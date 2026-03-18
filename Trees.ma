//Maya ASCII 2026 scene
//Name: Trees.ma
//Last modified: Mon, Mar 16, 2026 07:30:07 PM
//Codeset: 936
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "C403883C-44E9-75BD-7C2F-DE85459EB0C3";
createNode transform -s -n "persp";
	rename -uid "727AFC9B-4CF3-4EE4-2471-7C9640F8537C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6080285052247421 4.0790375260209517 10.152754301310214 ;
	setAttr ".r" -type "double3" -19.538352729633132 329.39999999965437 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B01258F5-486C-3357-4EAA-BE9FA449D62A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.4351176033107835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50089611281742874 1.7105362628647844 5.4032592334785772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5ED695E1-48E3-96E5-0013-B6B64049184D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7CDD2AC-45C2-5B58-4FB8-25BA24C4F90B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7B0441E9-4C10-2BBD-FDD6-CEB9581EDF82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F21E4E7B-4724-7EB2-B65D-4483A7CA1FBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A80F31FD-43F5-F7F7-AA8E-1C8DA1C74B6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E801A05-4157-78B6-C1AA-449329EC977A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "strokeOakWhiteLeafy1";
	rename -uid "C433D27C-4CB7-F3CF-D705-B1B8ACFE1E57";
createNode stroke -n "strokeShapeOakWhiteLeafy1" -p "strokeOakWhiteLeafy1";
	rename -uid "A4E16B4B-42A9-0138-A6CF-C58970996F35";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 96;
	setAttr ".ps1" 0.5854;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveOakWhiteLeafy";
	rename -uid "17AC2B33-4CFA-EF39-554E-A7803340CB61";
	setAttr ".v" no;
createNode nurbsCurve -n "curveOakWhiteLeafyShape" -p "curveOakWhiteLeafy";
	rename -uid "4DD7D999-442C-98E2-FD36-00859B97090E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 94 0 no 3
		97 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91 92 93 94 94
		96
		-0.0862512 0 -0.0028033200000000002
		-0.0338042 0 -0.012653899999999999
		0.034830899999999998 0 0.012978999999999999
		0.105584 0 0.0086906499999999994
		0.17027700000000001 0 0.0105763
		0.23209099999999999 0 0.017435300000000001
		0.28768700000000003 0 0.0100371
		0.33515200000000001 0 -0.0052552700000000003
		0.386181 0 -0.017038899999999999
		0.42935800000000002 0 -0.0352045
		0.46611799999999998 0 -0.064079700000000003
		0.50866400000000001 0 -0.083660399999999996
		0.54845600000000005 0 -0.111706
		0.59865599999999997 0 -0.12600800000000001
		0.63977799999999996 0 -0.146504
		0.67926699999999995 0 -0.17458599999999999
		0.71174400000000004 0 -0.207508
		0.74637600000000004 0 -0.24210899999999999
		0.77896299999999996 0 -0.274698
		0.81358699999999995 0 -0.30932199999999999
		0.84617500000000001 0 -0.34190900000000002
		0.880799 0 -0.37653399999999998
		0.91338600000000003 0 -0.40912100000000001
		0.94801000000000002 0 -0.443745
		0.98059799999999997 0 -0.47633300000000001
		1.0152220000000001 0 -0.51095699999999999
		1.047809 0 -0.54354400000000003
		1.0803970000000001 0 -0.57613199999999998
		1.112984 0 -0.60871900000000001
		1.1473439999999999 0 -0.64307800000000004
		1.1800489999999999 0 -0.67578400000000005
		1.214828 0 -0.71056299999999994
		1.254723 0 -0.75045799999999996
		1.292468 0 -0.78820299999999999
		1.3297570000000001 0 -0.825492
		1.3646100000000001 0 -0.86034500000000003
		1.4117189999999999 0 -0.90745399999999998
		1.4549879999999999 0 -0.95072299999999998
		1.496888 0 -0.99262300000000003
		1.531628 0 -1.027363
		1.5698209999999999 0 -1.065555
		1.6075140000000001 0 -1.1032489999999999
		1.659808 0 -1.1555420000000001
		1.714167 0 -1.209902
		1.765439 0 -1.261174
		1.8158460000000001 0 -1.3115810000000001
		1.866463 0 -1.360563
		1.9172020000000001 0 -1.4047620000000001
		1.963495 0 -1.440795
		2.007358 0 -1.473644
		2.0435180000000002 0 -1.503978
		2.0775480000000002 0 -1.5373380000000001
		2.120196 0 -1.555307
		2.1563059999999998 0 -1.583458
		2.190544 0 -1.61835
		2.223055 0 -1.65083
		2.2575820000000002 0 -1.6853590000000001
		2.2900779999999998 0 -1.717856
		2.3246060000000002 0 -1.7523839999999999
		2.3571029999999999 0 -1.7848809999999999
		2.3916309999999998 0 -1.8194090000000001
		2.4241280000000001 0 -1.8519049999999999
		2.4586549999999998 0 -1.886433
		2.4913189999999998 0 -1.91869
		2.538481 0 -1.9299170000000001
		2.5698470000000002 0 -1.9639439999999999
		2.6046619999999998 0 -1.9969710000000001
		2.6486679999999998 0 -2.007533
		2.6808399999999999 0 -2.041137
		2.7210049999999999 0 -2.0582530000000001
		2.759198 0 -2.0853429999999999
		2.7914910000000002 0 -2.1180669999999999
		2.8261319999999999 0 -2.1510660000000001
		2.8697159999999999 0 -2.1613820000000001
		2.9018120000000001 0 -2.1949019999999999
		2.9361649999999999 0 -2.2291509999999999
		2.9684810000000001 0 -2.2614730000000001
		3.002818 0 -2.2958099999999999
		3.0464389999999999 0 -2.303973
		3.078398 0 -2.3380529999999999
		3.1127069999999999 0 -2.3722259999999999
		3.1579250000000001 0 -2.3816310000000001
		3.190061 0 -2.4163619999999999
		3.2243059999999999 0 -2.4504519999999999
		3.267547 0 -2.4579800000000001
		3.2993700000000001 0 -2.4923920000000002
		3.3335870000000001 0 -2.5264530000000001
		3.3765299999999998 0 -2.5343490000000002
		3.4083990000000002 0 -2.5682230000000001
		3.4506130000000002 0 -2.5797439999999998
		3.485058 0 -2.6115780000000002
		3.5171420000000002 0 -2.6437439999999999
		3.5512440000000001 0 -2.6778369999999998
		3.5833390000000001 0 -2.7099319999999998
		3.6254379999999999 0 -2.720097
		3.6596229999999998 0 -2.7532350000000001
		;
createNode transform -n "strokeRosesClimbing1";
	rename -uid "2727609E-4F7F-653A-94DF-82989DDEC4C1";
createNode stroke -n "strokeShapeRosesClimbing1" -p "strokeRosesClimbing1";
	rename -uid "F98875E1-495C-268E-ACA7-B989B8B74F4B";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 3;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 44;
	setAttr ".spm1" 21;
	setAttr ".ps1" 0.252;
	setAttr ".px1" 1.2;
	setAttr ".spm2" 6;
	setAttr ".ps2" 0.3252;
	setAttr ".px2" 2;
	setAttr ".spm3" 7;
	setAttr ".ps3" 0.5;
	setAttr ".px3" 1.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 44 ".psr[0:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "curveRosesClimbing";
	rename -uid "514D4409-4128-6FA6-3703-6DA8218BC5EA";
	setAttr ".v" no;
createNode nurbsCurve -n "curveRosesClimbingShape" -p "curveRosesClimbing";
	rename -uid "47EE3AC2-4559-0251-2CFD-C2A5E0BB86F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 42 0 no 3
		45 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 42
		44
		-3.1888040000000002 0 -2.8164419999999999
		-3.2273260000000001 0 -2.7302919999999999
		-3.2640720000000001 0 -2.6481110000000001
		-3.3025989999999998 0 -2.561947
		-3.338479 0 -2.481706
		-3.3761950000000001 0 -2.3973559999999998
		-3.4113169999999999 0 -2.3188080000000002
		-3.448242 0 -2.2362280000000001
		-3.484769 0 -2.1545380000000001
		-3.5187889999999999 0 -2.0784539999999998
		-3.5545610000000001 0 -1.9984519999999999
		-3.579224 0 -1.9167179999999999
		-3.6054409999999999 0 -1.841871
		-3.6367989999999999 0 -1.7634570000000001
		-3.6579109999999999 0 -1.6895610000000001
		-3.6802969999999999 0 -1.615335
		-3.7018849999999999 0 -1.542192
		-3.7265359999999998 0 -1.4663619999999999
		-3.7570890000000001 0 -1.3953979999999999
		-3.7699530000000001 0 -1.323315
		-3.7904930000000001 0 -1.250416
		-3.8110979999999999 0 -1.1753469999999999
		-3.822587 0 -1.1049800000000001
		-3.846905 0 -1.0328870000000001
		-3.8648560000000001 0 -0.96470800000000001
		-3.8940039999999998 0 -0.89734400000000003
		-3.9171360000000002 0 -0.82777199999999995
		-3.9467919999999999 0 -0.76434299999999999
		-3.9775469999999999 0 -0.69722200000000001
		-4.0062480000000003 0 -0.63467099999999999
		-4.0357469999999998 0 -0.56927000000000005
		-4.0546740000000003 0 -0.50528700000000004
		-4.0830789999999997 0 -0.44418299999999999
		-4.1009580000000003 0 -0.38170399999999999
		-4.1292039999999997 0 -0.32151099999999999
		-4.1477000000000004 0 -0.25950899999999999
		-4.1759979999999999 0 -0.197438
		-4.1926750000000004 0 -0.13736300000000001
		-4.2024249999999999 0 -0.079129699999999997
		-4.2170820000000004 0 -0.0184327
		-4.2345709999999999 0 0.040893800000000001
		-4.2520049999999996 0 0.099784300000000006
		-4.2691140000000001 0 0.15808900000000001
		-4.2955170000000003 0 0.21366499999999999
		;
createNode transform -n "strokeRoseRed1";
	rename -uid "7560DC93-4F5C-D96B-2479-EBA4A02CE461";
createNode stroke -n "strokeShapeRoseRed1" -p "strokeRoseRed1";
	rename -uid "4424DCFB-4AE5-3DB5-2458-35823F950DF0";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 5;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 166;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.7805;
	setAttr ".spm3" 22;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 166 ".psr[0:165]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "curveRoseRed";
	rename -uid "DC6A63C1-47F3-086D-A15C-0A95896A580C";
	setAttr ".v" no;
createNode nurbsCurve -n "curveRoseRedShape" -p "curveRoseRed";
	rename -uid "F20F6070-48FA-99E2-57FF-01B9C38C5D45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 164 0 no 3
		167 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105
		 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126
		 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 164
		166
		-8.385726 0 6.0019150000000003
		-8.3683329999999998 0 6.0322849999999999
		-8.3515630000000005 0 6.0615680000000003
		-8.3520310000000002 0 6.101928
		-8.3333089999999999 0 6.1317719999999998
		-8.3158670000000008 0 6.1622599999999998
		-8.2990390000000005 0 6.1916409999999997
		-8.2808320000000002 0 6.2234309999999997
		-8.2635319999999997 0 6.2536379999999996
		-8.2459699999999998 0 6.2843020000000003
		-8.2244729999999997 0 6.3126439999999997
		-8.1939589999999995 0 6.3353479999999998
		-8.1646099999999997 0 6.3542459999999998
		-8.1337259999999993 0 6.3723999999999998
		-8.1118240000000004 0 6.401033
		-8.0785839999999993 0 6.4191279999999997
		-8.0455030000000001 0 6.4392209999999999
		-8.0244149999999994 0 6.4681860000000002
		-7.993099 0 6.48691
		-7.9619970000000002 0 6.5057179999999999
		-7.9289189999999996 0 6.5255929999999998
		-7.8961389999999998 0 6.5456019999999997
		-7.86313 0 6.5672829999999998
		-7.8288489999999999 0 6.5874920000000001
		-7.8032510000000004 0 6.6124539999999996
		-7.7689859999999999 0 6.6312480000000003
		-7.7416419999999997 0 6.6545940000000003
		-7.709282 0 6.6723080000000001
		-7.6626539999999999 0 6.6773790000000002
		-7.6182129999999999 0 6.6859580000000003
		-7.5765370000000001 0 6.6988009999999996
		-7.5335330000000003 0 6.7115340000000003
		-7.4835919999999998 0 6.7157879999999999
		-7.4271380000000002 0 6.7129799999999999
		-7.3785790000000002 0 6.7215780000000001
		-7.3212919999999997 0 6.7190380000000003
		-7.2742659999999999 0 6.726928
		-7.221184 0 6.73055
		-7.154706 0 6.7208449999999997
		-7.1070970000000004 0 6.7310540000000003
		-7.046119 0 6.7255349999999998
		-6.9956459999999998 0 6.7323630000000003
		-6.9387980000000002 0 6.7338839999999998
		-6.8712679999999997 0 6.7267739999999998
		-6.8249490000000002 0 6.7359749999999998
		-6.7635829999999997 0 6.7338459999999998
		-6.7100400000000002 0 6.740075
		-6.6540140000000001 0 6.7475579999999997
		-6.5940659999999998 0 6.7506089999999999
		-6.5320879999999999 0 6.7495810000000001
		-6.4862289999999998 0 6.762588
		-6.4237739999999999 0 6.7640729999999998
		-6.3633490000000004 0 6.7667190000000002
		-6.3286420000000003 0 6.7909059999999997
		-6.2752939999999997 0 6.8019670000000003
		-6.2276049999999996 0 6.8170299999999999
		-6.16981 0 6.8241160000000001
		-6.1302690000000002 0 6.8436719999999998
		-6.0739099999999997 0 6.8522610000000004
		-6.025137 0 6.8676579999999996
		-5.9678930000000001 0 6.8789870000000004
		-5.9439799999999998 0 6.9101100000000004
		-5.8875700000000002 0 6.921621
		-5.8427230000000003 0 6.9423329999999996
		-5.7876130000000003 0 6.9540839999999999
		-5.7377830000000003 0 6.9715660000000002
		-5.6815930000000003 0 6.978154
		-5.6150229999999999 0 6.9785630000000003
		-5.5533900000000003 0 6.985487
		-5.4877029999999998 0 6.9914370000000003
		-5.414263 0 6.9910589999999999
		-5.351534 0 6.9997400000000001
		-5.291893 0 7.0100980000000002
		-5.2085330000000001 0 7.000216
		-5.1512580000000003 0 7.0074500000000004
		-5.0687850000000001 0 6.9999539999999998
		-5.0007000000000001 0 7.004175
		-4.9220660000000001 0 7.0025560000000002
		-4.8458839999999999 0 7.0032969999999999
		-4.7805689999999998 0 7.0163539999999998
		-4.7042409999999997 0 7.0206590000000002
		-4.6298089999999998 0 7.0229270000000001
		-4.5712890000000002 0 7.036816
		-4.5015780000000003 0 7.0444620000000002
		-4.4188159999999996 0 7.0427460000000002
		-4.3581589999999997 0 7.0559950000000002
		-4.2656980000000004 0 7.0504709999999999
		-4.1980199999999996 0 7.0632279999999996
		-4.1465059999999996 0 7.0863860000000001
		-4.0701599999999996 0 7.0899489999999998
		-3.9974590000000001 0 7.0984379999999998
		-3.9198770000000001 0 7.1030899999999999
		-3.88869 0 7.1376970000000002
		-3.8186939999999998 0 7.1524640000000002
		-3.7668910000000002 0 7.1770849999999999
		-3.6929569999999998 0 7.1870820000000002
		-3.667227 0 7.2253259999999999
		-3.62948 0 7.2562340000000001
		-3.5913400000000002 0 7.2882670000000003
		-3.540845 0 7.3129080000000002
		-3.4933079999999999 0 7.3448450000000003
		-3.434752 0 7.3688529999999997
		-3.383089 0 7.3946560000000003
		-3.3307069999999999 0 7.4226869999999998
		-3.299534 0 7.4662040000000003
		-3.2531379999999999 0 7.4986040000000003
		-3.1945709999999998 0 7.5282619999999998
		-3.1565349999999999 0 7.5625629999999999
		-3.1107580000000001 0 7.594392
		-3.0565880000000001 0 7.6235850000000003
		-3.0071279999999998 0 7.6599890000000004
		-2.954364 0 7.6922040000000003
		-2.917424 0 7.7271910000000004
		-2.8623069999999999 0 7.7545190000000002
		-2.8071630000000001 0 7.7787300000000004
		-2.7866409999999999 0 7.8196899999999996
		-2.7561339999999999 0 7.8562120000000002
		-2.7065320000000002 0 7.8865160000000003
		-2.6517490000000001 0 7.9116780000000002
		-2.5951930000000001 0 7.9365439999999996
		-2.5117430000000001 0 7.9489549999999998
		-2.4540139999999999 0 7.9737109999999998
		-2.4072909999999998 0 8.003247
		-2.362851 0 8.0365749999999991
		-2.3004929999999999 0 8.0609009999999994
		-2.2617940000000001 0 8.0963539999999998
		-2.2038009999999999 0 8.125947
		-2.1479509999999999 0 8.1535879999999992
		-2.1223209999999999 0 8.1956810000000004
		-2.0985969999999998 0 8.2371359999999996
		-2.07422 0 8.2787559999999996
		-2.0130370000000002 0 8.3077930000000002
		-1.9578139999999999 0 8.3359220000000001
		-1.9346939999999999 0 8.3764900000000004
		-1.882833 0 8.4088519999999995
		-1.8423799999999999 0 8.4445820000000005
		-1.790176 0 8.4771660000000004
		-1.768723 0 8.5183350000000004
		-1.705436 0 8.5481700000000007
		-1.6647460000000001 0 8.584778
		-1.620997 0 8.6215329999999994
		-1.5989640000000001 0 8.665127
		-1.5547869999999999 0 8.7013909999999992
		-1.510013 0 8.7390899999999991
		-1.488183 0 8.7829060000000005
		-1.4647239999999999 0 8.8241650000000007
		-1.44055 0 8.866225
		-1.416291 0 8.9086040000000004
		-1.3922140000000001 0 8.9506449999999997
		-1.3336079999999999 0 8.9831559999999993
		-1.3046960000000001 0 9.0259099999999997
		-1.279711 0 9.0679669999999994
		-1.217012 0 9.1003329999999991
		-1.1938359999999999 0 9.1439800000000009
		-1.1696040000000001 0 9.1879519999999992
		-1.105416 0 9.2188040000000004
		-1.0822890000000001 0 9.2613190000000003
		-1.059545 0 9.3038310000000006
		-1.033555 0 9.348846
		-1.0093730000000001 0 9.3910920000000004
		-0.95836200000000005 0 9.4279100000000007
		-0.919794 0 9.4671190000000003
		-0.89687499999999998 0 9.5110740000000007
		-0.87168299999999999 0 9.5547749999999994
		-0.84801499999999996 0 9.5961180000000006
		-0.78585400000000005 0 9.6271280000000008
		;
createNode transform -n "strokeCherryBlossom1";
	rename -uid "A5BD68E1-4B89-EA61-676C-EB9DFBF187E3";
createNode stroke -n "strokeShapeCherryBlossom1" -p "strokeCherryBlossom1";
	rename -uid "1801DB20-4C49-6582-19F0-E28C772F5CB4";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 209;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 26;
	setAttr ".ps1" 0.5854;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveCherryBlossom";
	rename -uid "75F5BA91-475C-38B4-FD42-F08075E3EC65";
	setAttr ".v" no;
createNode nurbsCurve -n "curveCherryBlossomShape" -p "curveCherryBlossom";
	rename -uid "AABAEA64-431E-908F-CACD-68A876070CDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 24 0 no 3
		27 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 24
		26
		-2.0735199999999998 0 3.8839009999999998
		-2.085931 0 3.9064239999999999
		-2.0846119999999999 0 3.941503
		-2.0866359999999999 0 3.9715009999999999
		-2.0969030000000002 0 3.9962179999999998
		-2.11409 0 4.0151700000000003
		-2.129912 0 4.0334209999999997
		-2.1467480000000001 0 4.0527839999999999
		-2.1625909999999999 0 4.0710100000000002
		-2.1794250000000002 0 4.0903749999999999
		-2.195268 0 4.1086010000000002
		-2.2121019999999998 0 4.1279659999999998
		-2.2163339999999998 0 4.1554440000000001
		-2.2332610000000002 0 4.1731959999999999
		-2.2277369999999999 0 4.2058920000000004
		-2.2311429999999999 0 4.2349199999999998
		-2.236399 0 4.2616059999999996
		-2.2434240000000001 0 4.2860170000000002
		-2.2581289999999998 0 4.3059440000000002
		-2.262213 0 4.3328470000000001
		-2.2536990000000001 0 4.3681359999999998
		-2.2495180000000001 0 4.4001219999999996
		-2.2406640000000002 0 4.4348210000000003
		-2.2371970000000001 0 4.4664429999999999
		-2.2309420000000002 0 4.4989610000000004
		-2.2302360000000001 0 4.5282099999999996
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BF96606-45F4-A0B8-7BE1-67A5CD1C01BB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6DE6937-4403-E623-9E9D-44A85840706C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACE0D732-4BD9-8A70-B173-2299409A8741";
createNode displayLayerManager -n "layerManager";
	rename -uid "F67D7310-4E9B-3620-7933-98A865EF6473";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0DED758-4C83-B652-00B0-D8BAB818305E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F43164B2-47DD-5B6A-1E61-C7A3F7B894B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB0D8BC8-40EE-FAB4-38AB-77A9C7BD8D34";
	setAttr ".g" yes;
createNode brush -n "oakWhiteLeafy1";
	rename -uid "17B589CC-4DA2-A9CE-904B-81B529FC5182";
	setAttr ".gsc" 3.25;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".twg" yes;
	setAttr ".lvs" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.016528;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 1 1 1 ;
	setAttr ".spc" -type "float3" 1 0.87632751 0.815 ;
	setAttr ".spe" 0.16528;
	setAttr ".spp" 5.124;
	setAttr ".trn" 0.1405;
	setAttr ".dpt" 1;
	setAttr ".dpl" 0.33884;
	setAttr ".dps" 1;
	setAttr ".rll" yes;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0;
	setAttr ".stb" 1;
	setAttr ".lnx" 0.65;
	setAttr ".lnn" 0.55;
	setAttr ".sgm" 21;
	setAttr ".tw1" 0.2;
	setAttr ".tw2" 0.064464;
	setAttr ".elm" 0.9752;
	setAttr ".elx" 1;
	setAttr ".azn" -1;
	setAttr ".azx" 1;
	setAttr ".ddl" 1;
	setAttr ".crl" 0.028928;
	setAttr ".crf" 6;
	setAttr ".nof" 2;
	setAttr ".smd" 5.9;
	setAttr ".srd" 0.14876;
	setAttr ".spa" 22.314;
	setAttr ".slb" 0.23968;
	setAttr ".slt" 0.438;
	setAttr ".tur" 0.23966;
	setAttr ".trf" 0.22314;
	setAttr ".trs" 0.13224;
	setAttr ".ran" 0.10744;
	setAttr ".grv" 0.08264;
	setAttr ".def" yes;
	setAttr ".dfx" 0.19;
	setAttr ".tdp" 0.10744;
	setAttr ".ta1" 52.065;
	setAttr ".ta2" 4.464;
	setAttr ".ttw" 0.15704;
	setAttr ".twl" 0.909;
	setAttr ".tst" 0.281;
	setAttr ".ntc" 19;
	setAttr ".twb" 0.76034;
	setAttr ".twt" 0.19008;
	setAttr ".bat" yes;
	setAttr ".ll1" 49.092;
	setAttr ".ll2" 60.993;
	setAttr ".ltw" 0.90084;
	setAttr ".lbn" 0.0828;
	setAttr ".lcl[0]"  0 0.5 3;
	setAttr ".lsg" 3;
	setAttr ".lst" 0.49586;
	setAttr ".nlc" 26.364;
	setAttr ".lln" 0.04;
	setAttr ".leb" 0.03;
	setAttr ".let" 0.03;
	setAttr ".lsd" 0.77684;
	setAttr ".ltr" 0.4876;
	setAttr ".lsp" 0.14876;
	setAttr ".tml" yes;
	setAttr ".lc1" -type "float3" 0.48511854 0.68595999 0.4671388 ;
	setAttr ".lc2" -type "float3" 0.67312735 0.76859999 0.6540786 ;
	setAttr ".lhr" 0.03306;
	setAttr ".lsr" 0.14876;
	setAttr ".lvr" 0.1405;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "oakLeaf.tif";
	setAttr ".lfs" 0.10744;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".mcl" yes;
	setAttr ".mds" yes;
	setAttr ".txt" 4;
	setAttr ".dsc" 0.9091;
	setAttr ".bmi" 1.57024;
	setAttr ".bbl" 1.88428;
	setAttr ".lid" no;
	setAttr ".frm" no;
	setAttr ".rpu" 0.5372;
	setAttr ".bmt" 0.90908;
	setAttr ".imn" -type "string" "oakWhiteBark.tif";
	setAttr ".tbs" 25;
	setAttr ".ssg" 2;
	setAttr ".ppl" yes;
	setAttr -s 12 ".wsc[0:11]"  0 1 3 0.67142856 0.63999999 3 0.085714288
		 0.77999997 3 0.94285715 0.57999998 3 1 0.059999999 3 0.29285714 0.66000003 
		3 0.87857145 0.75999999 3 0.8142857 0.62 3 0.55714297 0.86000001 3 0.42857143
		 0.66000003 3 0.478571 0.75999999 3 0.042857144 0.92000002 3;
	setAttr -s 3 ".lws[2:4]"  0.82857144 1 3 0.13571429 0.86000001 
		3 0.27857143 1 3;
	setAttr ".pws[0]"  0 1 1;
	setAttr -s 3 ".tls[0:2]"  0.30000001 0.75999999 3 0.65714288 1 
		1 1 0.88 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "rosesClimbing1";
	rename -uid "A3201F00-4AB5-1E21-2CA7-60A1C14C7C82";
	setAttr ".gsc" 1.165;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".twg" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.213672;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.22314 0.16662066 0.11558652 ;
	setAttr ".cl2" -type "float3" 0.58678001 0.54555869 0.44008502 ;
	setAttr ".spc" -type "float3" 0.67768002 0.55407798 0.42964914 ;
	setAttr ".spe" 0.15702;
	setAttr ".spp" 0.2;
	setAttr ".trn" 0.8595;
	setAttr ".glc" -type "float3" 0.5529412 0.5529412 0.5529412 ;
	setAttr ".gls" 1;
	setAttr ".sdf" 0.1165;
	setAttr ".stn" 0.97;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0.1652;
	setAttr ".trd" 0;
	setAttr ".stb" 1;
	setAttr ".lnx" 10;
	setAttr ".lnn" 6;
	setAttr ".sgm" 20;
	setAttr ".tw1" 0.06;
	setAttr ".tw2" 0.005;
	setAttr ".wdb" 0.04132;
	setAttr ".elm" 1;
	setAttr ".elx" 1;
	setAttr ".azn" 0.15704;
	setAttr ".azx" 0.57024;
	setAttr ".twi" 0.14;
	setAttr ".twd" 0.05786;
	setAttr ".spm" 0.42148;
	setAttr ".spx" -1;
	setAttr ".spd" 0.003008;
	setAttr ".ddl" 0.5372;
	setAttr ".wgl" 0.136752;
	setAttr ".wgf" 5;
	setAttr ".wgo" 0.9402;
	setAttr ".noi" 0.5;
	setAttr ".smd" 3;
	setAttr ".srd" 0.3967;
	setAttr ".spa" 46.116;
	setAttr ".ssd" 0.67355;
	setAttr ".slb" -0.42148;
	setAttr ".slt" -0.8182;
	setAttr ".bdr" 0.42976;
	setAttr ".mbr" yes;
	setAttr ".mms" 0;
	setAttr ".cfw" 1;
	setAttr ".trt" 5;
	setAttr ".tin" 2;
	setAttr ".tur" 0.005;
	setAttr ".trf" 0.1;
	setAttr ".trs" 0.3;
	setAttr ".ran" 0.3471;
	setAttr ".grv" -1;
	setAttr ".dfm" -0.04132;
	setAttr ".dfx" 1;
	setAttr ".ta1" 31.239;
	setAttr ".ta2" 86.28;
	setAttr ".ttw" 0.78512;
	setAttr ".twl" 1.5;
	setAttr ".tst" 0.14876;
	setAttr ".ntc" 24;
	setAttr ".tgs" 0.64462;
	setAttr ".bat" yes;
	setAttr ".ldp" 0.08;
	setAttr ".ll1" 43.077;
	setAttr ".ll2" 49.23;
	setAttr ".ltw" 0.57024;
	setAttr ".lbn" 0.9092;
	setAttr -s 2 ".lcl[0:1]"  0 0.34 1 1 0.66000003 1;
	setAttr ".lsg" 8;
	setAttr ".lst" 0.35042;
	setAttr ".nlc" 20;
	setAttr ".lln" 0.5;
	setAttr ".leb" 0.3;
	setAttr ".let" 0.3;
	setAttr ".lsd" 0.99172;
	setAttr ".ltr" 1;
	setAttr ".lsp" 0.2;
	setAttr ".lc1" -type "float3" 0.80937898 0.96700001 0.84915203 ;
	setAttr ".lc2" -type "float3" 1 1 1 ;
	setAttr ".lhr" 0.005;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "sideleaf.rgb";
	setAttr ".lfs" 0.9752;
	setAttr ".bds" 0.00826;
	setAttr ".fw1" 69.918;
	setAttr ".fw2" 0;
	setAttr ".ftw" 0.8182;
	setAttr ".pbn" 0.9092;
	setAttr ".pcl[0]"  0 0.5 0;
	setAttr ".lpwl" 0.05784;
	setAttr ".psg" 8;
	setAttr ".nfl" 12;
	setAttr ".ptb" 0.2;
	setAttr ".ptt" 0.273;
	setAttr ".fsd" 0.95868;
	setAttr ".ftr" 0.89256;
	setAttr ".fsp" 0.23966;
	setAttr ".pc1" -type "float3" 0.387611 0.44628 0.20216484 ;
	setAttr ".pc2" -type "float3" 0.97981203 1 0.91600001 ;
	setAttr ".fhr" 0.0248;
	setAttr ".fub" no;
	setAttr ".fls" 0.95868;
	setAttr ".smp" 1;
	setAttr ".mcl" yes;
	setAttr ".txt" 3;
	setAttr ".mmd" 3;
	setAttr ".tc1" -type "float3" 0.23137255 0.16078432 0.15294118 ;
	setAttr ".tc2" -type "float3" 0.18431373 0.035294119 0 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".bmt" 0.75728;
	setAttr ".smr" 0.20326;
	setAttr ".srv" 0.60976;
	setAttr ".tbs" 12;
	setAttr ".wsc[0]"  0 1 1;
	setAttr -s 6 ".lws[0:5]"  0 0.02 2 0.37857142 0.81999999 1 0.88571429
		 0.68000001 1 0.24285714 0.16 1 1 0.039999999 2 0.64999998 1 1;
	setAttr -s 6 ".pws[0:5]"  0 0.2 3 0.042857144 0.41999999 3 0.26428571
		 0.72000003 3 1 0.14 3 0.91428572 0.56 3 0.6785714 0.95999998 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.078571431338787079;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.629062 0.72067428 0.917 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr -s 2 ".rro[0:1]"  0 1 1 1 0.2 1;
	setAttr ".brf" 0.08264;
	setAttr ".lrf" 0.28926;
	setAttr ".frf" 0.14876;
createNode brush -n "roseRed1";
	rename -uid "6BD87425-443C-45E5-D2A3-F8AA175AF488";
	setAttr ".gsc" 3.5;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".lvs" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.280488;
	setAttr ".sdn" 4;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.23809434 0.30577999 0.21679801 ;
	setAttr ".cl2" -type "float3" 0.19515231 0.42976001 0.16674688 ;
	setAttr ".spc" -type "float3" 0.47735998 0.84570813 0.884 ;
	setAttr ".spe" 0.3471;
	setAttr ".spp" 1.1572;
	setAttr ".trn" 0.55372;
	setAttr ".glc" -type "float3" 0.61176473 0.61176473 0.61176473 ;
	setAttr ".gls" 1;
	setAttr ".dpl" 0.52066;
	setAttr ".dps" 0.10744;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" -0.20000000300000001 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".sti" -0.13;
	setAttr ".tub" yes;
	setAttr ".tps" 0.097;
	setAttr ".trd" 0;
	setAttr ".lnx" 0.7438;
	setAttr ".lnn" 0.3;
	setAttr ".sgm" 62;
	setAttr ".tw1" 0.014876;
	setAttr ".tw2" 0.014876;
	setAttr ".wdr" 0.1165;
	setAttr ".wdb" -0.30096;
	setAttr ".sgb" 0.27272;
	setAttr ".swb" 0.04132;
	setAttr ".elm" 0.94214;
	setAttr ".elx" 1;
	setAttr ".bnb" -0.9504;
	setAttr ".wgf" 5;
	setAttr ".nof" 0.4298;
	setAttr ".srd" 0.21138;
	setAttr ".spa" 17.562;
	setAttr ".sbr" 1;
	setAttr ".bdr" 0.187;
	setAttr ".cfw" 0.72816;
	setAttr ".cva" 0.24272;
	setAttr ".tin" 2;
	setAttr ".tur" 0.03;
	setAttr ".trf" 0.3398;
	setAttr ".trs" 0.45632;
	setAttr ".ran" 0.08264;
	setAttr ".grv" 0.17356;
	setAttr ".def" yes;
	setAttr ".dfx" 0.08944;
	setAttr ".tic" 4;
	setAttr ".tdp" 0.39806;
	setAttr ".ta1" 122.331;
	setAttr ".ta2" 47.184;
	setAttr ".ttw" 0.63108;
	setAttr ".twl" 0.1942;
	setAttr ".tst" 1;
	setAttr ".ntc" 19.262;
	setAttr ".twb" 0.26214;
	setAttr ".twt" 0.08738;
	setAttr ".lic" 2;
	setAttr ".ll1" 2.976;
	setAttr ".ll2" 74.379;
	setAttr ".ltw" 0.55;
	setAttr ".lbn" 0.478;
	setAttr -s 4 ".lcl";
	setAttr ".lcl[0].lclp" 0.0071428571827709675;
	setAttr ".lcl[0].lclfv" 0.14000000059604645;
	setAttr ".lcl[0].lcli" 3;
	setAttr ".lcl[1].lclp" 0.83571428060531616;
	setAttr ".lcl[1].lclfv" 0.62000000476837158;
	setAttr ".lcl[1].lcli" 3;
	setAttr ".lcl[2].lclp" 1;
	setAttr ".lcl[2].lclfv" 0.62000000476837158;
	setAttr ".lcl[2].lcli" 2;
	setAttr ".lcl[4].lclp" 0.46428570151329041;
	setAttr ".lcl[4].lclfv" 0.37999999523162842;
	setAttr ".lcl[4].lcli" 3;
	setAttr ".ltwl" 1;
	setAttr ".lsg" 11;
	setAttr ".lst" 0.10744;
	setAttr ".nlc" 10;
	setAttr ".lln" 0.129088;
	setAttr ".leb" 0.05786;
	setAttr ".let" 0.07438;
	setAttr ".lsd" 0.34712;
	setAttr ".ltr" 0.6033;
	setAttr ".lsp" 0.13224;
	setAttr ".lc1" -type "float3" 0.53156459 0.79338002 0.54914981 ;
	setAttr ".lc2" -type "float3" 1 1 1 ;
	setAttr ".lvr" 0.05786;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "leafSerrate.tif";
	setAttr ".lfs" 0.30578;
	setAttr ".bds" 0.01652;
	setAttr ".bcr" -type "float3" 0.018966002 0.109 0.040063966 ;
	setAttr ".fw1" 110.082;
	setAttr ".fw2" 44.628;
	setAttr ".ftw" 0.438;
	setAttr ".pbn" -1.26;
	setAttr -s 10 ".pcl";
	setAttr ".pcl[0].pclp" 0.02142857201397419;
	setAttr ".pcl[0].pclfv" 0.54000002145767212;
	setAttr ".pcl[0].pcli" 1;
	setAttr ".pcl[5].pclp" 0.15714286267757416;
	setAttr ".pcl[5].pclfv" 0.36000001430511475;
	setAttr ".pcl[5].pcli" 3;
	setAttr ".pcl[6].pclp" 0;
	setAttr ".pcl[6].pclfv" 0.36000001430511475;
	setAttr ".pcl[6].pcli" 1;
	setAttr ".pcl[7].pclp" 1;
	setAttr ".pcl[7].pclfv" 0.69999998807907104;
	setAttr ".pcl[7].pcli" 1;
	setAttr ".pcl[8].pclp" 0.78571426868438721;
	setAttr ".pcl[8].pclfv" 0.51999998092651367;
	setAttr ".pcl[8].pcli" 3;
	setAttr ".pcl[9].pclp" 0.57142859697341919;
	setAttr ".pcl[9].pclfv" 0.31999999284744263;
	setAttr ".pcl[9].pcli" 3;
	setAttr ".pcl[10].pclp" 0.43571427464485168;
	setAttr ".pcl[10].pclfv" 0.34000000357627869;
	setAttr ".pcl[10].pcli" 3;
	setAttr ".pcl[11].pclp" 0.31428572535514832;
	setAttr ".pcl[11].pclfv" 0.41999998688697815;
	setAttr ".pcl[11].pcli" 3;
	setAttr ".pcl[12].pclp" 0.89999997615814209;
	setAttr ".pcl[12].pclfv" 0.6600000262260437;
	setAttr ".pcl[12].pcli" 1;
	setAttr ".pcl[13].pclp" 0.66428571939468384;
	setAttr ".pcl[13].pclfv" 0.40000000596046448;
	setAttr ".pcl[13].pcli" 3;
	setAttr ".lpwl" -0.02;
	setAttr ".psg" 44;
	setAttr ".fst" 0.98348;
	setAttr ".nfl" 46;
	setAttr ".pln" 0.07438;
	setAttr ".ptb" 0.073;
	setAttr ".ptt" 0.04;
	setAttr ".fsd" 0.72728;
	setAttr ".ftr" 0.80166;
	setAttr ".fsp" 0.21488;
	setAttr ".pc1" -type "float3" 0.79338002 0.053288706 0 ;
	setAttr ".pc2" -type "float3" 1.2 0.24485603 0.12600003 ;
	setAttr ".fsr" 0.19834;
	setAttr ".fvr" 0.22314;
	setAttr ".fub" no;
	setAttr ".fim" -type "string" "whitePetalHC.jpg";
	setAttr ".fls" 0.84298;
	setAttr ".smp" 1;
	setAttr ".mcl" yes;
	setAttr ".txt" 3;
	setAttr ".tc2" -type "float3" 0.91736001 0.74298579 0.78847468 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".frm" no;
	setAttr ".rpu" 1.068;
	setAttr ".rpv" 0.24272;
	setAttr ".fra" 0.60194;
	setAttr ".tbs" 8;
	setAttr ".ppl" yes;
	setAttr -s 5 ".wsc[0:4]"  0 0.57999998 1 0.89999998 0.5 3 0.89999998
		 1 3 1 0.56 1 0.94999999 1 3;
	setAttr -s 5 ".lws";
	setAttr ".lws[1].lwsp" 0;
	setAttr ".lws[1].lwsfv" 0.89999997615814209;
	setAttr ".lws[1].lwsi" 3;
	setAttr ".lws[2].lwsp" 0.28571429848670959;
	setAttr ".lws[2].lwsfv" 0.93999999761581421;
	setAttr ".lws[2].lwsi" 3;
	setAttr ".lws[3].lwsp" 0.11428571492433548;
	setAttr ".lws[3].lwsfv" 0.80000001192092896;
	setAttr ".lws[3].lwsi" 3;
	setAttr ".lws[6].lwsp" 0.24285714328289032;
	setAttr ".lws[6].lwsfv" 0.36000001430511475;
	setAttr ".lws[6].lwsi" 3;
	setAttr ".lws[8].lwsp" 0.72142857313156128;
	setAttr ".lws[8].lwsfv" 1;
	setAttr ".lws[8].lwsi" 3;
	setAttr -s 7 ".pws";
	setAttr ".pws[0].pwsp" 0.035714287310838699;
	setAttr ".pws[0].pwsfv" 0.18000000715255737;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.44285714626312256;
	setAttr ".pws[1].pwsfv" 0.89999997615814209;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 0.94999998807907104;
	setAttr ".pws[2].pwsfv" 0.56000000238418579;
	setAttr ".pws[2].pwsi" 3;
	setAttr ".pws[3].pwsp" 0.77857142686843872;
	setAttr ".pws[3].pwsfv" 0.8399999737739563;
	setAttr ".pws[3].pwsi" 3;
	setAttr ".pws[5].pwsp" 1;
	setAttr ".pws[5].pwsfv" 0.25999999046325684;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".pws[6].pwsp" 0.15714286267757416;
	setAttr ".pws[6].pwsfv" 0.2800000011920929;
	setAttr ".pws[6].pwsi" 3;
	setAttr ".pws[7].pwsp" 0.60000002384185791;
	setAttr ".pws[7].pwsfv" 1;
	setAttr ".pws[7].pwsi" 3;
	setAttr ".tls[0]"  0 1 1;
	setAttr ".bth" yes;
	setAttr ".nth" 6.612;
	setAttr ".tln" 0.95868;
	setAttr ".tbwd" 0.198344;
	setAttr ".tel" 1.66944;
	setAttr ".tsp" 0.21488;
	setAttr ".tbc" -type "float3" 0.079664961 0.16528 0.092307448 ;
	setAttr ".ttc" -type "float3" 0.57599998 0.47365034 0.40262398 ;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "cherryBlossom1";
	rename -uid "452E0442-4C18-0D66-6B37-ECB19370FBD8";
	setAttr ".gsc" 3.25;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".csd" yes;
	setAttr ".brc" yes;
	setAttr ".twg" yes;
	setAttr ".flw" yes;
	setAttr ".brt" 5;
	setAttr ".bwd" 0.016528;
	setAttr ".sft" 0;
	setAttr ".cl1" -type "float3" 0.28 0.18000001 0.12 ;
	setAttr ".cl2" -type "float3" 0.40000001 0.25999999 0.18000001 ;
	setAttr ".spc" -type "float3" 1 0.87632751 0.815 ;
	setAttr ".spe" 0.16528;
	setAttr ".spp" 5.124;
	setAttr ".trn" 0.1405;
	setAttr ".dpt" 1;
	setAttr ".dpl" 0.33884;
	setAttr ".dps" 1;
	setAttr ".rll" yes;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 0;
	setAttr ".stb" 1;
	setAttr ".lnx" 0.65;
	setAttr ".lnn" 0.55;
	setAttr ".sgm" 21;
	setAttr ".tw1" 0.2;
	setAttr ".tw2" 0.064464;
	setAttr ".elm" 0.9752;
	setAttr ".elx" 1;
	setAttr ".azn" -1;
	setAttr ".azx" 1;
	setAttr ".ddl" 1;
	setAttr ".crl" 0.028928;
	setAttr ".crf" 6;
	setAttr ".nof" 2;
	setAttr ".smd" 5.9;
	setAttr ".srd" 0.14876;
	setAttr ".spa" 22.314;
	setAttr ".slb" 0.23968;
	setAttr ".slt" 0.438;
	setAttr ".tur" 0.23966;
	setAttr ".trf" 0.22314;
	setAttr ".trs" 0.13224;
	setAttr ".ran" 0.10744;
	setAttr ".grv" 0.08264;
	setAttr ".def" yes;
	setAttr ".dfx" 0.19;
	setAttr ".tdp" 0.10744;
	setAttr ".ta1" 52.065;
	setAttr ".ta2" 4.464;
	setAttr ".ttw" 0.15704;
	setAttr ".twl" 0.909;
	setAttr ".tst" 0.281;
	setAttr ".ntc" 19;
	setAttr ".twb" 0.76034;
	setAttr ".twt" 0.19008;
	setAttr ".bat" yes;
	setAttr ".ll1" 49.092;
	setAttr ".ll2" 60.993;
	setAttr ".ltw" 0.90084;
	setAttr ".lbn" 0.0828;
	setAttr ".lcl[0]"  0 0.5 3;
	setAttr ".lsg" 3;
	setAttr ".lst" 0.49586;
	setAttr ".nlc" 26.364;
	setAttr ".lln" 0.04;
	setAttr ".leb" 0.03;
	setAttr ".let" 0.03;
	setAttr ".lsd" 0.77684;
	setAttr ".ltr" 0.4876;
	setAttr ".lsp" 0.14876;
	setAttr ".tml" yes;
	setAttr ".lc1" -type "float3" 0.48511854 0.68595999 0.4671388 ;
	setAttr ".lc2" -type "float3" 0.67312735 0.76859999 0.6540786 ;
	setAttr ".lhr" 0.03306;
	setAttr ".lsr" 0.14876;
	setAttr ".lvr" 0.1405;
	setAttr ".lub" no;
	setAttr ".lim" -type "string" "oakLeaf.tif";
	setAttr ".lfs" 0.10744;
	setAttr ".fw1" 110.082;
	setAttr ".fw2" 44.628;
	setAttr ".ftw" 0.438;
	setAttr ".pbn" -1.26;
	setAttr -s 10 ".pcl";
	setAttr ".pcl[0].pclp" 0.02142857201397419;
	setAttr ".pcl[0].pclfv" 0.54000002145767212;
	setAttr ".pcl[0].pcli" 1;
	setAttr ".pcl[5].pclp" 0.15714286267757416;
	setAttr ".pcl[5].pclfv" 0.36000001430511475;
	setAttr ".pcl[5].pcli" 3;
	setAttr ".pcl[6].pclp" 0;
	setAttr ".pcl[6].pclfv" 0.36000001430511475;
	setAttr ".pcl[6].pcli" 1;
	setAttr ".pcl[7].pclp" 1;
	setAttr ".pcl[7].pclfv" 0.69999998807907104;
	setAttr ".pcl[7].pcli" 1;
	setAttr ".pcl[8].pclp" 0.78571426868438721;
	setAttr ".pcl[8].pclfv" 0.51999998092651367;
	setAttr ".pcl[8].pcli" 3;
	setAttr ".pcl[9].pclp" 0.57142859697341919;
	setAttr ".pcl[9].pclfv" 0.31999999284744263;
	setAttr ".pcl[9].pcli" 3;
	setAttr ".pcl[10].pclp" 0.43571427464485168;
	setAttr ".pcl[10].pclfv" 0.34000000357627869;
	setAttr ".pcl[10].pcli" 3;
	setAttr ".pcl[11].pclp" 0.31428572535514832;
	setAttr ".pcl[11].pclfv" 0.41999998688697815;
	setAttr ".pcl[11].pcli" 3;
	setAttr ".pcl[12].pclp" 0.89999997615814209;
	setAttr ".pcl[12].pclfv" 0.6600000262260437;
	setAttr ".pcl[12].pcli" 1;
	setAttr ".pcl[13].pclp" 0.66428571939468384;
	setAttr ".pcl[13].pclfv" 0.40000000596046448;
	setAttr ".pcl[13].pcli" 3;
	setAttr ".lpwl" -0.02;
	setAttr ".fst" 0.45;
	setAttr ".nfl" 46;
	setAttr ".pln" 0.037;
	setAttr ".ptb" 0.036;
	setAttr ".ptt" 0.02;
	setAttr ".fsd" 0.72728;
	setAttr ".ftr" 0.80166;
	setAttr ".fsp" 0.21488;
	setAttr ".pc1" -type "float3" 1 0.94999999 0.94999999 ;
	setAttr ".fsr" 0.19834;
	setAttr ".fvr" 0.22314;
	setAttr ".fub" no;
	setAttr ".fim" -type "string" "whitePetalHC.jpg";
	setAttr ".fls" 0.84298;
	setAttr ".mcl" yes;
	setAttr ".mds" yes;
	setAttr ".txt" 4;
	setAttr ".dsc" 0.9091;
	setAttr ".bmi" 1.57024;
	setAttr ".bbl" 1.88428;
	setAttr ".lid" no;
	setAttr ".frm" no;
	setAttr ".rpu" 0.5372;
	setAttr ".bmt" 0.90908;
	setAttr ".imn" -type "string" "oakWhiteBark.tif";
	setAttr ".tbs" 25;
	setAttr ".ssg" 2;
	setAttr ".ppl" yes;
	setAttr -s 12 ".wsc[0:11]"  0 1 3 0.67142856 0.63999999 3 0.085714288
		 0.77999997 3 0.94285715 0.57999998 3 1 0.059999999 3 0.29285714 0.66000003 
		3 0.87857145 0.75999999 3 0.8142857 0.62 3 0.55714297 0.86000001 3 0.42857143
		 0.66000003 3 0.478571 0.75999999 3 0.042857144 0.92000002 3;
	setAttr -s 3 ".lws[2:4]"  0.82857144 1 3 0.13571429 0.86000001 
		3 0.27857143 1 3;
	setAttr -s 7 ".pws";
	setAttr ".pws[0].pwsp" 0.035714287310838699;
	setAttr ".pws[0].pwsfv" 0.18000000715255737;
	setAttr ".pws[0].pwsi" 3;
	setAttr ".pws[1].pwsp" 0.44285714626312256;
	setAttr ".pws[1].pwsfv" 0.89999997615814209;
	setAttr ".pws[1].pwsi" 3;
	setAttr ".pws[2].pwsp" 0.94999998807907104;
	setAttr ".pws[2].pwsfv" 0.56000000238418579;
	setAttr ".pws[2].pwsi" 3;
	setAttr ".pws[3].pwsp" 0.77857142686843872;
	setAttr ".pws[3].pwsfv" 0.8399999737739563;
	setAttr ".pws[3].pwsi" 3;
	setAttr ".pws[5].pwsp" 1;
	setAttr ".pws[5].pwsfv" 0.25999999046325684;
	setAttr ".pws[5].pwsi" 3;
	setAttr ".pws[6].pwsp" 0.15714286267757416;
	setAttr ".pws[6].pwsfv" 0.2800000011920929;
	setAttr ".pws[6].pwsi" 3;
	setAttr ".pws[7].pwsp" 0.60000002384185791;
	setAttr ".pws[7].pwsfv" 1;
	setAttr ".pws[7].pwsi" 3;
	setAttr -s 3 ".tls[0:2]"  0.30000001 0.75999999 3 0.65714288 1 
		1 1 0.88 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA795C2F-4C6B-60ED-5A3C-7495EEE334DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1362\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1362\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6179F265-4E45-9289-0041-008F67E1CF8D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "oakWhiteLeafy1.obr" "strokeShapeOakWhiteLeafy1.brs";
connectAttr "curveOakWhiteLeafyShape.ws" "strokeShapeOakWhiteLeafy1.pcv[0].crv";
connectAttr "rosesClimbing1.obr" "strokeShapeRosesClimbing1.brs";
connectAttr "curveRosesClimbingShape.ws" "strokeShapeRosesClimbing1.pcv[0].crv";
connectAttr "roseRed1.obr" "strokeShapeRoseRed1.brs";
connectAttr "curveRoseRedShape.ws" "strokeShapeRoseRed1.pcv[0].crv";
connectAttr "cherryBlossom1.obr" "strokeShapeCherryBlossom1.brs";
connectAttr "curveCherryBlossomShape.ws" "strokeShapeCherryBlossom1.pcv[0].crv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "oakWhiteLeafy1.tim";
connectAttr ":time1.o" "rosesClimbing1.tim";
connectAttr ":time1.o" "roseRed1.tim";
connectAttr ":time1.o" "cherryBlossom1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Trees.ma
