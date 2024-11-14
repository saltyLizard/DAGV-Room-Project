//Maya ASCII 2025ff03 scene
//Name: FinalProject_whiteboxing01.ma
//Last modified: Thu, Nov 14, 2024 02:16:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "EE8DCDC5-4570-CE88-3125-F7A443844845";
createNode transform -s -n "persp";
	rename -uid "3B821E17-42DE-E89C-C71F-D19D31684ECF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.542235138867836 6.9023153027253832 8.7726982826998121 ;
	setAttr ".r" -type "double3" -13.199999999998301 413.99999999962506 0 ;
	setAttr ".rpt" -type "double3" 7.6193985467499516e-16 1.9668573284253093e-15 1.5808438681236355e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0939E71-4A99-46B6-E80C-A49574DE4336";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.494972345661427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14691979055917415 0.43927606111633821 -1.0151124788076047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58C88311-4AA6-9D93-A10B-4E80E6BACDF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37DA0F64-4F12-2B55-253D-8A867242D40F";
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
	rename -uid "CE5F9835-4954-E96F-F7A4-BE96162E2938";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3673427-47A4-5DF2-F5E1-9DA627617EE7";
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
	rename -uid "6BA79AEA-45D6-5A9D-D69B-61B69A23FF72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8668989936515823 -0.86622504454787674 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ED212B7-4326-567C-C430-F99C037B08FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9619535776743693;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "GroundWhiteBox";
	rename -uid "FACCD1E2-429D-C6DE-0ACA-99866CB8D01E";
	setAttr ".t" -type "double3" 0 0.43927606111632911 0 ;
	setAttr ".s" -type "double3" 3.9688808605639241 -0.87875137385837299 3.9688808605639241 ;
	setAttr ".rp" -type "double3" -2.1313602924347066 0.40437535280123665 -2.1313602924346746 ;
	setAttr ".sp" -type "double3" -0.50000001803872574 -0.46017037905238634 -0.5000000180387083 ;
	setAttr ".spt" -type "double3" -1.631360274395963 0.86454573185360806 -1.6313602743959841 ;
createNode mesh -n "GroundWhiteBoxShape" -p "GroundWhiteBox";
	rename -uid "3F40A3B5-42EC-5D94-6A9F-2AA0BFC46B0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4296875 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[128]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[150]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[212]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[215]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[261]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[262]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[264]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[265]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[266]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[290]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[291]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[377]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[393]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[478]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[565]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[570]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[574]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[575]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[608]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[631]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[822]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[855]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[977]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[978]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[980]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[982]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[984]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[1104]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1106]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1111]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1152]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1180]" -type "float3" 0 0 -3.7252903e-09 ;
createNode transform -n "HouseWhiteBox";
	rename -uid "07B8ACC0-4D42-93BD-4440-26921DA86E62";
	setAttr ".t" -type "double3" -1.0105344787125055 1.1515566051196646 0.75264242819777083 ;
	setAttr ".s" -type "double3" 1.8403920838896546 1.2094092365513236 1.3050721121836411 ;
	setAttr ".rp" -type "double3" 0 -0.50000005887541565 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005887541565 0 ;
createNode mesh -n "HouseWhiteBoxShape" -p "HouseWhiteBox";
	rename -uid "0BAAFB4A-4BB9-A181-D4B1-2685B9F70F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.12465455 0.18733162 -0.12465455 
		-0.12465455 0.18733162 -0.12465455 0 -0.17502752 0 0 -0.17502752 0 0 -0.17502752 
		0 0 -0.17502752 0 0.12465455 0.18733162 0.12465455 -0.12465455 0.18733162 0.12465455 
		0 -0.078090034 -0.42571241 0 -0.078090034 -0.42571241 0 -0.078090034 0.42571241 0 
		-0.078090034 0.42571241;
createNode transform -n "Chimney" -p "HouseWhiteBox";
	rename -uid "E857C823-4552-2659-0710-29B554CC6668";
	setAttr ".t" -type "double3" -0.1538139990052135 0.83038416695953898 -0.29052744086643228 ;
	setAttr ".s" -type "double3" 0.24228727604997494 0.76304483502951792 0.34166969066826303 ;
createNode mesh -n "ChimneyShape" -p "Chimney";
	rename -uid "0AD3D67D-4A48-C022-3954-C5BB40B87F09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2076797 0 -0.2076797 ;
	setAttr ".pt[1]" -type "float3" -0.2076797 0 -0.2076797 ;
	setAttr ".pt[6]" -type "float3" 0.2076797 0 0.2076797 ;
	setAttr ".pt[7]" -type "float3" -0.2076797 0 0.2076797 ;
createNode transform -n "TreeWhiteBox";
	rename -uid "465DD609-4DAA-B08D-0E57-6EBD72FC2525";
	setAttr ".s" -type "double3" 1.0715753626308719 1.0715753626308719 1.0715753626308719 ;
	setAttr ".rp" -type "double3" -1.3627852036939914 2.4953335279294291 -1.2755882004608259 ;
	setAttr ".sp" -type "double3" -1.3364575104299072 2.3873480428237523 -1.2459976690773737 ;
	setAttr ".spt" -type "double3" -0.026327693264084143 0.10798548510567693 -0.029590531383452162 ;
createNode transform -n "LeafBunch1" -p "TreeWhiteBox";
	rename -uid "E1EAF8B1-4F4B-7C2D-6C7D-198F469F4BFB";
	setAttr ".t" -type "double3" -1.9889543347357945 2.6243692139979893 -0.052915158641176907 ;
	setAttr ".r" -type "double3" 0 -40.985958678946993 0 ;
	setAttr ".s" -type "double3" 0.59554046568343488 0.59554046568343488 0.59554046568343488 ;
	setAttr ".rp" -type "double3" -1.522927606567495e-08 7.6146380328374756e-08 0 ;
	setAttr ".rpt" -type "double3" -1.8197973476166609e-23 0 3.3087224502121107e-24 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 1.4901161193847656e-07 0 ;
	setAttr ".spt" -type "double3" 1.4573046322020361e-08 -7.2865231610101806e-08 0 ;
createNode mesh -n "LeafBunch1Shape" -p "LeafBunch1";
	rename -uid "1A808EDE-48B1-FBED-E493-AAB5D923366C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -2.3841858e-07 0 0 2.3841858e-07 
		0 -5.9604645e-08 0 0 5.9604645e-08 -2.3841858e-07 0 1.1920929e-07 0 0 0 0 0 -1.1920929e-07 
		-2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 -1.1920929e-07 2.3841858e-07 
		1.4901161e-08 -5.9604645e-08 -2.3841858e-07 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 
		0 -2.3841858e-07 -2.9802322e-08;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeafBunch2" -p "TreeWhiteBox";
	rename -uid "3154A0AC-4470-F170-CB81-DE84F5773CD8";
	setAttr ".t" -type "double3" -1.5211973803878789 3.2819555551127304 -0.84634122003623147 ;
	setAttr ".r" -type "double3" 0 -40.985958678946993 0 ;
	setAttr ".s" -type "double3" 0.76304993241319907 0.76304993241319907 0.76304993241319907 ;
	setAttr ".rp" -type "double3" 0 3.9025721146520092e-08 0 ;
	setAttr ".sp" -type "double3" 0 5.9604644775390625e-08 0 ;
	setAttr ".spt" -type "double3" 0 -2.0578923628870536e-08 0 ;
createNode mesh -n "LeafBunchShape2" -p "LeafBunch2";
	rename -uid "6942F2FE-4B91-45F6-8621-7BB4F4E05BFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LeafBunch3" -p "TreeWhiteBox";
	rename -uid "B4DB1F1B-4C55-64FE-E9EB-22B8F557C0D8";
	setAttr ".t" -type "double3" -0.4684246202977127 2.2106874148311859 -1.108972465649305 ;
	setAttr ".r" -type "double3" 0 -40.985958678946993 0 ;
	setAttr ".s" -type "double3" 0.67484644034639274 0.67484644034639274 0.67484644034639274 ;
	setAttr ".rp" -type "double3" 0 3.4514607601614507e-08 0 ;
	setAttr ".sp" -type "double3" 0 5.9604644775390625e-08 0 ;
	setAttr ".spt" -type "double3" 0 -2.5090037173776118e-08 0 ;
createNode mesh -n "LeafBunchShape3" -p "LeafBunch3";
	rename -uid "08396EBA-4EAF-8CA8-DAA0-45B4A7599CAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[1:11]" -type "float3"  1.1920929e-07 0 0 0 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 -5.9604645e-08 0 -1.1920929e-07 
		-5.9604645e-08 0 -1.1920929e-07 0 0 0;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreeTrunk" -p "TreeWhiteBox";
	rename -uid "05E87C16-44DE-F032-2E22-76829F8875D8";
	setAttr ".t" -type "double3" -0.96889356541559346 1.2623349898589826 -0.44483764810403248 ;
	setAttr ".r" -type "double3" 0 -40.985958678946993 0 ;
	setAttr ".s" -type "double3" 0.19948434970075687 0.26579620749163468 0.19948434970075687 ;
	setAttr ".rp" -type "double3" -4.0810019233713585e-08 0.60447197171983802 0.2176797481338808 ;
	setAttr ".rpt" -type "double3" -0.0068447167852763724 0 -0.0025581788343459616 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 2.7378792762756348 1.2630655765533447 ;
	setAttr ".spt" -type "double3" 1.9760855986784891e-07 -2.1334073045557966 -1.0453858284194639 ;
createNode mesh -n "TreeTrunkShape" -p "TreeTrunk";
	rename -uid "CAFE9E5D-4F32-731D-DAC0-4CA6C9B64675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.69132363796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 206 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0430813e-07 -7.4505806e-09 0 7.4505806e-08 
		-3.7252903e-09 0 1.4901161e-08 1.8626451e-09 0 4.4703484e-08 1.8626451e-09 0 4.4703484e-08 
		-4.6566129e-10 0 1.0430813e-07 -1.8626451e-09 0 5.9604645e-08 0 0 8.9406967e-08 3.7252903e-09 
		0 4.4703484e-08 1.1175871e-08 0 7.4505806e-08 0 -2.646978e-23 4.4703484e-08 1.1175871e-08 
		0 -1.4901161e-07 4.6566129e-10 0 2.9802322e-08 -1.8626451e-09 0 -2.9802322e-08 3.7252903e-09 
		0 -8.9406967e-08 0 0 2.9802322e-08 3.7252903e-08 0 -1.4901161e-08 1.8626451e-09 0 
		7.4505806e-08 0 0 1.0430813e-07 -7.4505806e-09 0 8.9406967e-08 7.4505806e-09 -1.8528846e-22 
		-0.31728962 0.42762658 2.8865799e-15 -0.31591314 0.41282111 3.1086245e-15 -0.31376901 
		0.38976079 3.2196468e-15 -0.31106737 0.36070353 2.9976022e-15 -0.30807254 0.32849309 
		3.5527137e-15 -0.30507782 0.29628292 2.3314684e-15 -0.30237603 0.26722535 1.9984014e-15 
		-0.30023208 0.24416541 1.110223e-15 -0.29885551 0.22935989 5.5511151e-16 -0.29838112 
		0.22425824 -2.918776e-16 -0.29885551 0.22935989 -7.7715612e-16 -0.30023208 0.24416541 
		-1.5543122e-15 -0.30237603 0.26722535 -1.7763568e-15 -0.296278 0.27805749 -1.6653345e-15 
		-0.31191435 0.32829195 -1.8626469e-09 -0.30572546 0.37966949 -6.6613381e-16 -0.31376898 
		0.38976073 -5.5511151e-16 -0.31591305 0.41282099 4.4408921e-16 -0.31728962 0.42762658 
		1.5543122e-15 -0.31776392 0.43272799 2.1414139e-15 4.4703484e-08 -4.6566129e-10 2.646978e-23 
		-0.47923583 0.42999268 0.034805469 -0.58060026 0.41524225 0.034423571 -0.5727787 
		0.40728968 5.3290705e-15 -0.6118986 0.4013043 7.5495166e-15 -0.44765985 0.42881754 
		0.064498626 -0.54571348 0.41898796 0.062648013 -0.54678357 0.39640361 5.3290705e-15 
		-0.58547807 0.3915399 7.5495166e-15 -0.63770986 0.31380701 7.5495166e-15 -0.40908289 
		0.41790995 0.088062994 -0.50401688 0.41335359 0.085046716 -0.52539271 0.37861276 
		5.1070259e-15 -0.56383806 0.37547413 7.5495166e-15 -0.36728126 0.39833727 0.1031923 
		-0.45959154 0.39889073 0.099427655 -0.51069862 0.35565835 4.6629367e-15 -0.54909599 
		0.35467976 7.5495166e-15 -0.38549188 0.36579043 0.10840566 -0.47277662 0.36496654 
		0.10438323 -0.50323719 0.32007706 4.6629367e-15 -0.54147559 0.31807452 7.5495166e-15 
		-0.40857628 0.32907116 0.1031923 -0.49177161 0.32577085 0.099427655 -0.50455362 0.28411186 
		4.4408921e-15 -0.54282278 0.28107536 7.5495166e-15 -0.38092029 0.29738951 0.088062994 
		-0.46420854 0.29600954 0.085046716 -0.51533365 0.26004282 3.7747583e-15 -0.55410683 
		0.25913727 7.5495166e-15 -0.36437532 0.2676217 0.064498626 -0.44877487 0.26654729 
		0.062648013 -0.53361863 0.24051569 3.5527137e-15 -0.57300234 0.24129045 6.6613381e-15 
		-0.36056107 0.2426815 0.034805469 -0.44698191 0.24026833 0.034423571 -0.55761892 
		0.22744204 3.5527137e-15 -0.59766066 0.22928162 5.7731597e-15 -0.36985108 0.2250101 
		0.0018904515 -0.45900434 0.21974467 0.003136558 -0.58498549 0.22210163 2.4424907e-15 
		-0.62566757 0.22428639 4.8849813e-15 -0.39133567 0.21633759 -0.031024396 -0.48366612 
		0.20698525 -0.028150111 -0.61303908 0.22501707 2.4424907e-15 -0.65428168 0.22679387 
		3.5527137e-15 -0.42291191 0.21751271 -0.06071743 -0.51855284 0.20323956 -0.056374561 
		-0.63903385 0.2359032 2.4424907e-15 -0.68070185 0.23655826 3.5527137e-15 -0.42662242 
		0.22688723 -0.10840566 -0.53126246 0.20280406 -0.10438323 -0.66219705 0.25014105 
		2.6645353e-15 -0.70234233 0.25262383 3.7747583e-15 -0.40804553 -0.073814407 -0.099285856 
		-0.55806851 0.22852883 -0.086964369 -0.67810076 0.27494764 2.8865799e-15 -0.71695459 
		0.27202097 3.9968029e-15 -0.4345451 0.030963149 3.7252881e-09 -0.59760356 0.31450737 
		1.4432899e-15 -0.68606073 0.3120473 3.5527137e-15 -0.72470498 0.31002349 4.6629367e-15 
		-0.45450968 0.062591016 -0.10006458 -0.56688106 0.33254665 -0.087761842 -0.68453121 
		0.34956834 3.5527137e-15 -0.72348738 0.34842008 4.6629367e-15 -0.49327543 0.37501198 
		-0.10840566 -0.61383969 0.34629664 -0.10438323 -0.67289615 0.37559777 3.7747583e-15 
		-0.71207356 0.36896083 4.6629367e-15 -0.5061962 0.37870854 -0.06071743 -0.61549145 
		0.35568002 -0.056374561 -0.65219909 0.39179108 4.2188475e-15 -0.69317746 0.3868075 
		5.1070259e-15 -0.51001048 0.40364882 -0.031024341 -0.61728472 0.38195902 -0.028150111 
		-0.62819892 0.40486464 4.2188475e-15 -0.6685195 0.39881632 5.5511151e-15 -0.50072044 
		0.42131999 0.0018904515 -0.6052618 0.40248302 0.003136558 -0.6008324 0.41020522 4.2188475e-15 
		-0.6405127 0.40381157 7.5495166e-15 -0.49520648 0.24094422 -9.9920072e-16 -1.3011584 
		0.062718906 -2.5979219e-14 -1.8838353 -0.0079027079 -3.2640557e-14 -2.4014869 0.048327725 
		-3.5971226e-14 -2.8369784 0.0074105817 -3.6082248e-14 -0.49968079 0.31820682 -1.110223e-15 
		-1.3460129 0.28808674 -2.8421709e-14 -1.7984884 0.22452872 -2.9087843e-14 -2.4686706 
		0.12384473 -3.4416914e-14 -2.8441892 0.10726178 9.3128616e-10 -0.5281648 0.31686118 
		2.6645353e-15 -1.5641395 0.25414753 0.27524418 -1.9671834 0.19088691 0.27524421 -2.4894476 
		0.13766369 0.27524421 -2.8761396 0.10523456 0.27524421 -0.5094555 0.24034227 8.8817842e-16 
		-1.3368238 0.057650518 0.27524421 -1.901228 0.011082331 0.27524421 -2.4661422 0.038016535 
		0.27524421 -2.8528333 0.0055873422 0.27524421 -0.51790375 0.38949421 8.3266727e-16 
		-1.4222146 0.49288267 -1.7874591e-14 -2.0219142 0.39295703 -2.553513e-14 -2.4400144 
		0.23107995 -3.08642e-14 -2.8668528 0.20258856 -2.8643754e-14 -0.53215247 0.38889223 
		2.4424907e-15 -1.4578806 0.48781496 0.27524421 -2.0014637 0.36533204 0.27524421 -2.4960153 
		0.23319472 0.27524421 -2.8827062 0.20076531 0.27524421 -2.0280252 -0.06917347 -3.1863401e-14 
		-1.7998192 0.099599607 -2.8421709e-14 -2.480319 0.065208815 -3.5971226e-14 -2.1876423 
		0.39433554 -2.2981617e-14 -1.8790551 0.329299 -2.3869795e-14 -2.5073783 0.19231346 
		-3.2196468e-14 -1.8414851 0.096845187 -4.3520743e-14 -1.906889 0.084572867 -5.2846616e-14 
		-2.0475688 0.062492099 -6.6613381e-14 -2.4316216 0.080652729 -7.9047879e-14 -1.7914317 
		0.16401871 -4.2632564e-14 -1.8440809 0.16047376 -5.1958438e-14 -1.9730778 0.14022669 
		-5.2402527e-14 -2.3856421 0.11979555 -7.9047879e-14;
	setAttr ".pt[166:205]" -1.8003798 0.31695709 -3.5527137e-14 -1.8700237 0.31114084 
		-4.7517545e-14 -2.0191555 0.28773355 -6.3060668e-14 -2.4051242 0.2008393 -7.6383344e-14 
		-2.2766783 0.23726612 -3.907985e-14 -2.2927539 0.22445618 -5.062617e-14 -2.502243 
		0.18183008 1.490111e-08 -2.5993552 0.17368601 -7.8159701e-14 -2.2039185 0.095004305 
		-4.3520743e-14 -2.2101762 0.085403033 -5.2846616e-14 -2.4588754 0.10424515 -6.0840222e-14 
		-2.5538516 0.096280076 -7.9936058e-14 -2.0796337 0.056999583 -4.3964832e-14 -2.1182539 
		0.041230645 -5.3290705e-14 -2.2399819 0.022124525 -5.4622973e-14 -2.5287352 0.067075953 
		-8.3488771e-14 -1.9599098 0.039950132 -4.4408921e-14 -1.9982461 0.043575473 -5.3734794e-14 
		-2.1114213 0.025811754 -5.4622973e-14 -2.4602025 0.064012155 -8.1712415e-14 -1.8795213 
		0.38820603 -3.1086245e-14 -1.9206381 0.38663614 -4.6629367e-14 -2.0484529 0.36657485 
		-4.7073456e-14 -2.4102592 0.24499066 -7.5495166e-14 -1.9848658 0.4521592 -3.2862602e-14 
		-2.0257323 0.42693049 -4.485301e-14 -2.1643653 0.40517092 -6.2172489e-14 -2.4702129 
		0.27030599 -7.4606987e-14 -2.1235297 0.44326025 -3.2862602e-14 -2.1325669 0.42846373 
		-4.485301e-14 -2.4015336 0.28584436 -5.3290705e-14 -2.5039103 0.27725872 -7.4606987e-14 
		-2.2230136 0.41231358 -3.4194869e-14 -2.2370958 0.38358849 -4.6629367e-14 -2.4659426 
		0.26523176 -5.4622973e-14 -2.5673285 0.2567293 -7.5495166e-14 -2.2920065 0.31919178 
		-3.5971226e-14 -2.286731 0.31156531 -4.8405724e-14 -2.4840806 0.22939093 -5.595524e-14 
		-2.5784702 0.2214752 -7.6383344e-14;
createNode transform -n "curve1" -p "TreeWhiteBox";
	rename -uid "ED60D407-444F-703B-1F87-E8915A827FB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9097786545753479 0 0 ;
	setAttr ".rp" -type "double3" 0 1.3347899913787842 -0.94383722543716431 ;
	setAttr ".sp" -type "double3" 0 1.3347899913787842 -0.94383722543716431 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "14B98A9B-410E-BE4B-27E0-C1BAB4522A5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 1.3305812506461909 -0.94973472771481893
		0 1.4125444581989191 -0.98313860098159045
		0 1.576470873304368 -1.0499463475151289
		0 1.6476087515576761 -1.2058310894267319
		0 1.6831776906843297 -1.283773460382533
		;
createNode transform -n "curve2" -p "TreeWhiteBox";
	rename -uid "1CDE25B2-427C-D48B-166E-12A6D5568D0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.91485832923015453 -6.6613381477509392e-16 -1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 0.00069832930916072233 1.5908438222929124 -0.89516344386806623 ;
	setAttr ".sp" -type "double3" 0.00069832930916072233 1.5908438222929124 -0.89516344386806623 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "BF8DBB8B-4367-BEB2-0666-7AB8B010A449";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 1.5939467915873133 -0.89504608451739953
		0 1.7973894266662738 -0.85661803122470548
		0 2.0008320617452346 -0.81818997793201154
		0 2.2042746968241955 -0.77976192463931759
		;
createNode transform -n "curve3" -p "TreeWhiteBox";
	rename -uid "F7F531E1-4CDE-7216-DB90-F288C59525D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87414494403500309 0 0 ;
	setAttr ".rp" -type "double3" 0 1.9992026790439481 -0.74655046107161083 ;
	setAttr ".sp" -type "double3" 0 1.9992026790439481 -0.74655046107161083 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "23634397-4A76-00C1-113B-6E9727B8EC8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 1.9959016177276467 -0.73722242047185305
		0 1.9702248364367267 -0.65385022097906498
		0 1.9188712738548788 -0.48710582199348607
		0 2.0642699148998065 -0.28138221285544562
		0 2.1369692354222698 -0.17852040828642526
		;
createNode transform -n "BridgeWhiteBox";
	rename -uid "7BBCAA0A-41D0-73E7-612B-7EB91CDA1247";
	setAttr ".t" -type "double3" 0.21031952339683491 0.085651219845090942 -0.26046750314920231 ;
	setAttr ".s" -type "double3" 0.89963749374545599 0.89963749374545599 0.89963749374545599 ;
createNode transform -n "pCube1" -p "BridgeWhiteBox";
	rename -uid "88A074A3-416E-E09F-C3EE-76A05859A944";
	setAttr ".t" -type "double3" 0.79254950965110904 0.9219853147298076 -0.74330768257027513 ;
	setAttr ".s" -type "double3" 0.95830259659494255 0.095937286976543204 1.9783753966413322 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E6F2332A-457A-0308-27D2-B4A025247ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[13]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[14]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[15]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[16]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[17]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[19]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[20]" -type "float3" 0 1.8805915 3.3306691e-16 ;
	setAttr ".pt[21]" -type "float3" 0 1.8805915 3.3306691e-16 ;
	setAttr ".pt[22]" -type "float3" 0 1.8805915 3.3306691e-16 ;
	setAttr ".pt[23]" -type "float3" 0 1.8805915 3.3306691e-16 ;
	setAttr ".pt[24]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[26]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[27]" -type "float3" 0 1.7386534 2.220446e-16 ;
	setAttr ".pt[28]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[29]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[30]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[31]" -type "float3" 0 1.2678235 1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.69999933 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.69999933 0 ;
createNode transform -n "pCube4" -p "BridgeWhiteBox";
	rename -uid "359C031E-4E09-AF10-99A9-05B518E179CC";
	setAttr ".t" -type "double3" 1.4249883262510477 1.2129829263622907 -1.6886828812679402 ;
	setAttr ".s" -type "double3" 0.32705669615458538 0.67336532127429949 0.32705669615458538 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "48A989E4-4B49-D1CE-E44E-03B4988014B0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18904403 1.8626451e-09 
		-0.18904418 -0.18904391 1.8626451e-09 -0.18904418 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0.18904403 1.8626451e-09 0.189044 -0.18904391 
		1.8626451e-09 0.189044;
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
createNode transform -n "pCube7" -p "BridgeWhiteBox";
	rename -uid "4B58800B-4DC2-DBA0-F7F6-79B0A81F8658";
	setAttr ".t" -type "double3" 0.13972329290584562 1.2129829263622907 -1.6886828812679402 ;
	setAttr ".s" -type "double3" 0.32705669615458538 0.67336532127429949 0.32705669615458538 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "53FB30E1-42D1-EFFA-4ECE-E8AC2456054F";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18904403 1.8626451e-09 -0.18904418 ;
	setAttr ".pt[1]" -type "float3" -0.18904391 1.8626451e-09 -0.18904418 ;
	setAttr ".pt[6]" -type "float3" 0.18904403 1.8626451e-09 0.189044 ;
	setAttr ".pt[7]" -type "float3" -0.18904391 1.8626451e-09 0.189044 ;
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
createNode transform -n "pCube11" -p "BridgeWhiteBox";
	rename -uid "4B4F049D-46B7-808E-DC46-9390D3CBDF8E";
	setAttr ".t" -type "double3" 1.4249883262510477 1.2129829263622907 -1.6886828812679402 ;
	setAttr ".s" -type "double3" 0.32705669615458538 0.67336532127429949 0.32705669615458538 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "610AED18-44A1-557B-4E1F-16B44002FB90";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18904403 1.8626451e-09 
		-0.18904418 -0.18904391 1.8626451e-09 -0.18904418 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0.18904403 1.8626451e-09 0.189044 -0.18904391 
		1.8626451e-09 0.189044;
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
createNode transform -n "pCube12" -p "BridgeWhiteBox";
	rename -uid "2EE71F9B-4DCF-CF6D-9C0B-B09E715D6C55";
	setAttr ".t" -type "double3" 0.13972329290584562 1.2129829263622907 0.2009289398079899 ;
	setAttr ".s" -type "double3" 0.32705669615458538 0.67336532127429949 0.32705669615458538 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "737134B8-418F-5F89-ECAF-D49E04D1010D";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18904403 1.8626451e-09 -0.18904418 ;
	setAttr ".pt[1]" -type "float3" -0.18904391 1.8626451e-09 -0.18904418 ;
	setAttr ".pt[6]" -type "float3" 0.18904403 1.8626451e-09 0.189044 ;
	setAttr ".pt[7]" -type "float3" -0.18904391 1.8626451e-09 0.189044 ;
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
createNode transform -n "pCube13" -p "BridgeWhiteBox";
	rename -uid "440AADCE-400C-EC31-BC04-D8978CCC81EF";
	setAttr ".t" -type "double3" 1.4241201978625595 1.2129829263622907 0.20103840307197832 ;
	setAttr ".s" -type "double3" 0.32705669615458538 0.67336532127429949 0.32705669615458538 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "9849F62C-41BB-D74B-ED37-FEB440945FC9";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18904403 1.8626451e-09 -0.18904418 ;
	setAttr ".pt[1]" -type "float3" -0.18904391 1.8626451e-09 -0.18904418 ;
	setAttr ".pt[6]" -type "float3" 0.18904403 1.8626451e-09 0.189044 ;
	setAttr ".pt[7]" -type "float3" -0.18904391 1.8626451e-09 0.189044 ;
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
createNode transform -n "OtherThingsWhiteBoxes";
	rename -uid "51C7BACA-4C63-5581-E076-DAB9F7F1F79C";
createNode transform -n "Bush1" -p "OtherThingsWhiteBoxes";
	rename -uid "132658A8-4A3A-3837-AC24-0C8A8776B8DE";
	setAttr ".t" -type "double3" 1.5272300497867664 1.1290276948836595 1.3540897949135409 ;
	setAttr ".s" -type "double3" 0.35070149806830597 0.35070149806830597 0.35070149806830597 ;
createNode mesh -n "BushShape1" -p "Bush1";
	rename -uid "840BF9FC-4B20-FD50-137B-01AC41FCD1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rocks1" -p "OtherThingsWhiteBoxes";
	rename -uid "8A341765-40C3-55A7-F6D9-6F8763607917";
	setAttr ".t" -type "double3" -0.081812058402076393 1.1014605869652623 -1.5247113300871709 ;
	setAttr ".s" -type "double3" 0.35070149806830597 0.35070149806830597 0.35070149806830597 ;
createNode mesh -n "RocksShape1" -p "Rocks1";
	rename -uid "5A1F8178-4C2D-C7E5-928B-CFB69340022D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rocks2" -p "OtherThingsWhiteBoxes";
	rename -uid "E864063F-46FE-EEDC-C0BA-05BC0E360F19";
	setAttr ".t" -type "double3" 0.66504496916565436 1.0431858834452794 1.6051608701995779 ;
	setAttr ".s" -type "double3" 0.25595551778567027 0.25595551778567022 0.25595551778567022 ;
createNode mesh -n "RocksShape2" -p "Rocks2";
	rename -uid "8DD1EEC9-455A-9030-5D92-298D17662C0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Planter1" -p "OtherThingsWhiteBoxes";
	rename -uid "768194CE-4147-C434-F51A-038786281581";
	setAttr ".t" -type "double3" -0.0015241844316802003 1.0123255544579319 1.3668410066241476 ;
	setAttr ".s" -type "double3" 0.31601836212834755 0.23697863305570754 0.50352718051946987 ;
createNode mesh -n "PlanterShape1" -p "Planter1";
	rename -uid "DD9A3963-428C-E578-F4AB-0BAEA88E5C84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12469911 0 -0.12469911 ;
	setAttr ".pt[1]" -type "float3" -0.12469911 0 -0.12469911 ;
	setAttr ".pt[6]" -type "float3" 0.12469911 0 0.12469911 ;
	setAttr ".pt[7]" -type "float3" -0.12469911 0 0.12469911 ;
createNode transform -n "PottedPlant" -p "OtherThingsWhiteBoxes";
	rename -uid "962110FC-4C39-1EC3-8929-05BF41B5631F";
	setAttr ".t" -type "double3" 0.024868966805183801 1.2741410554326706 1.3672264979740925 ;
	setAttr ".s" -type "double3" 0.2233479300876792 0.2233479300876792 0.2233479300876792 ;
createNode mesh -n "PottedPlantShape" -p "PottedPlant";
	rename -uid "EDE9E938-4722-2759-3311-38827774F4A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Planter4" -p "OtherThingsWhiteBoxes";
	rename -uid "17D5655B-46AD-9729-9155-A2B30F923BC2";
	setAttr ".t" -type "double3" -0.0015241844316802003 1.0123255544579319 1.3668410066241476 ;
	setAttr ".s" -type "double3" 0.31601836212834755 0.23697863305570754 0.50352718051946987 ;
createNode mesh -n "PlanterShape4" -p "Planter4";
	rename -uid "C38BF137-48D5-7F72-FD0F-968157AD9EF3";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12469911 0 -0.12469911 ;
	setAttr ".pt[1]" -type "float3" -0.12469911 0 -0.12469911 ;
	setAttr ".pt[6]" -type "float3" 0.12469911 0 0.12469911 ;
	setAttr ".pt[7]" -type "float3" -0.12469911 0 0.12469911 ;
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
createNode transform -n "Planter5" -p "OtherThingsWhiteBoxes";
	rename -uid "D516D50A-45A4-E117-68DF-D490DD638F4D";
	setAttr ".t" -type "double3" -0.0015241844316802003 1.0123255544579319 0.14072703146118859 ;
	setAttr ".s" -type "double3" 0.31601836212834755 0.23697863305570754 0.50352718051946987 ;
createNode mesh -n "PlanterShape5" -p "Planter5";
	rename -uid "0F90C947-44D3-AA06-BB9C-E0982C554102";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12469911 0 -0.12469911 ;
	setAttr ".pt[1]" -type "float3" -0.12469911 0 -0.12469911 ;
	setAttr ".pt[6]" -type "float3" 0.12469911 0 0.12469911 ;
	setAttr ".pt[7]" -type "float3" -0.12469911 0 0.12469911 ;
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
createNode transform -n "BottleWhiteBox";
	rename -uid "97CED859-4F43-F25F-DDD3-BF96922DD9E6";
createNode transform -n "pCube6" -p "BottleWhiteBox";
	rename -uid "60E64C85-42A3-C308-C041-B1B181CDCC74";
	setAttr ".t" -type "double3" -0.10294702923097065 2.4948730766773215 -0.13384458772298569 ;
	setAttr ".s" -type "double3" 4.9899455043160428 4.9899455043160428 4.9899455043160428 ;
	setAttr ".rp" -type "double3" 0 -2.494972705841064 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999071794332 0 ;
	setAttr ".spt" -type "double3" 0 -1.9949727151231198 0 ;
	setAttr ".hdl" -type "double3" 0 -0.49999999071794349 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EBCC489D-4CB8-B8D5-85BA-0387B26091DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "BottleWhiteBox";
	rename -uid "62A0E408-4AAF-32F9-DD49-94AAEAFD19E8";
	setAttr ".t" -type "double3" -0.17860590277779209 6.7299572697634282 -0.13631201572314566 ;
	setAttr ".s" -type "double3" 0.84876968321449064 0.43192336403736464 0.84876968321449064 ;
	setAttr ".rp" -type "double3" 0 -0.54711733059247991 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000004770582591 0 ;
	setAttr ".spt" -type "double3" 0 0.45288314646578215 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0A338529-4EEB-2FBF-BA1E-4EA39B9BCF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.26030177 0 -0.084577113 ;
	setAttr ".pt[21]" -type "float3" 0.22142597 0 -0.16087531 ;
	setAttr ".pt[22]" -type "float3" 0.16087537 0 -0.22142586 ;
	setAttr ".pt[23]" -type "float3" 0.084577188 0 -0.26030168 ;
	setAttr ".pt[24]" -type "float3" 3.2627259e-08 0 -0.27369732 ;
	setAttr ".pt[25]" -type "float3" -0.084577113 0 -0.26030168 ;
	setAttr ".pt[26]" -type "float3" -0.16087523 0 -0.22142585 ;
	setAttr ".pt[27]" -type "float3" -0.22142585 0 -0.16087522 ;
	setAttr ".pt[28]" -type "float3" -0.26030165 0 -0.084577098 ;
	setAttr ".pt[29]" -type "float3" -0.27369729 0 4.8940894e-08 ;
	setAttr ".pt[30]" -type "float3" -0.26030165 0 0.08457718 ;
	setAttr ".pt[31]" -type "float3" -0.22142585 0 0.16087534 ;
	setAttr ".pt[32]" -type "float3" -0.16087522 0 0.22142586 ;
	setAttr ".pt[33]" -type "float3" -0.084577106 0 0.26030168 ;
	setAttr ".pt[34]" -type "float3" 2.4470447e-08 0 0.27369732 ;
	setAttr ".pt[35]" -type "float3" 0.084577166 0 0.26030168 ;
	setAttr ".pt[36]" -type "float3" 0.16087523 0 0.22142586 ;
	setAttr ".pt[37]" -type "float3" 0.22142585 0 0.16087532 ;
	setAttr ".pt[38]" -type "float3" 0.26030165 0 0.08457718 ;
	setAttr ".pt[39]" -type "float3" 0.27369729 0 4.8940894e-08 ;
	setAttr ".pt[41]" -type "float3" 3.2627259e-08 0 4.8940894e-08 ;
createNode transform -n "pPlatonic1";
	rename -uid "F0AD4406-443B-C21C-174D-34AB4D8245D1";
	setAttr ".t" -type "double3" 0.31646183785641058 4.4162976396893034 -1.2101121572043774 ;
	setAttr ".r" -type "double3" 0 -33.370759686365083 0 ;
	setAttr ".s" -type "double3" 0.4579905957705126 0.59500839347551771 1 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "50C2708D-4D85-C935-D735-80888A0C05DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlatonic2";
	rename -uid "2D7EEC33-4BC8-D8FF-82EB-8BA3036A85A2";
	setAttr ".t" -type "double3" 1.0668041971365978 3.7053908337120109 0.067836908210418989 ;
	setAttr ".r" -type "double3" 0 -33.370759686365083 0 ;
	setAttr ".s" -type "double3" 0.35350538531436138 0.45926417123690771 0.77186166829393577 ;
createNode mesh -n "pPlatonicShape2" -p "pPlatonic2";
	rename -uid "9C9C4F3D-4EE9-9730-F18E-6C8F0E868E0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic3";
	rename -uid "6E4D02B5-4290-1FF7-61F0-6A826FC5D421";
	setAttr ".t" -type "double3" -1.3533762464988868 4.6892659413376672 0.84538816799250749 ;
	setAttr ".r" -type "double3" 0 -33.370759686365083 0 ;
	setAttr ".s" -type "double3" 0.4579905957705126 0.59500839347551771 1 ;
createNode mesh -n "pPlatonicShape3" -p "pPlatonic3";
	rename -uid "C444D6F4-4E69-67EE-E5C4-108B87ECF20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "323F0314-4D5D-3418-6510-2DA7BDBAEEC9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "298D5EF2-4031-3D11-70A6-E6869E267590";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCF137E1-46BC-C4E1-FD03-DDB6ECD2528D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E3AF5E1-431E-F895-4BD7-3FBEA74CF2AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "F79E52DB-4326-E93C-EBA3-EBBF9968DF2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4420738C-45DE-003B-080B-83BD37C25650";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D2AB9B9D-420D-9531-D06C-199D70166861";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4215EB47-42B7-839F-F72A-A193BDF96FD4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/trist/DAGV_1200/FinalProject/Lab/FInalProject_Lab/images/snapshots/FinalProject_start;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3A7DBDA2-4D64-0599-D778-2195819E3E4F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DF4272D7-40FE-AA75-BDD2-DFA42100ED30";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5A5963DB-43CB-B707-1615-1F97CF428170";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "16A030A8-4674-B4CF-3CD5-3F9DF41466BA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A66DBCF0-4862-DC3D-1BA2-33A37CDE1969";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 653\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A2BB773-4DFF-029A-3DB9-BEB5547E2326";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "EF5FB16A-4DF4-92B7-1612-728BAB1F15AB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "60820077-4886-EC73-CDA0-53999CE31CB9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "34443D5D-4320-FDAE-C927-08B05BFCF017";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.5217281531085411 0 0 0 0 1 0 0 0 0 1.0790988465617348 0
		 -1.0078410707560379 1.3787514560082892 1.0892147836598196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0078411 1.8787514 1.0892148 ;
	setAttr ".rs" 56316;
	setAttr ".lt" -type "double3" 0 0 0.46244594199047917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7687051473103086 1.8787514560082892 0.54966536037895219 ;
	setAttr ".cbx" -type "double3" -0.24697699420176733 1.8787514560082892 1.6287642069406871 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A62A9864-4492-F2F3-29DB-2CB7E26480CA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "44AEFBCA-4953-EFB2-949D-8B95DC6DCB74";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17116962691204196 0 0 0 0 0.22806920813200102 0 0
		 0 0 0.17116962691204196 0 -0.9097786787523432 1.1067208375902728 -0.94383721885139682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90977871 1.33479 -0.94383723 ;
	setAttr ".rs" 47987;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0809483464744043 1.3347900457222739 -1.1150069273834773 ;
	setAttr ".cbx" -type "double3" -0.73860905184030123 1.3347900457222739 -0.77266757153434518 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "267784E6-4690-770B-4ADA-32AD2AA9F1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[113]" "f[117]";
	setAttr ".ix" -type "matrix" 0.17116962691204196 0 0 0 0 0.22806920813200102 0 0
		 0 0 0.17116962691204196 0 -0.9097786787523432 1.1067208375902728 -0.94383721885139682 1;
	setAttr ".nor" 1;
	setAttr ".t" -24.399999618530273;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F5F940DD-4588-C4FC-FC1E-C2B76B795656";
	setAttr ".ics" -type "componentList" 2 "f[113]" "f[117]";
	setAttr ".ix" -type "matrix" 0.17116962691204196 0 0 0 0 0.22806920813200102 0 0
		 0 0 0.17116962691204196 0 -0.9097786787523432 1.1067208375902728 -0.94383721885139682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90977871 1.5858777 -0.89506304 ;
	setAttr ".rs" 38802;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98297495790966272 1.5173304996933719 -0.94348225330410196 ;
	setAttr ".cbx" -type "double3" -0.83658248121506218 1.6544248509271073 -0.84664383218426909 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C3718E02-4922-98CB-C79F-3580920EB0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[158]";
	setAttr ".ix" -type "matrix" 0.17116962691204196 0 0 0 0 0.22806920813200102 0 0
		 0 0 0.17116962691204196 0 -0.9097786787523432 1.1067208375902728 -0.94383721885139682 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" -8.3000001907348633;
createNode polyTweak -n "polyTweak1";
	rename -uid "869828DC-4F82-F281-E402-12882D382E14";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[122]" -type "float3" -0.22946119 -0.73812234 -0.078087136 ;
	setAttr ".tk[123]" -type "float3" -0.22960488 -0.43509424 -0.10253152 ;
	setAttr ".tk[124]" -type "float3" -0.22960488 -0.1377808 -0.12647252 ;
	setAttr ".tk[125]" -type "float3" -0.22960488 0.15953308 -0.15041386 ;
	setAttr ".tk[126]" -type "float3" -0.22960488 0.45684668 -0.17435499 ;
	setAttr ".tk[127]" -type "float3" -0.0057703662 -0.7240144 0.061468206 ;
	setAttr ".tk[128]" -type "float3" -0.0057194978 -0.4287335 0.03770579 ;
	setAttr ".tk[129]" -type "float3" -0.0057194978 -0.13142003 0.013764777 ;
	setAttr ".tk[130]" -type "float3" -0.0057194978 0.16589382 -0.010176741 ;
	setAttr ".tk[131]" -type "float3" -0.0057194978 0.4632071 -0.034117565 ;
	setAttr ".tk[132]" -type "float3" 0.0089930743 -0.75234985 -0.473263 ;
	setAttr ".tk[133]" -type "float3" 0.0089419493 -0.45300362 -0.49738303 ;
	setAttr ".tk[134]" -type "float3" 0.0089419493 -0.1556899 -0.52132434 ;
	setAttr ".tk[135]" -type "float3" 0.0089419493 0.14162369 -0.54526508 ;
	setAttr ".tk[136]" -type "float3" 0.0089419512 0.43893737 -0.5692066 ;
	setAttr ".tk[137]" -type "float3" -0.22207931 -0.75228941 -0.34545228 ;
	setAttr ".tk[138]" -type "float3" -0.22227411 -0.44722959 -0.37007463 ;
	setAttr ".tk[139]" -type "float3" -0.22227411 -0.14991555 -0.394016 ;
	setAttr ".tk[140]" -type "float3" -0.22227411 0.14739783 -0.41795719 ;
	setAttr ".tk[141]" -type "float3" -0.22227411 0.44471198 -0.44189855 ;
	setAttr ".tk[142]" -type "float3" 0.1902618 -0.72407496 -0.066343687 ;
	setAttr ".tk[143]" -type "float3" 0.1904566 -0.43450788 -0.089602642 ;
	setAttr ".tk[144]" -type "float3" 0.1904566 -0.13719456 -0.11354401 ;
	setAttr ".tk[145]" -type "float3" 0.1904566 0.16011888 -0.137485 ;
	setAttr ".tk[146]" -type "float3" 0.1904566 0.45743296 -0.16142647 ;
	setAttr ".tk[147]" -type "float3" 0.19764349 -0.73824263 -0.33370879 ;
	setAttr ".tk[148]" -type "float3" 0.19778717 -0.44664344 -0.3571468 ;
	setAttr ".tk[149]" -type "float3" 0.19778717 -0.14932948 -0.38108814 ;
	setAttr ".tk[150]" -type "float3" 0.19778717 0.1479841 -0.40502924 ;
	setAttr ".tk[151]" -type "float3" 0.19778717 0.44529742 -0.42897043 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8CBE8CA9-4C39-9A7F-8A2C-06A0F8978695";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[158]";
	setAttr ".ix" -type "matrix" 0.17116962691204196 0 0 0 0 0.22806920813200102 0 0
		 0 0 0.17116962691204196 0 -0.9097786787523432 1.1067208375902728 -0.94383721885139682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91897887 2.0138037 -0.75951082 ;
	setAttr ".rs" 42653;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.037626511366875 1.8957180693218052 -0.78572777753460477 ;
	setAttr ".cbx" -type "double3" -0.80033126760990825 2.1318895095019599 -0.73329388133257178 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FBE936F0-4EB2-85D8-7592-578D337E19D4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 0.17150383 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.17150383 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.17150383 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.17150383 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.17150383 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.17150383 ;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "94192BC6-4038-52B5-EEB4-1AB65CBD2B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[143]" "f[158]" "f[171:173]" "f[175:177]" "f[179:181]" "f[183:185]" "f[187:189]" "f[191:193]" "f[195:197]" "f[199:201]" "f[203:205]" "f[207:209]" "f[211:213]" "f[215:217]";
	setAttr ".ix" -type "matrix" 0.17116962691204196 0 0 0 0 0.22806920813200102 0 0
		 0 0 0.17116962691204196 0 -0.9097786787523432 1.1067208375902733 -0.94383721885139638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.88427407 2.1355968 -0.20722404 ;
	setAttr ".rs" 41852;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB574F7C-48FA-5D1B-C42B-FCA9138B0D11";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk";
	setAttr ".tk[33]" -type "float3" -0.17840098 -0.038210217 -0.059724186 ;
	setAttr ".tk[34]" -type "float3" 0 0.020760823 0.017400691 ;
	setAttr ".tk[35]" -type "float3" 0.17840098 -0.038210217 -0.059724186 ;
	setAttr ".tk[42]" -type "float3" -0.052755862 0.063269913 -0.024760066 ;
	setAttr ".tk[43]" -type "float3" -0.088717587 0.057583954 0.020451363 ;
	setAttr ".tk[44]" -type "float3" -0.12630159 0.03018868 0.1484406 ;
	setAttr ".tk[46]" -type "float3" -0.036142871 0.077001601 0.0022273604 ;
	setAttr ".tk[47]" -type "float3" -0.061554648 0.089500748 0.052599315 ;
	setAttr ".tk[48]" -type "float3" -0.088643424 0.079942852 0.18111557 ;
	setAttr ".tk[49]" -type "float3" 0 -7.1054274e-15 -0.002824001 ;
	setAttr ".tk[51]" -type "float3" -0.010267466 0.087899223 0.023644475 ;
	setAttr ".tk[52]" -type "float3" -0.019247226 0.11483023 0.078112043 ;
	setAttr ".tk[53]" -type "float3" -0.02998923 0.11942825 0.20704654 ;
	setAttr ".tk[55]" -type "float3" 0.022337453 0.094895996 0.03739519 ;
	setAttr ".tk[56]" -type "float3" 0.034063242 0.13109253 0.094492353 ;
	setAttr ".tk[57]" -type "float3" 0.043919399 0.1447791 0.22369553 ;
	setAttr ".tk[59]" -type "float3" 0 0.097306922 0.042133503 ;
	setAttr ".tk[60]" -type "float3" 0 0.13669634 0.10013674 ;
	setAttr ".tk[61]" -type "float3" 0 0.15351464 0.22943227 ;
	setAttr ".tk[63]" -type "float3" -0.022337453 0.094895996 0.03739519 ;
	setAttr ".tk[64]" -type "float3" -0.034063242 0.13109253 0.094492353 ;
	setAttr ".tk[65]" -type "float3" -0.043919399 0.1447791 0.22369553 ;
	setAttr ".tk[67]" -type "float3" 0.010267412 0.087899223 0.023644475 ;
	setAttr ".tk[68]" -type "float3" 0.019247133 0.11483023 0.078112043 ;
	setAttr ".tk[69]" -type "float3" 0.029989095 0.11942825 0.20704654 ;
	setAttr ".tk[71]" -type "float3" 0.036142819 0.077001601 0.0022273604 ;
	setAttr ".tk[72]" -type "float3" 0.061554555 0.089500748 0.052599315 ;
	setAttr ".tk[73]" -type "float3" 0.08864329 0.079942852 0.18111557 ;
	setAttr ".tk[75]" -type "float3" 0.052755814 0.063269913 -0.024760066 ;
	setAttr ".tk[76]" -type "float3" 0.08871752 0.057583954 0.020451363 ;
	setAttr ".tk[77]" -type "float3" 0.12630154 0.03018868 0.1484406 ;
	setAttr ".tk[79]" -type "float3" 0.058480326 0.048048038 -0.054675806 ;
	setAttr ".tk[80]" -type "float3" 0.098077349 0.022203833 -0.015184903 ;
	setAttr ".tk[81]" -type "float3" 0.13927779 -0.0249644 0.11221977 ;
	setAttr ".tk[83]" -type "float3" 0.052755814 0.032826018 -0.084591389 ;
	setAttr ".tk[84]" -type "float3" 0.08871752 -0.013176465 -0.050821275 ;
	setAttr ".tk[85]" -type "float3" 0.12630154 -0.080117628 0.075999208 ;
	setAttr ".tk[87]" -type "float3" 0.036142819 0.019094281 -0.11157883 ;
	setAttr ".tk[88]" -type "float3" 0.061554555 -0.045093242 -0.082969509 ;
	setAttr ".tk[89]" -type "float3" 0.08864329 -0.12987185 0.043324072 ;
	setAttr ".tk[90]" -type "float3" -0.15037683 -0.095866285 0.20196176 ;
	setAttr ".tk[91]" -type "float3" -0.135332 -0.039495084 0.051881008 ;
	setAttr ".tk[92]" -type "float3" -0.013787794 -0.059117805 -0.29671463 ;
	setAttr ".tk[93]" -type "float3" 0.029989095 -0.16935664 0.017393351 ;
	setAttr ".tk[94]" -type "float3" -0.2062552 -0.12019148 0.080230199 ;
	setAttr ".tk[95]" -type "float3" -0.033335045 -0.03748757 -0.29473659 ;
	setAttr ".tk[96]" -type "float3" -0.048809476 -0.069801323 -0.3074756 ;
	setAttr ".tk[97]" -type "float3" -0.057324916 -0.19470814 -0.0013310509 ;
	setAttr ".tk[98]" -type "float3" -0.036295865 0.020760823 0.28831762 ;
	setAttr ".tk[99]" -type "float3" -0.0041849245 -0.045670629 -0.16513708 ;
	setAttr ".tk[100]" -type "float3" 0 -0.073482558 -0.31118357 ;
	setAttr ".tk[101]" -type "float3" 0 -0.20344312 -0.0070678126 ;
	setAttr ".tk[102]" -type "float3" 0.20576563 -0.12071124 0.080719359 ;
	setAttr ".tk[103]" -type "float3" 0.033061497 -0.037197065 -0.29500997 ;
	setAttr ".tk[104]" -type "float3" 0.048809476 -0.069801323 -0.3074756 ;
	setAttr ".tk[105]" -type "float3" 0.057324916 -0.19470814 -0.0013310509 ;
	setAttr ".tk[106]" -type "float3" 0.15037683 -0.095866285 0.20196176 ;
	setAttr ".tk[107]" -type "float3" 0.135332 -0.039495084 0.051881008 ;
	setAttr ".tk[108]" -type "float3" 0.013787794 -0.059117805 -0.29671463 ;
	setAttr ".tk[109]" -type "float3" -0.029989095 -0.16935664 0.017393351 ;
	setAttr ".tk[111]" -type "float3" -0.036142819 0.019094281 -0.11157883 ;
	setAttr ".tk[112]" -type "float3" -0.061554555 -0.045093242 -0.082969509 ;
	setAttr ".tk[113]" -type "float3" -0.08864329 -0.12987185 0.043324072 ;
	setAttr ".tk[115]" -type "float3" -0.052755862 0.032826081 -0.084591337 ;
	setAttr ".tk[116]" -type "float3" -0.088717587 -0.013176196 -0.050821003 ;
	setAttr ".tk[117]" -type "float3" -0.12630159 -0.080117092 0.075999625 ;
	setAttr ".tk[119]" -type "float3" -0.058480266 0.048048038 -0.054675806 ;
	setAttr ".tk[120]" -type "float3" -0.098077275 0.022203833 -0.015184903 ;
	setAttr ".tk[121]" -type "float3" -0.13927764 -0.0249644 0.11221977 ;
	setAttr ".tk[122]" -type "float3" -0.049152248 -0.087111615 -0.11920422 ;
	setAttr ".tk[123]" -type "float3" -0.049185634 -0.01827962 -0.11005655 ;
	setAttr ".tk[124]" -type "float3" -0.044849165 0.059435733 -0.074870616 ;
	setAttr ".tk[125]" -type "float3" 0.086563557 0.069652602 -0.19496037 ;
	setAttr ".tk[126]" -type "float3" 0.089300252 0.48729295 -0.1712997 ;
	setAttr ".tk[127]" -type "float3" 0.002841478 -0.087737404 -0.087129183 ;
	setAttr ".tk[128]" -type "float3" 0.0028532753 -0.020666786 -0.078202493 ;
	setAttr ".tk[129]" -type "float3" 0.0052170143 0.040150844 -0.033565275 ;
	setAttr ".tk[130]" -type "float3" -0.044203091 -0.036459956 0.16096702 ;
	setAttr ".tk[131]" -type "float3" -8.7085755e-05 0.49139357 -0.22601546 ;
	setAttr ".tk[132]" -type "float3" 0.0049102199 -0.079553463 -0.20878707 ;
	setAttr ".tk[133]" -type "float3" 0.0038300257 0.26374277 0.02905638 ;
	setAttr ".tk[134]" -type "float3" 0.0038300257 0.14774138 0.013623392 ;
	setAttr ".tk[135]" -type "float3" 0.0038300257 0.031740017 -0.0018096189 ;
	setAttr ".tk[136]" -type "float3" 0.0038300257 0.4757483 -0.017242528 ;
	setAttr ".tk[137]" -type "float3" -0.047436401 -0.083019577 -0.18003295 ;
	setAttr ".tk[138]" -type "float3" -0.047481664 -0.013725583 -0.17082721 ;
	setAttr ".tk[139]" -type "float3" 0.086373322 0.15146361 -0.036047779 ;
	setAttr ".tk[140]" -type "float3" 0.086373322 0.035462324 -0.05148083 ;
	setAttr ".tk[141]" -type "float3" 0.086373322 0.47947049 -0.066913612 ;
	setAttr ".tk[142]" -type "float3" 0.040040921 -0.084271334 -0.11588354 ;
	setAttr ".tk[143]" -type "float3" 0.040086217 -0.018499739 -0.10711981 ;
	setAttr ".tk[144]" -type "float3" 0.038872316 0.062865719 -0.029765211 ;
	setAttr ".tk[145]" -type "float3" -0.066873014 0.063760974 -0.16422457 ;
	setAttr ".tk[146]" -type "float3" -0.073670164 0.48767114 -0.1763441 ;
	setAttr ".tk[147]" -type "float3" 0.041756697 -0.080179356 -0.17671241 ;
	setAttr ".tk[148]" -type "float3" 0.041790117 -0.013945733 -0.16789076 ;
	setAttr ".tk[149]" -type "float3" -0.076596968 0.15184167 -0.041091636 ;
	setAttr ".tk[150]" -type "float3" -0.076596968 0.035840478 -0.056524679 ;
	setAttr ".tk[151]" -type "float3" -0.076596968 0.4798485 -0.071957566 ;
	setAttr ".tk[152]" -type "float3" -0.053753823 0.08017043 -0.086170517 ;
	setAttr ".tk[153]" -type "float3" -0.023264246 0.044787548 -0.047328718 ;
	setAttr ".tk[154]" -type "float3" -0.028015746 0.11753354 -0.080776505 ;
	setAttr ".tk[155]" -type "float3" 0.045033783 0.084131025 -0.040746816 ;
	setAttr ".tk[156]" -type "float3" 0.019295709 0.046767913 -0.046140768 ;
	setAttr ".tk[157]" -type "float3" 0.014544291 0.11951376 -0.036540709 ;
	setAttr ".tk[158]" -type "float3" -0.026161522 0.18884644 0.23815709 ;
	setAttr ".tk[159]" -type "float3" -0.0097015202 0.26932302 0.2655749 ;
	setAttr ".tk[160]" -type "float3" -0.0097015202 0.17553195 -0.011085302 ;
	setAttr ".tk[161]" -type "float3" -0.0097015202 0.040667392 -0.27499232 ;
	setAttr ".tk[162]" -type "float3" -0.054393679 0.20768756 0.31630456 ;
	setAttr ".tk[163]" -type "float3" -0.084876269 0.32355598 0.33951414 ;
	setAttr ".tk[164]" -type "float3" -0.084876209 0.23862004 0.0031849924 ;
	setAttr ".tk[165]" -type "float3" -0.084876269 0.10465837 -0.27486113 ;
	setAttr ".tk[166]" -type "float3" 0.04044117 0.21707137 0.3105849 ;
	setAttr ".tk[167]" -type "float3" 0.040065423 0.33313325 0.29128516 ;
	setAttr ".tk[168]" -type "float3" 0.040065423 0.23366602 -0.017581757 ;
	setAttr ".tk[169]" -type "float3" 0.040065423 0.093617439 -0.29384804 ;
	setAttr ".tk[170]" -type "float3" 0.043807998 0.076707318 0.24543633 ;
	setAttr ".tk[171]" -type "float3" 0.067164034 0.042676896 0.30439264 ;
	setAttr ".tk[172]" -type "float3" 0.067164034 -0.031076362 0.14215833 ;
	setAttr ".tk[173]" -type "float3" 0.067164034 -0.14757441 -0.077816315 ;
	setAttr ".tk[174]" -type "float3" -0.051477805 0.086128749 0.22574781 ;
	setAttr ".tk[175]" -type "float3" -0.061407834 0.072013244 0.32218227 ;
	setAttr ".tk[176]" -type "float3" -0.061407834 0.0093459934 0.14152399 ;
	setAttr ".tk[177]" -type "float3" -0.061407834 -0.10422041 -0.08777193 ;
	setAttr ".tk[178]" -type "float3" -0.024478227 0.11866439 0.20558272 ;
	setAttr ".tk[179]" -type "float3" 0.003847599 0.12409469 0.27212828 ;
	setAttr ".tk[180]" -type "float3" 0.003847599 0.043160304 0.068784513 ;
	setAttr ".tk[181]" -type "float3" 0.003847599 -0.079928815 -0.16697639 ;
	setAttr ".tk[182]" -type "float3" -0.0053667128 0.15087226 0.24125372 ;
	setAttr ".tk[183]" -type "float3" 0.023665965 0.20286772 0.31633106 ;
	setAttr ".tk[184]" -type "float3" 0.023665965 0.12863149 0.069609031 ;
	setAttr ".tk[185]" -type "float3" 0.023665965 0.0044615474 -0.18505117 ;
	setAttr ".tk[186]" -type "float3" 0.00030481815 0.19975956 0.34171304 ;
	setAttr ".tk[187]" -type "float3" -0.054273903 0.31339028 0.33986494 ;
	setAttr ".tk[188]" -type "float3" -0.054273903 0.22932339 0.037359364 ;
	setAttr ".tk[189]" -type "float3" -0.054273903 0.096173868 -0.23870862 ;
	setAttr ".tk[190]" -type "float3" -0.041108906 0.17511459 0.31630233 ;
	setAttr ".tk[191]" -type "float3" -0.12083578 0.25171542 0.294866 ;
	setAttr ".tk[192]" -type "float3" -0.12083578 0.15942931 0.027108531 ;
	setAttr ".tk[193]" -type "float3" -0.12083578 0.025971893 -0.23337151 ;
	setAttr ".tk[194]" -type "float3" -0.045805991 0.13501605 0.32620722 ;
	setAttr ".tk[195]" -type "float3" -0.13934743 0.18253607 0.34571642 ;
	setAttr ".tk[196]" -type "float3" -0.13934743 0.11003818 0.1092746 ;
	setAttr ".tk[197]" -type "float3" -0.13934743 -0.012507464 -0.14142886 ;
	setAttr ".tk[198]" -type "float3" -0.039425433 0.10493241 0.28372791 ;
	setAttr ".tk[199]" -type "float3" -0.10728645 0.10648702 0.30141968 ;
	setAttr ".tk[200]" -type "float3" -0.10728645 0.027058035 0.10697874 ;
	setAttr ".tk[201]" -type "float3" -0.10728645 -0.094624698 -0.12535539 ;
	setAttr ".tk[202]" -type "float3" 0.003220737 0.078200616 0.2852926 ;
	setAttr ".tk[203]" -type "float3" -0.030805707 0.061847333 0.35121673 ;
	setAttr ".tk[204]" -type "float3" -0.030805707 4.9266033e-05 0.17569883 ;
	setAttr ".tk[205]" -type "float3" -0.030805707 -0.11270489 -0.051618844 ;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "ED517B48-43CC-DE68-273E-6B88FE4AC111";
createNode polyCube -n "polyCube3";
	rename -uid "0D71F389-4648-3CBE-48B3-66B961656CCD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "417E3F93-4CD8-E983-5572-9B96E19C3597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.1490229145066204 0 0 0 0 0.10428331120938621 0 0 0 0 2.1504833384269482 0
		 0.79254950965110904 1.0099834619096544 -0.74330768257027513 1;
	setAttr ".wt" 0.50241804122924805;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlatonic -n "polyPlatonic2";
	rename -uid "0C82FA93-46B9-E792-9E45-EFAA29EF28E1";
createNode polyCube -n "polyCube5";
	rename -uid "31A16684-46F4-0423-188F-9C99821D3950";
	setAttr ".cuv" 4;
createNode polyPlatonic -n "polyPlatonic3";
	rename -uid "3E3D11A5-439E-1027-DBC4-14B1E1A33096";
createNode polyCube -n "polyCube6";
	rename -uid "36B61D07-488B-FAB7-CBD1-7C87CE7C233D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "8E1BDEF6-4988-0DA0-A581-70A078BA6355";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "93BF9FCB-4D43-916E-64C5-7BA589D893B9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.9899455043160428 0 0 0 0 4.9899455043160428 0 0 0 0 4.9899455043160428 0
		 -0.10294702923097065 2.4948730766773228 -0.13384458772298569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10294703 4.9898458 -0.13384458 ;
	setAttr ".rs" 39368;
	setAttr ".lt" -type "double3" 0 0 1.0059593550203285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5979197813889918 4.9898458288353442 -2.6288173398810071 ;
	setAttr ".cbx" -type "double3" 2.392025722927051 4.9898458288353442 2.3611281644350357 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A987F858-4848-7E62-715C-A0B3FEFE866E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.9899455043160428 0 0 0 0 4.9899455043160428 0 0 0 0 4.9899455043160428 0
		 -0.10294702923097065 2.4948730766773228 -0.13384458772298569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10294703 5.9958053 -0.13384458 ;
	setAttr ".rs" 60384;
	setAttr ".lt" -type "double3" 0 0 0.36851658784714392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96437759130103218 5.9958052366693613 -0.99527514979304721 ;
	setAttr ".cbx" -type "double3" 0.75848353283909087 5.9958052366693613 0.72758597434707584 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41CD02E3-440D-79C8-FF47-3496CF8B8E35";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.32736674 2.220446e-16 -0.32736674 ;
	setAttr ".tk[9]" -type "float3" -0.32736674 2.220446e-16 -0.32736674 ;
	setAttr ".tk[10]" -type "float3" -0.32736674 2.220446e-16 0.32736674 ;
	setAttr ".tk[11]" -type "float3" 0.32736674 2.220446e-16 0.32736674 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "070B0ABF-433D-54A1-2ACD-34B0ED48B28E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "TemperaryGlass";
	rename -uid "7D055488-441F-2EBB-9C38-AF8B75055F50";
	setAttr ".it" -type "float3" 0.94193548 0.94193548 0.94193548 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "931E99DD-4AB1-3516-DFB5-138B8CDD1048";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A3606498-453C-0910-8275-2CA85CE18E84";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2832CC02-409A-2FEE-6C01-D4BB3F6F1AAF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7495E10F-4521-CF0E-CE66-E990E4F68031";
	setAttr ".dc" -type "componentList" 109 "f[5]" "f[10:11]" "f[15]" "f[18:19]" "f[33]" "f[35]" "f[39:40]" "f[54]" "f[56]" "f[58]" "f[70:71]" "f[78]" "f[80]" "f[82:83]" "f[93:95]" "f[106:107]" "f[111]" "f[113]" "f[127:128]" "f[131]" "f[143]" "f[151:152]" "f[155]" "f[166:167]" "f[195]" "f[197]" "f[199:201]" "f[214:215]" "f[218]" "f[220:221]" "f[260]" "f[262:264]" "f[266]" "f[268:269]" "f[274:275]" "f[304:306]" "f[308]" "f[310:311]" "f[332]" "f[334:336]" "f[338]" "f[340:342]" "f[344]" "f[346:347]" "f[375]" "f[377]" "f[379:380]" "f[383]" "f[399:401]" "f[416:419]" "f[429:431]" "f[440:443]" "f[483:485]" "f[489:491]" "f[503:506]" "f[546:548]" "f[552:554]" "f[558:560]" "f[594:596]" "f[599]" "f[618:620]" "f[624:626]" "f[630:632]" "f[635]" "f[663:665]" "f[668:671]" "f[702:705]" "f[707]" "f[719]" "f[721:725]" "f[763:770]" "f[777:779]" "f[813:815]" "f[835:842]" "f[849:851]" "f[882:887]" "f[971]" "f[975:977]" "f[981:984]" "f[986]" "f[993:994]" "f[1024:1031]" "f[1038:1040]" "f[1044:1049]" "f[1164:1166]" "f[1170:1175]" "f[1178]" "f[1180:1184]" "f[1186:1193]" "f[1200:1202]" "f[1204]" "f[1206:1209]" "f[1211]" "f[1296:1301]" "f[1304]" "f[1306:1310]" "f[1312:1319]" "f[1380:1382]" "f[1386:1391]" "f[1394]" "f[1396:1400]" "f[1404:1409]" "f[1412]" "f[1414:1418]" "f[1420:1427]" "f[1511]" "f[1513:1517]" "f[1519:1526]" "f[1533:1535]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A60DB07B-4D31-3317-5E8E-A4B386C80C40";
	setAttr ".ics" -type "componentList" 2 "e[1430]" "e[2243]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 815;
	setAttr ".sv2" 877;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F9460EAC-4A45-797F-F263-8CAA624602AA";
	setAttr ".ics" -type "componentList" 2 "e[1431]" "e[2245]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 376;
	setAttr ".sv2" 1184;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "84215899-4C4C-8D56-5429-859850A4B7D2";
	setAttr ".ics" -type "componentList" 2 "e[717]" "e[2248]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 373;
	setAttr ".sv2" 1185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "51E2D609-4052-29D7-444D-189780F72BCB";
	setAttr ".ics" -type "componentList" 2 "e[715]" "e[2247]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 374;
	setAttr ".sv2" 1186;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "754656D2-4215-E97D-86F4-FE959372B73D";
	setAttr ".ics" -type "componentList" 2 "e[1119]" "e[2075]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 634;
	setAttr ".sv2" 1113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "18A4EA6B-499C-24A2-A1C7-9F885386744E";
	setAttr ".ics" -type "componentList" 2 "e[1121]" "e[2076]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 633;
	setAttr ".sv2" 1112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F9783BEC-48A0-3BAA-3D90-09A4F71591B3";
	setAttr ".ics" -type "componentList" 2 "e[2073]" "e[2252]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1110;
	setAttr ".sv2" 636;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0D79A0E5-4928-5B94-757C-A1AB457AC025";
	setAttr ".ics" -type "componentList" 2 "e[2071]" "e[2251]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1111;
	setAttr ".sv2" 1187;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BE1539C9-43A6-4805-6CEA-B9945B5E0291";
	setAttr ".ics" -type "componentList" 2 "e[1788]" "e[2095]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 989;
	setAttr ".sv2" 1122;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "75B0CD0F-4669-4AB0-92AB-3588C7F5F44F";
	setAttr ".ics" -type "componentList" 2 "e[1791]" "e[2096]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 988;
	setAttr ".sv2" 1123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "A008909F-435A-A359-D0E0-728C7DA47C47";
	setAttr ".ics" -type "componentList" 2 "e[877]" "e[2093]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 479;
	setAttr ".sv2" 269;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "F6B62299-420F-C782-E9C5-FC8EBD0B08C5";
	setAttr ".ics" -type "componentList" 2 "e[1797]" "e[2098]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 994;
	setAttr ".sv2" 1121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "48B05F88-47BB-12C3-BF8D-918B0EDB2326";
	setAttr ".ics" -type "componentList" 2 "e[1329]" "e[2091]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 764;
	setAttr ".sv2" 1120;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D1A3B805-4ABC-B216-3855-DBBD374523EE";
	setAttr ".dc" -type "componentList" 1 "f[812]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "3114F861-47CE-4C41-8A98-E5AC7B24608C";
	setAttr ".ics" -type "componentList" 2 "e[1032]" "e[1791]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 581;
	setAttr ".sv2" 216;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "B7EEE792-436C-3D50-66D9-7AA8FBEEA9AB";
	setAttr ".ics" -type "componentList" 2 "e[1797]" "e[2097]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 992;
	setAttr ".sv2" 1123;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "64A3B48A-4E1D-251A-9699-1C97C928EA77";
	setAttr ".ics" -type "componentList" 2 "e[669]" "e[2084]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 347;
	setAttr ".sv2" 267;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "6B7E0539-4218-5965-D6B5-E4B3E9077F6B";
	setAttr ".ics" -type "componentList" 2 "e[1028]" "e[1323]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 576;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "5C04E0DD-4886-9C7C-8371-77A416DC56A4";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[492]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 761;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "CE615C15-4745-384A-0560-62BF79D10740";
	setAttr ".ics" -type "componentList" 2 "e[1329]" "e[2090]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 762;
	setAttr ".sv2" 1118;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "11DDE8D4-410B-F619-40AE-71BA2D821DBE";
	setAttr ".dc" -type "componentList" 1 "f[805]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "A8C1228A-4A29-772A-036E-D2930E45DE09";
	setAttr ".ics" -type "componentList" 2 "e[1768]" "e[2074]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 978;
	setAttr ".sv2" 1111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "FEA31CE3-40D6-885F-4B08-52A461C29863";
	setAttr ".ics" -type "componentList" 2 "e[1770]" "e[2075]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 977;
	setAttr ".sv2" 574;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "3505F871-498D-0CA2-EC65-BF9FEE1154AC";
	setAttr ".ics" -type "componentList" 2 "e[1022]" "e[1771]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 575;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "0EF41217-45FC-1457-408D-0C86D69E7EDC";
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[489]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 982;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "49521229-4EB8-CE55-F164-0E87AA2C8B13";
	setAttr ".ics" -type "componentList" 2 "e[1021]" "e[1767]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 266;
	setAttr ".sv2" 980;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "1FFA22BF-41A0-9CF0-2473-52A7A4AA45D0";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[383]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 822;
	setAttr ".sv2" 214;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "951E8075-4A36-462E-ACF3-28B80E057BB9";
	setAttr ".ics" -type "componentList" 2 "e[871]" "e[1437]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 478;
	setAttr ".sv2" 128;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "0D389279-4AF7-A7A3-E4EE-F48AC71A3E49";
	setAttr ".ics" -type "componentList" 3 "e[717]" "e[1101]" "e[1776]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 377;
	setAttr ".sv2" 215;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "4B5FA12D-4417-2514-0598-C08E9289B62C";
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[382]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 984;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "D774E556-4DA2-8D8F-50AA-4CABF6BBD505";
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[485]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 1106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "C293F3ED-44B1-1175-001F-128338B5196A";
	setAttr ".ics" -type "componentList" 2 "e[742]" "e[2060]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 393;
	setAttr ".sv2" 265;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "B6DFD3B5-4F99-4EC0-720A-11A5E886B1B9";
	setAttr ".ics" -type "componentList" 2 "e[1014]" "e[1503]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 570;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "96A866FE-41C1-BD79-0818-FDB664057F68";
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[486]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 855;
	setAttr ".sv2" 264;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "C1F3547A-4A1F-F61D-B507-43AE8070BD0F";
	setAttr ".ics" -type "componentList" 2 "e[483]" "e[545]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1104;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "8B294FF2-4358-C185-DA99-B5AE87F75EAF";
	setAttr ".ics" -type "componentList" 2 "e[1111]" "e[2055]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 631;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "D397AF14-4CB2-6BCB-5D5F-A681A5CF747A";
	setAttr ".ics" -type "componentList" 2 "e[1010]" "e[2233]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 565;
	setAttr ".sv2" 290;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "A20B8191-4CFD-E6A4-CA73-97A795EA61B2";
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[544]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 262;
	setAttr ".sv2" 1180;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D4F256CB-4EA4-5E6A-09BC-49A033DDED41";
	setAttr ".ics" -type "componentList" 2 "f[1018]" "f[1257:1265]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72127283 0.43927607 -1.8833051 ;
	setAttr ".rs" 41830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39497482955918517 -9.9625812848391782e-05 -2.1313602208412084 ;
	setAttr ".cbx" -type "double3" 1.8375205214409218 0.87865174804552459 -1.6352499949888508 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E58DD5E7-488F-0054-F82E-63A6EE9DC12F";
	setAttr ".ics" -type "componentList" 1 "f[1257:1265]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.15202161313926355 ;
	setAttr ".pvt" -type "float3" 0.72127283 0.43927607 -1.4832282 ;
	setAttr ".rs" 39097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39497482955918517 -9.9625812848391782e-05 -1.6352499949888508 ;
	setAttr ".cbx" -type "double3" 1.8375205214409218 0.87865174804552459 -1.6352499949888508 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F2F27062-4963-705E-CFB7-9483D95C5986";
	setAttr ".ics" -type "componentList" 1 "f[1257:1259]";
	setAttr ".ix" -type "matrix" 3.9688808605639241 0 0 0 0 -0.87875137385837299 0 0
		 0 0 3.9688808605639241 0 -0.14691979055917326 0.4392760611163381 -0.14691979055924631 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.3306690738754696e-15 0.25208388155739647 ;
	setAttr ".pvt" -type "float3" -0.022892257 0.43927607 -1.2311445 ;
	setAttr ".rs" 44317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39497482955918517 -9.9625812848391782e-05 -1.4832283438055163 ;
	setAttr ".cbx" -type "double3" 0.34919031701131725 0.87865174804552459 -1.4832283438055163 ;
createNode polyPlatonic -n "polyPlatonic4";
	rename -uid "39FA4EE1-4C24-5015-3BA8-6FAD21B8F5A4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "06140281-4E40-8590-9CDC-FA96A033A298";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -372.61903281249761 ;
	setAttr ".tgi[0].vh" -type "double2" 103.57142445586994 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" -24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -24.285715103149414;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
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
connectAttr "polyExtrudeFace9.out" "GroundWhiteBoxShape.i";
connectAttr "polyExtrudeFace1.out" "HouseWhiteBoxShape.i";
connectAttr "polyCube6.out" "ChimneyShape.i";
connectAttr "polyPlatonic1.output" "LeafBunchShape2.i";
connectAttr "polyMoveFace1.out" "TreeTrunkShape.i";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polyPlatonic2.output" "BushShape1.i";
connectAttr "polyCube5.out" "PlanterShape1.i";
connectAttr "polyPlatonic3.output" "PottedPlantShape.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape6.i";
connectAttr "polyCylinder2.out" "pCylinderShape1.i";
connectAttr "polyPlatonic4.output" "pPlatonicShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "HouseWhiteBoxShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace2.ipc";
connectAttr "TreeTrunkShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyCircularize1.ip";
connectAttr "TreeTrunkShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace3.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace3.ipc";
connectAttr "TreeTrunkShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyCircularize2.ip";
connectAttr "TreeTrunkShape.wm" "polyCircularize2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace4.ipc";
connectAttr "TreeTrunkShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCircularize2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMoveFace1.ip";
connectAttr "TreeTrunkShape.wm" "polyMoveFace1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "TemperaryGlass.oc" "lambert2SG.ss";
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TemperaryGlass.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge14.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge20.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyExtrudeFace7.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "GroundWhiteBoxShape.wm" "polyExtrudeFace9.mp";
connectAttr "TemperaryGlass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TemperaryGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundWhiteBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HouseWhiteBoxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreeTrunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafBunchShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafBunch1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeafBunchShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BushShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RocksShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RocksShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlanterShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PottedPlantShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChimneyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlanterShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlanterShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.iog" ":initialShadingGroup.dsm" -na;
// End of FinalProject_whiteboxing01.ma
