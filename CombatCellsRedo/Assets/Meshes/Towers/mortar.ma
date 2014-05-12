//Maya ASCII 2014 scene
//Name: mortar.ma
//Last modified: Mon, Apr 28, 2014 11:52:08 AM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.476876022158159 -9.7241941934181568 13.397885137575024 ;
	setAttr ".r" -type "double3" -9.0000000000000977 -40.799999999999855 1.0503881953116324e-015 ;
	setAttr ".rpt" -type "double3" -1.9941465520573201e-016 -4.4435702921416963e-017 
		-2.555189847244387e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.185027814250315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.41776160191300077 -12.596674818605109 -0.19922581561534791 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 74.631180205542009;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8257052411881824 -4.2950677324899047 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 166.99408235302829;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5138896537957853 9.6350388697272713 -0.52317935770691792 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-015 0 ;
	setAttr ".rpt" -type "double3" 3.944304526105059e-030 0 -1.1832913578315177e-030 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 7.5138901440258117;
	setAttr ".ow" 145.20627157243089;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.902300236864221e-007 22.408159600059506 -18.525156767695783 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 -16.041532856247773 0 ;
	setAttr ".s" -type "double3" 0.16313858318668784 0.021751812128419767 0.16313858318668784 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 5.0324538247867903 0 ;
	setAttr ".s" -type "double3" 4.1547978531761984 4.1547978531761984 4.1547978531761984 ;
createNode transform -n "transform2" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[30]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 9.1556742197848369 0 ;
	setAttr ".s" -type "double3" 4.1542776237772241 4.1542776237772241 4.1542776237772241 ;
createNode transform -n "transform1" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
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
createNode transform -n "pCylinder2";
	setAttr ".rp" -type "double3" 5.3290705182007514e-015 -1.7763568394002505e-015 
		0 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-015 -1.7763568394002505e-015 0 ;
createNode transform -n "transform6" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
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
	setAttr ".t" -type "double3" 0 0.78805837160935788 0 ;
createNode transform -n "transform10" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform10";
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
createNode transform -n "pCylinder3";
createNode transform -n "transform4" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
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
	setAttr ".t" -type "double3" -9.5367431640625e-007 -13.109911141732457 -9.5367431640625e-007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.9519930632572734 0.9519930632572734 0.16313858318668784 ;
	setAttr ".smd" 4;
createNode sketchPlane -n "mirrorCutPlane1Shape" -p "mirrorCutPlane1";
	setAttr -k off ".v";
createNode transform -n "mirroredCutMesh1";
createNode transform -n "transform3" -p "mirroredCutMesh1";
	setAttr ".v" no;
createNode mesh -n "mirroredCutMeshShape1" -p "transform3";
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
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 -16.041532856247773 0 ;
	setAttr ".rp" -type "double3" 0 1.3191454303606414 0 ;
	setAttr ".sp" -type "double3" 0 1.3191454303606414 0 ;
createNode transform -n "transform11" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform11";
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
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" 0 9.8477836819357911 9.6342932181950065 ;
	setAttr ".r" -type "double3" 90.000000000000071 0 0 ;
	setAttr ".s" -type "double3" 2.0847503936471092 35.443520473656392 2.0847503936471092 ;
createNode transform -n "transform7" -p "pPipe1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform7";
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
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.20934775 4.6502168e-015 ;
	setAttr ".pt[1]" -type "float3" 0 -0.20588233 4.6629367e-015 ;
	setAttr ".pt[2]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[4]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[5]" -type "float3" 0 -0.20588233 5.884182e-015 ;
	setAttr ".pt[6]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[7]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[8]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[9]" -type "float3" 0 -0.20588233 4.6629367e-015 ;
	setAttr ".pt[10]" -type "float3" 0 -0.20588233 4.6632992e-015 ;
	setAttr ".pt[11]" -type "float3" 0 -0.20588233 4.6629367e-015 ;
	setAttr ".pt[12]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[13]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[14]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[15]" -type "float3" 0 -0.20588233 5.884182e-015 ;
	setAttr ".pt[16]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[17]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[18]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[19]" -type "float3" 0 -0.20588233 4.6629367e-015 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0034654266 -1.3082119e-017 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0034654266 -1.3082119e-017 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0034654266 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.20934775 4.6502172e-015 ;
	setAttr ".pt[61]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[62]" -type "float3" 0 -0.20588233 5.884182e-015 ;
	setAttr ".pt[63]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[64]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[65]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[66]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[67]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[68]" -type "float3" 0 -0.20588233 5.884182e-015 ;
	setAttr ".pt[69]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[70]" -type "float3" 0 -0.20588233 4.6632992e-015 ;
	setAttr ".pt[71]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".pt[72]" -type "float3" 0 -0.20588233 5.884182e-015 ;
	setAttr ".pt[73]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[74]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[75]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[76]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[77]" -type "float3" 0 -0.20588233 1.3322676e-015 ;
	setAttr ".pt[78]" -type "float3" 0 -0.20588233 5.884182e-015 ;
	setAttr ".pt[79]" -type "float3" 0 -0.20588233 4.4964032e-015 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 0 9.8477836819358622 -13.301278187884241 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 3.7119085480438216 6.7996337077693969 3.7119085480438216 ;
createNode transform -n "transform8" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform8";
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
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.15360115 1.2537823 0.049907997 
		-0.13066094 1.2537823 0.094930701 -0.094930723 1.2537823 0.13066085 -0.049908046 
		1.2537823 0.15360105 -1.9252976e-008 1.2537823 0.1615057 0.049908008 1.2537823 0.15360105 
		0.094930656 1.2537823 0.13066085 0.13066088 1.2537823 0.094930701 0.15360102 1.2537823 
		0.049907997 0.16150568 1.2537823 -3.8505952e-008 0.15360102 1.2537823 -0.049908083 
		0.13066085 1.2537823 -0.09493079 0.094930641 1.2537823 -0.1306611 0.049907997 1.2537823 
		-0.15360121 -1.4439737e-008 1.2537823 -0.1615057 -0.049908008 1.2537823 -0.15360121 
		-0.094930656 1.2537823 -0.13066085 -0.13066088 1.2537823 -0.094930701 -0.15360102 
		1.2537823 -0.049908083 -0.16150568 1.2537823 -3.8505952e-008 -0.15360115 1.041553 
		0.049907997 -0.13066094 1.041553 0.094930701 -0.094930723 1.041553 0.13066085 -0.049908046 
		1.041553 0.15360105 -1.9252976e-008 1.041553 0.1615057 0.049908008 1.041553 0.15360105 
		0.094930656 1.041553 0.13066085 0.13066088 1.041553 0.094930701 0.15360102 1.041553 
		0.049907997 0.16150568 1.041553 -3.8505952e-008 0.15360102 1.041553 -0.049908083 
		0.13066085 1.041553 -0.09493079 0.094930641 1.041553 -0.1306611 0.049907997 1.041553 
		-0.15360121 -1.4439737e-008 1.041553 -0.1615057 -0.049908008 1.041553 -0.15360121 
		-0.094930656 1.041553 -0.13066085 -0.13066088 1.041553 -0.094930701 -0.15360102 1.041553 
		-0.049908083 -0.16150568 1.041553 -3.8505952e-008 -1.9252976e-008 1.2537823 -3.8505952e-008 
		-1.9252976e-008 1.041553 -3.8505952e-008 0 1.1476676 -9.4368957e-016 0 1.1476676 
		-5.5511151e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 -9.0364581e-019 
		1.1476676 2.220446e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 0 
		1.1476676 -5.5511151e-016 0 1.1476676 -9.4368957e-016 0 1.1476676 -9.3362968e-016 
		0 1.1476676 -9.4368957e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 
		0 1.1476676 -5.5511151e-016 -9.0364519e-019 1.1476676 -1.110223e-015 0 1.1476676 
		-5.5511151e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 
		-9.4368957e-016 0 1.1476676 -9.3362968e-016 0 1.1476676 -9.4368957e-016 0 1.1476676 
		-5.5511151e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 -9.0364581e-019 
		1.1476676 2.220446e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 0 
		1.1476676 -5.5511151e-016 0 1.1476676 -9.4368957e-016 0 1.1476676 -9.3362968e-016 
		0 1.1476676 -9.4368957e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 
		0 1.1476676 -5.5511151e-016 -9.0364519e-019 1.1476676 -5.5511151e-016 0 1.1476676 
		-5.5511151e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 -5.5511151e-016 0 1.1476676 
		-9.4368957e-016 0 1.1476676 -9.3362968e-016;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "mirrorCutPlane2";
	setAttr ".t" -type "double3" -1.9774932861328125 -12.934472887544914 -3.5762786865234375e-007 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4047104262122785 1.4047104262122785 0.16313858318668784 ;
	setAttr ".smd" 4;
createNode sketchPlane -n "mirrorCutPlane2Shape" -p "mirrorCutPlane2";
	setAttr -k off ".v";
createNode transform -n "mirroredCutMesh2";
	setAttr ".rp" -type "double3" 5.3290705182007514e-015 -1.7763568394002505e-015 
		0 ;
	setAttr ".sp" -type "double3" 5.3290705182007514e-015 -1.7763568394002505e-015 0 ;
createNode transform -n "transform5" -p "mirroredCutMesh2";
	setAttr ".v" no;
createNode mesh -n "mirroredCutMeshShape2" -p "transform5";
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
createNode transform -n "polySurface3";
	setAttr ".t" -type "double3" 1.9765674622205172 -0.051678665899896004 -1.7763568394002505e-015 ;
	setAttr ".s" -type "double3" 0.63957797319558085 1 1 ;
	setAttr ".rp" -type "double3" -1.9774929937304337 9.9488815060178801 0 ;
	setAttr ".sp" -type "double3" -1.9774929937304337 9.9488815060178801 0 ;
createNode transform -n "transform9" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" -5.2452087e-006 2.1457672e-006 9.5367432e-007 ;
	setAttr ".pt[1]" -type "float3" -5.2452087e-006 -2.1457672e-006 -1.1920929e-006 ;
	setAttr ".pt[2]" -type "float3" -5.2452087e-006 2.3841858e-006 9.5367432e-007 ;
	setAttr ".pt[3]" -type "float3" -5.2452087e-006 3.5762787e-007 2.3841858e-006 ;
	setAttr ".pt[4]" -type "float3" -5.2452087e-006 -1.1368684e-013 -9.5367432e-007 ;
	setAttr ".pt[5]" -type "float3" -5.2452087e-006 3.5762787e-007 2.3841858e-006 ;
	setAttr ".pt[6]" -type "float3" -5.2452087e-006 1.4305115e-006 7.1525574e-007 ;
	setAttr ".pt[7]" -type "float3" -5.2452087e-006 1.9073486e-006 1.4305115e-006 ;
	setAttr ".pt[8]" -type "float3" -5.2452087e-006 -2.6226044e-006 7.1525574e-007 ;
	setAttr ".pt[9]" -type "float3" -5.2452087e-006 9.5367432e-007 -1.4901161e-008 ;
	setAttr ".pt[10]" -type "float3" -5.2452087e-006 -2.6226044e-006 -1.0728836e-006 ;
	setAttr ".pt[11]" -type "float3" -5.2452087e-006 1.9073486e-006 2.0265579e-006 ;
	setAttr ".pt[12]" -type "float3" -5.2452087e-006 7.1525574e-007 3.0994415e-006 ;
	setAttr ".pt[13]" -type "float3" -5.2452087e-006 3.5762787e-007 1.4305115e-006 ;
	setAttr ".pt[14]" -type "float3" -5.2452087e-006 -1.1368684e-013 -3.3378601e-006 ;
	setAttr ".pt[15]" -type "float3" -5.2452087e-006 3.5762787e-007 1.6689301e-006 ;
	setAttr ".pt[16]" -type "float3" -5.2452087e-006 -1.1920929e-006 3.3378601e-006 ;
	setAttr ".pt[17]" -type "float3" -5.2452087e-006 -1.6689301e-006 2.1457672e-006 ;
	setAttr ".pt[18]" -type "float3" -5.2452087e-006 2.1457672e-006 -8.3446503e-007 ;
	setAttr ".pt[19]" -type "float3" -5.2452087e-006 -9.5367432e-007 -1.4901161e-008 ;
	setAttr ".pt[20]" -type "float3" -5.2452087e-006 -1.1368684e-013 -1.4901161e-008 ;
	setAttr ".pt[32]" -type "float3" -2.8610229e-006 -3.0994415e-006 1.9073486e-006 ;
	setAttr ".pt[33]" -type "float3" -2.8610229e-006 -2.3841858e-007 2.3841858e-006 ;
	setAttr ".pt[34]" -type "float3" -2.8610229e-006 5.9604645e-007 2.1457672e-006 ;
	setAttr ".pt[35]" -type "float3" -2.8610229e-006 -1.1368684e-013 9.5367432e-007 ;
	setAttr ".pt[36]" -type "float3" -2.8610229e-006 -9.5367432e-007 2.3841858e-006 ;
	setAttr ".pt[52]" -type "float3" 5.2452087e-006 -2.1457672e-006 1.9073486e-006 ;
	setAttr ".pt[53]" -type "float3" 5.2452087e-006 -2.3841858e-007 2.3841858e-006 ;
	setAttr ".pt[54]" -type "float3" 5.2452087e-006 5.9604645e-007 2.1457672e-006 ;
	setAttr ".pt[55]" -type "float3" 5.2452087e-006 5.6843419e-014 9.5367432e-007 ;
	setAttr ".pt[56]" -type "float3" 5.2452087e-006 -2.3841858e-007 2.3841858e-006 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface4";
	setAttr ".t" -type "double3" 0 -13.122300874561144 0.95833883205727832 ;
	setAttr ".r" -type "double3" -61.282412858076825 0 0 ;
	setAttr ".s" -type "double3" 0.16313858318668784 0.16313858318668784 0.16313858318668784 ;
	setAttr ".rp" -type "double3" -7.7790538400024389e-008 1.4642336069561721 0.2634094981167816 ;
	setAttr ".rpt" -type "double3" 0 -0.52967022981336642 -1.4209741457894074 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-007 8.9753973484039307 1.6146364212036133 ;
	setAttr ".spt" -type "double3" 3.9904661980310061e-007 -7.5111637414477581 -1.3512269230868317 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0108576416969299 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "polySurface5";
	setAttr ".t" -type "double3" 0 -13.430280117854039 0 ;
	setAttr ".s" -type "double3" 0.16313858318668784 0.16313858318668784 0.16313858318668784 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 0.94802143470622235 -15.536260224672079 0.71125777002587687 ;
	setAttr ".s" -type "double3" 0.22436161942944552 0.39768561811511433 0.22436161942944552 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2905401265237324 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "mucus:pCylinder1";
	setAttr ".s" -type "double3" 35.494911716012084 13.189842693532695 35.494911716012084 ;
createNode transform -n "mucus:transform7" -p "mucus:pCylinder1";
	setAttr ".v" no;
createNode mesh -n "mucus:pCylinderShape1" -p "mucus:transform7";
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
createNode transform -n "mucus:group";
	setAttr ".rp" -type "double3" -1.0578308007325177e-006 0 -6.3469848115005334e-006 ;
	setAttr ".sp" -type "double3" -1.0578308007325177e-006 0 -6.3469848115005334e-006 ;
createNode transform -n "mucus:pasted__pCylinder1" -p "mucus:group";
	setAttr ".s" -type "double3" 35.494911716012084 13.189842693532695 35.494911716012084 ;
createNode transform -n "mucus:transform6" -p "mucus:pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "mucus:pasted__pCylinderShape1" -p "mucus:transform6";
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
createNode transform -n "mucus:pCylinder2";
	setAttr ".t" -type "double3" 0 16 0 ;
	setAttr ".s" -type "double3" 33.518689573617969 12.881803343607102 33.518689573617969 ;
createNode transform -n "mucus:transform5" -p "mucus:pCylinder2";
	setAttr ".v" no;
createNode mesh -n "mucus:pCylinderShape2" -p "mucus:transform5";
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
createNode transform -n "mucus:pCylinder3";
	setAttr ".t" -type "double3" 0 35 0 ;
	setAttr ".s" -type "double3" 30.354719002236425 31.951671280113572 30.354719002236425 ;
createNode transform -n "mucus:transform4" -p "mucus:pCylinder3";
	setAttr ".v" no;
createNode mesh -n "mucus:pCylinderShape3" -p "mucus:transform4";
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
createNode transform -n "mucus:pCube1";
	setAttr ".t" -type "double3" 0 93 0 ;
createNode transform -n "mucus:transform3" -p "mucus:pCube1";
	setAttr ".v" no;
createNode mesh -n "mucus:pCubeShape1" -p "mucus:transform3";
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
createNode transform -n "mucus:pCylinder4";
	setAttr ".t" -type "double3" 0 102 0 ;
	setAttr ".s" -type "double3" 0.51402106286633897 2.4766277429128731 0.51402106286633897 ;
createNode transform -n "mucus:transform2" -p "mucus:pCylinder4";
	setAttr ".v" no;
createNode mesh -n "mucus:pCylinderShape4" -p "mucus:transform2";
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
createNode transform -n "mucus:pCube2";
	setAttr ".t" -type "double3" 0 115.14829607099126 0 ;
	setAttr ".s" -type "double3" 0.80624688265402567 0.11785493301528251 1 ;
createNode transform -n "mucus:transform1" -p "mucus:pCube2";
	setAttr ".v" no;
createNode mesh -n "mucus:pCubeShape2" -p "mucus:transform1";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.0066429656 -174.15173 -6.4499669 
		-2.8303881 -160.09256 -7.4686346 0.0066429656 -177.55135 -6.2036443 -2.8303881 -163.49232 
		-7.2222977 0.0066429656 -178.02992 -5.7574382 -2.8303881 -166.89194 -6.9759698 0.0066429656 
		-175.99763 -5.3678412 -2.8303881 -164.8596 -6.5863833 0.0066429656 -175.519 -5.8140483 
		-2.8303881 -161.46001 -6.8327098 0.0066429656 -172.11943 -6.0603819 -2.8303881 -158.06027 
		-7.0790377 -2.4127426 -160.63617 -7.4292436 -2.4127426 -167.43562 -6.9365768 -2.4127426 
		-165.40331 -6.5469856 -2.4127426 -158.60384 -7.0396419 -1.2889392 -164.58644 -7.2568393 
		-1.2889392 -171.01311 -6.7386694 -1.2889392 -168.98085 -6.3490682 -1.2889392 -162.55405 
		-6.8672528 -0.87653571 -169.10652 -6.9993825 -0.87653571 -174.35237 -6.4004126 -0.87653571 
		-172.31993 -6.0108256 -0.87653571 -167.07426 -6.6097984;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "mucus:polySurface1";
	setAttr ".t" -type "double3" 0.93765759760734158 -15.704476652988928 0.72063587461216816 ;
	setAttr ".s" -type "double3" 0.0087955976960902987 0.0087955976960902987 0.0087955976960902987 ;
createNode mesh -n "mucus:polySurfaceShape1" -p "mucus:polySurface1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 268 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[17]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[22]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[89]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[90]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[91]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[92]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[93]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[101]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[102]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[103]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[104]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[106]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[110]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[112]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[120]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[121]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[122]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[123]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[124]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[125]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[126]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[135]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[146]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[148]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[149]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[150]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[153]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[156]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[179]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[180]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[182]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[183]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[184]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[185]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[186]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[187]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[188]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[189]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[190]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[191]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[192]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[193]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[194]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[195]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[203]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[205]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[206]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[207]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[209]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[211]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[213]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[214]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[224]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[225]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[227]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[229]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[235]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[236]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[243]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[244]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[261]" -type "float3" -1.1444092e-005 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[262]" -type "float3" -1.1444092e-005 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[263]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[264]" -type "float3" -1.1444092e-005 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[265]" -type "float3" -1.1444092e-005 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[266]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[267]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[268]" -type "float3" 0 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[269]" -type "float3" 0 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[270]" -type "float3" 0 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[271]" -type "float3" 0 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[272]" -type "float3" 0 0.00012280607 2.0861626e-006 ;
	setAttr ".pt[273]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[274]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[275]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[276]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[277]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[278]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[279]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[284]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[315]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[331]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[332]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[333]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[335]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[336]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[337]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[338]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[339]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[340]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[341]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[342]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[343]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[344]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[345]" -type "float3" -1.1444092e-005 0 0 ;
	setAttr ".pt[346]" -type "float3" -1.1444092e-005 0 2.0861626e-006 ;
	setAttr ".pt[347]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".pt[348]" -type "float3" 0 0 2.0861626e-006 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 14;
	setAttr ".h" 14;
	setAttr ".d" 14;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 50;
	setAttr ".sh" 50;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2499]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".pc" -type "double3" 0.00044484943684077946 13.126108408195931 -1.1920928955078125e-006 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 8.3085579872131348 8.3085556030273437 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 100 "f[12:36]" "f[62:86]" "f[112:136]" "f[162:186]" "f[212:236]" "f[262:286]" "f[312:336]" "f[362:386]" "f[412:436]" "f[462:486]" "f[512:536]" "f[562:586]" "f[612:636]" "f[662:686]" "f[712:736]" "f[762:786]" "f[812:836]" "f[862:886]" "f[912:936]" "f[962:986]" "f[1012:1036]" "f[1062:1086]" "f[1112:1136]" "f[1162:1186]" "f[1212:1236]" "f[1262:1286]" "f[1312:1336]" "f[1362:1386]" "f[1412:1436]" "f[1462:1486]" "f[1512:1536]" "f[1562:1586]" "f[1612:1636]" "f[1662:1686]" "f[1712:1736]" "f[1762:1786]" "f[1812:1836]" "f[1862:1886]" "f[1912:1936]" "f[1962:1986]" "f[2012:2036]" "f[2062:2086]" "f[2112:2136]" "f[2162:2186]" "f[2212:2236]" "f[2262:2286]" "f[2312:2336]" "f[2362:2386]" "f[2411:2435]" "f[2462:2486]" "f[2500]" "f[2502]" "f[2504]" "f[2506]" "f[2508]" "f[2510]" "f[2512]" "f[2514]" "f[2516]" "f[2518]" "f[2520]" "f[2522]" "f[2524]" "f[2526]" "f[2528]" "f[2530]" "f[2532]" "f[2534]" "f[2536]" "f[2538]" "f[2540]" "f[2542]" "f[2544]" "f[2546]" "f[2548]" "f[2550]" "f[2552]" "f[2554]" "f[2556]" "f[2558]" "f[2560]" "f[2562]" "f[2564]" "f[2566]" "f[2568]" "f[2570]" "f[2572]" "f[2574]" "f[2576]" "f[2578]" "f[2580]" "f[2582]" "f[2584]" "f[2586]" "f[2588]" "f[2590]" "f[2592]" "f[2594]" "f[2608]" "f[2633]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[14:15]";
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[600:1199]" "f[1225:1249]" "f[1274:1297]" "f[1323:1347]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".pc" -type "double3" 2.7702976662699395 11.93763421413388 -9.5367431640625e-007 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 4.1542782783508301 4.1542778015136719 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 34 "f[606:617]" "f[631:642]" "f[656:667]" "f[681:692]" "f[706:717]" "f[731:742]" "f[756:767]" "f[780:793]" "f[805:818]" "f[830:843]" "f[854:869]" "f[879:894]" "f[903:920]" "f[926:947]" "f[950:1199]" "f[1225:1249]" "f[1274:1297]" "f[1323:1348]" "f[1350]" "f[1352]" "f[1354]" "f[1356]" "f[1358]" "f[1361]" "f[1364]" "f[1366]" "f[1369]" "f[1372]" "f[1374:1375]" "f[1377]" "f[1379:1380]" "f[1382]" "f[1384]" "f[1386:1387]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 6 "f[832]" "f[834]" "f[837]" "f[839]" "f[842]" "f[844]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[0:599]" "f[752:825]";
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 4.1547978531761984 0 0 0 0 4.1547978531761984 0 0 0 0 4.1547978531761984 0
		 0 5.0324538247867903 0 1;
	setAttr ".pc" -type "double3" 2.771053949054064 9.1557735511002729 -7.1525664679938927e-007 ;
	setAttr ".ps" -type "double2" 4.1547981546759019 8.309596061706543 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30]";
	setAttr ".ix" -type "matrix" 4.1547978531761984 0 0 0 0 4.1547978531761984 0 0 0 0 4.1547978531761984 0
		 0 5.0324538247867903 0 1;
	setAttr ".pc" -type "double3" 2.7702976108446231 9.1556718093970737 -7.1525664679938927e-007 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 4.1547981546759019 8.3095965385437012 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:6]" "f[20:29]" "f[31]";
	setAttr ".ix" -type "matrix" 4.1547978531761984 0 0 0 0 4.1547978531761984 0 0 0 0 4.1547978531761984 0
		 0 5.0324538247867903 0 1;
	setAttr ".pc" -type "double3" -1.2165438644889743 2.062939711617596 -7.152557373046875e-007 ;
	setAttr ".ro" -type "double3" -90 4.0854522588001005e-012 12.505998880932376 ;
	setAttr ".ps" -type "double2" 4.1547981546759019 8.3095970153808594 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 3 "f[20:29]" "f[31]" "f[33:37]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[42:46]" "e[51:52]";
	setAttr ".ix" -type "matrix" 4.1547978531761984 0 0 0 0 4.1547978531761984 0 0 0 0 4.1547978531761984 0
		 0 5.0324538247867903 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 12;
	setAttr ".sv2" 28;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 5 "e[17]" "e[19:20]" "e[22]" "e[47:53]" "e[85]";
	setAttr ".ix" -type "matrix" 4.1547978531761984 0 0 0 0 4.1547978531761984 0 0 0 0 4.1547978531761984 0
		 0 5.0324538247867903 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 31;
	setAttr ".sv2" 5;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 4 "e[3:4]" "e[13:14]" "e[89:90]" "e[100:101]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 24;
	setAttr ".sv2" 5;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	setAttr ".ics" -type "componentList" 5 "e[33:34]" "e[43:44]" "e[111:112]" "e[122:123]" "e[133:134]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 54;
	setAttr ".sv2" 84;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	setAttr ".ics" -type "componentList" 6 "e[52:55]" "e[62:63]" "e[132]" "e[135]" "e[143:144]" "e[152:153]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 70;
	setAttr ".sv2" 87;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	setAttr ".ics" -type "componentList" 6 "e[69:72]" "e[77:78]" "e[151]" "e[154]" "e[160:161]" "e[165:166]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 95;
	setAttr ".sv2" 90;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	setAttr ".ics" -type "componentList" 8 "e[76:79]" "e[82]" "e[159]" "e[162]" "e[165:166]" "e[170:171]" "e[290]" "e[326]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 175;
	setAttr ".sv2" 80;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	setAttr ".ics" -type "componentList" 7 "e[77:78]" "e[82]" "e[161]" "e[165:166]" "e[169]" "e[326]" "e[358]";
	setAttr ".ix" -type "matrix" 4.1542776237772241 0 0 0 0 4.1542776237772241 0 0 0 0 4.1542776237772241 0
		 0 9.1556742197848369 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 81;
	setAttr ".sv2" 176;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:176]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 5.3354859636485195 0 0 0 0 0.39378127398655227 0 0 0 0 5.3354859636485195 0
		 0 1.9618626324247512 0 1;
	setAttr ".pc" -type "double3" -5.9590949608305213 2.0676568151347121 -9.5367977337446064e-007 ;
	setAttr ".ro" -type "double3" -90 -4.725351736750346e-011 0 ;
	setAttr ".ps" -type "double2" 10.670973300933838 1 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.061596461 0 0.020013887 ;
	setAttr ".tk[21]" -type "float3" -0.052397083 0 0.038068686 ;
	setAttr ".tk[22]" -type "float3" -0.038068704 0 0.05239705 ;
	setAttr ".tk[23]" -type "float3" -0.020013904 0 0.061596442 ;
	setAttr ".tk[24]" -type "float3" -9.6509316e-009 0 0.06476631 ;
	setAttr ".tk[25]" -type "float3" 0.020013886 0 0.061596442 ;
	setAttr ".tk[26]" -type "float3" 0.038068678 0 0.052397046 ;
	setAttr ".tk[27]" -type "float3" 0.052397046 0 0.038068667 ;
	setAttr ".tk[28]" -type "float3" 0.061596405 0 0.020013878 ;
	setAttr ".tk[29]" -type "float3" 0.064766303 0 -1.1581118e-008 ;
	setAttr ".tk[30]" -type "float3" 0.061596405 0 -0.0200139 ;
	setAttr ".tk[31]" -type "float3" 0.052397043 0 -0.038068697 ;
	setAttr ".tk[32]" -type "float3" 0.038068671 0 -0.05239705 ;
	setAttr ".tk[33]" -type "float3" 0.020013878 0 -0.061596442 ;
	setAttr ".tk[34]" -type "float3" -7.7207449e-009 0 -0.06476631 ;
	setAttr ".tk[35]" -type "float3" -0.020013897 0 -0.061596442 ;
	setAttr ".tk[36]" -type "float3" -0.038068678 0 -0.052397046 ;
	setAttr ".tk[37]" -type "float3" -0.052397046 0 -0.038068693 ;
	setAttr ".tk[38]" -type "float3" -0.061596427 0 -0.020013899 ;
	setAttr ".tk[39]" -type "float3" -0.064766303 0 -1.1581118e-008 ;
	setAttr ".tk[41]" -type "float3" -9.6509316e-009 0 -1.1581118e-008 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 5.3354859636485195 0 0 0 0 0.39378127398655227 0 0
		 0 0 5.3354859636485195 0 0 1.3191454303606411 0 1;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 10.67097282409668 1 ;
	setAttr ".eo" -type "double3" 0 0 0 ;
	setAttr ".df" yes;
createNode multiplyDivide -n "polyMirrorCutMultiplyDivide1";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode transformGeometry -n "transformGeometry2";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 4.4322744744279454e-016 1.996118967143746 0 0 -0.58198174284367521 1.29225906163305e-016 0 0
		 0 0 1.9961189671437456 0 3.7628903521242529 9.9488815060178801 0 1;
	setAttr ".pc" -type "double3" 4.2414595703508651 8.0540535024319446 -3.5762695915764198e-007 ;
	setAttr ".ro" -type "double3" -90 0 90.000000000000014 ;
	setAttr ".ps" -type "double2" 1.1639633178710937 3.9922380447387695 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[22]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[315]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "e[322]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "e[328]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "e[334]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[340]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[33]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[37]";
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[41]";
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[45]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[49]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[201]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[197]";
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[193]";
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[189]";
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[185]";
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[200]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[203]";
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[206]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[209]";
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[220]";
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[216]";
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[208]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[222]";
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[225]";
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[215]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[228]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[212]";
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[232]";
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[235]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[223]" "vtx[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[239]";
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[240]";
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[217]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[243]";
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[220]";
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[220]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[226]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[226]";
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[229]";
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 1 "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[228]";
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 1 "vtx[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[166]";
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 1 "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[224]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 1 "vtx[221:222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[221]";
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 1 "vtx[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[218]";
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 1 "vtx[215:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[215]";
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[151]";
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[231]" "vtx[233:234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[234]";
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[235]";
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[229]";
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[227]" "vtx[235:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[236]";
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[236:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[237]";
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[225]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[225]";
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[233]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr ".tk[235]" -type "float3"  0 0.0049317186 0;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[233]";
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[233]";
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[234]";
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[155]";
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 3 "vtx[153]" "vtx[223]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[153]";
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert56";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert57";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[119]";
createNode polyMergeVert -n "polyMergeVert58";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[109]";
createNode polyMergeVert -n "polyMergeVert59";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[99]";
createNode polyMergeVert -n "polyMergeVert60";
	setAttr ".ics" -type "componentList" 1 "vtx[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[157]";
createNode polyMergeVert -n "polyMergeVert61";
	setAttr ".ics" -type "componentList" 1 "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[156]";
createNode polyMergeVert -n "polyMergeVert62";
	setAttr ".ics" -type "componentList" 1 "vtx[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[155]";
createNode polyMergeVert -n "polyMergeVert63";
	setAttr ".ics" -type "componentList" 1 "vtx[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[177]";
createNode polyMergeVert -n "polyMergeVert64";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[176]";
createNode polyMergeVert -n "polyMergeVert65";
	setAttr ".ics" -type "componentList" 1 "vtx[162:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[163]";
createNode polyMergeVert -n "polyMergeVert66";
	setAttr ".ics" -type "componentList" 1 "vtx[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[186]";
createNode polyMergeVert -n "polyMergeVert67";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[185]";
createNode polyMergeVert -n "polyMergeVert68";
	setAttr ".ics" -type "componentList" 1 "vtx[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[174]";
createNode polyMergeVert -n "polyMergeVert69";
	setAttr ".ics" -type "componentList" 1 "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[176]";
createNode polyMergeVert -n "polyMergeVert70";
	setAttr ".ics" -type "componentList" 1 "vtx[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[181]";
createNode polyMergeVert -n "polyMergeVert71";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[180]";
createNode polyMergeVert -n "polyMergeVert72";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[175]";
createNode polyMergeVert -n "polyMergeVert73";
	setAttr ".ics" -type "componentList" 1 "vtx[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[165]";
createNode polyMergeVert -n "polyMergeVert74";
	setAttr ".ics" -type "componentList" 1 "vtx[169:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[170]";
createNode polyMergeVert -n "polyMergeVert75";
	setAttr ".ics" -type "componentList" 1 "vtx[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[175]";
createNode polyMergeVert -n "polyMergeVert76";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[174]";
createNode polyMergeVert -n "polyMergeVert77";
	setAttr ".ics" -type "componentList" 1 "vtx[166:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[167]";
createNode polyMergeVert -n "polyMergeVert78";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[153]";
createNode polyMergeVert -n "polyMergeVert79";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[150]";
createNode polyMergeVert -n "polyMergeVert80";
	setAttr ".ics" -type "componentList" 1 "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[150]";
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr ".tk[150]" -type "float3"  0 0 -0.18797143;
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13333333968904237 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 4 "e[11]" "e[13]" "e[19:21]" "e[23]";
createNode polyPipe -n "polyPipe1";
	setAttr ".sc" 0;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".ix" -type "matrix" 3.7119085480438216 0 0 0 0 1.5098219802765815e-015 -6.7996337077693987 0
		 0 3.7119085480438225 8.2420926706823697e-016 0 0 22.408158872572223 -17.721760236828199 1;
	setAttr ".pc" -type "double3" -4.7683988668723032e-007 27.385578712871016 -23.042100333516053 ;
	setAttr ".ro" -type "double3" -180 0 -89.999999999994586 ;
	setAttr ".ps" -type "double2" 7.4238181114196777 7.4238185882568359 ;
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".ix" -type "matrix" 3.7119085480438216 0 0 0 0 1.5098219802765815e-015 -6.7996337077693987 0
		 0 3.7119085480438225 8.2420926706823697e-016 0 0 22.408158872572223 -17.721760236828199 1;
	setAttr ".pc" -type "double3" -4.7683897719252855e-007 25.42014324835268 -12.482701955515584 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 7.4238181114196777 7.4238185882568359 ;
createNode polySplit -n "polySplit1";
	setAttr -s 41 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 23;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0.49999991059303284 0.50000011920928955 ;
	setAttr ".sps[0].sp[1].f" 22;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999991059303284 0.5 1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[2].f" 22;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 2.2970956692347499e-008 0.50000005960464478 
		0.49999994039535522 ;
	setAttr ".sps[0].sp[3].f" 21;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1.9305890930354508e-007 0.49999970197677612 
		0.50000011920928955 ;
	setAttr ".sps[0].sp[4].f" 21;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.49999991059303284 0.50000011920928955 ;
	setAttr ".sps[0].sp[5].f" 20;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.50000011920928955 0.49999991059303284 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[6].f" 20;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[7].f" 39;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[8].f" 39;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0 0.50000005960464478 0.49999994039535522 ;
	setAttr ".sps[0].sp[9].f" 38;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.5 0.49999994039535522 5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[10].f" 38;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0 0.49999994039535522 0.50000005960464478 ;
	setAttr ".sps[0].sp[11].f" 37;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.50000011920928955 0.49999994039535522 
		-5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[12].f" 37;
	setAttr ".sps[0].sp[12].t" 1;
	setAttr ".sps[0].sp[12].bc" -type "double3" 2.2970867874505529e-008 0.50000011920928955 
		0.49999988079071045 ;
	setAttr ".sps[0].sp[13].f" 36;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0 0.50000017881393433 0.49999982118606567 ;
	setAttr ".sps[0].sp[14].f" 36;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[15].f" 35;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[16].f" 35;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[17].f" 34;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0 0.50000005960464478 0.49999994039535522 ;
	setAttr ".sps[0].sp[18].f" 34;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 5.742720965429271e-009 0.49999982118606567 
		0.50000017881393433 ;
	setAttr ".sps[0].sp[19].f" 33;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[20].f" 33;
	setAttr ".sps[0].sp[20].t" 1;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0 0.49999994039535522 0.50000005960464478 ;
	setAttr ".sps[0].sp[21].f" 32;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[22].f" 32;
	setAttr ".sps[0].sp[22].t" 1;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[23].f" 31;
	setAttr ".sps[0].sp[23].t" 1;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0.50000011920928955 0.49999988079071045 
		0 ;
	setAttr ".sps[0].sp[24].f" 31;
	setAttr ".sps[0].sp[24].t" 1;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0 0.49999994039535522 0.50000005960464478 ;
	setAttr ".sps[0].sp[25].f" 30;
	setAttr ".sps[0].sp[25].t" 1;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.50000011920928955 0.49999985098838806 
		2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[26].f" 30;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[27].f" 29;
	setAttr ".sps[0].sp[27].t" 1;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.49999949336051941 0.5000004768371582 
		0 ;
	setAttr ".sps[0].sp[28].f" 29;
	setAttr ".sps[0].sp[28].t" 1;
	setAttr ".sps[0].sp[28].bc" -type "double3" 1.1485460582605356e-008 0.49999991059303284 
		0.50000011920928955 ;
	setAttr ".sps[0].sp[29].f" 28;
	setAttr ".sps[0].sp[29].t" 1;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0.49999964237213135 0.5000002384185791 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[30].f" 28;
	setAttr ".sps[0].sp[30].t" 1;
	setAttr ".sps[0].sp[30].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[31].f" 27;
	setAttr ".sps[0].sp[31].t" 1;
	setAttr ".sps[0].sp[31].bc" -type "double3" 0.4999997615814209 0.5000002384185791 
		0 ;
	setAttr ".sps[0].sp[32].f" 27;
	setAttr ".sps[0].sp[32].t" 1;
	setAttr ".sps[0].sp[32].bc" -type "double3" 0 0.49999991059303284 0.50000011920928955 ;
	setAttr ".sps[0].sp[33].f" 26;
	setAttr ".sps[0].sp[33].bc" -type "double3" 1.9305869614072435e-007 0.50000011920928955 
		0.49999970197677612 ;
	setAttr ".sps[0].sp[34].f" 26;
	setAttr ".sps[0].sp[34].t" 1;
	setAttr ".sps[0].sp[34].bc" -type "double3" 0 0.49999991059303284 0.50000011920928955 ;
	setAttr ".sps[0].sp[35].f" 25;
	setAttr ".sps[0].sp[35].t" 1;
	setAttr ".sps[0].sp[35].bc" -type "double3" 0.49999982118606567 0.50000017881393433 
		0 ;
	setAttr ".sps[0].sp[36].f" 25;
	setAttr ".sps[0].sp[36].t" 1;
	setAttr ".sps[0].sp[36].bc" -type "double3" 0 0.49999991059303284 0.50000011920928955 ;
	setAttr ".sps[0].sp[37].f" 24;
	setAttr ".sps[0].sp[37].t" 1;
	setAttr ".sps[0].sp[37].bc" -type "double3" 0.4999997615814209 0.50000011920928955 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[38].f" 24;
	setAttr ".sps[0].sp[38].t" 1;
	setAttr ".sps[0].sp[38].bc" -type "double3" 3.4456430597629151e-008 0.5 0.49999994039535522 ;
	setAttr ".sps[0].sp[39].f" 23;
	setAttr ".sps[0].sp[39].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[40].f" 23;
	setAttr ".sps[0].sp[40].t" 1;
	setAttr ".sps[0].sp[40].bc" -type "double3" 0 0.49999991059303284 0.50000011920928955 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-007 0 -3.5527137e-014 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-007 0 -2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" -8.9406967e-008 0 -1.1920929e-007 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-008 0 -2.3841858e-007 ;
	setAttr ".tk[5]" -type "float3" 1.7763568e-014 0 -8.9406967e-008 ;
	setAttr ".tk[6]" -type "float3" -4.4703484e-008 0 -2.0861626e-007 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-007 0 -5.9604645e-008 ;
	setAttr ".tk[8]" -type "float3" -8.9406967e-008 0 -1.1920929e-007 ;
	setAttr ".tk[9]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-007 0 -3.5527137e-014 ;
	setAttr ".tk[11]" -type "float3" -2.3841858e-007 0 5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-007 0 -1.4901161e-007 ;
	setAttr ".tk[13]" -type "float3" 8.9406967e-008 0 1.4901161e-007 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[15]" -type "float3" 2.1316282e-014 0 8.9406967e-008 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-008 0 2.0861626e-007 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-007 0 5.9604645e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" 8.9406967e-008 0 4.4703484e-008 ;
	setAttr ".tk[40]" -type "float3" -0.27523807 0 4.9216393e-008 ;
	setAttr ".tk[41]" -type "float3" -0.26176691 0 0.08505328 ;
	setAttr ".tk[42]" -type "float3" -0.2226723 0 0.16178092 ;
	setAttr ".tk[43]" -type "float3" -0.16178086 0 0.22267227 ;
	setAttr ".tk[44]" -type "float3" -0.085053295 0 0.26176697 ;
	setAttr ".tk[45]" -type "float3" -2.4608196e-008 0 0.27523807 ;
	setAttr ".tk[46]" -type "float3" 0.085053213 0 0.26176694 ;
	setAttr ".tk[47]" -type "float3" 0.16178083 0 0.2226723 ;
	setAttr ".tk[48]" -type "float3" 0.22267227 0 0.16178095 ;
	setAttr ".tk[49]" -type "float3" 0.26176691 0 0.085053317 ;
	setAttr ".tk[50]" -type "float3" 0.27523807 0 4.9216393e-008 ;
	setAttr ".tk[51]" -type "float3" 0.26176691 0 -0.085053191 ;
	setAttr ".tk[52]" -type "float3" 0.2226723 0 -0.16178083 ;
	setAttr ".tk[53]" -type "float3" 0.16178086 0 -0.2226723 ;
	setAttr ".tk[54]" -type "float3" 0.085053235 0 -0.26176697 ;
	setAttr ".tk[55]" -type "float3" -3.2810927e-008 0 -0.27523807 ;
	setAttr ".tk[56]" -type "float3" -0.085053317 0 -0.26176694 ;
	setAttr ".tk[57]" -type "float3" -0.16178097 0 -0.2226723 ;
	setAttr ".tk[58]" -type "float3" -0.22267239 0 -0.16178092 ;
	setAttr ".tk[59]" -type "float3" -0.26176715 0 -0.08505322 ;
	setAttr ".tk[60]" -type "float3" 0.28341472 0 -5.0678494e-008 ;
	setAttr ".tk[61]" -type "float3" 0.26954338 0 -0.087579995 ;
	setAttr ".tk[62]" -type "float3" 0.22928731 0 -0.16658704 ;
	setAttr ".tk[63]" -type "float3" 0.16658701 0 -0.22928734 ;
	setAttr ".tk[64]" -type "float3" 0.08757998 0 -0.2695435 ;
	setAttr ".tk[65]" -type "float3" 2.5339247e-008 0 -0.28341475 ;
	setAttr ".tk[66]" -type "float3" -0.087579943 0 -0.2695435 ;
	setAttr ".tk[67]" -type "float3" -0.16658698 0 -0.22928734 ;
	setAttr ".tk[68]" -type "float3" -0.2292873 0 -0.16658704 ;
	setAttr ".tk[69]" -type "float3" -0.26954338 0 -0.087580025 ;
	setAttr ".tk[70]" -type "float3" -0.28341472 0 -5.0678494e-008 ;
	setAttr ".tk[71]" -type "float3" -0.26954338 0 0.087579906 ;
	setAttr ".tk[72]" -type "float3" -0.22928731 0 0.16658697 ;
	setAttr ".tk[73]" -type "float3" -0.16658701 0 0.22928731 ;
	setAttr ".tk[74]" -type "float3" -0.087579958 0 0.2695435 ;
	setAttr ".tk[75]" -type "float3" 3.378566e-008 0 0.28341478 ;
	setAttr ".tk[76]" -type "float3" 0.087580033 0 0.26954344 ;
	setAttr ".tk[77]" -type "float3" 0.16658708 0 0.22928734 ;
	setAttr ".tk[78]" -type "float3" 0.22928748 0 0.16658702 ;
	setAttr ".tk[79]" -type "float3" 0.26954359 0 0.087579958 ;
createNode polySplit -n "polySplit2";
	setAttr -s 28 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 44;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 44;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999967217445374 0.50000011920928955 
		2.384185791015625e-007 ;
	setAttr ".sps[0].sp[2].f" 43;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 43;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999964237213135 0.50000011920928955 
		2.384185791015625e-007 ;
	setAttr ".sps[0].sp[4].f" 42;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.4999997615814209 4.8263384400115683e-008 
		0.50000017881393433 ;
	setAttr ".sps[0].sp[5].f" 42;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.49999985098838806 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[6].f" 41;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.49999982118606567 0 0.50000017881393433 ;
	setAttr ".sps[0].sp[7].f" 41;
	setAttr ".sps[0].sp[7].bc" -type "double3" 2.5740473574842326e-007 0.50000017881393433 
		0.49999958276748657 ;
	setAttr ".sps[0].sp[8].f" 40;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[9].f" 40;
	setAttr ".sps[0].sp[9].t" 1;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.49999970197677612 0.50000029802322388 
		0 ;
	setAttr ".sps[0].sp[10].f" 59;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[11].f" 59;
	setAttr ".sps[0].sp[11].t" 1;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[12].f" 58;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.50000017881393433 4.826324584428221e-008 
		0.4999997615814209 ;
	setAttr ".sps[0].sp[13].f" 58;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[14].f" 57;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.50000017881393433 0 0.49999982118606567 ;
	setAttr ".sps[0].sp[15].f" 57;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.50000029802322388 0.49999958276748657 
		1.1920928955078125e-007 ;
	setAttr ".sps[0].sp[16].f" 56;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.5000002384185791 0 0.4999997615814209 ;
	setAttr ".sps[0].sp[17].f" 56;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0.50000005960464478 0.49999985098838806 
		8.9406967163085938e-008 ;
	setAttr ".sps[0].sp[18].f" 55;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[19].f" 55;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.49999967217445374 0.50000011920928955 
		2.384185791015625e-007 ;
	setAttr ".sps[0].sp[20].f" 54;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[21].f" 54;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[22].f" 53;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0.5000002384185791 4.8263267160564283e-008 
		0.49999970197677612 ;
	setAttr ".sps[0].sp[23].f" 53;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0 0.4999997615814209 0.5000002384185791 ;
	setAttr ".sps[0].sp[24].f" 52;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0.50000011920928955 0 0.49999988079071045 ;
	setAttr ".sps[0].sp[25].f" 52;
	setAttr ".sps[0].sp[25].t" 1;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.64849889278411865 0.35150110721588135 
		0 ;
	setAttr ".sps[0].sp[26].f" 72;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[27].f" 72;
	setAttr ".sps[0].sp[27].t" 1;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode polySplit -n "polySplit3";
	setAttr -s 17 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 110;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 111;
	setAttr ".sps[0].sp[1].bc" -type "double3" 9.188361360656927e-008 0.5 0.49999988079071045 ;
	setAttr ".sps[0].sp[2].f" 61;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000035762786865 0.49999964237213135 
		0 ;
	setAttr ".sps[0].sp[3].f" 61;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.50000017881393433 0.49999982118606567 ;
	setAttr ".sps[0].sp[4].f" 41;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.50000029802322388 0 0.49999970197677612 ;
	setAttr ".sps[0].sp[5].f" 41;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.50000065565109253 0.49999934434890747 ;
	setAttr ".sps[0].sp[6].f" 40;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.49999970197677612 1.6087769338923863e-008 
		0.50000029802322388 ;
	setAttr ".sps[0].sp[7].f" 40;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49999937415122986 0.50000059604644775 
		0 ;
	setAttr ".sps[0].sp[8].f" 39;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.49999997019767761 3.2175567099557156e-008 
		0.49999997019767761 ;
	setAttr ".sps[0].sp[9].f" 39;
	setAttr ".sps[0].sp[9].bc" -type "double3" 2.5740453679645725e-007 0.49999994039535522 
		0.49999982118606567 ;
	setAttr ".sps[0].sp[10].f" 38;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.50000011920928955 0 0.49999988079071045 ;
	setAttr ".sps[0].sp[11].f" 38;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[12].f" 37;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.49999988079071045 4.8263377294688325e-008 
		0.50000005960464478 ;
	setAttr ".sps[0].sp[13].f" 37;
	setAttr ".sps[0].sp[13].t" 1;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.49999985098838806 0.50000011920928955 
		0 ;
	setAttr ".sps[0].sp[14].f" 60;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.50000017881393433 0.49999982118606567 
		0 ;
	setAttr ".sps[0].sp[15].f" 60;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[16].f" 59;
	setAttr ".sps[0].sp[16].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.046225689 0 0.015019622 ;
	setAttr ".tk[1]" -type "float3" -0.039321922 0 0.028569026 ;
	setAttr ".tk[2]" -type "float3" -0.028569041 0 0.039321903 ;
	setAttr ".tk[3]" -type "float3" -0.015019634 0 0.046225648 ;
	setAttr ".tk[4]" -type "float3" -5.7941087e-009 0 0.048604537 ;
	setAttr ".tk[5]" -type "float3" 0.015019602 0 0.046225652 ;
	setAttr ".tk[6]" -type "float3" 0.02856903 0 0.039321885 ;
	setAttr ".tk[7]" -type "float3" 0.039321885 0 0.028569011 ;
	setAttr ".tk[8]" -type "float3" 0.046225633 0 0.015019617 ;
	setAttr ".tk[9]" -type "float3" 0.048604514 0 -8.6911642e-009 ;
	setAttr ".tk[10]" -type "float3" 0.046225633 0 -0.015019636 ;
	setAttr ".tk[11]" -type "float3" 0.039321885 0 -0.028569028 ;
	setAttr ".tk[12]" -type "float3" 0.028569015 0 -0.039321903 ;
	setAttr ".tk[13]" -type "float3" 0.015019602 0 -0.046225648 ;
	setAttr ".tk[14]" -type "float3" -5.7941087e-009 0 -0.048604537 ;
	setAttr ".tk[15]" -type "float3" -0.015019634 0 -0.046225652 ;
	setAttr ".tk[16]" -type "float3" -0.02856902 0 -0.039321896 ;
	setAttr ".tk[17]" -type "float3" -0.039321896 0 -0.02856903 ;
	setAttr ".tk[18]" -type "float3" -0.046225667 0 -0.01501963 ;
	setAttr ".tk[19]" -type "float3" -0.048604514 0 -8.6911642e-009 ;
	setAttr ".tk[40]" -type "float3" -5.7941087e-009 0 -8.6911642e-009 ;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 4.4322744744279454e-016 1.996118967143746 0 0 -8.1105345581738035 1.8009004417005152e-015 0 0
		 0 0 1.9961189671437456 0 -1.9774929937304286 9.9488815060178801 0 1;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ps" -type "double2" 16.2210693359375 3.9922389984130859 ;
	setAttr ".eo" -type "double3" 0 0 0 ;
	setAttr ".df" yes;
createNode multiplyDivide -n "polyMirrorCutMultiplyDivide2";
	setAttr ".i2" -type "float3" 1 1 -1 ;
createNode transformGeometry -n "transformGeometry4";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert81";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:116]" "f[137:147]" "f[157:178]" "f[184:194]" "f[201:219]";
	setAttr ".irc" -type "componentList" 4 "f[117:136]" "f[148:156]" "f[179:183]" "f[195:200]";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[117:136]" "f[148:156]" "f[179:183]" "f[195:200]";
	setAttr ".irc" -type "componentList" 4 "f[140:147]" "f[157:178]" "f[184:194]" "f[201:219]";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/camo.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[117:136]" "f[140:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.48049271792905301 -0.87699871608637581 0
		 0 0.87699871608637581 0.48049271792905301 0 0 4.4408920985006262e-016 5.1588106200100334 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-007 9.2625479698181152 -0.36450815200805664 ;
	setAttr ".ps" -type "double2" 180 29.790104866027832 ;
	setAttr ".r" 18.87798023223877;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.87238699 5.41854048 0 -0.87238699
		 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048
		 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699
		 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048
		 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699
		 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048 0 -0.87238699 5.41854048
		 0 -0.87238699 5.41854048 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699
		 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066
		 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699
		 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066
		 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699
		 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066 0 -0.87238699 8.5477066
		 0 -0.87238699 5.41854048 0 -0.87238699 8.5477066 0 -0.87238699 8.35265064 0 -0.87238699
		 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064
		 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699
		 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064
		 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699
		 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064 0 -0.87238699 8.35265064
		 0 -0.87238699 8.35265064 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699
		 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767
		 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699
		 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767
		 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699
		 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767 0 -0.87238699 5.63451767
		 0 -0.87238699 5.5422492 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699
		 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013
		 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699
		 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013
		 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699
		 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 -5.49139595
		 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699
		 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595
		 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699
		 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595
		 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699
		 -5.49139595 0 -0.87238699 -5.49139595 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974
		 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699
		 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974
		 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699
		 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974
		 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699 -5.45977974 0 -0.87238699
		 -5.45977974 0 -0.87238699 5.5422492 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013
		 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699
		 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013
		 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699
		 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013
		 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699 5.51063013 0 -0.87238699
		 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786;
	setAttr ".tk[166:201]" 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786
		 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699
		 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786
		 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699
		 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786
		 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699
		 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786
		 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699
		 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786
		 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699
		 -5.49139786 0 -0.87238699 -5.49139786 0 -0.87238699 -5.49139786;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -1.6201172 1.543433 ;
	setAttr ".uvtk[165]" -type "float2" 1.5364423 -1.4441042 ;
	setAttr ".uvtk[166]" -type "float2" 1.5239375 -1.4693017 ;
	setAttr ".uvtk[167]" -type "float2" -1.6180754 1.5268207 ;
	setAttr ".uvtk[168]" -type "float2" -1.6365522 1.5584188 ;
	setAttr ".uvtk[169]" -type "float2" 1.5622194 -1.4291186 ;
	setAttr ".uvtk[170]" -type "float2" -1.6670017 1.5703113 ;
	setAttr ".uvtk[171]" -type "float2" 1.5972703 -1.417226 ;
	setAttr ".uvtk[172]" -type "float2" -1.7088736 1.5779474 ;
	setAttr ".uvtk[173]" -type "float2" -1.7572359 1.5805781 ;
	setAttr ".uvtk[174]" -type "float2" -5.1972256 -1.4069593 ;
	setAttr ".uvtk[175]" -type "float2" -1.8055986 1.5779474 ;
	setAttr ".uvtk[176]" -type "float2" -5.1529517 -1.40959 ;
	setAttr ".uvtk[177]" -type "float2" -1.84747 1.5703113 ;
	setAttr ".uvtk[178]" -type "float2" -5.1117415 -1.417226 ;
	setAttr ".uvtk[179]" -type "float2" -1.8779193 1.5584188 ;
	setAttr ".uvtk[180]" -type "float2" -5.0766907 -1.4291186 ;
	setAttr ".uvtk[181]" -type "float2" -1.8943546 1.543433 ;
	setAttr ".uvtk[182]" -type "float2" -5.0509138 -1.4441042 ;
	setAttr ".uvtk[183]" -type "float2" -1.8963962 1.5268207 ;
	setAttr ".uvtk[184]" -type "float2" -5.0374422 -1.460716 ;
	setAttr ".uvtk[185]" -type "float2" -1.8852618 1.5102091 ;
	setAttr ".uvtk[186]" -type "float2" -5.0389371 -1.4773279 ;
	setAttr ".uvtk[187]" -type "float2" -1.8631032 1.4952235 ;
	setAttr ".uvtk[188]" -type "float2" -5.0571294 -1.4923137 ;
	setAttr ".uvtk[189]" -type "float2" -1.8325201 1.4833305 ;
	setAttr ".uvtk[190]" -type "float2" -5.0919485 -1.5042068 ;
	setAttr ".uvtk[191]" -type "float2" -1.7962914 1.4756951 ;
	setAttr ".uvtk[192]" -type "float2" -5.1406002 -1.5118423 ;
	setAttr ".uvtk[193]" -type "float2" -1.7572359 1.4730639 ;
	setAttr ".uvtk[194]" -type "float2" -5.1972256 -1.5144734 ;
	setAttr ".uvtk[195]" -type "float2" -1.7181807 1.4756951 ;
	setAttr ".uvtk[196]" -type "float2" 1.626128 -1.5118423 ;
	setAttr ".uvtk[197]" -type "float2" -1.681951 1.4833305 ;
	setAttr ".uvtk[198]" -type "float2" 1.5774772 -1.5042068 ;
	setAttr ".uvtk[199]" -type "float2" -1.6513686 1.4952235 ;
	setAttr ".uvtk[200]" -type "float2" 1.5426583 -1.4923137 ;
	setAttr ".uvtk[201]" -type "float2" -1.6292095 1.5102091 ;
	setAttr ".uvtk[202]" -type "float2" 1.5244656 -1.4773279 ;
	setAttr ".uvtk[203]" -type "float2" -1.5724423 1.5490334 ;
	setAttr ".uvtk[204]" -type "float2" -1.5719391 1.5268207 ;
	setAttr ".uvtk[209]" -type "float2" -1.5556397 1.5182352 ;
	setAttr ".uvtk[210]" -type "float2" -1.5553241 1.5423152 ;
	setAttr ".uvtk[211]" -type "float2" -1.5925157 1.5690715 ;
	setAttr ".uvtk[212]" -type "float2" -1.5764184 1.5640371 ;
	setAttr ".uvtk[213]" -type "float2" -1.6326406 1.5849738 ;
	setAttr ".uvtk[214]" -type "float2" -1.6198628 1.5812762 ;
	setAttr ".uvtk[215]" -type "float2" -1.7066703 1.4584579 ;
	setAttr ".uvtk[216]" -type "float2" -1.7572359 1.4549396 ;
	setAttr ".uvtk[217]" -type "float2" -1.7027419 1.4441268 ;
	setAttr ".uvtk[218]" -type "float2" -1.6594199 1.4686677 ;
	setAttr ".uvtk[219]" -type "float2" -1.6516984 1.455195 ;
	setAttr ".uvtk[220]" -type "float2" -1.6188728 1.48457 ;
	setAttr ".uvtk[221]" -type "float2" -1.6076587 1.472434 ;
	setAttr ".uvtk[222]" -type "float2" -1.5885282 1.5046084 ;
	setAttr ".uvtk[223]" -type "float2" -1.574347 1.4941564 ;
	setAttr ".uvtk[224]" -type "float2" 1.2899776 -1.4693017 ;
	setAttr ".uvtk[225]" -type "float2" 1.3381793 -1.4180765 ;
	setAttr ".uvtk[226]" -type "float2" 1.4088371 -1.3796105 ;
	setAttr ".uvtk[227]" -type "float2" 1.4931386 -1.3490838 ;
	setAttr ".uvtk[228]" -type "float2" -5.0127406 -1.5919485 ;
	setAttr ".uvtk[229]" -type "float2" -5.1972256 -1.5987017 ;
	setAttr ".uvtk[230]" -type "float2" -1.8117301 1.4441268 ;
	setAttr ".uvtk[231]" -type "float2" 1.3608241 -1.5723486 ;
	setAttr ".uvtk[232]" -type "float2" 1.2861924 -1.5418218 ;
	setAttr ".uvtk[233]" -type "float2" 1.2664492 -1.5033559 ;
	setAttr ".uvtk[234]" -type "float2" -1.6073781 1.5655203 ;
	setAttr ".uvtk[235]" -type "float2" -1.6443329 1.5800867 ;
	setAttr ".uvtk[236]" -type "float2" -1.5883937 1.5471661 ;
	setAttr ".uvtk[237]" -type "float2" -1.5872527 1.5268207 ;
	setAttr ".uvtk[238]" -type "float2" -1.6019411 1.5064747 ;
	setAttr ".uvtk[239]" -type "float2" -1.6295323 1.4881213 ;
	setAttr ".uvtk[240]" -type "float2" -1.6667845 1.4735551 ;
	setAttr ".uvtk[241]" -type "float2" -1.7104245 1.4642036 ;
	setAttr ".uvtk[242]" -type "float2" -1.7572359 1.4609809 ;
	setAttr ".uvtk[243]" -type "float2" -1.696395 1.589438 ;
	setAttr ".uvtk[244]" -type "float2" -1.8818312 1.5849738 ;
	setAttr ".uvtk[245]" -type "float2" -1.8245717 1.5951834 ;
	setAttr ".uvtk[246]" -type "float2" -1.8317173 1.5923443 ;
	setAttr ".uvtk[247]" -type "float2" -1.8946085 1.5812762 ;
	setAttr ".uvtk[248]" -type "float2" -1.9219558 1.5690715 ;
	setAttr ".uvtk[249]" -type "float2" -1.9380534 1.5640371 ;
	setAttr ".uvtk[250]" -type "float2" -1.9420295 1.5490334 ;
	setAttr ".uvtk[251]" -type "float2" -1.9591477 1.5423152 ;
	setAttr ".uvtk[252]" -type "float2" -1.9425324 1.5268207 ;
	setAttr ".uvtk[253]" -type "float2" -1.9588318 1.5182352 ;
	setAttr ".uvtk[254]" -type "float2" -1.9259425 1.5046084 ;
	setAttr ".uvtk[255]" -type "float2" -1.9401248 1.4941564 ;
	setAttr ".uvtk[256]" -type "float2" -5.1003842 -1.3294842 ;
	setAttr ".uvtk[257]" -type "float2" -5.0076103 -1.3490838 ;
	setAttr ".uvtk[258]" -type "float2" -4.9233088 -1.3796105 ;
	setAttr ".uvtk[259]" -type "float2" -4.8526506 -1.4180765 ;
	setAttr ".uvtk[260]" -type "float2" -4.8022256 -1.460716 ;
	setAttr ".uvtk[261]" -type "float2" -4.780921 -1.5033559 ;
	setAttr ".uvtk[262]" -type "float2" -1.9272197 1.5268207 ;
	setAttr ".uvtk[263]" -type "float2" -1.9125298 1.5064747 ;
	setAttr ".uvtk[264]" -type "float2" -1.9260778 1.5471661 ;
	setAttr ".uvtk[265]" -type "float2" -1.9070934 1.5655203 ;
	setAttr ".uvtk[266]" -type "float2" -1.8701391 1.5800867 ;
	setAttr ".uvtk[267]" -type "float2" -1.8180765 1.589438 ;
	setAttr ".uvtk[268]" -type "float2" -1.6827545 1.5923443 ;
	setAttr ".uvtk[269]" -type "float2" -1.6899003 1.5951834 ;
	setAttr ".uvtk[270]" -type "float2" -1.7572359 1.596158 ;
	setAttr ".uvtk[271]" -type "float2" -1.7572359 1.5987017 ;
	setAttr ".uvtk[272]" -type "float2" -1.895599 1.4845703 ;
	setAttr ".uvtk[273]" -type "float2" -1.9068133 1.472434 ;
	setAttr ".uvtk[274]" -type "float2" -1.8078017 1.4584579 ;
	setAttr ".uvtk[275]" -type "float2" -1.855052 1.4686677 ;
	setAttr ".uvtk[276]" -type "float2" -1.8627731 1.455195 ;
	setAttr ".uvtk[277]" -type "float2" 1.5859115 -1.3294842 ;
	setAttr ".uvtk[278]" -type "float2" -5.1972256 -1.3227309 ;
	setAttr ".uvtk[279]" -type "float2" -4.8006644 -1.5418218 ;
	setAttr ".uvtk[280]" -type "float2" -4.8752961 -1.5723486 ;
	setAttr ".uvtk[281]" -type "float2" -1.8040472 1.4642036 ;
	setAttr ".uvtk[282]" -type "float2" -1.8476872 1.4735551 ;
	setAttr ".uvtk[283]" -type "float2" -1.8849391 1.4881213 ;
	setAttr ".uvtk[284]" -type "float2" -1.7572359 1.5926609 ;
	setAttr ".uvtk[285]" -type "float2" 1.6827552 -1.4069593 ;
	setAttr ".uvtk[286]" -type "float2" 1.638479 -1.40959 ;
	setAttr ".uvtk[287]" -type "float2" 1.6827552 -1.5144734 ;
	setAttr ".uvtk[288]" -type "float2" 5.122746 1.4730639 ;
	setAttr ".uvtk[289]" -type "float2" 5.1618018 1.4756951 ;
	setAttr ".uvtk[290]" -type "float2" 1.6827552 -1.5987017 ;
	setAttr ".uvtk[291]" -type "float2" 1.4982684 -1.5919485 ;
	setAttr ".uvtk[292]" -type "float2" -1.7572359 1.4403131 ;
	setAttr ".uvtk[293]" -type "float2" 1.6827552 -1.3227309 ;
	setAttr ".uvtk[294]" -type "float2" 5.122746 1.596158 ;
	setAttr ".uvtk[295]" -type "float2" 5.1972265 1.5923443 ;
createNode phong -n "phong1";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/camo.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78805837160935788 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0773989535153206 -0.67186641693115234 -7.152557373046875e-007 ;
	setAttr ".ps" -type "double2" 252.00046074657621 12.612785228181702 ;
	setAttr ".r" 8.309598445892334;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[1]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[2]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[3]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[4]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[5]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[6]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[7]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[8]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[9]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[10]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[16]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[17]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[19]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[20]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[23]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[24]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[25]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[26]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[27]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[28]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[29]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[30]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[31]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[32]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[35]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[36]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[39]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[40]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[43]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[44]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[47]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[48]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[51]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[52]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[53]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[54]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[55]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[56]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[57]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[58]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[59]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[60]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[61]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[62]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[63]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[64]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[65]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[66]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[67]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[68]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[69]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[70]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[71]" -type "float3" 0 -16.041546 0 ;
	setAttr ".tk[72]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[73]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[74]" -type "float3" 0 -16.110586 0 ;
	setAttr ".tk[75]" -type "float3" 0 -16.110586 0 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.2905905 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[72]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.2905906 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.2905906 0 0 ;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[60:119]";
createNode phong -n "phong2";
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/pasinga+com++texture+metal.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.63957797319558085 0 0 0 0 1 0 0 0 0 1 0 1.2638354294286558 -0.051678665899896004 -1.7763568394002505e-015 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.180017352104187 9.8972015380859375 -3.5762786865234375e-007 ;
	setAttr ".ps" -type "double2" 180 3.9922389984130859 ;
	setAttr ".r" 4.3618862628936768;
createNode phong -n "phong3";
createNode shadingEngine -n "phong3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[40:50]" "f[55:59]";
	setAttr ".irc" -type "componentList" 2 "f[20:39]" "f[51:54]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:39]" "f[51:54]";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/nuclear.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[52:54]";
	setAttr ".ix" -type "matrix" 0.63957797319558085 0 0 0 0 1 0 0 0 0 1 0 1.2638354294286558 -0.051678665899896004 -1.7763568394002505e-015 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.180017352104187 9.8972010612487793 0.025986218380986192 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.6206118193120362 5.4806098067455631 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode phong -n "phong4";
createNode shadingEngine -n "phong4SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/pasinga+com++texture+metal.jpg";
createNode place2dTexture -n "place2dTexture5";
createNode phong -n "phong5";
createNode shadingEngine -n "phong5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/pasinga+com++texture+metal.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13333333968904237 0 0 0 0 1 0 0 -16.041532856247773 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5 -16.041532039642334 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14 1.8666658401489258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13333333968904237 0 0 0 0 1 0 0 -16.041532856247773 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -16.041532347621448 0 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyUnite -n "polyUnite5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:231]";
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[232:251]" "f[272:282]" "f[287:291]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[252:271]" "f[283:286]";
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.00092577934265136719 -1.0420355796813965 -7.152557373046875e-007 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode phong -n "phong6";
	setAttr ".dc" 0.35897436738014221;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0.094010837 0.094010837 0.094010837 ;
	setAttr ".rfl" 0.059829059988260269;
createNode shadingEngine -n "phong6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "mucus:polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "mucus:polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "mucus:pasted__polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "mucus:pasted__polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "mucus:polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "mucus:polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "mucus:polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "mucus:polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "mucus:polyCube1";
	setAttr ".w" 14;
	setAttr ".h" 14;
	setAttr ".d" 14;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "mucus:polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "mucus:deleteComponent1";
	setAttr ".dc" -type "componentList" 12 "f[0:3]" "f[8:23]" "f[28:31]" "f[36:59]" "f[64:67]" "f[76:83]" "f[92:95]" "f[164:171]" "f[180:187]" "f[200:207]" "f[216:231]" "f[240:247]";
createNode deleteComponent -n "mucus:deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "mucus:deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[48:103]" "f[112:119]";
createNode deleteComponent -n "mucus:deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[16:31]" "f[56:63]";
createNode polyCut -n "mucus:polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[16]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.390625 94.052455932353396 0.91653262776925448 ;
	setAttr ".ps" -type "double2" 6.78125 2 ;
createNode polyTweak -n "mucus:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.39062488 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.32682276 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.37999141 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.36935759 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.37499988 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.88541651 ;
	setAttr ".tk[20]" -type "float3" 0 -0.3125 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.25 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.057291508 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.25 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.375 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.46006954 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26996517 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34809017 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.25 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.39062488 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.25 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.34809017 -0.46006942 ;
	setAttr ".tk[34]" -type "float3" 0 -0.22743034 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.71527767 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.37499988 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14236116 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.25 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.25 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.3125 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.25 -0.375 ;
	setAttr ".tk[42]" -type "float3" 0 -0.14236116 -0.71527767 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.9604645e-008 ;
createNode polyCut -n "mucus:polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[16]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.390625 93.977809036379938 -7.2448613319911743 ;
	setAttr ".ro" -type "double3" 90 -89.99999999999828 0 ;
	setAttr ".ps" -type "double2" 6.78125 2 ;
createNode polyCut -n "mucus:polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[12:13]" "f[16]" "f[19]" "f[24]" "f[27]" "f[32:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.390625 94.836248340074249 -8.5636231608549025 ;
	setAttr ".ps" -type "double2" 6.78125 2 ;
createNode polyCut -n "mucus:polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:19]" "f[24:27]" "f[32:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.3906247615814209 95.975563484649456 -0.0050420298682203324 ;
	setAttr ".ro" -type "double3" -180 -0.2091077559306084 -90 ;
	setAttr ".ps" -type "double2" 15.767143726348877 3 ;
createNode polyTweak -n "mucus:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" -4.4929471 0 -4.6378856 ;
	setAttr ".tk[3]" -type "float3" 3.3334773 0 -1.739206 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.3480115 ;
	setAttr ".tk[10]" -type "float3" 4.4929461 0 4.6378856 ;
	setAttr ".tk[16]" -type "float3" -2.1740055 0 -4.6378856 ;
	setAttr ".tk[17]" -type "float3" 1.8841381 0 -3.4784119 ;
	setAttr ".tk[21]" -type "float3" -0.16315135 0 -0.16841431 ;
	setAttr ".tk[23]" -type "float3" 0.12104779 0 -0.063155375 ;
	setAttr ".tk[24]" -type "float3" 4.2030807 0 0.6625545 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.15788843 ;
	setAttr ".tk[32]" -type "float3" 0.16315135 0 0.16841431 ;
	setAttr ".tk[38]" -type "float3" 0.068418317 0 -0.12631072 ;
	setAttr ".tk[39]" -type "float3" -0.078944214 0 -0.16841431 ;
	setAttr ".tk[41]" -type "float3" 0.15262547 0 0.024059191 ;
	setAttr ".tk[43]" -type "float3" -0.55937594 0 -0.57742041 ;
	setAttr ".tk[44]" -type "float3" 0.41502109 0 -0.21653277 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.54133153 ;
	setAttr ".tk[46]" -type "float3" 0.55937594 0 0.57742041 ;
	setAttr ".tk[47]" -type "float3" 0.23457715 0 -0.43306553 ;
	setAttr ".tk[48]" -type "float3" -0.27066576 0 -0.57742041 ;
	setAttr ".tk[49]" -type "float3" 0.52328712 0 0.082488656 ;
createNode deleteComponent -n "mucus:deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[27]" "f[38]" "f[40]";
createNode polyCut -n "mucus:polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:19]" "f[24:26]" "f[31:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 6.9072252232738052e-005 95.935629092212309 -5.8160341382017577 ;
	setAttr ".ro" -type "double3" -90 0 -90.221218126664866 ;
	setAttr ".ps" -type "double2" 15.429390430450439 3 ;
createNode deleteComponent -n "mucus:deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[16:17]" "f[40:41]";
createNode polyCylinder -n "mucus:polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "mucus:polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9603735280688852e-008 102.96345142871014 -0.77046056261407347 ;
	setAttr ".ro" -type "double3" -179.99999999998994 -89.927565424793144 -90 ;
	setAttr ".ps" -type "double2" 1.028042197227478 4.9532623291015625 ;
createNode polyCut -n "mucus:polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 101.62850335707381 -1.5243135913028283 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.0280420780181885 4.9532623291015625 ;
createNode polyCut -n "mucus:polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9603735280688852e-008 102.74357762867592 -0.81757637690712048 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.0280419588088989 4.9532623291015625 ;
createNode polyCut -n "mucus:polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 101.78555607138397 -0.61340784830391604 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.0280418395996094 4.9532623291015625 ;
createNode polyMergeVert -n "mucus:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
createNode polyTweak -n "mucus:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[20]" -type "float3" -0.95105702 -0.036282741 0.30901694 ;
	setAttr ".tk[21]" -type "float3" -0.80901742 -0.036282741 0.58778524 ;
	setAttr ".tk[22]" -type "float3" -0.58778548 -0.036282741 0.80901712 ;
	setAttr ".tk[23]" -type "float3" -0.30901715 -0.036282741 0.95105666 ;
	setAttr ".tk[24]" -type "float3" -1.1759732e-007 -0.036282741 0.99999988 ;
	setAttr ".tk[25]" -type "float3" 0.30901691 -0.036282741 0.9510566 ;
	setAttr ".tk[26]" -type "float3" 0.58778512 -0.036282741 0.80901694 ;
	setAttr ".tk[27]" -type "float3" 0.80901688 -0.036282741 0.58778507 ;
	setAttr ".tk[28]" -type "float3" 0.95105642 -0.036282741 0.30901682 ;
	setAttr ".tk[29]" -type "float3" 0.9999997 -0.036282741 -1.297838e-007 ;
	setAttr ".tk[30]" -type "float3" 0.95105642 -0.036282741 -0.30901706 ;
	setAttr ".tk[31]" -type "float3" 0.80901688 -0.036282741 -0.58778524 ;
	setAttr ".tk[32]" -type "float3" 0.58778501 -0.036282741 -0.80901712 ;
	setAttr ".tk[33]" -type "float3" 0.30901682 -0.036282741 -0.95105654 ;
	setAttr ".tk[34]" -type "float3" -8.7795009e-008 -0.036282741 -0.99999982 ;
	setAttr ".tk[35]" -type "float3" -0.30901697 -0.036282741 -0.95105648 ;
	setAttr ".tk[36]" -type "float3" -0.58778512 -0.036282741 -0.80901712 ;
	setAttr ".tk[37]" -type "float3" -0.80901712 -0.036282741 -0.58778518 ;
	setAttr ".tk[38]" -type "float3" -0.95105642 -0.036282741 -0.309017 ;
	setAttr ".tk[39]" -type "float3" -0.9999997 -0.036282741 -1.297838e-007 ;
	setAttr ".tk[41]" -type "float3" -1.1759732e-007 -0.036282741 -1.297838e-007 ;
	setAttr ".tk[42]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.036282741 0 ;
	setAttr ".tk[82]" -type "float3" -0.27494395 -0.011887096 0.089334682 ;
	setAttr ".tk[83]" -type "float3" -0.23388128 -0.011887096 0.1699245 ;
	setAttr ".tk[84]" -type "float3" -0.16992474 -0.011887096 0.23388141 ;
	setAttr ".tk[85]" -type "float3" -0.089334741 -0.011887096 0.27494389 ;
	setAttr ".tk[86]" -type "float3" -3.4462573e-008 -0.011887096 0.2890929 ;
	setAttr ".tk[87]" -type "float3" 0.089334682 -0.011887096 0.27494377 ;
	setAttr ".tk[88]" -type "float3" 0.1699245 -0.011887096 0.23388135 ;
	setAttr ".tk[89]" -type "float3" 0.23388135 -0.011887096 0.16992447 ;
	setAttr ".tk[90]" -type "float3" 0.27494365 -0.011887096 0.089334533 ;
	setAttr ".tk[91]" -type "float3" 0.28909326 -0.011887096 -4.3078206e-008 ;
	setAttr ".tk[92]" -type "float3" 0.27494377 -0.011887096 -0.089334697 ;
	setAttr ".tk[93]" -type "float3" 0.23388135 -0.011887096 -0.16992456 ;
	setAttr ".tk[94]" -type "float3" 0.16992441 -0.011887096 -0.23388141 ;
	setAttr ".tk[95]" -type "float3" 0.089334622 -0.011887096 -0.27494383 ;
	setAttr ".tk[96]" -type "float3" -2.5846941e-008 -0.011887096 -0.28909296 ;
	setAttr ".tk[97]" -type "float3" -0.089334652 -0.011887096 -0.27494377 ;
	setAttr ".tk[98]" -type "float3" -0.1699245 -0.011887096 -0.23388141 ;
	setAttr ".tk[99]" -type "float3" -0.23388141 -0.011887096 -0.1699245 ;
	setAttr ".tk[100]" -type "float3" -0.27494371 -0.011887096 -0.089334682 ;
	setAttr ".tk[101]" -type "float3" -0.28909326 -0.011887096 -4.3078206e-008 ;
	setAttr ".tk[102]" -type "float3" -0.27494407 -0.0040250267 0.089334682 ;
	setAttr ".tk[103]" -type "float3" -0.23388128 -0.0040250267 0.1699245 ;
	setAttr ".tk[104]" -type "float3" -0.16992474 -0.0040250267 0.23388135 ;
	setAttr ".tk[105]" -type "float3" -0.089334741 -0.0040250267 0.27494383 ;
	setAttr ".tk[106]" -type "float3" -3.4462573e-008 -0.0040250267 0.2890929 ;
	setAttr ".tk[107]" -type "float3" 0.089334682 -0.0040250267 0.27494377 ;
	setAttr ".tk[108]" -type "float3" 0.1699245 -0.0040250267 0.23388135 ;
	setAttr ".tk[109]" -type "float3" 0.23388135 -0.0040250267 0.16992447 ;
	setAttr ".tk[110]" -type "float3" 0.27494371 -0.0040250267 0.089334562 ;
	setAttr ".tk[111]" -type "float3" 0.28909326 -0.0040250267 -4.3078206e-008 ;
	setAttr ".tk[112]" -type "float3" 0.27494371 -0.0040250267 -0.089334697 ;
	setAttr ".tk[113]" -type "float3" 0.23388135 -0.0040250267 -0.16992456 ;
	setAttr ".tk[114]" -type "float3" 0.16992441 -0.0040250267 -0.23388141 ;
	setAttr ".tk[115]" -type "float3" 0.089334592 -0.0040250267 -0.27494383 ;
	setAttr ".tk[116]" -type "float3" -2.5846941e-008 -0.0040250267 -0.28909296 ;
	setAttr ".tk[117]" -type "float3" -0.089334652 -0.0040250267 -0.27494383 ;
	setAttr ".tk[118]" -type "float3" -0.1699245 -0.0040250267 -0.23388141 ;
	setAttr ".tk[119]" -type "float3" -0.23388141 -0.0040250267 -0.1699245 ;
	setAttr ".tk[120]" -type "float3" -0.27494371 -0.0040250267 -0.089334682 ;
	setAttr ".tk[121]" -type "float3" -0.28909326 -0.0040250267 -4.3078206e-008 ;
createNode polyTweak -n "mucus:polyTweak4";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0.43657359 0;
createNode deleteComponent -n "mucus:deleteComponent7";
	setAttr ".dc" -type "componentList" 6 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]";
createNode deleteComponent -n "mucus:deleteComponent8";
	setAttr ".dc" -type "componentList" 6 "f[4:8]" "f[14:18]" "f[24:28]" "f[34:38]" "f[44:48]" "f[55:58]";
createNode polyCube -n "mucus:polyCube2";
	setAttr ".w" 14;
	setAttr ".h" 14;
	setAttr ".d" 14;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "mucus:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 -6.59892178 0 28.94737434
		 -6.59892178 0 0 -6.59892178 0 0 -6.59892178 0 28.94737434 -6.59892178 0 0 -6.59892178
		 0 0 -6.59892178 0 28.94737434 -6.59892178 0 0 -6.59892178 0 0 6.59892178 0 28.94737434
		 6.59892178 0 0 6.59892178 0 0 6.59892178 0 28.94737434 6.59892178 0 0 6.59892178
		 0 0 6.59892178 0 28.94737434 6.59892178 0 0 6.59892178;
createNode deleteComponent -n "mucus:deleteComponent9";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[14:15]";
createNode deleteComponent -n "mucus:deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "mucus:deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "mucus:deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyCut -n "mucus:polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.80624688265402567 0 0 0 0 0.11785493301528251 0 0
		 0 0 1 0 0 115.14829607099126 0 1;
	setAttr ".pc" -type "double3" 4.8128964634941411 117.59371467975441 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 5.6437282562255859 5.061553955078125 ;
createNode polyCut -n "mucus:polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.80624688265402567 0 0 0 0 0.11785493301528251 0 0
		 0 0 1 0 0 115.14829607099126 0 1;
	setAttr ".pc" -type "double3" 3.0977683786455787 119.13732995611812 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 5.6437282562255859 5.061553955078125 ;
createNode polyCut -n "mucus:polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.80624688265402567 0 0 0 0 0.11785493301528251 0 0
		 0 0 1 0 0 115.14829607099126 0 1;
	setAttr ".pc" -type "double3" 1.7569142453166053 118.43184181427759 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 5.6437282562255859 5.061553955078125 ;
createNode polyTweak -n "mucus:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -3.14199686 0 0 -3.14199686
		 0 0 -3.14199686 0 0 -3.14199686 0 -0.28263906 -5.46912575 0 -0.28263906 -5.46912575
		 0 -0.28263906 -5.46912575 0 -0.28263906 -5.46912575 0;
createNode polyUnite -n "mucus:polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "mucus:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "mucus:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "mucus:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "mucus:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "mucus:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "mucus:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "mucus:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode deleteComponent -n "mucus:deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyMirror -n "mucus:polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.011265397071838379 99.234001159667969 -5.7885177731513977 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyMirror -n "mucus:polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.011265277862548828 99.234001159667969 0.0058177709579467773 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyTweak -n "mucus:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 349 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.61197174 -32.045402527 -15.51988029
		 15.40124416 -33.73958588 -10.3182745 26.83696556 -49.0044746399 -18.9496479 9.7500906
		 -32.16066742 -13.4760313 9.93445396 -49.0044746399 -32.17766953 1.61197174 -29.22701263
		 -1.0709437e-007 16.7562294 -32.38455963 -2.9269677e-007 1.61197174 -41.40648651 -21.86126137
		 16.98014641 -40.33515549 -13.4760313 9.87299347 -29.70681 -2.9269677e-007 9.90372753
		 -40.33517075 -18.99843597 19.43351173 -40.33515549 -2.9269677e-007 7.28503656 -32.045402527
		 -15.51988029 13.30584717 -32.83237457 -12.13273144 19.48801804 -49.0044746399 -27.76839828
		 1.61197174 -29.93160248 -9.68178654 16.30848503 -32.83237457 -8.68609238 1.61197174
		 -36.57497406 -19.74745178 16.30848503 -36.00054550171 -12.13273144 17.55378723 -43.22495651
		 -14.10629845 31.24628258 -49.0044746399 -6.77146673 13.79750061 -30.60228729 -2.9269677e-007
		 9.81155396 -30.32135773 -8.68609238 7.28503656 -29.22701263 -1.0709437e-007 9.81155396
		 -36.00054550171 -17.1546917 13.92041492 -40.33515549 -17.1546917 9.93445396 -43.22497177
		 -20.069261551 7.28503656 -41.40648651 -21.86126137 18.8194561 -40.33515549 -8.68609238
		 18.5385437 -36.00054550171 -2.9269677e-007 13.55166721 -31.1641922 -8.68609238 7.28503656
		 -29.93160248 -9.68178654 13.55166721 -36.00054550171 -15.46899319 14.24103451 -43.22495651
		 -18.081604004 7.030752182 -44.62748337 -23.10832024 7.28503656 -36.57497406 -19.74745178
		 19.54146957 -43.22495651 -8.6165638 17.97661209 -36.00054550171 -8.68609238 18.40331459
		 -46.17884445 -14.54951668 9.93445396 -46.17884445 -21.17730331 14.72122288 -46.17884445
		 -18.96807671 6.41321516 -47.91997147 -24.42572021 20.61258125 -46.17884445 -8.4477253
		 31.74003601 -49.0044746399 -2.9269677e-007 20.16819572 -43.22495651 -2.9269677e-007
		 21.22780418 -46.17884445 -2.9269677e-007 1.61197174 -51.069488525 -37.32736206 1.61197174
		 -44.62747955 -23.10832024 1.61197174 -50.38514709 -34.66276169 1.61197174 -47.91996765
		 -24.42572021 3.222893 -30.057640076 -0.5303694 2.98772383 -30.057640076 -0.99191898
		 2.62143803 -30.057640076 -1.35820448 2.15988898 -30.057640076 -1.59337687 1.61197174
		 -30.057640076 -1.67440796 3.30392647 -30.057640076 -1.0709437e-007 1.61197174 -10.9098587
		 -1.0709437e-007 1.61197174 -30.057640076 -1.0709437e-007 3.222893 -19.26900482 -0.5303694
		 2.98772383 -19.26842499 -0.99191898 2.62143803 -19.268013 -1.35820448 2.15988898
		 -19.26770782 -1.59337699 1.61197174 -19.26761627 -1.67440796 3.30392647 -19.26963043
		 -1.0709437e-007 3.222893 -23.27698517 -0.5303694 2.98772383 -23.27698517 -0.99191898
		 2.62143803 -23.27698517 -1.35820448 2.15988898 -23.27698517 -1.59337687 1.61197174
		 -23.27698517 -1.67440796 3.30392647 -23.27698517 -1.0709437e-007 2.7676785 -19.78012848
		 -0.38246074 2.60049176 -19.78012848 -0.71057868 2.3400979 -19.78012848 -0.97097439
		 2.011978865 -19.78012848 -1.13815808 1.61197174 -19.78012848 -1.19576561 2.82528424
		 -19.78012848 -1.0709437e-007 2.7676785 -22.80323029 -0.38246074 2.60049176 -22.80323029
		 -0.71057868 2.3400979 -22.80323029 -0.97097439 2.011978865 -22.80323029 -1.13815808
		 1.61197174 -22.80323029 -1.19576561 2.82528424 -22.80323029 -1.0709437e-007 1.61197174
		 -37.50829315 -19.50231171 9.8509779 -41.90841293 -20.44036293 1.61197174 -36.14162445
		 -18.70890999 9.8509779 -40.68227768 -19.72849083 1.61197174 -33.66594696 -17.27165413
		 9.8509779 -39.45615768 -19.016689301 1.61197174 -32.89446259 -18.60051537 9.8509779
		 -38.76397324 -20.20887566 1.61197174 -35.3700943 -20.03776741 9.8509779 -39.99010849
		 -20.92072105 1.61197174 -36.73679352 -20.83119774 9.8509779 -41.216259 -21.63253593
		 8.42312431 -41.71232224 -20.32653618 8.42312431 -39.26002502 -18.90283585 8.42312431
		 -38.56787109 -20.095081329 8.42312431 -41.020137787 -21.51867485 7.54493332 -41.98493958
		 -22.10126114 7.54493332 -39.11003113 -20.43225288 7.54493332 -38.33856201 -21.76109123
		 7.54493332 -41.21340942 -23.43015289 5.031002998 -40.55651093 -21.27196884 5.031002998
		 -37.23336029 -19.34268951 5.031002998 -36.46181488 -20.67157364 5.031002998 -39.78504181
		 -22.6008873 -16.4502697 -33.043586731 -9.68178654 -15.43903065 -34.054771423 -11.50106049
		 -13.10343075 -33.043586731 -13.52351475 -13.3774395 -31.18421173 -9.68178654 -9.14007187
		 -32.29496002 -15.020805359 -9.2085743 -30.24474335 -9.68178654 -9.27706242 -29.55974579
		 -1.0709437e-007 -13.65144444 -30.55788422 -1.0709437e-007 -16.94933891 -32.54450226
		 -1.0709437e-007 -4.061099052 -32.045402527 -15.51988029 -4.061099052 -29.93160248
		 -9.68178654 -4.061099052 -29.22701263 -1.0709437e-007 -16.4502697 -36.57497406 -13.52351475
		 -13.3774395 -36.57497406 -17.24222374 -17.19891357 -41.40648651 -15.020805359 -13.78843212
		 -41.40648651 -19.1211586 -9.31131649 -41.40648651 -21.1762085 -9.2085743 -36.57497406
		 -19.1211586 -17.83830643 -44.62747955 -15.72331047 -18.7852459 -47.91996765 -16.21734047
		 -14.68105316 -47.91996765 -21.14239693 -14.14580822 -44.62747955 -20.15431786 -19.99424934
		 -51.069488525 -30.9514904 -9.3455801 -51.069488525 -35.86621857 -9.3455801 -47.91996765
		 -23.60486984 -9.3455801 -44.62747955 -22.36981201 -4.061099052 -41.40648651 -21.86126137
		 -3.80680943 -44.62747955 -23.10832024 -3.18927836 -47.91996765 -24.42572021 -4.061099052
		 -36.57497406 -19.74745178 -33.10040283 -51.069488525 -7.54768515 -28.1856041 -51.069488525
		 -21.12185478 -21.24774551 -47.91996765 -9.41609478 -19.2490654 -41.40648651 -9.68178654
		 -20.053827286 -44.62747955 -9.60428619 -19.93353844 -41.40648651 -1.0709437e-007
		 -20.7524147 -44.62747955 -1.0709437e-007 -18.3095932 -36.57497406 -9.68178654 -18.93595123
		 -36.57497406 -1.0709437e-007 -21.9335022 -47.91995239 -1.0709437e-007 -33.65076065
		 -51.069488525 -1.0709437e-007 0.0010498881 -30.057640076 -0.5303694 0.23622014 -30.057640076
		 -0.99191898 0.23622014 -23.27698517 -0.99191898 0.0010498881 -23.27698517 -0.5303694
		 0.60250771 -30.057640076 -1.35820448 0.60250771 -23.27698517 -1.35820448 1.064055562
		 -30.057640076 -1.59337687 1.064055562 -23.27698517 -1.59337687 -0.079983406 -30.057640076
		 -1.0709437e-007 -0.079983406 -23.27698517 -1.0709437e-007 0.0010497638 -19.26900482
		 -0.5303694 0.23622014 -19.26842499 -0.99191898 0.60250771 -19.268013 -1.35820448
		 1.064055562 -19.26770782 -1.59337699 -0.079983406 -19.26963043 -1.0709437e-007 0.62345088
		 -22.80323029 -0.71057868 0.45626563 -22.80323029 -0.38246074 0.88384622 -22.80323029
		 -0.97097439 1.21196449 -22.80323029 -1.13815808;
	setAttr ".tk[166:331]" 0.39866072 -22.80323029 -1.0709437e-007 0.45626539 -19.78012848
		 -0.38246074 0.62345088 -19.78012848 -0.71057868 0.88384622 -19.78012848 -0.97097439
		 1.21196449 -19.78012848 -1.13815808 0.39866072 -19.78012848 -1.0709437e-007 -9.25252819
		 -41.79332733 -21.99000549 -9.25252819 -40.42664337 -21.19659233 -7.66100788 -40.20800018
		 -21.06968689 -7.66100788 -42.94147491 -22.65657997 -9.25252819 -43.16002655 -22.78344154
		 -1.80705762 -37.23336029 -19.34268951 -1.80705762 -36.46181488 -20.67157364 -9.25252819
		 -41.02179718 -23.31887627 -9.25252819 -42.38852692 -24.1123085 -7.66100788 -42.16997528
		 -23.98539162 -7.66100788 -39.43657684 -22.39857674 -9.25252819 -39.65514374 -22.52545929
		 -1.80705762 -39.78504181 -22.6008873 -1.80705762 -40.55651093 -21.27196884 -4.32099152
		 -39.1100235 -20.43225288 -4.32099152 -41.98493195 -22.10126114 -4.32099152 -41.21340179
		 -23.43015289 -4.32099152 -38.33855438 -21.76109123 16.30848503 -32.83237457 8.68609238
		 15.40124416 -33.73958588 10.3182745 13.30584717 -32.83237457 12.13271427 13.55166721
		 -31.1641922 8.68609238 9.7500906 -32.16066742 13.4760313 9.81155396 -30.32135773
		 8.68609238 7.28503656 -32.045402527 15.51988029 1.61197174 -32.045402527 15.51988029
		 1.61197174 -29.93160248 9.68178749 7.28503656 -29.93160248 9.68178749 16.30848503
		 -36.00054550171 12.13271427 13.55166721 -36.00054550171 15.46899319 16.98014641 -40.33515549
		 13.4760313 13.92041492 -40.33515549 17.1546917 9.90372753 -40.33515549 18.99843597
		 9.81155396 -36.00054550171 17.1546917 17.55378723 -43.22495651 14.10629845 18.40331459
		 -46.17884445 14.54951668 14.72122288 -46.17884445 18.96807671 14.24103451 -43.22495651
		 18.081604004 19.48801804 -49.0044746399 27.76839828 9.93445396 -49.0044746399 32.17766953
		 9.93445396 -46.17884445 21.17730331 9.93445396 -43.22495651 20.069261551 7.28503656
		 -41.40648651 21.86126137 7.030752182 -44.62748337 23.10832214 6.41321516 -47.91997147
		 24.42571831 1.61197174 -36.57497406 19.74745178 7.28503656 -36.57497406 19.74745178
		 1.61197174 -41.40648651 21.86126137 31.24628258 -49.0044746399 6.77146673 26.83696556
		 -49.0044746399 18.9496479 20.61258125 -46.17884445 8.4477253 18.8194561 -40.33515549
		 8.68609238 19.54146957 -43.22495651 8.6165638 17.97661209 -36.00054550171 8.68609238
		 1.61197174 -47.91996765 24.42571831 1.61197174 -44.62747955 23.10832214 1.61197174
		 -51.069488525 37.32736206 1.61197174 -50.38514709 34.66276169 3.222893 -30.057640076
		 0.5303694 2.98772383 -30.057640076 0.99191803 2.98772383 -23.27698517 0.99191803
		 3.222893 -23.27698517 0.5303694 2.62143803 -30.057640076 1.35820425 2.62143803 -23.27698517
		 1.35820425 2.15988898 -30.057640076 1.59337699 2.15988898 -23.27698517 1.59337699
		 1.61197174 -30.057640076 1.67440784 1.61197174 -23.27698517 1.67440784 3.222893 -19.26900482
		 0.5303694 2.98772383 -19.26842499 0.99191803 2.62143803 -19.268013 1.35820425 2.15988898
		 -19.26770782 1.59337699 1.61197174 -19.26761627 1.67440784 2.60049176 -22.80323029
		 0.71057808 2.7676785 -22.80323029 0.3824605 2.3400979 -22.80323029 0.97097492 2.011978865
		 -22.80323029 1.13815832 1.61197174 -22.80323029 1.19576573 2.7676785 -19.78012848
		 0.3824605 2.60049176 -19.78012848 0.71057808 2.3400979 -19.78012848 0.97097492 2.011978865
		 -19.78012848 1.13815832 1.61197174 -19.78012848 1.19576573 9.8509779 -40.68227768
		 19.72849083 9.8509779 -39.45615768 19.016689301 8.42312431 -39.26002502 18.90283585
		 8.42312431 -41.71232224 20.32653618 9.8509779 -41.90841293 20.44036102 1.61197174
		 -33.66594696 17.27165413 5.031002998 -37.23336029 19.34268951 5.031002998 -36.46181488
		 20.67157173 1.61197174 -32.89446259 18.60051537 9.8509779 -39.99010849 20.92072105
		 9.8509779 -41.216259 21.63253593 8.42312431 -41.020137787 21.51867294 8.42312431
		 -38.56787109 20.095081329 9.8509779 -38.76397324 20.20887566 1.61197174 -36.73679352
		 20.83119583 5.031002998 -39.78504181 22.60088539 5.031002998 -40.55651093 21.27196693
		 1.61197174 -37.50829315 19.50231361 7.54493332 -39.11003113 20.43225288 7.54493332
		 -41.98493958 22.10126114 7.54493332 -41.21340942 23.43015289 7.54493332 -38.33856201
		 21.76109123 1.61197174 -36.14162445 18.70890999 1.61197174 -35.3700943 20.03776741
		 -16.4502697 -33.043586731 9.68178749 -13.3774395 -31.18421173 9.68178749 -13.10343075
		 -33.043586731 13.52349949 -15.43903065 -34.054771423 11.50106049 -9.2085743 -30.24474335
		 9.68178749 -9.14007187 -32.29496002 15.020805359 -4.061099052 -32.045402527 15.51988029
		 -4.061099052 -29.93160248 9.68178749 -13.3774395 -36.57497406 17.24222374 -16.4502697
		 -36.57497406 13.52349949 -13.78843212 -41.40648651 19.1211586 -17.19891357 -41.40648651
		 15.020805359 -9.2085743 -36.57497406 19.1211586 -9.31131649 -41.40648651 21.1762085
		 -17.83830643 -44.62747955 15.72331047 -14.14580822 -44.62747955 20.15431786 -14.68105316
		 -47.91996765 21.14239693 -18.7852459 -47.91996765 16.21734047 -19.99424934 -51.069488525
		 30.9514904 -9.3455801 -47.91996765 23.60487747 -9.3455801 -51.069488525 35.86621857
		 -9.3455801 -44.62747955 22.36981201 -4.061099052 -41.40648651 21.86126137 -3.80680943
		 -44.62747955 23.10832214 -3.18927836 -47.91996765 24.42571831 -4.061099052 -36.57497406
		 19.74745178 -33.10040283 -51.069488525 7.54768515 -21.24774551 -47.91996765 9.41609478
		 -28.1856041 -51.069488525 21.12185478 -20.053827286 -44.62747955 9.6042881 -19.2490654
		 -41.40648651 9.68178749 -18.3095932 -36.57497406 9.68178749 0.0010498881 -30.057640076
		 0.5303694 0.0010498881 -23.27698517 0.5303694 0.23622014 -23.27698517 0.99191803
		 0.23622014 -30.057640076 0.99191803 0.60250771 -23.27698517 1.35820425 0.60250771
		 -30.057640076 1.35820425 1.064055562 -23.27698517 1.59337699 1.064055562 -30.057640076
		 1.59337699 0.0010497638 -19.26900482 0.5303694 0.23622014 -19.26842499 0.99191803
		 0.60250771 -19.268013 1.35820425 1.064055562 -19.26770782 1.59337699 0.45626563 -22.80323029
		 0.3824605 0.62345088 -22.80323029 0.71057808 0.88384622 -22.80323029 0.97097492 1.21196449
		 -22.80323029 1.13815832 0.45626539 -19.78012848 0.3824605 0.62345088 -19.78012848
		 0.71057808 0.88384622 -19.78012848 0.97097492 1.21196449 -19.78012848 1.13815832
		 -9.25252819 -41.79332733 21.99000549;
	setAttr ".tk[332:348]" -9.25252819 -43.16002655 22.78343964 -7.66100788 -42.94147491
		 22.65657997 -7.66100788 -40.20800018 21.06968689 -9.25252819 -40.42664337 21.19659233
		 -1.80705762 -36.46181488 20.67157173 -1.80705762 -37.23336029 19.34268951 -9.25252819
		 -41.02179718 23.31887627 -9.25252819 -39.65514374 22.52545929 -7.66100788 -39.43657684
		 22.39857674 -7.66100788 -42.16997528 23.98538971 -9.25252819 -42.38852692 24.1123085
		 -1.80705762 -40.55651093 21.27196693 -1.80705762 -39.78504181 22.60088539 -4.32099152
		 -41.98493195 22.10126114 -4.32099152 -39.1100235 20.43225288 -4.32099152 -38.33855438
		 21.76109123 -4.32099152 -41.21340179 23.43015289;
createNode deleteComponent -n "mucus:deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "f[0:84]" "f[170:254]";
createNode polyMirror -n "mucus:polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50.119679981486023 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.6007063388824463 118.36400752665205 0.005817413330078125 ;
	setAttr ".mm" 1;
createNode polyTweak -n "mucus:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk";
	setAttr ".tk[20]" -type "float3" -0.44768745 0.014059006 0.14546236 ;
	setAttr ".tk[21]" -type "float3" -0.3808257 0.014059006 0.27668592 ;
	setAttr ".tk[22]" -type "float3" -0.27668604 0.014059006 0.3808257 ;
	setAttr ".tk[23]" -type "float3" -0.14546251 0.014059006 0.44768739 ;
	setAttr ".tk[24]" -type "float3" -2.5411406e-010 0.014059006 0.47072634 ;
	setAttr ".tk[25]" -type "float3" 0.14546248 0.014059006 0.44768739 ;
	setAttr ".tk[26]" -type "float3" 0.27668598 0.014059006 0.38082555 ;
	setAttr ".tk[27]" -type "float3" 0.38082567 0.014059006 0.27668586 ;
	setAttr ".tk[28]" -type "float3" 0.44768739 0.014059006 0.14546232 ;
	setAttr ".tk[29]" -type "float3" 0.47072634 0.014059006 -8.0935379e-008 ;
	setAttr ".tk[30]" -type "float3" 0.44768739 0.014059006 -0.14546259 ;
	setAttr ".tk[31]" -type "float3" 0.38082558 0.014059006 -0.27668601 ;
	setAttr ".tk[32]" -type "float3" 0.27668592 0.014059006 -0.38082558 ;
	setAttr ".tk[33]" -type "float3" 0.14546242 0.014059006 -0.44768739 ;
	setAttr ".tk[34]" -type "float3" 1.6644472e-008 0.014059006 -0.47072634 ;
	setAttr ".tk[35]" -type "float3" -0.14546233 0.014059006 -0.44768739 ;
	setAttr ".tk[36]" -type "float3" -0.27668586 0.014059006 -0.38082558 ;
	setAttr ".tk[37]" -type "float3" -0.38082549 0.014059006 -0.27668595 ;
	setAttr ".tk[38]" -type "float3" -0.44768736 0.014059006 -0.14546251 ;
	setAttr ".tk[39]" -type "float3" -0.47072631 0.014059006 -6.7975549e-008 ;
	setAttr ".tk[41]" -type "float3" 1.6263299e-010 -0.014059006 -7.3946197e-008 ;
	setAttr ".tk[62]" -type "float3" -0.42577365 0.014059006 0.21694255 ;
	setAttr ".tk[63]" -type "float3" -0.33789611 0.014059006 0.33789608 ;
	setAttr ".tk[64]" -type "float3" -0.21694264 0.014059006 0.42577362 ;
	setAttr ".tk[65]" -type "float3" -0.074753299 0.014059006 0.47197396 ;
	setAttr ".tk[66]" -type "float3" 0.074753299 0.014059006 0.47197396 ;
	setAttr ".tk[67]" -type "float3" 0.21694261 0.014059006 0.42577362 ;
	setAttr ".tk[68]" -type "float3" 0.33789605 0.014059006 0.33789593 ;
	setAttr ".tk[69]" -type "float3" 0.42577362 0.014059006 0.2169424 ;
	setAttr ".tk[70]" -type "float3" 0.47197396 0.014059006 0.074753217 ;
	setAttr ".tk[71]" -type "float3" 0.47197396 0.014059006 -0.074753396 ;
	setAttr ".tk[72]" -type "float3" 0.42577362 0.014059006 -0.21694262 ;
	setAttr ".tk[73]" -type "float3" 0.33789602 0.014059006 -0.33789605 ;
	setAttr ".tk[74]" -type "float3" 0.21694255 0.014059006 -0.42577362 ;
	setAttr ".tk[75]" -type "float3" 0.074753299 0.014059006 -0.47197396 ;
	setAttr ".tk[76]" -type "float3" -0.074753262 0.014059006 -0.47197396 ;
	setAttr ".tk[77]" -type "float3" -0.21694243 0.014059006 -0.42577362 ;
	setAttr ".tk[78]" -type "float3" -0.33789584 0.014059006 -0.33789605 ;
	setAttr ".tk[79]" -type "float3" -0.42577359 0.014059006 -0.21694261 ;
	setAttr ".tk[80]" -type "float3" -0.47197375 0.014059006 -0.074753366 ;
	setAttr ".tk[81]" -type "float3" -0.47197396 0.014059006 0.074753247 ;
	setAttr ".tk[122]" -type "float3" -0.2976189 -0.011247091 0.096702218 ;
	setAttr ".tk[123]" -type "float3" -0.25316995 -0.011247091 0.18393864 ;
	setAttr ".tk[124]" -type "float3" -0.18393867 -0.011247091 0.25316983 ;
	setAttr ".tk[125]" -type "float3" -0.096702278 -0.011247091 0.29761884 ;
	setAttr ".tk[126]" -type "float3" 0 -0.011247091 0.31293499 ;
	setAttr ".tk[127]" -type "float3" 0.096702278 -0.011247091 0.29761878 ;
	setAttr ".tk[128]" -type "float3" 0.18393864 -0.011247091 0.25316978 ;
	setAttr ".tk[129]" -type "float3" 0.25316983 -0.011247091 0.18393862 ;
	setAttr ".tk[130]" -type "float3" 0.29761881 -0.011247091 0.096702173 ;
	setAttr ".tk[131]" -type "float3" 0.31293499 -0.011247091 -8.0776502e-008 ;
	setAttr ".tk[132]" -type "float3" 0.29761887 -0.011247091 -0.096702322 ;
	setAttr ".tk[133]" -type "float3" 0.25316983 -0.011247091 -0.18393867 ;
	setAttr ".tk[134]" -type "float3" 0.18393864 -0.011247091 -0.25316989 ;
	setAttr ".tk[135]" -type "float3" 0.096702255 -0.011247091 -0.29761887 ;
	setAttr ".tk[136]" -type "float3" 1.1562193e-008 -0.011247091 -0.31293505 ;
	setAttr ".tk[137]" -type "float3" -0.096702233 -0.011247091 -0.29761887 ;
	setAttr ".tk[138]" -type "float3" -0.18393862 -0.011247091 -0.25316989 ;
	setAttr ".tk[139]" -type "float3" -0.25316966 -0.011247091 -0.18393867 ;
	setAttr ".tk[140]" -type "float3" -0.29761878 -0.011247091 -0.0967023 ;
	setAttr ".tk[141]" -type "float3" -0.31293494 -0.011247091 -7.0469007e-008 ;
	setAttr ".tk[182]" -type "float3" -0.32244673 -0.0090601742 0.16429475 ;
	setAttr ".tk[183]" -type "float3" -0.25589523 -0.0090601742 0.25589523 ;
	setAttr ".tk[184]" -type "float3" -0.16429484 -0.0090601742 0.32244664 ;
	setAttr ".tk[185]" -type "float3" -0.05661213 -0.0090601742 0.35743499 ;
	setAttr ".tk[186]" -type "float3" 0.05661213 -0.0090601742 0.35743493 ;
	setAttr ".tk[187]" -type "float3" 0.16429479 -0.0090601742 0.32244661 ;
	setAttr ".tk[188]" -type "float3" 0.25589523 -0.0090601742 0.2558952 ;
	setAttr ".tk[189]" -type "float3" 0.32244667 -0.0090601742 0.1642947 ;
	setAttr ".tk[190]" -type "float3" 0.35743493 -0.0090601742 0.056612067 ;
	setAttr ".tk[191]" -type "float3" 0.35743499 -0.0090601742 -0.056612227 ;
	setAttr ".tk[192]" -type "float3" 0.32244667 -0.0090601742 -0.16429484 ;
	setAttr ".tk[193]" -type "float3" 0.2558952 -0.0090601742 -0.25589523 ;
	setAttr ".tk[194]" -type "float3" 0.16429475 -0.0090601742 -0.32244667 ;
	setAttr ".tk[195]" -type "float3" 0.056612119 -0.0090601742 -0.35743505 ;
	setAttr ".tk[196]" -type "float3" -0.056612112 -0.0090601742 -0.35743505 ;
	setAttr ".tk[197]" -type "float3" -0.16429472 -0.0090601742 -0.32244667 ;
	setAttr ".tk[198]" -type "float3" -0.2558952 -0.0090601742 -0.25589523 ;
	setAttr ".tk[199]" -type "float3" -0.32244661 -0.0090601742 -0.16429484 ;
	setAttr ".tk[200]" -type "float3" -0.35743481 -0.0090601742 -0.056612205 ;
	setAttr ".tk[201]" -type "float3" -0.35743499 -0.0090601742 0.056612104 ;
	setAttr ".tk[212]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-008 0 2.3841858e-007 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-009 0 -5.9604645e-008 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[220]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[222]" -type "float3" 1.4901161e-007 0 4.4703484e-008 ;
	setAttr ".tk[224]" -type "float3" -2.9802322e-008 0 -2.8421709e-014 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-007 0 4.4703484e-008 ;
	setAttr ".tk[228]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[230]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[232]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[236]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.43797365 0.014059006 0.18201643 ;
	setAttr ".tk[243]" -type "float3" -0.40468886 0.014059006 0.24734144 ;
	setAttr ".tk[244]" -type "float3" -0.36029166 0.014059006 0.3084493 ;
	setAttr ".tk[245]" -type "float3" -0.30844936 0.014059006 0.36029157 ;
	setAttr ".tk[246]" -type "float3" -0.24734151 0.014059006 0.40468884 ;
	setAttr ".tk[247]" -type "float3" -0.18201646 0.014059006 0.43797359 ;
	setAttr ".tk[248]" -type "float3" -0.11018005 0.014059006 0.4613145 ;
	setAttr ".tk[249]" -type "float3" -0.037766647 0.014059006 0.47278374 ;
	setAttr ".tk[250]" -type "float3" 0.037766647 0.014059006 0.47278374 ;
	setAttr ".tk[251]" -type "float3" 0.11018005 0.014059006 0.4613145 ;
	setAttr ".tk[252]" -type "float3" 0.18201645 0.014059006 0.43797359 ;
	setAttr ".tk[253]" -type "float3" 0.24734145 0.014059006 0.40468875 ;
	setAttr ".tk[254]" -type "float3" 0.30844927 0.014059006 0.36029145 ;
	setAttr ".tk[255]" -type "float3" 0.36029154 0.014059006 0.30844909 ;
	setAttr ".tk[256]" -type "float3" 0.40468881 0.014059006 0.24734142 ;
	setAttr ".tk[257]" -type "float3" 0.43797359 0.014059006 0.18201642 ;
	setAttr ".tk[258]" -type "float3" 0.4613145 0.014059006 0.1101799 ;
	setAttr ".tk[259]" -type "float3" 0.47278374 0.014059006 0.037766576 ;
	setAttr ".tk[260]" -type "float3" 0.47278374 0.014059006 -0.03776674 ;
	setAttr ".tk[261]" -type "float3" 0.4613145 0.014059006 -0.11018011 ;
	setAttr ".tk[262]" -type "float3" 0.43797359 0.014059006 -0.18201646 ;
	setAttr ".tk[263]" -type "float3" 0.40468878 0.014059006 -0.24734145 ;
	setAttr ".tk[264]" -type "float3" 0.36029154 0.014059006 -0.3084493 ;
	setAttr ".tk[265]" -type "float3" 0.30844927 0.014059006 -0.36029157 ;
	setAttr ".tk[266]" -type "float3" 0.24734144 0.014059006 -0.40468881 ;
	setAttr ".tk[267]" -type "float3" 0.18201643 0.014059006 -0.43797359 ;
	setAttr ".tk[268]" -type "float3" 0.11018001 0.014059006 -0.4613145 ;
	setAttr ".tk[269]" -type "float3" 0.037766647 0.014059006 -0.47278374 ;
	setAttr ".tk[270]" -type "float3" -0.037766613 0.014059006 -0.47278374 ;
	setAttr ".tk[271]" -type "float3" -0.11017996 0.014059006 -0.4613145 ;
	setAttr ".tk[272]" -type "float3" -0.18201643 0.014059006 -0.43797359 ;
	setAttr ".tk[273]" -type "float3" -0.24734139 0.014059006 -0.40468881 ;
	setAttr ".tk[274]" -type "float3" -0.30844909 0.014059006 -0.36029157 ;
	setAttr ".tk[275]" -type "float3" -0.36029136 0.014059006 -0.3084493 ;
	setAttr ".tk[276]" -type "float3" -0.40468866 0.014059006 -0.24734145 ;
	setAttr ".tk[277]" -type "float3" -0.43797356 0.014059006 -0.18201646 ;
	setAttr ".tk[278]" -type "float3" -0.46131447 0.014059006 -0.1101801 ;
	setAttr ".tk[279]" -type "float3" -0.47278371 0.014059006 -0.037766725 ;
	setAttr ".tk[280]" -type "float3" -0.47278374 0.014059006 0.037766598 ;
	setAttr ".tk[281]" -type "float3" -0.4613145 0.014059006 0.11017996 ;
	setAttr ".tk[283]" -type "float3" -0.12029389 1.6653345e-016 0.039085835 ;
	setAttr ".tk[285]" -type "float3" -0.10232814 1.6653345e-016 0.07434573 ;
	setAttr ".tk[287]" -type "float3" -0.074345738 1.6653345e-016 0.10232813 ;
	setAttr ".tk[289]" -type "float3" -0.039085861 1.6653345e-016 0.12029386 ;
	setAttr ".tk[291]" -type "float3" -4.0278652e-009 1.6653345e-016 0.12648447 ;
	setAttr ".tk[293]" -type "float3" 0.039085854 1.6653345e-016 0.12029386 ;
	setAttr ".tk[295]" -type "float3" 0.07434573 1.6653345e-016 0.10232808 ;
	setAttr ".tk[297]" -type "float3" 0.10232811 1.6653345e-016 0.0743457 ;
	setAttr ".tk[299]" -type "float3" 0.12029386 1.6653345e-016 0.039085824 ;
	setAttr ".tk[301]" -type "float3" 0.12648444 1.6653345e-016 -2.4167182e-008 ;
	setAttr ".tk[303]" -type "float3" 0.12029386 1.6653345e-016 -0.039085872 ;
	setAttr ".tk[305]" -type "float3" 0.10232809 1.6653345e-016 -0.07434573 ;
	setAttr ".tk[307]" -type "float3" 0.074345708 1.6653345e-016 -0.10232813 ;
	setAttr ".tk[309]" -type "float3" 0.039085772 1.6653345e-016 -0.12029381 ;
	setAttr ".tk[311]" -type "float3" 2.5174149e-010 1.6653345e-016 -0.12648447 ;
	setAttr ".tk[313]" -type "float3" -0.039085805 1.6653345e-016 -0.12029381 ;
	setAttr ".tk[315]" -type "float3" -0.074345708 1.6653345e-016 -0.10232813 ;
	setAttr ".tk[317]" -type "float3" -0.10232806 1.6653345e-016 -0.074345559 ;
	setAttr ".tk[319]" -type "float3" -0.12029386 1.6653345e-016 -0.039085865 ;
	setAttr ".tk[321]" -type "float3" -0.12648438 1.6653345e-016 -2.0642808e-008 ;
	setAttr ".tk[325]" -type "float3" -2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[329]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[333]" -type "float3" -5.9604645e-008 0 2.2351742e-008 ;
	setAttr ".tk[337]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[341]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[345]" -type "float3" 2.2351742e-008 0 -2.3841858e-007 ;
	setAttr ".tk[349]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[353]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[362]" -type "float3" -0.38431543 -0.0028117748 0.12487158 ;
	setAttr ".tk[363]" -type "float3" -0.18962263 -0.014059006 0.061612025 ;
	setAttr ".tk[364]" -type "float3" -0.32691818 -0.0028117748 0.23751993 ;
	setAttr ".tk[365]" -type "float3" -0.16130266 -0.014059006 0.11719313 ;
	setAttr ".tk[366]" -type "float3" -0.23751995 -0.0028117748 0.32691815 ;
	setAttr ".tk[367]" -type "float3" -0.11719326 -0.014059006 0.16130248 ;
	setAttr ".tk[368]" -type "float3" -0.1248717 -0.0028117748 0.3843154 ;
	setAttr ".tk[369]" -type "float3" -0.061612103 -0.014059006 0.18962257 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0028117748 0.40409315 ;
	setAttr ".tk[371]" -type "float3" 0 -0.014059006 0.19938092 ;
	setAttr ".tk[372]" -type "float3" 0.12487169 -0.0028117748 0.3843154 ;
	setAttr ".tk[373]" -type "float3" 0.061612103 -0.014059006 0.18962257 ;
	setAttr ".tk[374]" -type "float3" 0.23751995 -0.0028117748 0.3269181 ;
	setAttr ".tk[375]" -type "float3" 0.11719321 -0.014059006 0.16130245 ;
	setAttr ".tk[376]" -type "float3" 0.32691815 -0.0028117748 0.23751992 ;
	setAttr ".tk[377]" -type "float3" 0.16130254 -0.014059006 0.11719307 ;
	setAttr ".tk[378]" -type "float3" 0.3843154 -0.0028117748 0.12487154 ;
	setAttr ".tk[379]" -type "float3" 0.18962263 -0.014059006 0.061611991 ;
	setAttr ".tk[380]" -type "float3" 0.40409303 -0.0028117748 -8.1316564e-008 ;
	setAttr ".tk[381]" -type "float3" 0.19938099 -0.014059006 -7.9283637e-008 ;
	setAttr ".tk[382]" -type "float3" 0.3843154 -0.0028117748 -0.12487176 ;
	setAttr ".tk[383]" -type "float3" 0.18962263 -0.014059006 -0.061612174 ;
	setAttr ".tk[384]" -type "float3" 0.32691813 -0.0028117748 -0.23751995 ;
	setAttr ".tk[385]" -type "float3" 0.16130254 -0.014059006 -0.11719327 ;
	setAttr ".tk[386]" -type "float3" 0.23751993 -0.0028117748 -0.32691815 ;
	setAttr ".tk[387]" -type "float3" 0.1171932 -0.014059006 -0.16130263 ;
	setAttr ".tk[388]" -type "float3" 0.12487164 -0.0028117748 -0.3843154 ;
	setAttr ".tk[389]" -type "float3" 0.061612099 -0.014059006 -0.18962264 ;
	setAttr ".tk[390]" -type "float3" 1.4738622e-008 -0.0028117748 -0.40409315 ;
	setAttr ".tk[391]" -type "float3" 8.13165e-009 -0.014059006 -0.19938102 ;
	setAttr ".tk[392]" -type "float3" -0.12487157 -0.0028117748 -0.3843154 ;
	setAttr ".tk[393]" -type "float3" -0.06161207 -0.014059006 -0.18962264 ;
	setAttr ".tk[394]" -type "float3" -0.23751992 -0.0028117748 -0.32691815 ;
	setAttr ".tk[395]" -type "float3" -0.11719315 -0.014059006 -0.16130266 ;
	setAttr ".tk[396]" -type "float3" -0.32691807 -0.0028117748 -0.23751995 ;
	setAttr ".tk[397]" -type "float3" -0.16130245 -0.014059006 -0.11719327 ;
	setAttr ".tk[398]" -type "float3" -0.38431525 -0.0028117748 -0.12487172 ;
	setAttr ".tk[399]" -type "float3" -0.18962257 -0.014059006 -0.061612144 ;
	setAttr ".tk[400]" -type "float3" -0.40409297 -0.0028117748 -6.9627276e-008 ;
	setAttr ".tk[401]" -type "float3" -0.19938099 -0.014059006 -7.0135506e-008 ;
	setAttr ".tk[404]" -type "float3" -0.1133252 1.6653345e-016 0.057742056 ;
	setAttr ".tk[408]" -type "float3" -0.089935362 1.6653345e-016 0.089935347 ;
	setAttr ".tk[412]" -type "float3" -0.057742063 1.6653345e-016 0.11332519 ;
	setAttr ".tk[416]" -type "float3" -0.019896561 1.6653345e-016 0.12562187 ;
	setAttr ".tk[420]" -type "float3" 0.019896558 1.6653345e-016 0.12562187 ;
	setAttr ".tk[424]" -type "float3" 0.057742056 1.6653345e-016 0.11332515 ;
	setAttr ".tk[428]" -type "float3" 0.089935333 1.6653345e-016 0.089935303 ;
	setAttr ".tk[432]" -type "float3" 0.11332519 1.6653345e-016 0.057742033 ;
	setAttr ".tk[436]" -type "float3" 0.12562187 1.6653345e-016 0.019896531 ;
	setAttr ".tk[440]" -type "float3" 0.12562187 1.6653345e-016 -0.019896572 ;
	setAttr ".tk[444]" -type "float3" 0.11332517 1.6653345e-016 -0.057742063 ;
	setAttr ".tk[448]" -type "float3" 0.08993531 1.6653345e-016 -0.089935347 ;
	setAttr ".tk[452]" -type "float3" 0.057742052 1.6653345e-016 -0.11332519 ;
	setAttr ".tk[456]" -type "float3" 0.019896554 1.6653345e-016 -0.12562187 ;
	setAttr ".tk[460]" -type "float3" -0.019896552 1.6653345e-016 -0.12562187 ;
	setAttr ".tk[464]" -type "float3" -0.057742048 1.6653345e-016 -0.11332519 ;
	setAttr ".tk[468]" -type "float3" -0.089935303 1.6653345e-016 -0.089935347 ;
	setAttr ".tk[470]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[471]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.11332514 1.6653345e-016 -0.057742059 ;
	setAttr ".tk[474]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[475]" -type "float3" 1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".tk[476]" -type "float3" -0.12562184 1.6653345e-016 -0.019896569 ;
	setAttr ".tk[478]" -type "float3" 1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".tk[479]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.12562187 1.6653345e-016 0.019896539 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[483]" -type "float3" 4.4703484e-008 0 -5.9604645e-008 ;
	setAttr ".tk[486]" -type "float3" -1.1920929e-007 0 -1.4901161e-007 ;
	setAttr ".tk[487]" -type "float3" 5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[490]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[491]" -type "float3" 1.1920929e-007 0 4.4703484e-008 ;
	setAttr ".tk[494]" -type "float3" 1.1920929e-007 0 4.4703484e-008 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[498]" -type "float3" 8.9406967e-008 0 -5.9604645e-008 ;
	setAttr ".tk[499]" -type "float3" -1.4901161e-007 0 2.9802322e-008 ;
	setAttr ".tk[502]" -type "float3" 4.4703484e-008 0 -1.1920929e-007 ;
	setAttr ".tk[503]" -type "float3" 8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".tk[506]" -type "float3" 5.5879354e-009 0 -5.9604645e-008 ;
	setAttr ".tk[507]" -type "float3" 1.4901161e-008 0 1.7881393e-007 ;
	setAttr ".tk[510]" -type "float3" 1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".tk[511]" -type "float3" 7.4505806e-009 0 2.3841858e-007 ;
	setAttr ".tk[514]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".tk[515]" -type "float3" 5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[542]" -type "float3" -0.37277505 -0.0028117748 0.18993835 ;
	setAttr ".tk[543]" -type "float3" -0.28586519 -0.011247091 0.16817375 ;
	setAttr ".tk[544]" -type "float3" -0.30408287 -0.011247091 0.13241951 ;
	setAttr ".tk[545]" -type "float3" -0.29583615 -0.0028117748 0.29583597 ;
	setAttr ".tk[546]" -type "float3" -0.21990529 -0.011247091 0.24827997 ;
	setAttr ".tk[547]" -type "float3" -0.24828008 -0.011247091 0.21990521 ;
	setAttr ".tk[548]" -type "float3" -0.18993837 -0.0028117748 0.37277505 ;
	setAttr ".tk[549]" -type "float3" -0.13241963 -0.011247091 0.30408272 ;
	setAttr ".tk[550]" -type "float3" -0.16817383 -0.011247091 0.28586495 ;
	setAttr ".tk[551]" -type "float3" -0.065448299 -0.0028117748 0.41322434 ;
	setAttr ".tk[552]" -type "float3" -0.031971779 -0.011247091 0.33011958 ;
	setAttr ".tk[553]" -type "float3" -0.07160566 -0.011247091 0.32384217 ;
	setAttr ".tk[554]" -type "float3" 0.065448292 -0.0028117748 0.41322434 ;
	setAttr ".tk[555]" -type "float3" 0.07160566 -0.011247091 0.32384217 ;
	setAttr ".tk[556]" -type "float3" 0.031971779 -0.011247091 0.33011958 ;
	setAttr ".tk[557]" -type "float3" 0.18993837 -0.0028117748 0.37277499 ;
	setAttr ".tk[558]" -type "float3" 0.16817383 -0.011247091 0.28586489 ;
	setAttr ".tk[559]" -type "float3" 0.1324196 -0.011247091 0.30408272 ;
	setAttr ".tk[560]" -type "float3" 0.29583597 -0.0028117748 0.29583579 ;
	setAttr ".tk[561]" -type "float3" 0.24827997 -0.011247091 0.21990506 ;
	setAttr ".tk[562]" -type "float3" 0.21990527 -0.011247091 0.2482799 ;
	setAttr ".tk[563]" -type "float3" 0.37277505 -0.0028117748 0.18993834 ;
	setAttr ".tk[564]" -type "float3" 0.30408272 -0.011247091 0.1324195 ;
	setAttr ".tk[565]" -type "float3" 0.28586501 -0.011247091 0.1681737 ;
	setAttr ".tk[566]" -type "float3" 0.41322431 -0.0028117748 0.065448232 ;
	setAttr ".tk[567]" -type "float3" 0.33011958 -0.011247091 0.031971678 ;
	setAttr ".tk[568]" -type "float3" 0.32384217 -0.011247091 0.071605541 ;
	setAttr ".tk[569]" -type "float3" 0.41322431 -0.0028117748 -0.065448388 ;
	setAttr ".tk[570]" -type "float3" 0.32384217 -0.011247091 -0.071605727 ;
	setAttr ".tk[571]" -type "float3" 0.33011958 -0.011247091 -0.031971838 ;
	setAttr ".tk[572]" -type "float3" 0.37277502 -0.0028117748 -0.18993838 ;
	setAttr ".tk[573]" -type "float3" 0.28586495 -0.011247091 -0.16817385 ;
	setAttr ".tk[574]" -type "float3" 0.30408272 -0.011247091 -0.13241968 ;
	setAttr ".tk[575]" -type "float3" 0.29583591 -0.0028117748 -0.29583597 ;
	setAttr ".tk[576]" -type "float3" 0.21990521 -0.011247091 -0.24827999 ;
	setAttr ".tk[577]" -type "float3" 0.24827996 -0.011247091 -0.21990527 ;
	setAttr ".tk[578]" -type "float3" 0.18993835 -0.0028117748 -0.37277505 ;
	setAttr ".tk[579]" -type "float3" 0.13241956 -0.011247091 -0.30408281 ;
	setAttr ".tk[580]" -type "float3" 0.16817378 -0.011247091 -0.28586501 ;
	setAttr ".tk[581]" -type "float3" 0.065448292 -0.0028117748 -0.41322437 ;
	setAttr ".tk[582]" -type "float3" 0.031971779 -0.011247091 -0.33011958 ;
	setAttr ".tk[583]" -type "float3" 0.071605645 -0.011247091 -0.3238422 ;
	setAttr ".tk[584]" -type "float3" -0.065448269 -0.0028117748 -0.41322434 ;
	setAttr ".tk[585]" -type "float3" -0.071605586 -0.011247091 -0.3238422 ;
	setAttr ".tk[586]" -type "float3" -0.031971749 -0.011247091 -0.33011958 ;
	setAttr ".tk[587]" -type "float3" -0.18993834 -0.0028117748 -0.37277505 ;
	setAttr ".tk[588]" -type "float3" -0.1681737 -0.011247091 -0.28586501 ;
	setAttr ".tk[589]" -type "float3" -0.13241951 -0.011247091 -0.30408275 ;
	setAttr ".tk[590]" -type "float3" -0.29583573 -0.0028117748 -0.29583597 ;
	setAttr ".tk[591]" -type "float3" -0.24827987 -0.011247091 -0.21990527 ;
	setAttr ".tk[592]" -type "float3" -0.21990509 -0.011247091 -0.24827999 ;
	setAttr ".tk[593]" -type "float3" -0.37277499 -0.0028117748 -0.18993837 ;
	setAttr ".tk[594]" -type "float3" -0.30408269 -0.011247091 -0.13241965 ;
	setAttr ".tk[595]" -type "float3" -0.28586483 -0.011247091 -0.16817383 ;
	setAttr ".tk[596]" -type "float3" -0.41322422 -0.0028117748 -0.065448359 ;
	setAttr ".tk[597]" -type "float3" -0.33011958 -0.011247091 -0.031971835 ;
	setAttr ".tk[598]" -type "float3" -0.32384217 -0.011247091 -0.071605727 ;
	setAttr ".tk[599]" -type "float3" -0.41322437 -0.0028117748 0.065448262 ;
	setAttr ".tk[600]" -type "float3" -0.32384223 -0.011247091 0.071605563 ;
	setAttr ".tk[601]" -type "float3" -0.33011958 -0.011247091 0.0319717 ;
	setAttr ".tk[603]" -type "float3" -0.10817377 1.6653345e-016 0.066224627 ;
	setAttr ".tk[604]" -type "float3" -0.11715978 1.6653345e-016 0.048588499 ;
	setAttr ".tk[607]" -type "float3" -0.082414821 1.6653345e-016 0.096410908 ;
	setAttr ".tk[608]" -type "float3" -0.096410923 1.6653345e-016 0.082414798 ;
	setAttr ".tk[611]" -type "float3" -0.048588533 1.6653345e-016 0.11715976 ;
	setAttr ".tk[612]" -type "float3" -0.06622465 1.6653345e-016 0.10817375 ;
	setAttr ".tk[615]" -type "float3" -0.010006082 1.6653345e-016 0.12644021 ;
	setAttr ".tk[616]" -type "float3" -0.029555859 1.6653345e-016 0.12334382 ;
	setAttr ".tk[619]" -type "float3" 0.029555846 1.6653345e-016 0.12334382 ;
	setAttr ".tk[620]" -type "float3" 0.010006077 1.6653345e-016 0.12644021 ;
	setAttr ".tk[623]" -type "float3" 0.066224635 1.6653345e-016 0.10817374 ;
	setAttr ".tk[624]" -type "float3" 0.048588526 1.6653345e-016 0.11715972 ;
	setAttr ".tk[627]" -type "float3" 0.0964109 1.6653345e-016 0.082414746 ;
	setAttr ".tk[628]" -type "float3" 0.082414791 1.6653345e-016 0.096410856 ;
	setAttr ".tk[631]" -type "float3" 0.11715972 1.6653345e-016 0.048588492 ;
	setAttr ".tk[632]" -type "float3" 0.10817374 1.6653345e-016 0.066224582 ;
	setAttr ".tk[635]" -type "float3" 0.12644021 1.6653345e-016 0.010006049 ;
	setAttr ".tk[636]" -type "float3" 0.12334382 1.6653345e-016 0.029555803 ;
	setAttr ".tk[639]" -type "float3" 0.12334382 1.6653345e-016 -0.029555863 ;
	setAttr ".tk[640]" -type "float3" 0.12644021 1.6653345e-016 -0.010006101 ;
	setAttr ".tk[643]" -type "float3" 0.10817374 1.6653345e-016 -0.066224635 ;
	setAttr ".tk[644]" -type "float3" 0.11715972 1.6653345e-016 -0.048588533 ;
	setAttr ".tk[647]" -type "float3" 0.082414791 1.6653345e-016 -0.096410908 ;
	setAttr ".tk[648]" -type "float3" 0.096410871 1.6653345e-016 -0.082414813 ;
	setAttr ".tk[651]" -type "float3" 0.048588507 1.6653345e-016 -0.11715976 ;
	setAttr ".tk[652]" -type "float3" 0.06622459 1.6653345e-016 -0.10817375 ;
	setAttr ".tk[655]" -type "float3" 0.010006077 1.6653345e-016 -0.12644021 ;
	setAttr ".tk[656]" -type "float3" 0.029555827 1.6653345e-016 -0.12334386 ;
	setAttr ".tk[659]" -type "float3" -0.029555822 1.6653345e-016 -0.12334382 ;
	setAttr ".tk[660]" -type "float3" -0.010006075 1.6653345e-016 -0.12644021 ;
	setAttr ".tk[663]" -type "float3" -0.066224582 1.6653345e-016 -0.10817375 ;
	setAttr ".tk[664]" -type "float3" -0.048588496 1.6653345e-016 -0.11715974 ;
	setAttr ".tk[667]" -type "float3" -0.096410856 1.6653345e-016 -0.082414798 ;
	setAttr ".tk[668]" -type "float3" -0.082414746 1.6653345e-016 -0.096410908 ;
	setAttr ".tk[671]" -type "float3" -0.11715972 1.6653345e-016 -0.048588529 ;
	setAttr ".tk[672]" -type "float3" -0.10817372 1.6653345e-016 -0.066224635 ;
	setAttr ".tk[675]" -type "float3" -0.12644017 1.6653345e-016 -0.010006095 ;
	setAttr ".tk[676]" -type "float3" -0.1233438 1.6653345e-016 -0.029555859 ;
	setAttr ".tk[679]" -type "float3" -0.12334386 1.6653345e-016 0.029555818 ;
	setAttr ".tk[680]" -type "float3" -0.12644021 1.6653345e-016 0.010006053 ;
	setAttr ".tk[742]" -type "float3" -0.35121506 -0.0028117748 0.21391857 ;
	setAttr ".tk[743]" -type "float3" -0.21815194 -0.014059006 0.11115392 ;
	setAttr ".tk[744]" -type "float3" -0.37950304 -0.0028117748 0.15840062 ;
	setAttr ".tk[745]" -type "float3" -0.26792097 -0.0028117748 0.31198007 ;
	setAttr ".tk[746]" -type "float3" -0.17312643 -0.014059006 0.1731263 ;
	setAttr ".tk[747]" -type "float3" -0.31198016 -0.0028117748 0.26792085 ;
	setAttr ".tk[748]" -type "float3" -0.15840067 -0.0028117748 0.37950283 ;
	setAttr ".tk[749]" -type "float3" -0.111154 -0.014059006 0.21815185 ;
	setAttr ".tk[750]" -type "float3" -0.21391872 -0.0028117748 0.35121498 ;
	setAttr ".tk[751]" -type "float3" -0.033375196 -0.0028117748 0.409877 ;
	setAttr ".tk[752]" -type "float3" -0.038301047 -0.014059006 0.24182317 ;
	setAttr ".tk[753]" -type "float3" -0.094917297 -0.0028117748 0.40012971 ;
	setAttr ".tk[754]" -type "float3" 0.094917297 -0.0028117748 0.40012971 ;
	setAttr ".tk[755]" -type "float3" 0.038301047 -0.014059006 0.24182317 ;
	setAttr ".tk[756]" -type "float3" 0.033375196 -0.0028117748 0.409877 ;
	setAttr ".tk[757]" -type "float3" 0.21391863 -0.0028117748 0.35121495 ;
	setAttr ".tk[758]" -type "float3" 0.111154 -0.014059006 0.21815185 ;
	setAttr ".tk[759]" -type "float3" 0.15840065 -0.0028117748 0.37950277 ;
	setAttr ".tk[760]" -type "float3" 0.31198004 -0.0028117748 0.26792073 ;
	setAttr ".tk[761]" -type "float3" 0.17312631 -0.014059006 0.17312628 ;
	setAttr ".tk[762]" -type "float3" 0.26792085 -0.0028117748 0.31198001 ;
	setAttr ".tk[763]" -type "float3" 0.37950286 -0.0028117748 0.15840057 ;
	setAttr ".tk[764]" -type "float3" 0.21815187 -0.014059006 0.11115386 ;
	setAttr ".tk[765]" -type "float3" 0.35121498 -0.0028117748 0.21391855 ;
	setAttr ".tk[766]" -type "float3" 0.40987694 -0.0028117748 0.033375084 ;
	setAttr ".tk[767]" -type "float3" 0.2418232 -0.014059006 0.038300984 ;
	setAttr ".tk[768]" -type "float3" 0.40012971 -0.0028117748 0.094917223 ;
	setAttr ".tk[769]" -type "float3" 0.40012971 -0.0028117748 -0.094917417 ;
	setAttr ".tk[770]" -type "float3" 0.24182321 -0.014059006 -0.03830114 ;
	setAttr ".tk[771]" -type "float3" 0.40987694 -0.0028117748 -0.033375259 ;
	setAttr ".tk[772]" -type "float3" 0.35121498 -0.0028117748 -0.21391869 ;
	setAttr ".tk[773]" -type "float3" 0.21815187 -0.014059006 -0.11115403 ;
	setAttr ".tk[774]" -type "float3" 0.37950286 -0.0028117748 -0.15840068 ;
	setAttr ".tk[775]" -type "float3" 0.26792076 -0.0028117748 -0.31198007 ;
	setAttr ".tk[776]" -type "float3" 0.17312631 -0.014059006 -0.1731264 ;
	setAttr ".tk[777]" -type "float3" 0.31198004 -0.0028117748 -0.26792091 ;
	setAttr ".tk[778]" -type "float3" 0.15840064 -0.0028117748 -0.37950289 ;
	setAttr ".tk[779]" -type "float3" 0.11115398 -0.014059006 -0.21815191 ;
	setAttr ".tk[780]" -type "float3" 0.21391857 -0.0028117748 -0.35121498 ;
	setAttr ".tk[781]" -type "float3" 0.033375196 -0.0028117748 -0.409877 ;
	setAttr ".tk[782]" -type "float3" 0.038301036 -0.014059006 -0.24182326 ;
	setAttr ".tk[783]" -type "float3" 0.09491729 -0.0028117748 -0.40012971 ;
	setAttr ".tk[784]" -type "float3" -0.09491726 -0.0028117748 -0.40012971 ;
	setAttr ".tk[785]" -type "float3" -0.038301013 -0.014059006 -0.24182326 ;
	setAttr ".tk[786]" -type "float3" -0.033375144 -0.0028117748 -0.409877 ;
	setAttr ".tk[787]" -type "float3" -0.21391855 -0.0028117748 -0.35121498 ;
	setAttr ".tk[788]" -type "float3" -0.11115393 -0.014059006 -0.21815191 ;
	setAttr ".tk[789]" -type "float3" -0.15840058 -0.0028117748 -0.37950289 ;
	setAttr ".tk[790]" -type "float3" -0.31198001 -0.0028117748 -0.26792088 ;
	setAttr ".tk[791]" -type "float3" -0.17312628 -0.014059006 -0.1731264 ;
	setAttr ".tk[792]" -type "float3" -0.26792073 -0.0028117748 -0.31198007 ;
	setAttr ".tk[793]" -type "float3" -0.37950268 -0.0028117748 -0.15840065 ;
	setAttr ".tk[794]" -type "float3" -0.21815185 -0.014059006 -0.111154 ;
	setAttr ".tk[795]" -type "float3" -0.35121492 -0.0028117748 -0.21391866 ;
	setAttr ".tk[796]" -type "float3" -0.40987688 -0.0028117748 -0.033375259 ;
	setAttr ".tk[797]" -type "float3" -0.24182317 -0.014059006 -0.038301125 ;
	setAttr ".tk[798]" -type "float3" -0.40012968 -0.0028117748 -0.094917372 ;
	setAttr ".tk[799]" -type "float3" -0.40012977 -0.0028117748 0.094917253 ;
	setAttr ".tk[800]" -type "float3" -0.24182323 -0.014059006 0.038300999 ;
	setAttr ".tk[801]" -type "float3" -0.40987694 -0.0028117748 0.033375103 ;
createNode deleteComponent -n "mucus:deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[560:799]";
createNode phong -n "mucus:phong1";
	setAttr ".c" -type "float3" 0 1 0.96590972 ;
createNode shadingEngine -n "mucus:phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo1";
createNode groupParts -n "mucus:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[69:72]" "f[74:78]" "f[80:82]" "f[84]" "f[154:157]" "f[159:163]" "f[165:167]" "f[169]" "f[239:242]" "f[244:248]" "f[250:252]" "f[254]" "f[324:327]" "f[329:333]" "f[335:337]" "f[339]";
	setAttr ".irc" -type "componentList" 16 "f[0:68]" "f[73]" "f[79]" "f[83]" "f[85:153]" "f[158]" "f[164]" "f[168]" "f[170:238]" "f[243]" "f[249]" "f[253]" "f[255:323]" "f[328]" "f[334]" "f[338]";
createNode groupId -n "mucus:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[38:42]" "f[48:67]" "f[123:127]" "f[133:152]" "f[208:212]" "f[218:237]" "f[293:297]" "f[303:322]";
createNode phong -n "mucus:phong2";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.32478827 0.32478827 0.32478827 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".gi" 0.085470087826251984;
	setAttr ".mog" 0;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".cp" 6.1880340576171875;
createNode shadingEngine -n "mucus:phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo2";
createNode phong -n "mucus:phong3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.19223316 0.31624323 0.20350957 ;
	setAttr ".sc" -type "float3" 0.2393225 0.2393225 0.2393225 ;
	setAttr ".rfl" 0.21367521584033966;
	setAttr ".rc" -type "float3" 0.2393225 0.2393225 0.2393225 ;
createNode shadingEngine -n "mucus:phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo3";
createNode groupId -n "mucus:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0:37]" "f[43:47]" "f[68]" "f[73]" "f[79]" "f[83]" "f[85:122]" "f[128:132]" "f[153]" "f[158]" "f[164]" "f[168]" "f[170:207]" "f[213:217]" "f[238]" "f[243]" "f[249]" "f[253]" "f[255:292]" "f[298:302]" "f[323]" "f[328]" "f[334]" "f[338]";
createNode phong -n "mucus:phong4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "mucus:phong4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo4";
createNode phong -n "mucus:phong5";
createNode shadingEngine -n "mucus:phong5SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "mucus:materialInfo5";
createNode file -n "mucus:file1";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/goo.png";
createNode place2dTexture -n "mucus:place2dTexture1";
createNode groupId -n "mucus:groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "mucus:groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "mucus:groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "mucus:groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "mucus:groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "mucus:groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "mucus:groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "mucus:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "mucus:groupId17";
	setAttr ".ihi" 0;
createNode phong -n "mucus:phong6";
createNode shadingEngine -n "mucus:phong6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo6";
createNode file -n "mucus:file2";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/goo.jpg";
createNode place2dTexture -n "mucus:place2dTexture2";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode phong -n "mucus:phong7";
createNode shadingEngine -n "mucus:phong7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo7";
createNode file -n "mucus:file3";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/backpack.jpg";
createNode place2dTexture -n "mucus:place2dTexture3";
createNode phong -n "mucus:phong8";
	setAttr ".c" -type "float3" 0.14606667 1 0 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "mucus:phong8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo8";
createNode phong -n "mucus:phong9";
	setAttr ".c" -type "float3" 0.14606667 1 0 ;
createNode shadingEngine -n "mucus:phong9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo9";
createNode phong -n "mucus:phong10";
createNode shadingEngine -n "mucus:phong10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mucus:materialInfo10";
createNode file -n "mucus:file4";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/greencamothumb.jpg";
createNode place2dTexture -n "mucus:place2dTexture4";
createNode phong -n "phong7";
createNode shadingEngine -n "phong7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/goo.jpg";
createNode place2dTexture -n "place2dTexture7";
createNode polyCylProj -n "polyCylProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:799]";
	setAttr ".ix" -type "matrix" 0.22436161942944552 0 0 0 0 0.39768561811511433 0 0
		 0 0 0.22436161942944552 0 0.94802143470622235 -15.536260224672079 0.71125777002587687 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.94802144169807434 -15.536260604858398 0.71125771105289459 ;
	setAttr ".ps" -type "double2" 180 0.79537200927734375 ;
	setAttr ".r" 0.43090197443962097;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 815 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.034089088 0 -0.045643747 0 -0.045643747
		 0 -0.034196377 0 -0.045643747 0 -0.034228683 0 -0.022874236 0 -0.022874236 0 -0.022874236
		 0 -0.045643747 0 -0.045643747 0 -0.034089088 0 -0.034196377 0 -0.022874236 0 -0.022874236
		 0 -0.011659354 0 -0.00010469556 0 -0.00010481477 0 -0.011552066 0 -0.00010469556
		 0 -0.01151976 0 -0.00010481477 0 -0.00010469556 0 -0.011659354 0 -0.011552066 0 -0.079628259
		 0 -0.091182917 0 -0.091182917 0 -0.079735547 0 -0.091183037 0 -0.079767853 0 -0.068413407
		 0 -0.068413407 0 -0.068413407 0 -0.091182917 0 -0.091182917 0 -0.079628259 0 -0.079735547
		 0 -0.068413407 0 -0.068413407 0 -0.057198465 0 -0.057091415 0 -0.057059109 0 -0.057198465
		 0 -0.057091415 0 -0.12516733 0 -0.13672216 0 -0.13672204 0 -0.12527461 0 -0.13672204
		 0 -0.12530692 0 -0.11395253 0 -0.11395253 0 -0.11395253 0 -0.13672204 0 -0.13672204
		 0 -0.12516733 0 -0.12527461 0 -0.11395253 0 -0.11395253 0 -0.10273764 0 -0.10263035
		 0 -0.10259816 0 -0.10273764 0 -0.10263035 0 0.72852147 0 0.72852147 0 -0.17081378
		 0 0.72852147 0 -0.17084609 0 -0.15949164 0 -0.15949164 0 -0.15949164 0 0.72852147
		 0 0.72852147 0 -0.1707065 0 -0.15949164 0 -0.15949164 0 -0.14827682 0 -0.14816965
		 0 -0.14813723 0 -0.14827682 0 -0.14816965 0 0.69453704 0 0.68298233 0 0.68298233
		 0 0.69442976 0 0.68298233 0 0.69439745 0 0.7057519 0 0.7057519 0 0.7057519 0 0.68298233
		 0 0.68298233 0 0.69453704 0 0.69442976 0 0.7057519 0 0.7057519 0 0.71696663 0 0.71707392
		 0 0.71710634 0 0.71696663 0 0.71707392 0 0.6489979 0 0.63744307 0 0.63744307 0 0.64889061
		 0 0.63744307 0 0.64885819 0 0.66021264 0 0.66021264 0 0.66021264 0 0.63744307 0 0.63744307
		 0 0.6489979 0 0.64889061 0 0.66021264 0 0.66021264 0 0.67142761 0 0.6715349 0 0.67156708
		 0 0.67142761 0 0.6715349 0 0.60345876 0 0.59190392 0 0.59190404 0 0.60335135 0 0.59190392
		 0 0.60331917 0 0.61467361 0 0.61467361 0 0.61467361 0 0.59190404 0 0.59190392 0 0.60345864
		 0 0.60335135 0 0.61467361 0 0.61467361 0 0.62588835 0 0.62599564 0 0.62602806 0 0.62588835
		 0 0.62599564 0 0.55791962 0 0.54636478 0 0.54636478 0 0.55781233 0 0.54636478 0 0.55777991
		 0 0.56913447 0 0.56913447 0 0.56913435 0 0.54636478 0 0.54636478 0 0.55791962 0 0.55781233
		 0 0.56913435 0 0.56913447 0 0.58034933 0 0.5804565 0 0.5804888 0 0.58034933 0 0.5804565
		 0 0.51238036 0 0.50082564 0 0.50082564 0 0.51227319 0 0.50082564 0 0.51224089 0 0.52359533
		 0 0.52359533 0 0.52359533 0 0.50082564 0 0.50082564 0 0.51238036 0 0.51227319 0 0.52359533
		 0 0.52359533 0 0.53481007 0 0.53491735 0 0.53494966 0 0.53481007 0 0.53491735 0 0.46684125
		 0 0.45528659 0 0.45528653 0 0.46673402 0 0.45528659 0 0.46670172 0 0.47805619 0 0.4780561
		 0 0.47805616 0 0.45528653 0 0.45528659 0 0.46684131 0 0.46673402 0 0.47805616 0 0.4780561
		 0 0.48927099 0 0.48937824 0 0.48941055 0 0.48927099 0 0.48937824 0 0.42130217 0 0.40974739
		 0 0.40974745 0 0.42119482 0 0.40974739 0 0.42116258 0 0.43251684 0 0.43251684 0 0.43251702
		 0 0.40974745 0 0.40974739 0 0.42130217 0 0.42119482 0 0.43251702 0 0.43251684 0 0.44373176
		 0 0.4438391 0 0.44387147 0 0.44373176 0 0.4438391 0 0.37576297 0 0.36420837 0 0.36420831
		 0 0.3756558 0 0.36420831 0 0.37562349 0 0.38697788 0 0.38697788 0 0.38697788 0 0.36420831
		 0 0.36420837 0 0.37576297 0 0.3756558 0 0.38697788 0 0.38697788 0 0.39819273 0 0.39829996
		 0 0.39833233 0 0.39819273 0 0.39829996 0 0.33022386 0 0.3186692 0 0.3186692 0 0.33011657
		 0 0.31866932 0 0.33008438 0 0.34143868 0;
	setAttr ".uvtk[250:499]" 0.34143874 0 0.34143868 0 0.3186692 0 0.3186692 0
		 0.33022386 0 0.33011657 0 0.34143868 0 0.34143874 0 0.35265359 0 0.35276088 0 0.35279313
		 0 0.35265359 0 0.35276088 0 0.28468484 0 0.27313009 0 0.27313009 0 0.28457749 0 0.27313009
		 0 0.28454524 0 0.29589963 0 0.29589963 0 0.29589957 0 0.27313009 0 0.27313009 0 0.28468484
		 0 0.28457749 0 0.29589957 0 0.29589963 0 0.30711445 0 0.30722168 0 0.30725405 0 0.30711445
		 0 0.30722168 0 0.23914564 0 0.22759102 0 0.2275909 0 0.23903841 0 0.2275909 0 0.23900616
		 0 0.25036049 0 0.25036049 0 0.25036049 0 0.2275909 0 0.22759102 0 0.23914564 0 0.23903841
		 0 0.25036049 0 0.25036049 0 0.26157543 0 0.2616826 0 0.26171497 0 0.26157543 0 0.2616826
		 0 0.19360648 0 0.1820517 0 0.1820517 0 0.19349919 0 0.1820517 0 0.19346695 0 0.20482138
		 0 0.20482132 0 0.20482138 0 0.1820517 0 0.1820517 0 0.19360648 0 0.19349919 0 0.20482138
		 0 0.20482132 0 0.21603625 0 0.21614347 0 0.21617578 0 0.21603625 0 0.21614347 0 0.14806743
		 0 0.13651277 0 0.13651271 0 0.14796014 0 0.13651277 0 0.1479279 0 0.15928218 0 0.15928218
		 0 0.15928224 0 0.13651271 0 0.13651277 0 0.14806743 0 0.14796014 0 0.15928224 0 0.15928218
		 0 0.17049704 0 0.17060439 0 0.17063664 0 0.17049704 0 0.17060427 0 0.1025283 0 0.090973645
		 0 0.090973526 0 0.10242108 0 0.090973526 0 0.10238877 0 0.1137432 0 0.11374314 0
		 0.1137432 0 0.090973526 0 0.090973645 0 0.10252836 0 0.10242108 0 0.1137432 0 0.1137432
		 0 0.12495799 0 0.12506528 0 0.12509753 0 0.12495799 0 0.12506528 0 0.056989215 0
		 0.045434497 0 0.045434497 0 0.056881987 0 0.045434497 0 0.056849621 0 0.068204075
		 0 0.068204135 0 0.068204075 0 0.045434497 0 0.045434497 0 0.056989215 0 0.056881987
		 0 0.068204075 0 0.068204135 0 0.07941892 0 0.079526208 0 0.079558514 0 0.07941892
		 0 0.079526208 0 0.011450082 0 0.011342794 0 0.011310488 0 0.022664964 0 0.022664964
		 0 0.022664964 0 0.011450082 0 0.011342794 0 0.022664964 0 0.022664964 0 0.033879779
		 0 0.033987068 0 0.034019254 0 0.033879779 0 0.033987068 0 -0.00010469556 0 -0.011882037
		 0 -0.00010469556 0 -0.014099777 0 -0.022874236 0 -0.022874236 0 -0.00010469556 0
		 0.27315906 0 -0.045643747 0 -0.022874236 0 -0.045643747 0 -0.031648636 0 -0.045643747
		 0 -0.033866405 0 -0.057421267 0 -0.059638917 0 -0.068413407 0 -0.068413407 0 -0.091182917
		 0 -0.068413287 0 -0.091182917 0 -0.077187806 0 -0.091182917 0 -0.079405576 0 -0.10296032
		 0 -0.10517809 0 -0.11395253 0 -0.11395253 0 -0.13672204 0 -0.11395253 0 -0.13672204
		 0 -0.12272687 0 -0.13672204 0 -0.12494476 0 -0.1484995 0 -0.15071727 0 -0.15949164
		 0 -0.15949164 0 0.72852147 0 -0.15949164 0 0.72852147 0 -0.16826616 0 0.72852147
		 0 0.71674407 0 0.71452618 0 0.7057519 0 0.7057519 0 0.68298233 0 0.7057519 0 0.68298221
		 0 0.6969775 0 0.68298221 0 0.69475961 0 0.67120492 0 0.66898704 0 0.66021264 0 0.66021276
		 0 0.63744307 0 0.66021276 0 0.63744307 0 0.65143824 0 0.63744307 0 0.64922047 0 0.62566578
		 0 0.62344801 0 0.61467361 0 0.61467361 0 0.59190392 0 0.6146735 0 0.59190392 0 0.6058991
		 0 0.59190392 0 0.60368133 0 0.58012664 0 0.57790875 0 0.56913435 0 0.56913435 0 0.54636467
		 0 0.56913435 0 0.54636478 0 0.56035995 0 0.54636478 0 0.55814219 0 0.5345875 0 0.53236961
		 0 0.52359521 0 0.52359521 0 0.50082564 0 0.52359521 0 0.50082576 0 0.51482081 0 0.50082564
		 0 0.51260304 0 0.48904836 0 0.48683047 0 0.47805616 0 0.47805616 0 0.45528641 0 0.47805613
		 0 0.45528653 0 0.4692817 0 0.45528653 0;
	setAttr ".uvtk[500:749]" 0.46706387 0 0.44350913 0 0.44129136 0 0.43251702
		 0 0.43251696 0 0.40974739 0 0.43251702 0 0.40974745 0 0.42374244 0 0.40974739 0 0.42152473
		 0 0.39797005 0 0.39575222 0 0.38697776 0 0.38697788 0 0.36420825 0 0.38697782 0 0.36420825
		 0 0.37820354 0 0.36420837 0 0.37598565 0 0.35243097 0 0.3502132 0 0.34143874 0 0.34143868
		 0 0.31866914 0 0.34143868 0 0.31866926 0 0.33266425 0 0.31866932 0 0.33044648 0 0.30689183
		 0 0.304674 0 0.29589963 0 0.29589957 0 0.27313009 0 0.29589957 0 0.27313009 0 0.28712517
		 0 0.27313009 0 0.28490746 0 0.26135275 0 0.25913489 0 0.25036049 0 0.25036049 0 0.22759096
		 0 0.25036055 0 0.22759102 0 0.24158607 0 0.2275909 0 0.23936832 0 0.21581356 0 0.21359572
		 0 0.20482138 0 0.20482138 0 0.18205188 0 0.20482132 0 0.18205188 0 0.19604693 0 0.18205176
		 0 0.19382922 0 0.17027442 0 0.16805659 0 0.15928224 0 0.15928224 0 0.13651277 0 0.15928224
		 0 0.13651277 0 0.15050788 0 0.13651271 0 0.14828999 0 0.12473549 0 0.1225176 0 0.1137432
		 0 0.1137432 0 0.090973645 0 0.1137432 0 0.090973526 0 0.10496876 0 0.090973645 0
		 0.10275105 0 0.079196237 0 0.076978467 0 0.068204075 0 0.068204075 0 0.045434497
		 0 0.068204075 0 0.045434497 0 0.059429675 0 0.045434497 0 0.057211898 0 0.033657096
		 0 0.031439327 0 0.022664964 0 0.022664964 0 0.022664845 0 0.013890535 0 0.011672765
		 0 -0.045643747 0 -0.033866405 0 -0.045643747 0 -0.031648636 0 -0.022874236 0 -0.022874236
		 0 -0.045643747 0 0.27315906 0 -0.00010469556 0 -0.022874236 0 -0.00010469556 0 -0.014099777
		 0 -0.00010469556 0 -0.011882037 0 -0.091182917 0 -0.079405576 0 -0.091182917 0 -0.077187806
		 0 -0.068413407 0 -0.068413407 0 -0.091182917 0 -0.068413287 0 -0.059638917 0 -0.057421267
		 0 -0.13672204 0 -0.12494476 0 -0.13672204 0 -0.12272687 0 -0.11395253 0 -0.11395253
		 0 -0.13672204 0 -0.11395253 0 -0.10517809 0 -0.10296032 0 0.72852147 0 -0.17048381
		 0 0.72852147 0 -0.16826616 0 -0.15949164 0 -0.15949164 0 0.72852147 0 -0.15071727
		 0 -0.1484995 0 0.68298221 0 0.69475961 0 0.68298221 0 0.6969775 0 0.7057519 0 0.7057519
		 0 0.68298233 0 0.7057519 0 0.71452618 0 0.71674407 0 0.63744307 0 0.64922047 0 0.63744307
		 0 0.65143824 0 0.66021264 0 0.66021276 0 0.63744307 0 0.66021276 0 0.66898704 0 0.67120492
		 0 0.59190392 0 0.60368133 0 0.59190392 0 0.6058991 0 0.61467361 0 0.61467361 0 0.59190392
		 0 0.6146735 0 0.62344801 0 0.62566578 0 0.54636478 0 0.55814219 0 0.54636478 0 0.56035995
		 0 0.56913435 0 0.56913435 0 0.54636467 0 0.56913435 0 0.57790875 0 0.58012664 0 0.50082564
		 0 0.51260304 0 0.50082576 0 0.51482081 0 0.52359521 0 0.52359521 0 0.50082564 0 0.52359521
		 0 0.53236961 0 0.5345875 0 0.45528653 0 0.46706387 0 0.45528653 0 0.4692817 0 0.47805616
		 0 0.47805616 0 0.45528641 0 0.47805613 0 0.48683047 0 0.48904836 0 0.40974739 0 0.42152473
		 0 0.40974745 0 0.42374244 0 0.43251702 0 0.43251696 0 0.40974739 0 0.43251702 0 0.44129136
		 0 0.44350913 0 0.36420837 0 0.37598565 0 0.36420825 0 0.37820354 0 0.38697776 0 0.38697788
		 0 0.36420825 0 0.38697782 0 0.39575222 0 0.39797005 0 0.31866932 0 0.33044648 0 0.31866926
		 0 0.33266425 0 0.34143868 0 0.34143868 0 0.31866914 0 0.34143868 0 0.3502132 0 0.35243097
		 0 0.27313009 0 0.28490746 0 0.27313009 0 0.28712517 0 0.29589963 0 0.29589957 0 0.27313009
		 0 0.29589957 0 0.304674 0 0.30689183 0 0.2275909 0 0.23936832 0 0.22759102 0 0.24158607
		 0 0.25036049 0 0.25036049 0 0.22759096 0 0.25036055 0 0.25913489 0;
	setAttr ".uvtk[750:814]" 0.26135275 0 0.18205176 0 0.19382922 0 0.18205188
		 0 0.19604693 0 0.20482138 0 0.20482138 0 0.18205188 0 0.20482132 0 0.21359572 0 0.21581356
		 0 0.13651271 0 0.14828999 0 0.13651277 0 0.15050788 0 0.15928224 0 0.15928224 0 0.13651277
		 0 0.15928224 0 0.16805659 0 0.17027442 0 0.090973645 0 0.10275105 0 0.090973526 0
		 0.10496876 0 0.1137432 0 0.1137432 0 0.090973645 0 0.1137432 0 0.1225176 0 0.12473549
		 0 0.045434497 0 0.057211898 0 0.045434497 0 0.059429675 0 0.068204075 0 0.068204075
		 0 0.045434497 0 0.068204075 0 0.076978467 0 0.079196237 0 0.011672646 0 0.013890535
		 0 0.022664964 0 0.022664964 0 0.022664845 0 0.031439327 0 0.033657096 0 -0.18226123
		 0 -0.18226123 0 -0.18226123 0 -0.18226123 0 -0.17081378 0 -0.18226123 0 -0.1707065
		 0 -0.18226123 0 -0.18226123 0 -0.17048381 0 -0.18226123 0 -0.18226123 0 -0.18226123
		 0 -0.63762343 0 -1.047504663 0 -0.18226123 0 -0.15949164 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
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
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape2.i";
connectAttr "groupId12.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape1.i";
connectAttr "groupId27.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId28.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "mirrorCutPlane1.t" "mirroredCutMesh1.t";
connectAttr "mirrorCutPlane1.r" "mirroredCutMesh1.r";
connectAttr "polyMirrorCutMultiplyDivide1.o" "mirroredCutMesh1.s";
connectAttr "groupId8.id" "mirroredCutMeshShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mirroredCutMeshShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "mirroredCutMeshShape1.i";
connectAttr "groupId9.id" "mirroredCutMeshShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId25.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "phong4SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId26.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pPipeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[2].gco";
connectAttr "groupParts11.og" "pPipeShape1.i";
connectAttr "groupId19.id" "pPipeShape1.ciog.cog[2].cgid";
connectAttr "groupId16.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts10.og" "pCylinderShape4.i";
connectAttr "groupId17.id" "pCylinderShape4.ciog.cog[2].cgid";
connectAttr "mirrorCutPlane2.t" "mirroredCutMesh2.t";
connectAttr "mirrorCutPlane2.r" "mirroredCutMesh2.r";
connectAttr "polyMirrorCutMultiplyDivide2.o" "mirroredCutMesh2.s";
connectAttr "groupId13.id" "mirroredCutMeshShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mirroredCutMeshShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "mirroredCutMeshShape2.i";
connectAttr "groupId14.id" "mirroredCutMeshShape2.ciog.cog[0].cgid";
connectAttr "polyPlanarProj1.out" "polySurfaceShape3.i";
connectAttr "groupId22.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "phong2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId23.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurfaceShape4.i";
connectAttr "groupId20.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "phong6SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyMirror2.out" "polySurfaceShape5.i";
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "phong4SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId31.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "phong2SG.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "polyTweakUV2.out" "pCylinderShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "mucus:groupId10.id" "mucus:pCylinderShape1.iog.og[1].gid";
connectAttr "mucus:phong5SG.mwc" "mucus:pCylinderShape1.iog.og[1].gco";
connectAttr "mucus:groupParts8.og" "mucus:pCylinderShape1.i";
connectAttr "mucus:groupId11.id" "mucus:pCylinderShape1.ciog.cog[1].cgid";
connectAttr "mucus:groupParts9.og" "mucus:pasted__pCylinderShape1.i";
connectAttr "mucus:groupId12.id" "mucus:pasted__pCylinderShape1.iog.og[1].gid";
connectAttr "mucus:phong5SG.mwc" "mucus:pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "mucus:groupId13.id" "mucus:pasted__pCylinderShape1.ciog.cog[1].cgid"
		;
connectAttr "mucus:groupId14.id" "mucus:pCylinderShape2.iog.og[1].gid";
connectAttr "mucus:phong5SG.mwc" "mucus:pCylinderShape2.iog.og[1].gco";
connectAttr "mucus:groupParts10.og" "mucus:pCylinderShape2.i";
connectAttr "mucus:groupId15.id" "mucus:pCylinderShape2.ciog.cog[1].cgid";
connectAttr "mucus:groupId16.id" "mucus:pCylinderShape3.iog.og[1].gid";
connectAttr "mucus:phong5SG.mwc" "mucus:pCylinderShape3.iog.og[1].gco";
connectAttr "mucus:groupParts11.og" "mucus:pCylinderShape3.i";
connectAttr "mucus:groupId17.id" "mucus:pCylinderShape3.ciog.cog[1].cgid";
connectAttr "mucus:groupId1.id" "mucus:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mucus:pCubeShape1.iog.og[0].gco";
connectAttr "mucus:groupParts1.og" "mucus:pCubeShape1.i";
connectAttr "mucus:groupId2.id" "mucus:pCubeShape1.ciog.cog[0].cgid";
connectAttr "mucus:groupId3.id" "mucus:pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mucus:pCylinderShape4.iog.og[0].gco";
connectAttr "mucus:groupParts2.og" "mucus:pCylinderShape4.i";
connectAttr "mucus:groupId4.id" "mucus:pCylinderShape4.ciog.cog[0].cgid";
connectAttr "mucus:groupId5.id" "mucus:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "mucus:pCubeShape2.iog.og[0].gco";
connectAttr "mucus:groupParts3.og" "mucus:pCubeShape2.i";
connectAttr "mucus:groupId6.id" "mucus:pCubeShape2.ciog.cog[0].cgid";
connectAttr "mucus:groupParts7.og" "mucus:polySurfaceShape1.i";
connectAttr "mucus:groupId7.id" "mucus:polySurfaceShape1.iog.og[0].gid";
connectAttr "mucus:phong4SG.mwc" "mucus:polySurfaceShape1.iog.og[0].gco";
connectAttr "mucus:groupId8.id" "mucus:polySurfaceShape1.iog.og[1].gid";
connectAttr "mucus:phong2SG.mwc" "mucus:polySurfaceShape1.iog.og[1].gco";
connectAttr "mucus:groupId9.id" "mucus:polySurfaceShape1.iog.og[2].gid";
connectAttr "mucus:phong3SG.mwc" "mucus:polySurfaceShape1.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mucus:phong10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mucus:phong10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyCut1.ip";
connectAttr "pSphereShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "polyCube1.out" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "polyCut2.ip";
connectAttr "pSphereShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent2.og" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCylinderShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCylinderShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent6.og" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge18.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyBridgeEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge18.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder3.out" "polyCut6.ip";
connectAttr "pCylinderShape3.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyCut7.ip";
connectAttr "pCylinderShape3.wm" "polyCut7.mp";
connectAttr "mirrorCutPlane1.t" "polyCut7.pc";
connectAttr "mirrorCutPlane1.r" "polyCut7.ro";
connectAttr "mirrorCutPlane1.s" "polyMirrorCutMultiplyDivide1.i1";
connectAttr "mirrorCutPlane1.im" "transformGeometry2.txf";
connectAttr "pCylinderShape3.o" "transformGeometry2.ig";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "mirroredCutMeshShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "mirroredCutMeshShape1.wm" "polyUnite2.im[1]";
connectAttr "polyCut7.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "transformGeometry2.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent10.ig";
connectAttr "polyCylinder2.out" "polyCut8.ip";
connectAttr "pCylinderShape2.wm" "polyCut8.mp";
connectAttr "polyUnite1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyMergeVert4.ip";
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
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyTweak2.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak2.ip";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert66.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert76.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyTweak3.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak3.ip";
connectAttr "deleteComponent3.og" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent17.ig";
connectAttr "polyCylinder4.out" "polyCut9.ip";
connectAttr "pCylinderShape4.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCylinderShape4.wm" "polyCut10.mp";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polyPipe1.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit3.ip";
connectAttr "polyCut8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyCut11.ip";
connectAttr "pCylinderShape2.wm" "polyCut11.mp";
connectAttr "mirrorCutPlane2.t" "polyCut11.pc";
connectAttr "mirrorCutPlane2.r" "polyCut11.ro";
connectAttr "mirrorCutPlane2.s" "polyMirrorCutMultiplyDivide2.i1";
connectAttr "mirrorCutPlane2.im" "transformGeometry4.txf";
connectAttr "pCylinderShape2.o" "transformGeometry4.ig";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "mirroredCutMeshShape2.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "mirroredCutMeshShape2.wm" "polyUnite3.im[1]";
connectAttr "polyCut11.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "transformGeometry4.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert81.mp";
connectAttr "pCylinderShape4.o" "polyUnite4.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite4.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite4.im[1]";
connectAttr "polyCut10.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySplit3.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweak6.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape4.wm" "polyCylProj1.mp";
connectAttr "groupParts13.og" "polyTweak6.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "file2.oc" "phong1.c";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "groupId27.msg" "phong1SG.gn" -na;
connectAttr "groupId28.msg" "phong1SG.gn" -na;
connectAttr "groupId30.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak7.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyCylProj2.mp";
connectAttr "polyMergeVert80.out" "polyTweak7.ip";
connectAttr "polyMergeVert81.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent19.ig";
connectAttr "file3.oc" "phong2.c";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "polySurfaceShape3.iog.og[1]" "phong2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[2]" "phong2SG.dsm" -na;
connectAttr "groupId22.msg" "phong2SG.gn" -na;
connectAttr "groupId23.msg" "phong2SG.gn" -na;
connectAttr "groupId31.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "phong2.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "deleteComponent19.og" "polyCylProj3.ip";
connectAttr "polySurfaceShape3.wm" "polyCylProj3.mp";
connectAttr "file4.oc" "phong3.c";
connectAttr "file4.ot" "phong3.it";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "groupId24.msg" "phong3SG.gn" -na;
connectAttr "groupId32.msg" "phong3SG.gn" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "phong3SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[3]" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo4.sg";
connectAttr "phong3.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "polyCylProj3.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId24.id" "groupParts15.gi";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "groupParts15.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj1.mp";
connectAttr "file5.oc" "phong4.c";
connectAttr "phong4.oc" "phong4SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "phong4SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "phong4SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "phong4SG.dsm" -na;
connectAttr "groupId25.msg" "phong4SG.gn" -na;
connectAttr "groupId26.msg" "phong4SG.gn" -na;
connectAttr "groupId29.msg" "phong4SG.gn" -na;
connectAttr "phong4SG.msg" "materialInfo5.sg";
connectAttr "phong4.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "phong5.c";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "pCubeShape1.iog" "phong5SG.dsm" -na;
connectAttr "phong5SG.msg" "materialInfo6.sg";
connectAttr "phong5.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "deleteComponent17.og" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[2]";
connectAttr "deleteComponent10.og" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polyCylProj2.out" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "polyUnite5.out" "groupParts18.ig";
connectAttr "groupId29.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId30.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId31.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId32.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyMirror2.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror2.mp";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "polySurfaceShape4.iog.og[0]" "phong6SG.dsm" -na;
connectAttr "phong6SG.msg" "materialInfo7.sg";
connectAttr "phong6.msg" "materialInfo7.m";
connectAttr "polyCylinder5.out" "polySmoothFace1.ip";
connectAttr "mucus:polyCylinder1.out" "mucus:polySmoothFace1.ip";
connectAttr "mucus:pasted__polyCylinder1.out" "mucus:pasted__polySmoothFace1.ip"
		;
connectAttr "mucus:polyCylinder2.out" "mucus:polySmoothFace2.ip";
connectAttr "mucus:polyCylinder3.out" "mucus:polySmoothFace3.ip";
connectAttr "mucus:polyCube1.out" "mucus:polySmoothFace4.ip";
connectAttr "mucus:polySmoothFace4.out" "mucus:deleteComponent1.ig";
connectAttr "mucus:deleteComponent1.og" "mucus:deleteComponent2.ig";
connectAttr "mucus:deleteComponent2.og" "mucus:deleteComponent3.ig";
connectAttr "mucus:deleteComponent3.og" "mucus:deleteComponent4.ig";
connectAttr "mucus:polyTweak1.out" "mucus:polyCut1.ip";
connectAttr "mucus:pCubeShape1.wm" "mucus:polyCut1.mp";
connectAttr "mucus:deleteComponent4.og" "mucus:polyTweak1.ip";
connectAttr "mucus:polyCut1.out" "mucus:polyCut2.ip";
connectAttr "mucus:pCubeShape1.wm" "mucus:polyCut2.mp";
connectAttr "mucus:polyCut2.out" "mucus:polyCut3.ip";
connectAttr "mucus:pCubeShape1.wm" "mucus:polyCut3.mp";
connectAttr "mucus:polyTweak2.out" "mucus:polyCut4.ip";
connectAttr "mucus:pCubeShape1.wm" "mucus:polyCut4.mp";
connectAttr "mucus:polyCut3.out" "mucus:polyTweak2.ip";
connectAttr "mucus:polyCut4.out" "mucus:deleteComponent5.ig";
connectAttr "mucus:deleteComponent5.og" "mucus:polyCut5.ip";
connectAttr "mucus:pCubeShape1.wm" "mucus:polyCut5.mp";
connectAttr "mucus:polyCut5.out" "mucus:deleteComponent6.ig";
connectAttr "mucus:polyCylinder4.out" "mucus:polyCut6.ip";
connectAttr "mucus:pCylinderShape4.wm" "mucus:polyCut6.mp";
connectAttr "mucus:polyCut6.out" "mucus:polyCut7.ip";
connectAttr "mucus:pCylinderShape4.wm" "mucus:polyCut7.mp";
connectAttr "mucus:polyCut7.out" "mucus:polyCut8.ip";
connectAttr "mucus:pCylinderShape4.wm" "mucus:polyCut8.mp";
connectAttr "mucus:polyCut8.out" "mucus:polyCut9.ip";
connectAttr "mucus:pCylinderShape4.wm" "mucus:polyCut9.mp";
connectAttr "mucus:polyTweak3.out" "mucus:polyMergeVert1.ip";
connectAttr "mucus:pCylinderShape4.wm" "mucus:polyMergeVert1.mp";
connectAttr "mucus:polyCut9.out" "mucus:polyTweak3.ip";
connectAttr "mucus:polyMergeVert1.out" "mucus:polyTweak4.ip";
connectAttr "mucus:polyTweak4.out" "mucus:deleteComponent7.ig";
connectAttr "mucus:deleteComponent7.og" "mucus:deleteComponent8.ig";
connectAttr "mucus:polyCube2.out" "mucus:polyTweak5.ip";
connectAttr "mucus:polyTweak5.out" "mucus:deleteComponent9.ig";
connectAttr "mucus:deleteComponent9.og" "mucus:deleteComponent10.ig";
connectAttr "mucus:deleteComponent10.og" "mucus:deleteComponent11.ig";
connectAttr "mucus:deleteComponent11.og" "mucus:deleteComponent12.ig";
connectAttr "mucus:deleteComponent12.og" "mucus:polyCut10.ip";
connectAttr "mucus:pCubeShape2.wm" "mucus:polyCut10.mp";
connectAttr "mucus:polyCut10.out" "mucus:polyCut11.ip";
connectAttr "mucus:pCubeShape2.wm" "mucus:polyCut11.mp";
connectAttr "mucus:polyTweak6.out" "mucus:polyCut12.ip";
connectAttr "mucus:pCubeShape2.wm" "mucus:polyCut12.mp";
connectAttr "mucus:polyCut11.out" "mucus:polyTweak6.ip";
connectAttr "mucus:pCubeShape1.o" "mucus:polyUnite1.ip[0]";
connectAttr "mucus:pCylinderShape4.o" "mucus:polyUnite1.ip[1]";
connectAttr "mucus:pCubeShape2.o" "mucus:polyUnite1.ip[2]";
connectAttr "mucus:pCubeShape1.wm" "mucus:polyUnite1.im[0]";
connectAttr "mucus:pCylinderShape4.wm" "mucus:polyUnite1.im[1]";
connectAttr "mucus:pCubeShape2.wm" "mucus:polyUnite1.im[2]";
connectAttr "mucus:deleteComponent6.og" "mucus:groupParts1.ig";
connectAttr "mucus:groupId1.id" "mucus:groupParts1.gi";
connectAttr "mucus:deleteComponent8.og" "mucus:groupParts2.ig";
connectAttr "mucus:groupId3.id" "mucus:groupParts2.gi";
connectAttr "mucus:polyCut12.out" "mucus:groupParts3.ig";
connectAttr "mucus:groupId5.id" "mucus:groupParts3.gi";
connectAttr "mucus:polyUnite1.out" "mucus:groupParts4.ig";
connectAttr "mucus:groupId7.id" "mucus:groupParts4.gi";
connectAttr "mucus:groupParts4.og" "mucus:deleteComponent13.ig";
connectAttr "mucus:deleteComponent13.og" "mucus:polyMirror1.ip";
connectAttr "mucus:polySurfaceShape1.wm" "mucus:polyMirror1.mp";
connectAttr "mucus:polyMirror1.out" "mucus:polyMirror2.ip";
connectAttr "mucus:polySurfaceShape1.wm" "mucus:polyMirror2.mp";
connectAttr "mucus:polyMirror2.out" "mucus:polyTweak7.ip";
connectAttr "mucus:polyTweak7.out" "mucus:deleteComponent14.ig";
connectAttr "mucus:deleteComponent14.og" "mucus:polyMirror3.ip";
connectAttr "mucus:polySurfaceShape1.wm" "mucus:polyMirror3.mp";
connectAttr "mucus:polySmoothFace3.out" "mucus:polyTweak8.ip";
connectAttr "mucus:polyTweak8.out" "mucus:deleteComponent15.ig";
connectAttr "mucus:phong1.oc" "mucus:phong1SG.ss";
connectAttr "mucus:groupId8.msg" "mucus:phong1SG.gn" -na;
connectAttr "mucus:phong1SG.msg" "mucus:materialInfo1.sg";
connectAttr "mucus:phong1.msg" "mucus:materialInfo1.m";
connectAttr "mucus:polyMirror3.out" "mucus:groupParts5.ig";
connectAttr "mucus:groupId7.id" "mucus:groupParts5.gi";
connectAttr "mucus:groupParts5.og" "mucus:groupParts6.ig";
connectAttr "mucus:groupId8.id" "mucus:groupParts6.gi";
connectAttr "mucus:phong2.oc" "mucus:phong2SG.ss";
connectAttr "mucus:polySurfaceShape1.iog.og[1]" "mucus:phong2SG.dsm" -na;
connectAttr "mucus:phong2SG.msg" "mucus:materialInfo2.sg";
connectAttr "mucus:phong2.msg" "mucus:materialInfo2.m";
connectAttr "mucus:phong3.oc" "mucus:phong3SG.ss";
connectAttr "mucus:groupId9.msg" "mucus:phong3SG.gn" -na;
connectAttr "mucus:polySurfaceShape1.iog.og[2]" "mucus:phong3SG.dsm" -na;
connectAttr "mucus:phong3SG.msg" "mucus:materialInfo3.sg";
connectAttr "mucus:phong3.msg" "mucus:materialInfo3.m";
connectAttr "mucus:groupParts6.og" "mucus:groupParts7.ig";
connectAttr "mucus:groupId9.id" "mucus:groupParts7.gi";
connectAttr "mucus:phong4.oc" "mucus:phong4SG.ss";
connectAttr "mucus:polySurfaceShape1.iog.og[0]" "mucus:phong4SG.dsm" -na;
connectAttr "mucus:phong4SG.msg" "mucus:materialInfo4.sg";
connectAttr "mucus:phong4.msg" "mucus:materialInfo4.m";
connectAttr "mucus:file1.oc" "mucus:phong5.c";
connectAttr "mucus:phong5.oc" "mucus:phong5SG.ss";
connectAttr "mucus:pCylinderShape1.iog.og[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:pCylinderShape1.ciog.cog[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:pasted__pCylinderShape1.iog.og[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:pasted__pCylinderShape1.ciog.cog[1]" "mucus:phong5SG.dsm" -na
		;
connectAttr "mucus:pCylinderShape2.iog.og[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:pCylinderShape2.ciog.cog[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:pCylinderShape3.iog.og[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:pCylinderShape3.ciog.cog[1]" "mucus:phong5SG.dsm" -na;
connectAttr "mucus:groupId10.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId11.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId12.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId13.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId14.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId15.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId16.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:groupId17.msg" "mucus:phong5SG.gn" -na;
connectAttr "mucus:phong5SG.msg" "mucus:materialInfo5.sg";
connectAttr "mucus:phong5.msg" "mucus:materialInfo5.m";
connectAttr "mucus:file1.msg" "mucus:materialInfo5.t" -na;
connectAttr "mucus:place2dTexture1.c" "mucus:file1.c";
connectAttr "mucus:place2dTexture1.tf" "mucus:file1.tf";
connectAttr "mucus:place2dTexture1.rf" "mucus:file1.rf";
connectAttr "mucus:place2dTexture1.mu" "mucus:file1.mu";
connectAttr "mucus:place2dTexture1.mv" "mucus:file1.mv";
connectAttr "mucus:place2dTexture1.s" "mucus:file1.s";
connectAttr "mucus:place2dTexture1.wu" "mucus:file1.wu";
connectAttr "mucus:place2dTexture1.wv" "mucus:file1.wv";
connectAttr "mucus:place2dTexture1.re" "mucus:file1.re";
connectAttr "mucus:place2dTexture1.of" "mucus:file1.of";
connectAttr "mucus:place2dTexture1.r" "mucus:file1.ro";
connectAttr "mucus:place2dTexture1.n" "mucus:file1.n";
connectAttr "mucus:place2dTexture1.vt1" "mucus:file1.vt1";
connectAttr "mucus:place2dTexture1.vt2" "mucus:file1.vt2";
connectAttr "mucus:place2dTexture1.vt3" "mucus:file1.vt3";
connectAttr "mucus:place2dTexture1.vc1" "mucus:file1.vc1";
connectAttr "mucus:place2dTexture1.o" "mucus:file1.uv";
connectAttr "mucus:place2dTexture1.ofs" "mucus:file1.fs";
connectAttr "mucus:polySmoothFace1.out" "mucus:groupParts8.ig";
connectAttr "mucus:groupId10.id" "mucus:groupParts8.gi";
connectAttr "mucus:pasted__polySmoothFace1.out" "mucus:groupParts9.ig";
connectAttr "mucus:groupId12.id" "mucus:groupParts9.gi";
connectAttr "mucus:polySmoothFace2.out" "mucus:groupParts10.ig";
connectAttr "mucus:groupId14.id" "mucus:groupParts10.gi";
connectAttr "mucus:deleteComponent15.og" "mucus:groupParts11.ig";
connectAttr "mucus:groupId16.id" "mucus:groupParts11.gi";
connectAttr "mucus:file2.oc" "mucus:phong6.c";
connectAttr "mucus:phong6.oc" "mucus:phong6SG.ss";
connectAttr "mucus:phong6SG.msg" "mucus:materialInfo6.sg";
connectAttr "mucus:phong6.msg" "mucus:materialInfo6.m";
connectAttr "mucus:file2.msg" "mucus:materialInfo6.t" -na;
connectAttr "mucus:place2dTexture2.c" "mucus:file2.c";
connectAttr "mucus:place2dTexture2.tf" "mucus:file2.tf";
connectAttr "mucus:place2dTexture2.rf" "mucus:file2.rf";
connectAttr "mucus:place2dTexture2.mu" "mucus:file2.mu";
connectAttr "mucus:place2dTexture2.mv" "mucus:file2.mv";
connectAttr "mucus:place2dTexture2.s" "mucus:file2.s";
connectAttr "mucus:place2dTexture2.wu" "mucus:file2.wu";
connectAttr "mucus:place2dTexture2.wv" "mucus:file2.wv";
connectAttr "mucus:place2dTexture2.re" "mucus:file2.re";
connectAttr "mucus:place2dTexture2.of" "mucus:file2.of";
connectAttr "mucus:place2dTexture2.r" "mucus:file2.ro";
connectAttr "mucus:place2dTexture2.n" "mucus:file2.n";
connectAttr "mucus:place2dTexture2.vt1" "mucus:file2.vt1";
connectAttr "mucus:place2dTexture2.vt2" "mucus:file2.vt2";
connectAttr "mucus:place2dTexture2.vt3" "mucus:file2.vt3";
connectAttr "mucus:place2dTexture2.vc1" "mucus:file2.vc1";
connectAttr "mucus:place2dTexture2.o" "mucus:file2.uv";
connectAttr "mucus:place2dTexture2.ofs" "mucus:file2.fs";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mucus:file3.oc" "mucus:phong7.c";
connectAttr "mucus:file3.ot" "mucus:phong7.it";
connectAttr "mucus:phong7.oc" "mucus:phong7SG.ss";
connectAttr "mucus:phong7SG.msg" "mucus:materialInfo7.sg";
connectAttr "mucus:phong7.msg" "mucus:materialInfo7.m";
connectAttr "mucus:file3.msg" "mucus:materialInfo7.t" -na;
connectAttr "mucus:place2dTexture3.c" "mucus:file3.c";
connectAttr "mucus:place2dTexture3.tf" "mucus:file3.tf";
connectAttr "mucus:place2dTexture3.rf" "mucus:file3.rf";
connectAttr "mucus:place2dTexture3.mu" "mucus:file3.mu";
connectAttr "mucus:place2dTexture3.mv" "mucus:file3.mv";
connectAttr "mucus:place2dTexture3.s" "mucus:file3.s";
connectAttr "mucus:place2dTexture3.wu" "mucus:file3.wu";
connectAttr "mucus:place2dTexture3.wv" "mucus:file3.wv";
connectAttr "mucus:place2dTexture3.re" "mucus:file3.re";
connectAttr "mucus:place2dTexture3.of" "mucus:file3.of";
connectAttr "mucus:place2dTexture3.r" "mucus:file3.ro";
connectAttr "mucus:place2dTexture3.n" "mucus:file3.n";
connectAttr "mucus:place2dTexture3.vt1" "mucus:file3.vt1";
connectAttr "mucus:place2dTexture3.vt2" "mucus:file3.vt2";
connectAttr "mucus:place2dTexture3.vt3" "mucus:file3.vt3";
connectAttr "mucus:place2dTexture3.vc1" "mucus:file3.vc1";
connectAttr "mucus:place2dTexture3.o" "mucus:file3.uv";
connectAttr "mucus:place2dTexture3.ofs" "mucus:file3.fs";
connectAttr "mucus:phong8.oc" "mucus:phong8SG.ss";
connectAttr "mucus:phong8SG.msg" "mucus:materialInfo8.sg";
connectAttr "mucus:phong8.msg" "mucus:materialInfo8.m";
connectAttr "mucus:phong9.oc" "mucus:phong9SG.ss";
connectAttr "mucus:phong9SG.msg" "mucus:materialInfo9.sg";
connectAttr "mucus:phong9.msg" "mucus:materialInfo9.m";
connectAttr "mucus:file4.oc" "mucus:phong10.c";
connectAttr "mucus:phong10.oc" "mucus:phong10SG.ss";
connectAttr "mucus:phong10SG.msg" "mucus:materialInfo10.sg";
connectAttr "mucus:phong10.msg" "mucus:materialInfo10.m";
connectAttr "mucus:file4.msg" "mucus:materialInfo10.t" -na;
connectAttr "mucus:place2dTexture4.c" "mucus:file4.c";
connectAttr "mucus:place2dTexture4.tf" "mucus:file4.tf";
connectAttr "mucus:place2dTexture4.rf" "mucus:file4.rf";
connectAttr "mucus:place2dTexture4.mu" "mucus:file4.mu";
connectAttr "mucus:place2dTexture4.mv" "mucus:file4.mv";
connectAttr "mucus:place2dTexture4.s" "mucus:file4.s";
connectAttr "mucus:place2dTexture4.wu" "mucus:file4.wu";
connectAttr "mucus:place2dTexture4.wv" "mucus:file4.wv";
connectAttr "mucus:place2dTexture4.re" "mucus:file4.re";
connectAttr "mucus:place2dTexture4.of" "mucus:file4.of";
connectAttr "mucus:place2dTexture4.r" "mucus:file4.ro";
connectAttr "mucus:place2dTexture4.n" "mucus:file4.n";
connectAttr "mucus:place2dTexture4.vt1" "mucus:file4.vt1";
connectAttr "mucus:place2dTexture4.vt2" "mucus:file4.vt2";
connectAttr "mucus:place2dTexture4.vt3" "mucus:file4.vt3";
connectAttr "mucus:place2dTexture4.vc1" "mucus:file4.vc1";
connectAttr "mucus:place2dTexture4.o" "mucus:file4.uv";
connectAttr "mucus:place2dTexture4.ofs" "mucus:file4.fs";
connectAttr "file7.oc" "phong7.c";
connectAttr "phong7.oc" "phong7SG.ss";
connectAttr "pCylinderShape5.iog" "phong7SG.dsm" -na;
connectAttr "phong7SG.msg" "materialInfo8.sg";
connectAttr "phong7.msg" "materialInfo8.m";
connectAttr "file7.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "polySmoothFace1.out" "polyCylProj4.ip";
connectAttr "pCylinderShape5.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV2.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong2SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong3SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong4SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong5SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong6SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong7SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong8SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong9SG.pa" ":renderPartition.st" -na;
connectAttr "mucus:phong10SG.pa" ":renderPartition.st" -na;
connectAttr "phong7SG.pa" ":renderPartition.st" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mirroredCutMeshShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mirroredCutMeshShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mirroredCutMeshShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mirroredCutMeshShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "mucus:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mucus:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mucus:pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mucus:pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mucus:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "mucus:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "mucus:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong8.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong9.msg" ":defaultShaderList1.s" -na;
connectAttr "mucus:phong10.msg" ":defaultShaderList1.s" -na;
connectAttr "phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "mucus:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mucus:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "mucus:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "mucus:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mucus:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mucus:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mucus:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mucus:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mortar.ma
