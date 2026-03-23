# Creating a River Surface in Maya with Perlin Noise

A step-by-step guide to building a calm, flowing river surface using procedural textures and displacement — designed to sit alongside a cherry blossom tree.

---

## 1. Create the Base River Mesh

A subdivided polygon plane gives displacement enough vertices to deform smoothly.

```mel
polyPlane -name "riverSurface" -width 20 -height 8 -subdivisionsX 200 -subdivisionsY 80 -axis 0 1 0;
setAttr "riverSurface.translateY" 0;
makeIdentity -apply true -translate 1 -rotate 1 -scale 1 "riverSurface";
```

- The long axis (X) runs along the river's flow direction.
- High subdivision (200 x 80) is needed for smooth displacement.
- **Arnold alternative:** Use a lower-poly mesh and set `aiSubdivType = 1` (Catclark), `aiSubdivIterations = 3` on the mesh shape node instead.

---

## 2. Displacement with Layered Perlin Noise

A single noise layer looks artificial. Layer two noise textures at different scales for realism.

### 2A. Create the Nodes

```mel
// Fine ripples
shadingNode -asTexture "noise" -name "riverNoiseFine";
setAttr "riverNoiseFine.noiseType" 4;       // Perlin Noise
setAttr "riverNoiseFine.frequency" 12.0;
setAttr "riverNoiseFine.amplitude" 0.15;

// Broad undulation
shadingNode -asTexture "noise" -name "riverNoiseBroad";
setAttr "riverNoiseBroad.noiseType" 4;
setAttr "riverNoiseBroad.frequency" 3.0;
setAttr "riverNoiseBroad.amplitude" 0.4;
```

### 2B. Blend and Connect to Displacement

```mel
// Sum the two noise layers
shadingNode -asUtility "plusMinusAverage" -name "riverNoiseBlend";
setAttr "riverNoiseBlend.operation" 1;      // Sum
connectAttr "riverNoiseFine.outColorR" "riverNoiseBlend.input1D[0]";
connectAttr "riverNoiseBroad.outColorR" "riverNoiseBlend.input1D[1]";

// Displacement shader
shadingNode -asShader "displacementShader" -name "riverDisp";
setAttr "riverDisp.scale" 0.04;            // Keep subtle for calm water
connectAttr -force "riverNoiseBlend.output1D" "riverDisp.displacement";
connectAttr -force "riverDisp.displacement" "riverWaterSG.displacementShader";
```

### 2C. Alternative: Maya Ocean Texture

Maya's built-in `ocean` texture can be repurposed for a river by toning down wave parameters:

```mel
shadingNode -asTexture "ocean" -name "riverOceanTex";
setAttr "riverOceanTex.scale" 2.0;
setAttr "riverOceanTex.numFrequencies" 8;
setAttr "riverOceanTex.waveLengthMin" 0.1;
setAttr "riverOceanTex.waveLengthMax" 2.0;
setAttr "riverOceanTex.waveHeight" 0.02;
setAttr "riverOceanTex.waveSpeed" 0.3;
setAttr "riverOceanTex.windUV" -type double2 1.0 0.0;  // Flow in +U
```

This has built-in time animation — no expression needed.

---

## 3. Animating the Flow

### 3A. Evolve the Noise Over Time

Maya's `noise` texture has a **time** attribute. Connect it to scene time for organic evolution:

```mel
expression -name "flowFine" -string "riverNoiseFine.time = frame * 0.04;";
expression -name "flowBroad" -string "riverNoiseBroad.time = frame * 0.02;";
```

- Different speeds create parallax between fine ripples and broad waves.
- Lower multipliers = calmer water.

### 3B. UV Scrolling for Directional Flow

Evolving noise alone has no flow direction. Scroll UVs to make water "move" downstream:

```mel
// Assumes place2dTexture nodes are named riverNoiseFinePlace2d, etc.
expression -name "riverScrollFine" -string
    "riverNoiseFinePlace2d.offsetU = time * 0.2;\nriverNoiseFinePlace2d.offsetV = time * 0.01;";

expression -name "riverScrollBroad" -string
    "riverNoiseBroadPlace2d.offsetU = time * 0.08;\nriverNoiseBroadPlace2d.offsetV = time * 0.005;";
```

- `offsetU` = flow along the river. `offsetV` = slight lateral drift.
- Scroll layers at different rates for natural parallax.

> **Best practice:** Combine UV scrolling (directional flow) with time evolution (organic variation). Either one alone looks artificial.

### 3C. Viewport-Visible Deformation (Optional)

If you need animated geometry in the viewport (e.g., for game export), use a sine deformer instead of render-time displacement:

```mel
select "riverSurface";
nonLinear -type "sine" -name "riverWaveDeformer";
setAttr "sine1.amplitude" 0.03;
setAttr "sine1.wavelength" 4.0;
expression -name "sineFlowExpr" -string "sine1.offset = time * 2.0;";
```

---

## 4. Water Shader Setup

### 4A. Arnold (aiStandardSurface) — Recommended

```mel
// Create shader and assign
shadingNode -asShader "aiStandardSurface" -name "riverWaterMat";
sets -renderable true -noSurfaceShader true -empty -name "riverWaterSG";
connectAttr -force "riverWaterMat.outColor" "riverWaterSG.surfaceShader";
select "riverSurface";
sets -e -forceElement "riverWaterSG";

// Base color — dark teal
setAttr "riverWaterMat.baseColor" -type double3 0.02 0.08 0.12;
setAttr "riverWaterMat.base" 0.3;

// Specular — glossy surface reflections
setAttr "riverWaterMat.specular" 1.0;
setAttr "riverWaterMat.specularColor" -type double3 1.0 1.0 1.0;
setAttr "riverWaterMat.specularRoughness" 0.15;
setAttr "riverWaterMat.specularIOR" 1.33;          // Water IOR

// Transmission — transparency and refraction
setAttr "riverWaterMat.transmission" 0.6;
setAttr "riverWaterMat.transmissionColor" -type double3 0.05 0.15 0.12;
setAttr "riverWaterMat.transmissionDepth" 2.0;
setAttr "riverWaterMat.transmissionScatter" -type double3 0.0 0.05 0.03;

// Optional coat layer for surface film
setAttr "riverWaterMat.coat" 0.3;
setAttr "riverWaterMat.coatRoughness" 0.05;
```

### 4B. Bump Map for Micro-Ripples

Add a high-frequency bump on top of displacement for specular shimmer:

```mel
shadingNode -asTexture "noise" -name "riverBumpNoise";
setAttr "riverBumpNoise.noiseType" 4;       // Perlin
setAttr "riverBumpNoise.frequency" 25.0;
setAttr "riverBumpNoise.amplitude" 0.5;

shadingNode -asUtility "bump2d" -name "riverBump";
setAttr "riverBump.bumpDepth" 0.02;

connectAttr -force "riverBumpNoise.outAlpha" "riverBump.bumpValue";
connectAttr -force "riverBump.outNormal" "riverWaterMat.normalCamera";

// Animate the bump
expression -name "flowBump" -string "riverBumpNoise.time = frame * 0.06;";
```

### 4C. Blinn Fallback (Non-Arnold)

```mel
shadingNode -asShader "blinn" -name "riverWaterBlinn";
setAttr "riverWaterBlinn.color" -type double3 0.02 0.08 0.12;
setAttr "riverWaterBlinn.transparency" -type double3 0.4 0.4 0.4;
setAttr "riverWaterBlinn.eccentricity" 0.1;
setAttr "riverWaterBlinn.specularRollOff" 0.9;
setAttr "riverWaterBlinn.specularColor" -type double3 0.9 0.95 1.0;
setAttr "riverWaterBlinn.reflectivity" 0.5;
setAttr "riverWaterBlinn.refractionIndex" 1.33;
setAttr "riverWaterBlinn.refractionsOn" 1;
```

---

## 5. Node Graph Overview

```
riverNoiseBroad ──► plusMinusAverage ──► displacementShader ──► riverWaterSG.displacementShader
riverNoiseFine  ──►                                                       │
                                                                          │
riverBumpNoise  ──► bump2d ──► riverWaterMat.normalCamera                 │
                               riverWaterMat.outColor ──────► riverWaterSG.surfaceShader
```

Each noise texture has its own `place2dTexture` with UV-scrolling expressions, plus a `time` expression for organic evolution.

---

## 6. Quick-Start Script (All-in-One)

Paste this into Maya's Script Editor to create everything at once:

```mel
// ---- RIVER SURFACE SETUP ----

// 1. Mesh
polyPlane -name "riverSurface" -w 20 -h 8 -sx 200 -sy 80 -ax 0 1 0;

// 2. Shader (Arnold)
shadingNode -asShader "aiStandardSurface" -name "riverWaterMat";
sets -renderable true -noSurfaceShader true -empty -name "riverWaterSG";
connectAttr -f "riverWaterMat.outColor" "riverWaterSG.surfaceShader";
select "riverSurface"; sets -e -fe "riverWaterSG";

setAttr "riverWaterMat.baseColor" -type double3 0.02 0.08 0.12;
setAttr "riverWaterMat.base" 0.3;
setAttr "riverWaterMat.specular" 1.0;
setAttr "riverWaterMat.specularRoughness" 0.15;
setAttr "riverWaterMat.specularIOR" 1.33;
setAttr "riverWaterMat.transmission" 0.6;
setAttr "riverWaterMat.transmissionColor" -type double3 0.05 0.15 0.12;
setAttr "riverWaterMat.transmissionDepth" 2.0;

// 3. Displacement (two layered noises)
shadingNode -asTexture "noise" -name "riverNoiseFine";
setAttr "riverNoiseFine.noiseType" 4;
setAttr "riverNoiseFine.frequency" 12.0;

shadingNode -asTexture "noise" -name "riverNoiseBroad";
setAttr "riverNoiseBroad.noiseType" 4;
setAttr "riverNoiseBroad.frequency" 3.0;

shadingNode -asUtility "plusMinusAverage" -name "riverNoiseBlend";
connectAttr "riverNoiseFine.outColorR" "riverNoiseBlend.input1D[0]";
connectAttr "riverNoiseBroad.outColorR" "riverNoiseBlend.input1D[1]";

shadingNode -asShader "displacementShader" -name "riverDisp";
setAttr "riverDisp.scale" 0.04;
connectAttr -f "riverNoiseBlend.output1D" "riverDisp.displacement";
connectAttr -f "riverDisp.displacement" "riverWaterSG.displacementShader";

// 4. Bump for micro-ripples
shadingNode -asTexture "noise" -name "riverBumpNoise";
setAttr "riverBumpNoise.noiseType" 4;
setAttr "riverBumpNoise.frequency" 25.0;
shadingNode -asUtility "bump2d" -name "riverBump";
setAttr "riverBump.bumpDepth" 0.02;
connectAttr -f "riverBumpNoise.outAlpha" "riverBump.bumpValue";
connectAttr -f "riverBump.outNormal" "riverWaterMat.normalCamera";

// 5. Flow animation
expression -name "flowFine" -s "riverNoiseFine.time = frame * 0.04;";
expression -name "flowBroad" -s "riverNoiseBroad.time = frame * 0.02;";
expression -name "flowBump" -s "riverBumpNoise.time = frame * 0.06;";

print "River surface created successfully.\n";
```

---

## 7. Attribute Cheat Sheet

| Attribute | Calm River Value | What It Controls |
|---|---|---|
| `noise.frequency` | 3–12 | Scale of ripples (higher = smaller) |
| `noise.noiseType` | 4 (Perlin) | Noise algorithm |
| `displacementShader.scale` | 0.03–0.06 | Height of waves |
| `bump2d.bumpDepth` | 0.01–0.03 | Specular micro-detail intensity |
| `specularRoughness` | 0.1–0.2 | Sharpness of reflections |
| `specularIOR` | 1.33 | Water's index of refraction |
| `transmission` | 0.5–0.7 | How see-through the water is |
| `transmissionDepth` | 1.0–3.0 | Light absorption over depth |
| UV offset multiplier | 0.05–0.2 | River flow speed |
| `noise.time` multiplier | 0.02–0.06 | Organic noise evolution speed |

---

## 8. Tips for the Cherry Blossom Scene

- **Fallen petals on water:** Model flat petal geometry, parent to a motion path curve along the river, add a slight random rotation expression.
- **Tree reflections:** Ensure Arnold raytrace depth >= 2; keep `specularRoughness` at 0.1–0.2 for a soft reflected silhouette.
- **Visible river bed:** Place a textured ground plane below the water; the transmission shader handles the see-through effect.
- **Gentle feel:** Keep displacement scale under 0.05, wave frequency low, flow speed slow. The water should complement the tree, not compete with it.
- **Foam at edges:** Use a `ramp` texture driven by the mesh's V coordinate to blend a white shader along the river banks.
