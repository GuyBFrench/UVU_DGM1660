//Maya ASCII 2019 scene
//Name: Practice UV's.ma
//Last modified: Tue, Oct 05, 2021 01:40:56 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
createNode transform -s -n "persp";
	rename -uid "895FC666-4D35-415A-3D0A-4CB21EA5557F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7277823017957523 16.034159936438119 18.982175078736432 ;
	setAttr ".r" -type "double3" -41.738352730048128 -704.99999999990052 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "434F7FC8-4F1E-4394-EF13-7A8C2CCFED18";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.707058826791346;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A531B754-44E8-D73C-5CCB-9FB9E5D7D21A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "164F72E1-41F4-BA83-4FA7-50AD2CF7E451";
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
	rename -uid "30CB005A-4BAF-5E2E-5BF9-989A4AF4F2D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DA14126-4B43-9823-ADE3-AABDB33DA1DE";
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
	rename -uid "2E9A43B4-4A05-AE08-5C54-13B82EFBBB17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A0BE8B8-4677-FB96-43CB-0EA76AAFA8B3";
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
createNode transform -n "pSphere1";
	rename -uid "15C4CB1A-4A01-A7C1-87E4-34BB800A733C";
	setAttr ".t" -type "double3" 7.810336372537007 0.00095842994220229905 0 ;
	setAttr ".s" -type "double3" 2.295484054072384 2.295484054072384 2.295484054072384 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "11FB03D7-446D-5DF7-5A1A-868FED522E57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49887498666645247 0.5022805298889641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "A674B240-4CC5-B61D-ADE5-798E32948328";
	setAttr ".t" -type "double3" -8.8938190195553908 0 0 ;
	setAttr ".s" -type "double3" 3.8891992389355261 3.8891992389355261 3.8891992389355261 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3A822652-4485-1837-8721-5F83689ACCDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46843266487121582 0.5065121054649353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "67420378-4260-AAE0-EB69-AFBA561EBF71";
	setAttr ".s" -type "double3" 2.2109143869068095 2.2109143869068095 2.2109143869068095 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F5723510-405B-A159-1372-3EAA8EB806C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5040777921676636 0.3131059855222702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 9.6857548e-08 0 0 9.6857548e-08 
		0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 
		0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 
		0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 9.6857548e-08 0 0 5.7369471e-07 
		0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 
		0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 
		0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 0 0 5.7369471e-07 
		0;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61D528D4-48A4-805A-3491-489C47001B74";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33B26726-446A-B5AB-E4D5-47B4EA32AEC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34DE1C1C-4255-38A6-BBBE-E09E75EB5658";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ACC224A-46E3-0F3B-6F29-B1B920A19668";
createNode displayLayer -n "defaultLayer";
	rename -uid "E312C702-4452-5423-6F06-FABB407ADD2F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "464ECA5B-4F36-1152-CA04-93B7230C3D1F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B332A54D-4064-03F6-7A81-9B9D14394BEA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C9C7AA60-424D-6A25-0FBF-9997942D7AB0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1596\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 739\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 739\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1B263B5-4372-13BC-DAF4-3F9737A26CF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "0FF207D8-44CB-3CA1-32CB-C4B7FE38C809";
createNode polyCube -n "polyCube1";
	rename -uid "AEA6C206-484E-46B0-FD63-18B3B99539EF";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AF17EF84-4338-81B2-B379-F982ABEABFC8";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8E42935E-476E-869E-0A74-148865C999C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C5C21091-408A-9E73-97B8-B7AB2F615F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "80C5D1B6-4C68-078E-DB74-3C9171CE83A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E1880282-4F1C-551F-CE12-CE8FA7201153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.8891992389355261 0 0 0 0 3.8891992389355261 0 0 0 0 3.8891992389355261 0
		 -8.8938190195553908 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.8938188552856445 0 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -50.738351898683177 -23.799999279644009 -1.1761046485304236e-07 ;
	setAttr ".ps" -type "double2" 5.1279284783011931 6.431699734921402 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7790882587432861 0.5571025013923645 0.25539389252662659 0.2553887665271759
		 5.3969174072895676e-17 1.128400444984436 -0.77427947521209717 -0.77426403760910034
		 0.78467142581939697 -1.2631204128265381 -0.57905548810958862 -0.57904386520385742
		 16.577669143676758 6.2880797386169434 26.918542861938477 27.118001937866211;
	setAttr ".prgt" 740;
	setAttr ".ptop" 807;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E3F76B92-47D0-BFB0-DB25-9188489A900D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AE777568-4AA3-FA77-C2C6-188023DBC704";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.097108096 0.50679559 -0.21189936
		 0.30862862 -0.27017942 0.144142 0.11082172 0.3516807 0.24795671 -0.26468837 0.35219014
		 -0.78189468 0.27044621 -0.087983988 0.31358016 -0.14997192 0.040229406 -0.31706694
		 0.084497198 0.080244906 0.0188738 -0.034471475 0.016605636 -0.95307124 0.35445824
		 0.13670507 0.12424123 -0.092377879;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "35F21FB0-42F8-BC41-FB98-A49ACF2BB53C";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0F9B2E17-45D2-4DBB-353A-14B73E2A071F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" 2.2109143869068095 0 0 0 0 2.2109143869068095 0 0 0 0 2.2109143869068095 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.4218287467956543 4.4218287467956543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9A26A145-4541-A652-2FE7-54B3B7234FB4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.99151957 0.043839231 0.92085135
		 0.14960171 1.22203743 0.27435675 1.097281933 -0.02682893 1.2220372 -0.051644325 1.34679246
		 -0.026829049 1.45255494 0.043838993 1.52322304 0.14960136 1.54803848 0.27435663 1.52322316
		 0.39911199 1.45255506 0.50487435 1.3467927 0.57554257 1.22203743 0.60035795 1.097282171
		 0.57554263 0.99151957 0.50487447 0.92085147 0.39911205 0.89603615 0.27435675 0.56796789
		 0.14872593 0.63863599 0.042963564 0.86915374 0.2734811 0.74439836 -0.027704805 0.8691535
		 -0.052520081 0.99390888 -0.027704805 1.099671364 0.042963326 1.17033947 0.14872569
		 1.19515491 0.27348092 1.17033958 0.39823613 1.099671483 0.50399864 0.99390912 0.57466686
		 0.86915374 0.59948218 0.74439847 0.57466686 0.63863611 0.50399876 0.56796801 0.39823624
		 0.54315257 0.2734811;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E8822C21-4249-7D39-518E-2686B544B06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 2.2109143869068095 0 0 0 0 2.2109143869068095 0 0 0 0 2.2109143869068095 0
		 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.7220372559999999;
	setAttr ".pv" 0.77435675260000003;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B492DE86-40FF-13D0-1F41-F09BFB9FEF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 2.2109143869068095 0 0 0 0 2.2109143869068095 0 0 0 0 2.2109143869068095 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 1.1920928955078125e-07 ;
	setAttr ".ps" -type "double2" 180 4.4218287467956543 ;
	setAttr ".r" 4.4218287467956543;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3604CC78-45A2-2879-99E6-91B2A16E500B";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.025672134 0.015820505
		 -0.036232527 1.5679747e-05 0.0087757763 -0.018627342 -0.0098672416 0.026380962 0.0087757763
		 0.030089384 0.027418796 0.026381021 0.043223683 0.015820565 0.053784069 1.5739352e-05
		 0.057492431 -0.018627342 0.053784069 -0.037270419 0.043223683 -0.053075247 0.027418796
		 -0.063635699 0.0087757763 -0.067344055 -0.0098672416 -0.063635699 -0.025672134 -0.053075247
		 -0.036232527 -0.037270419 -0.03994089 -0.018627342 -0.021810077 -0.084337592 0.032861337
		 -0.22601652 0.36165938 -0.01775163 0.13758932 -0.3359887 0.27642986 -0.39751238 0.42824551
		 -0.4012208 0.56992429 -0.34654963 0.67989689 -0.24182177 0.74142045 -0.10298127 0.74512881
		 0.048834808 0.69045764 0.19051355 0.5857296 0.30048591 0.44688925 0.36200958 0.29507327
		 0.36571783 0.15339445 0.31104654 0.043421842 0.20631891 -0.018101469 0.067478001
		 0.67290252 0.14384052 0.60667413 0.14384052 0.60667413 -0.51762855 0.67290252 -0.51762855
		 0.54044551 -0.51762855 1.53387582 0.14384052 1.53387582 -0.51762855 1.46764672 0.14384052
		 1.46764672 -0.51762855 1.40141821 0.14384052 1.40141821 -0.51762855 1.33518958 0.14384052
		 1.33518958 -0.51762855 1.26896083 0.14384052 1.26896083 -0.51762855 1.20273209 0.14384052
		 1.20273209 -0.51762855 1.13650358 0.14384052 1.13650358 -0.51762855 1.070274472 0.14384052
		 1.070274472 -0.51762855 1.0040458441 0.14384052 1.0040458441 -0.51762855 0.93781739
		 0.14384052 0.93781739 -0.51762855 0.87158877 0.14384052 0.87158877 -0.51762855 0.80536014
		 0.14384052 0.80536014 -0.51762855 0.73913151 0.14384052 0.73913151 -0.51762855 0.54044551
		 0.14384052 0.4742164 0.14384052 0.4742164 -0.51762855;
createNode polySphProj -n "polySphProj1";
	rename -uid "25980EBA-4045-7FCC-2C18-10837BC2A8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.295484054072384 0 0 0 0 2.295484054072384 0 0 0 0 2.295484054072384 0
		 7.810336372537007 0.00095842994220229905 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.8103363513946533 0.00095844268798828125 -4.76837158203125e-07 ;
	setAttr ".ps" -type "double2" 360 162.21333369989225 ;
	setAttr ".r" 4.5909695625305176;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EB3A6ADD-450F-E8B9-2E4F-B698AFB02966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[360:379]" "e[394]" "e[414]" "e[434]" "e[454]" "e[474]" "e[494]" "e[514]" "e[534]" "e[554]" "e[574]" "e[594]" "e[614]" "e[634]" "e[654]" "e[674]" "e[694]" "e[714]" "e[734]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "76CCBE63-4747-1435-03DB-87A1A0F1030D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8E96AE9C-4841-9267-1B13-BEA3BFEA69E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.295484054072384 0 0 0 0 2.295484054072384 0 0 0 0 2.295484054072384 0
		 7.810336372537007 0.00095842994220229905 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.8103361129760742 0.00095856189727783203 -4.1723251342773438e-07 ;
	setAttr ".ro" -type "double3" -57.93835364302037 30.199999362540442 1.0411804336015267e-07 ;
	setAttr ".ps" -type "double2" 4.567467346973876 4.5640130679765196 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6805343627929688 -0.76009362936019897 -0.26702412962913513 -0.26701879501342773
		 -1.1559408173162071e-17 0.94647759199142456 -0.84749436378479004 -0.84747743606567383
		 -0.97809433937072754 -1.305971622467041 -0.45879340171813965 -0.45878422260284424
		 -13.356101036071777 7.4708609580993652 9.0177345275878906 9.2175521850585938;
	setAttr ".prgt" 740;
	setAttr ".ptop" 807;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E11BFF26-4DDB-7D56-FA19-DEB3F0500FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[398]" "e[418]" "e[438]" "e[458]" "e[478]" "e[498]" "e[518]" "e[538]" "e[558]" "e[578]" "e[598]" "e[618]" "e[638]" "e[658]" "e[678]" "e[698]" "e[718]" "e[738]" "e[740:779]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E611CA2C-49A8-4A25-4E24-FF8EF9BD8D79";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24007803 -0.10338922 -0.22362757
		 -0.11032042 -0.30685514 -0.062973112 -0.32952562 -0.05114986 -0.20003182 -0.11737561
		 -0.2725268 -0.081249177 -0.16880351 -0.12401432 -0.22755343 -0.098728448 -0.13193411
		 -0.12998104 -0.17403355 -0.11120975 -0.0925745 -0.13257203 -0.11475008 -0.1171107
		 -0.051461298 -0.13213649 -0.05283799 -0.11533883 -0.010711191 -0.12670186 0.0085459687
		 -0.1058991 0.028925907 -0.11801001 0.06629587 -0.089135468 0.064412661 -0.10587159
		 0.11739296 -0.066232383 0.095231891 -0.092802584 0.15940753 -0.039085709 0.11961818
		 -0.077804312 0.19040042 -0.010486521 0.13856673 -0.06454365 0.20935243 0.016718257
		 0.15241382 -0.053960696 0.21656638 0.039146721 0.15930578 -0.049372762 0.21330649
		 0.053626016 0.16099516 -0.050393254 0.20256776 0.055701919 0.15982738 -0.057614088
		 0.18814987 0.039321765 0.15616676 -0.073043928 0.17220402 0.0060399175 0.14999732
		 -0.097065151 -0.33109993 -0.055284172 -0.24791077 -0.10097265 -0.33811527 -0.046969399
		 -0.38397396 -0.031823449 -0.41148838 -0.0045854226 -0.33987546 -0.062622577 -0.28093407
		 -0.089194119 -0.21075481 -0.10857448 -0.13325968 -0.11852926 -0.052498512 -0.11759326
		 0.027267937 -0.10502553 0.10181165 -0.081311733 0.16715112 -0.04800722 0.21961927
		 -0.0076161399 0.25635189 0.036236409 0.27566886 0.078669623 0.27757907 0.11434832
		 0.26417905 0.13816035 0.23928463 0.14584489 0.20937842 0.13098672 0.18249786 0.086470082
		 -0.41627431 0.0030022115 -0.42299378 0.007697314 -0.45356205 -0.010538213 -0.48639989
		 0.032505397 -0.39954013 -0.053504795 -0.32773972 -0.090373725 -0.24258175 -0.11763063
		 -0.14872468 -0.13218743 -0.051082455 -0.13213429 0.045288544 -0.11694261 0.13526765
		 -0.087136641 0.21381938 -0.044371337 0.27620584 0.0084074177 0.31838781 0.06681332
		 0.33774573 0.12498094 0.33396113 0.17559725 0.30967045 0.21096885 0.27047527 0.22509086
		 0.22465843 0.2128872 0.18470848 0.16588822 -0.49382851 0.067588001 -0.49942833 0.061558161
		 -0.51587284 0.0032228753 -0.5541929 0.06133274 -0.45260829 -0.052412085 -0.36908007
		 -0.099725842 -0.27043664 -0.1343112 -0.16190615 -0.15296352 -0.049033128 -0.15390307
		 0.062378414 -0.13654965 0.16644034 -0.10145001 0.25728136 -0.050314344 0.32914233
		 0.013744865 0.37672281 0.085834399 0.39619523 0.15899777 0.38661534 0.22447345 0.3511042
		 0.27255017 0.29696697 0.29465437 0.23487407 0.28530219 0.18052268 0.23821014 -0.56174386
		 0.13158108 -0.56799996 0.10909124 -0.57136452 0.010006506 -0.61488724 0.082698166
		 -0.49965119 -0.057981685 -0.40555346 -0.11473459 -0.294806 -0.15565193 -0.1730963
		 -0.17795974 -0.046587996 -0.1798653 0.078283228 -0.16071847 0.19506791 -0.12112269
		 0.29721147 -0.062799022 0.37800854 0.011174902 0.43096459 0.095668688 0.45086235
		 0.18283379 0.43578166 0.26234201 0.38909894 0.32289514 0.31978679 0.35381329 0.24115431
		 0.34793127 0.17181349 0.30116317 -0.62048376 0.19040781 -0.62913406 0.14861242 -0.61998695
		 0.010354538 -0.66825968 0.096807227 -0.54071951 -0.068758555 -0.43718866 -0.13363761
		 -0.31566751 -0.180085 -0.18238184 -0.2054137 -0.043969773 -0.20802093 0.092723705
		 -0.18745071 0.22080079 -0.14423692 0.33314335 -0.079942413 0.42220813 0.0024054237
		 0.48031515 0.097539648 0.50090408 0.19712427 0.48093903 0.28964248 0.4236384 0.36186349
		 0.33947629 0.40144888 0.24454087 0.39967102 0.16028029 0.35341862 -0.67046726 0.2410461
		 -0.68272913 0.17951649 -0.66126269 0.00495914 -0.71364188 0.10368659 -0.57540488
		 -0.083523214 -0.46364349 -0.15530914 -0.33287638 -0.20623207 -0.18978935 -0.23383689
		 -0.041304938 -0.23698896 0.10543997 -0.21537554 0.24320877 -0.16941792 0.36443627
		 -0.10048224 0.46086687 -0.011457633 0.52372515 0.092342123 0.54514599 0.2022559 0.52100438
		 0.30604592 0.45416522 0.38887399 0.35620093 0.43636245 0.24587137 0.43895349 0.1474916
		 0.39374274 -0.71171856 0.28147796 -0.7281853 0.2014384 -0.69428754 -0.0053333677
		 -0.74995768 0.1034665 -0.60296232 -0.1013914 -0.4844296 -0.17852813 -0.3462013 -0.23272228
		 -0.19523725 -0.2619954 -0.038664334 -0.26560816 0.116159 -0.24332982 0.26177236 -0.19550726
		 0.39028376 -0.12334903 0.49286884 -0.029528264 0.55984038 0.080722377 0.58213425
		 0.1985642 0.55458039 0.31124619 0.47968394 0.40284115 0.36977518 0.45730931 0.24582338
		 0.46411833 0.13490584 0.42081511 -0.74371523 0.31039929 -0.76438826 0.21406421 -0.71777534
		 -0.019698355 -0.77572888 0.096605495 -0.62244326 -0.1213218 -0.49893087 -0.20197827
		 -0.35523999 -0.25829387 -0.19854617 -0.28872192 -0.036123388 -0.29268861 0.12454596
		 -0.27012599 0.27587181 -0.22136658 0.40974152 -0.14745718 0.51691467 -0.05089359
		 0.58702135 0.06328477 0.61007822 0.1863035 0.58000809 0.30501556 0.4989326 0.4028036
		 0.37970328 0.46293098 0.2449075 0.47374302 0.12392786 0.43335849 -0.76537049 0.32705528
		 -0.78979456 0.21719459 -0.73016822 -0.037113138 -0.78914362 0.083764955 -0.63268501
		 -0.14193857 -0.50634015 -0.22436634 -0.35946989 -0.2816655 -0.19949713 -0.31264889
		 -0.033771627 -0.31688505 0.13020304 -0.29446274 0.2847856 -0.2457273 0.42173064 -0.17160791
		 0.53154135 -0.074461736 0.60345036 0.040878162 0.62694794 0.1658451 0.59537417 0.28722602
		 0.51045197 0.38828695 0.38529247 0.45221102 0.24348402 0.46670574 0.11585152 0.43055695
		 -0.77508914 0.33119172 -0.80250752 0.21104509 -0.72975546 -0.056262709 -0.78817487
		 0.065966561 -0.63228714 -0.16160822 -0.50564957 -0.24417126 -0.35830501 -0.30131012
		 -0.19785473 -0.33217329 -0.03171026 -0.33662015 0.13268313 -0.31481194 0.28769714
		 -0.26708555 0.42504609 -0.19435054 0.53516829 -0.098865829 0.60723311 0.014680073
		 0.63066417 0.13797045 0.59863448 0.25829756 0.51264447 0.35946971 0.38578135 0.42487204
		 0.24174231 0.44263947 0.11175042 0.41227305 -0.77090734 0.32316583 -0.80040848 0.19630831
		 -0.71471876 -0.075446084 -0.77073944 0.044771537 -0.61974806 -0.17852861 -0.49570125
		 -0.25936824 -0.3510462 -0.31526119 -0.19335493 -0.34541762 -0.030049764 -0.35000509
		 0.13148731 -0.32928836 0.28371647 -0.28360254 0.41842031 -0.21387017;
	setAttr ".uvtk[250:438]" 0.52619284 -0.12237571 0.59652215 -0.013723783 0.6192444
		 0.10419947 0.5878678 0.21964169 0.50402141 0.31739336 0.38037932 0.38181299 0.23963845
		 0.40240866 0.11231762 0.37931556 -0.75071549 0.3040812 -0.78137249 0.17421833 -0.68322527
		 -0.092351496 -0.73490906 0.022144914 -0.59356803 -0.19057298 -0.47531766 -0.26755857
		 -0.33686981 -0.32100493 -0.18564427 -0.34999388 -0.028903238 -0.35471714 0.12608734
		 -0.33557266 0.27193129 -0.29297572 0.40061545 -0.22791934 0.50313067 -0.14277822
		 0.56967527 -0.042051893 0.59103048 0.066998325 0.56163996 0.17370009 0.48348123 0.26438195
		 0.36830401 0.32562542 0.23682195 0.34826553 0.11765075 0.33392483 -0.71255767 0.27576739
		 -0.74356109 0.14686644 -0.63363171 -0.10430256 -0.6792115 0.00062837452 -0.55226266
		 -0.19482404 -0.44337106 -0.2660425 -0.3149572 -0.31560141 -0.17428613 -0.34285992
		 -0.028313152 -0.34780115 0.1160026 -0.33074671 0.25149015 -0.29228777 0.37052184
		 -0.23363197 0.46476817 -0.15717234 0.52552599 -0.067159504 0.54509974 0.029691443
		 0.51931465 0.12400338 0.45043236 0.20462936 0.348867 0.26053017 0.23259878 0.28417242
		 0.12698287 0.27988893 -0.65498251 0.24056584 -0.68568277 0.11723241 -0.56473988 -0.10838781
		 -0.60291564 -0.016451485 -0.49447176 -0.18779671 -0.39867526 -0.25117299 -0.2845189
		 -0.29561269 -0.15883356 -0.32034206 -0.028189354 -0.32537836 0.10089196 -0.31095743
		 0.22172958 -0.27777758 0.32733226 -0.22720948 0.41039473 -0.16167082 0.46375102 -0.085120395
		 0.48155576 -0.0034606457 0.46110046 0.075776063 0.40485716 0.14393696 0.3215428 0.19217864
		 0.22584844 0.21586668 0.1385451 0.22214836 -0.57743925 0.20082036 -0.60729152 0.08883585
		 -0.47596806 -0.101345 -0.50641751 -0.024872817 -0.4191035 -0.16594085 -0.33995962
		 -0.21838471 -0.24453527 -0.25604311 -0.13870156 -0.27747974 -0.02835571 -0.28233492
		 0.080630496 -0.2710481 0.18236154 -0.24434629 0.27083296 -0.20359272 0.340177 -0.15117371
		 0.3850171 -0.090572774 0.40137768 -0.026312709 0.38798177 0.035703614 0.34727597
		 0.0889135 0.28587925 0.12723297 0.21521252 0.15067846 0.14950413 0.16542915 -0.48070052
		 0.15780991 -0.50895298 0.064594939 -0.36826575 -0.078286886 -0.39170852 -0.02003406
		 -0.32550067 -0.1255123 -0.26614219 -0.16313319 -0.19376448 -0.19082233 -0.11294755
		 -0.20721629 -0.028267909 -0.21168622 0.05553991 -0.20400575 0.13367972 -0.18499351
		 0.20165792 -0.1558823 0.25521016 -0.11865333 0.29085541 -0.075937539 0.30645782 -0.031523257
		 0.30166519 0.010672286 0.27858585 0.046459675 0.24210942 0.074298531 0.19945249 0.096465528
		 0.15643507 0.11071607 -0.36931938 0.11012372 -0.39258432 0.043541037 -0.2453568 -0.031028599
		 -0.26174134 -0.0027032346 -0.21769527 -0.057127804 -0.17957649 -0.079113647 -0.13170108
		 -0.094239473 -0.08073353 -0.10302944 -0.026564766 -0.10495944 0.026286278 -0.10146187
		 0.076746866 -0.091001809 0.121772 -0.075646609 0.15734082 -0.055804744 0.1845777
		 -0.034460217 0.20002946 -0.01176627 0.20708075 0.0095266253 0.20376006 0.029369012
		 0.19235811 0.045122646 0.17695364 0.055318385 0.15944993 0.062249899 -0.25435561
		 0.059337869 -0.2650933 0.027767077 -0.17367482 -0.1732026 -0.15871972 0.039611071
		 0.18201056 0.042181134 0.17689764 0.043216348 0.16682744 0.040492684 0.15223634 0.037400246
		 0.13428929 0.034329556 0.11435468 0.031406179 0.093068846 0.029008627 0.070909992
		 0.026971549 0.04838467 0.025684319 0.025441471 0.024964109 0.0025677793 0.024776831
		 -0.020533197 0.025354281 -0.043159805 0.026296631 -0.065744482 0.027863398 -0.087317973
		 0.029962793 -0.10833964 0.032312527 -0.12644774 0.03492292 -0.14145035 0.03758797
		 -0.15226984 0.040246099 0.14138621 0.066333085 -0.16358072 -0.17051378 -0.14894652
		 -0.16732484 -0.13101894 -0.16426703 -0.1111367 -0.1612632 -0.089811139 -0.15893257
		 -0.067733072 -0.15691307 -0.045142252 -0.15559569 -0.022230532 -0.15484485 0.00055772439
		 -0.15459916 0.02368243 -0.15522003 0.046212621 -0.15622923 0.068822809 -0.15778938
		 0.090409875 -0.15992731 0.11142647 -0.16229671 0.12953144 -0.16488835 0.14461008
		 -0.16757447 0.15542045 -0.1702199 0.16183853 -0.16950867 -0.17881823 -0.17216223
		 -0.24560013 -0.10406664 0.1181469 0.12031502 0.097515255 0.17146224 0.076420017 0.21768314
		 0.056489415 0.259965 0.040990718 0.29699719 0.032195218 0.32653409 0.031124122 0.34636587
		 0.037665375 0.35478467 0.050834298 0.35077041 0.069042742 0.33399332 0.090319276
		 0.30467978 0.11245182 0.26350203 0.13307062 0.21164227 0.14971995 0.15098782 0.15999609
		 0.084458768 0.16186613 0.016663898 0.15623909 -0.04507646;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyMapDel1.ip";
connectAttr "polyCylinder1.out" "polyMapDel2.ip";
connectAttr "polyCube1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyMapDel1.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Practice UV's.ma
