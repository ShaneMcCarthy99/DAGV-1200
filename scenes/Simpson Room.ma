//Maya ASCII 2025ff03 scene
//Name: Simpson Room.ma
//Last modified: Sat, Feb 01, 2025 03:25:35 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3E82946C-413E-35B1-4474-BEB7D4B34EBB";
createNode transform -s -n "persp";
	rename -uid "E5331E6A-4539-DF6C-2B7A-3B8E26C6A4EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.853172921157951 9.2428354292177541 -0.021758138079844599 ;
	setAttr ".r" -type "double3" 325.46164726968738 86.600000000032935 359.99999999985062 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" 3.125225386423476e-15 -8.9397383604853884e-16 3.1785004044241668e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9502309-4B4A-FE25-BE4B-5FA46466C938";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.379908910649764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5777611764181705e-07 4.2273493843728378 -0.0025573345823918375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62766DC9-4C18-C6D3-947F-E48A3F3B0D2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "634A07B0-46BF-8890-1007-469BBF810545";
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
	rename -uid "0653ADCD-49C9-062A-9B2B-CDB83D913316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74797843665768249 1.0006738544474389 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0421E84A-418C-2B16-DAFC-B68632323BD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.787061994609164;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D4661B28-4E7B-7B4C-A3A0-79B5C5A891E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.44972643961915 0.38135789714957935 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4917582-4E59-7230-7496-89B4DE6E17A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7916524244648564;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Room_Structure";
	rename -uid "21D75131-45A2-8542-E00E-DCB6D92B7920";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "Room_StructureShape" -p "Room_Structure";
	rename -uid "CB200C76-4FCA-0A54-F414-24B2A81EFE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000572204589844 0.84374833106994629 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Room_Structure";
	rename -uid "4C6EF2D2-4616-16B3-1047-C4B06C273705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.13000011 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2 -0.13000011 2 -2.13000011 -0.13000011 2 -2.13000011 4 2;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Set_1";
	rename -uid "226F254D-4699-0AC6-80DC-CFB960D5B9F1";
createNode transform -n "Tile_1" -p "Tile_Set_1";
	rename -uid "D25A8040-4FEB-D541-7222-A292F463E371";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 3 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 3 ;
createNode mesh -n "Tile_Shape1" -p "|Tile_Set_1|Tile_1";
	rename -uid "EB8B657A-4CA9-007E-AE57-C4B21BC5F6C0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile_2" -p "Tile_Set_1";
	rename -uid "2A0EC7FD-43C9-CBA8-2230-C58610DA6A83";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 1 ;
createNode mesh -n "Tile_Shape2" -p "|Tile_Set_1|Tile_2";
	rename -uid "56A352BB-4BCF-18A7-C5F8-6799EEE1B5C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 -0.29548222 0.5 2.5 -0.43584487 0.49037766 2.5 -0.43584487 
		0.49037766 2.5 -0.29548222 0.5 2.5 -0.43584487 -0.49037766 2.5 -0.29548222 -0.5 2.5 
		-0.43584487 -0.49037766 2.5 -0.29548222 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_3" -p "Tile_Set_1";
	rename -uid "61B7E87F-4417-1AF8-B7F8-6EB72C8F4184";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
createNode mesh -n "Tile_Shape3" -p "|Tile_Set_1|Tile_3";
	rename -uid "247E173C-4D82-986A-3051-F8BF173B0DFF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.29548222 -1.5 2.5 -0.43584487 -1.5096223 2.5 -0.43584487 
		-1.5096223 2.5 -0.29548222 -1.5 2.5 -0.43584487 -2.4903777 2.5 -0.29548222 -2.5 2.5 
		-0.43584487 -2.4903777 2.5 -0.29548222 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_4" -p "Tile_Set_1";
	rename -uid "19EF9D57-4707-4334-14DA-F488B9E3DBF3";
	setAttr ".rp" -type "double3" 2 5.5511151231257827e-17 3 ;
	setAttr ".sp" -type "double3" 2 1.6653345369377348e-16 3 ;
createNode mesh -n "Tile_Shape4" -p "|Tile_Set_1|Tile_4";
	rename -uid "3A0D18E3-456E-6504-3C6B-91A95057A966";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5000002 1.5 0.5 
		2.5000002 1.5 0.50030833 2.49999 1.5 0.50030833 2.49999 1.5 -0.29548222 2.5000002 
		1.5 -0.43584487 2.4903777 1.5 -0.43584487 2.4903777 1.5 -0.29548222 2.5000002 1.5 
		-0.43553653 2.5096126 1.5 -0.29517388 2.49999 1.5 -0.43553653 2.5096126 1.5 -0.29517388 
		2.49999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_5" -p "Tile_Set_1";
	rename -uid "D8D49725-4839-AC6A-26E0-9198F560B608";
	setAttr ".rp" -type "double3" 2 -5.5511151231257827e-17 1.9999899864196777 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 1.9999899864196777 ;
createNode mesh -n "Tile_Shape5" -p "|Tile_Set_1|Tile_5";
	rename -uid "10298681-4326-5232-2F74-C1B0C797AB20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.49999 1.5 0.5 1.49999 
		1.5 0.5 0.49998999 1.5 0.5 0.49998999 1.5 -0.29548222 1.49999 1.5 -0.43584487 1.4903677 
		1.5 -0.43584487 1.4903677 1.5 -0.29548222 1.49999 1.5 -0.43584487 0.50961232 1.5 
		-0.29548222 0.49998999 1.5 -0.43584487 0.50961232 1.5 -0.29548222 0.49998999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_6" -p "Tile_Set_1";
	rename -uid "4F3CD203-44B5-ED17-5634-93986765074E";
	setAttr ".rp" -type "double3" 2 -5.5511151231257827e-17 -1.0013580322265625e-05 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 -1.0013580322265625e-05 ;
createNode mesh -n "Tile_Shape6" -p "|Tile_Set_1|Tile_6";
	rename -uid "BEAF34D7-43A1-74ED-A156-E7B68A35259B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.50001001 1.5 0.5 
		-0.50001001 1.5 0.5 -1.50001 1.5 0.5 -1.50001 1.5 -0.29548222 -0.50001001 1.5 -0.43584487 
		-0.50963235 1.5 -0.43584487 -0.50963235 1.5 -0.29548222 -0.50001001 1.5 -0.43584487 
		-1.4903877 1.5 -0.29548222 -1.50001 1.5 -0.43584487 -1.4903877 1.5 -0.29548222 -1.50001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_7" -p "Tile_Set_1";
	rename -uid "B9A74789-418C-5ACC-4D9F-FD9588F1AF4F";
	setAttr ".rp" -type "double3" 2 5.5511151231257827e-17 -2.0000100135803223 ;
	setAttr ".sp" -type "double3" 2 1.6653345369377348e-16 -2.0000100135803223 ;
createNode mesh -n "Tile_Shape7" -p "|Tile_Set_1|Tile_7";
	rename -uid "DA565229-40E2-77C8-DD85-67ACA8A46BA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.31709315255284309 0.50568520231172442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5000098 1.5 0.5 
		-2.5000098 1.5 0.50030833 -2.50002 1.5 0.50030833 -2.50002 1.5 -0.29548222 -2.5000098 
		1.5 -0.43584487 -2.5096323 1.5 -0.43584487 -2.5096323 1.5 -0.29548222 -2.5000098 
		1.5 -0.43553653 -2.4903975 1.5 -0.29517388 -2.50002 1.5 -0.43553653 -2.4903975 1.5 
		-0.29517388 -2.50002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Set_2";
	rename -uid "14D40A99-4AE9-C6F9-9024-038D6FF1418B";
	setAttr ".t" -type "double3" -2 2.2204460492503131e-16 -1.0013580322265625e-05 ;
	setAttr ".rp" -type "double3" 3 -2.2204460492503131e-16 3.0000100135803223 ;
	setAttr ".sp" -type "double3" 3 -2.2204460492503131e-16 3.0000100135803223 ;
createNode transform -n "Tile_1" -p "Tile_Set_2";
	rename -uid "62991264-48D1-815A-4CAF-67B04A6EC633";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 3 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 3 ;
createNode mesh -n "Tile_Shape1" -p "|Tile_Set_2|Tile_1";
	rename -uid "770AD776-460A-82AB-4849-5494D2202B4B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.29548222 2.5 2.5 -0.43584487 2.4903777 2.5 -0.43584487 
		2.4903777 2.5 -0.29548222 2.5 2.5 -0.43584487 1.5096223 2.5 -0.29548222 1.5 2.5 -0.43584487 
		1.5096223 2.5 -0.29548222 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_2" -p "Tile_Set_2";
	rename -uid "8095D8BE-475B-977E-21A8-FAB7E1D9F5D3";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 1 ;
createNode mesh -n "Tile_Shape2" -p "|Tile_Set_2|Tile_2";
	rename -uid "8D7ECF9A-4AFF-DACF-CFD9-338EA996AF0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 -0.29548222 0.5 2.5 -0.43584487 0.49037766 2.5 -0.43584487 
		0.49037766 2.5 -0.29548222 0.5 2.5 -0.43584487 -0.49037766 2.5 -0.29548222 -0.5 2.5 
		-0.43584487 -0.49037766 2.5 -0.29548222 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_3" -p "Tile_Set_2";
	rename -uid "9DC0605F-4CCC-391D-108A-6391E09770D2";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
createNode mesh -n "Tile_Shape3" -p "|Tile_Set_2|Tile_3";
	rename -uid "1B8FCB30-4961-311B-7E7C-1BB649458037";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.29548222 -1.5 2.5 -0.43584487 -1.5096223 2.5 -0.43584487 
		-1.5096223 2.5 -0.29548222 -1.5 2.5 -0.43584487 -2.4903777 2.5 -0.29548222 -2.5 2.5 
		-0.43584487 -2.4903777 2.5 -0.29548222 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_4" -p "Tile_Set_2";
	rename -uid "92ACFA78-40CB-E68D-8003-D984FB3CD3EC";
	setAttr ".rp" -type "double3" 2 5.5511151231257827e-17 3 ;
	setAttr ".sp" -type "double3" 2 1.6653345369377348e-16 3 ;
createNode mesh -n "Tile_Shape4" -p "|Tile_Set_2|Tile_4";
	rename -uid "FE5B0373-4176-87B6-4CEE-A09332D89DE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5000002 1.5 0.5 
		2.5000002 1.5 0.50030833 2.49999 1.5 0.50030833 2.49999 1.5 -0.29548222 2.5000002 
		1.5 -0.43584487 2.4903777 1.5 -0.43584487 2.4903777 1.5 -0.29548222 2.5000002 1.5 
		-0.43553653 2.5096126 1.5 -0.29517388 2.49999 1.5 -0.43553653 2.5096126 1.5 -0.29517388 
		2.49999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_5" -p "Tile_Set_2";
	rename -uid "DCDE021E-435B-1289-7020-C0AC908DBC17";
	setAttr ".rp" -type "double3" 2 -5.5511151231257827e-17 1.9999899864196777 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 1.9999899864196777 ;
createNode mesh -n "Tile_Shape5" -p "|Tile_Set_2|Tile_5";
	rename -uid "0E1455DB-4E03-B727-00ED-E08FC00EEE1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.49999 1.5 0.5 1.49999 
		1.5 0.5 0.49998999 1.5 0.5 0.49998999 1.5 -0.29548222 1.49999 1.5 -0.43584487 1.4903677 
		1.5 -0.43584487 1.4903677 1.5 -0.29548222 1.49999 1.5 -0.43584487 0.50961232 1.5 
		-0.29548222 0.49998999 1.5 -0.43584487 0.50961232 1.5 -0.29548222 0.49998999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_6" -p "Tile_Set_2";
	rename -uid "0869A73D-474E-937E-B234-FC8779E4F705";
	setAttr ".rp" -type "double3" 2 -5.5511151231257827e-17 -1.0013580322265625e-05 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 -1.0013580322265625e-05 ;
createNode mesh -n "Tile_Shape6" -p "|Tile_Set_2|Tile_6";
	rename -uid "9AF9EEC7-4447-9678-49D4-FAAA0F1D9564";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.50001001 1.5 0.5 
		-0.50001001 1.5 0.5 -1.50001 1.5 0.5 -1.50001 1.5 -0.29548222 -0.50001001 1.5 -0.43584487 
		-0.50963235 1.5 -0.43584487 -0.50963235 1.5 -0.29548222 -0.50001001 1.5 -0.43584487 
		-1.4903877 1.5 -0.29548222 -1.50001 1.5 -0.43584487 -1.4903877 1.5 -0.29548222 -1.50001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_7" -p "Tile_Set_2";
	rename -uid "5D3D74CA-417B-85DE-FE84-E1ABF201D383";
	setAttr ".rp" -type "double3" 2 5.5511151231257827e-17 -2.0000100135803223 ;
	setAttr ".sp" -type "double3" 2 1.6653345369377348e-16 -2.0000100135803223 ;
createNode mesh -n "Tile_Shape7" -p "|Tile_Set_2|Tile_7";
	rename -uid "A42666F9-4E59-613A-19DD-8EBB7F645452";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5000098 1.5 0.5 
		-2.5000098 1.5 0.50030833 -2.50002 1.5 0.50030833 -2.50002 1.5 -0.29548222 -2.5000098 
		1.5 -0.43584487 -2.5096323 1.5 -0.43584487 -2.5096323 1.5 -0.29548222 -2.5000098 
		1.5 -0.43553653 -2.4903975 1.5 -0.29517388 -2.50002 1.5 -0.43553653 -2.4903975 1.5 
		-0.29517388 -2.50002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Set_3";
	rename -uid "65D29008-42B5-00BE-3EC7-3EABD04BC028";
	setAttr ".t" -type "double3" -4 2.2204460492503131e-16 -2.002716064453125e-05 ;
	setAttr ".rp" -type "double3" 3 -2.2204460492503131e-16 3.0000100135803223 ;
	setAttr ".sp" -type "double3" 3 -2.2204460492503131e-16 3.0000100135803223 ;
createNode transform -n "Tile_1" -p "Tile_Set_3";
	rename -uid "1197F783-4750-A242-8F73-8185C9D22971";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 3 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 3 ;
createNode mesh -n "Tile_Shape1" -p "|Tile_Set_3|Tile_1";
	rename -uid "16DE63CC-45FA-D682-9DF7-FD9358758ADF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.29548222 2.5 2.5 -0.43584487 2.4903777 2.5 -0.43584487 
		2.4903777 2.5 -0.29548222 2.5 2.5 -0.43584487 1.5096223 2.5 -0.29548222 1.5 2.5 -0.43584487 
		1.5096223 2.5 -0.29548222 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_2" -p "Tile_Set_3";
	rename -uid "388CAFB8-4208-2FDF-E57E-2F99E6B11C1B";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 1 ;
createNode mesh -n "Tile_Shape2" -p "|Tile_Set_3|Tile_2";
	rename -uid "ED329C5B-4146-29C9-B2CC-A395D43BEA2D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 -0.29548222 0.5 2.5 -0.43584487 0.49037766 2.5 -0.43584487 
		0.49037766 2.5 -0.29548222 0.5 2.5 -0.43584487 -0.49037766 2.5 -0.29548222 -0.5 2.5 
		-0.43584487 -0.49037766 2.5 -0.29548222 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_3" -p "Tile_Set_3";
	rename -uid "BE94D64D-40A0-A57B-B300-169E4F6D6751";
	setAttr ".rp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
	setAttr ".sp" -type "double3" 3 -5.5511151231257827e-17 -1 ;
createNode mesh -n "Tile_Shape3" -p "|Tile_Set_3|Tile_3";
	rename -uid "781356C4-4A44-6F1F-AE0A-969352D93703";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.29548222 -1.5 2.5 -0.43584487 -1.5096223 2.5 -0.43584487 
		-1.5096223 2.5 -0.29548222 -1.5 2.5 -0.43584487 -2.4903777 2.5 -0.29548222 -2.5 2.5 
		-0.43584487 -2.4903777 2.5 -0.29548222 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_4" -p "Tile_Set_3";
	rename -uid "1D0507F0-4834-1E25-6159-C38D829D00AA";
	setAttr ".rp" -type "double3" 2 5.5511151231257827e-17 3 ;
	setAttr ".sp" -type "double3" 2 1.6653345369377348e-16 3 ;
createNode mesh -n "Tile_Shape4" -p "|Tile_Set_3|Tile_4";
	rename -uid "8FCB0188-4D7D-CE39-D304-3C923903CA57";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5000002 1.5 0.5 
		2.5000002 1.5 0.50030833 2.49999 1.5 0.50030833 2.49999 1.5 -0.29548222 2.5000002 
		1.5 -0.43584487 2.4903777 1.5 -0.43584487 2.4903777 1.5 -0.29548222 2.5000002 1.5 
		-0.43553653 2.5096126 1.5 -0.29517388 2.49999 1.5 -0.43553653 2.5096126 1.5 -0.29517388 
		2.49999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_5" -p "Tile_Set_3";
	rename -uid "BAF88B23-4A09-31C8-F800-80B05EFA1639";
	setAttr ".rp" -type "double3" 2 -5.5511151231257827e-17 1.9999899864196777 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 1.9999899864196777 ;
createNode mesh -n "Tile_Shape5" -p "|Tile_Set_3|Tile_5";
	rename -uid "7DA6CED1-4213-B903-5D77-C1A5FD8EC1D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.49999 1.5 0.5 1.49999 
		1.5 0.5 0.49998999 1.5 0.5 0.49998999 1.5 -0.29548222 1.49999 1.5 -0.43584487 1.4903677 
		1.5 -0.43584487 1.4903677 1.5 -0.29548222 1.49999 1.5 -0.43584487 0.50961232 1.5 
		-0.29548222 0.49998999 1.5 -0.43584487 0.50961232 1.5 -0.29548222 0.49998999;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_6" -p "Tile_Set_3";
	rename -uid "F61A8774-4735-E6E2-B62F-6E9816281713";
	setAttr ".rp" -type "double3" 2 -5.5511151231257827e-17 -1.0013580322265625e-05 ;
	setAttr ".sp" -type "double3" 2 -5.5511151231257827e-17 -1.0013580322265625e-05 ;
createNode mesh -n "Tile_Shape6" -p "|Tile_Set_3|Tile_6";
	rename -uid "F0A95C9B-41B9-9F74-C7A1-A0949C0268C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.50001001 1.5 0.5 
		-0.50001001 1.5 0.5 -1.50001 1.5 0.5 -1.50001 1.5 -0.29548222 -0.50001001 1.5 -0.43584487 
		-0.50963235 1.5 -0.43584487 -0.50963235 1.5 -0.29548222 -0.50001001 1.5 -0.43584487 
		-1.4903877 1.5 -0.29548222 -1.50001 1.5 -0.43584487 -1.4903877 1.5 -0.29548222 -1.50001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_7" -p "Tile_Set_3";
	rename -uid "7B62A0CF-414B-FBD1-0747-9C8125CABBDA";
	setAttr ".rp" -type "double3" 2 5.5511151231257827e-17 -2.0000100135803223 ;
	setAttr ".sp" -type "double3" 2 1.6653345369377348e-16 -2.0000100135803223 ;
createNode mesh -n "Tile_Shape7" -p "|Tile_Set_3|Tile_7";
	rename -uid "AE65B9FB-4287-AECF-18B0-32AA2DE33C4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37740558 0.49759442 0.625 0 0.375 0.21250376 0.37740558
		 0.25240558 0.62259442 0.25240558 0.62259442 0.49759442 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5000098 1.5 0.5 
		-2.5000098 1.5 0.50030833 -2.50002 1.5 0.50030833 -2.50002 1.5 -0.29548222 -2.5000098 
		1.5 -0.43584487 -2.5096323 1.5 -0.43584487 -2.5096323 1.5 -0.29548222 -2.5000098 
		1.5 -0.43553653 -2.4903975 1.5 -0.29517388 -2.50002 1.5 -0.43553653 -2.4903975 1.5 
		-0.29517388 -2.50002;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.49037766 0.5 0.49037766 0.49037766 0.5 0.49037766
		 0.5 0.35001504 0.5 -0.49037766 0.5 -0.49037766 -0.5 0.35001504 -0.5 0.49037766 0.5 -0.49037766
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door_Way_Wall";
	rename -uid "2B88298B-4ACC-AA58-2767-9297C73E51B5";
	setAttr ".rp" -type "double3" 2.1215313666832207 0.054532833397388458 -3 ;
	setAttr ".sp" -type "double3" 2.1215313666832207 0.054532833397388458 -3 ;
createNode mesh -n "Door_Way_WallShape" -p "Door_Way_Wall";
	rename -uid "726DB8AD-4360-5624-C0DA-2F9B41A5AA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -3.8839643e-09 0 0 -3.8839643e-09 
		0 0 -3.8839643e-09 0 0 3.8839607e-09 0;
createNode transform -n "Couch";
	rename -uid "96BDE79B-4746-A805-EF1D-B084AF2CCD28";
createNode transform -n "pCube1" -p "Couch";
	rename -uid "68439FB1-44A3-E835-CB2A-E9BEF5846749";
	setAttr ".rp" -type "double3" -2.3218431411908513 1.197214425857472 0.019224643707275377 ;
	setAttr ".sp" -type "double3" -2.3218431411908513 1.197214425857472 0.019224643707275377 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "74872579-4BAF-C451-DF22-21BBD6439858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.49999999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Couch";
	rename -uid "8F7D803D-4FCE-87D9-F98B-89993D837B46";
	setAttr ".rp" -type "double3" -2.321843147277832 0.064155101776123047 2.0203852653503418 ;
	setAttr ".sp" -type "double3" -2.321843147277832 0.064155101776123047 2.0203852653503418 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CC4D9613-4C93-DB8A-5CC0-1DA5A3461BB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1920929e-07 0 0 1.4901158e-08 
		0 0 -1.1920929e-07 0 0 1.4901158e-08 0 0 -1.013279e-06 0 0 1.4901158e-08 0 0 -1.013279e-06 
		0 0 1.4901158e-08 0 0;
createNode transform -n "pCube3" -p "Couch";
	rename -uid "208E7E88-4DEE-4BCF-ABA4-48A6E74FA858";
	setAttr ".rp" -type "double3" -2.321843147277832 0.064155101776123047 -2.0192747116088867 ;
	setAttr ".sp" -type "double3" -2.321843147277832 0.064155101776123047 -2.0192747116088867 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "896DDDF3-4B4D-8F49-FAFF-0AAF7C50DBC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "90422F22-48ED-3FE6-5417-BB93A3E6A171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Couch";
	rename -uid "34702781-47DC-177B-DADC-DE8B89AC14A5";
	setAttr ".rp" -type "double3" -2.321843147277832 0.064155101776123075 -1.6065683364868164 ;
	setAttr ".sp" -type "double3" -2.321843147277832 0.064155101776123075 -1.6065683364868164 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A6A8825A-4B29-324F-7900-479F3915E821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "Couch";
	rename -uid "2141FCF7-486A-1591-6118-889EB315AAF3";
	setAttr ".rp" -type "double3" -2.321843147277832 0.064155101776123047 1.6076788902282715 ;
	setAttr ".sp" -type "double3" -2.321843147277832 0.064155101776123047 1.6076788902282715 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2CEAE031-4759-ABFD-4ED6-F88579B28EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "5033E451-4C73-0F21-EFEC-1D8B69DEE1D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8218431 0.5641551 1.1076789 
		-1.3052773 0.5641551 1.1076789 -1.8218431 -0.02602249 1.1076789 -1.3052773 -0.02602249 
		1.1076789 -1.8218431 -0.026022501 0.50114053 -1.3052773 -0.026022501 0.50114053 -1.8218431 
		0.5641551 0.50114059 -1.3052773 0.5641551 0.50114059;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Couch";
	rename -uid "CEA73B5B-4D87-D42C-9A80-589E7F952749";
	setAttr ".rp" -type "double3" -2.321843147277832 0.47397750616073608 1.6076788902282715 ;
	setAttr ".sp" -type "double3" -2.321843147277832 0.47397750616073614 1.6076788902282715 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D6149FBC-4AC0-97CD-BE9C-4ABD24BEE0BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "BAF1A4AA-4E4A-2C73-2244-A59954A9F563";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8218431 0.97397751 1.107679 
		-1.3052773 0.97397751 1.1076789 -1.8218431 0.38379991 1.1076789 -1.3052773 0.38379991 
		1.1076788 -1.8218431 0.38379991 0.50114053 -1.3052773 0.38379991 0.50114053 -1.8218431 
		0.97397751 0.50114059 -1.3052773 0.97397751 0.50114059;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Couch";
	rename -uid "59FD0EC2-4BAD-A6ED-C8F9-28B2AB7E2F46";
	setAttr ".rp" -type "double3" -2.321843147277832 0.47397750616073608 0.0011405348777770996 ;
	setAttr ".sp" -type "double3" -2.321843147277832 0.47397750616073608 0.0011405348777770996 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F2F8BE6D-4121-A5B7-6B8E-EFBD7316F8B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "8610538D-40D3-EDBB-4E59-C0B98CC03D61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8218431 0.97397751 -0.49885941 
		-1.3052773 0.97397751 -0.49885941 -1.8218431 0.38379991 -0.49885947 -1.3052773 0.38379991 
		-0.49885947 -1.8218431 0.38379991 -1.1053977 -1.3052773 0.38379991 -1.1053977 -1.8218431 
		0.97397751 -1.1053977 -1.3052773 0.97397751 -1.1053977;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Post";
	rename -uid "6FBCBF47-47A2-F490-86F9-2E8DFFE00687";
	setAttr ".t" -type "double3" -2.0096223503809374 0.12932460742646212 -2.5233936823696088 ;
	setAttr ".s" -type "double3" 0.47078331022362546 0.064861202877056962 0.47078331022362546 ;
	setAttr ".rp" -type "double3" 1.3153533736903936e-09 -0.064861141020593649 3.507608996507716e-09 ;
	setAttr ".sp" -type "double3" 2.793967723846436e-09 -0.99999904632568359 7.4505805969238281e-09 ;
	setAttr ".spt" -type "double3" -1.4786143501560423e-09 0.93513790530508989 -3.9429716004161126e-09 ;
createNode mesh -n "Lamp_PostShape" -p "Lamp_Post";
	rename -uid "E810874C-4965-5D46-F226-64A70F983272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.074318021535873413 -1.8966235220432281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1023 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 -1.8626451e-09 
		0 2.2351742e-08 -1.8626451e-09 0 2.2351742e-08 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 2.7939677e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 
		7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 
		7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 
		0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 
		-7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09;
	setAttr ".pt[166:331]" -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 9.3132257e-10 2.3841858e-07 -7.4505806e-09 3.7252903e-09 
		2.3841858e-07 7.4505806e-09 -5.5879354e-09 -2.3841858e-07 7.4505806e-09 -3.7252903e-09 
		0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 -3.7252903e-09 2.3841858e-07 0 9.3132257e-10 
		2.3841858e-07 -7.4505806e-09 3.7252903e-09 2.3841858e-07 7.4505806e-09 -5.5879354e-09 
		-2.3841858e-07 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0 2.3841858e-07 7.4505806e-09 
		-3.7252903e-09 2.3841858e-07 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0;
	setAttr ".pt[332:497]" 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 -1.4901161e-08 -3.7252903e-09 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 0 2.9802322e-08 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 0 0 3.7252903e-09 
		4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 
		0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 
		-2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 7.4505806e-09 0 0;
	setAttr ".pt[498:663]" 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 
		0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 
		2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 
		3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 0 -2.9802322e-08 
		7.4505806e-09 0 0 3.7252903e-09 4.7683716e-07 2.9802322e-08 -3.7252903e-09 0 0 7.4505806e-09 
		0 -2.9802322e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 
		0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 
		0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 
		-4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 
		0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 
		0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 
		0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 
		0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 
		-4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 
		0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 
		0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 
		0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 
		0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 
		-4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 
		0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 
		0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 
		0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 
		0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 
		-4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 
		0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 
		0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 
		0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 
		0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 
		-4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 
		0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 
		0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 
		0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 
		0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 0 0 -3.7252903e-09 
		-4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 1.1175871e-08 
		0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 0 -1.4901161e-08 
		1.1175871e-08 0 0 -3.7252903e-09 -4.7683716e-07 0 -3.7252903e-09 0 0 1.1175871e-08 
		0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 
		4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 
		0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 
		7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 
		4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 
		0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 
		7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 
		4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 
		0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 
		7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08;
	setAttr ".pt[664:829]" 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 1.4901161e-08 -3.7252903e-09 4.7683716e-07 
		0 0 0 -1.4901161e-08 7.4505806e-09 0 0 3.7252903e-09 0 -1.4901161e-08 0 -4.7683716e-07 
		1.4901161e-08 -3.7252903e-09 4.7683716e-07 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 
		7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 
		0 7.4505806e-09 4.7683716e-07 -1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 4.7683716e-07 -1.4901161e-08 3.7252903e-09 0 0;
	setAttr ".pt[830:995]" 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 1.4901161e-08 3.7252903e-09 4.7683716e-07 
		-1.4901161e-08 3.7252903e-09 0 0 3.7252903e-09 -4.7683716e-07 0 7.4505806e-09 4.7683716e-07 
		-1.4901161e-08 7.4505806e-09 0 0 7.4505806e-09 0 -3.5390258e-08 -1.7881393e-07 4.7683716e-07 
		-3.3527613e-08 3.7252903e-09 0 1.4901161e-08 -1.7881393e-07 -4.7683716e-07 -9.3132257e-10 
		7.4505806e-09 4.7683716e-07 7.0780516e-08 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 
		0 1.2293458e-07 3.7252903e-09 4.7683716e-07 1.4156103e-07 3.7252903e-09 0 5.0291419e-08 
		3.7252903e-09 -4.7683716e-07 5.0291419e-08 7.4505806e-09 4.7683716e-07 -5.1222742e-09 
		7.4505806e-09 0 1.8626451e-09 1.1920929e-07 0 -1.4901161e-08 3.7252903e-09 4.7683716e-07 
		2.4214387e-08 2.9802322e-07 0 1.4901161e-08 3.7252903e-09 -4.7683716e-07 -2.1420419e-08 
		-1.7695129e-08 -4.7683716e-07 -5.4016709e-08 -1.7695129e-08 -4.7683716e-07 1.5599653e-08 
		-1.7695129e-08 -4.7683716e-07 -4.4703484e-08 -1.7695129e-08 -4.7683716e-07 2.4796464e-08 
		-1.7695129e-08 -4.7683716e-07 7.2643161e-08 -1.7695129e-08 -4.7683716e-07 2.7008355e-08 
		-1.7695129e-08 -4.7683716e-07 4.3772161e-08 -1.7695129e-08 -4.7683716e-07 -4.8428774e-08 
		2.9802322e-07 -4.7683716e-07 9.3132257e-08 5.9604645e-08 -4.7683716e-07 4.0978193e-08 
		-1.7695129e-08 -4.7683716e-07 2.8871e-08 -1.7695129e-08 -4.7683716e-07 1.9557774e-08 
		-1.7695129e-08 -4.7683716e-07 -2.4214387e-08 -1.7695129e-08 -4.7683716e-07 2.4097972e-08 
		-1.7695129e-08 -4.7683716e-07 -5.5879354e-09 -1.7695129e-08 -4.7683716e-07 1.8975697e-08 
		-1.7695129e-08 -4.7683716e-07 -3.7252903e-09 -1.7695129e-08 -4.7683716e-07 7.0780516e-08 
		-1.7695129e-08 -4.7683716e-07 -2.7939677e-09 -1.7695129e-08 -4.7683716e-07 1.8626451e-08 
		-1.7695129e-08 -4.7683716e-07 2.2351742e-08 -1.7695129e-08 -4.7683716e-07 2.2351742e-08 
		-1.7695129e-08 -4.7683716e-07 2.2351742e-08 -1.7695129e-08 -4.7683716e-07 2.2351742e-08 
		-1.7695129e-08 -4.7683716e-07 2.2351742e-08 -1.7695129e-08 -4.7683716e-07 2.2351742e-08 
		-1.7695129e-08 -4.7683716e-07 2.2351742e-08 -1.7695129e-08 -4.7683716e-07 2.2351742e-08 
		-1.7695129e-08 -4.7683716e-07 2.2351742e-08 -1.7695129e-08 -4.7683716e-07 2.2351742e-08 
		-3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 
		-2.9802322e-08;
	setAttr ".pt[996:1022]" -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 
		-3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 
		-2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 
		0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 
		-3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 
		-2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 
		0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 
		-3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 
		-2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 
		0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 
		-3.7252903e-09 0 -2.9802322e-08;
createNode transform -n "Rug";
	rename -uid "731762F0-462F-FF03-75CF-E4A4540171FA";
	setAttr ".t" -type "double3" 1.0000001232444333 0.064155101776123047 -0.067578847547195897 ;
	setAttr ".rp" -type "double3" -1.2324443332545343e-07 0 0 ;
	setAttr ".sp" -type "double3" -1.2324443332545343e-07 0 0 ;
createNode transform -n "pPlane2" -p "Rug";
	rename -uid "66B83DB5-4233-A1E6-1C98-AE9B2F656561";
createNode mesh -n "polySurfaceShape6" -p "pPlane2";
	rename -uid "B814A244-4749-AFB4-76F0-269B1D86B5D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.71642268 1 -0.71642268 0.49626845 0 0.49626845 1 1.49626851 0 1.49626851 1 0 0.28357732
		 1 0.28357732 0.35885191 -0.71642268 0.35885191 0 -0.34697101 1 -0.34697101 0 1.34697104
		 0 1.34697104 1 -0.35885191 1 -0.35885191 0.28357732 0 0 0 0 0 1 1 0 1 1 1 1 0 1 0
		 -0.71642268 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.34635165 0 0.5 0.34635165 0 0.5 -0.34635165 0 -0.5
		 0.34635165 0 -0.5 -0.62894166 0 0.90795249 0.62894166 0 0.90795249 -0.62894166 0 -0.90795249
		 0.62894166 0 -0.90795249 -0.98772025 0 1.42589223 0.98772025 0 1.42589223 -0.98772025 0 -1.42589223
		 0.98772025 0 -1.42589223;
	setAttr -s 20 ".ed[0:19]"  0 1 1 0 2 1 1 3 1 2 3 1 0 4 1 1 5 1 4 5 1
		 2 6 1 4 6 1 3 7 1 5 7 1 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 1 5 4 20
		f 4 1 7 -9 -5
		mu 0 4 7 6 21 22
		f 4 -3 5 10 -10
		mu 0 4 9 8 23 24
		f 4 3 9 -12 -8
		mu 0 4 25 11 10 26
		f 4 -7 12 14 -14
		mu 0 4 13 12 27 28
		f 4 8 15 -17 -13
		mu 0 4 22 21 15 14
		f 4 -11 13 18 -18
		mu 0 4 17 16 29 30
		f 4 11 17 -20 -16
		mu 0 4 26 10 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pPlane2";
	rename -uid "47BC8F51-4C88-C76E-553D-BABDBC3465E1";
createNode transform -n "center" -p "polySurface1";
	rename -uid "CC88C2BB-4F97-E36D-4D1C-329464A41D2E";
createNode mesh -n "centerShape" -p "center";
	rename -uid "52420004-4B73-91DB-3245-3499F3CB00BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "middle" -p "polySurface1";
	rename -uid "00DCFE66-4183-B907-5B8A-8E97859F00E3";
createNode mesh -n "middleShape" -p "middle";
	rename -uid "FB257329-4D63-20FE-C00F-27A55B1C918E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74813425540924072 0.14178863167762756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "9C208ED6-47CF-C477-F358-18A0A9F5F2D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform2";
	rename -uid "511AFE2D-4A17-8987-9924-D49DD5C176ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74813425540924072 0.14178866147994995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0;
createNode transform -n "border" -p "pPlane2";
	rename -uid "5EC90BAD-413D-E90D-B7DC-CC9FBBEB0C92";
createNode mesh -n "borderShape" -p "border";
	rename -uid "0348CB76-410B-7522-8F60-3F8C5BCB8A65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49405956268310547 0.14178863167762756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "580A9564-4CBF-F73C-9581-F88006BDDBA7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "550C7FBF-4141-2B4A-BC3E-73803424D1AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58572DAB-4C99-6B4D-A907-0B9BE54DBB3F";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C10AEC3B-41A3-F9A7-6BD8-FDB1BACF0D6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "562CCB10-475F-18E2-3C05-F7B25238134B";
createNode displayLayerManager -n "layerManager";
	rename -uid "804BD4CE-4C0E-1D93-C1A1-80A5CAC47A9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "85BAE28F-4837-5644-4DD7-E5A46E04A5F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8335421-44C3-DEE1-E148-0BA146FFC067";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BE38767-4128-036C-B85C-A2B04864E130";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56BE0C26-4B05-F226-2CFA-9280F8DCB3A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1479\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1478\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1479\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2965\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2965\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2965\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDD0E655-400A-6E2B-EB70-419504535B43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wall_color";
	rename -uid "988591ED-4890-E46D-5823-CFBDF4B53EF4";
	setAttr ".c" -type "float3" 0.59836245 0.30288339 0.30442914 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3187D72F-4B05-6290-790E-D18020E95C83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D7E48A31-44F5-AF8B-779B-4F976692A377";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50B9F2CE-4F89-0D06-F3A9-7BABB0FCD844";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F8B729DB-4DCA-89C9-0FFA-739A50E91635";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "853B5308-412D-30CE-4C03-03AA0B7743C7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "403EB5BF-4182-8AB1-EF3D-618C83A72AB2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "490D2478-4FBB-A213-38C6-89A8C9870375";
createNode polyCube -n "polyCube1";
	rename -uid "018ECD20-4FE0-60E1-C4E4-688238AF659D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8161C516-4045-D62E-428C-BF88D208D4F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.064155136614701749 0 0 0 0 1 0 2.5 0.032077568307350875 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "Tile_Top";
	rename -uid "2FCD9B6D-4B1C-8140-A9ED-8CB7813C850C";
	setAttr ".c" -type "float3" 0.1316064 0.26490054 0.2333952 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BDF1D0CB-4364-D867-21E2-86A375DC5F87";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "1B2CE280-42A0-6200-EFEF-37A04A974850";
createNode lambert -n "Grout_Side_color";
	rename -uid "5EA51860-4F5E-C3D0-9ED4-A492A8EEB2F4";
	setAttr ".c" -type "float3" 0.21615271 0.50926876 0.44179884 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "27DE2A75-4942-75DD-9F1D-DAA4CA06EA3E";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C9A1B007-4BAF-92EE-4F94-EE968387B803";
createNode groupId -n "groupId61";
	rename -uid "3DF233D8-41EE-D75A-0495-DC965C7F29F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DAF70FF0-485A-4FF8-A8F0-5CBC88F6A3D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[7:9]";
	setAttr ".irc" -type "componentList" 1 "f[6]";
createNode groupId -n "groupId62";
	rename -uid "763C9D6E-4AF3-49E6-5C03-B59DA1B86880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "0C463164-4C86-ED46-04BF-E593411D6F48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4A9160C-4AEC-C556-9D86-A18096565175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode polyCube -n "polyCube2";
	rename -uid "33F8055C-48EE-4644-7B3F-00A671102D38";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5AE3A927-43DC-B0A3-9422-0EBC8653E5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.6311432137031043 0 0 0 0 4.7938964457362223 0 0 0 0 1 0
		 0.80595975983166857 2.4514810562654996 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "46C360C7-4BCF-F01D-1684-44955025BB15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0.80499983 0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "751AF594-4B37-62EA-6BA8-12B8D24D7036";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6311432137031043 0 0 0 0 4.7938964457362223 0 0 0 0 1 0
		 0.80595975983166857 2.4514810562654996 -3.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0218D53-4D44-0D1B-C6BD-81BC5D294D7C";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.6311432137031043 0 0 0 0 4.7938964457362223 0 0 0 0 1 0
		 0.80595975983166857 2.4514810562654996 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2894183558665897 1.2894183558665897 1 ;
	setAttr ".pvt" -type "float3" 0.80595982 2.4514821 -3.0975001 ;
	setAttr ".rs" 40392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5096118470198836 0.054532833397388458 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 2.1215315235115773 4.8484312793030737 -3 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0EA8712E-4523-D58E-C225-559F85A9C2E6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.011311139 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.011311177 0 ;
	setAttr ".tk[38]" -type "float3" 0.18916407 0.092657059 0 ;
	setAttr ".tk[39]" -type "float3" 0.18916407 0.13333318 0 ;
	setAttr ".tk[40]" -type "float3" 0.18916471 0.032791294 0 ;
	setAttr ".tk[41]" -type "float3" 0.18916471 0.032791365 0 ;
	setAttr ".tk[42]" -type "float3" -0.87590724 0.092656732 0 ;
	setAttr ".tk[43]" -type "float3" -0.80179489 0.092656761 0 ;
	setAttr ".tk[44]" -type "float3" -0.80179548 0.032791365 0 ;
	setAttr ".tk[45]" -type "float3" -0.8759079 0.032791294 0 ;
	setAttr ".tk[46]" -type "float3" -0.81418204 0.04057236 0 ;
	setAttr ".tk[47]" -type "float3" -0.88829446 0.040572308 0 ;
	setAttr ".tk[48]" -type "float3" -0.85086572 0.04805436 0 ;
	setAttr ".tk[49]" -type "float3" -0.92497802 0.04805427 0 ;
	setAttr ".tk[50]" -type "float3" -0.91043669 0.25275138 0 ;
	setAttr ".tk[51]" -type "float3" -0.98454905 0.25275201 0 ;
	setAttr ".tk[52]" -type "float3" -0.051391482 0.19913596 0 ;
	setAttr ".tk[53]" -type "float3" -0.051391602 0.19913653 0 ;
	setAttr ".tk[54]" -type "float3" -0.040379643 0.15513523 0 ;
	setAttr ".tk[55]" -type "float3" -0.040379643 0.15513557 0 ;
	setAttr ".tk[56]" -type "float3" -0.027816296 0.12243947 0 ;
	setAttr ".tk[57]" -type "float3" -0.027816296 0.12244008 0 ;
	setAttr ".tk[58]" -type "float3" -0.014184237 0.10230523 0 ;
	setAttr ".tk[59]" -type "float3" -0.014184237 0.10230595 0 ;
	setAttr ".tk[60]" -type "float3" -1.1920929e-07 0.095507279 0 ;
	setAttr ".tk[61]" -type "float3" -1.1920929e-07 0.095507607 0 ;
	setAttr ".tk[62]" -type "float3" 0.014183998 0.10230523 0 ;
	setAttr ".tk[63]" -type "float3" 0.014183998 0.10230595 0 ;
	setAttr ".tk[64]" -type "float3" 0.027816057 0.12243947 0 ;
	setAttr ".tk[65]" -type "float3" 0.027816057 0.12244008 0 ;
	setAttr ".tk[66]" -type "float3" 0.040379405 0.15513523 0 ;
	setAttr ".tk[67]" -type "float3" 0.040379405 0.15513557 0 ;
	setAttr ".tk[68]" -type "float3" 0.051391363 0.19913596 0 ;
	setAttr ".tk[69]" -type "float3" 0.051391363 0.19913653 0 ;
	setAttr ".tk[70]" -type "float3" 0.2978057 0.25275138 0 ;
	setAttr ".tk[71]" -type "float3" 0.2978057 0.25275201 0 ;
	setAttr ".tk[72]" -type "float3" 0.23823529 0.04805436 0 ;
	setAttr ".tk[73]" -type "float3" 0.23823529 0.04805427 0 ;
	setAttr ".tk[74]" -type "float3" 0.20155127 0.04057236 0 ;
	setAttr ".tk[75]" -type "float3" 0.20155127 0.040572308 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E1C29C96-416E-317B-F0B4-95A9406BC3A5";
	setAttr ".dc" -type "componentList" 1 "f[19:20]";
createNode polyNormal -n "polyNormal1";
	rename -uid "41373F7B-4E46-5121-30B8-238B9DB0EC04";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A81A4F40-4646-109E-7AEF-76AB12BCD8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.6311432137031043 0 0 0 0 4.7938964457362223 0 0 0 0 1 0
		 0.80595975983166857 2.4514810562654996 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.19500017166137695 ;
	setAttr ".pvt" -type "float3" 0.80595982 2.451483 -3.1950002 ;
	setAttr ".rs" 40097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5096118470198836 0.054534976436098948 -3 ;
	setAttr ".cbx" -type "double3" 2.1215315235115773 4.8484312793030737 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9C9FAEAD-4EDC-8D81-3861-59902CF5E57E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 2.6311432137031043 0 0 0 0 4.7938964457362223 0 0 0 0 1 0
		 0.80595975983166857 2.4514810562654996 -3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C46358B6-49A7-3CA8-40AC-739F30BB736F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.011311527 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.011311527 0 ;
	setAttr ".tk[38]" -type "float3" -9.5460564e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.5460564e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" -9.5460564e-09 -0.098084211 0 ;
	setAttr ".tk[41]" -type "float3" -9.5460564e-09 -0.098084211 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.098084234 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.098084234 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.056260098 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.05626009 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.031749152 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.031749155 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" -0.56114107 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.56114107 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.32623845 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.32623854 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.1829135 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.1829135 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.11547739 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.11547739 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.040516958 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.040516958 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.021017063 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.021017063 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.046832811 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.046832811 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.10613304 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.10613304 0 0 ;
	setAttr ".tk[70]" -type "float3" -9.5460564e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" -9.5460564e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" -9.5460564e-09 0.037098587 0 ;
	setAttr ".tk[73]" -type "float3" -9.5460564e-09 0.037098587 0 ;
	setAttr ".tk[74]" -type "float3" -9.5460564e-09 -0.051768959 0 ;
	setAttr ".tk[75]" -type "float3" -9.5460564e-09 -0.051768959 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "6C8D0C80-46B1-56D1-A819-40A270D0C68A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C4F6DD98-4DC3-8D93-E756-66811495D34F";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "335EE433-466A-3590-E355-E88268308CC9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube5";
	rename -uid "F50B97FE-4831-CFF9-A37B-6D9AB4532A35";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "3C244D9E-4E67-8B96-2EE4-A98D89EF5B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.48318366580707811 0 0 0 0 2.1815117776657513 0 0 0 0 4.3697968940454528 0
		 -2.56343497409439 1.1972144258574722 0.019224643707275377 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.125;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC5BAD55-47A3-D303-53B7-D3AEC3F37D29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.019391775 0 0 -0.019391775
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019391775 0 0 -0.019391775 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DFE7D6AC-45A0-E1BB-5415-93803B81200D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1.5165658218878499 0 0 0 0 1.5634351002570994 0 0 0 0 0.41270634692727792 0
		 -1.5635602363339069 0.84587265190467276 1.8140320918867028 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "79047AF3-408E-9FDE-C3F6-6FBCA3990D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.5165658218878499 0 0 0 0 1.5634351002570994 0 0 0 0 0.41270634692727792 0
		 -1.5635602363339069 0.84587265190467298 -1.8129215381452477 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C1188DA9-4638-7DAA-18C2-6F842F284A3C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.064155136614701749 0 0 0 0 2 0 2.5 0.032077568307350646 2 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "161C845D-4574-67FD-9E96-9C91C22AB942";
	setAttr ".txf" -type "matrix" 1.5165658218878499 0 0 0 0 1.5634351002570994 0 0
		 0 0 0.41270634692727792 0 -1.5635602363339069 0.84587265190467298 -1.8129215381452477 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "FE40765A-4F40-2B60-78D1-458D5A900A3B";
	setAttr ".txf" -type "matrix" 2.6311432137031043 0 0 0 0 4.7938964457362223 0 0
		 0 0 1 0 0.80595975983166857 2.4514810562654996 -3.5 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "BAF03D31-4EBE-A300-0BD6-09B829E374AD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.3446503e-07 -4.6566129e-08
		 0.606538 0.3320272 -4.4703484e-08 0.60653818 -8.3446503e-07 1.7136335e-07 0.606538
		 0.3320272 1.0430813e-07 0.60653818 -8.3446503e-07 2.2165477e-07 -5.2154064e-08 0.3320272
		 1.7881393e-07 -1.1920929e-07 -8.3446503e-07 1.1175871e-08 1.8626451e-08 0.3320272
		 4.4703484e-08 1.4901161e-08;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "9B991DB3-4093-41AB-89BE-9A81A79A5F60";
	setAttr ".txf" -type "matrix" 1.1385396705784339 0 0 0 0 0.40982229573995771 0 0
		 0 0 1 0 -1.7525733119886151 0.26906624964610193 -1.1065683364868164 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "60F4CFB6-4401-B5E3-5717-F5925C110A9A";
	setAttr ".txf" -type "matrix" 1.5165658218878499 0 0 0 0 1.5634351002570994 0 0
		 0 0 0.41270634692727792 0 -1.5635602363339069 0.84587265190467276 1.8140320918867028 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "BB1BE835-4CBF-051A-6FAB-4196AE3BAF53";
	setAttr ".txf" -type "matrix" 0.48318366580707811 0 0 0 0 2.1815117776657513 0 0
		 0 0 4.3697968940454528 0 -2.56343497409439 1.1972144258574722 0.019224643707275377 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "C2DF83A2-4D71-6430-3C1B-228609E74997";
	setAttr ".txf" -type "matrix" 1.5 0 0 0 0 1.5 0 0 0 0 1.5 0 0 0 0 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "45A09825-4B66-3E90-6DA9-AB88D77F70B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1152768615148876 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "69604EC9-49B0-AAEF-849E-B98B7EBE9616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3233527763924808 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "133967AB-4158-783C-9FCB-55BB7FB59900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.3233527763924808 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "70331031-471C-8F46-CB9B-13A33767E3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1152768615148876 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8C494F5D-4E50-5C1B-CBF7-D590CE0FF6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "183F66B9-410D-C30F-C69D-11A16C9A8ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "52A3E2DC-4BB8-6DAE-8D64-B0BA726C7F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode standardSurface -n "standardSurface2";
	rename -uid "23E36F58-4CDF-3091-E0BF-309A804BB63E";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "177276E3-446B-3369-8AE6-9E991FB84D29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1DFA893B-45E4-3F75-46AB-41905CD2DC6B";
createNode standardSurface -n "standardSurface3";
	rename -uid "3E870EBE-4795-8CD8-2EAB-3285C4DBB8B5";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "295F0043-490F-D575-0872-0B92E4A96EFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FBA55485-4B5F-7DF6-8D74-4FAFA47385AA";
createNode lambert -n "Picture_Frame";
	rename -uid "169FD250-4B93-90FB-5E70-D384D0D37A18";
	setAttr ".c" -type "float3" 0.60577941 0.32349974 0.20213057 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E213FBC4-41A1-AA23-47E0-EC8F49C1D8F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "53F6C88F-4D1F-38B7-8D05-E0AC2A9ED636";
createNode groupId -n "groupId64";
	rename -uid "E31E29C8-41C4-2A69-3D53-86BEDD1BC519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6E9067AD-4854-C0E0-70C1-F8B89FD53DED";
	setAttr ".ihi" 0;
createNode lambert -n "lambert6";
	rename -uid "D73B78CA-4F12-1CB0-2F48-239B67C50A3C";
createNode shadingEngine -n "lambert6SG";
	rename -uid "9C5E13AE-46A6-75EE-6A40-2095388442AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "F97E4449-49B3-126C-2E92-5699CA81C580";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F82DEC57-446B-EC1B-F691-0BA4F17BDDB1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0A9DF0AA-4D47-84BE-1549-0CB888167088";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F0E66491-4CDB-E7C7-2C5C-1B82B1ACE7E5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C66E8C2D-4BF8-22A0-97BC-EB903DA36EAF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "472048B0-43B3-149C-A0EF-A990B21DD0AF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "23B1BE12-4394-B968-5023-DFB10BDEBD61";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FDAA63C8-4F07-8E59-F320-5990572D48F7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8CA6FFA3-4285-87F6-416D-0094285A2627";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "36693B1C-470A-AC65-F36A-DD82B8671EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "26EED5B1-4303-20F1-5174-BDBF9DB1B276";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.37073737 0 0.078802496
		 -0.3462519 0 0.15416105 -0.3066335 0 0.22278209 -0.25361389 0 0.28166637 -0.18951006
		 0 0.32824054 -0.11712369 0 0.3604691 -0.039618537 0 0.37694329 0.039618175 0 0.37694329
		 0.11712337 0 0.36046913 0.18950966 0 0.32824057 0.25361341 0 0.2816664 0.3066332
		 0 0.22278212 0.34625149 0 0.15416108 0.37073702 0 0.078802533 0.37901947 0 -6.7773939e-08
		 0.37073702 0 -0.07880266 0.34625146 0 -0.15416123 0.30663311 0 -0.22278216 0.25361341
		 0 -0.28166649 0.18950966 0 -0.32824066 0.1171234 0 -0.36046907 0.039618231 0 -0.37694329
		 -0.039618418 0 -0.37694329 -0.11712353 0 -0.36046904 -0.18950984 0 -0.3282406 -0.25361359
		 0 -0.28166649 -0.30663332 0 -0.22278212 -0.34625149 0 -0.15416117 -0.37073714 0 -0.07880266
		 -0.37901947 0 -1.0166093e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "26731CDB-4B23-BF46-C888-7684A23133D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0152183e-08 0.064861193 -6.3136959e-08 ;
	setAttr ".rs" 35693;
	setAttr ".lt" -type "double3" -1.5251397458823857e-15 3.6219378020867038e-15 3.9716185415003902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056955755150441073 0.064861191278970096 -0.056643760345419708 ;
	setAttr ".cbx" -type "double3" 0.056955614846081214 0.064861191278970096 0.056643634071495835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "032DB39E-43E5-6B76-1BAF-75B11714F112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4205817e-07 4.0364795 -1.3153534e-07 ;
	setAttr ".rs" 43524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056955902470018929 4.0364793903732501 -0.056643795421509671 ;
	setAttr ".cbx" -type "double3" 0.056955618353690209 4.0364798852249564 0.056643532350834934 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E11876BB-4253-4A26-5ABB-9EB6E58B344F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4381197e-07 4.0364795 -1.3153534e-07 ;
	setAttr ".rs" 48029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056955902470018929 4.0364793903732501 -0.056643805944336663 ;
	setAttr ".cbx" -type "double3" 0.056955614846081214 4.0364798852249564 0.056643542873661926 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B6FFB3FF-4539-A875-E580-13ADE57B9B9F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[302:361]" -type "float3"  -1.1175871e-08 0 6.519258e-09
		 1.1175871e-08 0 7.4505806e-09 1.4901161e-08 0 1.8626451e-08 3.7252903e-09 0 0 -3.7252903e-09
		 0 1.4901161e-08 1.8626451e-09 0 0 0 0 -2.2351742e-08 -4.6566129e-10 0 -4.4703484e-08
		 -7.4505806e-09 0 1.8626451e-08 -3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 0 1.1175871e-08
		 -2.6077032e-08 0 1.4901161e-08 -7.4505806e-09 0 5.5879354e-09 -7.4505806e-09 0 3.7252903e-09
		 7.4505806e-09 0 3.5527137e-14 7.4505806e-09 0 1.8626451e-09 0 0 -1.8626451e-09 0
		 0 1.1175871e-08 3.7252903e-09 0 1.1175871e-08 9.3132257e-09 0 3.7252903e-09 9.3132257e-09
		 0 0 4.6566129e-10 0 1.8626451e-08 9.3132257e-10 0 -1.8626451e-08 3.7252903e-09 0
		 3.7252903e-09 0 0 1.4901161e-08 -1.8626451e-08 0 -1.1175871e-08 3.7252903e-09 0 -1.4901161e-08
		 7.4505806e-09 0 1.8626451e-09 0 0 -8.3819032e-09 -1.4901161e-08 0 -2.1316282e-14
		 0.1053312 0 -0.022388622 0.098374516 0 -0.043798916 0.087117642 0 -0.063294254 0.072054073
		 0 -0.080023967 0.053842165 0 -0.093256921 0.033276409 0 -0.10241346 0.011256239 0
		 -0.10709404 -0.011255803 0 -0.10709375 -0.033275943 0 -0.10241312 -0.053842142 0
		 -0.093257308 -0.072054908 0 -0.080025122 -0.087118104 0 -0.063295007 -0.098373793
		 0 -0.043798801 -0.10533046 0 -0.022388546 -0.10768412 0 1.4194192e-07 -0.10533079
		 0 0.022388954 -0.098374076 0 0.043799195 -0.087117411 0 0.063294604 -0.072054505
		 0 0.080025166 -0.053842403 0 0.093257941 -0.033275958 0 0.10241357 -0.011255882 0
		 0.10709406 0.011256091 0 0.10709354 0.033276204 0 0.10241314 0.053842086 0 0.093257174
		 0.072054788 0 0.080024913 0.087118849 0 0.063295498 0.098374978 0 0.043799475 0.1053309
		 0 0.022388909 0.10768413 0 1.5156954e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7D820280-4818-4472-362B-52BD87A912CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.069063879108592019 0 ;
	setAttr ".pvt" -type "float3" -1.4030437e-07 4.105545 -1.2276631e-07 ;
	setAttr ".rs" 53223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10765179620962452 4.0364793903732501 -0.10706187951337386 ;
	setAttr ".cbx" -type "double3" 0.1076515156009048 4.0364798852249564 0.1070616339807441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "158A8920-4254-589A-27B3-629A46EF56F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4381197e-07 4.1055431 -1.2276631e-07 ;
	setAttr ".rs" 40001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10765180322484251 4.1055431213679325 -0.10706188652859185 ;
	setAttr ".cbx" -type "double3" 0.1076515156009048 4.1055436162196388 0.10706164099596209 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3D4958F7-481C-4926-1C05-EABB8B47E706";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[392:421]" -type "float3"  -0.085303508 0 0.018131651
		 -0.079669572 0 0.035470989 -0.070553079 0 0.051259484 -0.058353722 0 0.064808205
		 -0.043604612 0 0.075525038 -0.026949238 0 0.082940564 -0.0091159791 0 0.086731173
		 0.0091156187 0 0.08673092 0.026948839 0 0.082940266 0.043604579 0 0.075525366 0.058354367
		 0 0.064809136 0.070553437 0 0.05126008 0.079668984 0 0.035470899 0.085302904 0 0.01813159
		 0.087209038 0 -1.1069075e-07 0.085303195 0 -0.018131912 0.079669222 0 -0.035471193
		 0.0705529 0 -0.051259775 0.058354042 0 -0.064809158 0.043604799 0 -0.075525872 0.02694886
		 0 -0.082940638 0.0091156811 0 -0.086731166 -0.0091158599 0 -0.086730741 -0.026949063
		 0 -0.082940273 -0.043604553 0 -0.075525209 -0.058354296 0 -0.064808957 -0.070554063
		 0 -0.051260475 -0.079669952 0 -0.035471432 -0.085303269 0 -0.018131876 -0.087209038
		 0 -1.1848779e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "627D93CC-496D-5517-F718-15AD1725DD8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.034757228188106559 0 ;
	setAttr ".pvt" -type "float3" -1.4731958e-07 4.1403008 -1.2276631e-07 ;
	setAttr ".rs" 53221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066595253951155689 4.1055431213679325 -0.066230308280723044 ;
	setAttr ".cbx" -type "double3" 0.066594959311999977 4.1055436162196388 0.066230062748093288 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F453A4BF-414D-49B0-1A67-B2BEA7CF81E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5082719e-07 4.1403008 -1.2276631e-07 ;
	setAttr ".rs" 42786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066595260966373679 4.1403002681046672 -0.066230315295941034 ;
	setAttr ".cbx" -type "double3" 0.066594959311999977 4.1403007629563735 0.066230069763311278 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BCFA310B-4EF2-6C6B-9414-C5BC3E446ADD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[452:481]" -type "float3"  0.16657189 0 -0.03540561 0.15557054
		 0 -0.069264084 0.13776882 0 -0.10009418 0.11394713 0 -0.12655072 0.085146569 0 -0.14747748
		 0.052623682 0 -0.16195774 0.017800765 0 -0.16935968 -0.01780002 0 -0.1693591 -0.052622862
		 0 -0.16195711 -0.085146479 0 -0.14747809 -0.11394839 0 -0.1265526 -0.13776942 0 -0.10009541
		 -0.15556927 0 -0.069263883 -0.16657062 0 -0.035405487 -0.17029284 0 2.1614547e-07
		 -0.16657123 0 0.035406109 -0.15556976 0 0.069264486 -0.13776837 0 0.10009479 -0.11394773
		 0 0.12655264 -0.085146919 0 0.14747906 -0.052622955 0 0.16195787 -0.017800143 0 0.16935968
		 0.017800529 0 0.16935885 0.052623369 0 0.16195716 0.085146472 0 0.14747781 0.11394823
		 0 0.12655221 0.13777067 0 0.10009613 0.15557124 0 0.069264941 0.16657138 0 0.035406049
		 0.17029284 0 2.3137069e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "90C534E6-4101-BC08-E092-918D16689A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.17409792705494631 0 ;
	setAttr ".pvt" -type "float3" -1.543348e-07 4.3143978 -1.192587e-07 ;
	setAttr ".rs" 49144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14676630164065091 4.1403002681046672 -0.14596203495862364 ;
	setAttr ".cbx" -type "double3" 0.14676599297105919 4.1403007629563735 0.14596179644121188 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "5AF42701-49DB-D802-7826-20849505E0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048:1049]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.543348e-07 4.3143983 -1.192587e-07 ;
	setAttr ".rs" 47611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14676630164065091 4.3143982532151544 -0.14596204898905962 ;
	setAttr ".cbx" -type "double3" 0.14676599297105919 4.3143987480668615 0.14596181047164788 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "202FD1FB-44E9-93AA-2138-F39B9E885A3F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[512:541]" -type "float3"  -0.30493686 0 0.064815931
		 -0.28479707 0 0.12679939 -0.25220808 0 0.18323894 -0.20859867 0 0.23167194 -0.15587455
		 0 0.2699818 -0.096336067 0 0.29649037 -0.032587029 0 0.31004077 0.032586023 0 0.31003976
		 0.096334949 0 0.29648918 0.1558747 0 0.26998299 0.20860128 7.6293945e-06 0.2316754
		 0.25220957 0 0.18324117 0.28479514 0 0.12679903 0.30493492 0 0.064815715 0.31174901
		 0 -2.0743047e-07 0.30493599 0 -0.064816505 0.28479609 0 -0.12679976 0.25220767 0
		 -0.18323968 0.20860013 0 -0.23167509 0.15587553 7.6293945e-06 -0.2699843 0.096335083
		 0 -0.29649019 0.032586258 0 -0.31004041 -0.032586586 0 -0.31003886 -0.0963355 0 -0.29648882
		 -0.15587437 0 -0.2699821 -0.2086007 0 -0.23167433 -0.25221154 0 -0.18324213 -0.28479847
		 0 -0.1268006 -0.30493593 0 -0.064816378 -0.31174865 0 -2.3530279e-07;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "A5271E21-4B99-2F55-891B-8C958898005A";
	setAttr ".ics" -type "componentList" 1 "vtx[512:541]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "1971E164-435B-EED9-AEC8-6BAF0EA752FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "C39B91F8-4811-E496-C95B-858BED2D9DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B175602-41C5-10C9-FE70-31A75791FF93";
	setAttr ".ics" -type "componentList" 7 "f[680:682]" "f[825]" "f[830]" "f[835]" "f[979]" "f[984]" "f[989]";
	setAttr ".ix" -type "matrix" 0.47078331022362546 0 0 0 0 0.064861202877056962 0 0
		 0 0 0.47078331022362546 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1568479e-08 4.2273498 0.14090618 ;
	setAttr ".rs" 42353;
	setAttr ".d" 250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.045353030056336112 4.1953883972037973 0.13585053826090296 ;
	setAttr ".cbx" -type "double3" 0.045353093193298048 4.2593108663935846 0.14596182450208386 ;
createNode groupId -n "groupId14";
	rename -uid "455D3A7F-4C4D-CE85-B316-15A7F6AB42E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2F624E6B-406A-13D4-229E-F7954E64FD7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "97F755E6-4DAF-10EC-37CC-CA98151CAC39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8240FD54-4422-AD86-6598-2197327F4ADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "219955F1-4956-DCBD-35DD-CAABC2EAFCF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0EF36785-48B9-3A1F-731D-E9A1EBB2084E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AAD46625-4042-BAE6-53D0-C3A3B94687E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "67295C70-4398-6686-A00B-7ABAB21E8F37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "35EFFE25-4FF0-4DC5-2215-ABA4367748AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "AA19D06F-4060-6CEA-AA13-538305712365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "71E97871-4830-AE1A-ACC3-E3A7AC0C24C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "D501976F-4D1D-ACE4-B6C7-4CB3230FD4E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8E29A3FB-4B53-C5FA-A0D9-3CA175F8A351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "039B4D03-4B56-1C56-7091-A599E5B89303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "64B72D7F-430B-EA21-CA92-AF9F2B6A9425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8AB01C4F-4A49-A9CB-1984-8294543CCFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D4051D9D-476B-54F5-1A13-7BA1E35F18A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "4028E4EA-453F-0EF1-497A-F4B1E2D94D63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "85780A79-4913-BEE5-D2C7-9BAF0048449D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BD993D85-4625-8C44-7EC3-3E93EAC2FCD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E91D173C-4368-933D-6760-FB9A134A8D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "0E5258FD-4229-17C0-798B-3FA3E81F7056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "93D84F1B-4201-9742-F9FA-E89992DC54F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C37FAA57-42C4-6978-9B00-0CBC475BD86A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4AB82D3C-43CD-7663-9569-E49137042ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "667BDB13-4270-264B-79E7-18A1E3C6E504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "52095C9E-4497-1C41-128F-58896C574BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9BC96599-4957-34EF-0527-78A114C41088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6115C5CB-444C-FF64-4595-9097BBB58D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DBDC26DE-4DE6-10D1-A78F-069B3EE1285F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E63304BE-41F9-211B-21F8-98A7507BA9BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "208ECA41-4EA3-3632-229A-028531896D0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F5AFA24C-487B-9528-3D86-9789BA7371FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "072BE7F3-42E7-462B-B380-62A3DD294053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BD7422FF-49E3-AC75-B24F-7D812F6B8055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D1FD1E67-4A58-1949-3FB2-A89E7AE3513F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "543CDA84-452C-3D80-589B-EF9725387563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "263D9E0F-4C86-4627-D9CD-26B98FE665DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F74CC1E1-4D8D-DE4A-58D9-E2AC0E6CA51A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "AB7D212B-4467-984B-E820-33A7253F2518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C18306B5-4B46-BC81-2F05-7FB62B79BCCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "41E2053D-47F4-1C6E-266A-99ABC27546AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "400E96A6-4852-9702-E054-79938F6DAAE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "26ADE40E-46AC-267D-4CA4-A59D510FDCC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "8B72C5BF-4729-BD77-685E-569F148C3399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "DB2E473A-4319-BAAD-41C3-BDA31115D986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FD8A26DE-4BF6-7342-B119-9780879D30B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "2E887DD0-4C04-E107-5880-88855D8B66D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0B7BFEA5-42D1-BD4A-57BD-CDAB96684AEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "9D2AB90C-431F-351E-A544-AA966E03F9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "73F410BE-42D6-E6A1-0443-0C91CDAA4A57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "40D76210-422F-3606-3377-489787E1564A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "797F6D5D-4757-ED08-FAAF-01BA9A74289F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B217D311-4DD0-E6B0-3DF5-BD851732935C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "DC5B5DE1-4D61-B576-1204-D8A947E722A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "C5B9BEAF-46D0-7C8A-7884-4CA45537B294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "62A76A24-4AED-855C-08F7-E7AA52585BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "AB8819D2-4AA5-BEFF-8AA9-06A623C3E4F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "75D23DF3-4DA5-0745-72A7-BFBD2E617A56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "0D02A682-462B-1F93-EE02-1D82CCA6423F";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "113152EF-4E49-758F-F361-4B8FE641DC6F";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46384;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "2B8CFBA4-4493-625E-C372-EAA0991E0DFB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId67";
	rename -uid "5C4B49A4-43D9-7071-922B-869E7F05E39A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "52615399-4051-9D4A-FC5C-65B71C8EF50C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId68";
	rename -uid "F82F7149-4263-9106-1B56-E5B47B5F1251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "35762CE5-404B-ECC7-C249-5D97BE593717";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9763762E-4D84-4438-42E6-2984A6CEEC86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId70";
	rename -uid "9E988362-4EA7-08D4-3FF3-FF96B75C3622";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "01221D36-433D-5DB2-B36D-52B4214E5B32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "B46699BC-4546-3456-BBC5-EDA4F5800E37";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50455;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "7EA60957-4EB3-8D2C-FAE9-B68CC1F606B0";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60467;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "979C9B58-4C74-AA90-3370-788A41E04CF0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId71";
	rename -uid "C918A443-4E50-3211-680A-32976CE01F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "A1D0DF3B-494B-F3EB-E7CC-33B880CCAF7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "57197997-4859-6E34-24F1-EA916D7F4900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F75DF519-49BC-A17B-E2AA-BFAA0390BF9C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8672634455465966 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67879808 0 0 ;
	setAttr ".rs" 46404;
	setAttr ".lt" -type "double3" 0 0 0.068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8549836966299704 0 -1.4258922338485718 ;
	setAttr ".cbx" -type "double3" -0.8795431944632226 0 1.4258922338485718 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "76DD9712-4F70-071B-58F9-AFBD66D9E36A";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67879808 0 0 ;
	setAttr ".rs" 37660;
	setAttr ".lt" -type "double3" 0 0 0.068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62894165515899658 0 -0.90795248746871948 ;
	setAttr ".cbx" -type "double3" 0.62894165515899658 0 0.90795248746871948 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D62DDA2-40C7-3505-CDDC-65B93E08C1C7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1510359652117248 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67879808 0 0 ;
	setAttr ".rs" 46728;
	setAttr ".lt" -type "double3" 0 0 0.068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80468419266495661 0 -0.5 ;
	setAttr ".cbx" -type "double3" 1.4973874993399139 0 0.5 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "42B62856-4FC5-DAF5-5E12-D28ED21D241F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8672634455465966 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "0D2E1C9E-49DE-AC2C-5D63-82BE0E416F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "CC4D8B9E-4AE5-5A56-FB4E-9993243FD50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1510359652117248 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "Center_of_Rugg";
	rename -uid "4DD9D613-401B-ECF6-FB8C-BBAA24A473BF";
	setAttr ".c" -type "float3" 0.096597672 0.15358967 0.41204691 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "981150BD-46D9-A0AD-0F9A-E5A9BA4318DF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "125635E2-4A0F-BC5D-317F-2D8CA1AE5B8F";
createNode lambert -n "Middle_of_Rugg";
	rename -uid "27BFD08A-43EE-DD49-2F20-99A5BCCC9BEF";
	setAttr ".c" -type "float3" 0.33123627 0.15619147 0.32472539 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "93C819B9-4815-F2F1-54CA-82A2B7604D34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "04E3B6F5-4F6B-21CE-A64E-B0BA694E391B";
createNode lambert -n "Border_of_Rugg";
	rename -uid "9FCC93CA-46CA-2034-5129-C89182F1A000";
	setAttr ".c" -type "float3" 0.44643593 0.21580575 0.22406 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "EAAB4763-409C-84BF-9609-4FA0C4E233E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "68147841-4CD9-A9E7-0E25-699D7B264795";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F50446F5-4A5B-3953-6C34-FE90E3202B63";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -129.76189960563013 -608.33330916033947 ;
	setAttr ".tgi[0].vh" -type "double2" 531.34918523528677 7.5396822400824863 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 261.42855834960938;
	setAttr ".tgi[0].ni[0].y" -161.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -45.714286804199219;
	setAttr ".tgi[0].ni[1].y" -161.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -45.714286804199219;
	setAttr ".tgi[0].ni[2].y" -161.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -45.714286804199219;
	setAttr ".tgi[0].ni[3].y" -161.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 261.42855834960938;
	setAttr ".tgi[0].ni[4].y" -161.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 261.42855834960938;
	setAttr ".tgi[0].ni[5].y" -161.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -67.142860412597656;
	setAttr ".tgi[0].ni[6].y" 30;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -48.571430206298828;
	setAttr ".tgi[0].ni[7].y" -194.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -47.142856597900391;
	setAttr ".tgi[0].ni[8].y" -195.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -47.142856597900391;
	setAttr ".tgi[0].ni[9].y" -160;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 260;
	setAttr ".tgi[0].ni[10].y" -160;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 260;
	setAttr ".tgi[0].ni[11].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 260;
	setAttr ".tgi[0].ni[12].y" -195.71427917480469;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 258.57144165039062;
	setAttr ".tgi[0].ni[13].y" -194.28572082519531;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 281.42855834960938;
	setAttr ".tgi[0].ni[14].y" 30;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -47.142856597900391;
	setAttr ".tgi[0].ni[15].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[15].nvs" 1923;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.58583534 0.32653278 0.20512377 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry7.og" "Room_StructureShape.i";
connectAttr "groupId61.id" "|Tile_Set_1|Tile_1|Tile_Shape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_1|Tile_Shape1.iog.og[0].gco";
connectAttr "groupId63.id" "|Tile_Set_1|Tile_1|Tile_Shape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_1|Tile_Shape1.iog.og[1].gco";
connectAttr "transformGeometry1.og" "|Tile_Set_1|Tile_1|Tile_Shape1.i";
connectAttr "groupId62.id" "|Tile_Set_1|Tile_1|Tile_Shape1.ciog.cog[0].cgid";
connectAttr "groupId58.id" "|Tile_Set_1|Tile_2|Tile_Shape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_2|Tile_Shape2.iog.og[0].gco";
connectAttr "groupId60.id" "|Tile_Set_1|Tile_2|Tile_Shape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_2|Tile_Shape2.iog.og[1].gco";
connectAttr "groupId59.id" "|Tile_Set_1|Tile_2|Tile_Shape2.ciog.cog[0].cgid";
connectAttr "groupId55.id" "|Tile_Set_1|Tile_3|Tile_Shape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_3|Tile_Shape3.iog.og[0].gco";
connectAttr "groupId57.id" "|Tile_Set_1|Tile_3|Tile_Shape3.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_3|Tile_Shape3.iog.og[1].gco";
connectAttr "groupId56.id" "|Tile_Set_1|Tile_3|Tile_Shape3.ciog.cog[0].cgid";
connectAttr "groupId43.id" "|Tile_Set_1|Tile_4|Tile_Shape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_4|Tile_Shape4.iog.og[0].gco";
connectAttr "groupId45.id" "|Tile_Set_1|Tile_4|Tile_Shape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_4|Tile_Shape4.iog.og[1].gco";
connectAttr "groupId44.id" "|Tile_Set_1|Tile_4|Tile_Shape4.ciog.cog[0].cgid";
connectAttr "groupId46.id" "|Tile_Set_1|Tile_5|Tile_Shape5.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_5|Tile_Shape5.iog.og[2].gco";
connectAttr "groupId48.id" "|Tile_Set_1|Tile_5|Tile_Shape5.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_5|Tile_Shape5.iog.og[3].gco";
connectAttr "groupId47.id" "|Tile_Set_1|Tile_5|Tile_Shape5.ciog.cog[1].cgid";
connectAttr "groupId49.id" "|Tile_Set_1|Tile_6|Tile_Shape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_6|Tile_Shape6.iog.og[0].gco";
connectAttr "groupId51.id" "|Tile_Set_1|Tile_6|Tile_Shape6.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_6|Tile_Shape6.iog.og[1].gco";
connectAttr "groupId50.id" "|Tile_Set_1|Tile_6|Tile_Shape6.ciog.cog[0].cgid";
connectAttr "groupId52.id" "|Tile_Set_1|Tile_7|Tile_Shape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_1|Tile_7|Tile_Shape7.iog.og[0].gco";
connectAttr "groupId54.id" "|Tile_Set_1|Tile_7|Tile_Shape7.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_1|Tile_7|Tile_Shape7.iog.og[1].gco";
connectAttr "groupId53.id" "|Tile_Set_1|Tile_7|Tile_Shape7.ciog.cog[0].cgid";
connectAttr "groupId40.id" "|Tile_Set_2|Tile_1|Tile_Shape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_1|Tile_Shape1.iog.og[0].gco";
connectAttr "groupId42.id" "|Tile_Set_2|Tile_1|Tile_Shape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_1|Tile_Shape1.iog.og[1].gco";
connectAttr "groupId41.id" "|Tile_Set_2|Tile_1|Tile_Shape1.ciog.cog[0].cgid";
connectAttr "groupId37.id" "|Tile_Set_2|Tile_2|Tile_Shape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_2|Tile_Shape2.iog.og[0].gco";
connectAttr "groupId39.id" "|Tile_Set_2|Tile_2|Tile_Shape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_2|Tile_Shape2.iog.og[1].gco";
connectAttr "groupId38.id" "|Tile_Set_2|Tile_2|Tile_Shape2.ciog.cog[0].cgid";
connectAttr "groupId34.id" "|Tile_Set_2|Tile_3|Tile_Shape3.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_3|Tile_Shape3.iog.og[2].gco";
connectAttr "groupId36.id" "|Tile_Set_2|Tile_3|Tile_Shape3.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_3|Tile_Shape3.iog.og[3].gco";
connectAttr "groupId35.id" "|Tile_Set_2|Tile_3|Tile_Shape3.ciog.cog[1].cgid";
connectAttr "groupId22.id" "|Tile_Set_2|Tile_4|Tile_Shape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_4|Tile_Shape4.iog.og[0].gco";
connectAttr "groupId24.id" "|Tile_Set_2|Tile_4|Tile_Shape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_4|Tile_Shape4.iog.og[1].gco";
connectAttr "groupId23.id" "|Tile_Set_2|Tile_4|Tile_Shape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "|Tile_Set_2|Tile_5|Tile_Shape5.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_5|Tile_Shape5.iog.og[2].gco";
connectAttr "groupId27.id" "|Tile_Set_2|Tile_5|Tile_Shape5.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_5|Tile_Shape5.iog.og[3].gco";
connectAttr "groupId26.id" "|Tile_Set_2|Tile_5|Tile_Shape5.ciog.cog[1].cgid";
connectAttr "groupId28.id" "|Tile_Set_2|Tile_6|Tile_Shape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_6|Tile_Shape6.iog.og[0].gco";
connectAttr "groupId30.id" "|Tile_Set_2|Tile_6|Tile_Shape6.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_6|Tile_Shape6.iog.og[1].gco";
connectAttr "groupId29.id" "|Tile_Set_2|Tile_6|Tile_Shape6.ciog.cog[0].cgid";
connectAttr "groupId31.id" "|Tile_Set_2|Tile_7|Tile_Shape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_2|Tile_7|Tile_Shape7.iog.og[0].gco";
connectAttr "groupId33.id" "|Tile_Set_2|Tile_7|Tile_Shape7.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_2|Tile_7|Tile_Shape7.iog.og[1].gco";
connectAttr "groupId32.id" "|Tile_Set_2|Tile_7|Tile_Shape7.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|Tile_Set_3|Tile_1|Tile_Shape1.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_1|Tile_Shape1.iog.og[0].gco";
connectAttr "groupId6.id" "|Tile_Set_3|Tile_1|Tile_Shape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_1|Tile_Shape1.iog.og[1].gco";
connectAttr "groupId5.id" "|Tile_Set_3|Tile_1|Tile_Shape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "|Tile_Set_3|Tile_2|Tile_Shape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_2|Tile_Shape2.iog.og[0].gco";
connectAttr "groupId21.id" "|Tile_Set_3|Tile_2|Tile_Shape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_2|Tile_Shape2.iog.og[1].gco";
connectAttr "groupId20.id" "|Tile_Set_3|Tile_2|Tile_Shape2.ciog.cog[0].cgid";
connectAttr "groupId16.id" "|Tile_Set_3|Tile_3|Tile_Shape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_3|Tile_Shape3.iog.og[0].gco";
connectAttr "groupId18.id" "|Tile_Set_3|Tile_3|Tile_Shape3.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_3|Tile_Shape3.iog.og[1].gco";
connectAttr "groupId17.id" "|Tile_Set_3|Tile_3|Tile_Shape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "|Tile_Set_3|Tile_4|Tile_Shape4.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_4|Tile_Shape4.iog.og[0].gco";
connectAttr "groupId3.id" "|Tile_Set_3|Tile_4|Tile_Shape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_4|Tile_Shape4.iog.og[1].gco";
connectAttr "groupId2.id" "|Tile_Set_3|Tile_4|Tile_Shape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|Tile_Set_3|Tile_5|Tile_Shape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_5|Tile_Shape5.iog.og[0].gco";
connectAttr "groupId9.id" "|Tile_Set_3|Tile_5|Tile_Shape5.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_5|Tile_Shape5.iog.og[1].gco";
connectAttr "groupId8.id" "|Tile_Set_3|Tile_5|Tile_Shape5.ciog.cog[0].cgid";
connectAttr "groupId10.id" "|Tile_Set_3|Tile_6|Tile_Shape6.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_6|Tile_Shape6.iog.og[0].gco";
connectAttr "groupId12.id" "|Tile_Set_3|Tile_6|Tile_Shape6.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_6|Tile_Shape6.iog.og[1].gco";
connectAttr "groupId11.id" "|Tile_Set_3|Tile_6|Tile_Shape6.ciog.cog[0].cgid";
connectAttr "groupId13.id" "|Tile_Set_3|Tile_7|Tile_Shape7.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "|Tile_Set_3|Tile_7|Tile_Shape7.iog.og[0].gco";
connectAttr "groupId15.id" "|Tile_Set_3|Tile_7|Tile_Shape7.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "|Tile_Set_3|Tile_7|Tile_Shape7.iog.og[1].gco";
connectAttr "groupId14.id" "|Tile_Set_3|Tile_7|Tile_Shape7.ciog.cog[0].cgid";
connectAttr "transformGeometry3.og" "Door_Way_WallShape.i";
connectAttr "polyMergeVert3.out" "pCubeShape1.i";
connectAttr "polyMergeVert4.out" "pCubeShape2.i";
connectAttr "polyMergeVert5.out" "pCubeShape3.i";
connectAttr "polyMergeVert6.out" "pCubeShape4.i";
connectAttr "polyMergeVert7.out" "pCubeShape5.i";
connectAttr "polyMergeVert8.out" "pCubeShape6.i";
connectAttr "polyMergeVert9.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace3.out" "Lamp_PostShape.i";
connectAttr "polyBevel18.out" "centerShape.i";
connectAttr "polyBevel17.out" "middleShape.i";
connectAttr "groupId72.id" "middleShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "middleShape.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape7.i";
connectAttr "groupId69.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyBevel16.out" "borderShape.i";
connectAttr "groupId70.id" "borderShape.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "borderShape.iog.og[0].gco";
connectAttr "groupId67.id" "pPlaneShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[1].gco";
connectAttr "groupParts3.og" "pPlaneShape2.i";
connectAttr "groupId68.id" "pPlaneShape2.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wall_color.oc" "lambert2SG.ss";
connectAttr "Room_StructureShape.iog" "lambert2SG.dsm" -na;
connectAttr "Door_Way_WallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall_color.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|Tile_Set_1|Tile_1|Tile_Shape1.wm" "polyBevel1.mp";
connectAttr "Tile_Top.oc" "lambert3SG.ss";
connectAttr "|Tile_Set_3|Tile_4|Tile_Shape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_1|Tile_Shape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_5|Tile_Shape5.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_6|Tile_Shape6.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_7|Tile_Shape7.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_3|Tile_Shape3.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_2|Tile_Shape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_4|Tile_Shape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_5|Tile_Shape5.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_6|Tile_Shape6.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_7|Tile_Shape7.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_3|Tile_Shape3.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_2|Tile_Shape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_1|Tile_Shape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_4|Tile_Shape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_5|Tile_Shape5.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_6|Tile_Shape6.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_7|Tile_Shape7.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_3|Tile_Shape3.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_2|Tile_Shape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_1|Tile_Shape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId15.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId39.msg" "lambert3SG.gn" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId57.msg" "lambert3SG.gn" -na;
connectAttr "groupId60.msg" "lambert3SG.gn" -na;
connectAttr "groupId63.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Tile_Top.msg" "materialInfo2.m";
connectAttr "Grout_Side_color.oc" "lambert4SG.ss";
connectAttr "|Tile_Set_3|Tile_4|Tile_Shape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_4|Tile_Shape4.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_1|Tile_Shape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_1|Tile_Shape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_5|Tile_Shape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_5|Tile_Shape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_6|Tile_Shape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_6|Tile_Shape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_7|Tile_Shape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_7|Tile_Shape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_3|Tile_Shape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_3|Tile_Shape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_2|Tile_Shape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_3|Tile_2|Tile_Shape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_4|Tile_Shape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_4|Tile_Shape4.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_5|Tile_Shape5.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_5|Tile_Shape5.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_6|Tile_Shape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_6|Tile_Shape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_7|Tile_Shape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_7|Tile_Shape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_3|Tile_Shape3.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_3|Tile_Shape3.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_2|Tile_Shape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_2|Tile_Shape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_1|Tile_Shape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_2|Tile_1|Tile_Shape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_4|Tile_Shape4.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_4|Tile_Shape4.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_5|Tile_Shape5.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_5|Tile_Shape5.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_6|Tile_Shape6.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_6|Tile_Shape6.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_7|Tile_Shape7.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_7|Tile_Shape7.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_3|Tile_Shape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_3|Tile_Shape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_2|Tile_Shape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_2|Tile_Shape2.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_1|Tile_Shape1.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|Tile_Set_1|Tile_1|Tile_Shape1.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "groupId8.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "groupId13.msg" "lambert4SG.gn" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId16.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "groupId19.msg" "lambert4SG.gn" -na;
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
connectAttr "groupId23.msg" "lambert4SG.gn" -na;
connectAttr "groupId25.msg" "lambert4SG.gn" -na;
connectAttr "groupId26.msg" "lambert4SG.gn" -na;
connectAttr "groupId28.msg" "lambert4SG.gn" -na;
connectAttr "groupId29.msg" "lambert4SG.gn" -na;
connectAttr "groupId31.msg" "lambert4SG.gn" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "groupId34.msg" "lambert4SG.gn" -na;
connectAttr "groupId35.msg" "lambert4SG.gn" -na;
connectAttr "groupId37.msg" "lambert4SG.gn" -na;
connectAttr "groupId38.msg" "lambert4SG.gn" -na;
connectAttr "groupId40.msg" "lambert4SG.gn" -na;
connectAttr "groupId41.msg" "lambert4SG.gn" -na;
connectAttr "groupId43.msg" "lambert4SG.gn" -na;
connectAttr "groupId44.msg" "lambert4SG.gn" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId47.msg" "lambert4SG.gn" -na;
connectAttr "groupId49.msg" "lambert4SG.gn" -na;
connectAttr "groupId50.msg" "lambert4SG.gn" -na;
connectAttr "groupId52.msg" "lambert4SG.gn" -na;
connectAttr "groupId53.msg" "lambert4SG.gn" -na;
connectAttr "groupId55.msg" "lambert4SG.gn" -na;
connectAttr "groupId56.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId61.msg" "lambert4SG.gn" -na;
connectAttr "groupId62.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Grout_Side_color.msg" "materialInfo3.m";
connectAttr "polyBevel1.out" "groupParts1.ig";
connectAttr "groupId61.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId63.id" "groupParts2.gi";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "Door_Way_WallShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "Door_Way_WallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "Door_Way_WallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "Door_Way_WallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "Door_Way_WallShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyNormal2.ip";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape2.o" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "groupParts2.og" "transformGeometry1.ig";
connectAttr "polyBevel5.out" "transformGeometry2.ig";
connectAttr "polyMergeVert2.out" "transformGeometry3.ig";
connectAttr "polyCube5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry4.ig";
connectAttr "polyBevel4.out" "transformGeometry5.ig";
connectAttr "polyBevel3.out" "transformGeometry6.ig";
connectAttr "polyNormal2.out" "transformGeometry7.ig";
connectAttr "polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape4.o" "polyBevel7.ip";
connectAttr "pCubeShape7.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape7.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel9.ip";
connectAttr "pCubeShape6.wm" "polyBevel9.mp";
connectAttr "transformGeometry6.og" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "transformGeometry5.og" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "transformGeometry2.og" "polyBevel12.ip";
connectAttr "pCubeShape3.wm" "polyBevel12.mp";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo5.sg";
connectAttr "standardSurface3.msg" "materialInfo5.m";
connectAttr "Picture_Frame.oc" "lambert5SG.ss";
connectAttr "groupId66.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Picture_Frame.msg" "materialInfo6.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId64.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert6.msg" "materialInfo7.m";
connectAttr "polyBevel10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyBevel11.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyBevel12.out" "polyMergeVert5.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert5.mp";
connectAttr "transformGeometry4.og" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert7.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert7.mp";
connectAttr "polyBevel9.out" "polyMergeVert8.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert8.mp";
connectAttr "polyBevel8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert9.mp";
connectAttr "polyCylinder1.out" "polyBevel13.ip";
connectAttr "Lamp_PostShape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge6.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "Lamp_PostShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyBevel14.ip";
connectAttr "Lamp_PostShape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "Lamp_PostShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_PostShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape6.o" "polyChipOff1.ip";
connectAttr "pPlaneShape2.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId67.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId69.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId70.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff2.ip";
connectAttr "borderShape.wm" "polyChipOff2.mp";
connectAttr "groupParts4.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape7.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId72.id" "groupParts7.gi";
connectAttr "polyChipOff2.out" "polyExtrudeFace4.ip";
connectAttr "borderShape.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts7.og" "polyExtrudeFace5.ip";
connectAttr "middleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySeparate2.out[0]" "polyExtrudeFace6.ip";
connectAttr "centerShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel16.ip";
connectAttr "borderShape.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel17.ip";
connectAttr "middleShape.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel18.ip";
connectAttr "centerShape.wm" "polyBevel18.mp";
connectAttr "Center_of_Rugg.oc" "lambert7SG.ss";
connectAttr "centerShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "Center_of_Rugg.msg" "materialInfo8.m";
connectAttr "Middle_of_Rugg.oc" "lambert8SG.ss";
connectAttr "middleShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId72.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "Middle_of_Rugg.msg" "materialInfo9.m";
connectAttr "Border_of_Rugg.oc" "lambert9SG.ss";
connectAttr "borderShape.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "groupId70.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo10.sg";
connectAttr "Border_of_Rugg.msg" "materialInfo10.m";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Middle_of_Rugg.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Border_of_Rugg.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Center_of_Rugg.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Wall_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Tile_Top.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Picture_Frame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Grout_Side_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Wall_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Tile_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "Grout_Side_color.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "Picture_Frame.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Center_of_Rugg.msg" ":defaultShaderList1.s" -na;
connectAttr "Middle_of_Rugg.msg" ":defaultShaderList1.s" -na;
connectAttr "Border_of_Rugg.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_PostShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
// End of Simpson Room.ma
