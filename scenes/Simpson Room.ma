//Maya ASCII 2025ff03 scene
//Name: Simpson Room.ma
//Last modified: Mon, Jan 27, 2025 05:48:17 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BDCEB42A-415C-B723-00B2-7FB7A9F8B081";
createNode transform -s -n "persp";
	rename -uid "E5331E6A-4539-DF6C-2B7A-3B8E26C6A4EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5577511151715759 4.1371387138330018 1.7801332734318784 ;
	setAttr ".r" -type "double3" -18.938352729697161 72.199999999995924 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.7656358022747161e-15 -1.7761045814939371e-16 1.8565338920133847e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9502309-4B4A-FE25-BE4B-5FA46466C938";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.6409507749750141;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9024999141693115 -0.097500085830688477 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0421E84A-418C-2B16-DAFC-B68632323BD9";
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
	rename -uid "D4661B28-4E7B-7B4C-A3A0-79B5C5A891E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4917582-4E59-7230-7496-89B4DE6E17A8";
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
createNode transform -n "Room_Structure";
	rename -uid "21D75131-45A2-8542-E00E-DCB6D92B7920";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "Room_StructureShape" -p "Room_Structure";
	rename -uid "CB200C76-4FCA-0A54-F414-24B2A81EFE5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "564C4E56-434B-247D-484B-5E947B664BCF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CB12E82-417D-32DD-906D-35BFB656C816";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BE90F71-4F9D-27CE-6F6C-539AC2901D88";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF0109D4-4F77-AE06-7641-27BE1FD4BE61";
createNode displayLayer -n "defaultLayer";
	rename -uid "85BAE28F-4837-5644-4DD7-E5A46E04A5F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98CA8972-4C3F-FDE6-AEE7-BFB4CFC25892";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BE38767-4128-036C-B85C-A2B04864E130";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56BE0C26-4B05-F226-2CFA-9280F8DCB3A0";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3109\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3109\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3109\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId2";
	rename -uid "AA19D06F-4060-6CEA-AA13-538305712365";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "71E97871-4830-AE1A-ACC3-E3A7AC0C24C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "D501976F-4D1D-ACE4-B6C7-4CB3230FD4E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E91D173C-4368-933D-6760-FB9A134A8D15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "85780A79-4913-BEE5-D2C7-9BAF0048449D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BD993D85-4625-8C44-7EC3-3E93EAC2FCD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "35EFFE25-4FF0-4DC5-2215-ABA4367748AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AAD46625-4042-BAE6-53D0-C3A3B94687E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "67295C70-4398-6686-A00B-7ABAB21E8F37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0EF36785-48B9-3A1F-731D-E9A1EBB2084E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8240FD54-4422-AD86-6598-2197327F4ADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "219955F1-4956-DCBD-35DD-CAABC2EAFCF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "97F755E6-4DAF-10EC-37CC-CA98151CAC39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "455D3A7F-4C4D-CE85-B316-15A7F6AB42E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2F624E6B-406A-13D4-229E-F7954E64FD7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "64B72D7F-430B-EA21-CA92-AF9F2B6A9425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "8E29A3FB-4B53-C5FA-A0D9-3CA175F8A351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "039B4D03-4B56-1C56-7091-A599E5B89303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F5AFA24C-487B-9528-3D86-9789BA7371FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E63304BE-41F9-211B-21F8-98A7507BA9BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "208ECA41-4EA3-3632-229A-028531896D0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DBDC26DE-4DE6-10D1-A78F-069B3EE1285F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "9BC96599-4957-34EF-0527-78A114C41088";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6115C5CB-444C-FF64-4595-9097BBB58D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "52095C9E-4497-1C41-128F-58896C574BD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "4AB82D3C-43CD-7663-9569-E49137042ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "667BDB13-4270-264B-79E7-18A1E3C6E504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C37FAA57-42C4-6978-9B00-0CBC475BD86A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "0E5258FD-4229-17C0-798B-3FA3E81F7056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "93D84F1B-4201-9742-F9FA-E89992DC54F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D1FD1E67-4A58-1949-3FB2-A89E7AE3513F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "072BE7F3-42E7-462B-B380-62A3DD294053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BD7422FF-49E3-AC75-B24F-7D812F6B8055";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F74CC1E1-4D8D-DE4A-58D9-E2AC0E6CA51A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "543CDA84-452C-3D80-589B-EF9725387563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "263D9E0F-4C86-4627-D9CD-26B98FE665DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "41E2053D-47F4-1C6E-266A-99ABC27546AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "AB7D212B-4467-984B-E820-33A7253F2518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C18306B5-4B46-BC81-2F05-7FB62B79BCCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B217D311-4DD0-E6B0-3DF5-BD851732935C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "40D76210-422F-3606-3377-489787E1564A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "797F6D5D-4757-ED08-FAAF-01BA9A74289F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "73F410BE-42D6-E6A1-0443-0C91CDAA4A57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "0B7BFEA5-42D1-BD4A-57BD-CDAB96684AEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "9D2AB90C-431F-351E-A544-AA966E03F9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "2E887DD0-4C04-E107-5880-88855D8B66D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "DB2E473A-4319-BAAD-41C3-BDA31115D986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FD8A26DE-4BF6-7342-B119-9780879D30B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "8B72C5BF-4729-BD77-685E-569F148C3399";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "400E96A6-4852-9702-E054-79938F6DAAE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "26ADE40E-46AC-267D-4CA4-A59D510FDCC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "62A76A24-4AED-855C-08F7-E7AA52585BFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "DC5B5DE1-4D61-B576-1204-D8A947E722A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "C5B9BEAF-46D0-7C8A-7884-4CA45537B294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "0D02A682-462B-1F93-EE02-1D82CCA6423F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "AB8819D2-4AA5-BEFF-8AA9-06A623C3E4F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "75D23DF3-4DA5-0745-72A7-BFBD2E617A56";
	setAttr ".ihi" 0;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "37046F45-4D26-3907-914B-76806F5D0441";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -131.74602651091502 -305.15871803281215 ;
	setAttr ".tgi[0].vh" -type "double2" 529.36505833000183 9.9206345264243225 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -48.571430206298828;
	setAttr ".tgi[0].ni[0].y" -194.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 258.57144165039062;
	setAttr ".tgi[0].ni[1].y" -194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 260;
	setAttr ".tgi[0].ni[2].y" -195.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -47.142856597900391;
	setAttr ".tgi[0].ni[3].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -47.142856597900391;
	setAttr ".tgi[0].ni[4].y" -195.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 260;
	setAttr ".tgi[0].ni[5].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCube -n "polyCube3";
	rename -uid "6C8D0C80-46B1-56D1-A819-40A270D0C68A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "C4F6DD98-4DC3-8D93-E756-66811495D34F";
	setAttr ".cuv" 4;
createNode groupId -n "groupId21";
	rename -uid "D4051D9D-476B-54F5-1A13-7BA1E35F18A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8AB01C4F-4A49-A9CB-1984-8294543CCFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "4028E4EA-453F-0EF1-497A-F4B1E2D94D63";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyBevel10.out" "pCubeShape1.i";
connectAttr "polyBevel11.out" "pCubeShape2.i";
connectAttr "polyBevel12.out" "pCubeShape3.i";
connectAttr "transformGeometry4.og" "pCubeShape4.i";
connectAttr "polyBevel9.out" "pCubeShape6.i";
connectAttr "polyBevel8.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "Wall_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Grout_Side_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Tile_Top.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Wall_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Tile_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "Grout_Side_color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Simpson Room.ma
