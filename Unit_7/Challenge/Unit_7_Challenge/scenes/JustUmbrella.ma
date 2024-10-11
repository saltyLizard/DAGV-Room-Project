//Maya ASCII 2025ff03 scene
//Name: JustUmbrella.ma
//Last modified: Fri, Oct 11, 2024 01:50:36 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "DF384F28-44C8-4CC4-F6B1-F9ADC3059D44";
createNode transform -s -n "persp";
	rename -uid "420AC604-4ED4-8DE5-39EB-B79288860B63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4617269935206654 2.7617417912312332 3.4648130537342801 ;
	setAttr ".r" -type "double3" -19.800000000012645 1135.5999999999747 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.3877787807814457e-17 ;
	setAttr ".rpt" -type "double3" -2.8834330547986446e-18 1.1423492090860083e-15 -4.7279280142321298e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A64FF91-455E-CD04-C409-35A0C637F622";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.9356055875497802;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1792607636743329 0.16264707632696263 0.47263847957494209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B6F5A01-4632-70A9-C845-B2BECBE916AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46016770601272566 3.2840652618035588 0.039698541164398284 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -3.1047073935138684e-16 2.1936957983211869e-16 -8.7428631410795266e-17 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 4.4408920985006262e-16 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D03AC2E9-4781-C0C9-21F9-94AA65F180F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.047279764942513;
	setAttr ".ow" 28.206294550950314;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.46016770601272583 1.2367854968610459 0.039698541164398193 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "2DCECB70-45BA-3674-FC26-2D9EAA8E1015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.442810729553059 1.3485220695127595 -998.74097001741723 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.406309530156604e-14 1.3260254354186993e-13 1.4315791273071983e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73D14327-4968-CCD8-9F0A-34A3898B38AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.78066855858151;
	setAttr ".ow" 5.9313467106604039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.4428107295533662 1.3485220695128921 0.039698541164398193 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A32E9ADF-4788-C03E-6D36-F78F27622F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.1147432635667938 0.2619265468721948 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A27F7FA-4114-705D-D5C9-7E848CC9F0A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.6764163744639662;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "9C4A3D27-47A0-E571-4382-08884515C73F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "00916B75-499A-9FA0-A0F9-D9AAB9AAD640";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7115091568585039;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "UmbrellaWhiteBox";
	rename -uid "D6C9995E-4B0A-8268-5246-02A533046B2A";
	setAttr ".t" -type "double3" -0.00062884456046186088 0.0083790582343029607 -0.0042376611653398566 ;
	setAttr ".r" -type "double3" -17.064675673587491 -9.7278842407176711 21.745497818094393 ;
	setAttr ".rp" -type "double3" 2.0704837424095004 0.35658420935101759 -0.36821967907804848 ;
	setAttr ".rpt" -type "double3" -0.035145152334330548 0.24700508000947263 0.1250942997855729 ;
	setAttr ".sp" -type "double3" 2.0704837424095004 0.35658420935101759 -0.36821967907804848 ;
createNode transform -n "pCylinder4" -p "UmbrellaWhiteBox";
	rename -uid "88504E04-484C-E123-3FD4-DCA5663490E6";
	setAttr ".t" -type "double3" -0.0067803242280051589 -0.0031046875833340309 0.0091371790695929968 ;
	setAttr ".s" -type "double3" 1.0499876703769824 1.0499876703769824 1.0499876703769824 ;
	setAttr ".rp" -type "double3" 1.5060866221935931 0.53301318813574494 -0.59239305362492933 ;
	setAttr ".sp" -type "double3" 1.5051623582839966 0.5315830707550051 -0.59023147821426403 ;
	setAttr ".spt" -type "double3" 0.00092426390959648996 0.0014301173807398579 -0.0021615754106653444 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "984691F4-4D8E-6818-BD83-1C836D8AEB41";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66253626346588135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 534 ".pt";
	setAttr ".pt[41]" -type "float3" 0.0006386959 -0.0043971078 -0.0019861152 ;
	setAttr ".pt[62]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[63]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[64]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[65]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[66]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[67]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[68]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[69]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[70]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[71]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[72]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[73]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[74]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[75]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[76]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[77]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[78]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[79]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[80]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[81]" -type "float3" -0.0058255922 -0.0064511918 0.0069645327 ;
	setAttr ".pt[302]" -type "float3" 0.0010688666 -0.0012412586 -0.00051704148 ;
	setAttr ".pt[305]" -type "float3" 0.0010951856 -0.0011769194 -0.00057862222 ;
	setAttr ".pt[308]" -type "float3" 0.0010166042 -0.0013573279 -0.00039302756 ;
	setAttr ".pt[311]" -type "float3" 0.00094344048 -0.0015136709 -0.00021850743 ;
	setAttr ".pt[314]" -type "float3" 0.00085559301 -0.0016934663 -7.7886289e-06 ;
	setAttr ".pt[317]" -type "float3" 0.00076167606 -0.0018792981 0.00021843454 ;
	setAttr ".pt[335]" -type "float3" 0.0005448616 -0.0023104143 0.00074037537 ;
	setAttr ".pt[338]" -type "float3" 0.00060078118 -0.0022001446 0.00060562306 ;
	setAttr ".pt[341]" -type "float3" 0.00067633681 -0.0020475993 0.00042407823 ;
	setAttr ".pt[344]" -type "float3" 0.00076352875 -0.0018666453 0.00021530151 ;
	setAttr ".pt[347]" -type "float3" 0.00085347571 -0.0016743245 7.6470315e-07 ;
	setAttr ".pt[350]" -type "float3" 0.00093885063 -0.0014918461 -0.00020287748 ;
	setAttr ".pt[353]" -type "float3" 0.0010118758 -0.0013380805 -0.00037740436 ;
	setAttr ".pt[356]" -type "float3" 0.001065604 -0.001228423 -0.00050632772 ;
	setAttr ".pt[359]" -type "float3" 0.0010945803 -0.0011733737 -0.00057646236 ;
	setAttr ".pt[422]" -type "float3" -0.0024960025 -0.0024339326 5.3449614e-05 ;
	setAttr ".pt[423]" -type "float3" -0.0024927307 -0.0024228492 5.9931437e-05 ;
	setAttr ".pt[424]" -type "float3" -0.0024408065 -0.0018205191 0.00052252319 ;
	setAttr ".pt[425]" -type "float3" -0.0024752321 -0.0023635689 9.4601288e-05 ;
	setAttr ".pt[426]" -type "float3" -0.0024704742 -0.0023474519 0.0001040275 ;
	setAttr ".pt[427]" -type "float3" -0.0024199698 -0.0017499337 0.00056380476 ;
	setAttr ".pt[428]" -type "float3" -0.002394926 -0.0020915251 0.00025370426 ;
	setAttr ".pt[429]" -type "float3" -0.0023877698 -0.0020672856 0.00026788044 ;
	setAttr ".pt[430]" -type "float3" -0.0023382709 -0.0014731685 0.00072566874 ;
	setAttr ".pt[431]" -type "float3" -0.0022626445 -0.0016434154 0.00051577837 ;
	setAttr ".pt[432]" -type "float3" -0.0022526297 -0.0016094879 0.00053562049 ;
	setAttr ".pt[433]" -type "float3" -0.0022036596 -0.0010171642 0.00099235971 ;
	setAttr ".pt[434]" -type "float3" -0.0020913153 -0.0010630223 0.00085521716 ;
	setAttr ".pt[435]" -type "float3" -0.0020782833 -0.0010188762 0.00088103599 ;
	setAttr ".pt[436]" -type "float3" -0.0020293517 -0.00042668483 0.0013376977 ;
	setAttr ".pt[437]" -type "float3" -0.0018981728 -0.00040873972 0.0012378701 ;
	setAttr ".pt[438]" -type "float3" -0.0018819899 -0.00035391984 0.0012699311 ;
	setAttr ".pt[439]" -type "float3" -0.0018327172 0.00023942956 0.0017272704 ;
	setAttr ".pt[440]" -type "float3" -0.0017022588 0.00025493279 0.0016260142 ;
	setAttr ".pt[441]" -type "float3" -0.0016829951 0.00032018966 0.0016641796 ;
	setAttr ".pt[442]" -type "float3" -0.001633003 0.00091597368 0.0021229426 ;
	setAttr ".pt[443]" -type "float3" -0.001523118 0.00086178532 0.001980928 ;
	setAttr ".pt[444]" -type "float3" -0.0015008992 0.00093705283 0.0020249477 ;
	setAttr ".pt[445]" -type "float3" -0.0014498809 0.0015363141 0.0024857447 ;
	setAttr ".pt[446]" -type "float3" -0.0013785699 0.0013514524 0.0022673067 ;
	setAttr ".pt[447]" -type "float3" -0.0013536001 0.0014360389 0.0023167764 ;
	setAttr ".pt[448]" -type "float3" -0.0013012819 0.0020397038 0.0027801488 ;
	setAttr ".pt[449]" -type "float3" -0.0012826964 0.0016762295 0.0024572501 ;
	setAttr ".pt[450]" -type "float3" -0.0012554741 0.0017684473 0.0025111833 ;
	setAttr ".pt[451]" -type "float3" -0.0012016505 0.0023772109 0.0029775372 ;
	setAttr ".pt[452]" -type "float3" -0.0012444421 0.0018058202 0.0025330405 ;
	setAttr ".pt[453]" -type "float3" -0.0012159907 0.0019021996 0.0025894071 ;
	setAttr ".pt[454]" -type "float3" -0.0011606488 0.0025161076 0.0030587707 ;
	setAttr ".pt[455]" -type "float3" -0.0012668732 0.0017298328 0.0024886001 ;
	setAttr ".pt[456]" -type "float3" -0.0012388399 0.0018247978 0.0025441393 ;
	setAttr ".pt[457]" -type "float3" -0.0011822466 0.0024429446 0.0030159813 ;
	setAttr ".pt[458]" -type "float3" -0.0013475327 0.0014565922 0.0023287965 ;
	setAttr ".pt[459]" -type "float3" -0.001321716 0.0015440492 0.0023799457 ;
	setAttr ".pt[460]" -type "float3" -0.0012642989 0.0021649858 0.0028534189 ;
	setAttr ".pt[461]" -type "float3" -0.0014789166 0.0010115196 0.0020684989 ;
	setAttr ".pt[462]" -type "float3" -0.0014565755 0.0010872039 0.0021127625 ;
	setAttr ".pt[463]" -type "float3" -0.0013986486 0.0017098667 0.0025872458 ;
	setAttr ".pt[464]" -type "float3" -0.0016486096 0.00043667224 0.0017323035 ;
	setAttr ".pt[465]" -type "float3" -0.0016302887 0.00049873674 0.0017686015 ;
	setAttr ".pt[466]" -type "float3" -0.0015720022 0.0011226194 0.002243798 ;
	setAttr ".pt[467]" -type "float3" -0.0018401273 -0.000212106 0.0013528699 ;
	setAttr ".pt[468]" -type "float3" -0.0018259061 -0.00016393134 0.0013810446 ;
	setAttr ".pt[469]" -type "float3" -0.001767488 0.00046039789 0.0018565021 ;
	setAttr ".pt[470]" -type "float3" -0.0020346337 -0.0008710121 0.0009675129 ;
	setAttr ".pt[471]" -type "float3" -0.0020243127 -0.0008360506 0.00098796014 ;
	setAttr ".pt[472]" -type "float3" -0.001966218 -0.00021281763 0.0014627766 ;
	setAttr ".pt[473]" -type "float3" -0.0022131067 -0.0014756026 0.00061392243 ;
	setAttr ".pt[474]" -type "float3" -0.0022061947 -0.0014521877 0.00062761654 ;
	setAttr ".pt[475]" -type "float3" -0.0021491486 -0.00083250296 0.001100358 ;
	setAttr ".pt[476]" -type "float3" -0.0023581237 -0.0019668553 0.00032661663 ;
	setAttr ".pt[477]" -type "float3" -0.0023537409 -0.0019520099 0.00033529886 ;
	setAttr ".pt[478]" -type "float3" -0.0022982822 -0.0013377066 0.00080489251 ;
	setAttr ".pt[479]" -type "float3" -0.0024555926 -0.0022970382 0.00013351112 ;
	setAttr ".pt[480]" -type "float3" -0.0024524867 -0.0022865175 0.00013966431 ;
	setAttr ".pt[481]" -type "float3" -0.0023988429 -0.0016783617 0.00060566294 ;
	setAttr ".pt[482]" -type "float3" -0.0031951722 0.00071845151 0.00088718778 ;
	setAttr ".pt[483]" -type "float3" -0.0031057508 0.00027169575 0.00048659617 ;
	setAttr ".pt[484]" -type "float3" -0.0032363138 3.2360898e-05 0.00096184161 ;
	setAttr ".pt[485]" -type "float3" -0.0036113458 0.0008991707 0.00069065852 ;
	setAttr ".pt[486]" -type "float3" -0.0035310471 0.00045481673 0.00028858698 ;
	setAttr ".pt[487]" -type "float3" -0.0036704075 0.00021742703 0.00076307944 ;
	setAttr ".pt[488]" -type "float3" -0.0039867219 0.0010543127 0.00052765303 ;
	setAttr ".pt[489]" -type "float3" -0.0039129821 0.0006127478 0.00012259142 ;
	setAttr ".pt[490]" -type "float3" -0.0040586414 0.00037759461 0.00059501355 ;
	setAttr ".pt[491]" -type "float3" -0.0042836475 0.0011689346 0.0004133991 ;
	setAttr ".pt[492]" -type "float3" -0.0042142449 0.00073009223 4.7675921e-06 ;
	setAttr ".pt[493]" -type "float3" -0.004364063 0.00049721391 0.00047437486 ;
	setAttr ".pt[494]" -type "float3" -0.0044719228 0.0012320058 0.00035837971 ;
	setAttr ".pt[495]" -type "float3" -0.0044053174 0.00079535932 -5.3353106e-05 ;
	setAttr ".pt[496]" -type "float3" -0.0045577381 0.00056433387 0.00041371421 ;
	setAttr ".pt[497]" -type "float3" -0.004532293 0.0012373226 0.00036777303 ;
	setAttr ".pt[498]" -type "float3" -0.0044673653 0.00080217497 -4.6148394e-05 ;
	setAttr ".pt[499]" -type "float3" -0.0046212203 0.00057246338 0.00041898864 ;
	setAttr ".pt[500]" -type "float3" -0.0044590631 0.0011840542 0.00044129245 ;
	setAttr ".pt[501]" -type "float3" -0.0043945471 0.00074976886 2.593609e-05 ;
	setAttr ".pt[502]" -type "float3" -0.0045487653 0.00052070746 0.00049000903 ;
	setAttr ".pt[503]" -type "float3" -0.0042601507 0.0010769251 0.00057286432 ;
	setAttr ".pt[504]" -type "float3" -0.0041942303 0.0006429663 0.00015647351 ;
	setAttr ".pt[505]" -type "float3" -0.004347763 0.00041346776 0.00062112248 ;
	setAttr ".pt[506]" -type "float3" -0.0039557815 0.0009261744 0.0007502971 ;
	setAttr ".pt[507]" -type "float3" -0.0038862682 0.00049210334 0.0003329766 ;
	setAttr ".pt[508]" -type "float3" -0.0040379381 0.00026094704 0.00080004515 ;
	setAttr ".pt[509]" -type "float3" -0.0035679666 0.00075020682 0.00094715104 ;
	setAttr ".pt[510]" -type "float3" -0.0034981696 0.00031412204 0.00053339353 ;
	setAttr ".pt[511]" -type "float3" -0.0036474131 8.3071063e-05 0.00099950552 ;
	setAttr ".pt[512]" -type "float3" -0.0031442256 0.00056230498 0.0011543208 ;
	setAttr ".pt[513]" -type "float3" -0.0030709347 0.00012360429 0.00074420607 ;
	setAttr ".pt[514]" -type "float3" -0.0032163882 -0.00011003087 0.0012138098 ;
	setAttr ".pt[515]" -type "float3" -0.0027234075 0.0003824716 0.0013477791 ;
	setAttr ".pt[516]" -type "float3" -0.0026452136 -5.978101e-05 0.0009425602 ;
	setAttr ".pt[517]" -type "float3" -0.0027852408 -0.000297021 0.001416991 ;
	setAttr ".pt[518]" -type "float3" -0.0023484891 0.0002277673 0.0015101351 ;
	setAttr ".pt[519]" -type "float3" -0.0022627921 -0.00021809281 0.0011090931 ;
	setAttr ".pt[520]" -type "float3" -0.0023948834 -0.00045906345 0.0015877876 ;
	setAttr ".pt[521]" -type "float3" -0.0020569162 0.00011304194 0.0016262655 ;
	setAttr ".pt[522]" -type "float3" -0.0019610035 -0.00033568474 0.0012272004 ;
	setAttr ".pt[523]" -type "float3" -0.0020824126 -0.00057941314 0.0017075287 ;
	setAttr ".pt[524]" -type "float3" -0.0018762045 4.971998e-05 0.0016841253 ;
	setAttr ".pt[525]" -type "float3" -0.0017691698 -0.00040101091 0.001285188 ;
	setAttr ".pt[526]" -type "float3" 0.0032597415 -0.0016805194 0.0047128187 ;
	setAttr ".pt[527]" -type "float3" -0.0018222047 4.4313361e-05 0.0016769026 ;
	setAttr ".pt[528]" -type "float3" -0.0017061782 -0.00040772237 0.0012774969 ;
	setAttr ".pt[529]" -type "float3" -0.0018055507 -0.00065384072 0.0017552101 ;
	setAttr ".pt[530]" -type "float3" -0.0019001501 9.6573538e-05 0.0016066991 ;
	setAttr ".pt[531]" -type "float3" -0.0017791745 -0.00035567489 0.0012061187 ;
	setAttr ".pt[532]" -type "float3" -0.0018741088 -0.00060244102 0.0016836072 ;
	setAttr ".pt[533]" -type "float3" -0.0021022735 0.00020110872 0.0014808441 ;
	setAttr ".pt[534]" -type "float3" -0.0019815187 -0.00025004894 0.001078355 ;
	setAttr ".pt[535]" -type "float3" -0.0020795274 -0.00049730262 0.0015576973 ;
	setAttr ".pt[536]" -type "float3" -0.0024082712 0.00034834485 0.0013102993 ;
	setAttr ".pt[537]" -type "float3" -0.0022927211 -0.00010085303 0.0009058966 ;
	setAttr ".pt[538]" -type "float3" -0.0023997528 -0.00034802372 0.001387934 ;
	setAttr ".pt[539]" -type "float3" -0.002778491 0.00053001347 0.001097557 ;
	setAttr ".pt[540]" -type "float3" -0.0026783915 8.1211714e-05 0.00069730805 ;
	setAttr ".pt[541]" -type "float3" -0.0027980632 -0.00015996851 0.0011724666 ;
	setAttr ".pt[542]" -type "float3" 0.0017135108 0.0044451696 0.0095025143 ;
	setAttr ".pt[543]" -type "float3" 0.0017135108 0.0044451696 0.0095025143 ;
	setAttr ".pt[544]" -type "float3" 0.0015611352 0.0045388429 0.009196396 ;
	setAttr ".pt[545]" -type "float3" 0.001502466 0.0046527567 0.0091449665 ;
	setAttr ".pt[546]" -type "float3" 0.00149812 0.0046570329 0.0091376053 ;
	setAttr ".pt[547]" -type "float3" 0.0013091611 0.0045706183 0.0087983068 ;
	setAttr ".pt[548]" -type "float3" 0.0013021993 0.0048497445 0.008805682 ;
	setAttr ".pt[549]" -type "float3" 0.0012939617 0.0048578465 0.0087917261 ;
	setAttr ".pt[550]" -type "float3" 0.0011008589 0.0045968862 0.0084692119 ;
	setAttr ".pt[551]" -type "float3" 0.0011326793 0.0050164876 0.0085184872 ;
	setAttr ".pt[552]" -type "float3" 0.0011211601 0.0050278185 0.0084989714 ;
	setAttr ".pt[553]" -type "float3" 0.00095689646 0.004615041 0.008241768 ;
	setAttr ".pt[554]" -type "float3" 0.0010108443 0.0051363269 0.0083120791 ;
	setAttr ".pt[555]" -type "float3" 0.0009967204 0.0051502194 0.0082881507 ;
	setAttr ".pt[556]" -type "float3" 0.00089157646 0.0046232776 0.0081385681 ;
	setAttr ".pt[557]" -type "float3" 0.00094833615 0.0051978114 0.0082061794 ;
	setAttr ".pt[558]" -type "float3" 0.00093294698 0.0052129477 0.0081801079 ;
	setAttr ".pt[559]" -type "float3" 0.00091160194 0.0046207537 0.008170207 ;
	setAttr ".pt[560]" -type "float3" 0.00095306075 0.0051931627 0.0082141841 ;
	setAttr ".pt[561]" -type "float3" 0.00093605003 0.0052098958 0.0081853652 ;
	setAttr ".pt[562]" -type "float3" 0.001014648 0.0046077585 0.0083330078 ;
	setAttr ".pt[563]" -type "float3" 0.0010236352 0.0051237457 0.0083337482 ;
	setAttr ".pt[564]" -type "float3" 0.0010058933 0.0051411968 0.0083036907 ;
	setAttr ".pt[565]" -type "float3" 0.0011910079 0.0045855185 0.0086116362 ;
	setAttr ".pt[566]" -type "float3" 0.0011530485 0.0049964511 0.0085529955 ;
	setAttr ".pt[567]" -type "float3" 0.0011356126 0.0050136014 0.0085234549 ;
	setAttr ".pt[568]" -type "float3" 0.0014232928 0.0045562256 0.0089786211 ;
	setAttr ".pt[569]" -type "float3" 0.0013286718 0.0048237052 0.0088505307 ;
	setAttr ".pt[570]" -type "float3" 0.0013124071 0.0048397039 0.0088229766 ;
	setAttr ".pt[571]" -type "float3" 0.0016885115 0.0045227804 0.0093976371 ;
	setAttr ".pt[572]" -type "float3" 0.0015329542 0.0046227695 0.0091966186 ;
	setAttr ".pt[573]" -type "float3" 0.0015188545 0.0046366365 0.009172732 ;
	setAttr ".pt[574]" -type "float3" 0.0019605162 0.0044884798 0.0098273745 ;
	setAttr ".pt[575]" -type "float3" 0.0017454177 0.0044137859 0.0095565682 ;
	setAttr ".pt[576]" -type "float3" 0.00173458 0.0044244458 0.0095382063 ;
	setAttr ".pt[577]" -type "float3" 0.0022124769 0.0044567049 0.010225444 ;
	setAttr ".pt[578]" -type "float3" 0.0019448486 0.0042176219 0.0098944353 ;
	setAttr ".pt[579]" -type "float3" 0.0019383621 0.0042240019 0.0098834457 ;
	setAttr ".pt[580]" -type "float3" 0.0024196787 0.0044305758 0.0105528 ;
	setAttr ".pt[581]" -type "float3" 0.0021115472 0.0040536532 0.01017685 ;
	setAttr ".pt[582]" -type "float3" 0.0021102172 0.0040549603 0.010174599 ;
	setAttr ".pt[583]" -type "float3" 0.0025619064 0.0044126408 0.010777505 ;
	setAttr ".pt[584]" -type "float3" 0.0022295029 0.0039376295 0.010376687 ;
	setAttr ".pt[585]" -type "float3" 0.0022334401 0.0039337575 0.010383356 ;
	setAttr ".pt[586]" -type "float3" 0.0026254437 0.0044046282 0.010877888 ;
	setAttr ".pt[587]" -type "float3" 0.0022879709 0.0038801192 0.010475741 ;
	setAttr ".pt[588]" -type "float3" 0.0022962554 0.0038719706 0.010489776 ;
	setAttr ".pt[589]" -type "float3" 0.002604363 0.0044072862 0.010844581 ;
	setAttr ".pt[590]" -type "float3" 0.0022820244 0.0038859679 0.010465668 ;
	setAttr ".pt[591]" -type "float3" 0.0022928747 0.0038752954 0.010484049 ;
	setAttr ".pt[592]" -type "float3" 0.0025007948 0.0044203475 0.010680953 ;
	setAttr ".pt[593]" -type "float3" 0.0022127093 0.0039541479 0.010348236 ;
	setAttr ".pt[594]" -type "float3" 0.002223358 0.0039436743 0.010366279 ;
	setAttr ".pt[595]" -type "float3" 0.0023256473 0.0044424343 0.01040424 ;
	setAttr ".pt[596]" -type "float3" 0.0020864145 0.0040783747 0.010134271 ;
	setAttr ".pt[597]" -type "float3" 0.0020946586 0.0040702652 0.010148238 ;
	setAttr ".pt[598]" -type "float3" 0.0020953408 0.0044714776 0.010040383 ;
	setAttr ".pt[599]" -type "float3" 0.001914634 0.0042473413 0.0098432498 ;
	setAttr ".pt[600]" -type "float3" 0.0019190536 0.0042429939 0.0098507358 ;
	setAttr ".pt[601]" -type "float3" 0.001832001 0.0045046862 0.0096243341 ;
	setAttr ".pt[602]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[603]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[604]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[605]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[606]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[607]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[608]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[609]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[610]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[611]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[612]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[613]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[614]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[615]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[616]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[617]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[618]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[619]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[620]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[621]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[622]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[623]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[624]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[625]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[626]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[627]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[628]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[629]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[630]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[631]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[632]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[633]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[634]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[635]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[636]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[637]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[638]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[639]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[640]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[641]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[642]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[643]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[644]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[645]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[646]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[647]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[648]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[649]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[650]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[651]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[652]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[653]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[654]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[655]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[656]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[657]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[658]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[659]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[660]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[661]" -type "float3" -0.001618191 -0.00021316229 -0.001472768 ;
	setAttr ".pt[662]" -type "float3" 0.00010402676 0.0007656918 0.003606986 ;
	setAttr ".pt[663]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[664]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[665]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[666]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[667]" -type "float3" 0.00010402682 0.0007656918 0.0036069865 ;
	setAttr ".pt[668]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[669]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[670]" -type "float3" 0.0001040267 0.00076569186 0.003606986 ;
	setAttr ".pt[671]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[672]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[673]" -type "float3" 0.0001040267 0.0007656918 0.003606986 ;
	setAttr ".pt[674]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[675]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[676]" -type "float3" 0.00010402682 0.00076569174 0.003606986 ;
	setAttr ".pt[677]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[678]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[679]" -type "float3" 0.00010402682 0.00076569174 0.003606986 ;
	setAttr ".pt[680]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[681]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[682]" -type "float3" 0.0001040267 0.0007656918 0.003606986 ;
	setAttr ".pt[683]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[684]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[685]" -type "float3" 0.00010402676 0.0007656918 0.0036069865 ;
	setAttr ".pt[686]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[687]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[688]" -type "float3" 0.00010402676 0.0007656918 0.0036069865 ;
	setAttr ".pt[689]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[690]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[691]" -type "float3" 0.00010402676 0.0007656918 0.0036069865 ;
	setAttr ".pt[692]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[693]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[694]" -type "float3" 0.00010402676 0.0007656918 0.003606986 ;
	setAttr ".pt[695]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[696]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[697]" -type "float3" 0.00010402676 0.0007656918 0.003606986 ;
	setAttr ".pt[698]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[699]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[700]" -type "float3" 0.00010402682 0.0007656918 0.0036069865 ;
	setAttr ".pt[701]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[702]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[703]" -type "float3" 0.00010402676 0.0007656918 0.003606986 ;
	setAttr ".pt[704]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[705]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[706]" -type "float3" 0.00010402676 0.0007656918 0.003606986 ;
	setAttr ".pt[707]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[708]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[709]" -type "float3" 0.00010402682 0.0007656918 0.003606986 ;
	setAttr ".pt[710]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[711]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[712]" -type "float3" 0.0001040267 0.0007656918 0.0036069856 ;
	setAttr ".pt[713]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[714]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[715]" -type "float3" 0.0001040267 0.0007656918 0.003606986 ;
	setAttr ".pt[716]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[717]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[718]" -type "float3" 0.00010402676 0.0007656918 0.0036069865 ;
	setAttr ".pt[719]" -type "float3" 0.0005060031 5.199929e-05 0.00050419121 ;
	setAttr ".pt[720]" -type "float3" 0.0010195174 0.00021908095 0.0011556633 ;
	setAttr ".pt[721]" -type "float3" 0.0001040267 0.0007656918 0.0036069865 ;
	setAttr ".pt[782]" -type "float3" -0.0039829472 0.0041601788 0.0014644869 ;
	setAttr ".pt[783]" -type "float3" -0.0040294658 0.0040238053 0.0020846368 ;
	setAttr ".pt[784]" -type "float3" -0.0038873986 0.0034466898 0.0013748701 ;
	setAttr ".pt[785]" -type "float3" -0.0038385787 0.003527665 0.0013622178 ;
	setAttr ".pt[786]" -type "float3" -0.0040164478 0.004143347 0.0021589694 ;
	setAttr ".pt[787]" -type "float3" -0.0039881407 0.0041836081 0.001488696 ;
	setAttr ".pt[788]" -type "float3" -0.0038066357 0.0037008524 0.0014627338 ;
	setAttr ".pt[789]" -type "float3" -0.003992626 0.004375515 0.0023090814 ;
	setAttr ".pt[790]" -type "float3" -0.0040164795 0.004311454 0.0016207976 ;
	setAttr ".pt[791]" -type "float3" -0.0037946398 0.0039493982 0.0016665605 ;
	setAttr ".pt[792]" -type "float3" -0.0039603249 0.0046976642 0.0025203335 ;
	setAttr ".pt[793]" -type "float3" -0.0040652035 0.0045312629 0.0018479227 ;
	setAttr ".pt[794]" -type "float3" -0.0038037165 0.0042492049 0.0019538715 ;
	setAttr ".pt[795]" -type "float3" -0.0039226888 0.0050784317 0.0027721603 ;
	setAttr ".pt[796]" -type "float3" -0.0041295886 0.0048217261 0.0021480541 ;
	setAttr ".pt[797]" -type "float3" -0.0038329256 0.0045710588 0.0022965712 ;
	setAttr ".pt[798]" -type "float3" -0.0038833907 0.0054806569 0.0030399812 ;
	setAttr ".pt[799]" -type "float3" -0.004203374 0.0051545911 0.0024919999 ;
	setAttr ".pt[800]" -type "float3" -0.0038793846 0.0048833536 0.002660986 ;
	setAttr ".pt[801]" -type "float3" -0.0038462719 0.0058650053 0.0032976025 ;
	setAttr ".pt[802]" -type "float3" -0.0042793714 0.0054974398 0.0028462603 ;
	setAttr ".pt[803]" -type "float3" -0.0039385506 0.0051555731 0.0030114935 ;
	setAttr ".pt[804]" -type "float3" -0.0038149715 0.0061938148 0.0035197837 ;
	setAttr ".pt[805]" -type "float3" -0.0043501221 0.0058166189 0.0031760642 ;
	setAttr ".pt[806]" -type "float3" -0.0040046629 0.0053606327 0.003313452 ;
	setAttr ".pt[807]" -type "float3" -0.00379257 0.0064347284 0.0036846672 ;
	setAttr ".pt[808]" -type "float3" -0.0044086804 0.0060807904 0.0034490288 ;
	setAttr ".pt[809]" -type "float3" -0.0040712836 0.0054780827 0.0035370165 ;
	setAttr ".pt[810]" -type "float3" -0.0037812851 0.0065639191 0.0037759505 ;
	setAttr ".pt[811]" -type "float3" -0.0044492539 0.0062638302 0.003638162 ;
	setAttr ".pt[812]" -type "float3" -0.0041319672 0.0054963832 0.003660392 ;
	setAttr ".pt[813]" -type "float3" -0.0037822346 0.0065686251 0.0037846246 ;
	setAttr ".pt[814]" -type "float3" -0.0044678254 0.0063476139 0.003724735 ;
	setAttr ".pt[815]" -type "float3" -0.0041808402 0.0054139816 0.0036718398 ;
	setAttr ".pt[816]" -type "float3" -0.003795323 0.0064484049 0.0037098541 ;
	setAttr ".pt[817]" -type "float3" -0.0044625639 0.0063238773 0.0037002082 ;
	setAttr ".pt[818]" -type "float3" -0.0042131217 0.0052390988 0.0035703904 ;
	setAttr ".pt[819]" -type "float3" -0.0038192659 0.006215048 0.0035589687 ;
	setAttr ".pt[820]" -type "float3" -0.0044339658 0.0061948593 0.0035668956 ;
	setAttr ".pt[821]" -type "float3" -0.0042256089 0.0049891733 0.0033661793 ;
	setAttr ".pt[822]" -type "float3" -0.0038517136 0.0058914614 0.0033467847 ;
	setAttr ".pt[823]" -type "float3" -0.0043847952 0.0059730401 0.003337692 ;
	setAttr ".pt[824]" -type "float3" -0.0042169983 0.0046887472 0.0030791285 ;
	setAttr ".pt[825]" -type "float3" -0.0038894694 0.0055095325 0.0030942084 ;
	setAttr ".pt[826]" -type "float3" -0.0043199463 0.0056804866 0.0030353994 ;
	setAttr ".pt[827]" -type "float3" -0.0041880431 0.004367481 0.0027374043 ;
	setAttr ".pt[828]" -type "float3" -0.0039287969 0.0051070307 0.0028262122 ;
	setAttr ".pt[829]" -type "float3" -0.0042459117 0.0053464929 0.0026902894 ;
	setAttr ".pt[830]" -type "float3" -0.0041415389 0.0040561929 0.0023738244 ;
	setAttr ".pt[831]" -type "float3" -0.0039658314 0.0047234772 0.0025690945 ;
	setAttr ".pt[832]" -type "float3" -0.0041701109 0.0050045326 0.0023369456 ;
	setAttr ".pt[833]" -type "float3" -0.0040820269 0.0037862649 0.0020247772 ;
	setAttr ".pt[834]" -type "float3" -0.0039969687 0.0043962644 0.0023479492 ;
	setAttr ".pt[835]" -type "float3" -0.0040997458 0.0046870951 0.0020089413 ;
	setAttr ".pt[836]" -type "float3" -0.0040154322 0.0035829246 0.0017235323 ;
	setAttr ".pt[837]" -type "float3" -0.004019211 0.0041569099 0.0021840788 ;
	setAttr ".pt[838]" -type "float3" -0.004041648 0.0044249962 0.0017381191 ;
	setAttr ".pt[839]" -type "float3" -0.0039483448 0.0034658252 0.0014994654 ;
	setAttr ".pt[840]" -type "float3" -0.0040304121 0.0040285392 0.0020933279 ;
	setAttr ".pt[841]" -type "float3" -0.0040014009 0.0042434302 0.0015505088 ;
	setAttr ".pt[842]" -type "float3" 0.002176303 -8.9090609e-06 0.0019752122 ;
	setAttr ".pt[843]" -type "float3" 0.002146685 -0.00041909737 0.0027080583 ;
	setAttr ".pt[844]" -type "float3" 0.0021722938 0.00057756715 0.0043659694 ;
	setAttr ".pt[845]" -type "float3" 0.001476102 0.00063722301 0.0045054806 ;
	setAttr ".pt[846]" -type "float3" 0.0014692714 -0.00035782473 0.0028369962 ;
	setAttr ".pt[847]" -type "float3" 0.0015125525 5.2175455e-05 0.0020993426 ;
	setAttr ".pt[848]" -type "float3" 0.00093461649 0.00064905453 0.0046869256 ;
	setAttr ".pt[849]" -type "float3" 0.0009430754 -0.00034391822 0.0030082306 ;
	setAttr ".pt[850]" -type "float3" 0.00099703204 6.7108282e-05 0.0022643432 ;
	setAttr ".pt[851]" -type "float3" 0.00059855339 0.00061385613 0.0048892936 ;
	setAttr ".pt[852]" -type "float3" 0.00061909668 -0.00037888938 0.0032055127 ;
	setAttr ".pt[853]" -type "float3" 0.00068049133 3.1810225e-05 0.0024594776 ;
	setAttr ".pt[854]" -type "float3" 0.00049984182 0.00053469068 0.0050939489 ;
	setAttr ".pt[855]" -type "float3" 0.00052900321 -0.0004594106 0.0034097477 ;
	setAttr ".pt[856]" -type "float3" 0.00059483363 -5.0236617e-05 0.002665244 ;
	setAttr ".pt[857]" -type "float3" 0.00064775423 0.00041830051 0.0052831415 ;
	setAttr ".pt[858]" -type "float3" 0.00068175001 -0.00057763455 0.003600966 ;
	setAttr ".pt[859]" -type "float3" 0.00074937136 -0.00017012857 0.0028592972 ;
	setAttr ".pt[860]" -type "float3" 0.0010277436 0.00027527826 0.00544006 ;
	setAttr ".pt[861]" -type "float3" 0.0010624324 -0.00072220375 0.0037608843 ;
	setAttr ".pt[862]" -type "float3" 0.0011291896 -0.00031618043 0.0030226754 ;
	setAttr ".pt[863]" -type "float3" 0.0016025563 0.000119834 0.0055489223 ;
	setAttr ".pt[864]" -type "float3" 0.0016337148 -0.00087877607 0.0038734747 ;
	setAttr ".pt[865]" -type "float3" 0.001697075 -0.00047357954 0.0031383052 ;
	setAttr ".pt[866]" -type "float3" 0.0023167871 -3.2901968e-05 0.0055989269 ;
	setAttr ".pt[867]" -type "float3" 0.0023398576 -0.0010320643 0.0039277268 ;
	setAttr ".pt[868]" -type "float3" 0.0023970371 -0.00062693015 0.003195046 ;
	setAttr ".pt[869]" -type "float3" 0.0031019317 -0.00016832189 0.0055853669 ;
	setAttr ".pt[870]" -type "float3" 0.0031117732 -0.0011671378 0.0039184769 ;
	setAttr ".pt[871]" -type "float3" 0.0031594518 -0.00076119334 0.0031877062 ;
	setAttr ".pt[872]" -type "float3" 0.0038830647 -0.00027362653 0.0055097928 ;
	setAttr ".pt[873]" -type "float3" 0.0038741126 -0.0012706608 0.0038463071 ;
	setAttr ".pt[874]" -type "float3" 0.0039085979 -0.00086234452 0.0031155604 ;
	setAttr ".pt[875]" -type "float3" 0.004585275 -0.0003381914 0.0053783404 ;
	setAttr ".pt[876]" -type "float3" 0.004552288 -0.0013322287 0.0037176998 ;
	setAttr ".pt[877]" -type "float3" 0.0045696134 -0.00091974286 0.0029846998 ;
	setAttr ".pt[878]" -type "float3" 0.0051411255 -0.00035643321 0.0052049486 ;
	setAttr ".pt[879]" -type "float3" 0.0050799125 -0.0013455885 0.0035447662 ;
	setAttr ".pt[880]" -type "float3" 0.005076509 -0.00092610379 0.0028048996 ;
	setAttr ".pt[881]" -type "float3" 0.0054954914 -0.00032660575 0.0050069354 ;
	setAttr ".pt[882]" -type "float3" 0.005405027 -0.0013093796 0.0033444387 ;
	setAttr ".pt[883]" -type "float3" 0.0056110206 -0.00025161286 0.0048046699 ;
	setAttr ".pt[884]" -type "float3" 0.0054958742 -0.0012273887 0.0031368155 ;
	setAttr ".pt[885]" -type "float3" 0.0054508769 -0.00078858004 0.0023720311 ;
	setAttr ".pt[886]" -type "float3" 0.0054685809 -0.0001338257 0.0046104463 ;
	setAttr ".pt[887]" -type "float3" 0.0053431704 -0.001106301 0.0029395411 ;
	setAttr ".pt[888]" -type "float3" 0.0052908263 -0.0006588028 0.0021592239 ;
	setAttr ".pt[889]" -type "float3" 0.0050857598 8.7169756e-06 0.0044556223 ;
	setAttr ".pt[890]" -type "float3" 0.0049634175 -0.00096251408 0.0027809185 ;
	setAttr ".pt[891]" -type "float3" 0.0049171885 -0.00051535119 0.0019989805 ;
	setAttr ".pt[892]" -type "float3" 0.0044956505 0.00016885044 0.0043426976 ;
	setAttr ".pt[893]" -type "float3" 0.0043918649 -0.00080742629 0.0026715654 ;
	setAttr ".pt[894]" -type "float3" 0.0043633319 -0.000368504 0.0019002645 ;
	setAttr ".pt[895]" -type "float3" 0.003760153 0.00033037437 0.0042822575 ;
	setAttr ".pt[896]" -type "float3" 0.0036838078 -0.00065536087 0.0026206221 ;
	setAttr ".pt[897]" -type "float3" 0.0036770534 -0.00022869479 0.0018668803 ;
	setAttr ".pt[898]" -type "float3" 0.0029586221 0.00047224551 0.0042884527 ;
	setAttr ".pt[899]" -type "float3" 0.0029097567 -0.00052158104 0.0026334156 ;
	setAttr ".pt[900]" -type "float3" 0.0029228362 -0.00010594461 0.0018953844 ;
	setAttr ".pt[901]" -type "float3" 0.00064690225 -0.004382534 -0.0020017088 ;
	setAttr ".pt[902]" -type "float3" 0.00083239772 -0.0036972761 -0.0024132186 ;
	setAttr ".pt[903]" -type "float3" 0.00075400993 -0.0028895757 -0.0024188454 ;
	setAttr ".pt[904]" -type "float3" 0.00044314328 -0.0022730224 -0.0020185381 ;
	setAttr ".pt[905]" -type "float3" 0.00066884304 -0.0043425802 -0.0020431019 ;
	setAttr ".pt[906]" -type "float3" 0.00084046135 -0.0036774613 -0.0024291438 ;
	setAttr ".pt[907]" -type "float3" 0.0007516481 -0.0029054291 -0.0024129364 ;
	setAttr ".pt[908]" -type "float3" 0.00043546406 -0.0023046057 -0.0020007987 ;
	setAttr ".pt[909]" -type "float3" 0.00069226837 -0.0042951638 -0.0020889458 ;
	setAttr ".pt[910]" -type "float3" 0.00082061067 -0.0037104804 -0.0023918883 ;
	setAttr ".pt[911]" -type "float3" 0.00070154155 -0.0030258435 -0.0023117703 ;
	setAttr ".pt[912]" -type "float3" 0.00037305753 -0.0024628637 -0.0018740192 ;
	setAttr ".pt[913]" -type "float3" 0.00070164795 -0.0042689168 -0.0021084333 ;
	setAttr ".pt[914]" -type "float3" 0.00076607685 -0.0038089394 -0.002288071 ;
	setAttr ".pt[915]" -type "float3" 0.00060534338 -0.0032441046 -0.0021209088 ;
	setAttr ".pt[916]" -type "float3" 0.00026462923 -0.0027343808 -0.0016541313 ;
	setAttr ".pt[917]" -type "float3" 0.00068449811 -0.0042885095 -0.0020778549 ;
	setAttr ".pt[918]" -type "float3" 0.00067646848 -0.0039768186 -0.002115634 ;
	setAttr ".pt[919]" -type "float3" 0.00047338704 -0.0035447204 -0.0018588649 ;
	setAttr ".pt[920]" -type "float3" 0.00012532725 -0.0030976231 -0.0013702561 ;
	setAttr ".pt[921]" -type "float3" 0.00064321095 -0.0043535829 -0.0020003351 ;
	setAttr ".pt[922]" -type "float3" 0.00055993022 -0.004197788 -0.0018914654 ;
	setAttr ".pt[923]" -type "float3" 0.00031763778 -0.0038967151 -0.0015494763 ;
	setAttr ".pt[924]" -type "float3" 0.00091728399 -0.0021306577 -0.00023916377 ;
	setAttr ".pt[925]" -type "float3" 0.00058573089 -0.0044514788 -0.0018913308 ;
	setAttr ".pt[926]" -type "float3" 0.00043080744 -0.0044451989 -0.0016425583 ;
	setAttr ".pt[927]" -type "float3" 0.00015188054 -0.0042620911 -0.0012220477 ;
	setAttr ".pt[928]" -type "float3" -0.00020172673 -0.0039346386 -0.00070492306 ;
	setAttr ".pt[929]" -type "float3" 0.00052312203 -0.0045637572 -0.0017719376 ;
	setAttr ".pt[930]" -type "float3" 0.00030599858 -0.0046890234 -0.0014006405 ;
	setAttr ".pt[931]" -type "float3" -6.0558577e-06 -0.004603819 -0.00091089203 ;
	setAttr ".pt[932]" -type "float3" -0.00036351447 -0.004321205 -0.00038017129 ;
	setAttr ".pt[933]" -type "float3" 0.00046780749 -0.0046692779 -0.0016649396 ;
	setAttr ".pt[934]" -type "float3" 0.00020153516 -0.004899038 -0.0011973509 ;
	setAttr ".pt[935]" -type "float3" -0.00013879493 -0.0048876251 -0.00064994831 ;
	setAttr ".pt[936]" -type "float3" -0.00050261221 -0.0046361778 -0.00010386699 ;
	setAttr ".pt[937]" -type "float3" 0.00043119743 -0.0047459924 -0.0015934249 ;
	setAttr ".pt[938]" -type "float3" 0.00013170495 -0.0050482242 -0.0010604711 ;
	setAttr ".pt[939]" -type "float3" -0.00023043055 -0.0050855838 -0.00046926108 ;
	setAttr ".pt[940]" -type "float3" -0.00060238776 -0.0048521375 9.2890739e-05 ;
	setAttr ".pt[941]" -type "float3" 0.00042122879 -0.0047778934 -0.001572373 ;
	setAttr ".pt[942]" -type "float3" 0.00010626677 -0.0051172692 -0.001008113 ;
	setAttr ".pt[943]" -type "float3" -0.00027184718 -0.0051772678 -0.00038791646 ;
	setAttr ".pt[944]" -type "float3" -0.00065319863 -0.0049485811 0.00019030401 ;
	setAttr ".pt[945]" -type "float3" 0.00043845872 -0.0047620209 -0.0016026052 ;
	setAttr ".pt[946]" -type "float3" 0.00012676987 -0.0050986819 -0.0010441544 ;
	setAttr ".pt[947]" -type "float3" -0.00026004267 -0.0051516159 -0.00041119312 ;
	setAttr ".pt[948]" -type "float3" -0.00065274764 -0.0049125324 0.00018362007 ;
	setAttr ".pt[949]" -type "float3" 0.00047900036 -0.0047018006 -0.0016780598 ;
	setAttr ".pt[950]" -type "float3" 0.00018947291 -0.0049953023 -0.0011623169 ;
	setAttr ".pt[951]" -type "float3" -0.00019770807 -0.0050106724 -0.00053488917 ;
	setAttr ".pt[952]" -type "float3" -0.00060183456 -0.0047463952 7.4462194e-05 ;
	setAttr ".pt[953]" -type "float3" 0.00053436868 -0.0046101818 -0.0017825738 ;
	setAttr ".pt[954]" -type "float3" 0.00028491576 -0.0048213126 -0.0013449953 ;
	setAttr ".pt[955]" -type "float3" -9.227002e-05 -0.0047688899 -0.00074490369 ;
	setAttr ".pt[956]" -type "float3" -0.00050512468 -0.0044663176 -0.00012754837 ;
	setAttr ".pt[957]" -type "float3" 0.00059217867 -0.0045083282 -0.0018922566 ;
	setAttr ".pt[958]" -type "float3" 0.00039946518 -0.0046024052 -0.0015657617 ;
	setAttr ".pt[959]" -type "float3" 4.6558278e-05 -0.0044538854 -0.0010205006 ;
	setAttr ".pt[960]" -type "float3" -0.00036754756 -0.0041040075 -0.00040938961 ;
	setAttr ".pt[961]" -type "float3" 0.00063555571 -0.0044249101 -0.0019762684 ;
	setAttr ".pt[962]" -type "float3" 0.00051569939 -0.0043722834 -0.0017913596 ;
	setAttr ".pt[963]" -type "float3" 0.00020478804 -0.0041018259 -0.0013339643 ;
	setAttr ".pt[964]" -type "float3" -0.00019765917 -0.0036991863 -0.00074997754 ;
	setAttr ".pt[965]" -type "float3" 0.00065452 -0.0043820618 -0.0020142652 ;
	setAttr ".pt[966]" -type "float3" 0.00061805686 -0.0041620531 -0.0019910145 ;
	setAttr ".pt[967]" -type "float3" 0.00036389192 -0.0037474027 -0.0016484882 ;
	setAttr ".pt[968]" -type "float3" -1.7694596e-05 -0.0032862723 -0.001108006 ;
	setAttr ".pt[969]" -type "float3" 0.00065291347 -0.0043775635 -0.0020121729 ;
	setAttr ".pt[970]" -type "float3" 0.0006994782 -0.003988184 -0.002150916 ;
	setAttr ".pt[971]" -type "float3" 0.0005081268 -0.0034239613 -0.0019341069 ;
	setAttr ".pt[972]" -type "float3" 0.00015196063 -0.0029035273 -0.0014449371 ;
	setAttr ".pt[973]" -type "float3" 0.00064344844 -0.0043900916 -0.0019947952 ;
	setAttr ".pt[974]" -type "float3" 0.00076061487 -0.003853736 -0.0022717367 ;
	setAttr ".pt[975]" -type "float3" 0.0006255873 -0.0031592054 -0.002167399 ;
	setAttr ".pt[976]" -type "float3" 0.00029291629 -0.0025866781 -0.0017245845 ;
	setAttr ".pt[977]" -type "float3" 0.00080446713 -0.0037571699 -0.0023587174 ;
	setAttr ".pt[978]" -type "float3" 0.00070965802 -0.0029761151 -0.0023332443 ;
	setAttr ".pt[979]" -type "float3" 0.00039351426 -0.0023693265 -0.0019222479 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder4";
	rename -uid "3EDD9E41-447E-BF14-363B-DBA1297EDDDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[40:59]" "f[160:199]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:39]" "f[60:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.54309412837028503 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.59999979
		 0.38264036 0.5874998 0.38264036 0.57499981 0.38264036 0.56249982 0.38264036 0.54999983
		 0.38264036 0.53749985 0.38264036 0.52499986 0.38264036 0.51249987 0.38264036 0.49999988
		 0.38264036 0.48749989 0.38264036 0.4749999 0.38264036 0.46249992 0.38264036 0.44999993
		 0.38264036 0.43749994 0.38264036 0.42499995 0.38264036 0.41249996 0.38264036 0.39999998
		 0.38264036 0.38749999 0.38264036 0.62499976 0.38264036 0.375 0.38264036 0.61249977
		 0.38264036 0.62499976 0.36396927 0.375 0.36396927 0.61249977 0.36396927 0.59999979
		 0.36396927 0.5874998 0.36396927 0.57499981 0.36396927 0.56249982 0.36396927 0.54999983
		 0.36396927 0.53749985 0.36396927 0.52499986 0.36396927 0.51249987 0.36396927 0.49999988
		 0.36396927 0.48749989 0.36396927 0.4749999 0.36396927 0.46249992 0.36396927 0.44999993
		 0.36396927 0.43749994 0.36396927 0.42499995 0.36396927 0.41249996 0.36396927 0.39999998
		 0.36396927 0.38749999 0.36396927 0.62499976 0.3487944 0.375 0.3487944 0.61249977
		 0.3487944 0.59999979 0.3487944 0.5874998 0.3487944 0.57499981 0.3487944 0.56249982
		 0.3487944 0.54999983 0.3487944 0.53749985 0.3487944 0.52499986 0.3487944 0.51249987
		 0.3487944 0.49999988 0.3487944 0.48749989 0.3487944 0.4749999 0.3487944 0.46249992
		 0.3487944 0.44999993 0.3487944 0.43749994 0.3487944 0.42499995 0.3487944 0.41249996
		 0.3487944 0.39999998 0.3487944 0.38749999 0.3487944 0.62499976 0.33447421 0.375 0.33447421
		 0.61249977 0.33447421 0.59999979 0.33447421 0.5874998 0.33447421 0.57499981 0.33447421
		 0.56249982 0.33447421 0.54999983 0.33447421 0.53749985 0.33447421 0.52499986 0.33447421
		 0.51249987 0.33447421 0.49999988 0.33447421 0.48749989 0.33447421 0.4749999 0.33447421
		 0.46249992 0.33447421 0.44999993 0.33447421 0.43749994 0.33447421 0.42499995 0.33447421
		 0.41249996 0.33447421 0.39999998 0.33447421 0.38749999 0.33447421 0.61249977 0.32252494
		 0.59999979 0.32252494 0.5874998 0.32252494 0.57499981 0.32252494 0.56249982 0.32252494
		 0.54999983 0.32252494 0.53749985 0.32252494 0.52499986 0.32252494 0.51249987 0.32252494
		 0.49999988 0.32252494 0.48749989 0.32252494 0.4749999 0.32252494 0.46249992 0.32252494
		 0.44999993 0.32252494 0.43749994 0.32252494 0.42499995 0.32252494 0.41249996 0.32252494
		 0.39999998 0.32252494 0.38749999 0.32252494 0.62499976 0.32252494 0.375 0.32252494
		 0.61249977 0.39868826 0.59999979 0.39868826 0.58749974 0.39868826 0.57499981 0.39868826
		 0.56249982 0.39868826 0.54999983 0.39868826 0.53749985 0.39868826 0.52499986 0.39868826
		 0.51249987 0.39868826 0.49999988 0.39868826 0.48749989 0.39868826 0.4749999 0.39868826
		 0.46249992 0.39868826 0.44999993 0.39868826 0.43749994 0.39868826 0.42499995 0.39868826
		 0.41249996 0.39868826 0.39999995 0.39868826 0.38749999 0.39868826 0.62499976 0.39868826
		 0.375 0.39868826 0.59999979 0.39868826 0.58749974 0.39868826 0.57499981 0.39868826
		 0.56249982 0.39868826 0.54999983 0.39868826 0.53749985 0.39868826 0.52499986 0.39868826
		 0.51249987 0.39868826 0.49999988 0.39868826 0.48749989 0.39868826 0.4749999 0.39868826
		 0.46249992 0.39868826 0.44999993 0.39868826 0.43749994 0.39868826 0.42499995 0.39868826
		 0.41249996 0.39868826 0.39999995 0.39868826 0.38749999 0.39868826 0.375 0.39868826
		 0.62499976 0.39868826 0.61249977 0.39868826;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.83794916 -0.1301299 -0.60758561 0.9847306 
		-0.13405724 -0.32833654 1.209811 -0.13877414 -0.10814443 1.4911577 -0.1438189 0.031436674 
		1.8012304 -0.14869769 0.0767437 2.1096773 -0.15293294 0.023341753 2.3863053 -0.15611008 
		-0.12354212 2.6040361 -0.15791811 -0.34952947 2.7415569 -0.15818004 -0.63249934 2.7854059 
		-0.15687025 -0.94475251 2.7312913 -0.15411693 -1.2557236 2.5845098 -0.15018959 -1.5349725 
		2.3594296 -0.14547269 -1.7551645 2.078083 -0.14042793 -1.8947456 1.7680104 -0.13554914 
		-1.9400527 1.4595636 -0.13131389 -1.8866507 1.1829357 -0.12813675 -1.7397671 0.96520489 
		-0.12632872 -1.5137798 0.8276841 -0.12606679 -1.23081 0.78383499 -0.12737659 -0.91855681 
		1.7846204 -0.14212342 -0.93165469 0.24691975 0.83972287 -0.30535361 0.29076886 0.84103268 
		-0.61760676 0.42828953 0.84077078 -0.90057653 0.64602041 0.83896273 -1.1265638 0.92264837 
		0.83578557 -1.2734475 1.2310951 0.8315503 -1.3268495 1.5411677 0.82667154 -1.2815424 
		1.8225143 0.82162678 -1.1419613 2.0475945 0.81690991 -0.92176938 2.194376 0.81298256 
		-0.64252043 2.2484906 0.81022924 -0.33154932 2.2046416 0.80891943 -0.019296099 2.0671208 
		0.80918139 0.26367375 1.84939 0.81098938 0.4896611 1.572762 0.81416655 0.63654488 
		1.2643151 0.81840181 0.68994695 0.95424235 0.82328057 0.64463991 0.67289573 0.82832533 
		0.50505883 0.44781542 0.83304226 0.28486669 0.30103391 0.83696955 0.0056176283 0.45339078 
		0.74946219 6.082655 0.58971298 0.74949682 5.798892 0.57953525 0.77486384 6.4866552 
		0.44355839 0.7741105 6.7550859 0.80651039 0.74759519 5.5719786 0.79605842 0.77353263 
		6.2719126 1.0825611 0.74394375 5.4241371 1.071933 0.77024758 6.1318846 1.3908435 
		0.73889983 5.3698335 1.3801547 0.76532984 6.0802712 1.7011805 0.7329573 5.4143782 
		1.6905525 0.75926101 6.1221256 1.9831942 0.72669768 5.5534182 1.9727424 0.75263518 
		6.2533517 2.2092798 0.72073382 5.7733464 2.1991019 0.74610084 6.4611092 2.3573055 
		0.71564925 6.0526266 2.3474731 0.74029762 6.7250547 2.412782 0.7119422 6.3639297 
		2.4033327 0.73579359 7.0193601 2.3702791 0.70997518 6.6767712 2.3612125 0.73302984 
		7.315207 2.2339566 0.70994061 6.9605365 2.2252359 0.73227644 7.5836334 2.0171595 
		0.71184212 7.1874423 2.0087128 0.73360759 7.7983747 1.7411088 0.71549368 7.3352923 
		1.7328383 0.73689282 7.9384103 1.4328266 0.72053742 7.3895988 1.4246167 0.74181044 
		7.9900217 1.1224896 0.72648019 7.3450503 1.1142191 0.74787927 7.9481683 0.84047574 
		0.73273969 7.2060051 0.83202928 0.7545051 7.8169351 0.61439073 0.73870355 6.9860826 
		0.60566986 0.76103944 7.6091805 0.4663648 0.743788 6.7068 0.45729852 0.76684266 7.3452344 
		0.4108884 0.74749517 6.3955073 0.40143913 0.77134657 7.0509372 1.4118351 0.72971869 
		6.3797188 0.25277513 0.89002907 -0.59524727 0.38933608 0.88972574 -0.88066733 0.28873819 
		0.84283566 -0.63632017 0.42529911 0.8425324 -0.92174017 0.60632277 0.8875562 -1.1088911 
		0.64228576 0.84036279 -1.149964 0.88249493 0.88373262 -1.2575786 0.91845798 0.83653927 
		-1.2986515 1.1908189 0.87862945 -1.312175 1.226782 0.8314361 -1.3532479 1.5011141 
		0.87274617 -1.2673366 1.5370771 0.82555276 -1.3084095 1.7830062 0.86665869 -1.1274519 
		1.8189692 0.81946528 -1.1685247 2.0089021 0.86096281 -0.90621406 2.0448651 0.8137694 
		-0.94728696 2.1566894 0.85621619 -0.62527931 2.1926525 0.80902278 -0.66635215 2.2119012 
		0.8528834 -0.31214756 2.2478642 0.80568999 -0.3532204 2.1691337 0.8512907 0.0025297478 
		2.2050967 0.80409729 -0.038543113 2.0325727 0.85159403 0.2879498 2.0685358 0.80440062 
		0.24687691 1.815586 0.85376364 0.51617372 1.851549 0.80657023 0.47510087 1.5394138 
		0.85758716 0.66486138 1.5753769 0.81039375 0.62378848 1.2310896 0.86269033 0.71945786 
		1.2670527 0.81549692 0.67838502 0.92079437 0.86857361 0.67461938 0.95675743 0.8213802 
		0.63354653 0.63890207 0.87466115 0.53473467 0.67486507 0.82746774 0.49366182 0.4130061 
		0.88035697 0.31349671 0.44896922 0.83316356 0.2724238 0.26521894 0.88510358 0.032561839 
		0.30118197 0.83791018 -0.0085110217 0.21000761 0.88843638 -0.28057006 0.24597064 
		0.84124297 -0.32164294 0.26941699 0.91021478 1.7514828 0.21386151 0.91560835 1.5293312 
		0.25628501 0.91926175 1.3056356 0.39253545 0.92081755 1.1022904 0.60927582 0.92012334 
		0.93920565 0.88528973 0.91724706 0.83233273 1.1935593 0.91247028 0.79214585 1.5039089 
		0.90626055 0.82257497 1.7859592 0.89922583 0.92064393 2.0121014 0.89205462 1.0767429 
		2.1601992 0.88544887 1.2756033 2.215755 0.88005537 1.4977537 2.1733315 0.87640184 
		1.7214471 2.0370812 0.8748461 1.9247928 1.8203409 0.87554026 2.0878808 1.5443268 
		0.87841666 2.1947474 1.2360572 0.88319337 2.2349348 0.92570746 0.88940299 2.2045071 
		0.64365691 0.89643782 2.1064401 0.41751456 0.90360904 1.950339 0.32169095 0.89161873 
		4.5065556 0.26993489 0.89634597 4.5232267 0.31615788 0.89933306 4.5383592 0.45583597 
		0.90028769 4.5504651 0.67529649 0.89911634 4.5583611 0.95305675 0.89593381 4.5612655 
		1.2619281 0.89105153 4.5589042 1.571676 0.88494736 4.5515075 1.85198 0.87821889 4.5397978 
		2.075402 0.87152469 4.5249181 2.220072 0.86552024 4.5083241 2.2718284 0.86079299 
		4.4916492 2.2256055 0.85780585 4.4765162 2.0859275 0.85685128 4.4644117 1.866467 
		0.85802257 4.4565196 1.5887065 0.86120522 4.4536114 1.279835 0.86608756 4.4559703 
		0.97008705 0.87219161 4.4633684 0.68978298 0.87892008 4.4750781 0.46636087 0.88561422 
		4.4899583 0.3793593 0.86081928 6.7322416 0.33386335 0.85857809 7.0466838 0.38634628 
		0.85459667 7.3595777 0.53167176 0.8492648 7.6403008;
	setAttr ".pt[166:181]" 0.75561392 0.84310466 7.8613672 1.0362517 0.83671904 
		8.0011444 1.3461146 0.83073294 8.0459461 1.6548709 0.82573253 7.9913864 1.9322975 
		0.82220715 7.8428068 2.1512377 0.82050186 7.6147537 2.2902603 0.82078385 7.329545 
		2.3357568 0.82302511 7.0151067 2.2832737 0.82700652 6.7022076 2.1379485 0.83233833 
		6.4214854 1.9140061 0.83849859 6.2004166 1.6333684 0.8448841 6.0606427 1.3235054 
		0.85087019 6.0158405 1.0147489 0.85587066 6.0703988 0.73732221 0.8593961 6.218977 
		0.51838183 0.86110127 6.447031;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105708 0.99999994 -0.30901718 0.80901754 0.99999994 -0.5877856
		 0.5877856 0.99999994 -0.80901748 0.30901715 0.99999994 -0.95105702 0 0.99999994 -1.000000476837
		 -0.30901715 0.99999994 -0.95105702 -0.58778548 0.99999994 -0.80901724 -0.80901724 0.99999994 -0.58778542
		 -0.95105678 0.99999994 -0.30901706 -1.000000119209 0.99999994 0 -0.95105678 0.99999994 0.30901706
		 -0.80901718 0.99999994 0.58778536 -0.58778536 0.99999994 0.80901706 -0.30901706 0.99999994 0.9510566
		 -2.9802322e-08 0.99999994 1.000000119209 0.30901697 0.99999994 0.9510566 0.58778524 0.99999994 0.80901706
		 0.80901694 0.99999994 0.5877853 0.95105654 0.99999994 0.309017 1 0.99999994 0 0 0.99999994 0
		 1 -0.5403294 0 0.95105654 -0.5403294 0.309017 0.80901706 -0.5403294 0.5877853 0.58778524 -0.5403294 0.80901706
		 0.30901697 -0.5403294 0.9510566 -2.9802322e-08 -0.5403294 1.000000119209 -0.30901706 -0.5403294 0.9510566
		 -0.58778536 -0.5403294 0.80901706 -0.80901718 -0.5403294 0.58778536 -0.95105678 -0.5403294 0.30901706
		 -1.000000119209 -0.5403294 0 -0.95105678 -0.5403294 -0.30901706 -0.80901724 -0.5403294 -0.58778542
		 -0.58778548 -0.5403294 -0.80901724 -0.30901715 -0.5403294 -0.9510569 0 -0.5403294 -1.000000476837
		 0.30901715 -0.5403294 -0.95105702 0.5877856 -0.5403294 -0.80901748 0.80901748 -0.5403294 -0.5877856
		 0.95105708 -0.5403294 -0.30901718 0.95105708 -0.46708977 -6.35504293 0.80901754 -0.46772182 -6.076043129
		 0.80901754 -0.52313429 -6.73058891 0.9510572 -0.52099091 -6.99512768 0.5877856 -0.46822309 -5.85462379
		 0.5877856 -0.52483505 -6.520648 0.30901715 -0.46854514 -5.71246815 0.30901715 -0.52592731 -6.38586187
		 2.6999175e-21 -0.468656 -5.663486 -1.1609496e-08 -0.52630347 -6.33941698 -0.30901715 -0.46854508 -5.71246719
		 -0.30901715 -0.52592719 -6.38586092 -0.58778548 -0.46822315 -5.85462379 -0.58778548 -0.52483517 -6.520648
		 -0.80901724 -0.46772182 -6.076044083 -0.80901724 -0.52313429 -6.73058939 -0.95105678 -0.46708977 -6.3550458
		 -0.95105672 -0.52099091 -6.9951272 -1.000000119209 -0.46638972 -6.66432667 -1.000000119209 -0.51861519 -7.28837729
		 -0.95105678 -0.46568948 -6.97360086 -0.95105672 -0.51623964 -7.58162355 -0.80901718 -0.46505755 -7.2526021
		 -0.80901718 -0.51409614 -7.84615803 -0.58778536 -0.4645561 -7.47401476 -0.58778536 -0.51239526 -8.056096077
		 -0.30901706 -0.46423441 -7.61617804 -0.30901706 -0.51130337 -8.19089031 -2.9802322e-08 -0.46412331 -7.66516256
		 -2.9802322e-08 -0.51092696 -8.2373333 0.30901697 -0.46423441 -7.61617804 0.309017 -0.51130337 -8.19089031
		 0.58778524 -0.46455622 -7.47401667 0.58778524 -0.51239526 -8.056096077 0.80901694 -0.46505755 -7.2526021
		 0.80901706 -0.51409614 -7.84615803 0.95105654 -0.46568936 -6.973598 0.95105654 -0.51623946 -7.58161831
		 1 -0.46638972 -6.66432667 1 -0.51861519 -7.28837729 2.6999175e-21 -0.46638972 -6.66432667
		 0.95105654 -0.62591821 0.33139122 0.80901706 -0.62591821 0.61173064 0.95105654 -0.5403294 0.33139122
		 0.80901706 -0.5403294 0.61173064 0.58778524 -0.62591821 0.83420932 0.58778524 -0.5403294 0.83420932
		 0.30901697 -0.62591821 0.97704935 0.30901697 -0.5403294 0.97704935 -2.9802322e-08 -0.62591821 1.026268601
		 -2.9802322e-08 -0.5403294 1.026268601 -0.30901706 -0.62591821 0.97704935 -0.30901706 -0.5403294 0.97704935
		 -0.58778536 -0.62591821 0.83420932 -0.58778536 -0.5403294 0.83420932 -0.80901718 -0.62591821 0.61173069
		 -0.80901718 -0.5403294 0.61173069 -0.95105678 -0.62591821 0.33139125 -0.95105678 -0.5403294 0.33139125
		 -1.000000119209 -0.62591821 0.020632584 -1.000000119209 -0.5403294 0.020632584 -0.95105678 -0.62591821 -0.29012609
		 -0.95105678 -0.5403294 -0.29012609 -0.80901724 -0.62591821 -0.57046556 -0.80901724 -0.5403294 -0.57046556
		 -0.58778548 -0.62591821 -0.79294431 -0.58778548 -0.5403294 -0.79294431 -0.30901715 -0.62591821 -0.93578458
		 -0.30901715 -0.5403294 -0.93578446 0 -0.62591821 -0.98500383 0 -0.5403294 -0.98500383
		 0.30901715 -0.62591821 -0.93578458 0.30901715 -0.5403294 -0.93578458 0.5877856 -0.62591821 -0.79294449
		 0.5877856 -0.5403294 -0.79294449 0.80901754 -0.62591821 -0.57046574 0.80901748 -0.5403294 -0.57046574
		 0.95105708 -0.62591821 -0.2901262 0.95105708 -0.5403294 -0.2901262 1 -0.62591821 0.020632584
		 1 -0.5403294 0.020632584 0.95105708 -0.69544202 -1.95879149 1 -0.70043981 -1.73572683
		 0.95105654 -0.70543748 -1.51266372 0.80901706 -0.7099461 -1.31143463 0.58778524 -0.71352422 -1.15174234
		 0.309017 -0.71582133 -1.049206495 -2.9802322e-08 -0.71661299 -1.013876319 -0.30901706 -0.71582133 -1.049206734
		 -0.58778536 -0.71352422 -1.15174139 -0.80901718 -0.7099461 -1.31143379 -0.95105678 -0.70543748 -1.51266348
		 -1.000000119209 -0.70043981 -1.73572683 -0.95105672 -0.69544184 -1.95878792 -0.80901724 -0.69093335 -2.16001725
		 -0.58778548 -0.68735522 -2.31971288 -0.30901715 -0.68505812 -2.4222424 -5.9604645e-08 -0.68426645 -2.45757318
		 0.30901715 -0.685058 -2.42224431 0.5877856 -0.68735522 -2.31971145 0.80901754 -0.69093335 -2.16001678
		 0.95105708 -0.70087981 -4.68367004 1 -0.70805234 -4.69600153 0.95105654 -0.71522492 -4.70834017
		 0.80901706 -0.72169536 -4.71947098 0.58778524 -0.72683036 -4.72830582 0.309017 -0.73012727 -4.73397255
		 -2.9802322e-08 -0.73126328 -4.7359252 -0.30901706 -0.73012727 -4.73397255 -0.58778536 -0.72683042 -4.72830296
		 -0.80901718 -0.72169536 -4.7194705 -0.95105678 -0.71522492 -4.70833683 -1.000000119209 -0.70805234 -4.69600153
		 -0.95105672 -0.70087975 -4.68366289 -0.80901724 -0.69440931 -4.67253351 -0.58778548 -0.68927431 -4.66370201
		 -0.30901715 -0.68597758 -4.65803194 -4.2031193e-08 -0.68484157 -4.65607691 0.30901715 -0.68597746 -4.65803099
		 0.5877856 -0.68927431 -4.66369963 0.80901754 -0.69440931 -4.67253351 0.9510572 -0.67494887 -6.90041685
		 1 -0.67568314 -7.20954752 0.95105654 -0.67641723 -7.51867437 0.80901706 -0.67707938 -7.79754543;
	setAttr ".vt[166:181]" 0.58778524 -0.67760491 -8.018856049 0.309017 -0.6779424 -8.1609478
		 -2.9802322e-08 -0.67805862 -8.20990944 -0.30901706 -0.6779424 -8.1609478 -0.58778536 -0.67760491 -8.018856049
		 -0.80901718 -0.67707938 -7.79754543 -0.95105678 -0.67641729 -7.51867437 -1.000000119209 -0.67568314 -7.20954752
		 -0.95105672 -0.67494905 -6.90041447 -0.80901724 -0.67428684 -6.62154436 -0.58778548 -0.67376137 -6.40023184
		 -0.30901715 -0.67342383 -6.25814342 -2.5447488e-08 -0.6733076 -6.20918131 0.30901715 -0.67342389 -6.25814152
		 0.5877856 -0.67376137 -6.40023232 0.80901754 -0.67428684 -6.62154341;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 19 1 22 18 1 21 22 0
		 23 17 1 22 23 0 24 16 1 23 24 0 25 15 1 24 25 0 26 14 1 25 26 0 27 13 1 26 27 0 28 12 1
		 27 28 0 29 11 1 28 29 0 30 10 1 29 30 0 31 9 1 30 31 0 32 8 1 31 32 0 33 7 1 32 33 0
		 34 6 1 33 34 0 35 5 1 34 35 0 36 4 1 35 36 0 37 3 1 36 37 0 38 2 1 37 38 0 39 1 1
		 38 39 0 40 0 1 39 40 0 40 21 0 41 42 0 42 43 1 43 44 1 41 44 1 42 45 0 45 46 1 46 43 1
		 45 47 0 47 48 1 48 46 1 47 49 0 49 50 1 50 48 1 49 51 0 51 52 1 52 50 1 51 53 0 53 54 1
		 54 52 1 53 55 0 55 56 1 56 54 1 55 57 0 57 58 1 58 56 1 57 59 0 59 60 1 60 58 1 59 61 0
		 61 62 1 62 60 1 61 63 0 63 64 1 64 62 1 63 65 0 65 66 1 66 64 1 65 67 0 67 68 1 68 66 1
		 67 69 0 69 70 1 70 68 1 69 71 0 71 72 1 72 70 1 71 73 0 73 74 1 74 72 1 73 75 0 75 76 1
		 76 74 1 75 77 0 77 78 1 78 76 1 77 79 0 79 80 1 80 78 1 79 41 0 44 80 1 81 41 1 81 42 1
		 81 45 1 81 47 1 81 49 1 81 51 1 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1 82 83 1 22 84 1 82 84 1 23 85 1
		 84 85 0 83 85 1;
	setAttr ".ed[166:331]" 83 86 1 24 87 1 85 87 0 86 87 1 86 88 1 25 89 1 87 89 0
		 88 89 1 88 90 1 26 91 1 89 91 0 90 91 1 90 92 1 27 93 1 91 93 0 92 93 1 92 94 1 28 95 1
		 93 95 0 94 95 1 94 96 1 29 97 1 95 97 0 96 97 1 96 98 1 30 99 1 97 99 0 98 99 1 98 100 1
		 31 101 0 99 101 0 100 101 1 100 102 1 32 103 1 101 103 0 102 103 1 102 104 1 33 105 1
		 103 105 0 104 105 1 104 106 1 34 107 1 105 107 0 106 107 1 106 108 1 35 109 1 107 109 0
		 108 109 1 108 110 1 36 111 1 109 111 0 110 111 1 110 112 1 37 113 1 111 113 0 112 113 1
		 112 114 1 38 115 1 113 115 0 114 115 1 114 116 1 39 117 1 115 117 0 116 117 1 116 118 1
		 40 119 1 117 119 0 118 119 1 118 120 1 21 121 0 119 121 0 120 121 1 120 82 1 121 84 0
		 122 123 1 122 118 1 123 120 1 123 124 1 124 82 1 124 125 1 125 83 1 125 126 1 126 86 1
		 126 127 1 127 88 1 127 128 1 128 90 1 128 129 1 129 92 1 129 130 1 130 94 1 130 131 1
		 131 96 1 131 132 1 132 98 1 132 133 1 133 100 1 133 134 1 134 102 1 134 135 1 135 104 1
		 135 136 1 136 106 1 136 137 1 137 108 1 137 138 1 138 110 1 138 139 1 139 112 1 139 140 1
		 140 114 1 140 141 1 141 116 1 141 122 1 142 143 1 142 122 1 143 123 1 143 144 1 144 124 1
		 144 145 1 145 125 1 145 146 1 146 126 1 146 147 1 147 127 1 147 148 1 148 128 1 148 149 1
		 149 129 1 149 150 1 150 130 1 150 151 1 151 131 1 151 152 1 152 132 1 152 153 1 153 133 1
		 153 154 1 154 134 1 154 155 1 155 135 1 155 156 1 156 136 1 156 157 1 157 137 1 157 158 1
		 158 138 1 158 159 1 159 139 1 159 160 1 160 140 1 160 161 1 161 141 1 161 142 1 162 163 1
		 162 142 1 163 143 1 163 164 1 164 144 1 164 165 1 165 145 1 165 166 1 166 146 1 166 167 1
		 167 147 1 167 168 1;
	setAttr ".ed[332:379]" 168 148 1 168 169 1 169 149 1 169 170 1 170 150 1 170 171 1
		 171 151 1 171 172 1 172 152 1 172 173 1 173 153 1 173 174 1 174 154 1 174 175 1 175 155 1
		 175 176 1 176 156 1 176 177 1 177 157 1 177 178 1 178 158 1 178 179 1 179 159 1 179 180 1
		 180 160 1 180 181 1 181 161 1 181 162 1 80 163 1 78 164 1 76 165 1 74 166 1 72 167 1
		 70 168 1 68 169 1 66 170 1 64 171 1 62 172 1 60 173 1 58 174 1 56 175 1 54 176 1
		 52 177 1 50 178 1 48 179 1 46 180 1 43 181 1 44 162 1;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 80 81 82 -84
		mu 0 4 20 21 186 188
		f 4 84 85 86 -82
		mu 0 4 21 22 185 186
		f 4 87 88 89 -86
		mu 0 4 22 23 184 185
		f 4 90 91 92 -89
		mu 0 4 23 24 183 184
		f 4 93 94 95 -92
		mu 0 4 24 25 182 183
		f 4 96 97 98 -95
		mu 0 4 25 26 181 182
		f 4 99 100 101 -98
		mu 0 4 26 27 180 181
		f 4 102 103 104 -101
		mu 0 4 27 28 179 180
		f 4 105 106 107 -104
		mu 0 4 28 29 178 179
		f 4 108 109 110 -107
		mu 0 4 29 30 177 178
		f 4 111 112 113 -110
		mu 0 4 30 31 176 177
		f 4 114 115 116 -113
		mu 0 4 31 32 175 176
		f 4 117 118 119 -116
		mu 0 4 32 33 174 175
		f 4 120 121 122 -119
		mu 0 4 33 34 173 174
		f 4 123 124 125 -122
		mu 0 4 34 35 172 173
		f 4 126 127 128 -125
		mu 0 4 35 36 171 172
		f 4 129 130 131 -128
		mu 0 4 36 37 170 171
		f 4 132 133 134 -131
		mu 0 4 37 38 169 170
		f 4 135 136 137 -134
		mu 0 4 38 39 168 169
		f 4 138 83 139 -137
		mu 0 4 39 40 187 168
		f 3 -81 -141 141
		mu 0 3 1 0 82
		f 3 -85 -142 142
		mu 0 3 2 1 82
		f 3 -88 -143 143
		mu 0 3 3 2 82
		f 3 -91 -144 144
		mu 0 3 4 3 82
		f 3 -94 -145 145
		mu 0 3 5 4 82
		f 3 -97 -146 146
		mu 0 3 6 5 82
		f 3 -100 -147 147
		mu 0 3 7 6 82
		f 3 -103 -148 148
		mu 0 3 8 7 82
		f 3 -106 -149 149
		mu 0 3 9 8 82
		f 3 -109 -150 150
		mu 0 3 10 9 82
		f 3 -112 -151 151
		mu 0 3 11 10 82
		f 3 -115 -152 152
		mu 0 3 12 11 82
		f 3 -118 -153 153
		mu 0 3 13 12 82
		f 3 -121 -154 154
		mu 0 3 14 13 82
		f 3 -124 -155 155
		mu 0 3 15 14 82
		f 3 -127 -156 156
		mu 0 3 16 15 82
		f 3 -130 -157 157
		mu 0 3 17 16 82
		f 3 -133 -158 158
		mu 0 3 18 17 82
		f 3 -136 -159 159
		mu 0 3 19 18 82
		f 3 -139 -160 140
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -161 162 164 -166
		mu 0 4 85 84 210 211
		f 4 -167 165 168 -170
		mu 0 4 86 85 211 212
		f 4 -171 169 172 -174
		mu 0 4 87 86 212 213
		f 4 -175 173 176 -178
		mu 0 4 88 87 213 214
		f 4 -179 177 180 -182
		mu 0 4 89 88 214 215
		f 4 -183 181 184 -186
		mu 0 4 90 89 215 216
		f 4 -187 185 188 -190
		mu 0 4 91 90 216 217
		f 4 -191 189 192 -194
		mu 0 4 92 91 217 218
		f 4 -195 193 196 -198
		mu 0 4 93 92 218 219
		f 4 -199 197 200 -202
		mu 0 4 94 93 219 220
		f 4 -203 201 204 -206
		mu 0 4 95 94 220 221
		f 4 -207 205 208 -210
		mu 0 4 96 95 221 222
		f 4 -211 209 212 -214
		mu 0 4 97 96 222 223
		f 4 -215 213 216 -218
		mu 0 4 98 97 223 224
		f 4 -219 217 220 -222
		mu 0 4 99 98 224 225
		f 4 -223 221 224 -226
		mu 0 4 100 99 225 226
		f 4 -227 225 228 -230
		mu 0 4 101 100 226 227
		f 4 -231 229 232 -234
		mu 0 4 103 101 227 228
		f 4 -235 233 236 -238
		mu 0 4 104 102 229 230
		f 4 -239 237 239 -163
		mu 0 4 84 104 230 210
		f 4 -241 241 234 -243
		mu 0 4 107 105 102 104
		f 4 -244 242 238 -245
		mu 0 4 108 107 104 84
		f 4 -246 244 160 -247
		mu 0 4 109 108 84 85
		f 4 -248 246 166 -249
		mu 0 4 110 109 85 86
		f 4 -250 248 170 -251
		mu 0 4 111 110 86 87
		f 4 -252 250 174 -253
		mu 0 4 112 111 87 88
		f 4 -254 252 178 -255
		mu 0 4 113 112 88 89
		f 4 -256 254 182 -257
		mu 0 4 114 113 89 90
		f 4 -258 256 186 -259
		mu 0 4 115 114 90 91
		f 4 -260 258 190 -261
		mu 0 4 116 115 91 92
		f 4 -262 260 194 -263
		mu 0 4 117 116 92 93
		f 4 -264 262 198 -265
		mu 0 4 118 117 93 94
		f 4 -266 264 202 -267
		mu 0 4 119 118 94 95
		f 4 -268 266 206 -269
		mu 0 4 120 119 95 96
		f 4 -270 268 210 -271
		mu 0 4 121 120 96 97
		f 4 -272 270 214 -273
		mu 0 4 122 121 97 98
		f 4 -274 272 218 -275
		mu 0 4 123 122 98 99
		f 4 -276 274 222 -277
		mu 0 4 124 123 99 100
		f 4 -278 276 226 -279
		mu 0 4 125 124 100 101
		f 4 -280 278 230 -242
		mu 0 4 106 125 101 103
		f 4 -281 281 240 -283
		mu 0 4 128 126 105 107
		f 4 -284 282 243 -285
		mu 0 4 129 128 107 108
		f 4 -286 284 245 -287
		mu 0 4 130 129 108 109
		f 4 -288 286 247 -289
		mu 0 4 131 130 109 110
		f 4 -290 288 249 -291
		mu 0 4 132 131 110 111
		f 4 -292 290 251 -293
		mu 0 4 133 132 111 112
		f 4 -294 292 253 -295
		mu 0 4 134 133 112 113
		f 4 -296 294 255 -297
		mu 0 4 135 134 113 114
		f 4 -298 296 257 -299
		mu 0 4 136 135 114 115
		f 4 -300 298 259 -301
		mu 0 4 137 136 115 116
		f 4 -302 300 261 -303
		mu 0 4 138 137 116 117
		f 4 -304 302 263 -305
		mu 0 4 139 138 117 118
		f 4 -306 304 265 -307
		mu 0 4 140 139 118 119
		f 4 -308 306 267 -309
		mu 0 4 141 140 119 120
		f 4 -310 308 269 -311
		mu 0 4 142 141 120 121
		f 4 -312 310 271 -313
		mu 0 4 143 142 121 122
		f 4 -314 312 273 -315
		mu 0 4 144 143 122 123
		f 4 -316 314 275 -317
		mu 0 4 145 144 123 124
		f 4 -318 316 277 -319
		mu 0 4 146 145 124 125
		f 4 -320 318 279 -282
		mu 0 4 127 146 125 106
		f 4 -321 321 280 -323
		mu 0 4 149 147 126 128
		f 4 -324 322 283 -325
		mu 0 4 150 149 128 129
		f 4 -326 324 285 -327
		mu 0 4 151 150 129 130
		f 4 -328 326 287 -329
		mu 0 4 152 151 130 131
		f 4 -330 328 289 -331
		mu 0 4 153 152 131 132
		f 4 -332 330 291 -333
		mu 0 4 154 153 132 133
		f 4 -334 332 293 -335
		mu 0 4 155 154 133 134
		f 4 -336 334 295 -337
		mu 0 4 156 155 134 135
		f 4 -338 336 297 -339
		mu 0 4 157 156 135 136
		f 4 -340 338 299 -341
		mu 0 4 158 157 136 137
		f 4 -342 340 301 -343
		mu 0 4 159 158 137 138
		f 4 -344 342 303 -345
		mu 0 4 160 159 138 139
		f 4 -346 344 305 -347
		mu 0 4 161 160 139 140
		f 4 -348 346 307 -349
		mu 0 4 162 161 140 141
		f 4 -350 348 309 -351
		mu 0 4 163 162 141 142
		f 4 -352 350 311 -353
		mu 0 4 164 163 142 143
		f 4 -354 352 313 -355
		mu 0 4 165 164 143 144
		f 4 -356 354 315 -357
		mu 0 4 166 165 144 145
		f 4 -358 356 317 -359
		mu 0 4 167 166 145 146
		f 4 -360 358 319 -322
		mu 0 4 148 167 146 127
		f 4 -138 360 323 -362
		mu 0 4 169 168 149 150
		f 4 -135 361 325 -363
		mu 0 4 170 169 150 151
		f 4 -132 362 327 -364
		mu 0 4 171 170 151 152
		f 4 -129 363 329 -365
		mu 0 4 172 171 152 153
		f 4 -126 364 331 -366
		mu 0 4 173 172 153 154
		f 4 -123 365 333 -367
		mu 0 4 174 173 154 155
		f 4 -120 366 335 -368
		mu 0 4 175 174 155 156
		f 4 -117 367 337 -369
		mu 0 4 176 175 156 157
		f 4 -114 368 339 -370
		mu 0 4 177 176 157 158
		f 4 -111 369 341 -371
		mu 0 4 178 177 158 159
		f 4 -108 370 343 -372
		mu 0 4 179 178 159 160
		f 4 -105 371 345 -373
		mu 0 4 180 179 160 161
		f 4 -102 372 347 -374
		mu 0 4 181 180 161 162
		f 4 -99 373 349 -375
		mu 0 4 182 181 162 163
		f 4 -96 374 351 -376
		mu 0 4 183 182 163 164
		f 4 -93 375 353 -377
		mu 0 4 184 183 164 165
		f 4 -90 376 355 -378
		mu 0 4 185 184 165 166
		f 4 -87 377 357 -379
		mu 0 4 186 185 166 167
		f 4 -83 378 359 -380
		mu 0 4 188 186 167 148
		f 4 -140 379 320 -361
		mu 0 4 168 187 147 149
		f 4 -43 40 -19 -42
		mu 0 4 190 189 60 59
		f 4 -45 41 -18 -44
		mu 0 4 191 190 59 58
		f 4 -47 43 -17 -46
		mu 0 4 192 191 58 57
		f 4 -49 45 -16 -48
		mu 0 4 193 192 57 56
		f 4 -51 47 -15 -50
		mu 0 4 194 193 56 55
		f 4 -53 49 -14 -52
		mu 0 4 195 194 55 54
		f 4 -55 51 -13 -54
		mu 0 4 196 195 54 53
		f 4 -57 53 -12 -56
		mu 0 4 197 196 53 52
		f 4 -59 55 -11 -58
		mu 0 4 198 197 52 51
		f 4 -61 57 -10 -60
		mu 0 4 199 198 51 50
		f 4 -63 59 -9 -62
		mu 0 4 200 199 50 49
		f 4 -65 61 -8 -64
		mu 0 4 201 200 49 48
		f 4 -67 63 -7 -66
		mu 0 4 202 201 48 47
		f 4 -69 65 -6 -68
		mu 0 4 203 202 47 46
		f 4 -71 67 -5 -70
		mu 0 4 204 203 46 45
		f 4 -73 69 -4 -72
		mu 0 4 205 204 45 44
		f 4 -75 71 -3 -74
		mu 0 4 206 205 44 43
		f 4 -77 73 -2 -76
		mu 0 4 207 206 43 42
		f 4 -79 75 -1 -78
		mu 0 4 209 207 42 41
		f 4 -80 77 -20 -41
		mu 0 4 189 208 61 60
		f 4 44 163 -165 -162
		mu 0 4 190 191 211 210
		f 4 46 167 -169 -164
		mu 0 4 191 192 212 211
		f 4 48 171 -173 -168
		mu 0 4 192 193 213 212
		f 4 50 175 -177 -172
		mu 0 4 193 194 214 213
		f 4 52 179 -181 -176
		mu 0 4 194 195 215 214
		f 4 54 183 -185 -180
		mu 0 4 195 196 216 215
		f 4 56 187 -189 -184
		mu 0 4 196 197 217 216
		f 4 58 191 -193 -188
		mu 0 4 197 198 218 217
		f 4 60 195 -197 -192
		mu 0 4 198 199 219 218
		f 4 62 199 -201 -196
		mu 0 4 199 200 220 219
		f 4 64 203 -205 -200
		mu 0 4 200 201 221 220
		f 4 66 207 -209 -204
		mu 0 4 201 202 222 221
		f 4 68 211 -213 -208
		mu 0 4 202 203 223 222
		f 4 70 215 -217 -212
		mu 0 4 203 204 224 223
		f 4 72 219 -221 -216
		mu 0 4 204 205 225 224
		f 4 74 223 -225 -220
		mu 0 4 205 206 226 225
		f 4 76 227 -229 -224
		mu 0 4 206 207 227 226
		f 4 78 231 -233 -228
		mu 0 4 207 209 228 227
		f 4 79 235 -237 -232
		mu 0 4 208 189 230 229
		f 4 42 161 -240 -236
		mu 0 4 189 190 210 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere11" -p "UmbrellaWhiteBox";
	rename -uid "6DF26728-4279-E882-6762-879BDEBB861F";
	setAttr ".t" -type "double3" -0.0079662221138150809 -0.019452673049495044 -0.0029681379403530789 ;
	setAttr ".rp" -type "double3" 1.7384592890739441 0.80962073802947998 -0.87852790951728821 ;
	setAttr ".sp" -type "double3" 1.7384592890739441 0.80962073802947998 -0.87852790951728821 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "8CA458F8-40E0-EA53-D418-AA92B858789B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50364145636558533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 529 ".pt";
	setAttr ".pt[1]" -type "float3" -0.079511538 0.053328291 -0.019645214 ;
	setAttr ".pt[2]" -type "float3" -0.017152146 -0.0026391409 -0.017688334 ;
	setAttr ".pt[3]" -type "float3" 0.0038952529 -0.06103041 -0.054408371 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" -0.0040485859 0.063432664 0.056550026 ;
	setAttr ".pt[6]" -type "float3" -0.01824981 0.017969579 0.00061590038 ;
	setAttr ".pt[7]" -type "float3" -0.069485366 0.0075652897 -0.054043129 ;
	setAttr ".pt[9]" -type "float3" 0.06805554 -0.0074096322 0.05293107 ;
	setAttr ".pt[10]" -type "float3" 0.0034874082 0.015600145 0.017434031 ;
	setAttr ".pt[11]" -type "float3" -0.052277297 0.079645544 0.029216498 ;
	setAttr ".pt[13]" -type "float3" 0.049674124 -0.075679593 -0.027761549 ;
	setAttr ".pt[14]" -type "float3" 0.018019587 -0.0064729676 0.0095236748 ;
	setAttr ".pt[15]" -type "float3" 0.045678675 0.039514408 0.077472158 ;
	setAttr ".pt[17]" -type "float3" -0.045227647 -0.03912425 -0.076707184 ;
	setAttr ".pt[18]" -type "float3" 0.0052634925 -0.017745376 -0.012182921 ;
	setAttr ".pt[19]" -type "float3" 0.076102845 -0.05104205 0.01880306 ;
	setAttr ".pt[21]" -type "float3" -0.07662642 0.051393211 -0.018932343 ;
	setAttr ".pt[22]" -type "float3" -0.018067122 -0.0040790439 -0.015351027 ;
	setAttr ".pt[23]" -type "float3" 0.0037420392 -0.058629677 -0.052268147 ;
	setAttr ".pt[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" -0.0039071739 0.061217099 0.054574922 ;
	setAttr ".pt[26]" -type "float3" -0.019123852 0.015765309 0.0022743158 ;
	setAttr ".pt[27]" -type "float3" -0.066896528 0.0072834492 -0.052029677 ;
	setAttr ".pt[29]" -type "float3" 0.065542012 -0.0071359575 0.050976187 ;
	setAttr ".pt[30]" -type "float3" 0.0018071383 0.013483763 0.018468618 ;
	setAttr ".pt[31]" -type "float3" -0.050415516 0.076809123 0.02817595 ;
	setAttr ".pt[33]" -type "float3" 0.047754377 -0.072754778 -0.026688635 ;
	setAttr ".pt[34]" -type "float3" 0.015800238 -0.0077706724 0.01085183 ;
	setAttr ".pt[35]" -type "float3" 0.044019282 0.038078964 0.07465782 ;
	setAttr ".pt[37]" -type "float3" -0.043516099 -0.037643671 -0.073804379 ;
	setAttr ".pt[38]" -type "float3" 0.0035172254 -0.018625051 -0.010049939 ;
	setAttr ".pt[39]" -type "float3" 0.073216237 -0.049106061 0.018089861 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" -0.071880877 0.048210442 -0.01775986 ;
	setAttr ".pt[42]" -type "float3" -0.018542081 -0.0053453669 -0.012689948 ;
	setAttr ".pt[43]" -type "float3" 0.0034967065 -0.054786146 -0.048841625 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" -0.0036695004 0.057493359 0.051255241 ;
	setAttr ".pt[46]" -type "float3" -0.019532114 0.01324603 0.0038225278 ;
	setAttr ".pt[47]" -type "float3" -0.062692255 0.0068256855 -0.048759744 ;
	setAttr ".pt[49]" -type "float3" 0.061385319 -0.0066834092 0.047743231 ;
	setAttr ".pt[50]" -type "float3" 7.7411532e-05 0.011108518 0.018994361 ;
	setAttr ".pt[51]" -type "float3" -0.047319561 0.072092354 0.026445776 ;
	setAttr ".pt[53]" -type "float3" 0.044651449 -0.068027437 -0.024954557 ;
	setAttr ".pt[54]" -type "float3" 0.013186872 -0.008803919 0.011858314 ;
	setAttr ".pt[55]" -type "float3" 0.041257769 0.035690099 0.069974191 ;
	setAttr ".pt[57]" -type "float3" -0.040750474 -0.03525126 -0.069113798 ;
	setAttr ".pt[58]" -type "float3" 0.0016793981 -0.018972874 -0.007723555 ;
	setAttr ".pt[59]" -type "float3" 0.068500772 -0.04594335 0.016924769 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" -0.065391541 0.043857992 -0.016156524 ;
	setAttr ".pt[62]" -type "float3" -0.018565446 -0.0064069554 -0.0097706318 ;
	setAttr ".pt[63]" -type "float3" 0.0031653941 -0.049594749 -0.044213489 ;
	setAttr ".pt[65]" -type "float3" -0.0033413768 0.052352816 0.046672411 ;
	setAttr ".pt[66]" -type "float3" -0.019464284 0.010473669 0.0052224398 ;
	setAttr ".pt[67]" -type "float3" -0.056968004 0.0062024593 -0.044307619 ;
	setAttr ".pt[69]" -type "float3" 0.05569154 -0.0060634613 0.043314815 ;
	setAttr ".pt[70]" -type "float3" -0.0016591661 0.0085328668 0.018998146 ;
	setAttr ".pt[71]" -type "float3" -0.043066502 0.065612733 0.024068832 ;
	setAttr ".pt[73]" -type "float3" 0.040441841 -0.061614007 -0.022601873 ;
	setAttr ".pt[74]" -type "float3" 0.010243833 -0.0095472485 0.012518883 ;
	setAttr ".pt[75]" -type "float3" 0.037463218 0.032407612 0.063538522 ;
	setAttr ".pt[77]" -type "float3" -0.036999315 -0.032006264 -0.062751748 ;
	setAttr ".pt[78]" -type "float3" -0.00020475686 -0.018780589 -0.0052611679 ;
	setAttr ".pt[79]" -type "float3" 0.062071238 -0.041631073 0.015336215 ;
	setAttr ".pt[80]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" -0.057319701 0.038444266 -0.014162198 ;
	setAttr ".pt[82]" -type "float3" -0.018136531 -0.0072376579 -0.0066648573 ;
	setAttr ".pt[83]" -type "float3" 0.0027561784 -0.043183308 -0.038497716 ;
	setAttr ".pt[85]" -type "float3" -0.0029309392 0.04592216 0.040939536 ;
	setAttr ".pt[86]" -type "float3" -0.018922269 0.0075165629 0.0064395517 ;
	setAttr ".pt[87]" -type "float3" -0.049870789 0.0054297298 -0.038787648 ;
	setAttr ".pt[89]" -type "float3" 0.048598357 -0.0052911937 0.037798017 ;
	setAttr ".pt[90]" -type "float3" -0.0033601131 0.0058202222 0.018479973 ;
	setAttr ".pt[91]" -type "float3" -0.037759826 0.057527885 0.021103054 ;
	setAttr ".pt[93]" -type "float3" 0.035229191 -0.053672418 -0.019688636 ;
	setAttr ".pt[94]" -type "float3" 0.0070436001 -0.0099823773 0.012816802 ;
	setAttr ".pt[95]" -type "float3" 0.032727718 0.028311163 0.055507004 ;
	setAttr ".pt[97]" -type "float3" -0.03235402 -0.027987897 -0.054873232 ;
	setAttr ".pt[98]" -type "float3" -0.0020888038 -0.018052578 -0.002723448 ;
	setAttr ".pt[99]" -type "float3" 0.054087162 -0.036276191 0.013363525 ;
	setAttr ".pt[101]" -type "float3" -0.047863021 0.032101661 -0.011825711 ;
	setAttr ".pt[102]" -type "float3" -0.017266214 -0.0078170002 -0.0034491792 ;
	setAttr ".pt[103]" -type "float3" 0.0022791922 -0.035709485 -0.031834796 ;
	setAttr ".pt[105]" -type "float3" -0.0024482608 0.038359672 0.034197662 ;
	setAttr ".pt[106]" -type "float3" -0.017919302 0.0044474974 0.0074439198 ;
	setAttr ".pt[107]" -type "float3" -0.041570812 0.0045260638 -0.032332227 ;
	setAttr ".pt[109]" -type "float3" 0.040281065 -0.0043856502 0.031329125 ;
	setAttr ".pt[110]" -type "float3" -0.0049831867 0.003037408 0.017452508 ;
	setAttr ".pt[111]" -type "float3" -0.031530116 0.048036791 0.017621398 ;
	setAttr ".pt[113]" -type "float3" 0.029141724 -0.044398054 -0.016286522 ;
	setAttr ".pt[114]" -type "float3" 0.0036648214 -0.010098547 0.012745097 ;
	setAttr ".pt[115]" -type "float3" 0.027170271 0.023503661 0.046081439 ;
	setAttr ".pt[117]" -type "float3" -0.026929475 -0.023295373 -0.045673065 ;
	setAttr ".pt[118]" -type "float3" -0.003926341 -0.01680699 -0.0001728572 ;
	setAttr ".pt[119]" -type "float3" 0.044744894 -0.030010343 0.011055298 ;
	setAttr ".pt[121]" -type "float3" -0.037253812 0.024986088 -0.0092044473 ;
	setAttr ".pt[122]" -type "float3" -0.015975684 -0.0081307292 -0.0002027303 ;
	setAttr ".pt[123]" -type "float3" 0.0017461181 -0.027357385 -0.024388891 ;
	setAttr ".pt[125]" -type "float3" -0.0019052327 0.029851614 0.026612781 ;
	setAttr ".pt[126]" -type "float3" -0.016480044 0.0013420377 0.0082108229 ;
	setAttr ".pt[127]" -type "float3" -0.032277524 0.0035142526 -0.025104269 ;
	setAttr ".pt[129]" -type "float3" 0.030945048 -0.0033691749 0.024067909 ;
	setAttr ".pt[130]" -type "float3" -0.0064886175 0.00025295839 0.015941232 ;
	setAttr ".pt[131]" -type "float3" -0.024532057 0.037375089 0.013710409 ;
	setAttr ".pt[133]" -type "float3" 0.02232945 -0.034019366 -0.012479365 ;
	setAttr ".pt[134]" -type "float3" 0.00019097328 -0.0098929554 0.012305304 ;
	setAttr ".pt[135]" -type "float3" 0.020925567 0.018101692 0.035490274 ;
	setAttr ".pt[137]" -type "float3" -0.020859588 -0.018044621 -0.035378382 ;
	setAttr ".pt[138]" -type "float3" -0.0056722388 -0.015074342 0.0023277495 ;
	setAttr ".pt[139]" -type "float3" 0.034273498 -0.022987187 0.0084680915 ;
	setAttr ".pt[141]" -type "float3" -0.025754228 0.017273337 -0.0063632019 ;
	setAttr ".pt[142]" -type "float3" -0.014296576 -0.0081711113 0.0029944889 ;
	setAttr ".pt[143]" -type "float3" 0.0011701435 -0.018332794 -0.016343471 ;
	setAttr ".pt[145]" -type "float3" -0.0013152063 0.020607334 0.018371545 ;
	setAttr ".pt[146]" -type "float3" -0.014639944 -0.0017232858 0.0087213516 ;
	setAttr ".pt[147]" -type "float3" -0.022214293 0.0024186042 -0.017277449 ;
	setAttr ".pt[149]" -type "float3" 0.020816371 -0.0022664035 0.016190201 ;
	setAttr ".pt[150]" -type "float3" -0.0078390539 -0.0024646223 0.013983101 ;
	setAttr ".pt[151]" -type "float3" -0.016936682 0.025803383 0.0094654858 ;
	setAttr ".pt[153]" -type "float3" 0.01496016 -0.022792116 -0.0083608478 ;
	setAttr ".pt[154]" -type "float3" -0.0032925084 -0.0093706101 0.011508271 ;
	setAttr ".pt[155]" -type "float3" 0.014148006 0.012238756 0.02399537 ;
	setAttr ".pt[157]" -type "float3" -0.014293723 -0.012364805 -0.02424252 ;
	setAttr ".pt[158]" -type "float3" -0.0072833523 -0.012897432 0.0047169626 ;
	setAttr ".pt[159]" -type "float3" 0.022931866 -0.015380368 0.0056658648 ;
	setAttr ".pt[161]" -type "float3" -0.013647959 0.0091536641 -0.0033720583 ;
	setAttr ".pt[162]" -type "float3" -0.012270465 -0.007937178 0.0060637966 ;
	setAttr ".pt[163]" -type "float3" 0.00056540966 -0.0088576823 -0.007896401 ;
	setAttr ".pt[165]" -type "float3" -0.00069278479 0.010855429 0.0096777678 ;
	setAttr ".pt[166]" -type "float3" -0.012444302 -0.004673101 0.0089629143 ;
	setAttr ".pt[167]" -type "float3" -0.011633381 0.0012665987 -0.0090480149 ;
	setAttr ".pt[169]" -type "float3" 0.010150358 -0.0011051297 0.0078945756 ;
	setAttr ".pt[170]" -type "float3" -0.0090015754 -0.0050483644 0.011626646 ;
	setAttr ".pt[171]" -type "float3" -0.0089318231 0.013607815 0.0049917698 ;
	setAttr ".pt[173]" -type "float3" 0.0072155818 -0.010993093 -0.0040326118 ;
	setAttr ".pt[174]" -type "float3" -0.0066998675 -0.0085443854 0.010373816 ;
	setAttr ".pt[175]" -type "float3" 0.0070042834 0.0060590655 0.011879444 ;
	setAttr ".pt[177]" -type "float3" -0.0073935986 -0.0063958466 -0.012539729 ;
	setAttr ".pt[178]" -type "float3" -0.0087201893 -0.010329783 0.0069357678 ;
	setAttr ".pt[179]" -type "float3" 0.010999635 -0.0073774457 0.0027177259 ;
	setAttr ".pt[180]" -type "float3" 0.0027319342 -0.021100491 0.0074028224 ;
	setAttr ".pt[181]" -type "float3" -0.082693905 0.055462688 -0.020431489 ;
	setAttr ".pt[183]" -type "float3" -0.018108368 -0.0032357387 -0.018443704 ;
	setAttr ".pt[184]" -type "float3" 0.0041537583 -0.065080903 -0.0580194 ;
	setAttr ".pt[185]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" -0.0042603016 0.066749781 0.059507221 ;
	setAttr ".pt[187]" -type "float3" -0.019271046 0.018592954 0.0009440491 ;
	setAttr ".pt[188]" -type "float3" -0.072539598 0.007897824 -0.056418657 ;
	setAttr ".pt[190]" -type "float3" 0.073143043 -0.0079635382 0.056887954 ;
	setAttr ".pt[191]" -type "float3" 0.003752932 0.016083241 0.018757731 ;
	setAttr ".pt[192]" -type "float3" -0.054546088 0.083102107 0.030484438 ;
	setAttr ".pt[194]" -type "float3" 0.053440362 -0.081417531 -0.029866427 ;
	setAttr ".pt[195]" -type "float3" 0.01914534 -0.0072965175 0.010379121 ;
	setAttr ".pt[196]" -type "float3" 0.048639297 0.042075515 0.082493454 ;
	setAttr ".pt[198]" -type "float3" -0.047648221 -0.041218191 -0.080812573 ;
	setAttr ".pt[199]" -type "float3" 0.0056341439 -0.019236207 -0.012612432 ;
	setAttr ".pt[200]" -type "float3" 0.082132109 -0.055085897 0.020292759 ;
	setAttr ".pt[201]" -type "float3" -0.079638004 0.053413078 -0.019676447 ;
	setAttr ".pt[203]" -type "float3" -0.01907751 -0.0047608837 -0.015968084 ;
	setAttr ".pt[204]" -type "float3" 0.0039914846 -0.062538043 -0.055752456 ;
	setAttr ".pt[205]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[206]" -type "float3" -0.0041105151 0.064403117 0.05741518 ;
	setAttr ".pt[207]" -type "float3" -0.020196825 0.01625821 0.0027006343 ;
	setAttr ".pt[208]" -type "float3" -0.069797516 0.0075992942 -0.054286003 ;
	setAttr ".pt[210]" -type "float3" 0.070480771 -0.007673651 0.054817319 ;
	setAttr ".pt[211]" -type "float3" 0.0019731969 0.013841599 0.019853592 ;
	setAttr ".pt[212]" -type "float3" -0.052574098 0.08009775 0.029382378 ;
	setAttr ".pt[214]" -type "float3" 0.05140698 -0.078319632 -0.028730005 ;
	setAttr ".pt[215]" -type "float3" 0.016794622 -0.0086710155 0.01178588 ;
	setAttr ".pt[216]" -type "float3" 0.046881676 0.04055509 0.079512514 ;
	setAttr ".pt[218]" -type "float3" -0.045835406 -0.039649963 -0.077737957 ;
	setAttr ".pt[219]" -type "float3" 0.0037845224 -0.020167857 -0.010353163 ;
	setAttr ".pt[220]" -type "float3" 0.079074688 -0.053035289 0.01953733 ;
	setAttr ".pt[221]" -type "float3" -0.07461153 0.050041839 -0.018434525 ;
	setAttr ".pt[222]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[223]" -type "float3" -0.019580603 -0.0061021596 -0.01314944 ;
	setAttr ".pt[224]" -type "float3" 0.003731519 -0.058466993 -0.052123129 ;
	setAttr ".pt[225]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[226]" -type "float3" -0.0038587749 0.060458988 0.05389899 ;
	setAttr ".pt[227]" -type "float3" -0.020629227 0.01358971 0.0043404959 ;
	setAttr ".pt[228]" -type "float3" -0.065344393 0.0071144402 -0.050822437 ;
	setAttr ".pt[230]" -type "float3" 0.066078022 -0.0071943104 0.051393121 ;
	setAttr ".pt[231]" -type "float3" 0.00014107674 0.011325717 0.020410448 ;
	setAttr ".pt[232]" -type "float3" -0.049294859 0.075101793 0.027549714 ;
	setAttr ".pt[234]" -type "float3" 0.048120379 -0.073312432 -0.026893228 ;
	setAttr ".pt[235]" -type "float3" 0.014026552 -0.0097654462 0.012851939 ;
	setAttr ".pt[236]" -type "float3" 0.043956697 0.038024813 0.074551679 ;
	setAttr ".pt[238]" -type "float3" -0.042906031 -0.037115932 -0.072769709 ;
	setAttr ".pt[239]" -type "float3" 0.0018379018 -0.020536333 -0.0078890622 ;
	setAttr ".pt[240]" -type "float3" 0.07408008 -0.049685419 0.018303275 ;
	setAttr ".pt[241]" -type "float3" -0.067738056 0.045431793 -0.016736269 ;
	setAttr ".pt[242]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[243]" -type "float3" -0.019605339 -0.0072265863 -0.0100573 ;
	setAttr ".pt[244]" -type "float3" 0.0033807158 -0.052968301 -0.047221005 ;
	setAttr ".pt[246]" -type "float3" -0.00351125 0.055014044 0.049044915 ;
	setAttr ".pt[247]" -type "float3" -0.020557404 0.010653287 0.0058232695 ;
	setAttr ".pt[248]" -type "float3" -0.05928129 0.0064543188 -0.046106786 ;
	setAttr ".pt[250]" -type "float3" 0.060047105 -0.0065377057 0.046702504 ;
	setAttr ".pt[251]" -type "float3" -0.0016982891 0.0085975826 0.020414472 ;
	setAttr ".pt[252]" -type "float3" -0.044790059 0.068238646 0.025032043 ;
	setAttr ".pt[254]" -type "float3" 0.043661594 -0.06651935 -0.024401277 ;
	setAttr ".pt[255]" -type "float3" 0.010909319 -0.010552794 0.013551623 ;
	setAttr ".pt[256]" -type "float3" 0.039937526 0.034548014 0.067735016 ;
	setAttr ".pt[258]" -type "float3" -0.038932845 -0.033678859 -0.066031069 ;
	setAttr ".pt[259]" -type "float3" -0.0001577884 -0.020332664 -0.0052809119 ;
	setAttr ".pt[260]" -type "float3" 0.067269929 -0.045117855 0.016620666 ;
	setAttr ".pt[261]" -type "float3" -0.059188396 0.039697573 -0.014623925 ;
	setAttr ".pt[262]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[263]" -type "float3" -0.019151062 -0.0081064701 -0.0067676902 ;
	setAttr ".pt[264]" -type "float3" 0.0029472709 -0.046177343 -0.041166902 ;
	setAttr ".pt[266]" -type "float3" -0.0030764937 0.048202738 0.042972695 ;
	setAttr ".pt[267]" -type "float3" -0.019983292 0.0075211227 0.0071124285 ;
	setAttr ".pt[268]" -type "float3" -0.051763952 0.0056358576 -0.040260106 ;
	setAttr ".pt[270]" -type "float3" 0.052534103 -0.0057197064 0.040859133 ;
	setAttr ".pt[271]" -type "float3" -0.0034999307 0.0057243779 0.019865513 ;
	setAttr ".pt[272]" -type "float3" -0.039169252 0.059675157 0.021890759 ;
	setAttr ".pt[274]" -type "float3" 0.038140357 -0.058107644 -0.021315694 ;
	setAttr ".pt[275]" -type "float3" 0.0075196326 -0.011013657 0.013867199 ;
	setAttr ".pt[276]" -type "float3" 0.034921706 0.030209064 0.059228092 ;
	setAttr ".pt[278]" -type "float3" -0.034012564 -0.029422551 -0.057686154 ;
	setAttr ".pt[279]" -type "float3" -0.0021533668 -0.019561529 -0.0025929734 ;
	setAttr ".pt[280]" -type "float3" 0.058813229 -0.039445937 0.01453121 ;
	setAttr ".pt[281]" -type "float3" -0.049171954 0.032979518 -0.01214911 ;
	setAttr ".pt[283]" -type "float3" -0.018229187 -0.0087201148 -0.0033616573 ;
	setAttr ".pt[284]" -type "float3" 0.0024420321 -0.038261101 -0.034109533 ;
	setAttr ".pt[286]" -type "float3" -0.0025652349 0.040192634 0.035831694 ;
	setAttr ".pt[287]" -type "float3" -0.018920958 0.0042703897 0.0081762522 ;
	setAttr ".pt[288]" -type "float3" -0.042972654 0.0046786964 -0.033422545 ;
	setAttr ".pt[290]" -type "float3" 0.043724477 -0.0047605485 0.034007311 ;
	setAttr ".pt[291]" -type "float3" -0.0052190889 0.0027768314 0.018777251 ;
	setAttr ".pt[292]" -type "float3" -0.032570787 0.049622279 0.01820305 ;
	setAttr ".pt[294]" -type "float3" 0.031692564 -0.048284277 -0.017712116 ;
	setAttr ".pt[295]" -type "float3" 0.0039408505 -0.011136711 0.013791248 ;
	setAttr ".pt[296]" -type "float3" 0.029035285 0.02511704 0.049244583 ;
	setAttr ".pt[298]" -type "float3" -0.028266899 -0.024452329 -0.047941372 ;
	setAttr ".pt[299]" -type "float3" -0.0040996806 -0.01824221 0.00010859966 ;
	setAttr ".pt[300]" -type "float3" 0.048917942 -0.032809198 0.012086354 ;
	setAttr ".pt[301]" -type "float3" -0.037934661 0.025442719 -0.0093726665 ;
	setAttr ".pt[303]" -type "float3" -0.016862273 -0.0090524107 7.6957047e-05 ;
	setAttr ".pt[304]" -type "float3" 0.0018774271 -0.029414594 -0.026222866 ;
	setAttr ".pt[306]" -type "float3" -0.0019900799 0.031180892 0.027797833 ;
	setAttr ".pt[307]" -type "float3" -0.01739648 0.00098110549 0.0089885443 ;
	setAttr ".pt[308]" -type "float3" -0.033129245 0.0036069825 -0.025766715 ;
	setAttr ".pt[310]" -type "float3" 0.033835769 -0.003683906 0.026316226 ;
	setAttr ".pt[311]" -type "float3" -0.006813623 -0.0001724395 0.017176628 ;
	setAttr ".pt[312]" -type "float3" -0.025158444 0.038329441 0.014060467 ;
	setAttr ".pt[314]" -type "float3" 0.024477012 -0.037291259 -0.013679534 ;
	setAttr ".pt[315]" -type "float3" 0.00026135892 -0.010918945 0.013325423 ;
	setAttr ".pt[316]" -type "float3" 0.022420913 0.019395232 0.038026422 ;
	setAttr ".pt[318]" -type "float3" -0.021837715 -0.018890738 -0.037037306 ;
	setAttr ".pt[319]" -type "float3" -0.005948931 -0.016407073 0.0027572326 ;
	setAttr ".pt[320]" -type "float3" 0.037826687 -0.02537033 0.0093459897 ;
	setAttr ".pt[321]" -type "float3" -0.025754377 0.017273426 -0.0063632317 ;
	setAttr ".pt[323]" -type "float3" -0.01508376 -0.009095192 0.0034634396 ;
	setAttr ".pt[324]" -type "float3" 0.0012673438 -0.019855812 -0.01770122 ;
	setAttr ".pt[326]" -type "float3" -0.0013651252 0.02138941 0.019068763 ;
	setAttr ".pt[327]" -type "float3" -0.015447468 -0.0022656694 0.0095292926 ;
	setAttr ".pt[328]" -type "float3" -0.02247031 0.0024464822 -0.017476588 ;
	setAttr ".pt[330]" -type "float3" 0.023107573 -0.0025158608 0.017972201 ;
	setAttr ".pt[331]" -type "float3" -0.0082439929 -0.0030508935 0.015102535 ;
	setAttr ".pt[332]" -type "float3" -0.017113455 0.026072718 0.0095642805 ;
	setAttr ".pt[334]" -type "float3" 0.016671509 -0.025399402 -0.0093172789 ;
	setAttr ".pt[335]" -type "float3" -0.0034283274 -0.01036568 0.012481198 ;
	setAttr ".pt[336]" -type "float3" 0.01524218 0.013185278 0.025851116 ;
	setAttr ".pt[338]" -type "float3" -0.014883175 -0.012874722 -0.025242239 ;
	setAttr ".pt[339]" -type "float3" -0.0076554194 -0.014101297 0.0052878782 ;
	setAttr ".pt[340]" -type "float3" 0.025813714 -0.017313212 0.0063778944 ;
	setAttr ".pt[341]" -type "float3" -0.022337019 -0.01422216 -0.064597689 ;
	setAttr ".pt[342]" -type "float3" -0.0046964884 -0.049204051 -0.078662813 ;
	setAttr ".pt[343]" -type "float3" -0.010324597 -0.0051139593 -0.055778801 ;
	setAttr ".pt[344]" -type "float3" -0.046298683 0.020069823 -0.05359298 ;
	setAttr ".pt[345]" -type "float3" -0.069793344 0.049670398 -0.043229163 ;
	setAttr ".pt[346]" -type "float3" -0.048367083 0.058900982 -0.019102842 ;
	setAttr ".pt[347]" -type "float3" -0.013768792 0.059552073 0.0016573071 ;
	setAttr ".pt[348]" -type "float3" -0.031254277 0.086088538 0.021330446 ;
	setAttr ".pt[349]" -type "float3" -0.012656569 0.10016483 0.054001451 ;
	setAttr ".pt[350]" -type "float3" 0.0097016394 0.081624091 0.053020567 ;
	setAttr ".pt[351]" -type "float3" 0.054437041 0.052117705 0.05442971 ;
	setAttr ".pt[352]" -type "float3" 0.060193576 0.049905926 0.067590773 ;
	setAttr ".pt[353]" -type "float3" 0.087755203 0.032497346 0.078662872 ;
	setAttr ".pt[354]" -type "float3" 0.087574281 0.0083151907 0.052685857 ;
	setAttr ".pt[355]" -type "float3" 0.10003734 -0.017143965 0.029609263 ;
	setAttr ".pt[356]" -type "float3" 0.082526721 -0.032695279 0.0098799318 ;
	setAttr ".pt[357]" -type "float3" 0.092674732 -0.059817851 -0.0033274889 ;
	setAttr ".pt[358]" -type "float3" 0.058492392 -0.053934962 -0.031019598 ;
	setAttr ".pt[359]" -type "float3" 0.06001173 -0.052515298 -0.038503796 ;
	setAttr ".pt[360]" -type "float3" 0.019901216 -0.042685792 -0.054224901 ;
	setAttr ".pt[361]" -type "float3" 0.026434332 -0.0051579624 -0.011987805 ;
	setAttr ".pt[362]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[363]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[364]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[365]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[366]" -type "float3" 0.031295173 0.02911933 -0.047467269 ;
	setAttr ".pt[367]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[368]" -type "float3" -0.080300957 0.053857706 -0.01984024 ;
	setAttr ".pt[369]" -type "float3" -0.080413118 0.053932965 -0.019867986 ;
	setAttr ".pt[370]" -type "float3" -0.080635905 0.054082423 -0.019923002 ;
	setAttr ".pt[371]" -type "float3" -0.080948949 0.054292291 -0.020000368 ;
	setAttr ".pt[372]" -type "float3" -0.081322938 0.054543152 -0.020092785 ;
	setAttr ".pt[373]" -type "float3" -0.081723109 0.054811522 -0.02019161 ;
	setAttr ".pt[374]" -type "float3" -0.016389161 -0.0017353613 -0.018808544 ;
	setAttr ".pt[375]" -type "float3" -0.016254634 -0.0015524067 -0.019101143 ;
	setAttr ".pt[376]" -type "float3" -0.016207993 -0.0014287941 -0.019444972 ;
	setAttr ".pt[377]" -type "float3" -0.016254112 -0.0013776105 -0.019803494 ;
	setAttr ".pt[378]" -type "float3" -0.016388088 -0.0014042612 -0.020138592 ;
	setAttr ".pt[379]" -type "float3" -0.016595483 -0.0015058648 -0.020414382 ;
	setAttr ".pt[380]" -type "float3" 0.0039434433 -0.061785519 -0.055081576 ;
	setAttr ".pt[381]" -type "float3" 0.0039509535 -0.061903164 -0.05518648 ;
	setAttr ".pt[382]" -type "float3" 0.0039670467 -0.062155247 -0.05541116 ;
	setAttr ".pt[383]" -type "float3" 0.0039902031 -0.062518179 -0.055734754 ;
	setAttr ".pt[384]" -type "float3" 0.0040182769 -0.062958285 -0.056127131 ;
	setAttr ".pt[385]" -type "float3" 0.0040486753 -0.063434348 -0.056551486 ;
	setAttr ".pt[386]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[387]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[388]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[389]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[390]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[391]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[392]" -type "float3" -0.0040832162 0.063975275 0.057033777 ;
	setAttr ".pt[393]" -type "float3" -0.0040894449 0.064073145 0.057121068 ;
	setAttr ".pt[394]" -type "float3" -0.0041032434 0.064289004 0.057313502 ;
	setAttr ".pt[395]" -type "float3" -0.0041232407 0.064602733 0.057593197 ;
	setAttr ".pt[396]" -type "float3" -0.0041476488 0.064985096 0.057933986 ;
	setAttr ".pt[397]" -type "float3" -0.0041741431 0.065400183 0.058304086 ;
	setAttr ".pt[398]" -type "float3" -0.017497569 0.019016355 -0.00036973879 ;
	setAttr ".pt[399]" -type "float3" -0.01737316 0.019291759 -0.0005832538 ;
	setAttr ".pt[400]" -type "float3" -0.017351985 0.0196172 -0.00075719878 ;
	setAttr ".pt[401]" -type "float3" -0.017436296 0.019957334 -0.00087271258 ;
	setAttr ".pt[402]" -type "float3" -0.017616898 0.020275235 -0.00091726333 ;
	setAttr ".pt[403]" -type "float3" -0.017874181 0.020536393 -0.00088601559 ;
	setAttr ".pt[404]" -type "float3" -0.07023403 0.0076467991 -0.054625407 ;
	setAttr ".pt[405]" -type "float3" -0.070344478 0.0076588392 -0.054711368 ;
	setAttr ".pt[406]" -type "float3" -0.070568576 0.0076832175 -0.054885607 ;
	setAttr ".pt[407]" -type "float3" -0.07088536 0.0077177584 -0.055132024 ;
	setAttr ".pt[408]" -type "float3" -0.071265399 0.007759124 -0.055427637 ;
	setAttr ".pt[409]" -type "float3" -0.071673006 0.0078034997 -0.055744626 ;
	setAttr ".pt[410]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[411]" -type "float3" 0.038672607 0.057841461 -0.041868873 ;
	setAttr ".pt[412]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[413]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[414]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[415]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[416]" -type "float3" 0.06873741 -0.0074838698 0.053461432 ;
	setAttr ".pt[417]" -type "float3" 0.068862498 -0.0074974597 0.053558663 ;
	setAttr ".pt[418]" -type "float3" 0.069145881 -0.0075283349 0.053779125 ;
	setAttr ".pt[419]" -type "float3" 0.069561303 -0.0075735748 0.054102212 ;
	setAttr ".pt[420]" -type "float3" 0.070070259 -0.0076289773 0.054498017 ;
	setAttr ".pt[421]" -type "float3" 0.070625246 -0.0076893866 0.054929733 ;
	setAttr ".pt[422]" -type "float3" 0.004402101 0.016638964 0.016560376 ;
	setAttr ".pt[423]" -type "float3" 0.0046226978 0.016896993 0.016414642 ;
	setAttr ".pt[424]" -type "float3" 0.0048535615 0.01718086 0.016382277 ;
	setAttr ".pt[425]" -type "float3" 0.0050705075 0.017460823 0.016466618 ;
	setAttr ".pt[426]" -type "float3" 0.0052506924 0.017707348 0.016658694 ;
	setAttr ".pt[427]" -type "float3" 0.0053750724 0.017894447 0.01693821 ;
	setAttr ".pt[428]" -type "float3" -0.052758396 0.080378532 0.029485345 ;
	setAttr ".pt[429]" -type "float3" -0.052832454 0.080491304 0.029526711 ;
	setAttr ".pt[430]" -type "float3" -0.052985221 0.08072409 0.029612154 ;
	setAttr ".pt[431]" -type "float3" -0.053202778 0.081055582 0.029733747 ;
	setAttr ".pt[432]" -type "float3" -0.053464979 0.081455022 0.029880285 ;
	setAttr ".pt[433]" -type "float3" -0.053747207 0.08188504 0.030038029 ;
	setAttr ".pt[434]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[435]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[436]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[437]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[438]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[439]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[440]" -type "float3" 0.04944101 -0.075324416 -0.027631328 ;
	setAttr ".pt[441]" -type "float3" 0.049777389 -0.075836845 -0.027819321 ;
	setAttr ".pt[442]" -type "float3" 0.050198942 -0.076479182 -0.028054923 ;
	setAttr ".pt[443]" -type "float3" 0.050659806 -0.077181257 -0.028312474 ;
	setAttr ".pt[444]" -type "float3" 0.05110997 -0.077867098 -0.028564066 ;
	setAttr ".pt[445]" -type "float3" 0.051501065 -0.078462951 -0.028782636 ;
	setAttr ".pt[446]" -type "float3" 0.019079953 -0.0055565611 0.0085555315 ;
	setAttr ".pt[447]" -type "float3" 0.019339055 -0.0053931326 0.0083823949 ;
	setAttr ".pt[448]" -type "float3" 0.019657105 -0.0052936673 0.0082758963 ;
	setAttr ".pt[449]" -type "float3" 0.02000156 -0.0052683055 0.0082468987 ;
	setAttr ".pt[450]" -type "float3" 0.020337105 -0.00531964 0.0082983524 ;
	setAttr ".pt[451]" -type "float3" 0.020629227 -0.0054423809 0.0084249824 ;
	setAttr ".pt[452]" -type "float3" 0.045379072 0.039255217 0.076964006 ;
	setAttr ".pt[453]" -type "float3" 0.045670986 0.039507791 0.077459157 ;
	setAttr ".pt[454]" -type "float3" 0.046031654 0.039819777 0.078070864 ;
	setAttr ".pt[455]" -type "float3" 0.046420038 0.040155753 0.078729577 ;
	setAttr ".pt[456]" -type "float3" 0.046792805 0.040478215 0.079361811 ;
	setAttr ".pt[457]" -type "float3" 0.047109246 0.040751949 0.079898469 ;
	setAttr ".pt[458]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[459]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[460]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[461]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[462]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[463]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[464]" -type "float3" -0.044969678 -0.038901091 -0.076269701 ;
	setAttr ".pt[465]" -type "float3" -0.04527092 -0.039161682 -0.076780617 ;
	setAttr ".pt[466]" -type "float3" -0.04562968 -0.039472044 -0.077389076 ;
	setAttr ".pt[467]" -type "float3" -0.046003938 -0.039795756 -0.078023821 ;
	setAttr ".pt[468]" -type "float3" -0.046350777 -0.040095836 -0.078612074 ;
	setAttr ".pt[469]" -type "float3" -0.046631426 -0.040338576 -0.079088062 ;
	setAttr ".pt[470]" -type "float3" 0.0062243789 -0.016916841 -0.013308167 ;
	setAttr ".pt[471]" -type "float3" 0.0064398646 -0.016794175 -0.013560355 ;
	setAttr ".pt[472]" -type "float3" 0.0066682398 -0.016780078 -0.013827324 ;
	setAttr ".pt[473]" -type "float3" 0.0068860203 -0.016875982 -0.014081657 ;
	setAttr ".pt[474]" -type "float3" 0.0070708245 -0.017072052 -0.014297128 ;
	setAttr ".pt[475]" -type "float3" 0.0072034895 -0.017347902 -0.014451534 ;
	setAttr ".pt[476]" -type "float3" 0.07576368 -0.050814599 0.018719256 ;
	setAttr ".pt[477]" -type "float3" 0.076258615 -0.051146567 0.018841535 ;
	setAttr ".pt[478]" -type "float3" 0.076897256 -0.051574916 0.018999338 ;
	setAttr ".pt[479]" -type "float3" 0.077610202 -0.052053064 0.0191755 ;
	setAttr ".pt[480]" -type "float3" 0.078320608 -0.052529484 0.019351006 ;
	setAttr ".pt[481]" -type "float3" 0.078952841 -0.052953541 0.019507229 ;
	setAttr ".pt[482]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[483]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[484]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[485]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[486]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[487]" -type "float3" 0.031295173 0.02911933 -0.047467329 ;
	setAttr ".pt[488]" -type "float3" -0.083570912 0.056050897 -0.020648181 ;
	setAttr ".pt[489]" -type "float3" -0.083558917 0.05604285 -0.020645171 ;
	setAttr ".pt[490]" -type "float3" -0.083443373 0.055965319 -0.020616621 ;
	setAttr ".pt[491]" -type "float3" -0.083236262 0.05582644 -0.02056548 ;
	setAttr ".pt[492]" -type "float3" -0.082958862 0.055640399 -0.020496964 ;
	setAttr ".pt[493]" -type "float3" -0.082639366 0.055426136 -0.020418048 ;
	setAttr ".pt[494]" -type "float3" -0.017187342 -0.002144739 -0.019795954 ;
	setAttr ".pt[495]" -type "float3" -0.017001539 -0.0019442849 -0.019989699 ;
	setAttr ".pt[496]" -type "float3" -0.016771346 -0.0017287098 -0.020097643 ;
	setAttr ".pt[497]" -type "float3" -0.01651746 -0.0015174206 -0.020110101 ;
	setAttr ".pt[498]" -type "float3" -0.016262621 -0.0013293605 -0.020025879 ;
	setAttr ".pt[499]" -type "float3" -0.016029581 -0.0011813138 -0.019852519 ;
	setAttr ".pt[500]" -type "float3" 0.0042063296 -0.065904349 -0.05875352 ;
	setAttr ".pt[501]" -type "float3" 0.0042045712 -0.06587705 -0.058729231 ;
	setAttr ".pt[502]" -type "float3" 0.0041945577 -0.065719947 -0.058589131 ;
	setAttr ".pt[503]" -type "float3" 0.0041772723 -0.065449119 -0.058347672 ;
	setAttr ".pt[504]" -type "float3" 0.0041545033 -0.065092444 -0.058029681 ;
	setAttr ".pt[505]" -type "float3" 0.0041285753 -0.064686358 -0.057667702 ;
	setAttr ".pt[506]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[507]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[508]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[509]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[510]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[511]" -type "float3" 0.025800411 0.042739358 -0.046648476 ;
	setAttr ".pt[512]" -type "float3" -0.0042984486 0.067347705 0.060040265 ;
	setAttr ".pt[513]" -type "float3" -0.0042966306 0.067319274 0.060014933 ;
	setAttr ".pt[514]" -type "float3" -0.0042877793 0.067180425 0.059891149 ;
	setAttr ".pt[515]" -type "float3" -0.0042727888 0.066945493 0.059681714 ;
	setAttr ".pt[516]" -type "float3" -0.0042531788 0.06663847 0.059408054 ;
	setAttr ".pt[517]" -type "float3" -0.0042310059 0.066290766 0.05909799 ;
	setAttr ".pt[518]" -type "float3" -0.018348128 0.019877136 -0.00026514009 ;
	setAttr ".pt[519]" -type "float3" -0.018161237 0.020055294 -0.00046956167 ;
	setAttr ".pt[520]" -type "float3" -0.017918944 0.020153821 -0.00066916272 ;
	setAttr ".pt[521]" -type "float3" -0.017642558 0.020164162 -0.00084640458 ;
	setAttr ".pt[522]" -type "float3" -0.017356306 0.020085305 -0.00098573416 ;
	setAttr ".pt[523]" -type "float3" -0.017085314 0.019924194 -0.0010749362 ;
	setAttr ".pt[524]" -type "float3" -0.073368698 0.0079880953 -0.057063453 ;
	setAttr ".pt[525]" -type "float3" -0.07335636 0.0079867244 -0.057053849 ;
	setAttr ".pt[526]" -type "float3" -0.073242754 0.0079743862 -0.056965552 ;
	setAttr ".pt[527]" -type "float3" -0.073039681 0.0079522729 -0.056807593 ;
	setAttr ".pt[528]" -type "float3" -0.072767869 0.007922709 -0.056596179 ;
	setAttr ".pt[529]" -type "float3" -0.072455063 0.0078886151 -0.056352943 ;
	setAttr ".pt[530]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[531]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[532]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[533]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[534]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[535]" -type "float3" 0.038672607 0.057841402 -0.041868873 ;
	setAttr ".pt[536]" -type "float3" 0.073884025 -0.0080442131 0.057464302 ;
	setAttr ".pt[537]" -type "float3" 0.073840216 -0.0080394447 0.057430178 ;
	setAttr ".pt[538]" -type "float3" 0.07364241 -0.0080178976 0.057276309 ;
	setAttr ".pt[539]" -type "float3" 0.073311061 -0.007981807 0.057018608 ;
	setAttr ".pt[540]" -type "float3" 0.072880276 -0.0079349279 0.0566836 ;
	setAttr ".pt[541]" -type "float3" 0.072394304 -0.007881999 0.056305647 ;
	setAttr ".pt[542]" -type "float3" 0.0048487037 0.017327726 0.017711192 ;
	setAttr ".pt[543]" -type "float3" 0.0050202012 0.017516196 0.017492414 ;
	setAttr ".pt[544]" -type "float3" 0.0051478297 0.017642766 0.017210841 ;
	setAttr ".pt[545]" -type "float3" 0.0052199662 0.017695934 0.016892016 ;
	setAttr ".pt[546]" -type "float3" 0.0052300245 0.01767081 0.016564846 ;
	setAttr ".pt[547]" -type "float3" 0.0051770806 0.017569631 0.016258895 ;
	setAttr ".pt[548]" -type "float3" -0.055079401 0.083914638 0.030782551 ;
	setAttr ".pt[549]" -type "float3" -0.055069715 0.083899826 0.030777127 ;
	setAttr ".pt[550]" -type "float3" -0.054992259 0.083781868 0.030733824 ;
	setAttr ".pt[551]" -type "float3" -0.054855019 0.083572805 0.030657142 ;
	setAttr ".pt[552]" -type "float3" -0.054672271 0.083294392 0.03055501 ;
	setAttr ".pt[553]" -type "float3" -0.054462671 0.08297503 0.030437827 ;
	setAttr ".pt[554]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[555]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[556]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[557]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[558]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[559]" -type "float3" 0.051314861 0.043239947 -0.026394382 ;
	setAttr ".pt[560]" -type "float3" 0.053324282 -0.081240699 -0.029801592 ;
	setAttr ".pt[561]" -type "float3" 0.053540647 -0.08157026 -0.0299225 ;
	setAttr ".pt[562]" -type "float3" 0.053631186 -0.081708193 -0.029973105 ;
	setAttr ".pt[563]" -type "float3" 0.053588033 -0.081642509 -0.029949009 ;
	setAttr ".pt[564]" -type "float3" 0.05341512 -0.081379108 -0.029852375 ;
	setAttr ".pt[565]" -type "float3" 0.053127855 -0.080941387 -0.0296918 ;
	setAttr ".pt[566]" -type "float3" 0.020356834 -0.0062494799 0.0092729926 ;
	setAttr ".pt[567]" -type "float3" 0.020525664 -0.0060480535 0.0090606511 ;
	setAttr ".pt[568]" -type "float3" 0.020600349 -0.0058221743 0.0088233203 ;
	setAttr ".pt[569]" -type "float3" 0.020573914 -0.0055929795 0.0085832328 ;
	setAttr ".pt[570]" -type "float3" 0.020448744 -0.0053818524 0.008362785 ;
	setAttr ".pt[571]" -type "float3" 0.020236522 -0.0052084774 0.0081825107 ;
	setAttr ".pt[572]" -type "float3" 0.048463464 0.041923419 0.082195282 ;
	setAttr ".pt[573]" -type "float3" 0.048654139 0.04208833 0.082518645 ;
	setAttr ".pt[574]" -type "float3" 0.048743248 0.042165458 0.082669832 ;
	setAttr ".pt[575]" -type "float3" 0.048723638 0.042148441 0.082636505 ;
	setAttr ".pt[576]" -type "float3" 0.048597157 0.042039067 0.082422026 ;
	setAttr ".pt[577]" -type "float3" 0.04837501 0.041846901 0.082045279 ;
	setAttr ".pt[578]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[579]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[580]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[581]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[582]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[583]" -type "float3" 0.048034541 0.032023229 -0.044907548 ;
	setAttr ".pt[584]" -type "float3" -0.047540247 -0.041124761 -0.080629438 ;
	setAttr ".pt[585]" -type "float3" -0.047749668 -0.041305929 -0.080984622 ;
	setAttr ".pt[586]" -type "float3" -0.047867298 -0.041407675 -0.081184089 ;
	setAttr ".pt[587]" -type "float3" -0.047883809 -0.04142198 -0.081212178 ;
	setAttr ".pt[588]" -type "float3" -0.047798157 -0.041347861 -0.081066817 ;
	setAttr ".pt[589]" -type "float3" -0.047617674 -0.041191757 -0.080760762 ;
	setAttr ".pt[590]" -type "float3" 0.0067374408 -0.018284917 -0.013904423 ;
	setAttr ".pt[591]" -type "float3" 0.0069109499 -0.018078029 -0.014107764 ;
	setAttr ".pt[592]" -type "float3" 0.0070365071 -0.017803192 -0.014255196 ;
	setAttr ".pt[593]" -type "float3" 0.0071023703 -0.017486036 -0.01433298 ;
	setAttr ".pt[594]" -type "float3" 0.0071024448 -0.017156035 -0.014333904 ;
	setAttr ".pt[595]" -type "float3" 0.007036671 -0.016843766 -0.014257818 ;
	setAttr ".pt[596]" -type "float3" 0.081954941 -0.054967016 0.02024895 ;
	setAttr ".pt[597]" -type "float3" 0.082256585 -0.055169374 0.020323485 ;
	setAttr ".pt[598]" -type "float3" 0.082357071 -0.055236787 0.02034834 ;
	setAttr ".pt[599]" -type "float3" 0.082247861 -0.055163503 0.02032131 ;
	setAttr ".pt[600]" -type "float3" 0.081938766 -0.054956228 0.020244956 ;
	setAttr ".pt[601]" -type "float3" 0.081457645 -0.054633558 0.020126075 ;
createNode mesh -n "polySurfaceShape6" -p "pSphere11";
	rename -uid "39F86473-4D08-51ED-9DB3-178AB5069D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.66046292 0.91025579 0.22164084 0.94670457 
		0.7838515 0.35659242 1.2335479 0.68927038 0.47929072 1.6119574 0.53284281 0.62991118 
		2.0043793 0.31353056 0.69877946 2.24247 0.29848793 0.42176116 2.4299037 0.29899424 
		0.1326537 2.597414 0.17030056 -0.18835211 2.6105826 0.0087879151 -0.5790267 2.5412064 
		0.19724511 -0.96738541 2.3815272 0.34386504 -1.3038703 2.0953195 0.36902928 -1.6177758 
		1.6413232 0.41717386 -1.8458885 1.4300704 0.62003618 -1.8910955 1.1552705 0.76187295 
		-1.845055 0.79955441 0.85439265 -1.6829457 0.43608552 0.97431451 -1.3510586 0.44461194 
		0.98257935 -1.0728314 0.44578093 0.97534633 -0.74300158 0.50081819 0.95563471 -0.29379907 
		0.71114182 0.79253793 0.1653896 0.98634511 0.65963572 0.30724007 1.2657034 0.56235296 
		0.43274555 1.643407 0.41171885 0.57719475 2.0385132 0.20315695 0.63665628 2.2661617 
		0.18024831 0.37160686 2.4473326 0.17688087 0.090376683 2.6167336 0.053639721 -0.23099481 
		2.637255 -0.097832724 -0.62542218 2.5612164 0.08025232 -1.0004393 2.3995514 0.2211996 
		-1.3284632 2.1208239 0.24992165 -1.6428194 1.6799278 0.30552483 -1.8766882 1.4637597 
		0.49783882 -1.9127746 1.1883894 0.63406205 -1.8629825 0.84100699 0.72930968 -1.7071869 
		0.48952827 0.85580361 -1.3879443 0.49043491 0.85591823 -1.1045866 0.48763594 0.84490484 
		-0.7744987 0.5459488 0.82930541 -0.33514318 0.78052336 0.66822517 0.091002889 1.0391515 
		0.53337246 0.23479559 1.3043487 0.43670285 0.35939214 1.6718435 0.29465041 0.49473804 
		2.0586605 0.10070543 0.54478955 2.2714984 0.07176479 0.29677525 2.4421489 0.06552735 
		0.029721459 2.6090679 -0.050148264 -0.28347775 2.6351988 -0.18912169 -0.67047995 
		2.5556126 -0.024522565 -1.0243841 2.3961408 0.1082023 -1.3364953 2.1315508 0.13885391 
		-1.642941 1.7133828 0.19927622 -1.8753357 1.4988588 0.37757659 -1.9028831 1.2299008 
		0.50575179 -1.8511928 0.89920449 0.60046113 -1.7049221 0.56712914 0.72914785 -1.4047183 
		0.561634 0.72237456 -1.1246685 0.55513752 0.7087754 -0.80307585 0.61508888 0.69674832 
		-0.38376334 0.8668943 0.5403828 0.00031287223 1.1038231 0.40817019 0.14104219 1.3485292 
		0.31541485 0.26103693 1.6965662 0.18452008 0.38457176 2.0643351 0.0086957254 0.42544657 
		2.2583606 -0.024291996 0.19910844 2.4144888 -0.032323968 -0.047818381 2.5746214 -0.13850746 
		-0.3445065 2.6044612 -0.26283211 -0.71308869 2.5245368 -0.11449966 -1.0386306 2.3713832 
		0.0076564639 -1.3277719 2.1272457 0.03856083 -1.6181319 1.7408485 0.10104307 -1.84187 
		1.5345048 0.26221091 -1.8616613 1.2787819 0.38010484 -1.8099684 0.9727121 0.47102284 
		-1.6762009 0.66697156 0.59745747 -1.400969 0.65645564 0.5852375 -1.1325845 0.64662373 
		0.57030892 -0.82803279 0.70653588 0.5612312 -0.43846032 0.9681319 0.41215715 -0.10444739 
		1.1787653 0.28711084 0.028288672 1.3971583 0.20147644 0.14010134 1.7169685 0.084040672 
		0.2494089 2.055383 -0.070605129 0.28156567 2.2270615 -0.10555673 0.081011705 2.3650279 
		-0.11426382 -0.14033362 2.5142207 -0.20926197 -0.41257989 2.5458133 -0.31714696 -0.7522018 
		2.4687479 -0.18746349 -1.0428331 2.3258879 -0.077962302 -1.3025072 2.1080163 -0.048487544 
		-1.56901 1.7616637 0.013244758 -1.7771184 1.5698165 0.15458208 -1.7901293 1.3338296 
		0.26021361 -1.7403344 1.0597194 0.34417975 -1.6217338 0.7866084 0.46397942 -1.3767855 
		0.7725659 0.4478848 -1.1281388 0.75984222 0.43291634 -0.84875387 0.81803852 0.42608643 
		-0.4978891 1.0817415 0.28670436 -0.22069803 1.2621372 0.17317517 -0.10068868 1.4490374 
		0.097692586 -0.00043706436 1.7325432 -0.0043142401 0.092577592 2.0320313 -0.13524494 
		0.11668923 2.178381 -0.17002851 -0.054606907 2.2949884 -0.17827454 -0.24554604 2.4293711 
		-0.26067063 -0.48602292 2.4606867 -0.35073021 -0.78685784 2.3896232 -0.24161805 -1.0368843 
		2.2607806 -0.14654601 -1.2613219 2.0743332 -0.12014829 -1.4967766 1.7753109 -0.061957393 
		-1.6826636 1.6039281 0.057341225 -1.6900439 1.3936876 0.1490306 -1.6439966 1.1580889 
		0.22305533 -1.5428592 0.92307973 0.33199802 -1.3327643 0.90710533 0.31369716 -1.1114441 
		0.89200443 0.2999782 -0.86472803 0.94684976 0.29464471 -0.56058472 1.204921 0.16711572 
		-0.34557864 1.3518835 0.06916967 -0.24271387 1.5028942 0.0066186399 -0.15711732 1.7429096 
		-0.07836923 -0.082060732 1.9948553 -0.18363173 -0.06512329 2.1135156 -0.21611975 
		-0.20440808 2.2060933 -0.22278026 -0.36086532 2.3221471 -0.29146573 -0.56302464 2.3511796 
		-0.36275521 -0.81619889 2.289108 -0.27562833 -1.0209287 2.1776576 -0.19640557 -1.205232 
		2.0270212 -0.1746566 -1.4032183 1.7814587 -0.12271105 -1.5608482 1.6359977 -0.027117824 
		-1.5638733 1.4568852 0.049293485 -1.5233338 1.2653912 0.11063284 -1.4415258 1.0730354 
		0.20476598 -1.2699835 1.0567622 0.18597904 -1.0829102 1.0398558 0.17476957 -0.87556279 
		1.0897983 0.17014179 -0.62500387 1.3346466 0.056334209 -0.47601292 1.4457929 -0.022345155 
		-0.39429 1.5573982 -0.069502898 -0.32608205 1.7478151 -0.1363003 -0.27020606 1.9447699 
		-0.21457399 -0.25939518 2.0340552 -0.24269542 -0.36470386 2.1005299 -0.24668434 -0.48345172 
		2.1952045 -0.30089134 -0.64169037 2.2199779 -0.35292494 -0.83950537 2.1696794 -0.2886591 
		-0.99536389 2.0785692 -0.22631395 -1.135621 1.9672548 -0.21067047 -1.2906342 1.7799513 
		-0.16752122 -1.4146513 1.6652381 -0.096715219 -1.4147193 1.5218613 -0.036541838 -1.3813131 
		1.3789893 0.0096798707 -1.3202221 1.23278 0.08541438 -1.189997 1.2178487 0.067875542 
		-1.0432366 1.1997581 0.060372561 -0.88099009 1.2433666 0.05564303 -0.68956149 1.4677154 
		-0.042911999 -0.6087873 1.5415553 -0.099115968 -0.55168444 1.6112049 -0.12879743 
		-0.50316995 1.7471309 -0.17668173 -0.46722481 1.8830018 -0.22731076 -0.4613412 1.9419714 
		-0.24910136 -0.53154534;
	setAttr ".pt[166:200]" 1.980899 -0.24939966 -0.61028695 2.0516517 -0.28871328 
		-0.72008139 2.0703456 -0.32148102 -0.85620737 2.034287 -0.28038704 -0.96081698 1.96595 
		-0.23553343 -1.0541961 1.896497 -0.22730312 -1.161799 1.7708153 -0.19528297 -1.247691 
		1.6909252 -0.14973746 -1.2462602 1.5870174 -0.10636184 -1.2214317 1.4960854 -0.077317588 
		-1.1819376 1.3983756 -0.02311787 -1.0947715 1.3864001 -0.0377056 -0.99340159 1.3677709 
		-0.040395204 -0.88087952 1.4037709 -0.046031896 -0.75266695 1.6008521 -0.12817909 
		-0.74063337 1.636814 -0.15925246 -0.71102303 1.6629939 -0.16980509 -0.68402112 1.7408817 
		-0.1985189 -0.66826642 1.811089 -0.22152773 -0.66599309 1.8395163 -0.23517998 -0.70082903 
		1.8501455 -0.23085718 -0.73824733 1.8950384 -0.25523293 -0.79626983 1.9059235 -0.26920021 
		-0.86588341 1.8862478 -0.25101796 -0.91813874 1.8425796 -0.22383824 -0.96296954 1.8164966 
		-0.22414477 -1.0198824 1.7542953 -0.20531449 -1.0640657 1.7124289 -0.18487838 -1.0626388 
		1.6507497 -0.15844741 -1.0476298 1.6137942 -0.14821719 -1.0300752 1.5657508 -0.11815846 
		-0.9866575 1.5582682 -0.12816453 -0.93463326 1.5397602 -0.12505287 -0.87522984 1.56706 
		-0.13237958 -0.81276602 1.7128627 -0.18809547 -0.86411697;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "BBC6095F-4B83-B8BF-C1AC-87B345A2C398";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15220680197342656 1.1861886888151434 -1000.1000421843212 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "FAA56A14-4E87-F806-0B36-EABA0B0DBC77";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.81021372393786;
	setAttr ".ow" 4.4388064477274627;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -0.15220680197354897 1.1861886888151434 -0.28982846038334231 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "5221F9CA-4289-FF6C-81BA-AC8EFC47166E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "928F5958-4537-C0FA-DF1F-85819627C750";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C3A365C-48D2-62E2-3D9E-9EA418CD9E05";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DF8F791-4A19-D493-2934-E1AB55A21D8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C0CC23B-4BF1-36FF-A3ED-AD8D430F1F53";
createNode displayLayerManager -n "layerManager";
	rename -uid "99883FBB-4C43-F4D2-687B-FF95140F9A60";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "88132785-4702-7B6F-984B-0AB580D69835";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB4EECFB-483E-A6CE-CDE4-59B3F585DE67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6803D2E2-4240-67DE-66F0-98A4DAA4886C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6952FF9D-4875-9CE2-B2EC-679D127A5DC5";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/trist/DAGV_1200/Unit_7/Challenge/Unit_7_Challenge/images/snapshots/JustUmbrella;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1      1;Background.Offset=0      0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1      1;Foreground.Offset=0      0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "15DFA036-45F4-35A9-56E0-47B18BD6E1ED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "79549685-4472-B315-0538-848553412365";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CA382508-4009-38F5-DB51-F68C84609B7D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "3F4C4E11-4879-6794-E16D-84AA3AC9D64A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4333F9B-449E-7E37-2BB1-5BA296069301";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 535\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1076\n            -height 691\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1076\\n    -height 691\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 14 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A11C8F3B-4074-9B75-C3DD-57BF63E41EF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "76A01185-4600-2C6A-DB34-B3837DE71709";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FF93C22B-4992-493C-290F-729D9E57B69B";
	setAttr ".ihi" 0;
createNode lambert -n "Grass1";
	rename -uid "DDDC4AB7-4787-B70E-59D5-4B8062E0496E";
	setAttr ".c" -type "float3" 0.28999999 0.23422815 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B9CF0924-4718-50B6-2BD4-AF8F7DC0A127";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C36186B4-4F39-391D-D1F8-5EBC49672926";
createNode lambert -n "Pavers";
	rename -uid "4FE535C3-4D05-040E-AE68-2EA38EBC5B42";
	setAttr ".c" -type "float3" 0.15483871 0.15483871 0.15483871 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5074C8E0-48E2-BC90-01DF-F29FA99A5F27";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0BA98789-4B58-DFCC-7EA1-F49DD7B51E44";
createNode lambert -n "Leaves";
	rename -uid "396FA516-4D75-CAE2-341C-F68B008F93FD";
	setAttr ".c" -type "float3" 0.28999999 0.17919999 0 ;
createNode shadingEngine -n "LeavesSG";
	rename -uid "49CA4BC1-43C7-543B-F626-EB8A1BE6F3DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "021E24A6-4089-0097-9084-9DAD7E3E90C0";
createNode lambert -n "Trunk1";
	rename -uid "F7384A6F-4BF7-9EDA-2306-DA9821AC2395";
	setAttr ".c" -type "float3" 0.111 0.0832 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3A08798B-4135-0D95-6C95-EFBE09999526";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "324AD65B-4A94-A986-FE4B-C38234DF1869";
createNode blinn -n "Metal";
	rename -uid "6E25DE57-48EA-CC79-55F6-A48EE15F1C85";
	setAttr ".c" -type "float3" 0.1118 0.1118 0.1118 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.56643354892730713;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E32B3DF0-4588-8772-B57F-2B86A24DBC29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "7E0A7FEE-489F-BB67-94C4-CC9B2E5089A9";
createNode lambert -n "Lamp";
	rename -uid "6FCB2B28-468F-6EE2-A3EB-29AB2EB354F7";
	setAttr ".c" -type "float3" 0.5 0.40384164 0 ;
	setAttr ".it" -type "float3" 0.18064517 0.18064517 0.18064517 ;
	setAttr ".ambc" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "2F412691-4CC4-B301-6D8B-A3AF04423E4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "00AFF2E3-49E9-7718-D426-2684B0086F31";
createNode lambert -n "Umbrella";
	rename -uid "0EB55DE4-4BA3-EA65-A5C0-E185EA69EC00";
	setAttr ".c" -type "float3" 0.2129 0.092399999 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "4D2AAC5B-40F0-B4D3-E1C6-D7B5B810F74C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "748E2C81-4246-0D85-7994-C3B0FE9D4B95";
createNode lambert -n "Handle";
	rename -uid "BBA15001-4E01-0426-1937-5FB4917D96B2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "902BA9BD-46D0-F160-DBFA-E0930A391E66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E3491800-430C-1C92-E177-8BA028F81EA6";
createNode lambert -n "MushroomTop";
	rename -uid "5E6B5AC0-4BE6-96AF-49C7-B4945E4054EE";
	setAttr ".c" -type "float3" 0.208 0 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "DD8D17AC-4EE0-9FE9-A40C-8B9111AE3634";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "AB2D7D72-4777-7E77-965B-EEA56CCBD6E2";
createNode lambert -n "MushroomStem";
	rename -uid "8FBA1976-4251-7F59-619A-208877E64104";
	setAttr ".c" -type "float3" 0.52700001 0.46395975 0.19920601 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "CA899B55-45E0-929F-1B3B-AAB915AB27BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9D586391-4201-78D5-2A8D-4A87EB1DAF87";
createNode groupId -n "groupId16";
	rename -uid "2A007944-467B-BA58-278B-FC89AB80AFA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "BEC33CBA-49DC-3AE3-3D5C-8B8EC404F4BF";
	setAttr ".ihi" 0;
createNode lambert -n "Wood";
	rename -uid "D4BBC801-46E4-D080-FB99-E39BF5B9F865";
	setAttr ".c" -type "float3" 0.5 0.375 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "C76760EE-4EAB-4C2E-FDB4-E394F9D066D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "9C12A14B-443D-2EBF-5943-BA8BB0245EC9";
createNode displayLayer -n "layer1";
	rename -uid "A3A812E2-4F1D-918C-63C2-46984B97C13E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId40";
	rename -uid "4BEA027E-49CB-FC08-BB80-D6B0EAC4EA95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "FB6550BA-40E5-EB93-A492-9589907E574E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "ACCCAC89-4231-D462-4C68-EF8B7C641883";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3DA3C72C-4155-1A5C-6CB9-4AA1150D3B45";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5441029 0.5302763 -0.6049931 ;
	setAttr ".rs" 48195;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0238707065582275 0.0087879151105880737 -1.1226098537445068 ;
	setAttr ".cbx" -type "double3" 2.0643351078033447 1.0517647266387939 -0.087376341223716736 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "1CE490E9-4836-174B-6032-71BE6D8F1C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[402]" "e[407]" "e[411]" "e[415]" "e[419]" "e[423]" "e[427]" "e[431]" "e[435]" "e[439]" "e[443]" "e[447]" "e[451]" "e[455]" "e[459]" "e[463]" "e[467]" "e[471]" "e[475]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.43835616472802341;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak47";
	rename -uid "F6122325-40A8-4B8D-2394-B7B6ED18A55B";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[201:366]" -type "float3"  0.0039907736 0.022492975 0.030640442
		 0.012526847 0.015010439 0.022127174 0.014283773 0.016917627 0.01963412 0.0062975963
		 0.024784809 0.027535843 0.016410731 0.0094116898 0.016294459 0.017885813 0.011158952
		 0.014128805 0.022309009 0.00015192416 0.016802406 0.023945458 0.0022421312 0.014374963
		 0.027246175 -0.012830318 0.017981859 0.029266737 -0.010103743 0.015033254 0.023047656
		 -0.013720765 0.0044809189 0.02467531 -0.011459824 0.0022051444 0.017641094 -0.013690799
		 -0.0042247931 0.019101169 -0.011659156 -0.0061377855 0.014461032 -0.021308841 -0.010130939
		 0.016194263 -0.018954445 -0.012226811 0.0068324907 -0.030869627 -0.016755251 0.0091044819
		 -0.027920898 -0.019276436 -0.00017147559 -0.019713864 -0.02145189 0.0017418145 -0.017379113
		 -0.023408523 -0.0067264987 -0.011034661 -0.023077868 -0.0049664355 -0.0090356991
		 -0.024758844 -0.015260563 -0.0095450534 -0.025157811 -0.013161222 -0.0073354924 -0.027068643
		 -0.029039113 -0.0066951271 -0.025565138 -0.026325531 -0.004044049 -0.027977947 -0.025042521
		 0.005313355 -0.019833105 -0.022823069 0.0073400228 -0.02180953 -0.023017023 0.013709415
		 -0.014210507 -0.02105654 0.015403787 -0.01600053 -0.025781382 0.019186141 -0.0075116418
		 -0.0235528 0.021041993 -0.0096397232 -0.030795261 0.02628495 0.0037264314 -0.028060073
		 0.02852984 0.00095336704 -0.017194673 0.026774189 0.0071002925 -0.015071778 0.028536608
		 0.0047921613 -0.0087174112 0.026346017 0.010122892 -0.006932911 0.027884673 0.008033202
		 -0.0025622449 0.025179189 0.018421207 -0.00061952166 0.026961258 0.015973827 0.015655369
		 0.018475607 0.016620323 0.0083423583 0.026458247 0.023802588 0.018898861 0.01275323
		 0.011540935 0.024958689 0.0043444009 0.011556221 0.030459363 -0.0071362164 0.011763608
		 0.025661293 -0.0088493666 -0.00016223223 0.020068888 -0.0092185922 -0.0079739932
		 0.01749479 -0.016066035 -0.01405898 0.011045067 -0.024292607 -0.021273561 0.003578526
		 -0.014549123 -0.024825955 -0.0031060281 -0.0066924393 -0.0259044 -0.01077195 -0.0048780083
		 -0.028350409 -0.023070585 -0.001301295 -0.029652158 -0.02007529 0.0092532337 -0.023286294
		 -0.018599264 0.016840598 -0.01747106 -0.020777868 0.022446932 -0.011567954 -0.024741055
		 0.030064575 -0.0017938643 -0.012611422 0.029663639 0.0023288401 -0.0049994476 0.028858632
		 0.0056714918 0.0013048119 0.02814669 0.01309575 0.016607815 0.01964598 0.013159957
		 0.010074409 0.02747233 0.019532625 0.01942475 0.014155298 0.0085945688 0.025323689
		 0.0064069512 0.0084156003 0.030795261 -0.0040010111 0.0082537523 0.025982052 -0.005953725
		 -0.0025629443 0.020520929 -0.0064291786 -0.0096881846 0.018331513 -0.01271474 -0.0155822
		 0.012606247 -0.02007417 -0.022697335 0.0052936655 -0.011293591 -0.025669277 -0.0011908609
		 -0.0040625301 -0.02648646 -0.0081509994 -0.0022331383 -0.028971218 -0.019355362 0.0014655112
		 -0.030546939 -0.016866749 0.011005878 -0.024226869 -0.015705738 0.017984644 -0.018585443
		 -0.017525019 0.02336655 -0.013248491 -0.020920238 0.03085088 -0.0044477191 -0.0098742293
		 0.030127505 -0.00022913245 -0.0029645932 0.029243808 0.0030957044 0.0031633636 0.028706465
		 0.0098579433 0.017117567 0.020399844 0.0093382383 0.011451347 0.027801991 0.014831101
		 0.019450605 0.015330698 0.0053622355 0.025031632 0.0083790589 0.0050304541 0.030265342
		 -0.00077523431 0.004590082 0.025629083 -0.0028442016 -0.0049378546 0.020445827 -0.0033596202
		 -0.011238175 0.018682547 -0.0089830579 -0.016759066 0.013750416 -0.01536933 -0.023512864
		 0.0068446128 -0.0076926933 -0.025918037 0.00073188444 -0.0012107411 -0.026490703
		 -0.0053628064 0.00053402298 -0.028916186 -0.015270448 0.0041882801 -0.030640442 -0.013276692
		 0.012554778 -0.024608353 -0.012447176 0.018807657 -0.019316833 -0.013874382 0.023778051
		 -0.014640149 -0.016691055 0.030869627 -0.0069426461 -0.006927528 0.029916892 -0.0028187218
		 -0.00087844383 0.029030846 0.00036933256 0.0049104001 0.028626535 0.0063400473 0.017172303
		 0.02071866 0.0052492679 0.012439135 0.027439045 0.009813793 0.018975725 0.016250459
		 0.0019235078 0.024089403 0.010212136 0.0014841305 0.02888304 0.0024616658 0.00086278457
		 0.024611592 0.0004026425 -0.0072284876 0.019845694 -8.548495e-05 -0.012585766 0.018540345
		 -0.0049629384 -0.017560672 0.014448673 -0.010294037 -0.023700157 0.0081934081 -0.0038351174
		 -0.025565896 0.0026151836 0.0017926943 -0.0259169 -0.0024762109 0.0033553133 -0.028186191
		 -0.010916727 0.0067999349 -0.029929638 -0.0093932655 0.013861848 -0.02442112 -0.0089038704
		 0.019289421 -0.019646697 -0.009915554 0.023671325 -0.015708491 -0.012158484 0.030120214
		 -0.0092172753 -0.0038439115 0.029036898 -0.0053763497 0.0012075858 0.028224805 -0.0024404374
		 0.0065028081 0.027909081 0.0026287639 0.016770558 0.020594632 0.00099374133 0.013013218
		 0.02639257 0.0046041273 0.018012092 0.016891912 -0.0016369114 0.022520376 0.011861038
		 -0.0021360575 0.02668239 0.0056299982 -0.002836382 0.022954553 0.0037068601 -0.0093784351
		 0.018735213 0.0033125884 -0.013697809 0.017907497 -0.00075326033 -0.017967124 0.014683937
		 -0.0049732602 -0.023254346 0.0093066627 0.00018423641 -0.024621408 0.004412266 0.0048738462
		 -0.024779316 0.00043744768 0.0061612818 -0.026799679 -0.006401117 0.0092362091 -0.028433051
		 -0.0053122323 0.014894869 -0.023669997 -0.0051628714 0.019418055 -0.019567301 -0.00574644
		 0.023049053 -0.01642761 -0.007433502 0.028621292 -0.011215255 -0.00069924042 0.027509196
		 -0.0078389598 0.0032421222 0.026845653 -0.0052644727 0.007901419 0.026571695 -0.0011845427
		 0.015922122 0.020030783 -0.0033235778 0.013159962 0.024688227 -0.00066953973 0.016583215
		 0.017239269 -0.0052313921 0.02036334 0.013285186 -0.0057409778 0.023717567 0.0086517502
		 -0.006416338 0.020698287 0.0069871 -0.011334796 0.017141636 0.0067509688 -0.01454692
		 0.016800519 0.003542176 -0.017968496 0.014449799 0.00046203448 -0.022186553 0.01015706
		 0.0042662667 -0.023108086 0.0060790814 0.0079568001 -0.023106089 0.0033069865 0.0088828215
		 -0.024790488 -0.0018350886 0.011437047 -0.026186325 -0.0011339218 0.015628433 -0.022373173
		 -0.0013165968 0.019190408 -0.019080371 -0.001469393 0.021926513 -0.016779378 -0.0026326494
		 0.026409633 -0.01288785 0.0024288888 0.025371427 -0.010145742 0.0051751924 0.024927268
		 -0.0080331611 0.0090719201 0.024647303 -0.0050060451 0.014648008 0.019040994 -0.0075963535
		 0.012875282 0.022367995 -0.0058772466 0.014724087 0.017283993 -0.008771372 0.017670928
		 0.01444947 -0.0092418259 0.020061204 0.011452467 -0.0097888308 0.017899279 0.01016257
		 -0.013049298;
	setAttr ".tk[367:401]" 0.015104276 0.010144911 -0.015112187 0.015245653 0.0078177322
		 -0.017564645 0.01375401 0.0058780373 -0.020523328 0.010724226 0.0083106067 -0.021063076
		 0.0075742896 0.010965725 -0.02093803 0.0060612424 0.011452922 -0.022208283 0.0026683209
		 0.013348363 -0.023245838 0.0030385391 0.016044442 -0.020562913 0.0025403344 0.018612068
		 -0.018197898 0.0028102358 0.020331349 -0.016755318 0.0021256027 0.023539722 -0.014193734
		 0.0054635545 0.022676198 -0.012239967 0.0069590276 0.022516977 -0.010678517 0.0099853445
		 0.022183314 -0.0087415883 0.012979699 0.017649632 -0.011719465 0.012166237 0.019489016
		 -0.01089081 0.012480778 0.01702496 -0.012169723 0.014509916 0.015325239 -0.012552431
		 0.015804311 0.013963226 -0.012871089 0.01462551 0.013155077 -0.014479986 0.012673264
		 0.01341097 -0.015379661 0.013282062 0.011968043 -0.016765665 0.012611099 0.011141243
		 -0.018305019 0.010993163 0.012217546 -0.018536732 0.008861443 0.013826451 -0.018328948
		 0.0086327661 0.013808314 -0.019116476 0.0069993921 0.014922978 -0.019683262 0.0071025463
		 0.016132688 -0.018283488 0.0063129817 0.017697278 -0.016941806 0.0069869445 0.018302862
		 -0.016355883 0.0067244521 0.020082191 -0.015101072 0.0083301589 0.019489881 -0.014070135
		 0.0085498858 0.019674076 -0.013135172 0.010619127 0.019240372 -0.012299168 0.0099897757
		 0.016671047 -0.015338903;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0D3DC60E-4EB9-CC16-F0BE-6993A3E2C145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.023495637241229606 0.026706801521839185 0 1;
	setAttr ".wt" 0.91356396675109863;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId47";
	rename -uid "3DB494F9-4D11-0AFE-8B3E-6B9C916CFAD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81C91482-4FBE-D138-37E6-75B1A248A708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[40:59]" "f[160:199]";
createNode groupId -n "groupId48";
	rename -uid "5AA9E9C0-48E3-65B3-3C0D-63A1FDD82A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "41AEA102-4D92-1896-88BA-06B2426EB838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:159]";
createNode polySplitRing -n "polySplitRing22";
	rename -uid "24104CF6-4424-17E5-4AE1-C9B9A267E449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.023495637241229606 0.026706801521839185 0 1;
	setAttr ".wt" 0.98436015844345093;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3A46EE88-4D87-B860-CDF5-1885B53E71B1";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.023495637241229606 0.026706801521839185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7108802 0.83094043 -0.87427109 ;
	setAttr ".rs" 44794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6904344927636532 0.81078861819511805 -0.89418435096740723 ;
	setAttr ".cbx" -type "double3" 1.7313259016839413 0.85109226571327601 -0.85435789823532104 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "B01BEEA7-48A7-EF9E-6211-38BA6D2C5BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[442]" "e[446]" "e[449]" "e[451]" "e[454]" "e[456]" "e[459]" "e[461]" "e[464]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[479]" "e[481]" "e[484]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.023495637241229606 0.026706801521839185 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak48";
	rename -uid "9AF81E01-4162-02FC-8579-7E869C5EDA0C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[182]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[183]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[184]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[185]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[186]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[187]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[188]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[189]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[190]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[191]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[192]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[193]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[194]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[195]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[196]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[197]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[198]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[199]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[200]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[201]" -type "float3" 0.0085779047 0.0068002855 -0.0081088431 ;
	setAttr ".tk[222]" -type "float3" 0.017771497 -0.001450288 0.036695465 ;
	setAttr ".tk[223]" -type "float3" 0.010289275 0.0077208942 0.038717013 ;
	setAttr ".tk[224]" -type "float3" 0.032687046 0.014474059 0.019660763 ;
	setAttr ".tk[225]" -type "float3" 0.025204813 0.023645131 0.02168232 ;
	setAttr ".tk[226]" -type "float3" 0.0010696498 0.015356782 0.03778258 ;
	setAttr ".tk[227]" -type "float3" 0.015985196 0.031281151 0.020747814 ;
	setAttr ".tk[228]" -type "float3" -0.0089848302 0.020709913 0.033983432 ;
	setAttr ".tk[229]" -type "float3" 0.0059307059 0.036634143 0.016948748 ;
	setAttr ".tk[230]" -type "float3" -0.018889815 0.023256553 0.027691264 ;
	setAttr ".tk[231]" -type "float3" -0.003974284 0.039180905 0.010656583 ;
	setAttr ".tk[232]" -type "float3" -0.027675312 0.022747338 0.019522509 ;
	setAttr ".tk[233]" -type "float3" -0.012759776 0.038671568 0.0024877172 ;
	setAttr ".tk[234]" -type "float3" -0.034482379 0.019231861 0.01027647 ;
	setAttr ".tk[235]" -type "float3" -0.01956683 0.035156224 -0.0067583285 ;
	setAttr ".tk[236]" -type "float3" -0.03864393 0.013054894 0.00085809559 ;
	setAttr ".tk[237]" -type "float3" -0.023728395 0.028979141 -0.016176704 ;
	setAttr ".tk[238]" -type "float3" -0.039752275 0.0048200819 -0.0078105875 ;
	setAttr ".tk[239]" -type "float3" -0.024836762 0.020744445 -0.02484539 ;
	setAttr ".tk[240]" -type "float3" -0.037700158 -0.0046656122 -0.014880723 ;
	setAttr ".tk[241]" -type "float3" -0.022784596 0.011258747 -0.031915523 ;
	setAttr ".tk[242]" -type "float3" -0.032687046 -0.014474167 -0.019660652 ;
	setAttr ".tk[243]" -type "float3" -0.017771497 0.001450168 -0.036695465 ;
	setAttr ".tk[244]" -type "float3" -0.025204813 -0.023645028 -0.021682208 ;
	setAttr ".tk[245]" -type "float3" -0.010289275 -0.0077207787 -0.038717013 ;
	setAttr ".tk[246]" -type "float3" -0.015985196 -0.031280894 -0.020747695 ;
	setAttr ".tk[247]" -type "float3" -0.0010696498 -0.015356558 -0.03778249 ;
	setAttr ".tk[248]" -type "float3" -0.005930474 -0.036634143 -0.016948394 ;
	setAttr ".tk[249]" -type "float3" 0.0089848302 -0.020709913 -0.033983197 ;
	setAttr ".tk[250]" -type "float3" 0.003974284 -0.039180912 -0.010656469 ;
	setAttr ".tk[251]" -type "float3" 0.018889815 -0.023256551 -0.027691264 ;
	setAttr ".tk[252]" -type "float3" 0.012759776 -0.038671482 -0.0024876033 ;
	setAttr ".tk[253]" -type "float3" 0.027675312 -0.022747224 -0.019522276 ;
	setAttr ".tk[254]" -type "float3" 0.01956683 -0.035156317 0.0067584412 ;
	setAttr ".tk[255]" -type "float3" 0.034482379 -0.019231971 -0.010276238 ;
	setAttr ".tk[256]" -type "float3" 0.023728158 -0.028978789 0.016176814 ;
	setAttr ".tk[257]" -type "float3" 0.038643703 -0.013054541 -0.00085785711 ;
	setAttr ".tk[258]" -type "float3" 0.024836993 -0.020744445 0.02484539 ;
	setAttr ".tk[259]" -type "float3" 0.039752275 -0.0048200819 0.0078105875 ;
	setAttr ".tk[260]" -type "float3" 0.022784596 -0.011258745 0.031915531 ;
	setAttr ".tk[261]" -type "float3" 0.037700158 0.0046656122 0.014880843 ;
createNode animCurveTL -n "pCylinderShape4_pnts_0__pntx";
	rename -uid "79DD2D9E-49AF-508C-A385-AE924438B8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0071474723517894745;
createNode animCurveTL -n "pCylinderShape4_pnts_0__pnty";
	rename -uid "B4FA94A0-4E4B-BC6A-828D-EC8AF18E0712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010235152207314968;
createNode animCurveTL -n "pCylinderShape4_pnts_0__pntz";
	rename -uid "C1A9F933-4365-9FC3-26E3-70B2519E3118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022683930583298206;
createNode animCurveTL -n "pCylinderShape4_pnts_1__pntx";
	rename -uid "AA35728B-4B3F-4B05-2821-6B963221095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0086020166054368019;
createNode animCurveTL -n "pCylinderShape4_pnts_1__pnty";
	rename -uid "1215CCB3-4DF1-CDCF-910D-C99837E749CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0090304594486951828;
createNode animCurveTL -n "pCylinderShape4_pnts_1__pntz";
	rename -uid "4A5DF648-4480-2C3B-FC9C-2CB491779274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0021209565456956625;
createNode animCurveTL -n "pCylinderShape4_pnts_2__pntx";
	rename -uid "BACC0AA8-40E1-B551-8C04-37B98141CD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0097824940457940102;
createNode animCurveTL -n "pCylinderShape4_pnts_2__pnty";
	rename -uid "41BEB1A5-4217-046A-24E4-71B312E040A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0075835860334336758;
createNode animCurveTL -n "pCylinderShape4_pnts_2__pntz";
	rename -uid "2E791E64-4A2B-BFDE-A88B-778D58207A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0024399070534855127;
createNode animCurveTL -n "pCylinderShape4_pnts_3__pntx";
	rename -uid "7852EF7F-4F3E-E776-D530-F996D70CA0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010573348961770535;
createNode animCurveTL -n "pCylinderShape4_pnts_3__pnty";
	rename -uid "D2E50055-43FF-266B-1F99-0DA791FE7739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0060361465439200401;
createNode animCurveTL -n "pCylinderShape4_pnts_3__pntz";
	rename -uid "8343277B-47DA-71FE-51A3-5E8F3A5024F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0031940017361193895;
createNode animCurveTL -n "pCylinderShape4_pnts_4__pntx";
	rename -uid "C0132CDC-4BB1-7351-4CED-8F9B0A2A9A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010897156782448292;
createNode animCurveTL -n "pCylinderShape4_pnts_4__pnty";
	rename -uid "EA6609E0-45CF-4490-22B1-D5A9157F3DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0045396233908832073;
createNode animCurveTL -n "pCylinderShape4_pnts_4__pntz";
	rename -uid "708D078B-402B-45ED-1275-208EC9CC6C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0043094460852444172;
createNode animCurveTL -n "pCylinderShape4_pnts_5__pntx";
	rename -uid "1329DB2F-4DF0-5295-A0B7-1EA12FD79E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010722218081355095;
createNode animCurveTL -n "pCylinderShape4_pnts_5__pnty";
	rename -uid "D9F9C1F5-424D-AEF3-57CB-7DB5E22A45CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0032404882367700338;
createNode animCurveTL -n "pCylinderShape4_pnts_5__pntz";
	rename -uid "8C923EF4-4CA8-EE95-8046-9B98A6B8215F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0056770537048578262;
createNode animCurveTL -n "pCylinderShape4_pnts_6__pntx";
	rename -uid "D1253F0F-45C5-541C-A48F-5A8B9863F574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010065702721476555;
createNode animCurveTL -n "pCylinderShape4_pnts_6__pnty";
	rename -uid "D6D34E7C-43AF-FBE0-C065-31A304823412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022659171372652054;
createNode animCurveTL -n "pCylinderShape4_pnts_6__pntz";
	rename -uid "DC04FF49-43FC-0187-D635-FF87A40CD579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0071629541926085949;
createNode animCurveTL -n "pCylinderShape4_pnts_7__pntx";
	rename -uid "A7CCF265-4858-D537-AB6D-DA8B37A1C497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0089918188750743866;
createNode animCurveTL -n "pCylinderShape4_pnts_7__pnty";
	rename -uid "1C2031CD-4EE3-0CCD-A9EF-41A71184849A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0017113314243033528;
createNode animCurveTL -n "pCylinderShape4_pnts_7__pntz";
	rename -uid "AB645B36-48EC-1B44-29F8-9B9F50356EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0086216619238257408;
createNode animCurveTL -n "pCylinderShape4_pnts_8__pntx";
	rename -uid "235DFB35-4F5F-B73F-1450-2FB3961F5B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0076057272963225842;
createNode animCurveTL -n "pCylinderShape4_pnts_8__pnty";
	rename -uid "EB58DA1C-4AB5-4A73-A7C2-BAADF48052D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001630977843888104;
createNode animCurveTL -n "pCylinderShape4_pnts_8__pntz";
	rename -uid "3AE3CBAC-4337-B073-EA12-59A4F67148DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00991045031696558;
createNode animCurveTL -n "pCylinderShape4_pnts_9__pntx";
	rename -uid "AC84E5AF-4342-377F-EB83-78B4C0921313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0060430523008108139;
createNode animCurveTL -n "pCylinderShape4_pnts_9__pnty";
	rename -uid "5CCF15A0-47F4-DE54-7745-958F95698894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0020327507518231869;
createNode animCurveTL -n "pCylinderShape4_pnts_9__pntz";
	rename -uid "C07D34C1-4075-CCA6-27F3-E7AD65570509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010903097689151764;
createNode animCurveTL -n "pCylinderShape4_pnts_10__pntx";
	rename -uid "0A2DC035-40EE-C029-D550-4DBD927B4CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0044568339362740517;
createNode animCurveTL -n "pCylinderShape4_pnts_10__pnty";
	rename -uid "BC5B04E8-4064-7B5C-751A-EF9ACE9F96AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.002877306891605258;
createNode animCurveTL -n "pCylinderShape4_pnts_10__pntz";
	rename -uid "E5E57F2B-4FB1-DD47-0E54-F1A1FDD33C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011502473615109921;
createNode animCurveTL -n "pCylinderShape4_pnts_11__pntx";
	rename -uid "8131C8F4-465D-D3B5-B914-C485B19C62E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0030022924765944481;
createNode animCurveTL -n "pCylinderShape4_pnts_11__pnty";
	rename -uid "63E66846-416E-40EF-D880-4E980C3BEE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0040819928981363773;
createNode animCurveTL -n "pCylinderShape4_pnts_11__pntz";
	rename -uid "D8270FAC-45A5-EEE2-6D8C-20A841C68D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011649917811155319;
createNode animCurveTL -n "pCylinderShape4_pnts_12__pntx";
	rename -uid "A9150BB6-4F8D-EA31-CC5F-7E849A582BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0018218159675598145;
createNode animCurveTL -n "pCylinderShape4_pnts_12__pnty";
	rename -uid "455E09C8-4CCE-34B8-2BDD-998AEC368DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0055288565345108509;
createNode animCurveTL -n "pCylinderShape4_pnts_12__pntz";
	rename -uid "10700756-4864-2A9E-F57B-88AA03796E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011330985464155674;
createNode animCurveTL -n "pCylinderShape4_pnts_13__pntx";
	rename -uid "85B87D0B-4E50-41A2-7F77-B4A0FDF1E6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010309596545994282;
createNode animCurveTL -n "pCylinderShape4_pnts_13__pnty";
	rename -uid "47390000-4BE8-6F1C-ACAD-0A9371F3CB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0070762927643954754;
createNode animCurveTL -n "pCylinderShape4_pnts_13__pntz";
	rename -uid "89E58E4C-4C80-F607-449B-98B8169F26F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010576873086392879;
createNode animCurveTL -n "pCylinderShape4_pnts_14__pntx";
	rename -uid "C9F76303-4125-4F21-4CDA-E791B981B0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00070715812034904957;
createNode animCurveTL -n "pCylinderShape4_pnts_14__pnty";
	rename -uid "4A1F1A90-4F7E-ED66-4BAB-65A51C137233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0085728373378515244;
createNode animCurveTL -n "pCylinderShape4_pnts_14__pntz";
	rename -uid "4FCB7EE4-453F-4941-54F5-EC97C86D14C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0094614475965499878;
createNode animCurveTL -n "pCylinderShape4_pnts_15__pntx";
	rename -uid "41F3BB3D-4A8B-20F9-6D2B-5A9F7C7BDB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00088205718202516437;
createNode animCurveTL -n "pCylinderShape4_pnts_15__pnty";
	rename -uid "B4F33406-4C36-2610-EDFB-61B641D4C31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0098719699308276176;
createNode animCurveTL -n "pCylinderShape4_pnts_15__pntz";
	rename -uid "99DFD55B-419F-3D36-FE16-94987F49270E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0080938208848237991;
createNode animCurveTL -n "pCylinderShape4_pnts_16__pntx";
	rename -uid "23D51B4A-44F0-49A0-073E-2FB60160BE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0015386074082925916;
createNode animCurveTL -n "pCylinderShape4_pnts_16__pnty";
	rename -uid "A921AF68-4DE1-71A9-61A4-11B9E52D0B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010846523568034172;
createNode animCurveTL -n "pCylinderShape4_pnts_16__pntz";
	rename -uid "787497CD-4133-4BB1-360B-D5890BEC2E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0066079413518309593;
createNode animCurveTL -n "pCylinderShape4_pnts_17__pntx";
	rename -uid "073AF0D5-4857-FE2A-908F-9ABCD9092BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0026124925352632999;
createNode animCurveTL -n "pCylinderShape4_pnts_17__pnty";
	rename -uid "7E48D56D-4750-3BAA-F5DB-748317C24994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011401125229895115;
createNode animCurveTL -n "pCylinderShape4_pnts_17__pntz";
	rename -uid "D5FA46E5-4984-3E64-48AF-1D9A4B94E100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0051492140628397465;
createNode animCurveTL -n "pCylinderShape4_pnts_18__pntx";
	rename -uid "73A1CE61-4760-4BFF-0E11-EC88984982EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0039985855109989643;
createNode animCurveTL -n "pCylinderShape4_pnts_18__pnty";
	rename -uid "E0DDCAA8-471E-2644-73D7-958B008ABAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.01148146390914917;
createNode animCurveTL -n "pCylinderShape4_pnts_18__pntz";
	rename -uid "7F84E5B9-4C45-7CDC-FDE0-47BB539ECB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0038604643195867538;
createNode animCurveTL -n "pCylinderShape4_pnts_19__pntx";
	rename -uid "7A14C253-410D-CFD8-B291-71ADB026DDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0055612176656723022;
createNode animCurveTL -n "pCylinderShape4_pnts_19__pnty";
	rename -uid "580CC524-4F46-E2FB-8267-7D9316CAD0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011079693213105202;
createNode animCurveTL -n "pCylinderShape4_pnts_19__pntz";
	rename -uid "8FBAC67B-4842-45DC-0762-F7843FCFEBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028677727095782757;
createNode animCurveTL -n "pCylinderShape4_pnts_20__pntx";
	rename -uid "8B760D6D-4302-0271-6431-518315DEA02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0058021480217576027;
createNode animCurveTL -n "pCylinderShape4_pnts_20__pnty";
	rename -uid "5C705DBA-44DF-5979-9196-BCB8961D6FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0065562296658754349;
createNode animCurveTL -n "pCylinderShape4_pnts_20__pntz";
	rename -uid "B417175C-493E-2B91-A3C7-E09A28AB26F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0068854466080665588;
createNode animCurveTL -n "pCylinderShape4_pnts_182__pntx";
	rename -uid "1014F04F-4AFE-73AB-6780-F189A5A3DB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0018218535697087646;
createNode animCurveTL -n "pCylinderShape4_pnts_182__pnty";
	rename -uid "C277FF84-45AF-6914-B50F-ACA415559069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0055288565345108509;
createNode animCurveTL -n "pCylinderShape4_pnts_182__pntz";
	rename -uid "BB8C48DE-4DAF-7E55-25A6-6499947F94D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011330987326800823;
createNode animCurveTL -n "pCylinderShape4_pnts_183__pntx";
	rename -uid "3668442A-4443-674C-8EB3-70A338AA1994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0030022924765944481;
createNode animCurveTL -n "pCylinderShape4_pnts_183__pnty";
	rename -uid "FAA29B52-4972-ADD3-970D-03BDA3425D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0040819747373461723;
createNode animCurveTL -n "pCylinderShape4_pnts_183__pntz";
	rename -uid "B1EB435D-427F-00F8-9108-D5BCA031F68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011649916879832745;
createNode animCurveTL -n "pCylinderShape4_pnts_184__pntx";
	rename -uid "78FF9EB3-47D6-2D6B-79E8-3E953E9DA25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0044568339362740517;
createNode animCurveTL -n "pCylinderShape4_pnts_184__pnty";
	rename -uid "55AA2078-49A0-394F-68CC-D3A91075AA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0028772703371942043;
createNode animCurveTL -n "pCylinderShape4_pnts_184__pntz";
	rename -uid "E786DF79-4D45-FF57-2C60-3CA06251E333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011502474546432495;
createNode animCurveTL -n "pCylinderShape4_pnts_185__pntx";
	rename -uid "80ACBEBE-4ACB-371B-5174-398DB99E79E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0060430923476815224;
createNode animCurveTL -n "pCylinderShape4_pnts_185__pnty";
	rename -uid "917CA051-4785-273B-D75C-4B9D97F794DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0020327507518231869;
createNode animCurveTL -n "pCylinderShape4_pnts_185__pntz";
	rename -uid "CF2B2F1B-4673-6D82-4280-D5A0E29A1668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010903116315603256;
createNode animCurveTL -n "pCylinderShape4_pnts_186__pntx";
	rename -uid "71092544-4E75-CD82-5F3B-598258031E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0076057636179029942;
createNode animCurveTL -n "pCylinderShape4_pnts_186__pnty";
	rename -uid "05A3B7B2-4D0A-C6FB-5C5B-65B1E712FF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016309588681906462;
createNode animCurveTL -n "pCylinderShape4_pnts_186__pntz";
	rename -uid "47D6BC51-477A-0B54-31BE-C093BCD9B547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0099104279652237892;
createNode animCurveTL -n "pCylinderShape4_pnts_187__pntx";
	rename -uid "19A1CCF3-4FED-BC54-E576-F38E98302869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0089918188750743866;
createNode animCurveTL -n "pCylinderShape4_pnts_187__pnty";
	rename -uid "CE12A2EC-41F7-D116-4844-62A26462E292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0017113145440816879;
createNode animCurveTL -n "pCylinderShape4_pnts_187__pntz";
	rename -uid "4E9B8724-4EAA-A67F-67BE-1C9D911C2E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0086216619238257408;
createNode animCurveTL -n "pCylinderShape4_pnts_188__pntx";
	rename -uid "8DF062EF-4D44-2BD2-0E16-54A80C049451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01006573811173439;
createNode animCurveTL -n "pCylinderShape4_pnts_188__pnty";
	rename -uid "25089150-4439-855F-8087-818713C9F23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0022659171372652054;
createNode animCurveTL -n "pCylinderShape4_pnts_188__pntz";
	rename -uid "963636D3-4456-3547-F27D-6793B5341E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0071629541926085949;
createNode animCurveTL -n "pCylinderShape4_pnts_189__pntx";
	rename -uid "E2B5F420-4CAC-A915-B218-6F80C860D350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010722285136580467;
createNode animCurveTL -n "pCylinderShape4_pnts_189__pnty";
	rename -uid "6FDFA5D4-4491-7A89-1E47-7FB195A8F61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0032404512166976929;
createNode animCurveTL -n "pCylinderShape4_pnts_189__pntz";
	rename -uid "611A7BB0-4972-7D2A-7FC6-F6A90AF1C69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0056770537048578262;
createNode animCurveTL -n "pCylinderShape4_pnts_190__pntx";
	rename -uid "D968EDA4-4D99-A8C3-CFB3-5988A6751315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010897156782448292;
createNode animCurveTL -n "pCylinderShape4_pnts_190__pnty";
	rename -uid "6B4DE6C2-41BD-C762-279A-228A9E7F62F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0045396056957542896;
createNode animCurveTL -n "pCylinderShape4_pnts_190__pntz";
	rename -uid "48E68C71-4D77-BF05-59FE-8DA4997C8AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0043094288557767868;
createNode animCurveTL -n "pCylinderShape4_pnts_191__pntx";
	rename -uid "F112FC30-4222-C259-42C5-1C9B73C1F0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010573397390544415;
createNode animCurveTL -n "pCylinderShape4_pnts_191__pnty";
	rename -uid "DE9AF509-4EAE-04A3-5063-23AF4A66D8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0060361274518072605;
createNode animCurveTL -n "pCylinderShape4_pnts_191__pntz";
	rename -uid "3D1876EC-4ABA-0B7A-AD28-63A54104B9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0031940017361193895;
createNode animCurveTL -n "pCylinderShape4_pnts_192__pntx";
	rename -uid "8140695C-4EA7-E1B4-86CA-B69E3E46EBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0097824940457940102;
createNode animCurveTL -n "pCylinderShape4_pnts_192__pnty";
	rename -uid "617DC555-4A0C-728A-F2C2-698DCEFE50C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0075835860334336758;
createNode animCurveTL -n "pCylinderShape4_pnts_192__pntz";
	rename -uid "34A0EB69-4BE5-2BE7-9C77-B4897AC965D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024398905225098133;
createNode animCurveTL -n "pCylinderShape4_pnts_193__pntx";
	rename -uid "A5E2D96F-4025-3985-F248-AA8145C0020B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0086020510643720627;
createNode animCurveTL -n "pCylinderShape4_pnts_193__pnty";
	rename -uid "7F5A0A07-40C7-3718-152A-E7B482207833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0090304454788565636;
createNode animCurveTL -n "pCylinderShape4_pnts_193__pntz";
	rename -uid "9F34B044-420A-BCA0-B9F8-CBB2F7802982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0021209565456956625;
createNode animCurveTL -n "pCylinderShape4_pnts_194__pntx";
	rename -uid "60F30488-4E8D-7E32-1682-96B561527131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0071475072763860226;
createNode animCurveTL -n "pCylinderShape4_pnts_194__pnty";
	rename -uid "0FB20289-40B6-D86B-E476-4482C051CB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010235114023089409;
createNode animCurveTL -n "pCylinderShape4_pnts_194__pntz";
	rename -uid "6B8B6DF9-4A4A-047D-0109-C094D2D404AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0022683930583298206;
createNode animCurveTL -n "pCylinderShape4_pnts_195__pntx";
	rename -uid "2DC95137-44DC-8213-12F2-3EAA728749BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0055612549185752869;
createNode animCurveTL -n "pCylinderShape4_pnts_195__pnty";
	rename -uid "44EC033E-497C-6125-4DA6-5094E50BD661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011079693213105202;
createNode animCurveTL -n "pCylinderShape4_pnts_195__pntz";
	rename -uid "A06E8DA7-488E-4E70-3377-BB952D348784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0028677915688604116;
createNode animCurveTL -n "pCylinderShape4_pnts_196__pntx";
	rename -uid "11BBAE64-428A-6119-34C9-D494F73A9817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0039985855109989643;
createNode animCurveTL -n "pCylinderShape4_pnts_196__pnty";
	rename -uid "48741C16-47A8-0A93-BC9B-4BA8CADFB411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01148146390914917;
createNode animCurveTL -n "pCylinderShape4_pnts_196__pntz";
	rename -uid "F3B2271F-475C-F67F-4755-559A5E9FC2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0038604452274739742;
createNode animCurveTL -n "pCylinderShape4_pnts_197__pntx";
	rename -uid "7C790A10-4C3A-1876-CCDC-1BB243FAA7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0026125323493033648;
createNode animCurveTL -n "pCylinderShape4_pnts_197__pnty";
	rename -uid "97780AD9-4629-5496-3D69-9E8E8585A269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011401102878153324;
createNode animCurveTL -n "pCylinderShape4_pnts_197__pntz";
	rename -uid "65B4DBDD-46AD-851D-D316-9DA8E1E48961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0051492317579686642;
createNode animCurveTL -n "pCylinderShape4_pnts_198__pntx";
	rename -uid "57391943-496E-EE59-574B-CC9465CE6C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0015386074082925916;
createNode animCurveTL -n "pCylinderShape4_pnts_198__pnty";
	rename -uid "AE136E89-4B61-D5FA-CFC3-10903CBB7C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010846523568034172;
createNode animCurveTL -n "pCylinderShape4_pnts_198__pntz";
	rename -uid "79D90421-47B4-2AA5-A732-108BB59A8835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0066079413518309593;
createNode animCurveTL -n "pCylinderShape4_pnts_199__pntx";
	rename -uid "4BD04A0E-4FF3-52D7-4635-A281FE72E0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0008820914663374424;
createNode animCurveTL -n "pCylinderShape4_pnts_199__pnty";
	rename -uid "3455824E-4916-986B-A388-1D925441B4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0098719317466020584;
createNode animCurveTL -n "pCylinderShape4_pnts_199__pntz";
	rename -uid "D2E8F247-433E-B711-A90F-BF8CEF710948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0080938450992107391;
createNode animCurveTL -n "pCylinderShape4_pnts_200__pntx";
	rename -uid "66C2907A-4AD7-E4A8-1A3E-AA86F768A154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00070719595532864332;
createNode animCurveTL -n "pCylinderShape4_pnts_200__pnty";
	rename -uid "F6D79285-480E-6AF1-9D95-B48D4991475E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0085728159174323082;
createNode animCurveTL -n "pCylinderShape4_pnts_200__pntz";
	rename -uid "212AE195-4BCB-4232-AB2C-5185B5486EBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0094614299014210701;
createNode animCurveTL -n "pCylinderShape4_pnts_201__pntx";
	rename -uid "2D756AD0-4B2B-298C-EC17-66857AA000F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0010309596545994282;
createNode animCurveTL -n "pCylinderShape4_pnts_201__pnty";
	rename -uid "893FAD55-4A40-7AE2-93CB-D19656DACA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070762927643954754;
createNode animCurveTL -n "pCylinderShape4_pnts_201__pntz";
	rename -uid "D08EF27E-4A86-313C-E030-B29EBD93C3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010576873086392879;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BB67B086-4BE8-77BB-4FF6-6EB84728C1DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".wt" 0.38095688819885254;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "950E5B9B-4DCF-396D-5052-7482E1494D19";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "8FD36750-42CB-FC8C-4A0E-9687F536A5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".wt" 0.53474020957946777;
	setAttr ".re" 897;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7DF38BAC-41CD-D15C-0833-64ACAE274DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[241:242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".wt" 0.45172023773193359;
	setAttr ".re" 242;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7057985B-4B90-1AE4-5807-14AD6F930E24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[281:282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".wt" 0.44518002867698669;
	setAttr ".dr" no;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "80F5E291-4676-E7B4-439A-9CA940BA4E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[321:322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".wt" 0.48162689805030823;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "05A179E0-4435-19A3-5B61-7C8AEFA18F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 193 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]" "e[160]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[240]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279:280]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319:320]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058:1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak50";
	rename -uid "6B499AF4-43FA-71E7-CAB3-24986072B994";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[41]" -type "float3" -0.014336885 -0.0052208127 0.010741179 ;
	setAttr ".tk[42]" -type "float3" -0.013458837 -0.0056694471 0.01240956 ;
	setAttr ".tk[43]" -type "float3" -0.013328692 -0.0029683397 -0.0092689181 ;
	setAttr ".tk[44]" -type "float3" -0.014401542 -0.0032143141 -0.0099576097 ;
	setAttr ".tk[45]" -type "float3" -0.012765635 -0.0055630384 0.014062423 ;
	setAttr ".tk[46]" -type "float3" -0.01249546 -0.0024318239 -0.0084192296 ;
	setAttr ".tk[47]" -type "float3" -0.012323834 -0.0049119825 0.01553752 ;
	setAttr ".tk[48]" -type "float3" -0.011983389 -0.0016572427 -0.0074916612 ;
	setAttr ".tk[49]" -type "float3" -0.012178434 -0.0037802495 0.016690573 ;
	setAttr ".tk[50]" -type "float3" -0.011842623 -0.00072046684 -0.0065770857 ;
	setAttr ".tk[51]" -type "float3" -0.012342393 -0.0022783529 0.017408784 ;
	setAttr ".tk[52]" -type "float3" -0.01208692 0.00028685003 -0.0057649463 ;
	setAttr ".tk[53]" -type "float3" -0.012800034 -0.00055359886 0.017621784 ;
	setAttr ".tk[54]" -type "float3" -0.012692399 0.0012660793 -0.0051348107 ;
	setAttr ".tk[55]" -type "float3" -0.013506714 0.0012254748 0.017308814 ;
	setAttr ".tk[56]" -type "float3" -0.013599781 0.0021213815 -0.0047483607 ;
	setAttr ".tk[57]" -type "float3" -0.01439279 0.0028845253 0.016500453 ;
	setAttr ".tk[58]" -type "float3" -0.014720194 0.0027690048 -0.0046435627 ;
	setAttr ".tk[59]" -type "float3" -0.015371661 0.0042612674 0.015275843 ;
	setAttr ".tk[60]" -type "float3" -0.015944041 0.0031456146 -0.0048302906 ;
	setAttr ".tk[61]" -type "float3" -0.016347643 0.0052208407 0.013754932 ;
	setAttr ".tk[62]" -type "float3" -0.017151423 0.0032143095 -0.0052904878 ;
	setAttr ".tk[63]" -type "float3" -0.017225653 0.0056694467 0.012086315 ;
	setAttr ".tk[64]" -type "float3" -0.018224292 0.0029683264 -0.0059791822 ;
	setAttr ".tk[65]" -type "float3" -0.017918974 0.005563003 0.010433734 ;
	setAttr ".tk[66]" -type "float3" -0.019057505 0.0024317971 -0.006829123 ;
	setAttr ".tk[67]" -type "float3" -0.018360509 0.0049119773 0.0089583863 ;
	setAttr ".tk[68]" -type "float3" -0.019569576 0.0016572457 -0.007756609 ;
	setAttr ".tk[69]" -type "float3" -0.018506115 0.0037802584 0.0078051845 ;
	setAttr ".tk[70]" -type "float3" -0.01971034 0.00072044739 -0.0086711822 ;
	setAttr ".tk[71]" -type "float3" -0.01834189 0.002278381 0.0070871687 ;
	setAttr ".tk[72]" -type "float3" -0.019466043 -0.00028684654 -0.0094833216 ;
	setAttr ".tk[73]" -type "float3" -0.01788443 0.00055360445 0.0068741939 ;
	setAttr ".tk[74]" -type "float3" -0.018860588 -0.0012660976 -0.010113455 ;
	setAttr ".tk[75]" -type "float3" -0.017177861 -0.0012254068 0.0071871481 ;
	setAttr ".tk[76]" -type "float3" -0.017953232 -0.0021213961 -0.010499824 ;
	setAttr ".tk[77]" -type "float3" -0.016291847 -0.002884554 0.0079955589 ;
	setAttr ".tk[78]" -type "float3" -0.016832771 -0.0027690276 -0.010604873 ;
	setAttr ".tk[79]" -type "float3" -0.015312725 -0.0042612082 0.0092199175 ;
	setAttr ".tk[80]" -type "float3" -0.015608987 -0.0031456193 -0.010417975 ;
	setAttr ".tk[81]" -type "float3" -0.015342272 -1.110223e-16 0.012248004 ;
	setAttr ".tk[122]" -type "float3" 0.00077367434 0.0023733494 0.0020312897 ;
	setAttr ".tk[123]" -type "float3" -0.00012927254 0.0024273936 0.0021559633 ;
	setAttr ".tk[124]" -type "float3" -0.0010195695 0.0022438329 0.002069592 ;
	setAttr ".tk[125]" -type "float3" -0.0018100701 0.0018406238 0.0017806388 ;
	setAttr ".tk[126]" -type "float3" -0.0024233807 0.0012572329 0.0013173962 ;
	setAttr ".tk[127]" -type "float3" -0.0027994877 0.00055080291 0.00072516594 ;
	setAttr ".tk[128]" -type "float3" -0.0029015504 -0.00020957249 6.1978819e-05 ;
	setAttr ".tk[129]" -type "float3" -0.0027195935 -0.00094941317 -0.00060729549 ;
	setAttr ".tk[130]" -type "float3" -0.002271424 -0.0015963381 -0.001217091 ;
	setAttr ".tk[131]" -type "float3" -0.0016009109 -0.0020869768 -0.0017077783 ;
	setAttr ".tk[132]" -type "float3" -0.00077365886 -0.0023733417 -0.0020313058 ;
	setAttr ".tk[133]" -type "float3" 0.00012927254 -0.0024273936 -0.0021559633 ;
	setAttr ".tk[134]" -type "float3" 0.0010195695 -0.0022438087 -0.0020696244 ;
	setAttr ".tk[135]" -type "float3" 0.0018101034 -0.0018406077 -0.0017806388 ;
	setAttr ".tk[136]" -type "float3" 0.0024233959 -0.0012572241 -0.0013173962 ;
	setAttr ".tk[137]" -type "float3" 0.0027994877 -0.00055077818 -0.00072516594 ;
	setAttr ".tk[138]" -type "float3" 0.0029015504 0.00020958886 -6.199519e-05 ;
	setAttr ".tk[139]" -type "float3" 0.0027196091 0.00094942946 0.00060726306 ;
	setAttr ".tk[140]" -type "float3" 0.002271424 0.0015963548 0.0012170742 ;
	setAttr ".tk[141]" -type "float3" 0.0016009109 0.0020869931 0.0017077783 ;
	setAttr ".tk[142]" -type "float3" -0.0057793637 0.0019930219 0.0055160257 ;
	setAttr ".tk[143]" -type "float3" -0.0060488475 0.0017520195 0.0059437379 ;
	setAttr ".tk[144]" -type "float3" -0.0063094613 0.0013395047 0.0062190881 ;
	setAttr ".tk[145]" -type "float3" -0.0065356744 0.00079587696 0.0063151955 ;
	setAttr ".tk[146]" -type "float3" -0.0067053484 0.00017433541 0.0062226597 ;
	setAttr ".tk[147]" -type "float3" -0.0068019112 -0.00046426602 0.0059504113 ;
	setAttr ".tk[148]" -type "float3" -0.0068158647 -0.001057416 0.0055252374 ;
	setAttr ".tk[149]" -type "float3" -0.0067458516 -0.0015470695 0.0049886815 ;
	setAttr ".tk[150]" -type "float3" -0.006598745 -0.001885283 0.0043933811 ;
	setAttr ".tk[151]" -type "float3" -0.0063889283 -0.0020389489 0.0037973763 ;
	setAttr ".tk[152]" -type "float3" -0.0061369385 -0.0019930219 0.0032592239 ;
	setAttr ".tk[153]" -type "float3" -0.0058674659 -0.0017520138 0.0028315114 ;
	setAttr ".tk[154]" -type "float3" -0.0056068604 -0.0013395047 0.002556114 ;
	setAttr ".tk[155]" -type "float3" -0.0053806338 -0.0007958705 0.0024600069 ;
	setAttr ".tk[156]" -type "float3" -0.0052109575 -0.00017433541 0.0025525885 ;
	setAttr ".tk[157]" -type "float3" -0.0051144129 0.00046426035 0.0028247912 ;
	setAttr ".tk[158]" -type "float3" -0.0051004565 0.001057416 0.0032499651 ;
	setAttr ".tk[159]" -type "float3" -0.0051704622 0.0015470695 0.0037865203 ;
	setAttr ".tk[160]" -type "float3" -0.0053175716 0.001885283 0.0043819146 ;
	setAttr ".tk[161]" -type "float3" -0.0055273748 0.0020389489 0.004977826 ;
	setAttr ".tk[162]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[163]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[164]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[165]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[166]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[167]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[168]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[169]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[170]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[171]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[172]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[173]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[174]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[175]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[176]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[177]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[178]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[179]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[180]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[181]" -type "float3" -0.016753808 0 -0.017701715 ;
	setAttr ".tk[422]" -type "float3" -0.014120005 -0.00052782113 -0.0064986004 ;
	setAttr ".tk[423]" -type "float3" -0.01444657 0.00016297886 -0.0061425036 ;
	setAttr ".tk[424]" -type "float3" -0.01458236 0.00083781569 -0.0056318231 ;
	setAttr ".tk[425]" -type "float3" -0.014514079 0.0014306512 -0.0050165793 ;
	setAttr ".tk[426]" -type "float3" -0.014248388 0.0018834289 -0.0043570162 ;
	setAttr ".tk[427]" -type "float3" -0.013811339 0.0021518616 -0.0037175559 ;
	setAttr ".tk[428]" -type "float3" -0.013245655 0.0022096531 -0.0031609808 ;
	setAttr ".tk[429]" -type "float3" -0.012606783 0.0020511374 -0.0027417436 ;
	setAttr ".tk[430]" -type "float3" -0.011957176 0.0016918387 -0.0025008272 ;
	setAttr ".tk[431]" -type "float3" -0.011360485 0.0011669456 -0.00246172 ;
	setAttr ".tk[432]" -type "float3" -0.010875074 0.00052781746 -0.002628424 ;
	setAttr ".tk[433]" -type "float3" -0.010548495 -0.00016297345 -0.0029845207 ;
	setAttr ".tk[434]" -type "float3" -0.010412702 -0.0008378193 -0.0034952008 ;
	setAttr ".tk[435]" -type "float3" -0.01048097 -0.0014306426 -0.0041104457 ;
	setAttr ".tk[436]" -type "float3" -0.010746658 -0.0018834379 -0.0047700251 ;
	setAttr ".tk[437]" -type "float3" -0.01118372 -0.0021518597 -0.0054094009 ;
	setAttr ".tk[438]" -type "float3" -0.011749391 -0.0022096531 -0.0059659565 ;
	setAttr ".tk[439]" -type "float3" -0.012388311 -0.0020511325 -0.0063852575 ;
	setAttr ".tk[440]" -type "float3" -0.013037873 -0.0016918415 -0.0066262856 ;
	setAttr ".tk[441]" -type "float3" -0.013634589 -0.0011669471 -0.0066652903 ;
	setAttr ".tk[442]" -type "float3" -0.016316937 -0.00059331447 -0.0090173744 ;
	setAttr ".tk[443]" -type "float3" -0.016555162 -0.00016309103 -0.0089612426 ;
	setAttr ".tk[444]" -type "float3" -0.01671716 0.00028310221 -0.0087742805 ;
	setAttr ".tk[445]" -type "float3" -0.016787076 0.00070158183 -0.0084747244 ;
	setAttr ".tk[446]" -type "float3" -0.016758077 0.0010513869 -0.0080919052 ;
	setAttr ".tk[447]" -type "float3" -0.016632982 0.0012982677 -0.0076633166 ;
	setAttr ".tk[448]" -type "float3" -0.016424058 0.0014180747 -0.007230876 ;
	setAttr ".tk[449]" -type "float3" -0.016151726 0.0013990682 -0.0068369415 ;
	setAttr ".tk[450]" -type "float3" -0.015842685 0.0012431066 -0.0065201093 ;
	setAttr ".tk[451]" -type "float3" -0.015527155 0.00096546055 -0.0063113477 ;
	setAttr ".tk[452]" -type "float3" -0.015236035 0.00059331232 -0.0062310649 ;
	setAttr ".tk[453]" -type "float3" -0.014997803 0.00016308713 -0.0062871827 ;
	setAttr ".tk[454]" -type "float3" -0.014835803 -0.00028310221 -0.0064741448 ;
	setAttr ".tk[455]" -type "float3" -0.014765888 -0.00070158398 -0.0067737009 ;
	setAttr ".tk[456]" -type "float3" -0.014794882 -0.0010513859 -0.0071565202 ;
	setAttr ".tk[457]" -type "float3" -0.014919976 -0.0012982741 -0.0075850952 ;
	setAttr ".tk[458]" -type "float3" -0.015128907 -0.0014180747 -0.0080175316 ;
	setAttr ".tk[459]" -type "float3" -0.015401229 -0.0013990704 -0.0084114391 ;
	setAttr ".tk[460]" -type "float3" -0.015710287 -0.0012431066 -0.0087282909 ;
	setAttr ".tk[461]" -type "float3" -0.0160258 -0.00096546271 -0.0089371195 ;
	setAttr ".tk[462]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.0099743325 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.010310396 -0.0035671261 0.0019831078 ;
	setAttr ".tk[483]" -type "float3" -0.010864524 -0.003933962 0.002142428 ;
	setAttr ".tk[484]" -type "float3" -0.011352772 -0.0044834409 0.0020920616 ;
	setAttr ".tk[485]" -type "float3" -0.011727348 -0.0051617939 0.0018369432 ;
	setAttr ".tk[486]" -type "float3" -0.011951592 -0.0059025898 0.0014019407 ;
	setAttr ".tk[487]" -type "float3" -0.01200355 -0.0066333399 0.00082975643 ;
	setAttr ".tk[488]" -type "float3" -0.011878107 -0.007282502 0.00017632841 ;
	setAttr ".tk[489]" -type "float3" -0.011587576 -0.0077865431 -0.00049428124 ;
	setAttr ".tk[490]" -type "float3" -0.01116037 -0.0080960989 -0.0011166186 ;
	setAttr ".tk[491]" -type "float3" -0.01063833 -0.0081808884 -0.0016296017 ;
	setAttr ".tk[492]" -type "float3" -0.010072566 -0.0080326162 -0.0019830612 ;
	setAttr ".tk[493]" -type "float3" -0.0095184259 -0.0076657748 -0.002142428 ;
	setAttr ".tk[494]" -type "float3" -0.0090301624 -0.0071162912 -0.0020920464 ;
	setAttr ".tk[495]" -type "float3" -0.008655603 -0.0064379461 -0.0018368966 ;
	setAttr ".tk[496]" -type "float3" -0.0084313639 -0.0056971484 -0.0014019271 ;
	setAttr ".tk[497]" -type "float3" -0.0083794128 -0.0049663982 -0.00082975073 ;
	setAttr ".tk[498]" -type "float3" -0.0085048573 -0.0043172361 -0.00017632628 ;
	setAttr ".tk[499]" -type "float3" -0.008795388 -0.003813195 0.00049435609 ;
	setAttr ".tk[500]" -type "float3" -0.0092225624 -0.0035036397 0.0011166318 ;
	setAttr ".tk[501]" -type "float3" -0.0097446032 -0.0034188542 0.0016296413 ;
	setAttr ".tk[502]" -type "float3" -0.015871581 0.0017857288 0.0017569296 ;
	setAttr ".tk[503]" -type "float3" -0.015818894 0.0013376779 0.0020882569 ;
	setAttr ".tk[504]" -type "float3" -0.015762022 0.00075868785 0.0022318771 ;
	setAttr ".tk[505]" -type "float3" -0.015706576 0.0001054349 0.0021737383 ;
	setAttr ".tk[506]" -type "float3" -0.015657997 -0.00055814092 0.0019195664 ;
	setAttr ".tk[507]" -type "float3" -0.015620993 -0.0011670789 0.0014942323 ;
	setAttr ".tk[508]" -type "float3" -0.015599223 -0.0016617803 0.0009393355 ;
	setAttr ".tk[509]" -type "float3" -0.015594792 -0.0019938094 0.00030926528 ;
	setAttr ".tk[510]" -type "float3" -0.015608154 -0.002130677 -0.00033440994 ;
	setAttr ".tk[511]" -type "float3" -0.015637975 -0.0020589703 -0.00092860503 ;
	setAttr ".tk[512]" -type "float3" -0.015681373 -0.0017857223 -0.0014151508 ;
	setAttr ".tk[513]" -type "float3" -0.015734082 -0.0013376743 -0.0017464516 ;
	setAttr ".tk[514]" -type "float3" -0.015790919 -0.00075868354 -0.0018900699 ;
	setAttr ".tk[515]" -type "float3" -0.015846377 -0.00010543201 -0.0018319321 ;
	setAttr ".tk[516]" -type "float3" -0.015894968 0.00055813952 -0.0015777854 ;
	setAttr ".tk[517]" -type "float3" -0.01593196 0.0011670804 -0.0011524494 ;
	setAttr ".tk[518]" -type "float3" -0.015953731 0.0016617832 -0.00059755135 ;
	setAttr ".tk[519]" -type "float3" -0.015958173 0.0019938138 3.2540454e-05 ;
	setAttr ".tk[520]" -type "float3" -0.015944798 0.002130677 0.00067619217 ;
	setAttr ".tk[521]" -type "float3" -0.015914954 0.0020589763 0.0012703843 ;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "9B06046D-4F4B-4BB0-042A-F7A8E1B743BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.00083793316284408448 0.026255785071622073 -0.016477585222497204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak51";
	rename -uid "F4DF23B0-4523-41DA-D1F6-6AB2A33BC2B5";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[41]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[42]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[43]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[44]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[45]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[46]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[47]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[48]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[49]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[50]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[51]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[52]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[53]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[54]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[55]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[56]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[57]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[58]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[59]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[60]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[61]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[322]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[323]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[324]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[325]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[326]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[327]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[328]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[329]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[330]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[331]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[332]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[333]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[334]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[335]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[336]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[337]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[338]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[339]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[340]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[341]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[342]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[343]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[344]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[345]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[346]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[347]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[348]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[349]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[350]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[351]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[352]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[353]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[354]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[355]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[356]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[357]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[358]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[359]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[360]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[361]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[362]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[363]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[364]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[365]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[366]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[367]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[368]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[369]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[370]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[371]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[372]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[373]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[374]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[375]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[376]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[377]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[378]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[379]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[380]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[381]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[442]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[443]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[444]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[445]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[446]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[447]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[448]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[449]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[450]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[451]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[452]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[453]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[454]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[455]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[456]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[457]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[458]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[459]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[460]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[461]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[462]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[463]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[464]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[465]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[466]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[467]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[468]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[469]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[470]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[471]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[472]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[473]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[474]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[475]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[476]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[477]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[478]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[479]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[480]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[481]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[482]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[483]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[484]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[485]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[486]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[487]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[488]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[489]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[490]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[491]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[492]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[493]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[494]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[495]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[496]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[497]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[498]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[499]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[500]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[501]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[622]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[623]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[624]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[625]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[626]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[627]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[628]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[629]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[630]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[631]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[632]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[633]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[634]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[635]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[636]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[637]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[638]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[639]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[640]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[641]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[642]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[643]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[644]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[645]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[646]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[647]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[648]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[649]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[650]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[651]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[652]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[653]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[654]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[655]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[656]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[657]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[658]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[659]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[660]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[661]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[662]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[663]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[664]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[665]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[666]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[667]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[668]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[669]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[670]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[671]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[672]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[673]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[674]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[675]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[676]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[677]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[678]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[679]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[680]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[681]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[682]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[683]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[684]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[685]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[686]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[687]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[688]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[689]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[690]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[691]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[692]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[693]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[694]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[695]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[696]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[697]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[698]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[699]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[700]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[701]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[702]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[703]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[704]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[705]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[706]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[707]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[708]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[709]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[710]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[711]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[712]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[713]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[714]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[715]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[716]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[717]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[718]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[719]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[720]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[721]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[722]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[723]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[724]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[725]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[726]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[727]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[728]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[729]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[730]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[731]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[732]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[733]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[734]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[735]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[736]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[737]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[738]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[739]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[740]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[741]" -type "float3" -0.00022196588 0 0.0065587838 ;
	setAttr ".tk[802]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[803]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[804]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[805]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[806]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[807]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[808]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[809]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[810]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[811]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[812]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[813]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[814]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[815]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[816]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[817]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[818]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[819]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[820]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[821]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[822]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[823]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[824]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[825]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[826]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[827]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[828]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[829]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[830]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[831]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[832]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[833]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[834]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[835]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[836]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[837]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[838]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[839]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[840]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[841]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[842]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[843]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[844]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[845]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[846]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[847]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[848]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[849]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[850]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[851]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[852]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[853]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[854]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[855]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[856]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[857]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[858]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[859]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[860]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[861]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "DBC9F972-41EC-5B66-789F-0B8385F12620";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "1FAAD341-4E83-CA96-C868-5D8A02A4CECC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C23F79D0-49AE-D3C0-EEB5-F281A8EF7BB6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -298.80951193590062 -1406.5475631564407 ;
	setAttr ".tgi[0].vh" -type "double2" 760.7142554862171 1093.4523375024889 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 121.42857360839844;
	setAttr ".tgi[0].ni[0].y" -24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 71.428573608398438;
	setAttr ".tgi[0].ni[1].y" 694.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -185.71427917480469;
	setAttr ".tgi[0].ni[2].y" -24.285715103149414;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 131.42857360839844;
	setAttr ".tgi[0].ni[3].y" -455.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -175.71427917480469;
	setAttr ".tgi[0].ni[4].y" -455.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 458.57144165039062;
	setAttr ".tgi[0].ni[5].y" -94.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.56099999 0.56099999 0.56099999 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId47.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "polyBevel21.out" "pCylinderShape4.i";
connectAttr "polyBevel18.out" "pSphereShape11.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LeavesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LeavesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Grass1.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Grass1.msg" "materialInfo1.m";
connectAttr "Pavers.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Pavers.msg" "materialInfo2.m";
connectAttr "Leaves.oc" "LeavesSG.ss";
connectAttr "LeavesSG.msg" "materialInfo3.sg";
connectAttr "Leaves.msg" "materialInfo3.m";
connectAttr "Trunk1.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Trunk1.msg" "materialInfo4.m";
connectAttr "Metal.oc" "blinn1SG.ss";
connectAttr "pCylinderShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "Metal.msg" "materialInfo5.m";
connectAttr "Lamp.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "Lamp.msg" "materialInfo6.m";
connectAttr "Umbrella.oc" "lambert6SG.ss";
connectAttr "pSphereShape11.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "Umbrella.msg" "materialInfo7.m";
connectAttr "Handle.oc" "lambert7SG.ss";
connectAttr "pCylinderShape4.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "groupId48.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "Handle.msg" "materialInfo8.m";
connectAttr "MushroomTop.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "MushroomTop.msg" "materialInfo9.m";
connectAttr "MushroomStem.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo10.sg";
connectAttr "MushroomStem.msg" "materialInfo10.m";
connectAttr "Wood.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo11.sg";
connectAttr "Wood.msg" "materialInfo11.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace24.ip";
connectAttr "pSphereShape11.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak47.out" "polyBevel18.ip";
connectAttr "pSphereShape11.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak47.ip";
connectAttr "groupParts5.og" "polySplitRing21.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing21.mp";
connectAttr "polySurfaceShape7.o" "groupParts4.ig";
connectAttr "groupId47.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId48.id" "groupParts5.gi";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak48.out" "polyBevel19.ip";
connectAttr "pCylinderShape4.wm" "polyBevel19.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing23.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing23.mp";
connectAttr "polyBevel19.out" "polyTweak49.ip";
connectAttr "pCylinderShape4_pnts_0__pntx.o" "polyTweak49.tk[0].tx";
connectAttr "pCylinderShape4_pnts_0__pnty.o" "polyTweak49.tk[0].ty";
connectAttr "pCylinderShape4_pnts_0__pntz.o" "polyTweak49.tk[0].tz";
connectAttr "pCylinderShape4_pnts_1__pntx.o" "polyTweak49.tk[1].tx";
connectAttr "pCylinderShape4_pnts_1__pnty.o" "polyTweak49.tk[1].ty";
connectAttr "pCylinderShape4_pnts_1__pntz.o" "polyTweak49.tk[1].tz";
connectAttr "pCylinderShape4_pnts_2__pntx.o" "polyTweak49.tk[2].tx";
connectAttr "pCylinderShape4_pnts_2__pnty.o" "polyTweak49.tk[2].ty";
connectAttr "pCylinderShape4_pnts_2__pntz.o" "polyTweak49.tk[2].tz";
connectAttr "pCylinderShape4_pnts_3__pntx.o" "polyTweak49.tk[3].tx";
connectAttr "pCylinderShape4_pnts_3__pnty.o" "polyTweak49.tk[3].ty";
connectAttr "pCylinderShape4_pnts_3__pntz.o" "polyTweak49.tk[3].tz";
connectAttr "pCylinderShape4_pnts_4__pntx.o" "polyTweak49.tk[4].tx";
connectAttr "pCylinderShape4_pnts_4__pnty.o" "polyTweak49.tk[4].ty";
connectAttr "pCylinderShape4_pnts_4__pntz.o" "polyTweak49.tk[4].tz";
connectAttr "pCylinderShape4_pnts_5__pntx.o" "polyTweak49.tk[5].tx";
connectAttr "pCylinderShape4_pnts_5__pnty.o" "polyTweak49.tk[5].ty";
connectAttr "pCylinderShape4_pnts_5__pntz.o" "polyTweak49.tk[5].tz";
connectAttr "pCylinderShape4_pnts_6__pntx.o" "polyTweak49.tk[6].tx";
connectAttr "pCylinderShape4_pnts_6__pnty.o" "polyTweak49.tk[6].ty";
connectAttr "pCylinderShape4_pnts_6__pntz.o" "polyTweak49.tk[6].tz";
connectAttr "pCylinderShape4_pnts_7__pntx.o" "polyTweak49.tk[7].tx";
connectAttr "pCylinderShape4_pnts_7__pnty.o" "polyTweak49.tk[7].ty";
connectAttr "pCylinderShape4_pnts_7__pntz.o" "polyTweak49.tk[7].tz";
connectAttr "pCylinderShape4_pnts_8__pntx.o" "polyTweak49.tk[8].tx";
connectAttr "pCylinderShape4_pnts_8__pnty.o" "polyTweak49.tk[8].ty";
connectAttr "pCylinderShape4_pnts_8__pntz.o" "polyTweak49.tk[8].tz";
connectAttr "pCylinderShape4_pnts_9__pntx.o" "polyTweak49.tk[9].tx";
connectAttr "pCylinderShape4_pnts_9__pnty.o" "polyTweak49.tk[9].ty";
connectAttr "pCylinderShape4_pnts_9__pntz.o" "polyTweak49.tk[9].tz";
connectAttr "pCylinderShape4_pnts_10__pntx.o" "polyTweak49.tk[10].tx";
connectAttr "pCylinderShape4_pnts_10__pnty.o" "polyTweak49.tk[10].ty";
connectAttr "pCylinderShape4_pnts_10__pntz.o" "polyTweak49.tk[10].tz";
connectAttr "pCylinderShape4_pnts_11__pntx.o" "polyTweak49.tk[11].tx";
connectAttr "pCylinderShape4_pnts_11__pnty.o" "polyTweak49.tk[11].ty";
connectAttr "pCylinderShape4_pnts_11__pntz.o" "polyTweak49.tk[11].tz";
connectAttr "pCylinderShape4_pnts_12__pntx.o" "polyTweak49.tk[12].tx";
connectAttr "pCylinderShape4_pnts_12__pnty.o" "polyTweak49.tk[12].ty";
connectAttr "pCylinderShape4_pnts_12__pntz.o" "polyTweak49.tk[12].tz";
connectAttr "pCylinderShape4_pnts_13__pntx.o" "polyTweak49.tk[13].tx";
connectAttr "pCylinderShape4_pnts_13__pnty.o" "polyTweak49.tk[13].ty";
connectAttr "pCylinderShape4_pnts_13__pntz.o" "polyTweak49.tk[13].tz";
connectAttr "pCylinderShape4_pnts_14__pntx.o" "polyTweak49.tk[14].tx";
connectAttr "pCylinderShape4_pnts_14__pnty.o" "polyTweak49.tk[14].ty";
connectAttr "pCylinderShape4_pnts_14__pntz.o" "polyTweak49.tk[14].tz";
connectAttr "pCylinderShape4_pnts_15__pntx.o" "polyTweak49.tk[15].tx";
connectAttr "pCylinderShape4_pnts_15__pnty.o" "polyTweak49.tk[15].ty";
connectAttr "pCylinderShape4_pnts_15__pntz.o" "polyTweak49.tk[15].tz";
connectAttr "pCylinderShape4_pnts_16__pntx.o" "polyTweak49.tk[16].tx";
connectAttr "pCylinderShape4_pnts_16__pnty.o" "polyTweak49.tk[16].ty";
connectAttr "pCylinderShape4_pnts_16__pntz.o" "polyTweak49.tk[16].tz";
connectAttr "pCylinderShape4_pnts_17__pntx.o" "polyTweak49.tk[17].tx";
connectAttr "pCylinderShape4_pnts_17__pnty.o" "polyTweak49.tk[17].ty";
connectAttr "pCylinderShape4_pnts_17__pntz.o" "polyTweak49.tk[17].tz";
connectAttr "pCylinderShape4_pnts_18__pntx.o" "polyTweak49.tk[18].tx";
connectAttr "pCylinderShape4_pnts_18__pnty.o" "polyTweak49.tk[18].ty";
connectAttr "pCylinderShape4_pnts_18__pntz.o" "polyTweak49.tk[18].tz";
connectAttr "pCylinderShape4_pnts_19__pntx.o" "polyTweak49.tk[19].tx";
connectAttr "pCylinderShape4_pnts_19__pnty.o" "polyTweak49.tk[19].ty";
connectAttr "pCylinderShape4_pnts_19__pntz.o" "polyTweak49.tk[19].tz";
connectAttr "pCylinderShape4_pnts_20__pntx.o" "polyTweak49.tk[20].tx";
connectAttr "pCylinderShape4_pnts_20__pnty.o" "polyTweak49.tk[20].ty";
connectAttr "pCylinderShape4_pnts_20__pntz.o" "polyTweak49.tk[20].tz";
connectAttr "pCylinderShape4_pnts_182__pntx.o" "polyTweak49.tk[182].tx";
connectAttr "pCylinderShape4_pnts_182__pnty.o" "polyTweak49.tk[182].ty";
connectAttr "pCylinderShape4_pnts_182__pntz.o" "polyTweak49.tk[182].tz";
connectAttr "pCylinderShape4_pnts_183__pntx.o" "polyTweak49.tk[183].tx";
connectAttr "pCylinderShape4_pnts_183__pnty.o" "polyTweak49.tk[183].ty";
connectAttr "pCylinderShape4_pnts_183__pntz.o" "polyTweak49.tk[183].tz";
connectAttr "pCylinderShape4_pnts_184__pntx.o" "polyTweak49.tk[184].tx";
connectAttr "pCylinderShape4_pnts_184__pnty.o" "polyTweak49.tk[184].ty";
connectAttr "pCylinderShape4_pnts_184__pntz.o" "polyTweak49.tk[184].tz";
connectAttr "pCylinderShape4_pnts_185__pntx.o" "polyTweak49.tk[185].tx";
connectAttr "pCylinderShape4_pnts_185__pnty.o" "polyTweak49.tk[185].ty";
connectAttr "pCylinderShape4_pnts_185__pntz.o" "polyTweak49.tk[185].tz";
connectAttr "pCylinderShape4_pnts_186__pntx.o" "polyTweak49.tk[186].tx";
connectAttr "pCylinderShape4_pnts_186__pnty.o" "polyTweak49.tk[186].ty";
connectAttr "pCylinderShape4_pnts_186__pntz.o" "polyTweak49.tk[186].tz";
connectAttr "pCylinderShape4_pnts_187__pntx.o" "polyTweak49.tk[187].tx";
connectAttr "pCylinderShape4_pnts_187__pnty.o" "polyTweak49.tk[187].ty";
connectAttr "pCylinderShape4_pnts_187__pntz.o" "polyTweak49.tk[187].tz";
connectAttr "pCylinderShape4_pnts_188__pntx.o" "polyTweak49.tk[188].tx";
connectAttr "pCylinderShape4_pnts_188__pnty.o" "polyTweak49.tk[188].ty";
connectAttr "pCylinderShape4_pnts_188__pntz.o" "polyTweak49.tk[188].tz";
connectAttr "pCylinderShape4_pnts_189__pntx.o" "polyTweak49.tk[189].tx";
connectAttr "pCylinderShape4_pnts_189__pnty.o" "polyTweak49.tk[189].ty";
connectAttr "pCylinderShape4_pnts_189__pntz.o" "polyTweak49.tk[189].tz";
connectAttr "pCylinderShape4_pnts_190__pntx.o" "polyTweak49.tk[190].tx";
connectAttr "pCylinderShape4_pnts_190__pnty.o" "polyTweak49.tk[190].ty";
connectAttr "pCylinderShape4_pnts_190__pntz.o" "polyTweak49.tk[190].tz";
connectAttr "pCylinderShape4_pnts_191__pntx.o" "polyTweak49.tk[191].tx";
connectAttr "pCylinderShape4_pnts_191__pnty.o" "polyTweak49.tk[191].ty";
connectAttr "pCylinderShape4_pnts_191__pntz.o" "polyTweak49.tk[191].tz";
connectAttr "pCylinderShape4_pnts_192__pntx.o" "polyTweak49.tk[192].tx";
connectAttr "pCylinderShape4_pnts_192__pnty.o" "polyTweak49.tk[192].ty";
connectAttr "pCylinderShape4_pnts_192__pntz.o" "polyTweak49.tk[192].tz";
connectAttr "pCylinderShape4_pnts_193__pntx.o" "polyTweak49.tk[193].tx";
connectAttr "pCylinderShape4_pnts_193__pnty.o" "polyTweak49.tk[193].ty";
connectAttr "pCylinderShape4_pnts_193__pntz.o" "polyTweak49.tk[193].tz";
connectAttr "pCylinderShape4_pnts_194__pntx.o" "polyTweak49.tk[194].tx";
connectAttr "pCylinderShape4_pnts_194__pnty.o" "polyTweak49.tk[194].ty";
connectAttr "pCylinderShape4_pnts_194__pntz.o" "polyTweak49.tk[194].tz";
connectAttr "pCylinderShape4_pnts_195__pntx.o" "polyTweak49.tk[195].tx";
connectAttr "pCylinderShape4_pnts_195__pnty.o" "polyTweak49.tk[195].ty";
connectAttr "pCylinderShape4_pnts_195__pntz.o" "polyTweak49.tk[195].tz";
connectAttr "pCylinderShape4_pnts_196__pntx.o" "polyTweak49.tk[196].tx";
connectAttr "pCylinderShape4_pnts_196__pnty.o" "polyTweak49.tk[196].ty";
connectAttr "pCylinderShape4_pnts_196__pntz.o" "polyTweak49.tk[196].tz";
connectAttr "pCylinderShape4_pnts_197__pntx.o" "polyTweak49.tk[197].tx";
connectAttr "pCylinderShape4_pnts_197__pnty.o" "polyTweak49.tk[197].ty";
connectAttr "pCylinderShape4_pnts_197__pntz.o" "polyTweak49.tk[197].tz";
connectAttr "pCylinderShape4_pnts_198__pntx.o" "polyTweak49.tk[198].tx";
connectAttr "pCylinderShape4_pnts_198__pnty.o" "polyTweak49.tk[198].ty";
connectAttr "pCylinderShape4_pnts_198__pntz.o" "polyTweak49.tk[198].tz";
connectAttr "pCylinderShape4_pnts_199__pntx.o" "polyTweak49.tk[199].tx";
connectAttr "pCylinderShape4_pnts_199__pnty.o" "polyTweak49.tk[199].ty";
connectAttr "pCylinderShape4_pnts_199__pntz.o" "polyTweak49.tk[199].tz";
connectAttr "pCylinderShape4_pnts_200__pntx.o" "polyTweak49.tk[200].tx";
connectAttr "pCylinderShape4_pnts_200__pnty.o" "polyTweak49.tk[200].ty";
connectAttr "pCylinderShape4_pnts_200__pntz.o" "polyTweak49.tk[200].tz";
connectAttr "pCylinderShape4_pnts_201__pntx.o" "polyTweak49.tk[201].tx";
connectAttr "pCylinderShape4_pnts_201__pnty.o" "polyTweak49.tk[201].ty";
connectAttr "pCylinderShape4_pnts_201__pntz.o" "polyTweak49.tk[201].tz";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polyTweak50.out" "polyBevel20.ip";
connectAttr "pCylinderShape4.wm" "polyBevel20.mp";
connectAttr "polySplitRing27.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyBevel21.ip";
connectAttr "pCylinderShape4.wm" "polyBevel21.mp";
connectAttr "polyBevel20.out" "polyTweak51.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo12.sg";
connectAttr ":lambert1.msg" "materialInfo12.m";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MushroomStem.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LeavesSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Grass1.msg" ":defaultShaderList1.s" -na;
connectAttr "Pavers.msg" ":defaultShaderList1.s" -na;
connectAttr "Leaves.msg" ":defaultShaderList1.s" -na;
connectAttr "Trunk1.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "Umbrella.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "MushroomTop.msg" ":defaultShaderList1.s" -na;
connectAttr "MushroomStem.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
// End of JustUmbrella.ma
