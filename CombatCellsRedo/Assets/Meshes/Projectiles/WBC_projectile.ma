//Maya ASCII 2014 scene
//Name: WBC_projectile.ma
//Last modified: Tue, May 06, 2014 07:06:14 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4586847253645026 15.011688908632994 -2.9618219530878411 ;
	setAttr ".r" -type "double3" -40.800000000034458 29.999999999984173 -1.8362941015149929e-015 ;
	setAttr ".rpt" -type "double3" -1.8105985591463761e-015 -2.8526141779682505e-016 
		1.0098670324659002e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.885724928773037;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9802321869578684e-007 1.0059400135971339e-019 -18.065185546875004 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.467193836262072 0.20501016186510357 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 29.511172845614055;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
createNode transform -n "transform2" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "mirrorCutPlane1";
	setAttr ".t" -type "double3" -2.9802322387695313e-007 0 -2.6822090148925781e-007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.33246440517572 2.33246440517572 1.5549759611711791 ;
	setAttr ".smd" 4;
createNode sketchPlane -n "mirrorCutPlane1Shape" -p "mirrorCutPlane1";
	setAttr -k off ".v";
createNode transform -n "mirroredCutMesh1";
createNode transform -n "transform1" -p "mirroredCutMesh1";
	setAttr ".v" no;
createNode mesh -n "mirroredCutMeshShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface1";
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -18.065186023712158 0.0024076104164123535 -2.9802322387695313e-007 ;
	setAttr ".rpt" -type "double3" 18.065186321735386 0 -18.065185725688938 ;
	setAttr ".sp" -type "double3" -18.065186023712158 0.0024076104164123535 -2.9802322387695313e-007 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 50;
	setAttr ".sh" 50;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 2.0000005960464478 2 ;
	setAttr ".eo" -type "double3" 0 0 0 ;
	setAttr ".df" yes;
createNode multiplyDivide -n "polyMirrorCutMultiplyDivide1";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode transformGeometry -n "transformGeometry1";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1331]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1331]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2663]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode phong -n "phong1";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.92315578 1 ;
	setAttr ".it" -type "float3" 0.20512703 0.20512703 0.20512703 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".ic" -type "float3" 0.91453421 0.91453421 0.91453421 ;
	setAttr ".tc" 1;
	setAttr ".tcf" 1;
	setAttr ".trsd" 0.42735043168067932;
	setAttr ".gi" 0.14529915153980255;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2550 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -16.53314781 0 -5.5441762e-015 -16.53314781
		 0 -5.5441762e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5233595e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5233595e-015 -16.53314781
		 0 -5.5441762e-015 -16.53314781 0 -5.5441762e-015 -16.53314781 0 -5.5362577e-015 -16.53314781
		 0 -5.5233595e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5233595e-015 -16.53314781
		 0 -5.5362577e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5233595e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5233595e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5362577e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.5362577e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781
		 0 -5.5788707e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5788707e-015 -16.53314781
		 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781
		 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015;
	setAttr ".tk[166:331]" -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015;
	setAttr ".tk[332:497]" -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015;
	setAttr ".tk[498:663]" -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015;
	setAttr ".tk[664:829]" -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015;
	setAttr ".tk[830:995]" -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015;
	setAttr ".tk[996:1161]" -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5233595e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015;
	setAttr ".tk[1162:1327]" -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5233595e-015
		 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5362577e-015
		 -16.53314781 0 -5.5441762e-015 -16.53314781 0 -5.5441762e-015 -16.53314781 0 -5.5233595e-015
		 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.4817262e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015
		 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5788707e-015 -16.53314781 0 -5.5233595e-015
		 -16.53314781 0 -5.5233595e-015 -16.53314781 0 -5.5441762e-015 -16.53314781 0 -5.5441762e-015
		 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5362577e-015 -16.53314781 0 -5.5362577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -4.6629367e-015
		 -16.53314781 0 -4.6629367e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015 -16.53314781 0 -5.6066263e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015 -16.53314781 0 -5.4400928e-015
		 -16.53314781 0 -5.4817262e-015 -16.53314781 0 -5.4817262e-015 -19.59722328 0 -4.3454823e-015
		 -19.59722328 0 -4.3454823e-015 -19.59722328 0 -4.3264003e-015;
	setAttr ".tk[1328:1493]" -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3454823e-015
		 -19.59722328 0 -4.3454823e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3264003e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3264003e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015;
	setAttr ".tk[1494:1659]" -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015;
	setAttr ".tk[1660:1825]" -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015;
	setAttr ".tk[1826:1991]" -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015;
	setAttr ".tk[1992:2157]" -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015;
	setAttr ".tk[2158:2323]" -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015;
	setAttr ".tk[2324:2489]" -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015
		 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -1.4432899e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015
		 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.052314e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3264003e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015;
	setAttr ".tk[2490:2549]" -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3514577e-015 -19.59722328 0 -4.3264003e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.5519144e-015 -19.59722328 0 -4.5519144e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3514577e-015
		 -19.59722328 0 -4.3454823e-015 -19.59722328 0 -4.3454823e-015 -19.59722328 0 -4.3264003e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.2882364e-015
		 -19.59722328 0 -4.2882364e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015
		 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3506865e-015 -19.59722328 0 -4.3264003e-015
		 -19.59722328 0 -4.3264003e-015 -19.59722328 0 -4.3454823e-015 -19.59722328 0 -4.3454823e-015
		 -19.59722328 0 -4.3514577e-015;
createNode polyReduce -n "polyReduce2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[80]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[65]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[65]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[65]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[58:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[59]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[57:58]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[58]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[57]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[60]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[72]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[56]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 1 "vtx[247:271]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[247]" -type "float3" 0.022294998 0 0.0078697335 ;
	setAttr ".tk[248]" -type "float3" 0.020816803 0 0.015615369 ;
	setAttr ".tk[249]" -type "float3" 0.018381119 0 0.023114743 ;
	setAttr ".tk[250]" -type "float3" 0.015024185 0 0.030249579 ;
	setAttr ".tk[251]" -type "float3" 0.010797501 0 0.036907364 ;
	setAttr ".tk[252]" -type "float3" 0.005771637 0 0.042983096 ;
	setAttr ".tk[253]" -type "float3" 2.4795532e-005 0 0.04838096 ;
	setAttr ".tk[254]" -type "float3" -0.0063552856 0 0.053015828 ;
	setAttr ".tk[255]" -type "float3" -0.01326561 0 0.056814596 ;
	setAttr ".tk[256]" -type "float3" -0.020597458 0 0.059717372 ;
	setAttr ".tk[257]" -type "float3" -0.028234482 0 0.061678369 ;
	setAttr ".tk[258]" -type "float3" -0.036058426 0 0.062666655 ;
	setAttr ".tk[259]" -type "float3" -0.036058426 0 -0.062666647 ;
	setAttr ".tk[260]" -type "float3" -0.028234482 0 -0.061678357 ;
	setAttr ".tk[261]" -type "float3" -0.020597458 0 -0.059717361 ;
	setAttr ".tk[262]" -type "float3" -0.01326561 0 -0.056814581 ;
	setAttr ".tk[263]" -type "float3" -0.0063552856 0 -0.053015813 ;
	setAttr ".tk[264]" -type "float3" 2.4795532e-005 0 -0.048380949 ;
	setAttr ".tk[265]" -type "float3" 0.005771637 0 -0.042983089 ;
	setAttr ".tk[266]" -type "float3" 0.010797501 0 -0.03690736 ;
	setAttr ".tk[267]" -type "float3" 0.015024185 0 -0.030249579 ;
	setAttr ".tk[268]" -type "float3" 0.018381119 0 -0.023114748 ;
	setAttr ".tk[269]" -type "float3" 0.020816803 0 -0.015615384 ;
	setAttr ".tk[270]" -type "float3" 0.022294998 0 -0.0078697558 ;
	setAttr ".tk[271]" -type "float3" 0.022790909 0 -1.646578e-008 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[72:121]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[58]" -type "float3" -0.057617188 0.0028423071 0.062666647 ;
	setAttr ".tk[59]" -type "float3" -0.057617188 0.0028423071 -0.062666662 ;
	setAttr ".tk[72]" -type "float3" 0.0046787262 0.0028423071 0.0078697251 ;
	setAttr ".tk[73]" -type "float3" 0.003200531 0.0028423071 0.015615361 ;
	setAttr ".tk[74]" -type "float3" 0.0007648468 0.0028423071 0.023114735 ;
	setAttr ".tk[75]" -type "float3" -0.0025920868 0.0028423071 0.030249571 ;
	setAttr ".tk[76]" -type "float3" -0.0068187714 0.0028423071 0.036907353 ;
	setAttr ".tk[77]" -type "float3" -0.011844635 0.0028423071 0.042983085 ;
	setAttr ".tk[78]" -type "float3" -0.017591476 0.0028423071 0.048380949 ;
	setAttr ".tk[79]" -type "float3" -0.023971558 0.0028423071 0.053015817 ;
	setAttr ".tk[80]" -type "float3" -0.030881882 0.0028423071 0.056814585 ;
	setAttr ".tk[81]" -type "float3" -0.03821373 0.0028423071 0.059717361 ;
	setAttr ".tk[82]" -type "float3" -0.045850754 0.0028423071 0.061678357 ;
	setAttr ".tk[83]" -type "float3" -0.053674698 0.0028423071 0.062666647 ;
	setAttr ".tk[84]" -type "float3" -0.053674698 0.0028423071 -0.062666655 ;
	setAttr ".tk[85]" -type "float3" -0.045850754 0.0028423071 -0.061678369 ;
	setAttr ".tk[86]" -type "float3" -0.03821373 0.0028423071 -0.059717372 ;
	setAttr ".tk[87]" -type "float3" -0.030881882 0.0028423071 -0.056814592 ;
	setAttr ".tk[88]" -type "float3" -0.023971558 0.0028423071 -0.053015824 ;
	setAttr ".tk[89]" -type "float3" -0.017591476 0.0028423071 -0.04838096 ;
	setAttr ".tk[90]" -type "float3" -0.011844635 0.0028423071 -0.0429831 ;
	setAttr ".tk[91]" -type "float3" -0.0068187714 0.0028423071 -0.036907371 ;
	setAttr ".tk[92]" -type "float3" -0.0025920868 0.0028423071 -0.030249586 ;
	setAttr ".tk[93]" -type "float3" 0.0007648468 0.0028423071 -0.023114756 ;
	setAttr ".tk[94]" -type "float3" 0.003200531 0.0028423071 -0.015615392 ;
	setAttr ".tk[95]" -type "float3" 0.0046787262 0.0028423071 -0.0078697642 ;
	setAttr ".tk[96]" -type "float3" 0.0051746368 0.0028423071 -2.4966605e-008 ;
	setAttr ".tk[97]" -type "float3" 0.066728592 -0.0030696392 0.015708419 ;
	setAttr ".tk[98]" -type "float3" 0.063779831 -0.0030696392 0.031169122 ;
	setAttr ".tk[99]" -type "float3" 0.058916092 -0.0030696392 0.046138268 ;
	setAttr ".tk[100]" -type "float3" 0.052213669 -0.0030696392 0.060379785 ;
	setAttr ".tk[101]" -type "float3" 0.043779373 -0.0030696392 0.073669076 ;
	setAttr ".tk[102]" -type "float3" 0.033746719 -0.0030696392 0.085796572 ;
	setAttr ".tk[103]" -type "float3" 0.022274017 -0.0030696392 0.096570991 ;
	setAttr ".tk[104]" -type "float3" 0.0095405579 -0.0030696392 0.10582243 ;
	setAttr ".tk[105]" -type "float3" -0.0042514801 -0.0030696392 0.11340498 ;
	setAttr ".tk[106]" -type "float3" -0.018886566 -0.0030696392 0.11919907 ;
	setAttr ".tk[107]" -type "float3" -0.034132004 -0.0030696392 0.12311333 ;
	setAttr ".tk[108]" -type "float3" -0.049747467 -0.0030696392 0.12508599 ;
	setAttr ".tk[109]" -type "float3" -0.049747467 -0.0030696392 -0.12508598 ;
	setAttr ".tk[110]" -type "float3" -0.034132004 -0.0030696392 -0.12311329 ;
	setAttr ".tk[111]" -type "float3" -0.018886566 -0.0030696392 -0.11919903 ;
	setAttr ".tk[112]" -type "float3" -0.0042514801 -0.0030696392 -0.11340493 ;
	setAttr ".tk[113]" -type "float3" 0.0095405579 -0.0030696392 -0.10582238 ;
	setAttr ".tk[114]" -type "float3" 0.022274017 -0.0030696392 -0.096570954 ;
	setAttr ".tk[115]" -type "float3" 0.033746719 -0.0030696392 -0.085796528 ;
	setAttr ".tk[116]" -type "float3" 0.043779373 -0.0030696392 -0.073669046 ;
	setAttr ".tk[117]" -type "float3" 0.052213669 -0.0030696392 -0.060379773 ;
	setAttr ".tk[118]" -type "float3" 0.058916092 -0.0030696392 -0.046138264 ;
	setAttr ".tk[119]" -type "float3" 0.063779831 -0.0030696392 -0.031169133 ;
	setAttr ".tk[120]" -type "float3" 0.066728592 -0.0030696392 -0.015708445 ;
	setAttr ".tk[121]" -type "float3" 0.067716599 -0.0030696392 -2.4966605e-008 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 3 "vtx[0:15]" "vtx[57]" "vtx[59:60]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.010635376 0.00300771 0.006089027 ;
	setAttr ".tk[1]" -type "float3" 0.00086212158 0.00300771 0.035126656 ;
	setAttr ".tk[2]" -type "float3" 0.018014908 0.00300771 0.051235121 ;
	setAttr ".tk[3]" -type "float3" 0.039894104 0.00300771 0.059897661 ;
	setAttr ".tk[4]" -type "float3" 0.039894104 0.00300771 -0.063459069 ;
	setAttr ".tk[5]" -type "float3" 0.011636734 0.00300771 -0.050161652 ;
	setAttr ".tk[6]" -type "float3" -0.0033626556 0.00300771 -0.032030284 ;
	setAttr ".tk[7]" -type "float3" -0.010635376 0.00300771 -0.0096504623 ;
	setAttr ".tk[8]" -type "float3" -0.072685242 -0.0029042959 0.01392772 ;
	setAttr ".tk[9]" -type "float3" -0.049736023 -0.0029042959 0.071888372 ;
	setAttr ".tk[10]" -type "float3" -0.015497208 -0.0029042959 0.10404173 ;
	setAttr ".tk[11]" -type "float3" 0.028175354 -0.0029042959 0.12133262 ;
	setAttr ".tk[12]" -type "float3" 0.028175354 -0.0029042959 -0.12489399 ;
	setAttr ".tk[13]" -type "float3" -0.028230667 -0.0029042959 -0.09835165 ;
	setAttr ".tk[14]" -type "float3" -0.058170319 -0.0029042959 -0.062160466 ;
	setAttr ".tk[15]" -type "float3" -0.072685242 -0.0029042959 -0.017489143 ;
	setAttr ".tk[57]" -type "float3" 0.051660538 0.0049809813 -0.0017808109 ;
	setAttr ".tk[59]" -type "float3" 0.051660538 -0.0029042363 0.12330528 ;
	setAttr ".tk[60]" -type "float3" 0.051660538 -0.0029042363 -0.12686667 ;
createNode polyReduce -n "polyReduce4";
	setAttr ".ics" -type "componentList" 7 "f[54:63]" "f[67:89]" "f[91:114]" "f[116:139]" "f[141:164]" "f[166:189]" "f[191:203]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "mirrorCutPlane1.t" "mirroredCutMesh1.t";
connectAttr "mirrorCutPlane1.r" "mirroredCutMesh1.r";
connectAttr "polyMirrorCutMultiplyDivide1.o" "mirroredCutMesh1.s";
connectAttr "groupId3.id" "mirroredCutMeshShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mirroredCutMeshShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "mirroredCutMeshShape1.i";
connectAttr "groupId4.id" "mirroredCutMeshShape1.ciog.cog[0].cgid";
connectAttr "polyReduce5.out" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyCut1.ip";
connectAttr "pSphereShape1.wm" "polyCut1.mp";
connectAttr "mirrorCutPlane1.t" "polyCut1.pc";
connectAttr "mirrorCutPlane1.r" "polyCut1.ro";
connectAttr "mirrorCutPlane1.s" "polyMirrorCutMultiplyDivide1.i1";
connectAttr "mirrorCutPlane1.im" "transformGeometry1.txf";
connectAttr "pSphereShape1.o" "transformGeometry1.ig";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "mirroredCutMeshShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "mirroredCutMeshShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCut1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "polySurfaceShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyReduce1.ip";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak2.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak4.ip";
connectAttr "polyMergeVert14.out" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polyReduce5.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mirroredCutMeshShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mirroredCutMeshShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WBC_projectile.ma
