//Maya ASCII 2014 scene
//Name: mucus.ma
//Last modified: Fri, Apr 25, 2014 11:36:50 AM
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
	setAttr ".t" -type "double3" 2.5188207653705765 5.0303087776091822 16.39160976669984 ;
	setAttr ".r" -type "double3" 4.2000000000019098 1447.5999999999856 5.0136589752471321e-017 ;
	setAttr ".rpt" -type "double3" 1.6517901042346406e-015 7.9517431825386997e-016 3.6835730410635812e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.734877963057972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4950663650879166e-015 5.5099745532476003 -3.5319635571795516e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2633597694132188 49.791047996081602 13.568937640802698 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 2.1963040631853776e-015 -4.9875445103321171e-016 
		1.6975496121524703e-015 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 5.872734769413225;
	setAttr ".ow" 201.65965662250284;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.3906249999999991 -1.9073486328185927e-006 4.7683715689316711e-007 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0298240386086084 5.2008010904343873 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.7952095361993567;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 83.749790066547192 5.3624942338612556 1.7599868520917761 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 8.6736173798840355e-019 0 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" 1.4209987353464014e-014 0 -1.4211722076940036e-014 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 83.833937103071449;
	setAttr ".ow" 8.1024126279222113;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.084147036524257146 57.302175111284747 0.0060932508266012082 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".s" -type "double3" 35.494911716012084 13.189842693532695 35.494911716012084 ;
createNode transform -n "transform7" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" -1.0578308007325177e-006 0 -6.3469848115005334e-006 ;
	setAttr ".sp" -type "double3" -1.0578308007325177e-006 0 -6.3469848115005334e-006 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	setAttr ".s" -type "double3" 35.494911716012084 13.189842693532695 35.494911716012084 ;
createNode transform -n "transform6" -p "pasted__pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform6";
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
	setAttr ".t" -type "double3" 0 16 0 ;
	setAttr ".s" -type "double3" 33.518689573617969 12.881803343607102 33.518689573617969 ;
createNode transform -n "transform5" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
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
	setAttr ".t" -type "double3" 0 35 0 ;
	setAttr ".s" -type "double3" 30.354719002236425 31.951671280113572 30.354719002236425 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 93 0 ;
createNode transform -n "transform3" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
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
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 0 102 0 ;
	setAttr ".s" -type "double3" 0.51402106286633897 2.4766277429128731 0.51402106286633897 ;
createNode transform -n "transform2" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 115.14829607099126 0 ;
	setAttr ".s" -type "double3" 0.80624688265402567 0.11785493301528251 1 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
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
createNode transform -n "polySurface1";
	setAttr ".t" -type "double3" -0.059718362584919193 3.3826054190343262 0 ;
	setAttr ".s" -type "double3" 0.064652304690894294 0.064652304690894294 0.064652304690894294 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
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
createNode transform -n "polySurface2";
	setAttr ".t" -type "double3" 0 4.6634934537617667 0 ;
	setAttr ".s" -type "double3" 0.06172553696394411 0.06172553696394411 0.06172553696394411 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2772308333606923 0.7016012966632843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" 5.158256447173966 5.7721162959891972 1.3512055538793508 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.63150854236013332 7.2821147625388045 0.63150854236013332 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50005507469177246 0.5055166482925415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[320]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[321]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[340]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[341]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[360]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[361]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[380]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".pt[381]" -type "float3" 8.3446503e-007 0 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pTorus1";
	setAttr ".t" -type "double3" 1.4437839431139334 5.4406491408708675 -1.549535213566287 ;
	setAttr ".r" -type "double3" 23.953485987224784 124.84622982217661 18.857099294986856 ;
	setAttr ".s" -type "double3" 0.55895232770809455 0.55895232770809455 0.55895232770809455 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 5.1842476696456279 -2.2028618644445257 ;
	setAttr ".s" -type "double3" 0.1619341790784399 0.1619341790784399 0.052905367025066777 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49429616332054138 0.48288886249065399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 2.3646167117753558 5.2233648842934999 -1.9997418690989632 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.4148045013736148 0.4148045013736148 0.4148045013736148 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
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
createNode polySmoothFace -n "pasted__polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 14;
	setAttr ".h" 14;
	setAttr ".d" 14;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 12 "f[0:3]" "f[8:23]" "f[28:31]" "f[36:59]" "f[64:67]" "f[76:83]" "f[92:95]" "f[164:171]" "f[180:187]" "f[200:207]" "f[216:231]" "f[240:247]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[48:103]" "f[112:119]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[16:31]" "f[56:63]";
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[16]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.390625 94.052455932353396 0.91653262776925448 ;
	setAttr ".ps" -type "double2" 6.78125 2 ;
createNode polyTweak -n "polyTweak1";
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
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[16]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.390625 93.977809036379938 -7.2448613319911743 ;
	setAttr ".ro" -type "double3" 90 -89.99999999999828 0 ;
	setAttr ".ps" -type "double2" 6.78125 2 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[12:13]" "f[16]" "f[19]" "f[24]" "f[27]" "f[32:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.390625 94.836248340074249 -8.5636231608549025 ;
	setAttr ".ps" -type "double2" 6.78125 2 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:19]" "f[24:27]" "f[32:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 3.3906247615814209 95.975563484649456 -0.0050420298682203324 ;
	setAttr ".ro" -type "double3" -180 -0.2091077559306084 -90 ;
	setAttr ".ps" -type "double2" 15.767143726348877 3 ;
createNode polyTweak -n "polyTweak2";
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
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 3 "f[27]" "f[38]" "f[40]";
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[12:19]" "f[24:26]" "f[31:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 93 0 1;
	setAttr ".pc" -type "double3" 6.9072252232738052e-005 95.935629092212309 -5.8160341382017577 ;
	setAttr ".ro" -type "double3" -90 0 -90.221218126664866 ;
	setAttr ".ps" -type "double2" 15.429390430450439 3 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[16:17]" "f[40:41]";
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9603735280688852e-008 102.96345142871014 -0.77046056261407347 ;
	setAttr ".ro" -type "double3" -179.99999999998994 -89.927565424793144 -90 ;
	setAttr ".ps" -type "double2" 1.028042197227478 4.9532623291015625 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 101.62850335707381 -1.5243135913028283 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.0280420780181885 4.9532623291015625 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9603735280688852e-008 102.74357762867592 -0.81757637690712048 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.0280419588088989 4.9532623291015625 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 101.78555607138397 -0.61340784830391604 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 1.0280418395996094 4.9532623291015625 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.51402106286633897 0 0 0 0 2.4766277429128731 0 0 0 0 0.51402106286633897 0
		 0 102 0 1;
createNode polyTweak -n "polyTweak3";
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
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0 0.43657359 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 6 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 6 "f[4:8]" "f[14:18]" "f[24:28]" "f[34:38]" "f[44:48]" "f[55:58]";
createNode polyCube -n "polyCube2";
	setAttr ".w" 14;
	setAttr ".h" 14;
	setAttr ".d" 14;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 0 -6.59892178 0 28.94737434
		 -6.59892178 0 0 -6.59892178 0 0 -6.59892178 0 28.94737434 -6.59892178 0 0 -6.59892178
		 0 0 -6.59892178 0 28.94737434 -6.59892178 0 0 -6.59892178 0 0 6.59892178 0 28.94737434
		 6.59892178 0 0 6.59892178 0 0 6.59892178 0 28.94737434 6.59892178 0 0 6.59892178
		 0 0 6.59892178 0 28.94737434 6.59892178 0 0 6.59892178;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[14:15]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.80624688265402567 0 0 0 0 0.11785493301528251 0 0
		 0 0 1 0 0 115.14829607099126 0 1;
	setAttr ".pc" -type "double3" 4.8128964634941411 117.59371467975441 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 5.6437282562255859 5.061553955078125 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 0.80624688265402567 0 0 0 0 0.11785493301528251 0 0
		 0 0 1 0 0 115.14829607099126 0 1;
	setAttr ".pc" -type "double3" 3.0977683786455787 119.13732995611812 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 5.6437282562255859 5.061553955078125 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 0.80624688265402567 0 0 0 0 0.11785493301528251 0 0
		 0 0 1 0 0 115.14829607099126 0 1;
	setAttr ".pc" -type "double3" 1.7569142453166053 118.43184181427759 0 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 5.6437282562255859 5.061553955078125 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 -3.14199686 0 0 -3.14199686
		 0 0 -3.14199686 0 0 -3.14199686 0 -0.28263906 -5.46912575 0 -0.28263906 -5.46912575
		 0 -0.28263906 -5.46912575 0 -0.28263906 -5.46912575 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.011265397071838379 99.234001159667969 -5.7885177731513977 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.011265277862548828 99.234001159667969 0.0058177709579467773 ;
	setAttr ".d" 4;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak7";
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
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "f[0:84]" "f[170:254]";
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50.119679981486023 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.6007063388824463 118.36400752665205 0.005817413330078125 ;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak8";
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
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[560:799]";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0 1 0.96590972 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[69:72]" "f[74:78]" "f[80:82]" "f[84]" "f[154:157]" "f[159:163]" "f[165:167]" "f[169]" "f[239:242]" "f[244:248]" "f[250:252]" "f[254]" "f[324:327]" "f[329:333]" "f[335:337]" "f[339]";
	setAttr ".irc" -type "componentList" 16 "f[0:68]" "f[73]" "f[79]" "f[83]" "f[85:153]" "f[158]" "f[164]" "f[168]" "f[170:238]" "f[243]" "f[249]" "f[253]" "f[255:323]" "f[328]" "f[334]" "f[338]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[38:42]" "f[48:67]" "f[123:127]" "f[133:152]" "f[208:212]" "f[218:237]" "f[293:297]" "f[303:322]";
createNode phong -n "phong2";
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
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode phong -n "phong3";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.19223316 0.31624323 0.20350957 ;
	setAttr ".sc" -type "float3" 0.2393225 0.2393225 0.2393225 ;
	setAttr ".rfl" 0.21367521584033966;
	setAttr ".rc" -type "float3" 0.2393225 0.2393225 0.2393225 ;
createNode shadingEngine -n "phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0:37]" "f[43:47]" "f[68]" "f[73]" "f[79]" "f[83]" "f[85:122]" "f[128:132]" "f[153]" "f[158]" "f[164]" "f[168]" "f[170:207]" "f[213:217]" "f[238]" "f[243]" "f[249]" "f[253]" "f[255:292]" "f[298:302]" "f[323]" "f[328]" "f[334]" "f[338]";
createNode phong -n "phong4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode phong -n "phong5";
createNode shadingEngine -n "phong5SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo5";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/goo.png";
createNode place2dTexture -n "place2dTexture1";
createNode polyUnite -n "polyUnite2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode phong -n "phong6";
createNode shadingEngine -n "phong6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/goo.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 3587 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.10213646 0 0.11001176 0 0.11626163
		 0 0.093406633 0 0.093406633 0 0.093406633 0 0.11626162 0 0.11001174 0 0.10213644
		 0 0.093406625 0 0.08467681 0 0.076801479 0 0.070551604 0.2420584 -0.019247785 0.6266039
		 -0.016162038 1.011149168 -0.019247785 0 0.070551604 0 0.076801479 0 0.08467678 0
		 0.093406625 -0.36892831 -0.016162038 -0.26937526 -0.016162038 -0.1698221 -0.016162038
		 -0.070268989 -0.016162038 0.02928412 -0.016162038 0.12883729 -0.016162038 0.22839032
		 -0.016162038 0.32794353 -0.016162038 0.42749658 -0.016162038 0.52704966 -0.016162038
		 0.62660283 -0.016162038 0.726156 -0.016162038 0.82570916 -0.016162038 0.92526233
		 -0.016162038 1.02481544 -0.016162038 1.12436843 -0.016162038 1.22392166 -0.016162038
		 1.32347465 -0.016162038 1.42302787 -0.016162038 1.5225811 -0.016162038 1.62213409
		 -0.016162038 -0.36892831 0.13553917 -0.26937526 0.13553917 -0.1698221 0.13553917
		 -0.070268989 0.13553917 0.02928412 0.13553917 0.12883729 0.13553917 0.22839032 0.13553917
		 0.32794353 0.13553917 0.42749658 0.13553917 0.52704966 0.13553917 0.62660283 0.13553917
		 0.726156 0.13553917 0.82570916 0.13553917 0.92526233 0.13553917 1.02481544 0.13553917
		 1.12436843 0.13553917 1.22392166 0.13553917 1.32347465 0.13553917 1.42302787 0.13553917
		 1.5225811 0.13553917 1.62213409 0.13553917 0 0.093406655 0 0.093406655 0 0.093406655
		 1.011149645 0.13824517 0.6266039 0.13515931 0.24205807 0.13824517 0 0.093406655 0
		 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.094391875 0 0.093406655 -0.31915164 0.059688438 -0.21959847 0.059688438
		 -0.12004536 0.059688438 -0.020492673 0.059688438 0.079060972 0.059688438 0.17861402
		 0.059688438 0.27816719 0.059688438 0.37771988 0.059688438 0.47727337 0.059688438
		 0.57682657 0.059688438 0.67637968 0.059688438 0.77593237 0.059688438 0.87548602 0.059688438
		 0.97503853 0.059688438 1.074592113 0.059688438 1.17414474 0.059688438 1.27369845
		 0.059688438 1.3732512 0.059688438 1.47280478 0.059688438 1.5723573 0.059688438 0
		 0.10251171 0 0.10739709 0 0.11094651 0 0.11281255 0 0.11281255 0 0.11094651 0 0.10739707
		 0 0.1025117 0 0.09676861 0 0.090729959 0 0.084986873 0 0.08010152 0 0.076552063 0
		 0.074686021 0 0.074686021 0 0.076552063 0 0.08010152 0 0.084986873 0 0.090729959
		 0 0.09676861 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406595
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 -0.31915173 -0.016162038 -0.26937526 0.059688438
		 -0.31915173 0.13553917 -0.36892831 0.059688438 -0.21959865 -0.016162038 -0.1698221
		 0.059688438 -0.21959865 0.13553917 -0.12004554 -0.016162038 -0.070268989 0.059688438
		 -0.12004554 0.13553917 -0.020492435 -0.016162038 0.02928412 0.059688438 -0.020492435
		 0.13553917 0.079060644 -0.016162038 0.12883729 0.059688438 0.079060644 0.13553917
		 0.17861381 -0.016162038 0.22839032 0.059688438 0.17861381 0.13553917 0.27816698 -0.016162038
		 0.32794353 0.059688438 0.27816698 0.13553917 0.37772009 -0.016162038 0.42749658 0.059688438
		 0.37772009 0.13553917 0.47727314 -0.016162038 0.52704966 0.059688438 0.47727314 0.13553917
		 0.57682633 -0.016162038 0.62660283 0.059688438 0.57682633 0.13553917 0.67637968 -0.016162038
		 0.726156 0.059688438 0.67637968 0.13553917 0.77593237 -0.016162038 0.82570916 0.059688438
		 0.77593237 0.13553917 0.87548602 -0.016162038 0.92526233 0.059688438 0.87548602 0.13553917
		 0.97503853 -0.016162038 1.02481544 0.059688438 0.97503853 0.13553917 1.074592113
		 -0.016162038 1.12436843 0.059688438 1.074592113 0.13553917 1.17414474 -0.016162038
		 1.22392166 0.059688438 1.17414474 0.13553917 1.27369845 -0.016162038 1.32347465 0.059688438
		 1.27369845 0.13553917 1.3732512 -0.016162038 1.42302787 0.059688438 1.3732512 0.13553917
		 1.47280478 -0.016162038 1.5225811 0.059688438 1.47280478 0.13553917 1.5723573 -0.016162038
		 1.62213409 0.059688438 1.5723573 0.13553917 0 0.1060741 0 0.098976634 0 0.1035979
		 0 0.11313669 0 0.10726539 0 0.093406633 0 0.10962006 0 0.093406633 0 0.11043143 0
		 0.093406633 0 0.10962006 0 0.093406633 0 0.10726538 0 0.11313669 0 0.10359795 0 0.1060741
		 0 0.098976634 0 0.097771533 0 0.093853928 0 0.089041702 0 0.088731192 0 0.08073917
		 0 0.084109925 0 0.073676556 0 0.080442458 0.068606496 -0.023725897 0 0.078087777
		 0.43433103 -0.017705023 0 0.077276409 0.81887627 -0.017705023 0 0.078087777 1.18460071
		 -0.023725897 0 0.080442458 0 0.073676556 0 0.084109925 0 0.080739141 0 0.088731192
		 0 0.089041702 0 0.093853928 0 0.097771533 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406655;
	setAttr ".uvtk[250:499]" 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0.068606496 0.14272273 0
		 0.093406655 0.43433103 0.13670218 0 0.093406655 0.81887662 0.13670218 0 0.093406655
		 1.18460166 0.14272279 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 -0.29426339 0.02176328 -0.29426339 0.097613886
		 -0.3440401 0.097613886 -0.3440401 0.02176328 -0.19471049 0.02176328 -0.19471049 0.097613886
		 -0.24448687 0.097613886 -0.24448687 0.02176328 -0.095157444 0.02176328 -0.095157146
		 0.097613886 -0.14493376 0.097613886 -0.14493376 0.02176328 0.0043957233 0.02176328
		 0.0043957233 0.097613886 -0.045380831 0.097613886 -0.045380831 0.02176328 0.10394919
		 0.02176328 0.10394919 0.097613886 0.054172456 0.097613886 0.054172456 0.02176328
		 0.20350194 0.02176328 0.20350194 0.097613886 0.15372562 0.097613886 0.15372562 0.02176328
		 0.30305511 0.02176328 0.30305532 0.097613886 0.25327873 0.097613886 0.25327873 0.02176328
		 0.40260825 0.02176328 0.40260825 0.097613886 0.35283169 0.097613886 0.35283169 0.02176328
		 0.5021615 0.02176328 0.5021615 0.097613886 0.45238504 0.097613886 0.45238504 0.02176328
		 0.60171443 0.02176328 0.60171443 0.097613886 0.55193818 0.097613886 0.55193818 0.02176328
		 0.70126754 0.02176328 0.70126754 0.097613886 0.65149128 0.097613886 0.65149128 0.02176328
		 0.80082077 0.02176328 0.80082077 0.097613886 0.75104433 0.097613886 0.75104433 0.02176328
		 0.90037382 0.02176328 0.90037382 0.097613886 0.85059762 0.097613886 0.85059762 0.02176328
		 0.99992704 0.02176328 0.99992704 0.097613886 0.95015061 0.097613886 0.95015061 0.02176328
		 1.099480152 0.02176328 1.099480152 0.097613886 1.049703836 0.097613886 1.049703836
		 0.02176328 1.19903326 0.02176328 1.19903326 0.097613886 1.14925694 0.097613886 1.14925694
		 0.02176328 1.29858649 0.02176328 1.29858649 0.097613886 1.24881017 0.097613886 1.24881017
		 0.02176328 1.39813948 0.02176328 1.39813948 0.097613886 1.34836316 0.097613886 1.34836316
		 0.02176328 1.49769282 0.02176328 1.49769282 0.097613886 1.44791639 0.097613886 1.44791639
		 0.02176328 1.59724569 0.02176328 1.59724569 0.097613886 1.54746962 0.097613886 1.54746962
		 0.02176328 0 0.10233437 0 0.099749438 0 0.10543563 0 0.10837836 0 0.10295764 0 0.11083953
		 0 0.11297756 0 0.10528854 0 0.11455771 0 0.11568174 0 0.10651397 0 0.11622624 0 0.11622624
		 0 0.10651397 0 0.11568176 0 0.11455772 0 0.10528854 0 0.11297756 0 0.11083952 0 0.10295764
		 0 0.10837835 0 0.10543562 0 0.099749438 0 0.10233439 0 0.098874964 0 0.095977969
		 0 0.095437206 0 0.091799788 0 0.092012398 0 0.088362031 0 0.084902622 0 0.088240944
		 0 0.081801385 0 0.078858674 0 0.085032709 0 0.076397479 0 0.07425943 0 0.08270178
		 0 0.072679281 0 0.071555257 0 0.081476361 0 0.071010768 0 0.071010768 0 0.081476361
		 0 0.071555257 0 0.072679281 0 0.08270178 0 0.07425943 0 0.076397479 0 0.085032709
		 0 0.078858674 0 0.081801385 0 0.088240944 0 0.084902622 0 0.088362031 0 0.092012398
		 0 0.091799788 0 0.095437191 0 0.095977969 0 0.098874964 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 -0.2942636 -0.016162038 -0.26937526
		 0.02176328 -0.2942636 0.059688438 -0.31915164 0.02176328 -0.26937526 0.097613886
		 -0.2942636 0.13553917 -0.31915173 0.097613886 -0.3440401 0.13553917 -0.36892831 0.097613886
		 -0.3440401 0.059688438 -0.36892831 0.02176328 -0.3440401 -0.016162038 -0.19471049
		 -0.016162038 -0.1698221 0.02176328 -0.19471049 0.059688438;
	setAttr ".uvtk[500:749]" -0.21959847 0.02176328 -0.1698221 0.097613886 -0.19471049
		 0.13553917 -0.21959847 0.097613886 -0.24448687 0.13553917 -0.24448687 0.059688438
		 -0.24448687 -0.016162038 -0.095157444 -0.016162038 -0.070268989 0.02176328 -0.095157444
		 0.059688438 -0.12004536 0.02176328 -0.070268989 0.097613886 -0.095157444 0.13553917
		 -0.12004554 0.097613886 -0.14493376 0.13553917 -0.14493376 0.059688438 -0.14493376
		 -0.016162038 0.0043957233 -0.016162038 0.02928412 0.02176328 0.0043957233 0.059688438
		 -0.020492435 0.02176328 0.02928412 0.097613886 0.0043957233 0.13553917 -0.020492673
		 0.097613886 -0.045380592 0.13553917 -0.045380831 0.059688438 -0.045380592 -0.016162038
		 0.10394877 -0.016162038 0.12883729 0.02176328 0.10394877 0.059688438 0.079060972
		 0.02176328 0.12883729 0.097613886 0.10394877 0.13553917 0.079060644 0.097613886 0.054172456
		 0.13553917 0.054172456 0.059688438 0.054172456 -0.016162038 0.20350194 -0.016162038
		 0.22839032 0.02176328 0.20350194 0.059688438 0.17861402 0.02176328 0.22839032 0.097613886
		 0.20350194 0.13553917 0.17861402 0.097613886 0.15372562 0.13553917 0.15372562 0.059688438
		 0.15372562 -0.016162038 0.30305511 -0.016162038 0.32794353 0.02176328 0.30305511
		 0.059688438 0.27816719 0.02176328 0.32794353 0.097613886 0.30305511 0.13553917 0.27816698
		 0.097613886 0.25327873 0.13553917 0.25327873 0.059688438 0.25327873 -0.016162038
		 0.40260825 -0.016162038 0.42749658 0.02176328 0.40260825 0.059688438 0.37772009 0.02176328
		 0.42749658 0.097613886 0.40260825 0.13553917 0.37771988 0.097613886 0.35283196 0.13553917
		 0.35283169 0.059688438 0.35283196 -0.016162038 0.50216126 -0.016162038 0.52704966
		 0.02176328 0.50216126 0.059688438 0.47727337 0.02176328 0.52704966 0.097613886 0.50216126
		 0.13553917 0.47727314 0.097613886 0.45238504 0.13553917 0.45238504 0.059688438 0.45238504
		 -0.016162038 0.60171443 -0.016162038 0.62660283 0.02176328 0.60171443 0.059688438
		 0.57682657 0.02176328 0.62660283 0.097613886 0.60171443 0.13553917 0.57682657 0.097613886
		 0.55193818 0.13553917 0.55193818 0.059688438 0.55193818 -0.016162038 0.70126754 -0.016162038
		 0.726156 0.02176328 0.70126754 0.059688438 0.67637968 0.02176328 0.726156 0.097613886
		 0.70126754 0.13553917 0.67637968 0.097613886 0.65149128 0.13553917 0.65149128 0.059688438
		 0.65149128 -0.016162038 0.80082077 -0.016162038 0.82570916 0.02176328 0.80082077
		 0.059688438 0.77593237 0.02176328 0.82570916 0.097613886 0.80082077 0.13553917 0.77593237
		 0.097613886 0.75104433 0.13553917 0.75104433 0.059688438 0.75104433 -0.016162038
		 0.90037382 -0.016162038 0.92526233 0.02176328 0.90037382 0.059688438 0.87548602 0.02176328
		 0.92526233 0.097613886 0.90037382 0.13553917 0.87548602 0.097613886 0.85059762 0.13553917
		 0.85059762 0.059688438 0.85059762 -0.016162038 0.99992704 -0.016162038 1.02481544
		 0.02176328 0.99992704 0.059688438 0.97503853 0.02176328 1.02481544 0.097613886 0.99992704
		 0.13553917 0.97503853 0.097613886 0.95015061 0.13553917 0.95015061 0.059688438 0.95015061
		 -0.016162038 1.099480152 -0.016162038 1.12436843 0.02176328 1.099480152 0.059688438
		 1.074592113 0.02176328 1.12436843 0.097613886 1.099480152 0.13553917 1.074592113
		 0.097613886 1.049703836 0.13553917 1.049703836 0.059688438 1.049703836 -0.016162038
		 1.19903326 -0.016162038 1.22392166 0.02176328 1.19903326 0.059688438 1.17414474 0.02176328
		 1.22392166 0.097613886 1.19903326 0.13553917 1.17414474 0.097613886 1.14925694 0.13553917
		 1.14925694 0.059688438 1.14925694 -0.016162038 1.29858649 -0.016162038 1.32347465
		 0.02176328 1.29858649 0.059688438 1.27369845 0.02176328 1.32347465 0.097613886 1.29858649
		 0.13553917 1.27369845 0.097613886 1.24881017 0.13553917 1.24881017 0.059688438 1.24881017
		 -0.016162038 1.39813948 -0.016162038 1.42302787 0.02176328 1.39813948 0.059688438
		 1.3732512 0.02176328 1.42302787 0.097613886 1.39813948 0.13553917 1.3732512 0.097613886
		 1.34836316 0.13553917 1.34836316 0.059688438 1.34836316 -0.016162038 1.49769282 -0.016162038
		 1.5225811 0.02176328 1.49769282 0.059688438 1.47280478 0.02176328 1.5225811 0.097613886
		 1.49769282 0.13553917 1.47280478 0.097613886 1.44791639 0.13553917 1.44791639 0.059688438
		 1.44791639 -0.016162038 1.59724569 -0.016162038 1.62213409 0.02176328 1.59724569
		 0.059688438 1.5723573 0.02176328 1.62213409 0.097613886 1.59724569 0.13553917 1.5723573
		 0.097613886 1.54746962 0.13553917 1.54746962 0.059688438 1.54746962 -0.016162038
		 0 0.10410529 0 0.10056112 0 0.10080268 0 0.1040181 0 0.097267143 0 0.10014447 0 0.1027104
		 0 0.10681351 0 0.10804293 0 0.11157422 0 0.10542526 0 0.10982282 0 0.10242792 0 0.10693923
		 0 0.11177545 0 0.11469917 0 0.093406633 0 0.10891169 0 0.11404017 0 0.10389402 0
		 0.10988373 0 0.11496121 0 0.093406633 0 0.093406633 0 0.1109207 0 0.11625741 0 0.1043992
		 0 0.11125563 0 0.11605896 0 0.093406633 0 0.093406633 0 0.11125565 0 0.1162574 0
		 0.10389402 0 0.1109207 0 0.1149612 0 0.093406633 0 0.093406633 0 0.10988373 0 0.11404018
		 0 0.10242792 0 0.1089117 0 0.11177544 0 0.093406633 0 0.11469916 0 0.10693923 0 0.10982282
		 0 0.10014447 0 0.10542525 0 0.1068135 0 0.11157422 0 0.10804293 0 0.10271039 0 0.10401807
		 0 0.097267143 0 0.1008027 0 0.1005611 0 0.10410529 0 0.099954002 0 0.097611211 0
		 0.097194232 0 0.09407755 0 0.095496483;
	setAttr ".uvtk[750:999]" 0 0.093630262 0 0.095589079 0 0.091224171 0 0.092140742
		 0 0.090019219 0 0.090888016 0 0.090026014 0 0.086699449 0 0.086859249 0 0.082707964
		 0 0.086834542 0 0.083195381 0 0.088010661 0 0.084926821 0 0.080447018 0 0.078770339
		 0 0.075239033 0 0.082211971 0 0.077390641 0 0.085727192 0 0.080698013 0 0.07548508
		 0 0.07211408 -0.018119335 -0.025964528 0 0.078725547 0 0.073173285 0 0.084261127
		 0 0.077753514 0 0.072299331 0.15533251 -0.021486983 0.33819479 -0.018477038 0 0.076716542
		 0 0.070956081 0 0.083755948 0 0.076381564 0 0.071201593 0.53046739 -0.016933113 0.72273999
		 -0.016933113 0 0.076381564 0 0.070956051 0 0.084261127 0 0.076716542 0 0.072299331
		 0.91501284 -0.018477038 1.097874641 -0.021486983 0 0.077753514 0 0.073173285 0 0.085727192
		 0 0.078725547 0 0.07548508 1.2713269 -0.025964528 0 0.07211408 0 0.080698013 0 0.077390641
		 0 0.088010691 0 0.082211971 0 0.080447018 0 0.075239033 0 0.078770339 0 0.084926821
		 0 0.083195366 0 0.090888001 0 0.086834542 0 0.086699449 0 0.082707964 0 0.086859278
		 0 0.090025999 0 0.090019219 0 0.09407755 0 0.092140742 0 0.093630262 0 0.091224171
		 0 0.095589079 0 0.095496438 0 0.097194232 0 0.097611211 0 0.099953987 0 0.093406595
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0.15533224 0.1404835 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0.53046739 0.13593054 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0.33819458 0.13747352 0.91501284 0.13747352 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0.72274047 0.13593054 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 1.097875595
		 0.1404835 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0
		 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 -0.2942636 -0.016162038 -0.26937526 -0.016162038
		 -0.26937526 0.02176328 -0.29426339 0.02176328 -0.26937526 0.059688438 -0.2942636
		 0.059688438 -0.31915164 0.059688438 -0.31915164 0.02176328 -0.31915173 -0.016162038
		 -0.26937526 0.097613886 -0.26937526 0.13553917 -0.2942636 0.13553917 -0.29426339
		 0.097613886 -0.31915173 0.13553917 -0.31915173 0.097613886 -0.3440401 0.13553917
		 -0.36892831 0.13553917 -0.36892831 0.097613886 -0.3440401 0.097613886 -0.36892831
		 0.059688438 -0.3440401 0.059688438 -0.36892831 0.02176328 -0.36892831 -0.016162038
		 -0.3440401 -0.016162038 -0.3440401 0.02176328 -0.19471049 -0.016162038 -0.1698221
		 -0.016162038 -0.1698221 0.02176328 -0.19471049 0.02176328 -0.1698221 0.059688438
		 -0.19471049 0.059688438 -0.21959847 0.059688438 -0.21959847 0.02176328;
	setAttr ".uvtk[1000:1249]" -0.21959865 -0.016162038 -0.1698221 0.097613886 -0.1698221
		 0.13553917 -0.19471049 0.13553917 -0.19471049 0.097613886 -0.21959865 0.13553917
		 -0.21959847 0.097613886 -0.24448687 0.13553917 -0.24448687 0.097613886 -0.24448687
		 0.059688438 -0.24448687 -0.016162038 -0.24448687 0.02176328 -0.095157444 -0.016162038
		 -0.070268989 -0.016162038 -0.070268989 0.02176328 -0.095157444 0.02176328 -0.070268989
		 0.059688438 -0.095157444 0.059688438 -0.12004536 0.059688438 -0.12004536 0.02176328
		 -0.12004554 -0.016162038 -0.070268989 0.097613886 -0.070268989 0.13553917 -0.095157444
		 0.13553917 -0.095157146 0.097613886 -0.12004554 0.13553917 -0.12004554 0.097613886
		 -0.14493376 0.13553917 -0.14493376 0.097613886 -0.14493376 0.059688438 -0.14493376
		 -0.016162038 -0.14493376 0.02176328 0.0043957233 -0.016162038 0.02928412 -0.016162038
		 0.02928412 0.02176328 0.0043957233 0.02176328 0.02928412 0.059688438 0.0043957233
		 0.059688438 -0.020492673 0.059688438 -0.020492435 0.02176328 -0.020492435 -0.016162038
		 0.02928412 0.097613886 0.02928412 0.13553917 0.0043957233 0.13553917 0.0043957233
		 0.097613886 -0.020492435 0.13553917 -0.020492673 0.097613886 -0.045380592 0.13553917
		 -0.045380831 0.097613886 -0.045380831 0.059688438 -0.045380592 -0.016162038 -0.045380831
		 0.02176328 0.10394877 -0.016162038 0.12883729 -0.016162038 0.12883729 0.02176328
		 0.10394919 0.02176328 0.12883729 0.059688438 0.10394877 0.059688438 0.079060972 0.059688438
		 0.079060972 0.02176328 0.079060644 -0.016162038 0.12883729 0.097613886 0.12883729
		 0.13553917 0.10394877 0.13553917 0.10394919 0.097613886 0.079060644 0.13553917 0.079060644
		 0.097613886 0.054172456 0.13553917 0.054172456 0.097613886 0.054172456 0.059688438
		 0.054172456 -0.016162038 0.054172456 0.02176328 0.20350194 -0.016162038 0.22839032
		 -0.016162038 0.22839032 0.02176328 0.20350194 0.02176328 0.22839032 0.059688438 0.20350194
		 0.059688438 0.17861402 0.059688438 0.17861402 0.02176328 0.17861381 -0.016162038
		 0.22839032 0.097613886 0.22839032 0.13553917 0.20350194 0.13553917 0.20350194 0.097613886
		 0.17861381 0.13553917 0.17861402 0.097613886 0.15372562 0.13553917 0.15372562 0.097613886
		 0.15372562 0.059688438 0.15372562 -0.016162038 0.15372562 0.02176328 0.30305511 -0.016162038
		 0.32794353 -0.016162038 0.32794353 0.02176328 0.30305511 0.02176328 0.32794353 0.059688438
		 0.30305511 0.059688438 0.27816719 0.059688438 0.27816719 0.02176328 0.27816698 -0.016162038
		 0.32794353 0.097613886 0.32794353 0.13553917 0.30305511 0.13553917 0.30305532 0.097613886
		 0.27816698 0.13553917 0.27816698 0.097613886 0.25327873 0.13553917 0.25327873 0.097613886
		 0.25327873 0.059688438 0.25327873 -0.016162038 0.25327873 0.02176328 0.40260825 -0.016162038
		 0.42749658 -0.016162038 0.42749658 0.02176328 0.40260825 0.02176328 0.42749658 0.059688438
		 0.40260825 0.059688438 0.37771988 0.059688438 0.37772009 0.02176328 0.37772009 -0.016162038
		 0.42749658 0.097613886 0.42749658 0.13553917 0.40260825 0.13553917 0.40260825 0.097613886
		 0.37772009 0.13553917 0.37771988 0.097613886 0.35283196 0.13553917 0.35283169 0.097613886
		 0.35283169 0.059688438 0.35283196 -0.016162038 0.35283169 0.02176328 0.50216126 -0.016162038
		 0.52704966 -0.016162038 0.52704966 0.02176328 0.5021615 0.02176328 0.52704966 0.059688438
		 0.50216126 0.059688438 0.47727337 0.059688438 0.47727337 0.02176328 0.47727314 -0.016162038
		 0.52704966 0.097613886 0.52704966 0.13553917 0.50216126 0.13553917 0.5021615 0.097613886
		 0.47727314 0.13553917 0.47727314 0.097613886 0.45238504 0.13553917 0.45238504 0.097613886
		 0.45238504 0.059688438 0.45238504 -0.016162038 0.45238504 0.02176328 0.60171443 -0.016162038
		 0.62660283 -0.016162038 0.62660283 0.02176328 0.60171443 0.02176328 0.62660283 0.059688438
		 0.60171443 0.059688438 0.57682657 0.059688438 0.57682657 0.02176328 0.57682633 -0.016162038
		 0.62660283 0.097613886 0.62660283 0.13553917 0.60171443 0.13553917 0.60171443 0.097613886
		 0.57682633 0.13553917 0.57682657 0.097613886 0.55193818 0.13553917 0.55193818 0.097613886
		 0.55193818 0.059688438 0.55193818 -0.016162038 0.55193818 0.02176328 0.70126754 -0.016162038
		 0.726156 -0.016162038 0.726156 0.02176328 0.70126754 0.02176328 0.726156 0.059688438
		 0.70126754 0.059688438 0.67637968 0.059688438 0.67637968 0.02176328 0.67637968 -0.016162038
		 0.726156 0.097613886 0.726156 0.13553917 0.70126754 0.13553917 0.70126754 0.097613886
		 0.67637968 0.13553917 0.67637968 0.097613886 0.65149128 0.13553917 0.65149128 0.097613886
		 0.65149128 0.059688438 0.65149128 -0.016162038 0.65149128 0.02176328 0.80082077 -0.016162038
		 0.82570916 -0.016162038 0.82570916 0.02176328 0.80082077 0.02176328 0.82570916 0.059688438
		 0.80082077 0.059688438 0.77593237 0.059688438 0.77593237 0.02176328 0.77593237 -0.016162038
		 0.82570916 0.097613886 0.82570916 0.13553917 0.80082077 0.13553917 0.80082077 0.097613886
		 0.77593237 0.13553917 0.77593237 0.097613886 0.75104433 0.13553917 0.75104433 0.097613886
		 0.75104433 0.059688438 0.75104433 -0.016162038 0.75104433 0.02176328 0.90037382 -0.016162038
		 0.92526233 -0.016162038 0.92526233 0.02176328 0.90037382 0.02176328 0.92526233 0.059688438
		 0.90037382 0.059688438 0.87548602 0.059688438 0.87548602 0.02176328 0.87548602 -0.016162038
		 0.92526233 0.097613886 0.92526233 0.13553917 0.90037382 0.13553917 0.90037382 0.097613886
		 0.87548602 0.13553917 0.87548602 0.097613886 0.85059762 0.13553917 0.85059762 0.097613886
		 0.85059762 0.059688438 0.85059762 -0.016162038 0.85059762 0.02176328 0.99992704 -0.016162038
		 1.02481544 -0.016162038 1.02481544 0.02176328 0.99992704 0.02176328 1.02481544 0.059688438
		 0.99992704 0.059688438 0.97503853 0.059688438 0.97503853 0.02176328 0.97503853 -0.016162038
		 1.02481544 0.097613886 1.02481544 0.13553917 0.99992704 0.13553917 0.99992704 0.097613886
		 0.97503853 0.13553917 0.97503853 0.097613886 0.95015061 0.13553917 0.95015061 0.097613886
		 0.95015061 0.059688438;
	setAttr ".uvtk[1250:1499]" 0.95015061 -0.016162038 0.95015061 0.02176328 1.099480152
		 -0.016162038 1.12436843 -0.016162038 1.12436843 0.02176328 1.099480152 0.02176328
		 1.12436843 0.059688438 1.099480152 0.059688438 1.074592113 0.059688438 1.074592113
		 0.02176328 1.074592113 -0.016162038 1.12436843 0.097613886 1.12436843 0.13553917
		 1.099480152 0.13553917 1.099480152 0.097613886 1.074592113 0.13553917 1.074592113
		 0.097613886 1.049703836 0.13553917 1.049703836 0.097613886 1.049703836 0.059688438
		 1.049703836 -0.016162038 1.049703836 0.02176328 1.19903326 -0.016162038 1.22392166
		 -0.016162038 1.22392166 0.02176328 1.19903326 0.02176328 1.22392166 0.059688438 1.19903326
		 0.059688438 1.17414474 0.059688438 1.17414474 0.02176328 1.17414474 -0.016162038
		 1.22392166 0.097613886 1.22392166 0.13553917 1.19903326 0.13553917 1.19903326 0.097613886
		 1.17414474 0.13553917 1.17414474 0.097613886 1.14925694 0.13553917 1.14925694 0.097613886
		 1.14925694 0.059688438 1.14925694 -0.016162038 1.14925694 0.02176328 1.29858649 -0.016162038
		 1.32347465 -0.016162038 1.32347465 0.02176328 1.29858649 0.02176328 1.32347465 0.059688438
		 1.29858649 0.059688438 1.27369845 0.059688438 1.27369845 0.02176328 1.27369845 -0.016162038
		 1.32347465 0.097613886 1.32347465 0.13553917 1.29858649 0.13553917 1.29858649 0.097613886
		 1.27369845 0.13553917 1.27369845 0.097613886 1.24881017 0.13553917 1.24881017 0.097613886
		 1.24881017 0.059688438 1.24881017 -0.016162038 1.24881017 0.02176328 1.39813948 -0.016162038
		 1.42302787 -0.016162038 1.42302787 0.02176328 1.39813948 0.02176328 1.42302787 0.059688438
		 1.39813948 0.059688438 1.3732512 0.059688438 1.3732512 0.02176328 1.3732512 -0.016162038
		 1.42302787 0.097613886 1.42302787 0.13553917 1.39813948 0.13553917 1.39813948 0.097613886
		 1.3732512 0.13553917 1.3732512 0.097613886 1.34836316 0.13553917 1.34836316 0.097613886
		 1.34836316 0.059688438 1.34836316 -0.016162038 1.34836316 0.02176328 1.49769282 -0.016162038
		 1.5225811 -0.016162038 1.5225811 0.02176328 1.49769282 0.02176328 1.5225811 0.059688438
		 1.49769282 0.059688438 1.47280478 0.059688438 1.47280478 0.02176328 1.47280478 -0.016162038
		 1.5225811 0.097613886 1.5225811 0.13553917 1.49769282 0.13553917 1.49769282 0.097613886
		 1.47280478 0.13553917 1.47280478 0.097613886 1.44791639 0.13553917 1.44791639 0.097613886
		 1.44791639 0.059688438 1.44791639 -0.016162038 1.44791639 0.02176328 1.59724569 -0.016162038
		 1.62213409 -0.016162038 1.62213409 0.02176328 1.59724569 0.02176328 1.62213409 0.059688438
		 1.59724569 0.059688438 1.5723573 0.059688438 1.5723573 0.02176328 1.5723573 -0.016162038
		 1.62213409 0.097613886 1.62213409 0.13553917 1.59724569 0.13553917 1.59724569 0.097613886
		 1.5723573 0.13553917 1.5723573 0.097613886 1.54746962 0.13553917 1.54746962 0.097613886
		 1.54746962 0.059688438 1.54746962 -0.016162038 1.54746962 0.02176328 0 0.10410529
		 0 0.10213646 0 0.10056112 0 0.10233437 0 0.098976634 0 0.10080268 0 0.10251171 0
		 0.1040181 0 0.1060741 0 0.097267143 0 0.094391875 0 0.10014447 0 0.099749438 0 0.1035979
		 0 0.1027104 0 0.10681351 0 0.11001176 0 0.10804293 0 0.10543563 0 0.11157422 0 0.10837836
		 0 0.10542526 0 0.10739709 0 0.10982282 0 0.11313669 0 0.10242792 0 0.10295764 0 0.10726539
		 0 0.10693923 0 0.11177545 0 0.11626163 0 0.11469917 0 0.11083953 0 0.093406633 0
		 0.11297756 0 0.10891169 0 0.11094651 0 0.11404017 0 0.093406633 0 0.10389402 0 0.10528854
		 0 0.10962006 0 0.10988373 0 0.11496121 0 0.093406633 0 0.093406633 0 0.11455771 0
		 0.093406633 0 0.11568174 0 0.1109207 0 0.11281255 0 0.11625741 0 0.093406633 0 0.1043992
		 0 0.10651397 0 0.11043143 0 0.11125563 0 0.11605896 0 0.093406633 0 0.093406633 0
		 0.11622624 0 0.093406633 0 0.11622624 0 0.11125565 0 0.11281255 0 0.1162574 0 0.093406633
		 0 0.10389402 0 0.10651397 0 0.10962006 0 0.1109207 0 0.1149612 0 0.093406633 0 0.093406633
		 0 0.11568176 0 0.093406633 0 0.11455772 0 0.10988373 0 0.11094651 0 0.11404018 0
		 0.093406633 0 0.10242792 0 0.10528854 0 0.10726538 0 0.1089117 0 0.11177544 0 0.11626162
		 0 0.093406633 0 0.11297756 0 0.11469916 0 0.11083952 0 0.10693923 0 0.10739707 0
		 0.10982282 0 0.11313669 0 0.10014447 0 0.10295764 0 0.10359795 0 0.10542525 0 0.1068135
		 0 0.11001174 0 0.11157422 0 0.10837835 0 0.10804293 0 0.10543562 0 0.10271039 0 0.1025117
		 0 0.10401807 0 0.1060741 0 0.097267143 0 0.099749438 0 0.098976634 0 0.1008027 0
		 0.1005611 0 0.10213644 0 0.10410529 0 0.10233439 0 0.099954002 0 0.098874964 0 0.097611211
		 0 0.09676861 0 0.097194232 0 0.097771533 0 0.09407755 0 0.095977969 0 0.093853928
		 0 0.095496483 0 0.093630262;
	setAttr ".uvtk[1500:1749]" 0 0.093406625 0 0.095589079 0 0.095437206 0 0.091224171
		 0 0.091799788 0 0.092140742 0 0.090729959 0 0.090019219 0 0.089041702 0 0.090888016
		 0 0.092012398 0 0.088731192 0 0.090026014 0 0.086699449 0 0.08467681 0 0.086859249
		 0 0.088362031 0 0.082707964 0 0.084902622 0 0.086834542 0 0.084986873 0 0.083195381
		 0 0.08073917 0 0.088010661 0 0.088240944 0 0.084109925 0 0.084926821 0 0.080447018
		 0 0.076801479 0 0.078770339 0 0.081801385 0 0.075239033 0 0.078858674 0 0.082211971
		 0 0.08010152 0 0.077390641 0 0.073676556 0 0.085727192 0 0.085032709 0 0.080442458
		 0 0.080698013 0 0.07548508 0 0.070551604 0 0.07211408 0 0.076397479 -0.018119335
		 -0.025964528 0 0.07425943 0 0.078725547 0 0.076552063 0 0.073173285 0.068606496 -0.023725897
		 0 0.084261127 0 0.08270178 0 0.078087777 0 0.077753514 0 0.072299331 0.2420584 -0.019247785
		 0.15533251 -0.021486983 0 0.072679281 0.33819479 -0.018477038 0 0.071555257 0 0.076716542
		 0 0.074686021 0 0.070956081 0.43433103 -0.017705023 0 0.083755948 0 0.081476361 0
		 0.077276409 0 0.076381564 0 0.071201593 0.6266039 -0.016162038 0.53046739 -0.016933113
		 0 0.071010768 0.72273999 -0.016933113 0 0.071010768 0 0.076381564 0 0.074686021 0
		 0.070956051 0.81887627 -0.017705023 0 0.084261127 0 0.081476361 0 0.078087777 0 0.076716542
		 0 0.072299331 1.011149168 -0.019247785 0.91501284 -0.018477038 0 0.071555257 1.097874641
		 -0.021486983 0 0.072679281 0 0.077753514 0 0.076552063 0 0.073173285 1.18460071 -0.023725897
		 0 0.085727192 0 0.08270178 0 0.080442458 0 0.078725547 0 0.07548508 0 0.070551604
		 1.2713269 -0.025964528 0 0.07425943 0 0.07211408 0 0.076397479 0 0.080698013 0 0.08010152
		 0 0.077390641 0 0.073676556 0 0.088010691 0 0.085032709 0 0.084109925 0 0.082211971
		 0 0.080447018 0 0.076801479 0 0.075239033 0 0.078858674 0 0.078770339 0 0.081801385
		 0 0.084926821 0 0.084986873 0 0.083195366 0 0.080739141 0 0.090888001 0 0.088240944
		 0 0.088731192 0 0.086834542 0 0.086699449 0 0.08467678 0 0.082707964 0 0.084902622
		 0 0.086859278 0 0.088362031 0 0.090025999 0 0.090729959 0 0.090019219 0 0.089041702
		 0 0.09407755 0 0.092012398 0 0.093853928 0 0.092140742 0 0.093630262 0 0.093406625
		 0 0.091224171 0 0.091799788 0 0.095589079 0 0.095437191 0 0.095496438 0 0.09676861
		 0 0.097194232 0 0.097771533 0 0.095977969 0 0.097611211 0 0.099953987 0 0.098874964
		 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406595
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406595
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655;
	setAttr ".uvtk[1750:1999]" 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0.15533224 0.1404835 0.24205807 0.13824517 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0.068606496 0.14272273 0 0.093406655 0
		 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0.53046739 0.13593054 0.6266039
		 0.13515931 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0.43433103 0.13670218 0 0.093406655 0 0.093406655 0 0.093406655 0.33819458
		 0.13747352 0 0.093406655 0.91501284 0.13747352 1.011149645 0.13824517 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0.81887662
		 0.13670218 0 0.093406655 0 0.093406655 0 0.093406655 0.72274047 0.13593054 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 1.18460166 0.14272279 0 0.093406655 0 0.093406655 0 0.093406655
		 1.097875595 0.1404835 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 -0.2942636 -0.016162038 -0.26937526 -0.016162038 -0.26937526 0.02176328 -0.29426339
		 0.02176328 -0.26937526 0.059688438 -0.2942636 0.059688438 -0.31915164 0.059688438
		 -0.31915164 0.02176328 -0.31915173 -0.016162038 -0.26937526 0.097613886 -0.26937526
		 0.13553917 -0.2942636 0.13553917 -0.29426339 0.097613886 -0.31915173 0.13553917 -0.31915173
		 0.097613886 -0.3440401 0.13553917 -0.36892831 0.13553917 -0.36892831 0.097613886
		 -0.3440401 0.097613886 -0.36892831 0.059688438 -0.3440401 0.059688438 -0.36892831
		 0.02176328 -0.36892831 -0.016162038 -0.3440401 -0.016162038 -0.3440401 0.02176328
		 -0.19471049 -0.016162038 -0.1698221 -0.016162038 -0.1698221 0.02176328 -0.19471049
		 0.02176328 -0.1698221 0.059688438 -0.19471049 0.059688438 -0.21959847 0.059688438
		 -0.21959847 0.02176328 -0.21959865 -0.016162038 -0.1698221 0.097613886 -0.1698221
		 0.13553917 -0.19471049 0.13553917 -0.19471049 0.097613886 -0.21959865 0.13553917
		 -0.21959847 0.097613886 -0.24448687 0.13553917 -0.24448687 0.097613886 -0.24448687
		 0.059688438 -0.24448687 -0.016162038 -0.24448687 0.02176328 -0.095157444 -0.016162038
		 -0.070268989 -0.016162038 -0.070268989 0.02176328 -0.095157444 0.02176328 -0.070268989
		 0.059688438 -0.095157444 0.059688438 -0.12004536 0.059688438 -0.12004536 0.02176328
		 -0.12004554 -0.016162038 -0.070268989 0.097613886 -0.070268989 0.13553917 -0.095157444
		 0.13553917 -0.095157146 0.097613886 -0.12004554 0.13553917 -0.12004554 0.097613886
		 -0.14493376 0.13553917 -0.14493376 0.097613886 -0.14493376 0.059688438 -0.14493376
		 -0.016162038 -0.14493376 0.02176328 0.0043957233 -0.016162038;
	setAttr ".uvtk[2000:2249]" 0.02928412 -0.016162038 0.02928412 0.02176328 0.0043957233
		 0.02176328 0.02928412 0.059688438 0.0043957233 0.059688438 -0.020492673 0.059688438
		 -0.020492435 0.02176328 -0.020492435 -0.016162038 0.02928412 0.097613886 0.02928412
		 0.13553917 0.0043957233 0.13553917 0.0043957233 0.097613886 -0.020492435 0.13553917
		 -0.020492673 0.097613886 -0.045380592 0.13553917 -0.045380831 0.097613886 -0.045380831
		 0.059688438 -0.045380592 -0.016162038 -0.045380831 0.02176328 0.10394877 -0.016162038
		 0.12883729 -0.016162038 0.12883729 0.02176328 0.10394919 0.02176328 0.12883729 0.059688438
		 0.10394877 0.059688438 0.079060972 0.059688438 0.079060972 0.02176328 0.079060644
		 -0.016162038 0.12883729 0.097613886 0.12883729 0.13553917 0.10394877 0.13553917 0.10394919
		 0.097613886 0.079060644 0.13553917 0.079060644 0.097613886 0.054172456 0.13553917
		 0.054172456 0.097613886 0.054172456 0.059688438 0.054172456 -0.016162038 0.054172456
		 0.02176328 0.20350194 -0.016162038 0.22839032 -0.016162038 0.22839032 0.02176328
		 0.20350194 0.02176328 0.22839032 0.059688438 0.20350194 0.059688438 0.17861402 0.059688438
		 0.17861402 0.02176328 0.17861381 -0.016162038 0.22839032 0.097613886 0.22839032 0.13553917
		 0.20350194 0.13553917 0.20350194 0.097613886 0.17861381 0.13553917 0.17861402 0.097613886
		 0.15372562 0.13553917 0.15372562 0.097613886 0.15372562 0.059688438 0.15372562 -0.016162038
		 0.15372562 0.02176328 0.30305511 -0.016162038 0.32794353 -0.016162038 0.32794353
		 0.02176328 0.30305511 0.02176328 0.32794353 0.059688438 0.30305511 0.059688438 0.27816719
		 0.059688438 0.27816719 0.02176328 0.27816698 -0.016162038 0.32794353 0.097613886
		 0.32794353 0.13553917 0.30305511 0.13553917 0.30305532 0.097613886 0.27816698 0.13553917
		 0.27816698 0.097613886 0.25327873 0.13553917 0.25327873 0.097613886 0.25327873 0.059688438
		 0.25327873 -0.016162038 0.25327873 0.02176328 0.40260825 -0.016162038 0.42749658
		 -0.016162038 0.42749658 0.02176328 0.40260825 0.02176328 0.42749658 0.059688438 0.40260825
		 0.059688438 0.37771988 0.059688438 0.37772009 0.02176328 0.37772009 -0.016162038
		 0.42749658 0.097613886 0.42749658 0.13553917 0.40260825 0.13553917 0.40260825 0.097613886
		 0.37772009 0.13553917 0.37771988 0.097613886 0.35283196 0.13553917 0.35283169 0.097613886
		 0.35283169 0.059688438 0.35283196 -0.016162038 0.35283169 0.02176328 0.50216126 -0.016162038
		 0.52704966 -0.016162038 0.52704966 0.02176328 0.5021615 0.02176328 0.52704966 0.059688438
		 0.50216126 0.059688438 0.47727337 0.059688438 0.47727337 0.02176328 0.47727314 -0.016162038
		 0.52704966 0.097613886 0.52704966 0.13553917 0.50216126 0.13553917 0.5021615 0.097613886
		 0.47727314 0.13553917 0.47727314 0.097613886 0.45238504 0.13553917 0.45238504 0.097613886
		 0.45238504 0.059688438 0.45238504 -0.016162038 0.45238504 0.02176328 0.60171443 -0.016162038
		 0.62660283 -0.016162038 0.62660283 0.02176328 0.60171443 0.02176328 0.62660283 0.059688438
		 0.60171443 0.059688438 0.57682657 0.059688438 0.57682657 0.02176328 0.57682633 -0.016162038
		 0.62660283 0.097613886 0.62660283 0.13553917 0.60171443 0.13553917 0.60171443 0.097613886
		 0.57682633 0.13553917 0.57682657 0.097613886 0.55193818 0.13553917 0.55193818 0.097613886
		 0.55193818 0.059688438 0.55193818 -0.016162038 0.55193818 0.02176328 0.70126754 -0.016162038
		 0.726156 -0.016162038 0.726156 0.02176328 0.70126754 0.02176328 0.726156 0.059688438
		 0.70126754 0.059688438 0.67637968 0.059688438 0.67637968 0.02176328 0.67637968 -0.016162038
		 0.726156 0.097613886 0.726156 0.13553917 0.70126754 0.13553917 0.70126754 0.097613886
		 0.67637968 0.13553917 0.67637968 0.097613886 0.65149128 0.13553917 0.65149128 0.097613886
		 0.65149128 0.059688438 0.65149128 -0.016162038 0.65149128 0.02176328 0.80082077 -0.016162038
		 0.82570916 -0.016162038 0.82570916 0.02176328 0.80082077 0.02176328 0.82570916 0.059688438
		 0.80082077 0.059688438 0.77593237 0.059688438 0.77593237 0.02176328 0.77593237 -0.016162038
		 0.82570916 0.097613886 0.82570916 0.13553917 0.80082077 0.13553917 0.80082077 0.097613886
		 0.77593237 0.13553917 0.77593237 0.097613886 0.75104433 0.13553917 0.75104433 0.097613886
		 0.75104433 0.059688438 0.75104433 -0.016162038 0.75104433 0.02176328 0.90037382 -0.016162038
		 0.92526233 -0.016162038 0.92526233 0.02176328 0.90037382 0.02176328 0.92526233 0.059688438
		 0.90037382 0.059688438 0.87548602 0.059688438 0.87548602 0.02176328 0.87548602 -0.016162038
		 0.92526233 0.097613886 0.92526233 0.13553917 0.90037382 0.13553917 0.90037382 0.097613886
		 0.87548602 0.13553917 0.87548602 0.097613886 0.85059762 0.13553917 0.85059762 0.097613886
		 0.85059762 0.059688438 0.85059762 -0.016162038 0.85059762 0.02176328 0.99992704 -0.016162038
		 1.02481544 -0.016162038 1.02481544 0.02176328 0.99992704 0.02176328 1.02481544 0.059688438
		 0.99992704 0.059688438 0.97503853 0.059688438 0.97503853 0.02176328 0.97503853 -0.016162038
		 1.02481544 0.097613886 1.02481544 0.13553917 0.99992704 0.13553917 0.99992704 0.097613886
		 0.97503853 0.13553917 0.97503853 0.097613886 0.95015061 0.13553917 0.95015061 0.097613886
		 0.95015061 0.059688438 0.95015061 -0.016162038 0.95015061 0.02176328 1.099480152
		 -0.016162038 1.12436843 -0.016162038 1.12436843 0.02176328 1.099480152 0.02176328
		 1.12436843 0.059688438 1.099480152 0.059688438 1.074592113 0.059688438 1.074592113
		 0.02176328 1.074592113 -0.016162038 1.12436843 0.097613886 1.12436843 0.13553917
		 1.099480152 0.13553917 1.099480152 0.097613886 1.074592113 0.13553917 1.074592113
		 0.097613886 1.049703836 0.13553917 1.049703836 0.097613886 1.049703836 0.059688438
		 1.049703836 -0.016162038 1.049703836 0.02176328 1.19903326 -0.016162038 1.22392166
		 -0.016162038 1.22392166 0.02176328 1.19903326 0.02176328 1.22392166 0.059688438 1.19903326
		 0.059688438 1.17414474 0.059688438 1.17414474 0.02176328 1.17414474 -0.016162038
		 1.22392166 0.097613886 1.22392166 0.13553917;
	setAttr ".uvtk[2250:2499]" 1.19903326 0.13553917 1.19903326 0.097613886 1.17414474
		 0.13553917 1.17414474 0.097613886 1.14925694 0.13553917 1.14925694 0.097613886 1.14925694
		 0.059688438 1.14925694 -0.016162038 1.14925694 0.02176328 1.29858649 -0.016162038
		 1.32347465 -0.016162038 1.32347465 0.02176328 1.29858649 0.02176328 1.32347465 0.059688438
		 1.29858649 0.059688438 1.27369845 0.059688438 1.27369845 0.02176328 1.27369845 -0.016162038
		 1.32347465 0.097613886 1.32347465 0.13553917 1.29858649 0.13553917 1.29858649 0.097613886
		 1.27369845 0.13553917 1.27369845 0.097613886 1.24881017 0.13553917 1.24881017 0.097613886
		 1.24881017 0.059688438 1.24881017 -0.016162038 1.24881017 0.02176328 1.39813948 -0.016162038
		 1.42302787 -0.016162038 1.42302787 0.02176328 1.39813948 0.02176328 1.42302787 0.059688438
		 1.39813948 0.059688438 1.3732512 0.059688438 1.3732512 0.02176328 1.3732512 -0.016162038
		 1.42302787 0.097613886 1.42302787 0.13553917 1.39813948 0.13553917 1.39813948 0.097613886
		 1.3732512 0.13553917 1.3732512 0.097613886 1.34836316 0.13553917 1.34836316 0.097613886
		 1.34836316 0.059688438 1.34836316 -0.016162038 1.34836316 0.02176328 1.49769282 -0.016162038
		 1.5225811 -0.016162038 1.5225811 0.02176328 1.49769282 0.02176328 1.5225811 0.059688438
		 1.49769282 0.059688438 1.47280478 0.059688438 1.47280478 0.02176328 1.47280478 -0.016162038
		 1.5225811 0.097613886 1.5225811 0.13553917 1.49769282 0.13553917 1.49769282 0.097613886
		 1.47280478 0.13553917 1.47280478 0.097613886 1.44791639 0.13553917 1.44791639 0.097613886
		 1.44791639 0.059688438 1.44791639 -0.016162038 1.44791639 0.02176328 1.59724569 -0.016162038
		 1.62213409 -0.016162038 1.62213409 0.02176328 1.59724569 0.02176328 1.62213409 0.059688438
		 1.59724569 0.059688438 1.5723573 0.059688438 1.5723573 0.02176328 1.5723573 -0.016162038
		 1.62213409 0.097613886 1.62213409 0.13553917 1.59724569 0.13553917 1.59724569 0.097613886
		 1.5723573 0.13553917 1.5723573 0.097613886 1.54746962 0.13553917 1.54746962 0.097613886
		 1.54746962 0.059688438 1.54746962 -0.016162038 1.54746962 0.02176328 0 0.10410529
		 0 0.10213646 0 0.10056112 0 0.10233437 0 0.098976634 0 0.10080268 0 0.10251171 0
		 0.1040181 0 0.1060741 0 0.097267143 0 0.094391875 0 0.10014447 0 0.099749438 0 0.1035979
		 0 0.1027104 0 0.10681351 0 0.11001176 0 0.10804293 0 0.10543563 0 0.11157422 0 0.10837836
		 0 0.10542526 0 0.10739709 0 0.10982282 0 0.11313669 0 0.10242792 0 0.10295764 0 0.10726539
		 0 0.10693923 0 0.11177545 0 0.11626163 0 0.11469917 0 0.11083953 0 0.093406633 0
		 0.11297756 0 0.10891169 0 0.11094651 0 0.11404017 0 0.093406633 0 0.10389402 0 0.10528854
		 0 0.10962006 0 0.10988373 0 0.11496121 0 0.093406633 0 0.093406633 0 0.11455771 0
		 0.093406633 0 0.11568174 0 0.1109207 0 0.11281255 0 0.11625741 0 0.093406633 0 0.1043992
		 0 0.10651397 0 0.11043143 0 0.11125563 0 0.11605896 0 0.093406633 0 0.093406633 0
		 0.11622624 0 0.093406633 0 0.11622624 0 0.11125565 0 0.11281255 0 0.1162574 0 0.093406633
		 0 0.10389402 0 0.10651397 0 0.10962006 0 0.1109207 0 0.1149612 0 0.093406633 0 0.093406633
		 0 0.11568176 0 0.093406633 0 0.11455772 0 0.10988373 0 0.11094651 0 0.11404018 0
		 0.093406633 0 0.10242792 0 0.10528854 0 0.10726538 0 0.1089117 0 0.11177544 0 0.11626162
		 0 0.093406633 0 0.11297756 0 0.11469916 0 0.11083952 0 0.10693923 0 0.10739707 0
		 0.10982282 0 0.11313669 0 0.10014447 0 0.10295764 0 0.10359795 0 0.10542525 0 0.1068135
		 0 0.11001174 0 0.11157422 0 0.10837835 0 0.10804293 0 0.10543562 0 0.10271039 0 0.1025117
		 0 0.10401807 0 0.1060741 0 0.097267143 0 0.099749438 0 0.098976634 0 0.1008027 0
		 0.1005611 0 0.10213644 0 0.10410529 0 0.10233439 0 0.099954002 0 0.098874964 0 0.097611211
		 0 0.09676861 0 0.097194232 0 0.097771533 0 0.09407755 0 0.095977969 0 0.093853928
		 0 0.095496483 0 0.093630262 0 0.093406625 0 0.095589079 0 0.095437206 0 0.091224171
		 0 0.091799788 0 0.092140742 0 0.090729959 0 0.090019219 0 0.089041702 0 0.090888016
		 0 0.092012398 0 0.088731192 0 0.090026014 0 0.086699449 0 0.08467681 0 0.086859249
		 0 0.088362031 0 0.082707964 0 0.084902622 0 0.086834542 0 0.084986873 0 0.083195381
		 0 0.08073917 0 0.088010661 0 0.088240944 0 0.084109925 0 0.084926821 0 0.080447018
		 0 0.076801479 0 0.078770339 0 0.081801385 0 0.075239033 0 0.078858674;
	setAttr ".uvtk[2500:2749]" 0 0.082211971 0 0.08010152 0 0.077390641 0 0.073676556
		 0 0.085727192 0 0.085032709 0 0.080442458 0 0.080698013 0 0.07548508 0 0.070551604
		 0 0.07211408 0 0.076397479 -0.018119335 -0.025964528 0 0.07425943 0 0.078725547 0
		 0.076552063 0 0.073173285 0.068606496 -0.023725897 0 0.084261127 0 0.08270178 0 0.078087777
		 0 0.077753514 0 0.072299331 0.2420584 -0.019247785 0.15533251 -0.021486983 0 0.072679281
		 0.33819479 -0.018477038 0 0.071555257 0 0.076716542 0 0.074686021 0 0.070956081 0.43433103
		 -0.017705023 0 0.083755948 0 0.081476361 0 0.077276409 0 0.076381564 0 0.071201593
		 0.6266039 -0.016162038 0.53046739 -0.016933113 0 0.071010768 0.72273999 -0.016933113
		 0 0.071010768 0 0.076381564 0 0.074686021 0 0.070956051 0.81887627 -0.017705023 0
		 0.084261127 0 0.081476361 0 0.078087777 0 0.076716542 0 0.072299331 1.011149168 -0.019247785
		 0.91501284 -0.018477038 0 0.071555257 1.097874641 -0.021486983 0 0.072679281 0 0.077753514
		 0 0.076552063 0 0.073173285 1.18460071 -0.023725897 0 0.085727192 0 0.08270178 0
		 0.080442458 0 0.078725547 0 0.07548508 0 0.070551604 1.2713269 -0.025964528 0 0.07425943
		 0 0.07211408 0 0.076397479 0 0.080698013 0 0.08010152 0 0.077390641 0 0.073676556
		 0 0.088010691 0 0.085032709 0 0.084109925 0 0.082211971 0 0.080447018 0 0.076801479
		 0 0.075239033 0 0.078858674 0 0.078770339 0 0.081801385 0 0.084926821 0 0.084986873
		 0 0.083195366 0 0.080739141 0 0.090888001 0 0.088240944 0 0.088731192 0 0.086834542
		 0 0.086699449 0 0.08467678 0 0.082707964 0 0.084902622 0 0.086859278 0 0.088362031
		 0 0.090025999 0 0.090729959 0 0.090019219 0 0.089041702 0 0.09407755 0 0.092012398
		 0 0.093853928 0 0.092140742 0 0.093630262 0 0.093406625 0 0.091224171 0 0.091799788
		 0 0.095589079 0 0.095437191 0 0.095496438 0 0.09676861 0 0.097194232 0 0.097771533
		 0 0.095977969 0 0.097611211 0 0.099953987 0 0.098874964 0 0.093406595 0 0.093406595
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406595
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406595 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406655
		 0 0.093406595 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595 0 0.093406595 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406595
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655;
	setAttr ".uvtk[2750:2999]" 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0.15533224 0.1404835 0.24205807 0.13824517
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0.068606496 0.14272273 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0
		 0.093406655 0.53046739 0.13593054 0.6266039 0.13515931 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0.43433103 0.13670218 0 0.093406655
		 0 0.093406655 0 0.093406655 0.33819458 0.13747352 0 0.093406655 0.91501284 0.13747352
		 1.011149645 0.13824517 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0
		 0.093406655 0 0.093406655 0.81887662 0.13670218 0 0.093406655 0 0.093406655 0 0.093406655
		 0.72274047 0.13593054 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 1.18460166 0.14272279 0 0.093406655
		 0 0.093406655 0 0.093406655 1.097875595 0.1404835 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655 0 0.093406655
		 0 0.093406655 0 0.093406655 -0.2942636 -0.016162038 -0.26937526 -0.016162038 -0.26937526
		 0.02176328 -0.29426339 0.02176328 -0.26937526 0.059688438 -0.2942636 0.059688438
		 -0.31915164 0.059688438 -0.31915164 0.02176328 -0.31915173 -0.016162038 -0.26937526
		 0.097613886 -0.26937526 0.13553917 -0.2942636 0.13553917 -0.29426339 0.097613886
		 -0.31915173 0.13553917 -0.31915173 0.097613886 -0.3440401 0.13553917 -0.36892831
		 0.13553917 -0.36892831 0.097613886 -0.3440401 0.097613886 -0.36892831 0.059688438
		 -0.3440401 0.059688438 -0.36892831 0.02176328 -0.36892831 -0.016162038 -0.3440401
		 -0.016162038 -0.3440401 0.02176328 -0.19471049 -0.016162038 -0.1698221 -0.016162038
		 -0.1698221 0.02176328 -0.19471049 0.02176328 -0.1698221 0.059688438 -0.19471049 0.059688438
		 -0.21959847 0.059688438 -0.21959847 0.02176328 -0.21959865 -0.016162038 -0.1698221
		 0.097613886 -0.1698221 0.13553917 -0.19471049 0.13553917 -0.19471049 0.097613886
		 -0.21959865 0.13553917 -0.21959847 0.097613886 -0.24448687 0.13553917 -0.24448687
		 0.097613886 -0.24448687 0.059688438 -0.24448687 -0.016162038 -0.24448687 0.02176328
		 -0.095157444 -0.016162038 -0.070268989 -0.016162038 -0.070268989 0.02176328 -0.095157444
		 0.02176328 -0.070268989 0.059688438 -0.095157444 0.059688438 -0.12004536 0.059688438
		 -0.12004536 0.02176328 -0.12004554 -0.016162038 -0.070268989 0.097613886 -0.070268989
		 0.13553917 -0.095157444 0.13553917 -0.095157146 0.097613886 -0.12004554 0.13553917
		 -0.12004554 0.097613886 -0.14493376 0.13553917 -0.14493376 0.097613886 -0.14493376
		 0.059688438 -0.14493376 -0.016162038 -0.14493376 0.02176328 0.0043957233 -0.016162038
		 0.02928412 -0.016162038 0.02928412 0.02176328 0.0043957233 0.02176328 0.02928412
		 0.059688438 0.0043957233 0.059688438 -0.020492673 0.059688438 -0.020492435 0.02176328
		 -0.020492435 -0.016162038 0.02928412 0.097613886 0.02928412 0.13553917 0.0043957233
		 0.13553917 0.0043957233 0.097613886 -0.020492435 0.13553917 -0.020492673 0.097613886
		 -0.045380592 0.13553917 -0.045380831 0.097613886 -0.045380831 0.059688438 -0.045380592
		 -0.016162038 -0.045380831 0.02176328 0.10394877 -0.016162038 0.12883729 -0.016162038
		 0.12883729 0.02176328 0.10394919 0.02176328 0.12883729 0.059688438 0.10394877 0.059688438
		 0.079060972 0.059688438 0.079060972 0.02176328 0.079060644 -0.016162038 0.12883729
		 0.097613886 0.12883729 0.13553917 0.10394877 0.13553917 0.10394919 0.097613886 0.079060644
		 0.13553917;
	setAttr ".uvtk[3000:3249]" 0.079060644 0.097613886 0.054172456 0.13553917 0.054172456
		 0.097613886 0.054172456 0.059688438 0.054172456 -0.016162038 0.054172456 0.02176328
		 0.20350194 -0.016162038 0.22839032 -0.016162038 0.22839032 0.02176328 0.20350194
		 0.02176328 0.22839032 0.059688438 0.20350194 0.059688438 0.17861402 0.059688438 0.17861402
		 0.02176328 0.17861381 -0.016162038 0.22839032 0.097613886 0.22839032 0.13553917 0.20350194
		 0.13553917 0.20350194 0.097613886 0.17861381 0.13553917 0.17861402 0.097613886 0.15372562
		 0.13553917 0.15372562 0.097613886 0.15372562 0.059688438 0.15372562 -0.016162038
		 0.15372562 0.02176328 0.30305511 -0.016162038 0.32794353 -0.016162038 0.32794353
		 0.02176328 0.30305511 0.02176328 0.32794353 0.059688438 0.30305511 0.059688438 0.27816719
		 0.059688438 0.27816719 0.02176328 0.27816698 -0.016162038 0.32794353 0.097613886
		 0.32794353 0.13553917 0.30305511 0.13553917 0.30305532 0.097613886 0.27816698 0.13553917
		 0.27816698 0.097613886 0.25327873 0.13553917 0.25327873 0.097613886 0.25327873 0.059688438
		 0.25327873 -0.016162038 0.25327873 0.02176328 0.40260825 -0.016162038 0.42749658
		 -0.016162038 0.42749658 0.02176328 0.40260825 0.02176328 0.42749658 0.059688438 0.40260825
		 0.059688438 0.37771988 0.059688438 0.37772009 0.02176328 0.37772009 -0.016162038
		 0.42749658 0.097613886 0.42749658 0.13553917 0.40260825 0.13553917 0.40260825 0.097613886
		 0.37772009 0.13553917 0.37771988 0.097613886 0.35283196 0.13553917 0.35283169 0.097613886
		 0.35283169 0.059688438 0.35283196 -0.016162038 0.35283169 0.02176328 0.50216126 -0.016162038
		 0.52704966 -0.016162038 0.52704966 0.02176328 0.5021615 0.02176328 0.52704966 0.059688438
		 0.50216126 0.059688438 0.47727337 0.059688438 0.47727337 0.02176328 0.47727314 -0.016162038
		 0.52704966 0.097613886 0.52704966 0.13553917 0.50216126 0.13553917 0.5021615 0.097613886
		 0.47727314 0.13553917 0.47727314 0.097613886 0.45238504 0.13553917 0.45238504 0.097613886
		 0.45238504 0.059688438 0.45238504 -0.016162038 0.45238504 0.02176328 0.60171443 -0.016162038
		 0.62660283 -0.016162038 0.62660283 0.02176328 0.60171443 0.02176328 0.62660283 0.059688438
		 0.60171443 0.059688438 0.57682657 0.059688438 0.57682657 0.02176328 0.57682633 -0.016162038
		 0.62660283 0.097613886 0.62660283 0.13553917 0.60171443 0.13553917 0.60171443 0.097613886
		 0.57682633 0.13553917 0.57682657 0.097613886 0.55193818 0.13553917 0.55193818 0.097613886
		 0.55193818 0.059688438 0.55193818 -0.016162038 0.55193818 0.02176328 0.70126754 -0.016162038
		 0.726156 -0.016162038 0.726156 0.02176328 0.70126754 0.02176328 0.726156 0.059688438
		 0.70126754 0.059688438 0.67637968 0.059688438 0.67637968 0.02176328 0.67637968 -0.016162038
		 0.726156 0.097613886 0.726156 0.13553917 0.70126754 0.13553917 0.70126754 0.097613886
		 0.67637968 0.13553917 0.67637968 0.097613886 0.65149128 0.13553917 0.65149128 0.097613886
		 0.65149128 0.059688438 0.65149128 -0.016162038 0.65149128 0.02176328 0.80082077 -0.016162038
		 0.82570916 -0.016162038 0.82570916 0.02176328 0.80082077 0.02176328 0.82570916 0.059688438
		 0.80082077 0.059688438 0.77593237 0.059688438 0.77593237 0.02176328 0.77593237 -0.016162038
		 0.82570916 0.097613886 0.82570916 0.13553917 0.80082077 0.13553917 0.80082077 0.097613886
		 0.77593237 0.13553917 0.77593237 0.097613886 0.75104433 0.13553917 0.75104433 0.097613886
		 0.75104433 0.059688438 0.75104433 -0.016162038 0.75104433 0.02176328 0.90037382 -0.016162038
		 0.92526233 -0.016162038 0.92526233 0.02176328 0.90037382 0.02176328 0.92526233 0.059688438
		 0.90037382 0.059688438 0.87548602 0.059688438 0.87548602 0.02176328 0.87548602 -0.016162038
		 0.92526233 0.097613886 0.92526233 0.13553917 0.90037382 0.13553917 0.90037382 0.097613886
		 0.87548602 0.13553917 0.87548602 0.097613886 0.85059762 0.13553917 0.85059762 0.097613886
		 0.85059762 0.059688438 0.85059762 -0.016162038 0.85059762 0.02176328 0.99992704 -0.016162038
		 1.02481544 -0.016162038 1.02481544 0.02176328 0.99992704 0.02176328 1.02481544 0.059688438
		 0.99992704 0.059688438 0.97503853 0.059688438 0.97503853 0.02176328 0.97503853 -0.016162038
		 1.02481544 0.097613886 1.02481544 0.13553917 0.99992704 0.13553917 0.99992704 0.097613886
		 0.97503853 0.13553917 0.97503853 0.097613886 0.95015061 0.13553917 0.95015061 0.097613886
		 0.95015061 0.059688438 0.95015061 -0.016162038 0.95015061 0.02176328 1.099480152
		 -0.016162038 1.12436843 -0.016162038 1.12436843 0.02176328 1.099480152 0.02176328
		 1.12436843 0.059688438 1.099480152 0.059688438 1.074592113 0.059688438 1.074592113
		 0.02176328 1.074592113 -0.016162038 1.12436843 0.097613886 1.12436843 0.13553917
		 1.099480152 0.13553917 1.099480152 0.097613886 1.074592113 0.13553917 1.074592113
		 0.097613886 1.049703836 0.13553917 1.049703836 0.097613886 1.049703836 0.059688438
		 1.049703836 -0.016162038 1.049703836 0.02176328 1.19903326 -0.016162038 1.22392166
		 -0.016162038 1.22392166 0.02176328 1.19903326 0.02176328 1.22392166 0.059688438 1.19903326
		 0.059688438 1.17414474 0.059688438 1.17414474 0.02176328 1.17414474 -0.016162038
		 1.22392166 0.097613886 1.22392166 0.13553917 1.19903326 0.13553917 1.19903326 0.097613886
		 1.17414474 0.13553917 1.17414474 0.097613886 1.14925694 0.13553917 1.14925694 0.097613886
		 1.14925694 0.059688438 1.14925694 -0.016162038 1.14925694 0.02176328 1.29858649 -0.016162038
		 1.32347465 -0.016162038 1.32347465 0.02176328 1.29858649 0.02176328 1.32347465 0.059688438
		 1.29858649 0.059688438 1.27369845 0.059688438 1.27369845 0.02176328 1.27369845 -0.016162038
		 1.32347465 0.097613886 1.32347465 0.13553917 1.29858649 0.13553917 1.29858649 0.097613886
		 1.27369845 0.13553917 1.27369845 0.097613886 1.24881017 0.13553917 1.24881017 0.097613886
		 1.24881017 0.059688438 1.24881017 -0.016162038 1.24881017 0.02176328 1.39813948 -0.016162038
		 1.42302787 -0.016162038 1.42302787 0.02176328 1.39813948 0.02176328;
	setAttr ".uvtk[3250:3499]" 1.42302787 0.059688438 1.39813948 0.059688438 1.3732512
		 0.059688438 1.3732512 0.02176328 1.3732512 -0.016162038 1.42302787 0.097613886 1.42302787
		 0.13553917 1.39813948 0.13553917 1.39813948 0.097613886 1.3732512 0.13553917 1.3732512
		 0.097613886 1.34836316 0.13553917 1.34836316 0.097613886 1.34836316 0.059688438 1.34836316
		 -0.016162038 1.34836316 0.02176328 1.49769282 -0.016162038 1.5225811 -0.016162038
		 1.5225811 0.02176328 1.49769282 0.02176328 1.5225811 0.059688438 1.49769282 0.059688438
		 1.47280478 0.059688438 1.47280478 0.02176328 1.47280478 -0.016162038 1.5225811 0.097613886
		 1.5225811 0.13553917 1.49769282 0.13553917 1.49769282 0.097613886 1.47280478 0.13553917
		 1.47280478 0.097613886 1.44791639 0.13553917 1.44791639 0.097613886 1.44791639 0.059688438
		 1.44791639 -0.016162038 1.44791639 0.02176328 1.59724569 -0.016162038 1.62213409
		 -0.016162038 1.62213409 0.02176328 1.59724569 0.02176328 1.62213409 0.059688438 1.59724569
		 0.059688438 1.5723573 0.059688438 1.5723573 0.02176328 1.5723573 -0.016162038 1.62213409
		 0.097613886 1.62213409 0.13553917 1.59724569 0.13553917 1.59724569 0.097613886 1.5723573
		 0.13553917 1.5723573 0.097613886 1.54746962 0.13553917 1.54746962 0.097613886 1.54746962
		 0.059688438 1.54746962 -0.016162038 1.54746962 0.02176328 0 0.10410529 0 0.10213646
		 0 0.10056112 0 0.10233437 0 0.098976634 0 0.10080268 0 0.10251171 0 0.1040181 0 0.1060741
		 0 0.097267143 0 0.094391875 0 0.10014447 0 0.099749438 0 0.1035979 0 0.1027104 0
		 0.10681351 0 0.11001176 0 0.10804293 0 0.10543563 0 0.11157422 0 0.10837836 0 0.10542526
		 0 0.10739709 0 0.10982282 0 0.11313669 0 0.10242792 0 0.10295764 0 0.10726539 0 0.10693923
		 0 0.11177545 0 0.11626163 0 0.11469917 0 0.11083953 0 0.093406633 0 0.11297756 0
		 0.10891169 0 0.11094651 0 0.11404017 0 0.093406633 0 0.10389402 0 0.10528854 0 0.10962006
		 0 0.10988373 0 0.11496121 0 0.093406633 0 0.093406633 0 0.11455771 0 0.093406633
		 0 0.11568174 0 0.1109207 0 0.11281255 0 0.11625741 0 0.093406633 0 0.1043992 0 0.10651397
		 0 0.11043143 0 0.11125563 0 0.11605896 0 0.093406633 0 0.093406633 0 0.11622624 0
		 0.093406633 0 0.11622624 0 0.11125565 0 0.11281255 0 0.1162574 0 0.093406633 0 0.10389402
		 0 0.10651397 0 0.10962006 0 0.1109207 0 0.1149612 0 0.093406633 0 0.093406633 0 0.11568176
		 0 0.093406633 0 0.11455772 0 0.10988373 0 0.11094651 0 0.11404018 0 0.093406633 0
		 0.10242792 0 0.10528854 0 0.10726538 0 0.1089117 0 0.11177544 0 0.11626162 0 0.093406633
		 0 0.11297756 0 0.11469916 0 0.11083952 0 0.10693923 0 0.10739707 0 0.10982282 0 0.11313669
		 0 0.10014447 0 0.10295764 0 0.10359795 0 0.10542525 0 0.1068135 0 0.11001174 0 0.11157422
		 0 0.10837835 0 0.10804293 0 0.10543562 0 0.10271039 0 0.1025117 0 0.10401807 0 0.1060741
		 0 0.097267143 0 0.099749438 0 0.098976634 0 0.1008027 0 0.1005611 0 0.10213644 0
		 0.10410529 0 0.10233439 0 0.099954002 0 0.098874964 0 0.097611211 0 0.09676861 0
		 0.097194232 0 0.097771533 0 0.09407755 0 0.095977969 0 0.093853928 0 0.095496483
		 0 0.093630262 0 0.093406625 0 0.095589079 0 0.095437206 0 0.091224171 0 0.091799788
		 0 0.092140742 0 0.090729959 0 0.090019219 0 0.089041702 0 0.090888016 0 0.092012398
		 0 0.088731192 0 0.090026014 0 0.086699449 0 0.08467681 0 0.086859249 0 0.088362031
		 0 0.082707964 0 0.084902622 0 0.086834542 0 0.084986873 0 0.083195381 0 0.08073917
		 0 0.088010661 0 0.088240944 0 0.084109925 0 0.084926821 0 0.080447018 0 0.076801479
		 0 0.078770339 0 0.081801385 0 0.075239033 0 0.078858674 0 0.082211971 0 0.08010152
		 0 0.077390641 0 0.073676556 0 0.085727192 0 0.085032709 0 0.080442458 0 0.080698013
		 0 0.07548508 0 0.070551604 0 0.07211408 0 0.076397479 -0.018119335 -0.025964528 0
		 0.07425943 0 0.078725547 0 0.076552063 0 0.073173285 0.068606496 -0.023725897 0 0.084261127
		 0 0.08270178 0 0.078087777 0 0.077753514 0 0.072299331 0.2420584 -0.019247785 0.15533251
		 -0.021486983 0 0.072679281 0.33819479 -0.018477038 0 0.071555257 0 0.076716542 0
		 0.074686021 0 0.070956081 0.43433103 -0.017705023 0 0.083755948;
	setAttr ".uvtk[3500:3586]" 0 0.081476361 0 0.077276409 0 0.076381564 0 0.071201593
		 0.6266039 -0.016162038 0.53046739 -0.016933113 0 0.071010768 0.72273999 -0.016933113
		 0 0.071010768 0 0.076381564 0 0.074686021 0 0.070956051 0.81887627 -0.017705023 0
		 0.084261127 0 0.081476361 0 0.078087777 0 0.076716542 0 0.072299331 1.011149168 -0.019247785
		 0.91501284 -0.018477038 0 0.071555257 1.097874641 -0.021486983 0 0.072679281 0 0.077753514
		 0 0.076552063 0 0.073173285 1.18460071 -0.023725897 0 0.085727192 0 0.08270178 0
		 0.080442458 0 0.078725547 0 0.07548508 0 0.070551604 1.2713269 -0.025964528 0 0.07425943
		 0 0.07211408 0 0.076397479 0 0.080698013 0 0.08010152 0 0.077390641 0 0.073676556
		 0 0.088010691 0 0.085032709 0 0.084109925 0 0.082211971 0 0.080447018 0 0.076801479
		 0 0.075239033 0 0.078858674 0 0.078770339 0 0.081801385 0 0.084926821 0 0.084986873
		 0 0.083195366 0 0.080739141 0 0.090888001 0 0.088240944 0 0.088731192 0 0.086834542
		 0 0.086699449 0 0.08467678 0 0.082707964 0 0.084902622 0 0.086859278 0 0.088362031
		 0 0.090025999 0 0.090729959 0 0.090019219 0 0.089041702 0 0.09407755 0 0.092012398
		 0 0.093853928 0 0.092140742 0 0.093630262 0 0.093406625 0 0.091224171 0 0.091799788
		 0 0.095589079 0 0.095437191 0 0.095496438 0 0.09676861 0 0.097194232 0 0.097771533
		 0 0.095977969 0 0.097611211 0 0.099953987 0 0.098874964;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 22.113071441650391 -5.7220458984375e-006 ;
	setAttr ".ic" -type "double2" 0.48054028355002076 0.81524740648965732 ;
	setAttr ".ps" -type "double2" 180 70.605827331542969 ;
	setAttr ".r" 68.170429229736328;
createNode polyPipe -n "polyPipe1";
	setAttr ".sc" 0;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 3048 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.34338498 0.07938087 ;
	setAttr ".uvtk[1]" -type "float2" -0.3563 0.07938087 ;
	setAttr ".uvtk[2]" -type "float2" -0.3563 0.055099856 ;
	setAttr ".uvtk[3]" -type "float2" -0.34350497 0.055099856 ;
	setAttr ".uvtk[4]" -type "float2" -0.3563 0.025962424 ;
	setAttr ".uvtk[5]" -type "float2" -0.34354109 0.025962424 ;
	setAttr ".uvtk[6]" -type "float2" -0.33085012 0.025962424 ;
	setAttr ".uvtk[7]" -type "float2" -0.33085012 0.055099856 ;
	setAttr ".uvtk[8]" -type "float2" -0.33085012 0.07938087 ;
	setAttr ".uvtk[9]" -type "float2" -0.3563 -0.003174983 ;
	setAttr ".uvtk[10]" -type "float2" -0.3563 -0.027456075 ;
	setAttr ".uvtk[11]" -type "float2" -0.34338498 -0.027456075 ;
	setAttr ".uvtk[12]" -type "float2" -0.34350497 -0.003174983 ;
	setAttr ".uvtk[13]" -type "float2" -0.33085012 -0.027456075 ;
	setAttr ".uvtk[14]" -type "float2" -0.33085012 -0.003174983 ;
	setAttr ".uvtk[15]" -type "float2" -0.31831503 -0.027456075 ;
	setAttr ".uvtk[16]" -type "float2" -0.30540007 -0.027456075 ;
	setAttr ".uvtk[17]" -type "float2" -0.30540007 -0.003174983 ;
	setAttr ".uvtk[18]" -type "float2" -0.31819516 -0.003174983 ;
	setAttr ".uvtk[19]" -type "float2" -0.30540007 0.025962424 ;
	setAttr ".uvtk[20]" -type "float2" -0.31815904 0.025962424 ;
	setAttr ".uvtk[21]" -type "float2" -0.30540007 0.055099856 ;
	setAttr ".uvtk[22]" -type "float2" -0.30540007 0.07938087 ;
	setAttr ".uvtk[23]" -type "float2" -0.31831503 0.07938087 ;
	setAttr ".uvtk[24]" -type "float2" -0.31819516 0.055099856 ;
	setAttr ".uvtk[25]" -type "float2" -0.3942852 0.07938087 ;
	setAttr ".uvtk[26]" -type "float2" -0.4072001 0.07938087 ;
	setAttr ".uvtk[27]" -type "float2" -0.4072001 0.055099856 ;
	setAttr ".uvtk[28]" -type "float2" -0.39440501 0.055099856 ;
	setAttr ".uvtk[29]" -type "float2" -0.40720016 0.025962424 ;
	setAttr ".uvtk[30]" -type "float2" -0.39444113 0.025962424 ;
	setAttr ".uvtk[31]" -type "float2" -0.38174999 0.025962424 ;
	setAttr ".uvtk[32]" -type "float2" -0.38174999 0.055099856 ;
	setAttr ".uvtk[33]" -type "float2" -0.38174999 0.07938087 ;
	setAttr ".uvtk[34]" -type "float2" -0.4072001 -0.003174983 ;
	setAttr ".uvtk[35]" -type "float2" -0.4072001 -0.027456075 ;
	setAttr ".uvtk[36]" -type "float2" -0.3942852 -0.027456075 ;
	setAttr ".uvtk[37]" -type "float2" -0.39440501 -0.003174983 ;
	setAttr ".uvtk[38]" -type "float2" -0.38174999 -0.027456075 ;
	setAttr ".uvtk[39]" -type "float2" -0.38175011 -0.003174983 ;
	setAttr ".uvtk[40]" -type "float2" -0.36921501 -0.027456075 ;
	setAttr ".uvtk[41]" -type "float2" -0.36909521 -0.003174983 ;
	setAttr ".uvtk[42]" -type "float2" -0.36905897 0.025962424 ;
	setAttr ".uvtk[43]" -type "float2" -0.36921501 0.07938087 ;
	setAttr ".uvtk[44]" -type "float2" -0.36909521 0.055099856 ;
	setAttr ".uvtk[45]" -type "float2" -0.44518507 0.07938087 ;
	setAttr ".uvtk[46]" -type "float2" -0.45810008 0.07938087 ;
	setAttr ".uvtk[47]" -type "float2" -0.45810008 0.055099856 ;
	setAttr ".uvtk[48]" -type "float2" -0.44530493 0.055099856 ;
	setAttr ".uvtk[49]" -type "float2" -0.45810008 0.025962424 ;
	setAttr ".uvtk[50]" -type "float2" -0.44534117 0.025962424 ;
	setAttr ".uvtk[51]" -type "float2" -0.43265009 0.025962424 ;
	setAttr ".uvtk[52]" -type "float2" -0.43265009 0.055099856 ;
	setAttr ".uvtk[53]" -type "float2" -0.43265009 0.07938087 ;
	setAttr ".uvtk[54]" -type "float2" -0.45810008 -0.003174983 ;
	setAttr ".uvtk[55]" -type "float2" -0.45810008 -0.027456075 ;
	setAttr ".uvtk[56]" -type "float2" -0.44518507 -0.027456075 ;
	setAttr ".uvtk[57]" -type "float2" -0.44530493 -0.003174983 ;
	setAttr ".uvtk[58]" -type "float2" -0.43265009 -0.027456075 ;
	setAttr ".uvtk[59]" -type "float2" -0.43265009 -0.003174983 ;
	setAttr ".uvtk[60]" -type "float2" -0.42011511 -0.027456075 ;
	setAttr ".uvtk[61]" -type "float2" -0.41999513 -0.003174983 ;
	setAttr ".uvtk[62]" -type "float2" -0.41995901 0.025962424 ;
	setAttr ".uvtk[63]" -type "float2" -0.42011511 0.07938087 ;
	setAttr ".uvtk[64]" -type "float2" -0.41999513 0.055099856 ;
	setAttr ".uvtk[65]" -type "float2" 0.50900006 0.07938087 ;
	setAttr ".uvtk[66]" -type "float2" 0.50900006 0.055099856 ;
	setAttr ".uvtk[67]" -type "float2" -0.49620497 0.055099856 ;
	setAttr ".uvtk[68]" -type "float2" 0.50900006 0.025962424 ;
	setAttr ".uvtk[69]" -type "float2" -0.49624109 0.025962424 ;
	setAttr ".uvtk[70]" -type "float2" -0.48355013 0.025962424 ;
	setAttr ".uvtk[71]" -type "float2" -0.48355013 0.055099856 ;
	setAttr ".uvtk[72]" -type "float2" -0.48355013 0.07938087 ;
	setAttr ".uvtk[73]" -type "float2" 0.50900006 -0.003174983 ;
	setAttr ".uvtk[74]" -type "float2" 0.50900006 -0.027456075 ;
	setAttr ".uvtk[75]" -type "float2" -0.49608517 -0.027456075 ;
	setAttr ".uvtk[76]" -type "float2" -0.48355013 -0.027456075 ;
	setAttr ".uvtk[77]" -type "float2" -0.48355013 -0.003174983 ;
	setAttr ".uvtk[78]" -type "float2" -0.47101504 -0.027456075 ;
	setAttr ".uvtk[79]" -type "float2" -0.47089517 -0.003174983 ;
	setAttr ".uvtk[80]" -type "float2" -0.47085905 0.025962424 ;
	setAttr ".uvtk[81]" -type "float2" -0.47101504 0.07938087 ;
	setAttr ".uvtk[82]" -type "float2" -0.47089517 0.055099856 ;
	setAttr ".uvtk[83]" -type "float2" 0.47101504 0.07938087 ;
	setAttr ".uvtk[84]" -type "float2" 0.45810008 0.07938087 ;
	setAttr ".uvtk[85]" -type "float2" 0.45810008 0.055099856 ;
	setAttr ".uvtk[86]" -type "float2" 0.47089514 0.055099856 ;
	setAttr ".uvtk[87]" -type "float2" 0.45810008 0.025962424 ;
	setAttr ".uvtk[88]" -type "float2" 0.47085902 0.025962424 ;
	setAttr ".uvtk[89]" -type "float2" 0.48355007 0.025962424 ;
	setAttr ".uvtk[90]" -type "float2" 0.48355007 0.055099856 ;
	setAttr ".uvtk[91]" -type "float2" 0.48355007 0.07938087 ;
	setAttr ".uvtk[92]" -type "float2" 0.45810008 -0.003174983 ;
	setAttr ".uvtk[93]" -type "float2" 0.45810008 -0.027456075 ;
	setAttr ".uvtk[94]" -type "float2" 0.47101504 -0.027456075 ;
	setAttr ".uvtk[95]" -type "float2" 0.47089514 -0.003174983 ;
	setAttr ".uvtk[96]" -type "float2" 0.48355007 -0.027456075 ;
	setAttr ".uvtk[97]" -type "float2" 0.48355007 -0.003174983 ;
	setAttr ".uvtk[98]" -type "float2" 0.49608517 -0.027456075 ;
	setAttr ".uvtk[99]" -type "float2" 0.496205 -0.003174983 ;
	setAttr ".uvtk[100]" -type "float2" 0.49624118 0.025962424 ;
	setAttr ".uvtk[101]" -type "float2" 0.49608517 0.07938087 ;
	setAttr ".uvtk[102]" -type "float2" 0.496205 0.055099856 ;
	setAttr ".uvtk[103]" -type "float2" 0.42011505 0.07938087 ;
	setAttr ".uvtk[104]" -type "float2" 0.40720007 0.07938087 ;
	setAttr ".uvtk[105]" -type "float2" 0.40720007 0.055099856 ;
	setAttr ".uvtk[106]" -type "float2" 0.41999516 0.055099856 ;
	setAttr ".uvtk[107]" -type "float2" 0.40720007 0.025962424 ;
	setAttr ".uvtk[108]" -type "float2" 0.41995901 0.025962424 ;
	setAttr ".uvtk[109]" -type "float2" 0.43265009 0.025962424 ;
	setAttr ".uvtk[110]" -type "float2" 0.43265009 0.055099856 ;
	setAttr ".uvtk[111]" -type "float2" 0.43265009 0.07938087 ;
	setAttr ".uvtk[112]" -type "float2" 0.40720007 -0.003174983 ;
	setAttr ".uvtk[113]" -type "float2" 0.40720007 -0.027456075 ;
	setAttr ".uvtk[114]" -type "float2" 0.42011505 -0.027456075 ;
	setAttr ".uvtk[115]" -type "float2" 0.41999516 -0.003174983 ;
	setAttr ".uvtk[116]" -type "float2" 0.43265009 -0.027456075 ;
	setAttr ".uvtk[117]" -type "float2" 0.43265009 -0.003174983 ;
	setAttr ".uvtk[118]" -type "float2" 0.44518515 -0.027456075 ;
	setAttr ".uvtk[119]" -type "float2" 0.44530499 -0.003174983 ;
	setAttr ".uvtk[120]" -type "float2" 0.44534114 0.025962424 ;
	setAttr ".uvtk[121]" -type "float2" 0.44518515 0.07938087 ;
	setAttr ".uvtk[122]" -type "float2" 0.44530499 0.055099856 ;
	setAttr ".uvtk[123]" -type "float2" 0.36921501 0.07938087 ;
	setAttr ".uvtk[124]" -type "float2" 0.35630003 0.07938087 ;
	setAttr ".uvtk[125]" -type "float2" 0.35630003 0.055099856 ;
	setAttr ".uvtk[126]" -type "float2" 0.36909512 0.055099856 ;
	setAttr ".uvtk[127]" -type "float2" 0.35630006 0.025962424 ;
	setAttr ".uvtk[128]" -type "float2" 0.36905897 0.025962424 ;
	setAttr ".uvtk[129]" -type "float2" 0.38175005 0.025962424 ;
	setAttr ".uvtk[130]" -type "float2" 0.38175005 0.055099856 ;
	setAttr ".uvtk[131]" -type "float2" 0.38175008 0.07938087 ;
	setAttr ".uvtk[132]" -type "float2" 0.35630003 -0.003174983 ;
	setAttr ".uvtk[133]" -type "float2" 0.35630003 -0.027456075 ;
	setAttr ".uvtk[134]" -type "float2" 0.36921501 -0.027456075 ;
	setAttr ".uvtk[135]" -type "float2" 0.36909512 -0.003174983 ;
	setAttr ".uvtk[136]" -type "float2" 0.38175005 -0.027456075 ;
	setAttr ".uvtk[137]" -type "float2" 0.38175008 -0.003174983 ;
	setAttr ".uvtk[138]" -type "float2" 0.39428511 -0.027456075 ;
	setAttr ".uvtk[139]" -type "float2" 0.39440501 -0.003174983 ;
	setAttr ".uvtk[140]" -type "float2" 0.39444113 0.025962424 ;
	setAttr ".uvtk[141]" -type "float2" 0.39428511 0.07938087 ;
	setAttr ".uvtk[142]" -type "float2" 0.39440501 0.055099856 ;
	setAttr ".uvtk[143]" -type "float2" 0.31831497 0.07938087 ;
	setAttr ".uvtk[144]" -type "float2" 0.30540007 0.07938087 ;
	setAttr ".uvtk[145]" -type "float2" 0.30540007 0.055099856 ;
	setAttr ".uvtk[146]" -type "float2" 0.3181951 0.055099856 ;
	setAttr ".uvtk[147]" -type "float2" 0.30540007 0.025962424 ;
	setAttr ".uvtk[148]" -type "float2" 0.31815901 0.025962424 ;
	setAttr ".uvtk[149]" -type "float2" 0.33085006 0.025962424 ;
	setAttr ".uvtk[150]" -type "float2" 0.33085003 0.055099856 ;
	setAttr ".uvtk[151]" -type "float2" 0.33085003 0.07938087 ;
	setAttr ".uvtk[152]" -type "float2" 0.30540007 -0.003174983 ;
	setAttr ".uvtk[153]" -type "float2" 0.30540007 -0.027456075 ;
	setAttr ".uvtk[154]" -type "float2" 0.31831497 -0.027456075 ;
	setAttr ".uvtk[155]" -type "float2" 0.3181951 -0.003174983 ;
	setAttr ".uvtk[156]" -type "float2" 0.33085003 -0.027456075 ;
	setAttr ".uvtk[157]" -type "float2" 0.33085003 -0.003174983 ;
	setAttr ".uvtk[158]" -type "float2" 0.3433851 -0.027456075 ;
	setAttr ".uvtk[159]" -type "float2" 0.343505 -0.003174983 ;
	setAttr ".uvtk[160]" -type "float2" 0.34354109 0.025962424 ;
	setAttr ".uvtk[161]" -type "float2" 0.3433851 0.07938087 ;
	setAttr ".uvtk[162]" -type "float2" 0.343505 0.055099856 ;
	setAttr ".uvtk[163]" -type "float2" 0.26741499 0.07938087 ;
	setAttr ".uvtk[164]" -type "float2" 0.25450003 0.07938087 ;
	setAttr ".uvtk[165]" -type "float2" 0.25450003 0.055099856 ;
	setAttr ".uvtk[166]" -type "float2" 0.26729512 0.055099856 ;
	setAttr ".uvtk[167]" -type "float2" 0.25450003 0.025962424 ;
	setAttr ".uvtk[168]" -type "float2" 0.26725894 0.025962424 ;
	setAttr ".uvtk[169]" -type "float2" 0.27995005 0.025962424 ;
	setAttr ".uvtk[170]" -type "float2" 0.27995005 0.055099856 ;
	setAttr ".uvtk[171]" -type "float2" 0.27995005 0.07938087 ;
	setAttr ".uvtk[172]" -type "float2" 0.25450003 -0.003174983 ;
	setAttr ".uvtk[173]" -type "float2" 0.25450003 -0.027456075 ;
	setAttr ".uvtk[174]" -type "float2" 0.26741499 -0.027456075 ;
	setAttr ".uvtk[175]" -type "float2" 0.26729512 -0.003174983 ;
	setAttr ".uvtk[176]" -type "float2" 0.27995005 -0.027456075 ;
	setAttr ".uvtk[177]" -type "float2" 0.27995005 -0.003174983 ;
	setAttr ".uvtk[178]" -type "float2" 0.29248506 -0.027456075 ;
	setAttr ".uvtk[179]" -type "float2" 0.29260498 -0.003174983 ;
	setAttr ".uvtk[180]" -type "float2" 0.2926411 0.025962424 ;
	setAttr ".uvtk[181]" -type "float2" 0.29248506 0.07938087 ;
	setAttr ".uvtk[182]" -type "float2" 0.29260498 0.055099856 ;
	setAttr ".uvtk[183]" -type "float2" 0.21651497 0.07938087 ;
	setAttr ".uvtk[184]" -type "float2" 0.20360002 0.07938087 ;
	setAttr ".uvtk[185]" -type "float2" 0.20360002 0.055099856 ;
	setAttr ".uvtk[186]" -type "float2" 0.21639508 0.055099856 ;
	setAttr ".uvtk[187]" -type "float2" 0.20360002 0.025962424 ;
	setAttr ".uvtk[188]" -type "float2" 0.21635899 0.025962424 ;
	setAttr ".uvtk[189]" -type "float2" 0.22905001 0.025962424 ;
	setAttr ".uvtk[190]" -type "float2" 0.22905001 0.055099856 ;
	setAttr ".uvtk[191]" -type "float2" 0.22905004 0.07938087 ;
	setAttr ".uvtk[192]" -type "float2" 0.20360002 -0.003174983 ;
	setAttr ".uvtk[193]" -type "float2" 0.20360002 -0.027456075 ;
	setAttr ".uvtk[194]" -type "float2" 0.21651497 -0.027456075 ;
	setAttr ".uvtk[195]" -type "float2" 0.21639508 -0.003174983 ;
	setAttr ".uvtk[196]" -type "float2" 0.22905004 -0.027456075 ;
	setAttr ".uvtk[197]" -type "float2" 0.22905001 -0.003174983 ;
	setAttr ".uvtk[198]" -type "float2" 0.24158506 -0.027456075 ;
	setAttr ".uvtk[199]" -type "float2" 0.24170496 -0.003174983 ;
	setAttr ".uvtk[200]" -type "float2" 0.24174108 0.025962424 ;
	setAttr ".uvtk[201]" -type "float2" 0.24158506 0.07938087 ;
	setAttr ".uvtk[202]" -type "float2" 0.24170496 0.055099856 ;
	setAttr ".uvtk[203]" -type "float2" 0.16561496 0.07938087 ;
	setAttr ".uvtk[204]" -type "float2" 0.15270001 0.07938087 ;
	setAttr ".uvtk[205]" -type "float2" 0.15270001 0.055099856 ;
	setAttr ".uvtk[206]" -type "float2" 0.1654951 0.055099856 ;
	setAttr ".uvtk[207]" -type "float2" 0.15270001 0.025962424 ;
	setAttr ".uvtk[208]" -type "float2" 0.16545895 0.025962424 ;
	setAttr ".uvtk[209]" -type "float2" 0.17815 0.025962424 ;
	setAttr ".uvtk[210]" -type "float2" 0.17815 0.055099856 ;
	setAttr ".uvtk[211]" -type "float2" 0.17815003 0.07938087 ;
	setAttr ".uvtk[212]" -type "float2" 0.15270001 -0.003174983 ;
	setAttr ".uvtk[213]" -type "float2" 0.15270001 -0.027456075 ;
	setAttr ".uvtk[214]" -type "float2" 0.16561499 -0.027456075 ;
	setAttr ".uvtk[215]" -type "float2" 0.1654951 -0.003174983 ;
	setAttr ".uvtk[216]" -type "float2" 0.17815 -0.027456075 ;
	setAttr ".uvtk[217]" -type "float2" 0.17815 -0.003174983 ;
	setAttr ".uvtk[218]" -type "float2" 0.19068512 -0.027456075 ;
	setAttr ".uvtk[219]" -type "float2" 0.19080499 -0.003174983 ;
	setAttr ".uvtk[220]" -type "float2" 0.19084105 0.025962424 ;
	setAttr ".uvtk[221]" -type "float2" 0.19068512 0.07938087 ;
	setAttr ".uvtk[222]" -type "float2" 0.19080499 0.055099856 ;
	setAttr ".uvtk[223]" -type "float2" 0.11471498 0.07938087 ;
	setAttr ".uvtk[224]" -type "float2" 0.10180002 0.07938087 ;
	setAttr ".uvtk[225]" -type "float2" 0.10180002 0.055099856 ;
	setAttr ".uvtk[226]" -type "float2" 0.11459509 0.055099856 ;
	setAttr ".uvtk[227]" -type "float2" 0.10180002 0.025962424 ;
	setAttr ".uvtk[228]" -type "float2" 0.11455894 0.025962424 ;
	setAttr ".uvtk[229]" -type "float2" 0.12725002 0.025962424 ;
	setAttr ".uvtk[230]" -type "float2" 0.12725003 0.055099856 ;
	setAttr ".uvtk[231]" -type "float2" 0.12725003 0.07938087 ;
	setAttr ".uvtk[232]" -type "float2" 0.10180002 -0.003174983 ;
	setAttr ".uvtk[233]" -type "float2" 0.10180002 -0.027456075 ;
	setAttr ".uvtk[234]" -type "float2" 0.11471498 -0.027456075 ;
	setAttr ".uvtk[235]" -type "float2" 0.11459509 -0.003174983 ;
	setAttr ".uvtk[236]" -type "float2" 0.12725002 -0.027456075 ;
	setAttr ".uvtk[237]" -type "float2" 0.12725002 -0.003174983 ;
	setAttr ".uvtk[238]" -type "float2" 0.13978511 -0.027456075 ;
	setAttr ".uvtk[239]" -type "float2" 0.13990501 -0.003174983 ;
	setAttr ".uvtk[240]" -type "float2" 0.13994107 0.025962424 ;
	setAttr ".uvtk[241]" -type "float2" 0.13978508 0.07938087 ;
	setAttr ".uvtk[242]" -type "float2" 0.13990501 0.055099856 ;
	setAttr ".uvtk[243]" -type "float2" 0.063814938 0.07938087 ;
	setAttr ".uvtk[244]" -type "float2" 0.050900012 0.07938087 ;
	setAttr ".uvtk[245]" -type "float2" 0.050900012 0.055099856 ;
	setAttr ".uvtk[246]" -type "float2" 0.063695073 0.055099856 ;
	setAttr ".uvtk[247]" -type "float2" 0.050900012 0.025962424 ;
	setAttr ".uvtk[248]" -type "float2" 0.063658953 0.025962424 ;
	setAttr ".uvtk[249]" -type "float2" 0.076350003 0.025962424 ;
	setAttr ".uvtk[250]" -type "float2" 0.076350003 0.055099856 ;
	setAttr ".uvtk[251]" -type "float2" 0.076350003 0.07938087 ;
	setAttr ".uvtk[252]" -type "float2" 0.050900012 -0.003174983 ;
	setAttr ".uvtk[253]" -type "float2" 0.050900012 -0.027456075 ;
	setAttr ".uvtk[254]" -type "float2" 0.063814938 -0.027456075 ;
	setAttr ".uvtk[255]" -type "float2" 0.063695073 -0.003174983 ;
	setAttr ".uvtk[256]" -type "float2" 0.076350003 -0.027456075 ;
	setAttr ".uvtk[257]" -type "float2" 0.076350003 -0.003174983 ;
	setAttr ".uvtk[258]" -type "float2" 0.088885069 -0.027456075 ;
	setAttr ".uvtk[259]" -type "float2" 0.089004934 -0.003174983 ;
	setAttr ".uvtk[260]" -type "float2" 0.089041054 0.025962424 ;
	setAttr ".uvtk[261]" -type "float2" 0.088885099 0.07938087 ;
	setAttr ".uvtk[262]" -type "float2" 0.089004934 0.055099856 ;
	setAttr ".uvtk[263]" -type "float2" 0.012914985 0.07938087 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.07938087 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.055099856 ;
	setAttr ".uvtk[266]" -type "float2" 0.012795061 0.055099856 ;
	setAttr ".uvtk[267]" -type "float2" 0 0.025962424 ;
	setAttr ".uvtk[268]" -type "float2" 0.012758911 0.025962424 ;
	setAttr ".uvtk[269]" -type "float2" 0.025450021 0.025962424 ;
	setAttr ".uvtk[270]" -type "float2" 0.025450021 0.055099856 ;
	setAttr ".uvtk[271]" -type "float2" 0.025450021 0.07938087 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.003174983 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.027456075 ;
	setAttr ".uvtk[274]" -type "float2" 0.012914985 -0.027456075 ;
	setAttr ".uvtk[275]" -type "float2" 0.012795061 -0.003174983 ;
	setAttr ".uvtk[276]" -type "float2" 0.025450021 -0.027456075 ;
	setAttr ".uvtk[277]" -type "float2" 0.025450021 -0.003174983 ;
	setAttr ".uvtk[278]" -type "float2" 0.037985057 -0.027456075 ;
	setAttr ".uvtk[279]" -type "float2" 0.038104951 -0.003174983 ;
	setAttr ".uvtk[280]" -type "float2" 0.038141072 0.025962424 ;
	setAttr ".uvtk[281]" -type "float2" 0.037985057 0.07938087 ;
	setAttr ".uvtk[282]" -type "float2" 0.038104951 0.055099856 ;
	setAttr ".uvtk[283]" -type "float2" -0.037985027 0.07938087 ;
	setAttr ".uvtk[284]" -type "float2" -0.050899982 0.07938087 ;
	setAttr ".uvtk[285]" -type "float2" -0.050899982 0.055099856 ;
	setAttr ".uvtk[286]" -type "float2" -0.038104951 0.055099856 ;
	setAttr ".uvtk[287]" -type "float2" -0.050899982 0.025962424 ;
	setAttr ".uvtk[288]" -type "float2" -0.038141012 0.025962424 ;
	setAttr ".uvtk[289]" -type "float2" -0.025449932 0.025962424 ;
	setAttr ".uvtk[290]" -type "float2" -0.025449932 0.055099856 ;
	setAttr ".uvtk[291]" -type "float2" -0.025449932 0.07938087 ;
	setAttr ".uvtk[292]" -type "float2" -0.050899982 -0.003174983 ;
	setAttr ".uvtk[293]" -type "float2" -0.050899982 -0.027456075 ;
	setAttr ".uvtk[294]" -type "float2" -0.037985027 -0.027456075 ;
	setAttr ".uvtk[295]" -type "float2" -0.038104951 -0.003174983 ;
	setAttr ".uvtk[296]" -type "float2" -0.025449932 -0.027456075 ;
	setAttr ".uvtk[297]" -type "float2" -0.025449932 -0.003174983 ;
	setAttr ".uvtk[298]" -type "float2" -0.012914956 -0.027456075 ;
	setAttr ".uvtk[299]" -type "float2" -0.012795031 -0.003174983 ;
	setAttr ".uvtk[300]" -type "float2" -0.012758911 0.025962424 ;
	setAttr ".uvtk[301]" -type "float2" -0.012914956 0.07938087 ;
	setAttr ".uvtk[302]" -type "float2" -0.012795031 0.055099856 ;
	setAttr ".uvtk[303]" -type "float2" -0.088885009 0.07938087 ;
	setAttr ".uvtk[304]" -type "float2" -0.10179996 0.07938087 ;
	setAttr ".uvtk[305]" -type "float2" -0.10179996 0.055099856 ;
	setAttr ".uvtk[306]" -type "float2" -0.089004934 0.055099856 ;
	setAttr ".uvtk[307]" -type "float2" -0.10179996 0.025962424 ;
	setAttr ".uvtk[308]" -type "float2" -0.089041114 0.025962424 ;
	setAttr ".uvtk[309]" -type "float2" -0.076349974 0.025962424 ;
	setAttr ".uvtk[310]" -type "float2" -0.076349974 0.055099856 ;
	setAttr ".uvtk[311]" -type "float2" -0.076349974 0.07938087 ;
	setAttr ".uvtk[312]" -type "float2" -0.10179996 -0.003174983 ;
	setAttr ".uvtk[313]" -type "float2" -0.10179996 -0.027456075 ;
	setAttr ".uvtk[314]" -type "float2" -0.088885009 -0.027456075 ;
	setAttr ".uvtk[315]" -type "float2" -0.089004934 -0.003174983 ;
	setAttr ".uvtk[316]" -type "float2" -0.076349974 -0.027456075 ;
	setAttr ".uvtk[317]" -type "float2" -0.076349974 -0.003174983 ;
	setAttr ".uvtk[318]" -type "float2" -0.063814938 -0.027456075 ;
	setAttr ".uvtk[319]" -type "float2" -0.063695073 -0.003174983 ;
	setAttr ".uvtk[320]" -type "float2" -0.063658893 0.025962424 ;
	setAttr ".uvtk[321]" -type "float2" -0.063814938 0.07938087 ;
	setAttr ".uvtk[322]" -type "float2" -0.063695073 0.055099856 ;
	setAttr ".uvtk[323]" -type "float2" -0.13978505 0.07938087 ;
	setAttr ".uvtk[324]" -type "float2" -0.15270001 0.07938087 ;
	setAttr ".uvtk[325]" -type "float2" -0.15270001 0.055099856 ;
	setAttr ".uvtk[326]" -type "float2" -0.13990498 0.055099856 ;
	setAttr ".uvtk[327]" -type "float2" -0.15270001 0.025962424 ;
	setAttr ".uvtk[328]" -type "float2" -0.13994104 0.025962424 ;
	setAttr ".uvtk[329]" -type "float2" -0.12725002 0.025962424 ;
	setAttr ".uvtk[330]" -type "float2" -0.12725002 0.055099856 ;
	setAttr ".uvtk[331]" -type "float2" -0.12725002 0.07938087 ;
	setAttr ".uvtk[332]" -type "float2" -0.15270001 -0.003174983 ;
	setAttr ".uvtk[333]" -type "float2" -0.15270001 -0.027456075 ;
	setAttr ".uvtk[334]" -type "float2" -0.13978505 -0.027456075 ;
	setAttr ".uvtk[335]" -type "float2" -0.13990498 -0.003174983 ;
	setAttr ".uvtk[336]" -type "float2" -0.12725002 -0.027456075 ;
	setAttr ".uvtk[337]" -type "float2" -0.12725002 -0.003174983 ;
	setAttr ".uvtk[338]" -type "float2" -0.11471492 -0.027456075 ;
	setAttr ".uvtk[339]" -type "float2" -0.11459506 -0.003174983 ;
	setAttr ".uvtk[340]" -type "float2" -0.11455888 0.025962424 ;
	setAttr ".uvtk[341]" -type "float2" -0.11471498 0.07938087 ;
	setAttr ".uvtk[342]" -type "float2" -0.11459506 0.055099856 ;
	setAttr ".uvtk[343]" -type "float2" -0.19068509 0.07938087 ;
	setAttr ".uvtk[344]" -type "float2" -0.20360005 0.07938087 ;
	setAttr ".uvtk[345]" -type "float2" -0.20360005 0.055099856 ;
	setAttr ".uvtk[346]" -type "float2" -0.19080496 0.055099856 ;
	setAttr ".uvtk[347]" -type "float2" -0.20360005 0.025962424 ;
	setAttr ".uvtk[348]" -type "float2" -0.19084108 0.025962424 ;
	setAttr ".uvtk[349]" -type "float2" -0.17815 0.025962424 ;
	setAttr ".uvtk[350]" -type "float2" -0.17815 0.055099856 ;
	setAttr ".uvtk[351]" -type "float2" -0.17815 0.07938087 ;
	setAttr ".uvtk[352]" -type "float2" -0.20360005 -0.003174983 ;
	setAttr ".uvtk[353]" -type "float2" -0.20360005 -0.027456075 ;
	setAttr ".uvtk[354]" -type "float2" -0.19068509 -0.027456075 ;
	setAttr ".uvtk[355]" -type "float2" -0.19080496 -0.003174983 ;
	setAttr ".uvtk[356]" -type "float2" -0.17815 -0.027456075 ;
	setAttr ".uvtk[357]" -type "float2" -0.17815 -0.003174983 ;
	setAttr ".uvtk[358]" -type "float2" -0.16561496 -0.027456075 ;
	setAttr ".uvtk[359]" -type "float2" -0.1654951 -0.003174983 ;
	setAttr ".uvtk[360]" -type "float2" -0.16545898 0.025962424 ;
	setAttr ".uvtk[361]" -type "float2" -0.16561496 0.07938087 ;
	setAttr ".uvtk[362]" -type "float2" -0.1654951 0.055099856 ;
	setAttr ".uvtk[363]" -type "float2" -0.24158502 0.07938087 ;
	setAttr ".uvtk[364]" -type "float2" -0.25450003 0.07938087 ;
	setAttr ".uvtk[365]" -type "float2" -0.25450003 0.055099856 ;
	setAttr ".uvtk[366]" -type "float2" -0.24170494 0.055099856 ;
	setAttr ".uvtk[367]" -type "float2" -0.25450003 0.025962424 ;
	setAttr ".uvtk[368]" -type "float2" -0.24174106 0.025962424 ;
	setAttr ".uvtk[369]" -type "float2" -0.22905004 0.025962424 ;
	setAttr ".uvtk[370]" -type "float2" -0.22905004 0.055099856 ;
	setAttr ".uvtk[371]" -type "float2" -0.22905004 0.07938087 ;
	setAttr ".uvtk[372]" -type "float2" -0.25450003 -0.003174983 ;
	setAttr ".uvtk[373]" -type "float2" -0.25450003 -0.027456075 ;
	setAttr ".uvtk[374]" -type "float2" -0.24158502 -0.027456075 ;
	setAttr ".uvtk[375]" -type "float2" -0.24170494 -0.003174983 ;
	setAttr ".uvtk[376]" -type "float2" -0.22905004 -0.027456075 ;
	setAttr ".uvtk[377]" -type "float2" -0.22905004 -0.003174983 ;
	setAttr ".uvtk[378]" -type "float2" -0.21651495 -0.027456075 ;
	setAttr ".uvtk[379]" -type "float2" -0.21639508 -0.003174983 ;
	setAttr ".uvtk[380]" -type "float2" -0.21635896 0.025962424 ;
	setAttr ".uvtk[381]" -type "float2" -0.21651495 0.07938087 ;
	setAttr ".uvtk[382]" -type "float2" -0.21639508 0.055099856 ;
	setAttr ".uvtk[383]" -type "float2" -0.29248506 0.07938087 ;
	setAttr ".uvtk[384]" -type "float2" -0.29260504 0.055099856 ;
	setAttr ".uvtk[385]" -type "float2" -0.29264116 0.025962424 ;
	setAttr ".uvtk[386]" -type "float2" -0.27995002 0.025962424 ;
	setAttr ".uvtk[387]" -type "float2" -0.27995002 0.055099856 ;
	setAttr ".uvtk[388]" -type "float2" -0.27995002 0.07938087 ;
	setAttr ".uvtk[389]" -type "float2" -0.29248506 -0.027456075 ;
	setAttr ".uvtk[390]" -type "float2" -0.29260504 -0.003174983 ;
	setAttr ".uvtk[391]" -type "float2" -0.27995002 -0.027456075 ;
	setAttr ".uvtk[392]" -type "float2" -0.27995002 -0.003174983 ;
	setAttr ".uvtk[393]" -type "float2" -0.26741499 -0.027456075 ;
	setAttr ".uvtk[394]" -type "float2" -0.26729512 -0.003174983 ;
	setAttr ".uvtk[395]" -type "float2" -0.267259 0.025962424 ;
	setAttr ".uvtk[396]" -type "float2" -0.26741499 0.07938087 ;
	setAttr ".uvtk[397]" -type "float2" -0.26729512 0.055099856 ;
	setAttr ".uvtk[398]" -type "float2" -0.30540007 0.093949676 ;
	setAttr ".uvtk[399]" -type "float2" -0.31856382 0.093949676 ;
	setAttr ".uvtk[400]" -type "float2" -0.30540001 0.10123396 ;
	setAttr ".uvtk[401]" -type "float2" -0.32104278 0.10123396 ;
	setAttr ".uvtk[402]" -type "float2" -0.33085012 0.099345505 ;
	setAttr ".uvtk[403]" -type "float2" -0.33085012 0.093949676 ;
	setAttr ".uvtk[404]" -type "float2" -0.30540001 0.10366219 ;
	setAttr ".uvtk[405]" -type "float2" 0.00099760294 0.10366219 ;
	setAttr ".uvtk[406]" -type "float2" -0.3563 0.10366219 ;
	setAttr ".uvtk[407]" -type "float2" -0.33085012 0.10366219 ;
	setAttr ".uvtk[408]" -type "float2" -0.3563 0.10123396 ;
	setAttr ".uvtk[409]" -type "float2" -0.34065735 0.10123396 ;
	setAttr ".uvtk[410]" -type "float2" -0.3563 0.093949676 ;
	setAttr ".uvtk[411]" -type "float2" -0.34313637 0.093949676 ;
	setAttr ".uvtk[412]" -type "float2" -0.3694638 0.093949676 ;
	setAttr ".uvtk[413]" -type "float2" -0.37194276 0.10123396 ;
	setAttr ".uvtk[414]" -type "float2" -0.38174999 0.099345505 ;
	setAttr ".uvtk[415]" -type "float2" -0.38174999 0.093949676 ;
	setAttr ".uvtk[416]" -type "float2" -0.40719998 0.10366219 ;
	setAttr ".uvtk[417]" -type "float2" -0.38174999 0.10366219 ;
	setAttr ".uvtk[418]" -type "float2" -0.4072001 0.10123396 ;
	setAttr ".uvtk[419]" -type "float2" -0.39155734 0.10123396 ;
	setAttr ".uvtk[420]" -type "float2" -0.4072001 0.093949676 ;
	setAttr ".uvtk[421]" -type "float2" -0.39403629 0.093949676 ;
	setAttr ".uvtk[422]" -type "float2" -0.42036396 0.093949676 ;
	setAttr ".uvtk[423]" -type "float2" -0.42284274 0.10123396 ;
	setAttr ".uvtk[424]" -type "float2" -0.43265009 0.099345505 ;
	setAttr ".uvtk[425]" -type "float2" -0.43265009 0.093949676 ;
	setAttr ".uvtk[426]" -type "float2" -0.45810008 0.10366219 ;
	setAttr ".uvtk[427]" -type "float2" -0.43265009 0.10366219 ;
	setAttr ".uvtk[428]" -type "float2" -0.45810008 0.10123396 ;
	setAttr ".uvtk[429]" -type "float2" -0.44245744 0.10123396 ;
	setAttr ".uvtk[430]" -type "float2" -0.45810008 0.093949676 ;
	setAttr ".uvtk[431]" -type "float2" -0.44493628 0.093949676 ;
	setAttr ".uvtk[432]" -type "float2" -0.47126377 0.093949676 ;
	setAttr ".uvtk[433]" -type "float2" -0.47374278 0.10123396 ;
	setAttr ".uvtk[434]" -type "float2" -0.48355013 0.099345505 ;
	setAttr ".uvtk[435]" -type "float2" -0.48355013 0.093949676 ;
	setAttr ".uvtk[436]" -type "float2" 0.50900006 0.10366219 ;
	setAttr ".uvtk[437]" -type "float2" -0.48355013 0.10366219 ;
	setAttr ".uvtk[438]" -type "float2" 0.50900006 0.10123396 ;
	setAttr ".uvtk[439]" -type "float2" -0.49335748 0.10123396 ;
	setAttr ".uvtk[440]" -type "float2" 0.50900006 0.093949676 ;
	setAttr ".uvtk[441]" -type "float2" 0.49583635 0.093949676 ;
	setAttr ".uvtk[442]" -type "float2" 0.49335748 0.10123396 ;
	setAttr ".uvtk[443]" -type "float2" 0.48355007 0.099345505 ;
	setAttr ".uvtk[444]" -type "float2" 0.48355007 0.093949676 ;
	setAttr ".uvtk[445]" -type "float2" 0.45810008 0.10366219 ;
	setAttr ".uvtk[446]" -type "float2" 0.48355007 0.10366219 ;
	setAttr ".uvtk[447]" -type "float2" 0.45810008 0.10123396 ;
	setAttr ".uvtk[448]" -type "float2" 0.47374275 0.10123396 ;
	setAttr ".uvtk[449]" -type "float2" 0.45810008 0.093949676 ;
	setAttr ".uvtk[450]" -type "float2" 0.47126383 0.093949676 ;
	setAttr ".uvtk[451]" -type "float2" 0.44493631 0.093949676 ;
	setAttr ".uvtk[452]" -type "float2" 0.44245741 0.10123396 ;
	setAttr ".uvtk[453]" -type "float2" 0.43265009 0.099345505 ;
	setAttr ".uvtk[454]" -type "float2" 0.43265009 0.093949676 ;
	setAttr ".uvtk[455]" -type "float2" 0.40720007 0.10366219 ;
	setAttr ".uvtk[456]" -type "float2" 0.43265009 0.10366219 ;
	setAttr ".uvtk[457]" -type "float2" 0.40720007 0.10123396 ;
	setAttr ".uvtk[458]" -type "float2" 0.42284274 0.10123396 ;
	setAttr ".uvtk[459]" -type "float2" 0.40720007 0.093949676 ;
	setAttr ".uvtk[460]" -type "float2" 0.42036387 0.093949676 ;
	setAttr ".uvtk[461]" -type "float2" 0.39403629 0.093949676 ;
	setAttr ".uvtk[462]" -type "float2" 0.39155737 0.10123396 ;
	setAttr ".uvtk[463]" -type "float2" 0.38175005 0.099345505 ;
	setAttr ".uvtk[464]" -type "float2" 0.38175005 0.093949676 ;
	setAttr ".uvtk[465]" -type "float2" 0.35629997 0.10366219 ;
	setAttr ".uvtk[466]" -type "float2" 0.38175005 0.10366219 ;
	setAttr ".uvtk[467]" -type "float2" 0.35630003 0.10123396 ;
	setAttr ".uvtk[468]" -type "float2" 0.3719427 0.10123396 ;
	setAttr ".uvtk[469]" -type "float2" 0.35630003 0.093949676 ;
	setAttr ".uvtk[470]" -type "float2" 0.36946383 0.093949676 ;
	setAttr ".uvtk[471]" -type "float2" 0.34313628 0.093949676 ;
	setAttr ".uvtk[472]" -type "float2" 0.34065738 0.10123396 ;
	setAttr ".uvtk[473]" -type "float2" 0.33085003 0.099345505 ;
	setAttr ".uvtk[474]" -type "float2" 0.33085003 0.093949676 ;
	setAttr ".uvtk[475]" -type "float2" 0.30539998 0.10366219 ;
	setAttr ".uvtk[476]" -type "float2" 0.33085001 0.10366219 ;
	setAttr ".uvtk[477]" -type "float2" 0.30540001 0.10123396 ;
	setAttr ".uvtk[478]" -type "float2" 0.32104269 0.10123396 ;
	setAttr ".uvtk[479]" -type "float2" 0.30540001 0.093949676 ;
	setAttr ".uvtk[480]" -type "float2" 0.31856382 0.093949676 ;
	setAttr ".uvtk[481]" -type "float2" 0.29223627 0.093949676 ;
	setAttr ".uvtk[482]" -type "float2" 0.28975734 0.10123396 ;
	setAttr ".uvtk[483]" -type "float2" 0.27995005 0.099345505 ;
	setAttr ".uvtk[484]" -type "float2" 0.27995005 0.093949676 ;
	setAttr ".uvtk[485]" -type "float2" 0.25449997 0.10366219 ;
	setAttr ".uvtk[486]" -type "float2" 0.27995002 0.10366219 ;
	setAttr ".uvtk[487]" -type "float2" 0.25450003 0.10123396 ;
	setAttr ".uvtk[488]" -type "float2" 0.27014264 0.10123396 ;
	setAttr ".uvtk[489]" -type "float2" 0.25450003 0.093949676 ;
	setAttr ".uvtk[490]" -type "float2" 0.26766381 0.093949676 ;
	setAttr ".uvtk[491]" -type "float2" 0.24133624 0.093949676 ;
	setAttr ".uvtk[492]" -type "float2" 0.23885733 0.10123396 ;
	setAttr ".uvtk[493]" -type "float2" 0.22905004 0.099345505 ;
	setAttr ".uvtk[494]" -type "float2" 0.22905004 0.093949676 ;
	setAttr ".uvtk[495]" -type "float2" 0.20359999 0.10366219 ;
	setAttr ".uvtk[496]" -type "float2" 0.22905001 0.10366219 ;
	setAttr ".uvtk[497]" -type "float2" 0.20359999 0.10123396 ;
	setAttr ".uvtk[498]" -type "float2" 0.21924266 0.10123396 ;
	setAttr ".uvtk[499]" -type "float2" 0.20360002 0.093949676 ;
	setAttr ".uvtk[500]" -type "float2" 0.21676379 0.093949676 ;
	setAttr ".uvtk[501]" -type "float2" 0.19043621 0.093949676 ;
	setAttr ".uvtk[502]" -type "float2" 0.18795732 0.10123396 ;
	setAttr ".uvtk[503]" -type "float2" 0.17815 0.099345505 ;
	setAttr ".uvtk[504]" -type "float2" 0.17815003 0.093949676 ;
	setAttr ".uvtk[505]" -type "float2" 0.15269995 0.10366219 ;
	setAttr ".uvtk[506]" -type "float2" 0.17815 0.10366219 ;
	setAttr ".uvtk[507]" -type "float2" 0.15270001 0.10123396 ;
	setAttr ".uvtk[508]" -type "float2" 0.16834268 0.10123396 ;
	setAttr ".uvtk[509]" -type "float2" 0.15270001 0.093949676 ;
	setAttr ".uvtk[510]" -type "float2" 0.16586375 0.093949676 ;
	setAttr ".uvtk[511]" -type "float2" 0.13953623 0.093949676 ;
	setAttr ".uvtk[512]" -type "float2" 0.13705739 0.10123396 ;
	setAttr ".uvtk[513]" -type "float2" 0.12725 0.099345505 ;
	setAttr ".uvtk[514]" -type "float2" 0.12725002 0.093949676 ;
	setAttr ".uvtk[515]" -type "float2" 0.10179996 0.10366219 ;
	setAttr ".uvtk[516]" -type "float2" 0.12724997 0.10366219 ;
	setAttr ".uvtk[517]" -type "float2" 0.10179999 0.10123396 ;
	setAttr ".uvtk[518]" -type "float2" 0.11744268 0.10123396 ;
	setAttr ".uvtk[519]" -type "float2" 0.10180002 0.093949676 ;
	setAttr ".uvtk[520]" -type "float2" 0.1149638 0.093949676 ;
	setAttr ".uvtk[521]" -type "float2" 0.08863619 0.093949676 ;
	setAttr ".uvtk[522]" -type "float2" 0.086157352 0.10123396 ;
	setAttr ".uvtk[523]" -type "float2" 0.076350003 0.099345505 ;
	setAttr ".uvtk[524]" -type "float2" 0.076350003 0.093949676 ;
	setAttr ".uvtk[525]" -type "float2" 0.050899982 0.10366219 ;
	setAttr ".uvtk[526]" -type "float2" 0.076349974 0.10366219 ;
	setAttr ".uvtk[527]" -type "float2" 0.050900012 0.10123396 ;
	setAttr ".uvtk[528]" -type "float2" 0.066542685 0.10123396 ;
	setAttr ".uvtk[529]" -type "float2" 0.050900012 0.093949676 ;
	setAttr ".uvtk[530]" -type "float2" 0.064063787 0.093949676 ;
	setAttr ".uvtk[531]" -type "float2" 0.037736237 0.093949676 ;
	setAttr ".uvtk[532]" -type "float2" 0.03525731 0.10123396 ;
	setAttr ".uvtk[533]" -type "float2" 0.025450021 0.099345505 ;
	setAttr ".uvtk[534]" -type "float2" 0.025450021 0.093949676 ;
	setAttr ".uvtk[535]" -type "float2" 0 0.10366219 ;
	setAttr ".uvtk[536]" -type "float2" 0.025449991 0.10366219 ;
	setAttr ".uvtk[537]" -type "float2" 0 0.10123396 ;
	setAttr ".uvtk[538]" -type "float2" 0.015642673 0.10123396 ;
	setAttr ".uvtk[539]" -type "float2" 0 0.093949676 ;
	setAttr ".uvtk[540]" -type "float2" 0.013163805 0.093949676 ;
	setAttr ".uvtk[541]" -type "float2" -0.013163805 0.093949676 ;
	setAttr ".uvtk[542]" -type "float2" -0.015642673 0.10123396 ;
	setAttr ".uvtk[543]" -type "float2" -0.025449932 0.099345505 ;
	setAttr ".uvtk[544]" -type "float2" -0.025449932 0.093949676 ;
	setAttr ".uvtk[545]" -type "float2" -0.050899982 0.10366219 ;
	setAttr ".uvtk[546]" -type "float2" -0.025449932 0.10366219 ;
	setAttr ".uvtk[547]" -type "float2" -0.050899982 0.10123396 ;
	setAttr ".uvtk[548]" -type "float2" -0.03525728 0.10123396 ;
	setAttr ".uvtk[549]" -type "float2" -0.050899982 0.093949676 ;
	setAttr ".uvtk[550]" -type "float2" -0.037736237 0.093949676 ;
	setAttr ".uvtk[551]" -type "float2" -0.064063787 0.093949676 ;
	setAttr ".uvtk[552]" -type "float2" -0.066542625 0.10123396 ;
	setAttr ".uvtk[553]" -type "float2" -0.076349974 0.099345505 ;
	setAttr ".uvtk[554]" -type "float2" -0.076349974 0.093949676 ;
	setAttr ".uvtk[555]" -type "float2" -0.10179996 0.10366219 ;
	setAttr ".uvtk[556]" -type "float2" -0.076349914 0.10366219 ;
	setAttr ".uvtk[557]" -type "float2" -0.10179996 0.10123396 ;
	setAttr ".uvtk[558]" -type "float2" -0.086157322 0.10123396 ;
	setAttr ".uvtk[559]" -type "float2" -0.10179996 0.093949676 ;
	setAttr ".uvtk[560]" -type "float2" -0.08863622 0.093949676 ;
	setAttr ".uvtk[561]" -type "float2" -0.11496383 0.093949676 ;
	setAttr ".uvtk[562]" -type "float2" -0.11744267 0.10123396 ;
	setAttr ".uvtk[563]" -type "float2" -0.12725002 0.099345505 ;
	setAttr ".uvtk[564]" -type "float2" -0.12725002 0.093949676 ;
	setAttr ".uvtk[565]" -type "float2" -0.15270001 0.10366219 ;
	setAttr ".uvtk[566]" -type "float2" -0.12725002 0.10366219 ;
	setAttr ".uvtk[567]" -type "float2" -0.15269995 0.10123396 ;
	setAttr ".uvtk[568]" -type "float2" -0.1370573 0.10123396 ;
	setAttr ".uvtk[569]" -type "float2" -0.15270001 0.093949676 ;
	setAttr ".uvtk[570]" -type "float2" -0.13953614 0.093949676 ;
	setAttr ".uvtk[571]" -type "float2" -0.16586375 0.093949676 ;
	setAttr ".uvtk[572]" -type "float2" -0.16834265 0.10123396 ;
	setAttr ".uvtk[573]" -type "float2" -0.17815 0.099345505 ;
	setAttr ".uvtk[574]" -type "float2" -0.17815 0.093949676 ;
	setAttr ".uvtk[575]" -type "float2" -0.20359993 0.10366219 ;
	setAttr ".uvtk[576]" -type "float2" -0.17815 0.10366219 ;
	setAttr ".uvtk[577]" -type "float2" -0.20359999 0.10123396 ;
	setAttr ".uvtk[578]" -type "float2" -0.18795735 0.10123396 ;
	setAttr ".uvtk[579]" -type "float2" -0.20360005 0.093949676 ;
	setAttr ".uvtk[580]" -type "float2" -0.19043612 0.093949676 ;
	setAttr ".uvtk[581]" -type "float2" -0.21676373 0.093949676 ;
	setAttr ".uvtk[582]" -type "float2" -0.21924263 0.10123396 ;
	setAttr ".uvtk[583]" -type "float2" -0.22905004 0.099345505 ;
	setAttr ".uvtk[584]" -type "float2" -0.22905004 0.093949676 ;
	setAttr ".uvtk[585]" -type "float2" -0.25449997 0.10366219 ;
	setAttr ".uvtk[586]" -type "float2" -0.22905004 0.10366219 ;
	setAttr ".uvtk[587]" -type "float2" -0.25450003 0.10123396 ;
	setAttr ".uvtk[588]" -type "float2" -0.23885733 0.10123396 ;
	setAttr ".uvtk[589]" -type "float2" -0.25450003 0.093949676 ;
	setAttr ".uvtk[590]" -type "float2" -0.24133623 0.093949676 ;
	setAttr ".uvtk[591]" -type "float2" -0.26766384 0.093949676 ;
	setAttr ".uvtk[592]" -type "float2" -0.27014261 0.10123396 ;
	setAttr ".uvtk[593]" -type "float2" -0.27995002 0.099345505 ;
	setAttr ".uvtk[594]" -type "float2" -0.27995002 0.093949676 ;
	setAttr ".uvtk[595]" -type "float2" -0.27995002 0.10366219 ;
	setAttr ".uvtk[596]" -type "float2" -0.28975731 0.10123396 ;
	setAttr ".uvtk[597]" -type "float2" -0.29223621 0.093949676 ;
	setAttr ".uvtk[598]" -type "float2" -0.3563 -0.042024706 ;
	setAttr ".uvtk[599]" -type "float2" -0.34313637 -0.042024706 ;
	setAttr ".uvtk[600]" -type "float2" -0.3563 -0.04930909 ;
	setAttr ".uvtk[601]" -type "float2" -0.34065735 -0.04930909 ;
	setAttr ".uvtk[602]" -type "float2" -0.33085012 -0.047420636 ;
	setAttr ".uvtk[603]" -type "float2" -0.33085012 -0.042024706 ;
	setAttr ".uvtk[604]" -type "float2" -0.3563 -0.051737204 ;
	setAttr ".uvtk[605]" -type "float2" 0.00032690167 -0.051737204 ;
	setAttr ".uvtk[606]" -type "float2" -0.30540001 -0.051737204 ;
	setAttr ".uvtk[607]" -type "float2" -0.33085012 -0.051737204 ;
	setAttr ".uvtk[608]" -type "float2" -0.30540001 -0.04930909 ;
	setAttr ".uvtk[609]" -type "float2" -0.32104266 -0.04930909 ;
	setAttr ".uvtk[610]" -type "float2" -0.30540007 -0.042024706 ;
	setAttr ".uvtk[611]" -type "float2" -0.31856382 -0.042024706 ;
	setAttr ".uvtk[612]" -type "float2" -0.4072001 -0.042024706 ;
	setAttr ".uvtk[613]" -type "float2" -0.39403629 -0.042024706 ;
	setAttr ".uvtk[614]" -type "float2" -0.4072001 -0.04930909 ;
	setAttr ".uvtk[615]" -type "float2" -0.39155734 -0.04930909 ;
	setAttr ".uvtk[616]" -type "float2" -0.38174999 -0.047420636 ;
	setAttr ".uvtk[617]" -type "float2" -0.38174999 -0.042024706 ;
	setAttr ".uvtk[618]" -type "float2" -0.40719998 -0.051737204 ;
	setAttr ".uvtk[619]" -type "float2" -0.38174999 -0.051737204 ;
	setAttr ".uvtk[620]" -type "float2" -0.37194276 -0.04930909 ;
	setAttr ".uvtk[621]" -type "float2" -0.3694638 -0.042024706 ;
	setAttr ".uvtk[622]" -type "float2" -0.45810008 -0.042024706 ;
	setAttr ".uvtk[623]" -type "float2" -0.44493628 -0.042024706 ;
	setAttr ".uvtk[624]" -type "float2" -0.45810008 -0.04930909 ;
	setAttr ".uvtk[625]" -type "float2" -0.44245744 -0.04930909 ;
	setAttr ".uvtk[626]" -type "float2" -0.43265009 -0.047420636 ;
	setAttr ".uvtk[627]" -type "float2" -0.43265009 -0.042024706 ;
	setAttr ".uvtk[628]" -type "float2" -0.45810008 -0.051737204 ;
	setAttr ".uvtk[629]" -type "float2" -0.43265009 -0.051737204 ;
	setAttr ".uvtk[630]" -type "float2" -0.42284274 -0.04930909 ;
	setAttr ".uvtk[631]" -type "float2" -0.42036396 -0.042024706 ;
	setAttr ".uvtk[632]" -type "float2" 0.50900006 -0.042024706 ;
	setAttr ".uvtk[633]" -type "float2" -0.49583626 -0.042024706 ;
	setAttr ".uvtk[634]" -type "float2" 0.50900006 -0.04930909 ;
	setAttr ".uvtk[635]" -type "float2" -0.49335748 -0.04930909 ;
	setAttr ".uvtk[636]" -type "float2" -0.48355013 -0.047420636 ;
	setAttr ".uvtk[637]" -type "float2" -0.48355013 -0.042024706 ;
	setAttr ".uvtk[638]" -type "float2" 0.50900006 -0.051737204 ;
	setAttr ".uvtk[639]" -type "float2" -0.47374278 -0.04930909 ;
	setAttr ".uvtk[640]" -type "float2" -0.47126377 -0.042024706 ;
	setAttr ".uvtk[641]" -type "float2" 0.45810008 -0.042024706 ;
	setAttr ".uvtk[642]" -type "float2" 0.47126383 -0.042024706 ;
	setAttr ".uvtk[643]" -type "float2" 0.45810008 -0.04930909 ;
	setAttr ".uvtk[644]" -type "float2" 0.47374275 -0.04930909 ;
	setAttr ".uvtk[645]" -type "float2" 0.48355007 -0.047420636 ;
	setAttr ".uvtk[646]" -type "float2" 0.48355007 -0.042024706 ;
	setAttr ".uvtk[647]" -type "float2" 0.45810008 -0.051737204 ;
	setAttr ".uvtk[648]" -type "float2" 0.48355007 -0.051737204 ;
	setAttr ".uvtk[649]" -type "float2" 0.49335748 -0.04930909 ;
	setAttr ".uvtk[650]" -type "float2" 0.49583635 -0.042024706 ;
	setAttr ".uvtk[651]" -type "float2" 0.40720007 -0.042024706 ;
	setAttr ".uvtk[652]" -type "float2" 0.42036387 -0.042024706 ;
	setAttr ".uvtk[653]" -type "float2" 0.40720007 -0.04930909 ;
	setAttr ".uvtk[654]" -type "float2" 0.42284274 -0.04930909 ;
	setAttr ".uvtk[655]" -type "float2" 0.43265009 -0.047420636 ;
	setAttr ".uvtk[656]" -type "float2" 0.43265009 -0.042024706 ;
	setAttr ".uvtk[657]" -type "float2" 0.40720007 -0.051737204 ;
	setAttr ".uvtk[658]" -type "float2" 0.43265009 -0.051737204 ;
	setAttr ".uvtk[659]" -type "float2" 0.44245741 -0.04930909 ;
	setAttr ".uvtk[660]" -type "float2" 0.44493631 -0.042024706 ;
	setAttr ".uvtk[661]" -type "float2" 0.35630003 -0.042024706 ;
	setAttr ".uvtk[662]" -type "float2" 0.36946383 -0.042024706 ;
	setAttr ".uvtk[663]" -type "float2" 0.35630003 -0.04930909 ;
	setAttr ".uvtk[664]" -type "float2" 0.3719427 -0.04930909 ;
	setAttr ".uvtk[665]" -type "float2" 0.38175005 -0.047420636 ;
	setAttr ".uvtk[666]" -type "float2" 0.38175005 -0.042024706 ;
	setAttr ".uvtk[667]" -type "float2" 0.35629997 -0.051737204 ;
	setAttr ".uvtk[668]" -type "float2" 0.38175005 -0.051737204 ;
	setAttr ".uvtk[669]" -type "float2" 0.39155737 -0.04930909 ;
	setAttr ".uvtk[670]" -type "float2" 0.39403629 -0.042024706 ;
	setAttr ".uvtk[671]" -type "float2" 0.30540001 -0.042024706 ;
	setAttr ".uvtk[672]" -type "float2" 0.31856382 -0.042024706 ;
	setAttr ".uvtk[673]" -type "float2" 0.30540001 -0.04930909 ;
	setAttr ".uvtk[674]" -type "float2" 0.32104269 -0.04930909 ;
	setAttr ".uvtk[675]" -type "float2" 0.33085003 -0.047420636 ;
	setAttr ".uvtk[676]" -type "float2" 0.33085003 -0.042024706 ;
	setAttr ".uvtk[677]" -type "float2" 0.30539998 -0.051737204 ;
	setAttr ".uvtk[678]" -type "float2" 0.33085003 -0.051737204 ;
	setAttr ".uvtk[679]" -type "float2" 0.34065738 -0.04930909 ;
	setAttr ".uvtk[680]" -type "float2" 0.34313628 -0.042024706 ;
	setAttr ".uvtk[681]" -type "float2" 0.25450003 -0.042024706 ;
	setAttr ".uvtk[682]" -type "float2" 0.26766381 -0.042024706 ;
	setAttr ".uvtk[683]" -type "float2" 0.25450003 -0.04930909 ;
	setAttr ".uvtk[684]" -type "float2" 0.27014264 -0.04930909 ;
	setAttr ".uvtk[685]" -type "float2" 0.27995005 -0.047420636 ;
	setAttr ".uvtk[686]" -type "float2" 0.27995005 -0.042024706 ;
	setAttr ".uvtk[687]" -type "float2" 0.25449997 -0.051737204 ;
	setAttr ".uvtk[688]" -type "float2" 0.27995002 -0.051737204 ;
	setAttr ".uvtk[689]" -type "float2" 0.28975734 -0.04930909 ;
	setAttr ".uvtk[690]" -type "float2" 0.29223627 -0.042024706 ;
	setAttr ".uvtk[691]" -type "float2" 0.20360002 -0.042024706 ;
	setAttr ".uvtk[692]" -type "float2" 0.21676379 -0.042024706 ;
	setAttr ".uvtk[693]" -type "float2" 0.20359999 -0.04930909 ;
	setAttr ".uvtk[694]" -type "float2" 0.21924266 -0.04930909 ;
	setAttr ".uvtk[695]" -type "float2" 0.22905004 -0.047420636 ;
	setAttr ".uvtk[696]" -type "float2" 0.22905004 -0.042024706 ;
	setAttr ".uvtk[697]" -type "float2" 0.20359999 -0.051737204 ;
	setAttr ".uvtk[698]" -type "float2" 0.22905001 -0.051737204 ;
	setAttr ".uvtk[699]" -type "float2" 0.23885733 -0.04930909 ;
	setAttr ".uvtk[700]" -type "float2" 0.24133624 -0.042024706 ;
	setAttr ".uvtk[701]" -type "float2" 0.15270001 -0.042024706 ;
	setAttr ".uvtk[702]" -type "float2" 0.16586375 -0.042024706 ;
	setAttr ".uvtk[703]" -type "float2" 0.15269998 -0.04930909 ;
	setAttr ".uvtk[704]" -type "float2" 0.16834268 -0.04930909 ;
	setAttr ".uvtk[705]" -type "float2" 0.17815 -0.047420636 ;
	setAttr ".uvtk[706]" -type "float2" 0.17815003 -0.042024706 ;
	setAttr ".uvtk[707]" -type "float2" 0.15269995 -0.051737204 ;
	setAttr ".uvtk[708]" -type "float2" 0.17815 -0.051737204 ;
	setAttr ".uvtk[709]" -type "float2" 0.18795732 -0.04930909 ;
	setAttr ".uvtk[710]" -type "float2" 0.19043621 -0.042024706 ;
	setAttr ".uvtk[711]" -type "float2" 0.10180002 -0.042024706 ;
	setAttr ".uvtk[712]" -type "float2" 0.1149638 -0.042024706 ;
	setAttr ".uvtk[713]" -type "float2" 0.10179999 -0.04930909 ;
	setAttr ".uvtk[714]" -type "float2" 0.11744267 -0.04930909 ;
	setAttr ".uvtk[715]" -type "float2" 0.12725 -0.047420636 ;
	setAttr ".uvtk[716]" -type "float2" 0.12725002 -0.042024706 ;
	setAttr ".uvtk[717]" -type "float2" 0.10179996 -0.051737204 ;
	setAttr ".uvtk[718]" -type "float2" 0.12724997 -0.051737204 ;
	setAttr ".uvtk[719]" -type "float2" 0.13705736 -0.04930909 ;
	setAttr ".uvtk[720]" -type "float2" 0.13953623 -0.042024706 ;
	setAttr ".uvtk[721]" -type "float2" 0.050900012 -0.042024706 ;
	setAttr ".uvtk[722]" -type "float2" 0.064063787 -0.042024706 ;
	setAttr ".uvtk[723]" -type "float2" 0.050900012 -0.04930909 ;
	setAttr ".uvtk[724]" -type "float2" 0.066542685 -0.04930909 ;
	setAttr ".uvtk[725]" -type "float2" 0.076350003 -0.047420636 ;
	setAttr ".uvtk[726]" -type "float2" 0.076350003 -0.042024706 ;
	setAttr ".uvtk[727]" -type "float2" 0.050899982 -0.051737204 ;
	setAttr ".uvtk[728]" -type "float2" 0.076349974 -0.051737204 ;
	setAttr ".uvtk[729]" -type "float2" 0.086157352 -0.04930909 ;
	setAttr ".uvtk[730]" -type "float2" 0.08863619 -0.042024706 ;
	setAttr ".uvtk[731]" -type "float2" 0 -0.042024706 ;
	setAttr ".uvtk[732]" -type "float2" 0.013163805 -0.042024706 ;
	setAttr ".uvtk[733]" -type "float2" 0 -0.04930909 ;
	setAttr ".uvtk[734]" -type "float2" 0.015642673 -0.04930909 ;
	setAttr ".uvtk[735]" -type "float2" 0.025450021 -0.047420636 ;
	setAttr ".uvtk[736]" -type "float2" 0.025449991 -0.042024706 ;
	setAttr ".uvtk[737]" -type "float2" 0 -0.051737204 ;
	setAttr ".uvtk[738]" -type "float2" 0.025449991 -0.051737204 ;
	setAttr ".uvtk[739]" -type "float2" 0.03525731 -0.04930909 ;
	setAttr ".uvtk[740]" -type "float2" 0.037736237 -0.042024706 ;
	setAttr ".uvtk[741]" -type "float2" -0.050899982 -0.042024706 ;
	setAttr ".uvtk[742]" -type "float2" -0.037736237 -0.042024706 ;
	setAttr ".uvtk[743]" -type "float2" -0.050899982 -0.04930909 ;
	setAttr ".uvtk[744]" -type "float2" -0.03525728 -0.04930909 ;
	setAttr ".uvtk[745]" -type "float2" -0.025449932 -0.047420636 ;
	setAttr ".uvtk[746]" -type "float2" -0.025449932 -0.042024706 ;
	setAttr ".uvtk[747]" -type "float2" -0.050899982 -0.051737204 ;
	setAttr ".uvtk[748]" -type "float2" -0.025449932 -0.051737204 ;
	setAttr ".uvtk[749]" -type "float2" -0.015642673 -0.04930909 ;
	setAttr ".uvtk[750]" -type "float2" -0.013163805 -0.042024706 ;
	setAttr ".uvtk[751]" -type "float2" -0.10179996 -0.042024706 ;
	setAttr ".uvtk[752]" -type "float2" -0.08863622 -0.042024706 ;
	setAttr ".uvtk[753]" -type "float2" -0.10179996 -0.04930909 ;
	setAttr ".uvtk[754]" -type "float2" -0.086157322 -0.04930909 ;
	setAttr ".uvtk[755]" -type "float2" -0.076349974 -0.047420636 ;
	setAttr ".uvtk[756]" -type "float2" -0.076349974 -0.042024706 ;
	setAttr ".uvtk[757]" -type "float2" -0.10179996 -0.051737204 ;
	setAttr ".uvtk[758]" -type "float2" -0.076349914 -0.051737204 ;
	setAttr ".uvtk[759]" -type "float2" -0.066542685 -0.04930909 ;
	setAttr ".uvtk[760]" -type "float2" -0.064063787 -0.042024706 ;
	setAttr ".uvtk[761]" -type "float2" -0.15270001 -0.042024706 ;
	setAttr ".uvtk[762]" -type "float2" -0.13953614 -0.042024706 ;
	setAttr ".uvtk[763]" -type "float2" -0.15270001 -0.04930909 ;
	setAttr ".uvtk[764]" -type "float2" -0.1370573 -0.04930909 ;
	setAttr ".uvtk[765]" -type "float2" -0.12725002 -0.047420636 ;
	setAttr ".uvtk[766]" -type "float2" -0.12725002 -0.042024706 ;
	setAttr ".uvtk[767]" -type "float2" -0.15270001 -0.051737204 ;
	setAttr ".uvtk[768]" -type "float2" -0.12725002 -0.051737204 ;
	setAttr ".uvtk[769]" -type "float2" -0.11744267 -0.04930909 ;
	setAttr ".uvtk[770]" -type "float2" -0.11496377 -0.042024706 ;
	setAttr ".uvtk[771]" -type "float2" -0.20360005 -0.042024706 ;
	setAttr ".uvtk[772]" -type "float2" -0.19043612 -0.042024706 ;
	setAttr ".uvtk[773]" -type "float2" -0.20359999 -0.04930909 ;
	setAttr ".uvtk[774]" -type "float2" -0.18795735 -0.04930909 ;
	setAttr ".uvtk[775]" -type "float2" -0.17815 -0.047420636 ;
	setAttr ".uvtk[776]" -type "float2" -0.17815 -0.042024706 ;
	setAttr ".uvtk[777]" -type "float2" -0.20359993 -0.051737204 ;
	setAttr ".uvtk[778]" -type "float2" -0.17815 -0.051737204 ;
	setAttr ".uvtk[779]" -type "float2" -0.16834265 -0.04930909 ;
	setAttr ".uvtk[780]" -type "float2" -0.16586381 -0.042024706 ;
	setAttr ".uvtk[781]" -type "float2" -0.25450003 -0.042024706 ;
	setAttr ".uvtk[782]" -type "float2" -0.24133623 -0.042024706 ;
	setAttr ".uvtk[783]" -type "float2" -0.25450003 -0.04930909 ;
	setAttr ".uvtk[784]" -type "float2" -0.23885733 -0.04930909 ;
	setAttr ".uvtk[785]" -type "float2" -0.22905004 -0.047420636 ;
	setAttr ".uvtk[786]" -type "float2" -0.22905004 -0.042024706 ;
	setAttr ".uvtk[787]" -type "float2" -0.25449997 -0.051737204 ;
	setAttr ".uvtk[788]" -type "float2" -0.22905004 -0.051737204 ;
	setAttr ".uvtk[789]" -type "float2" -0.21924263 -0.04930909 ;
	setAttr ".uvtk[790]" -type "float2" -0.21676373 -0.042024706 ;
	setAttr ".uvtk[791]" -type "float2" -0.29223633 -0.042024706 ;
	setAttr ".uvtk[792]" -type "float2" -0.28975743 -0.04930909 ;
	setAttr ".uvtk[793]" -type "float2" -0.27995002 -0.047420636 ;
	setAttr ".uvtk[794]" -type "float2" -0.27995002 -0.042024706 ;
	setAttr ".uvtk[795]" -type "float2" -0.27995002 -0.051737204 ;
	setAttr ".uvtk[796]" -type "float2" -0.27014261 -0.04930909 ;
	setAttr ".uvtk[797]" -type "float2" -0.26766384 -0.042024706 ;
	setAttr ".uvtk[798]" -type "float2" -0.34338498 0.07938087 ;
	setAttr ".uvtk[799]" -type "float2" -0.3563 0.07938087 ;
	setAttr ".uvtk[800]" -type "float2" -0.3563 0.055099856 ;
	setAttr ".uvtk[801]" -type "float2" -0.34350497 0.055099856 ;
	setAttr ".uvtk[802]" -type "float2" -0.3563 0.025962424 ;
	setAttr ".uvtk[803]" -type "float2" -0.34354109 0.025962424 ;
	setAttr ".uvtk[804]" -type "float2" -0.33085012 0.025962424 ;
	setAttr ".uvtk[805]" -type "float2" -0.33085012 0.055099856 ;
	setAttr ".uvtk[806]" -type "float2" -0.33085012 0.07938087 ;
	setAttr ".uvtk[807]" -type "float2" -0.3563 -0.003174983 ;
	setAttr ".uvtk[808]" -type "float2" -0.3563 -0.027456075 ;
	setAttr ".uvtk[809]" -type "float2" -0.34338498 -0.027456075 ;
	setAttr ".uvtk[810]" -type "float2" -0.34350497 -0.003174983 ;
	setAttr ".uvtk[811]" -type "float2" -0.33085012 -0.027456075 ;
	setAttr ".uvtk[812]" -type "float2" -0.33085012 -0.003174983 ;
	setAttr ".uvtk[813]" -type "float2" -0.31831503 -0.027456075 ;
	setAttr ".uvtk[814]" -type "float2" -0.30540007 -0.027456075 ;
	setAttr ".uvtk[815]" -type "float2" -0.30540007 -0.003174983 ;
	setAttr ".uvtk[816]" -type "float2" -0.31819516 -0.003174983 ;
	setAttr ".uvtk[817]" -type "float2" -0.30540007 0.025962424 ;
	setAttr ".uvtk[818]" -type "float2" -0.31815904 0.025962424 ;
	setAttr ".uvtk[819]" -type "float2" -0.30540007 0.055099856 ;
	setAttr ".uvtk[820]" -type "float2" -0.30540007 0.07938087 ;
	setAttr ".uvtk[821]" -type "float2" -0.31831503 0.07938087 ;
	setAttr ".uvtk[822]" -type "float2" -0.31819516 0.055099856 ;
	setAttr ".uvtk[823]" -type "float2" -0.3942852 0.07938087 ;
	setAttr ".uvtk[824]" -type "float2" -0.4072001 0.07938087 ;
	setAttr ".uvtk[825]" -type "float2" -0.4072001 0.055099856 ;
	setAttr ".uvtk[826]" -type "float2" -0.39440501 0.055099856 ;
	setAttr ".uvtk[827]" -type "float2" -0.40720016 0.025962424 ;
	setAttr ".uvtk[828]" -type "float2" -0.39444113 0.025962424 ;
	setAttr ".uvtk[829]" -type "float2" -0.38174999 0.025962424 ;
	setAttr ".uvtk[830]" -type "float2" -0.38174999 0.055099856 ;
	setAttr ".uvtk[831]" -type "float2" -0.38174999 0.07938087 ;
	setAttr ".uvtk[832]" -type "float2" -0.4072001 -0.003174983 ;
	setAttr ".uvtk[833]" -type "float2" -0.4072001 -0.027456075 ;
	setAttr ".uvtk[834]" -type "float2" -0.3942852 -0.027456075 ;
	setAttr ".uvtk[835]" -type "float2" -0.39440501 -0.003174983 ;
	setAttr ".uvtk[836]" -type "float2" -0.38174999 -0.027456075 ;
	setAttr ".uvtk[837]" -type "float2" -0.38175011 -0.003174983 ;
	setAttr ".uvtk[838]" -type "float2" -0.36921501 -0.027456075 ;
	setAttr ".uvtk[839]" -type "float2" -0.36909521 -0.003174983 ;
	setAttr ".uvtk[840]" -type "float2" -0.36905897 0.025962424 ;
	setAttr ".uvtk[841]" -type "float2" -0.36921501 0.07938087 ;
	setAttr ".uvtk[842]" -type "float2" -0.36909521 0.055099856 ;
	setAttr ".uvtk[843]" -type "float2" -0.44518507 0.07938087 ;
	setAttr ".uvtk[844]" -type "float2" -0.45810008 0.07938087 ;
	setAttr ".uvtk[845]" -type "float2" -0.45810008 0.055099856 ;
	setAttr ".uvtk[846]" -type "float2" -0.44530493 0.055099856 ;
	setAttr ".uvtk[847]" -type "float2" -0.45810008 0.025962424 ;
	setAttr ".uvtk[848]" -type "float2" -0.44534117 0.025962424 ;
	setAttr ".uvtk[849]" -type "float2" -0.43265009 0.025962424 ;
	setAttr ".uvtk[850]" -type "float2" -0.43265009 0.055099856 ;
	setAttr ".uvtk[851]" -type "float2" -0.43265009 0.07938087 ;
	setAttr ".uvtk[852]" -type "float2" -0.45810008 -0.003174983 ;
	setAttr ".uvtk[853]" -type "float2" -0.45810008 -0.027456075 ;
	setAttr ".uvtk[854]" -type "float2" -0.44518507 -0.027456075 ;
	setAttr ".uvtk[855]" -type "float2" -0.44530493 -0.003174983 ;
	setAttr ".uvtk[856]" -type "float2" -0.43265009 -0.027456075 ;
	setAttr ".uvtk[857]" -type "float2" -0.43265009 -0.003174983 ;
	setAttr ".uvtk[858]" -type "float2" -0.42011511 -0.027456075 ;
	setAttr ".uvtk[859]" -type "float2" -0.41999513 -0.003174983 ;
	setAttr ".uvtk[860]" -type "float2" -0.41995901 0.025962424 ;
	setAttr ".uvtk[861]" -type "float2" -0.42011511 0.07938087 ;
	setAttr ".uvtk[862]" -type "float2" -0.41999513 0.055099856 ;
	setAttr ".uvtk[863]" -type "float2" 0.50900006 0.07938087 ;
	setAttr ".uvtk[864]" -type "float2" 0.50900006 0.055099856 ;
	setAttr ".uvtk[865]" -type "float2" -0.49620497 0.055099856 ;
	setAttr ".uvtk[866]" -type "float2" 0.50900006 0.025962424 ;
	setAttr ".uvtk[867]" -type "float2" -0.49624109 0.025962424 ;
	setAttr ".uvtk[868]" -type "float2" -0.48355013 0.025962424 ;
	setAttr ".uvtk[869]" -type "float2" -0.48355013 0.055099856 ;
	setAttr ".uvtk[870]" -type "float2" -0.48355013 0.07938087 ;
	setAttr ".uvtk[871]" -type "float2" 0.50900006 -0.003174983 ;
	setAttr ".uvtk[872]" -type "float2" 0.50900006 -0.027456075 ;
	setAttr ".uvtk[873]" -type "float2" -0.49608517 -0.027456075 ;
	setAttr ".uvtk[874]" -type "float2" -0.48355013 -0.027456075 ;
	setAttr ".uvtk[875]" -type "float2" -0.48355013 -0.003174983 ;
	setAttr ".uvtk[876]" -type "float2" -0.47101504 -0.027456075 ;
	setAttr ".uvtk[877]" -type "float2" -0.47089517 -0.003174983 ;
	setAttr ".uvtk[878]" -type "float2" -0.47085905 0.025962424 ;
	setAttr ".uvtk[879]" -type "float2" -0.47101504 0.07938087 ;
	setAttr ".uvtk[880]" -type "float2" -0.47089517 0.055099856 ;
	setAttr ".uvtk[881]" -type "float2" 0.47101504 0.07938087 ;
	setAttr ".uvtk[882]" -type "float2" 0.45810008 0.07938087 ;
	setAttr ".uvtk[883]" -type "float2" 0.45810008 0.055099856 ;
	setAttr ".uvtk[884]" -type "float2" 0.47089514 0.055099856 ;
	setAttr ".uvtk[885]" -type "float2" 0.45810008 0.025962424 ;
	setAttr ".uvtk[886]" -type "float2" 0.47085902 0.025962424 ;
	setAttr ".uvtk[887]" -type "float2" 0.48355007 0.025962424 ;
	setAttr ".uvtk[888]" -type "float2" 0.48355007 0.055099856 ;
	setAttr ".uvtk[889]" -type "float2" 0.48355007 0.07938087 ;
	setAttr ".uvtk[890]" -type "float2" 0.45810008 -0.003174983 ;
	setAttr ".uvtk[891]" -type "float2" 0.45810008 -0.027456075 ;
	setAttr ".uvtk[892]" -type "float2" 0.47101504 -0.027456075 ;
	setAttr ".uvtk[893]" -type "float2" 0.47089514 -0.003174983 ;
	setAttr ".uvtk[894]" -type "float2" 0.48355007 -0.027456075 ;
	setAttr ".uvtk[895]" -type "float2" 0.48355007 -0.003174983 ;
	setAttr ".uvtk[896]" -type "float2" 0.49608517 -0.027456075 ;
	setAttr ".uvtk[897]" -type "float2" 0.496205 -0.003174983 ;
	setAttr ".uvtk[898]" -type "float2" 0.49624118 0.025962424 ;
	setAttr ".uvtk[899]" -type "float2" 0.49608517 0.07938087 ;
	setAttr ".uvtk[900]" -type "float2" 0.496205 0.055099856 ;
	setAttr ".uvtk[901]" -type "float2" 0.42011505 0.07938087 ;
	setAttr ".uvtk[902]" -type "float2" 0.40720007 0.07938087 ;
	setAttr ".uvtk[903]" -type "float2" 0.40720007 0.055099856 ;
	setAttr ".uvtk[904]" -type "float2" 0.41999516 0.055099856 ;
	setAttr ".uvtk[905]" -type "float2" 0.40720007 0.025962424 ;
	setAttr ".uvtk[906]" -type "float2" 0.41995901 0.025962424 ;
	setAttr ".uvtk[907]" -type "float2" 0.43265009 0.025962424 ;
	setAttr ".uvtk[908]" -type "float2" 0.43265009 0.055099856 ;
	setAttr ".uvtk[909]" -type "float2" 0.43265009 0.07938087 ;
	setAttr ".uvtk[910]" -type "float2" 0.40720007 -0.003174983 ;
	setAttr ".uvtk[911]" -type "float2" 0.40720007 -0.027456075 ;
	setAttr ".uvtk[912]" -type "float2" 0.42011505 -0.027456075 ;
	setAttr ".uvtk[913]" -type "float2" 0.41999516 -0.003174983 ;
	setAttr ".uvtk[914]" -type "float2" 0.43265009 -0.027456075 ;
	setAttr ".uvtk[915]" -type "float2" 0.43265009 -0.003174983 ;
	setAttr ".uvtk[916]" -type "float2" 0.44518515 -0.027456075 ;
	setAttr ".uvtk[917]" -type "float2" 0.44530499 -0.003174983 ;
	setAttr ".uvtk[918]" -type "float2" 0.44534114 0.025962424 ;
	setAttr ".uvtk[919]" -type "float2" 0.44518515 0.07938087 ;
	setAttr ".uvtk[920]" -type "float2" 0.44530499 0.055099856 ;
	setAttr ".uvtk[921]" -type "float2" 0.36921501 0.07938087 ;
	setAttr ".uvtk[922]" -type "float2" 0.35630003 0.07938087 ;
	setAttr ".uvtk[923]" -type "float2" 0.35630003 0.055099856 ;
	setAttr ".uvtk[924]" -type "float2" 0.36909512 0.055099856 ;
	setAttr ".uvtk[925]" -type "float2" 0.35630006 0.025962424 ;
	setAttr ".uvtk[926]" -type "float2" 0.36905897 0.025962424 ;
	setAttr ".uvtk[927]" -type "float2" 0.38175005 0.025962424 ;
	setAttr ".uvtk[928]" -type "float2" 0.38175005 0.055099856 ;
	setAttr ".uvtk[929]" -type "float2" 0.38175008 0.07938087 ;
	setAttr ".uvtk[930]" -type "float2" 0.35630003 -0.003174983 ;
	setAttr ".uvtk[931]" -type "float2" 0.35630003 -0.027456075 ;
	setAttr ".uvtk[932]" -type "float2" 0.36921501 -0.027456075 ;
	setAttr ".uvtk[933]" -type "float2" 0.36909512 -0.003174983 ;
	setAttr ".uvtk[934]" -type "float2" 0.38175005 -0.027456075 ;
	setAttr ".uvtk[935]" -type "float2" 0.38175008 -0.003174983 ;
	setAttr ".uvtk[936]" -type "float2" 0.39428511 -0.027456075 ;
	setAttr ".uvtk[937]" -type "float2" 0.39440501 -0.003174983 ;
	setAttr ".uvtk[938]" -type "float2" 0.39444113 0.025962424 ;
	setAttr ".uvtk[939]" -type "float2" 0.39428511 0.07938087 ;
	setAttr ".uvtk[940]" -type "float2" 0.39440501 0.055099856 ;
	setAttr ".uvtk[941]" -type "float2" 0.31831497 0.07938087 ;
	setAttr ".uvtk[942]" -type "float2" 0.30540007 0.07938087 ;
	setAttr ".uvtk[943]" -type "float2" 0.30540007 0.055099856 ;
	setAttr ".uvtk[944]" -type "float2" 0.3181951 0.055099856 ;
	setAttr ".uvtk[945]" -type "float2" 0.30540007 0.025962424 ;
	setAttr ".uvtk[946]" -type "float2" 0.31815901 0.025962424 ;
	setAttr ".uvtk[947]" -type "float2" 0.33085006 0.025962424 ;
	setAttr ".uvtk[948]" -type "float2" 0.33085003 0.055099856 ;
	setAttr ".uvtk[949]" -type "float2" 0.33085003 0.07938087 ;
	setAttr ".uvtk[950]" -type "float2" 0.30540007 -0.003174983 ;
	setAttr ".uvtk[951]" -type "float2" 0.30540007 -0.027456075 ;
	setAttr ".uvtk[952]" -type "float2" 0.31831497 -0.027456075 ;
	setAttr ".uvtk[953]" -type "float2" 0.3181951 -0.003174983 ;
	setAttr ".uvtk[954]" -type "float2" 0.33085003 -0.027456075 ;
	setAttr ".uvtk[955]" -type "float2" 0.33085003 -0.003174983 ;
	setAttr ".uvtk[956]" -type "float2" 0.3433851 -0.027456075 ;
	setAttr ".uvtk[957]" -type "float2" 0.343505 -0.003174983 ;
	setAttr ".uvtk[958]" -type "float2" 0.34354109 0.025962424 ;
	setAttr ".uvtk[959]" -type "float2" 0.3433851 0.07938087 ;
	setAttr ".uvtk[960]" -type "float2" 0.343505 0.055099856 ;
	setAttr ".uvtk[961]" -type "float2" 0.26741499 0.07938087 ;
	setAttr ".uvtk[962]" -type "float2" 0.25450003 0.07938087 ;
	setAttr ".uvtk[963]" -type "float2" 0.25450003 0.055099856 ;
	setAttr ".uvtk[964]" -type "float2" 0.26729512 0.055099856 ;
	setAttr ".uvtk[965]" -type "float2" 0.25450003 0.025962424 ;
	setAttr ".uvtk[966]" -type "float2" 0.26725894 0.025962424 ;
	setAttr ".uvtk[967]" -type "float2" 0.27995005 0.025962424 ;
	setAttr ".uvtk[968]" -type "float2" 0.27995005 0.055099856 ;
	setAttr ".uvtk[969]" -type "float2" 0.27995005 0.07938087 ;
	setAttr ".uvtk[970]" -type "float2" 0.25450003 -0.003174983 ;
	setAttr ".uvtk[971]" -type "float2" 0.25450003 -0.027456075 ;
	setAttr ".uvtk[972]" -type "float2" 0.26741499 -0.027456075 ;
	setAttr ".uvtk[973]" -type "float2" 0.26729512 -0.003174983 ;
	setAttr ".uvtk[974]" -type "float2" 0.27995005 -0.027456075 ;
	setAttr ".uvtk[975]" -type "float2" 0.27995005 -0.003174983 ;
	setAttr ".uvtk[976]" -type "float2" 0.29248506 -0.027456075 ;
	setAttr ".uvtk[977]" -type "float2" 0.29260498 -0.003174983 ;
	setAttr ".uvtk[978]" -type "float2" 0.2926411 0.025962424 ;
	setAttr ".uvtk[979]" -type "float2" 0.29248506 0.07938087 ;
	setAttr ".uvtk[980]" -type "float2" 0.29260498 0.055099856 ;
	setAttr ".uvtk[981]" -type "float2" 0.21651497 0.07938087 ;
	setAttr ".uvtk[982]" -type "float2" 0.20360002 0.07938087 ;
	setAttr ".uvtk[983]" -type "float2" 0.20360002 0.055099856 ;
	setAttr ".uvtk[984]" -type "float2" 0.21639508 0.055099856 ;
	setAttr ".uvtk[985]" -type "float2" 0.20360002 0.025962424 ;
	setAttr ".uvtk[986]" -type "float2" 0.21635899 0.025962424 ;
	setAttr ".uvtk[987]" -type "float2" 0.22905001 0.025962424 ;
	setAttr ".uvtk[988]" -type "float2" 0.22905001 0.055099856 ;
	setAttr ".uvtk[989]" -type "float2" 0.22905004 0.07938087 ;
	setAttr ".uvtk[990]" -type "float2" 0.20360002 -0.003174983 ;
	setAttr ".uvtk[991]" -type "float2" 0.20360002 -0.027456075 ;
	setAttr ".uvtk[992]" -type "float2" 0.21651497 -0.027456075 ;
	setAttr ".uvtk[993]" -type "float2" 0.21639508 -0.003174983 ;
	setAttr ".uvtk[994]" -type "float2" 0.22905004 -0.027456075 ;
	setAttr ".uvtk[995]" -type "float2" 0.22905001 -0.003174983 ;
	setAttr ".uvtk[996]" -type "float2" 0.24158506 -0.027456075 ;
	setAttr ".uvtk[997]" -type "float2" 0.24170496 -0.003174983 ;
	setAttr ".uvtk[998]" -type "float2" 0.24174108 0.025962424 ;
	setAttr ".uvtk[999]" -type "float2" 0.24158506 0.07938087 ;
	setAttr ".uvtk[1000]" -type "float2" 0.24170496 0.055099856 ;
	setAttr ".uvtk[1001]" -type "float2" 0.16561496 0.07938087 ;
	setAttr ".uvtk[1002]" -type "float2" 0.15270001 0.07938087 ;
	setAttr ".uvtk[1003]" -type "float2" 0.15270001 0.055099856 ;
	setAttr ".uvtk[1004]" -type "float2" 0.1654951 0.055099856 ;
	setAttr ".uvtk[1005]" -type "float2" 0.15270001 0.025962424 ;
	setAttr ".uvtk[1006]" -type "float2" 0.16545895 0.025962424 ;
	setAttr ".uvtk[1007]" -type "float2" 0.17815 0.025962424 ;
	setAttr ".uvtk[1008]" -type "float2" 0.17815 0.055099856 ;
	setAttr ".uvtk[1009]" -type "float2" 0.17815003 0.07938087 ;
	setAttr ".uvtk[1010]" -type "float2" 0.15270001 -0.003174983 ;
	setAttr ".uvtk[1011]" -type "float2" 0.15270001 -0.027456075 ;
	setAttr ".uvtk[1012]" -type "float2" 0.16561499 -0.027456075 ;
	setAttr ".uvtk[1013]" -type "float2" 0.1654951 -0.003174983 ;
	setAttr ".uvtk[1014]" -type "float2" 0.17815 -0.027456075 ;
	setAttr ".uvtk[1015]" -type "float2" 0.17815 -0.003174983 ;
	setAttr ".uvtk[1016]" -type "float2" 0.19068512 -0.027456075 ;
	setAttr ".uvtk[1017]" -type "float2" 0.19080499 -0.003174983 ;
	setAttr ".uvtk[1018]" -type "float2" 0.19084105 0.025962424 ;
	setAttr ".uvtk[1019]" -type "float2" 0.19068512 0.07938087 ;
	setAttr ".uvtk[1020]" -type "float2" 0.19080499 0.055099856 ;
	setAttr ".uvtk[1021]" -type "float2" 0.11471498 0.07938087 ;
	setAttr ".uvtk[1022]" -type "float2" 0.10180002 0.07938087 ;
	setAttr ".uvtk[1023]" -type "float2" 0.10180002 0.055099856 ;
	setAttr ".uvtk[1024]" -type "float2" 0.11459509 0.055099856 ;
	setAttr ".uvtk[1025]" -type "float2" 0.10180002 0.025962424 ;
	setAttr ".uvtk[1026]" -type "float2" 0.11455894 0.025962424 ;
	setAttr ".uvtk[1027]" -type "float2" 0.12725002 0.025962424 ;
	setAttr ".uvtk[1028]" -type "float2" 0.12725003 0.055099856 ;
	setAttr ".uvtk[1029]" -type "float2" 0.12725003 0.07938087 ;
	setAttr ".uvtk[1030]" -type "float2" 0.10180002 -0.003174983 ;
	setAttr ".uvtk[1031]" -type "float2" 0.10180002 -0.027456075 ;
	setAttr ".uvtk[1032]" -type "float2" 0.11471498 -0.027456075 ;
	setAttr ".uvtk[1033]" -type "float2" 0.11459509 -0.003174983 ;
	setAttr ".uvtk[1034]" -type "float2" 0.12725002 -0.027456075 ;
	setAttr ".uvtk[1035]" -type "float2" 0.12725002 -0.003174983 ;
	setAttr ".uvtk[1036]" -type "float2" 0.13978511 -0.027456075 ;
	setAttr ".uvtk[1037]" -type "float2" 0.13990501 -0.003174983 ;
	setAttr ".uvtk[1038]" -type "float2" 0.13994107 0.025962424 ;
	setAttr ".uvtk[1039]" -type "float2" 0.13978508 0.07938087 ;
	setAttr ".uvtk[1040]" -type "float2" 0.13990501 0.055099856 ;
	setAttr ".uvtk[1041]" -type "float2" 0.063814938 0.07938087 ;
	setAttr ".uvtk[1042]" -type "float2" 0.050900012 0.07938087 ;
	setAttr ".uvtk[1043]" -type "float2" 0.050900012 0.055099856 ;
	setAttr ".uvtk[1044]" -type "float2" 0.063695073 0.055099856 ;
	setAttr ".uvtk[1045]" -type "float2" 0.050900012 0.025962424 ;
	setAttr ".uvtk[1046]" -type "float2" 0.063658953 0.025962424 ;
	setAttr ".uvtk[1047]" -type "float2" 0.076350003 0.025962424 ;
	setAttr ".uvtk[1048]" -type "float2" 0.076350003 0.055099856 ;
	setAttr ".uvtk[1049]" -type "float2" 0.076350003 0.07938087 ;
	setAttr ".uvtk[1050]" -type "float2" 0.050900012 -0.003174983 ;
	setAttr ".uvtk[1051]" -type "float2" 0.050900012 -0.027456075 ;
	setAttr ".uvtk[1052]" -type "float2" 0.063814938 -0.027456075 ;
	setAttr ".uvtk[1053]" -type "float2" 0.063695073 -0.003174983 ;
	setAttr ".uvtk[1054]" -type "float2" 0.076350003 -0.027456075 ;
	setAttr ".uvtk[1055]" -type "float2" 0.076350003 -0.003174983 ;
	setAttr ".uvtk[1056]" -type "float2" 0.088885069 -0.027456075 ;
	setAttr ".uvtk[1057]" -type "float2" 0.089004934 -0.003174983 ;
	setAttr ".uvtk[1058]" -type "float2" 0.089041054 0.025962424 ;
	setAttr ".uvtk[1059]" -type "float2" 0.088885099 0.07938087 ;
	setAttr ".uvtk[1060]" -type "float2" 0.089004934 0.055099856 ;
	setAttr ".uvtk[1061]" -type "float2" 0.012914985 0.07938087 ;
	setAttr ".uvtk[1062]" -type "float2" 0 0.07938087 ;
	setAttr ".uvtk[1063]" -type "float2" 0 0.055099856 ;
	setAttr ".uvtk[1064]" -type "float2" 0.012795061 0.055099856 ;
	setAttr ".uvtk[1065]" -type "float2" 0 0.025962424 ;
	setAttr ".uvtk[1066]" -type "float2" 0.012758911 0.025962424 ;
	setAttr ".uvtk[1067]" -type "float2" 0.025450021 0.025962424 ;
	setAttr ".uvtk[1068]" -type "float2" 0.025450021 0.055099856 ;
	setAttr ".uvtk[1069]" -type "float2" 0.025450021 0.07938087 ;
	setAttr ".uvtk[1070]" -type "float2" 0 -0.003174983 ;
	setAttr ".uvtk[1071]" -type "float2" 0 -0.027456075 ;
	setAttr ".uvtk[1072]" -type "float2" 0.012914985 -0.027456075 ;
	setAttr ".uvtk[1073]" -type "float2" 0.012795061 -0.003174983 ;
	setAttr ".uvtk[1074]" -type "float2" 0.025450021 -0.027456075 ;
	setAttr ".uvtk[1075]" -type "float2" 0.025450021 -0.003174983 ;
	setAttr ".uvtk[1076]" -type "float2" 0.037985057 -0.027456075 ;
	setAttr ".uvtk[1077]" -type "float2" 0.038104951 -0.003174983 ;
	setAttr ".uvtk[1078]" -type "float2" 0.038141072 0.025962424 ;
	setAttr ".uvtk[1079]" -type "float2" 0.037985057 0.07938087 ;
	setAttr ".uvtk[1080]" -type "float2" 0.038104951 0.055099856 ;
	setAttr ".uvtk[1081]" -type "float2" -0.037985027 0.07938087 ;
	setAttr ".uvtk[1082]" -type "float2" -0.050899982 0.07938087 ;
	setAttr ".uvtk[1083]" -type "float2" -0.050899982 0.055099856 ;
	setAttr ".uvtk[1084]" -type "float2" -0.038104951 0.055099856 ;
	setAttr ".uvtk[1085]" -type "float2" -0.050899982 0.025962424 ;
	setAttr ".uvtk[1086]" -type "float2" -0.038141012 0.025962424 ;
	setAttr ".uvtk[1087]" -type "float2" -0.025449932 0.025962424 ;
	setAttr ".uvtk[1088]" -type "float2" -0.025449932 0.055099856 ;
	setAttr ".uvtk[1089]" -type "float2" -0.025449932 0.07938087 ;
	setAttr ".uvtk[1090]" -type "float2" -0.050899982 -0.003174983 ;
	setAttr ".uvtk[1091]" -type "float2" -0.050899982 -0.027456075 ;
	setAttr ".uvtk[1092]" -type "float2" -0.037985027 -0.027456075 ;
	setAttr ".uvtk[1093]" -type "float2" -0.038104951 -0.003174983 ;
	setAttr ".uvtk[1094]" -type "float2" -0.025449932 -0.027456075 ;
	setAttr ".uvtk[1095]" -type "float2" -0.025449932 -0.003174983 ;
	setAttr ".uvtk[1096]" -type "float2" -0.012914956 -0.027456075 ;
	setAttr ".uvtk[1097]" -type "float2" -0.012795031 -0.003174983 ;
	setAttr ".uvtk[1098]" -type "float2" -0.012758911 0.025962424 ;
	setAttr ".uvtk[1099]" -type "float2" -0.012914956 0.07938087 ;
	setAttr ".uvtk[1100]" -type "float2" -0.012795031 0.055099856 ;
	setAttr ".uvtk[1101]" -type "float2" -0.088885009 0.07938087 ;
	setAttr ".uvtk[1102]" -type "float2" -0.10179996 0.07938087 ;
	setAttr ".uvtk[1103]" -type "float2" -0.10179996 0.055099856 ;
	setAttr ".uvtk[1104]" -type "float2" -0.089004934 0.055099856 ;
	setAttr ".uvtk[1105]" -type "float2" -0.10179996 0.025962424 ;
	setAttr ".uvtk[1106]" -type "float2" -0.089041114 0.025962424 ;
	setAttr ".uvtk[1107]" -type "float2" -0.076349974 0.025962424 ;
	setAttr ".uvtk[1108]" -type "float2" -0.076349974 0.055099856 ;
	setAttr ".uvtk[1109]" -type "float2" -0.076349974 0.07938087 ;
	setAttr ".uvtk[1110]" -type "float2" -0.10179996 -0.003174983 ;
	setAttr ".uvtk[1111]" -type "float2" -0.10179996 -0.027456075 ;
	setAttr ".uvtk[1112]" -type "float2" -0.088885009 -0.027456075 ;
	setAttr ".uvtk[1113]" -type "float2" -0.089004934 -0.003174983 ;
	setAttr ".uvtk[1114]" -type "float2" -0.076349974 -0.027456075 ;
	setAttr ".uvtk[1115]" -type "float2" -0.076349974 -0.003174983 ;
	setAttr ".uvtk[1116]" -type "float2" -0.063814938 -0.027456075 ;
	setAttr ".uvtk[1117]" -type "float2" -0.063695073 -0.003174983 ;
	setAttr ".uvtk[1118]" -type "float2" -0.063658893 0.025962424 ;
	setAttr ".uvtk[1119]" -type "float2" -0.063814938 0.07938087 ;
	setAttr ".uvtk[1120]" -type "float2" -0.063695073 0.055099856 ;
	setAttr ".uvtk[1121]" -type "float2" -0.13978505 0.07938087 ;
	setAttr ".uvtk[1122]" -type "float2" -0.15270001 0.07938087 ;
	setAttr ".uvtk[1123]" -type "float2" -0.15270001 0.055099856 ;
	setAttr ".uvtk[1124]" -type "float2" -0.13990498 0.055099856 ;
	setAttr ".uvtk[1125]" -type "float2" -0.15270001 0.025962424 ;
	setAttr ".uvtk[1126]" -type "float2" -0.13994104 0.025962424 ;
	setAttr ".uvtk[1127]" -type "float2" -0.12725002 0.025962424 ;
	setAttr ".uvtk[1128]" -type "float2" -0.12725002 0.055099856 ;
	setAttr ".uvtk[1129]" -type "float2" -0.12725002 0.07938087 ;
	setAttr ".uvtk[1130]" -type "float2" -0.15270001 -0.003174983 ;
	setAttr ".uvtk[1131]" -type "float2" -0.15270001 -0.027456075 ;
	setAttr ".uvtk[1132]" -type "float2" -0.13978505 -0.027456075 ;
	setAttr ".uvtk[1133]" -type "float2" -0.13990498 -0.003174983 ;
	setAttr ".uvtk[1134]" -type "float2" -0.12725002 -0.027456075 ;
	setAttr ".uvtk[1135]" -type "float2" -0.12725002 -0.003174983 ;
	setAttr ".uvtk[1136]" -type "float2" -0.11471492 -0.027456075 ;
	setAttr ".uvtk[1137]" -type "float2" -0.11459506 -0.003174983 ;
	setAttr ".uvtk[1138]" -type "float2" -0.11455888 0.025962424 ;
	setAttr ".uvtk[1139]" -type "float2" -0.11471498 0.07938087 ;
	setAttr ".uvtk[1140]" -type "float2" -0.11459506 0.055099856 ;
	setAttr ".uvtk[1141]" -type "float2" -0.19068509 0.07938087 ;
	setAttr ".uvtk[1142]" -type "float2" -0.20360005 0.07938087 ;
	setAttr ".uvtk[1143]" -type "float2" -0.20360005 0.055099856 ;
	setAttr ".uvtk[1144]" -type "float2" -0.19080496 0.055099856 ;
	setAttr ".uvtk[1145]" -type "float2" -0.20360005 0.025962424 ;
	setAttr ".uvtk[1146]" -type "float2" -0.19084108 0.025962424 ;
	setAttr ".uvtk[1147]" -type "float2" -0.17815 0.025962424 ;
	setAttr ".uvtk[1148]" -type "float2" -0.17815 0.055099856 ;
	setAttr ".uvtk[1149]" -type "float2" -0.17815 0.07938087 ;
	setAttr ".uvtk[1150]" -type "float2" -0.20360005 -0.003174983 ;
	setAttr ".uvtk[1151]" -type "float2" -0.20360005 -0.027456075 ;
	setAttr ".uvtk[1152]" -type "float2" -0.19068509 -0.027456075 ;
	setAttr ".uvtk[1153]" -type "float2" -0.19080496 -0.003174983 ;
	setAttr ".uvtk[1154]" -type "float2" -0.17815 -0.027456075 ;
	setAttr ".uvtk[1155]" -type "float2" -0.17815 -0.003174983 ;
	setAttr ".uvtk[1156]" -type "float2" -0.16561496 -0.027456075 ;
	setAttr ".uvtk[1157]" -type "float2" -0.1654951 -0.003174983 ;
	setAttr ".uvtk[1158]" -type "float2" -0.16545898 0.025962424 ;
	setAttr ".uvtk[1159]" -type "float2" -0.16561496 0.07938087 ;
	setAttr ".uvtk[1160]" -type "float2" -0.1654951 0.055099856 ;
	setAttr ".uvtk[1161]" -type "float2" -0.24158502 0.07938087 ;
	setAttr ".uvtk[1162]" -type "float2" -0.25450003 0.07938087 ;
	setAttr ".uvtk[1163]" -type "float2" -0.25450003 0.055099856 ;
	setAttr ".uvtk[1164]" -type "float2" -0.24170494 0.055099856 ;
	setAttr ".uvtk[1165]" -type "float2" -0.25450003 0.025962424 ;
	setAttr ".uvtk[1166]" -type "float2" -0.24174106 0.025962424 ;
	setAttr ".uvtk[1167]" -type "float2" -0.22905004 0.025962424 ;
	setAttr ".uvtk[1168]" -type "float2" -0.22905004 0.055099856 ;
	setAttr ".uvtk[1169]" -type "float2" -0.22905004 0.07938087 ;
	setAttr ".uvtk[1170]" -type "float2" -0.25450003 -0.003174983 ;
	setAttr ".uvtk[1171]" -type "float2" -0.25450003 -0.027456075 ;
	setAttr ".uvtk[1172]" -type "float2" -0.24158502 -0.027456075 ;
	setAttr ".uvtk[1173]" -type "float2" -0.24170494 -0.003174983 ;
	setAttr ".uvtk[1174]" -type "float2" -0.22905004 -0.027456075 ;
	setAttr ".uvtk[1175]" -type "float2" -0.22905004 -0.003174983 ;
	setAttr ".uvtk[1176]" -type "float2" -0.21651495 -0.027456075 ;
	setAttr ".uvtk[1177]" -type "float2" -0.21639508 -0.003174983 ;
	setAttr ".uvtk[1178]" -type "float2" -0.21635896 0.025962424 ;
	setAttr ".uvtk[1179]" -type "float2" -0.21651495 0.07938087 ;
	setAttr ".uvtk[1180]" -type "float2" -0.21639508 0.055099856 ;
	setAttr ".uvtk[1181]" -type "float2" -0.29248506 0.07938087 ;
	setAttr ".uvtk[1182]" -type "float2" -0.29260504 0.055099856 ;
	setAttr ".uvtk[1183]" -type "float2" -0.29264116 0.025962424 ;
	setAttr ".uvtk[1184]" -type "float2" -0.27995002 0.025962424 ;
	setAttr ".uvtk[1185]" -type "float2" -0.27995002 0.055099856 ;
	setAttr ".uvtk[1186]" -type "float2" -0.27995002 0.07938087 ;
	setAttr ".uvtk[1187]" -type "float2" -0.29248506 -0.027456075 ;
	setAttr ".uvtk[1188]" -type "float2" -0.29260504 -0.003174983 ;
	setAttr ".uvtk[1189]" -type "float2" -0.27995002 -0.027456075 ;
	setAttr ".uvtk[1190]" -type "float2" -0.27995002 -0.003174983 ;
	setAttr ".uvtk[1191]" -type "float2" -0.26741499 -0.027456075 ;
	setAttr ".uvtk[1192]" -type "float2" -0.26729512 -0.003174983 ;
	setAttr ".uvtk[1193]" -type "float2" -0.267259 0.025962424 ;
	setAttr ".uvtk[1194]" -type "float2" -0.26741499 0.07938087 ;
	setAttr ".uvtk[1195]" -type "float2" -0.26729512 0.055099856 ;
	setAttr ".uvtk[1196]" -type "float2" -0.30540007 0.093949676 ;
	setAttr ".uvtk[1197]" -type "float2" -0.31856382 0.093949676 ;
	setAttr ".uvtk[1198]" -type "float2" -0.30540001 0.10123396 ;
	setAttr ".uvtk[1199]" -type "float2" -0.32104278 0.10123396 ;
	setAttr ".uvtk[1200]" -type "float2" -0.33085012 0.099345505 ;
	setAttr ".uvtk[1201]" -type "float2" -0.33085012 0.093949676 ;
	setAttr ".uvtk[1202]" -type "float2" -0.30540001 0.10366219 ;
	setAttr ".uvtk[1203]" -type "float2" 0.00099760294 0.10366219 ;
	setAttr ".uvtk[1204]" -type "float2" -0.3563 0.10366219 ;
	setAttr ".uvtk[1205]" -type "float2" -0.33085012 0.10366219 ;
	setAttr ".uvtk[1206]" -type "float2" -0.3563 0.10123396 ;
	setAttr ".uvtk[1207]" -type "float2" -0.34065735 0.10123396 ;
	setAttr ".uvtk[1208]" -type "float2" -0.3563 0.093949676 ;
	setAttr ".uvtk[1209]" -type "float2" -0.34313637 0.093949676 ;
	setAttr ".uvtk[1210]" -type "float2" -0.3694638 0.093949676 ;
	setAttr ".uvtk[1211]" -type "float2" -0.37194276 0.10123396 ;
	setAttr ".uvtk[1212]" -type "float2" -0.38174999 0.099345505 ;
	setAttr ".uvtk[1213]" -type "float2" -0.38174999 0.093949676 ;
	setAttr ".uvtk[1214]" -type "float2" -0.40719998 0.10366219 ;
	setAttr ".uvtk[1215]" -type "float2" -0.38174999 0.10366219 ;
	setAttr ".uvtk[1216]" -type "float2" -0.4072001 0.10123396 ;
	setAttr ".uvtk[1217]" -type "float2" -0.39155734 0.10123396 ;
	setAttr ".uvtk[1218]" -type "float2" -0.4072001 0.093949676 ;
	setAttr ".uvtk[1219]" -type "float2" -0.39403629 0.093949676 ;
	setAttr ".uvtk[1220]" -type "float2" -0.42036396 0.093949676 ;
	setAttr ".uvtk[1221]" -type "float2" -0.42284274 0.10123396 ;
	setAttr ".uvtk[1222]" -type "float2" -0.43265009 0.099345505 ;
	setAttr ".uvtk[1223]" -type "float2" -0.43265009 0.093949676 ;
	setAttr ".uvtk[1224]" -type "float2" -0.45810008 0.10366219 ;
	setAttr ".uvtk[1225]" -type "float2" -0.43265009 0.10366219 ;
	setAttr ".uvtk[1226]" -type "float2" -0.45810008 0.10123396 ;
	setAttr ".uvtk[1227]" -type "float2" -0.44245744 0.10123396 ;
	setAttr ".uvtk[1228]" -type "float2" -0.45810008 0.093949676 ;
	setAttr ".uvtk[1229]" -type "float2" -0.44493628 0.093949676 ;
	setAttr ".uvtk[1230]" -type "float2" -0.47126377 0.093949676 ;
	setAttr ".uvtk[1231]" -type "float2" -0.47374278 0.10123396 ;
	setAttr ".uvtk[1232]" -type "float2" -0.48355013 0.099345505 ;
	setAttr ".uvtk[1233]" -type "float2" -0.48355013 0.093949676 ;
	setAttr ".uvtk[1234]" -type "float2" 0.50900006 0.10366219 ;
	setAttr ".uvtk[1235]" -type "float2" -0.48355013 0.10366219 ;
	setAttr ".uvtk[1236]" -type "float2" 0.50900006 0.10123396 ;
	setAttr ".uvtk[1237]" -type "float2" -0.49335748 0.10123396 ;
	setAttr ".uvtk[1238]" -type "float2" 0.50900006 0.093949676 ;
	setAttr ".uvtk[1239]" -type "float2" 0.49583635 0.093949676 ;
	setAttr ".uvtk[1240]" -type "float2" 0.49335748 0.10123396 ;
	setAttr ".uvtk[1241]" -type "float2" 0.48355007 0.099345505 ;
	setAttr ".uvtk[1242]" -type "float2" 0.48355007 0.093949676 ;
	setAttr ".uvtk[1243]" -type "float2" 0.45810008 0.10366219 ;
	setAttr ".uvtk[1244]" -type "float2" 0.48355007 0.10366219 ;
	setAttr ".uvtk[1245]" -type "float2" 0.45810008 0.10123396 ;
	setAttr ".uvtk[1246]" -type "float2" 0.47374275 0.10123396 ;
	setAttr ".uvtk[1247]" -type "float2" 0.45810008 0.093949676 ;
	setAttr ".uvtk[1248]" -type "float2" 0.47126383 0.093949676 ;
	setAttr ".uvtk[1249]" -type "float2" 0.44493631 0.093949676 ;
	setAttr ".uvtk[1250]" -type "float2" 0.44245741 0.10123396 ;
	setAttr ".uvtk[1251]" -type "float2" 0.43265009 0.099345505 ;
	setAttr ".uvtk[1252]" -type "float2" 0.43265009 0.093949676 ;
	setAttr ".uvtk[1253]" -type "float2" 0.40720007 0.10366219 ;
	setAttr ".uvtk[1254]" -type "float2" 0.43265009 0.10366219 ;
	setAttr ".uvtk[1255]" -type "float2" 0.40720007 0.10123396 ;
	setAttr ".uvtk[1256]" -type "float2" 0.42284274 0.10123396 ;
	setAttr ".uvtk[1257]" -type "float2" 0.40720007 0.093949676 ;
	setAttr ".uvtk[1258]" -type "float2" 0.42036387 0.093949676 ;
	setAttr ".uvtk[1259]" -type "float2" 0.39403629 0.093949676 ;
	setAttr ".uvtk[1260]" -type "float2" 0.39155737 0.10123396 ;
	setAttr ".uvtk[1261]" -type "float2" 0.38175005 0.099345505 ;
	setAttr ".uvtk[1262]" -type "float2" 0.38175005 0.093949676 ;
	setAttr ".uvtk[1263]" -type "float2" 0.35629997 0.10366219 ;
	setAttr ".uvtk[1264]" -type "float2" 0.38175005 0.10366219 ;
	setAttr ".uvtk[1265]" -type "float2" 0.35630003 0.10123396 ;
	setAttr ".uvtk[1266]" -type "float2" 0.3719427 0.10123396 ;
	setAttr ".uvtk[1267]" -type "float2" 0.35630003 0.093949676 ;
	setAttr ".uvtk[1268]" -type "float2" 0.36946383 0.093949676 ;
	setAttr ".uvtk[1269]" -type "float2" 0.34313628 0.093949676 ;
	setAttr ".uvtk[1270]" -type "float2" 0.34065738 0.10123396 ;
	setAttr ".uvtk[1271]" -type "float2" 0.33085003 0.099345505 ;
	setAttr ".uvtk[1272]" -type "float2" 0.33085003 0.093949676 ;
	setAttr ".uvtk[1273]" -type "float2" 0.30539998 0.10366219 ;
	setAttr ".uvtk[1274]" -type "float2" 0.33085001 0.10366219 ;
	setAttr ".uvtk[1275]" -type "float2" 0.30540001 0.10123396 ;
	setAttr ".uvtk[1276]" -type "float2" 0.32104269 0.10123396 ;
	setAttr ".uvtk[1277]" -type "float2" 0.30540001 0.093949676 ;
	setAttr ".uvtk[1278]" -type "float2" 0.31856382 0.093949676 ;
	setAttr ".uvtk[1279]" -type "float2" 0.29223627 0.093949676 ;
	setAttr ".uvtk[1280]" -type "float2" 0.28975734 0.10123396 ;
	setAttr ".uvtk[1281]" -type "float2" 0.27995005 0.099345505 ;
	setAttr ".uvtk[1282]" -type "float2" 0.27995005 0.093949676 ;
	setAttr ".uvtk[1283]" -type "float2" 0.25449997 0.10366219 ;
	setAttr ".uvtk[1284]" -type "float2" 0.27995002 0.10366219 ;
	setAttr ".uvtk[1285]" -type "float2" 0.25450003 0.10123396 ;
	setAttr ".uvtk[1286]" -type "float2" 0.27014264 0.10123396 ;
	setAttr ".uvtk[1287]" -type "float2" 0.25450003 0.093949676 ;
	setAttr ".uvtk[1288]" -type "float2" 0.26766381 0.093949676 ;
	setAttr ".uvtk[1289]" -type "float2" 0.24133624 0.093949676 ;
	setAttr ".uvtk[1290]" -type "float2" 0.23885733 0.10123396 ;
	setAttr ".uvtk[1291]" -type "float2" 0.22905004 0.099345505 ;
	setAttr ".uvtk[1292]" -type "float2" 0.22905004 0.093949676 ;
	setAttr ".uvtk[1293]" -type "float2" 0.20359999 0.10366219 ;
	setAttr ".uvtk[1294]" -type "float2" 0.22905001 0.10366219 ;
	setAttr ".uvtk[1295]" -type "float2" 0.20359999 0.10123396 ;
	setAttr ".uvtk[1296]" -type "float2" 0.21924266 0.10123396 ;
	setAttr ".uvtk[1297]" -type "float2" 0.20360002 0.093949676 ;
	setAttr ".uvtk[1298]" -type "float2" 0.21676379 0.093949676 ;
	setAttr ".uvtk[1299]" -type "float2" 0.19043621 0.093949676 ;
	setAttr ".uvtk[1300]" -type "float2" 0.18795732 0.10123396 ;
	setAttr ".uvtk[1301]" -type "float2" 0.17815 0.099345505 ;
	setAttr ".uvtk[1302]" -type "float2" 0.17815003 0.093949676 ;
	setAttr ".uvtk[1303]" -type "float2" 0.15269995 0.10366219 ;
	setAttr ".uvtk[1304]" -type "float2" 0.17815 0.10366219 ;
	setAttr ".uvtk[1305]" -type "float2" 0.15270001 0.10123396 ;
	setAttr ".uvtk[1306]" -type "float2" 0.16834268 0.10123396 ;
	setAttr ".uvtk[1307]" -type "float2" 0.15270001 0.093949676 ;
	setAttr ".uvtk[1308]" -type "float2" 0.16586375 0.093949676 ;
	setAttr ".uvtk[1309]" -type "float2" 0.13953623 0.093949676 ;
	setAttr ".uvtk[1310]" -type "float2" 0.13705739 0.10123396 ;
	setAttr ".uvtk[1311]" -type "float2" 0.12725 0.099345505 ;
	setAttr ".uvtk[1312]" -type "float2" 0.12725002 0.093949676 ;
	setAttr ".uvtk[1313]" -type "float2" 0.10179996 0.10366219 ;
	setAttr ".uvtk[1314]" -type "float2" 0.12724997 0.10366219 ;
	setAttr ".uvtk[1315]" -type "float2" 0.10179999 0.10123396 ;
	setAttr ".uvtk[1316]" -type "float2" 0.11744268 0.10123396 ;
	setAttr ".uvtk[1317]" -type "float2" 0.10180002 0.093949676 ;
	setAttr ".uvtk[1318]" -type "float2" 0.1149638 0.093949676 ;
	setAttr ".uvtk[1319]" -type "float2" 0.08863619 0.093949676 ;
	setAttr ".uvtk[1320]" -type "float2" 0.086157352 0.10123396 ;
	setAttr ".uvtk[1321]" -type "float2" 0.076350003 0.099345505 ;
	setAttr ".uvtk[1322]" -type "float2" 0.076350003 0.093949676 ;
	setAttr ".uvtk[1323]" -type "float2" 0.050899982 0.10366219 ;
	setAttr ".uvtk[1324]" -type "float2" 0.076349974 0.10366219 ;
	setAttr ".uvtk[1325]" -type "float2" 0.050900012 0.10123396 ;
	setAttr ".uvtk[1326]" -type "float2" 0.066542685 0.10123396 ;
	setAttr ".uvtk[1327]" -type "float2" 0.050900012 0.093949676 ;
	setAttr ".uvtk[1328]" -type "float2" 0.064063787 0.093949676 ;
	setAttr ".uvtk[1329]" -type "float2" 0.037736237 0.093949676 ;
	setAttr ".uvtk[1330]" -type "float2" 0.03525731 0.10123396 ;
	setAttr ".uvtk[1331]" -type "float2" 0.025450021 0.099345505 ;
	setAttr ".uvtk[1332]" -type "float2" 0.025450021 0.093949676 ;
	setAttr ".uvtk[1333]" -type "float2" 0 0.10366219 ;
	setAttr ".uvtk[1334]" -type "float2" 0.025449991 0.10366219 ;
	setAttr ".uvtk[1335]" -type "float2" 0 0.10123396 ;
	setAttr ".uvtk[1336]" -type "float2" 0.015642673 0.10123396 ;
	setAttr ".uvtk[1337]" -type "float2" 0 0.093949676 ;
	setAttr ".uvtk[1338]" -type "float2" 0.013163805 0.093949676 ;
	setAttr ".uvtk[1339]" -type "float2" -0.013163805 0.093949676 ;
	setAttr ".uvtk[1340]" -type "float2" -0.015642673 0.10123396 ;
	setAttr ".uvtk[1341]" -type "float2" -0.025449932 0.099345505 ;
	setAttr ".uvtk[1342]" -type "float2" -0.025449932 0.093949676 ;
	setAttr ".uvtk[1343]" -type "float2" -0.050899982 0.10366219 ;
	setAttr ".uvtk[1344]" -type "float2" -0.025449932 0.10366219 ;
	setAttr ".uvtk[1345]" -type "float2" -0.050899982 0.10123396 ;
	setAttr ".uvtk[1346]" -type "float2" -0.03525728 0.10123396 ;
	setAttr ".uvtk[1347]" -type "float2" -0.050899982 0.093949676 ;
	setAttr ".uvtk[1348]" -type "float2" -0.037736237 0.093949676 ;
	setAttr ".uvtk[1349]" -type "float2" -0.064063787 0.093949676 ;
	setAttr ".uvtk[1350]" -type "float2" -0.066542625 0.10123396 ;
	setAttr ".uvtk[1351]" -type "float2" -0.076349974 0.099345505 ;
	setAttr ".uvtk[1352]" -type "float2" -0.076349974 0.093949676 ;
	setAttr ".uvtk[1353]" -type "float2" -0.10179996 0.10366219 ;
	setAttr ".uvtk[1354]" -type "float2" -0.076349914 0.10366219 ;
	setAttr ".uvtk[1355]" -type "float2" -0.10179996 0.10123396 ;
	setAttr ".uvtk[1356]" -type "float2" -0.086157322 0.10123396 ;
	setAttr ".uvtk[1357]" -type "float2" -0.10179996 0.093949676 ;
	setAttr ".uvtk[1358]" -type "float2" -0.08863622 0.093949676 ;
	setAttr ".uvtk[1359]" -type "float2" -0.11496383 0.093949676 ;
	setAttr ".uvtk[1360]" -type "float2" -0.11744267 0.10123396 ;
	setAttr ".uvtk[1361]" -type "float2" -0.12725002 0.099345505 ;
	setAttr ".uvtk[1362]" -type "float2" -0.12725002 0.093949676 ;
	setAttr ".uvtk[1363]" -type "float2" -0.15270001 0.10366219 ;
	setAttr ".uvtk[1364]" -type "float2" -0.12725002 0.10366219 ;
	setAttr ".uvtk[1365]" -type "float2" -0.15269995 0.10123396 ;
	setAttr ".uvtk[1366]" -type "float2" -0.1370573 0.10123396 ;
	setAttr ".uvtk[1367]" -type "float2" -0.15270001 0.093949676 ;
	setAttr ".uvtk[1368]" -type "float2" -0.13953614 0.093949676 ;
	setAttr ".uvtk[1369]" -type "float2" -0.16586375 0.093949676 ;
	setAttr ".uvtk[1370]" -type "float2" -0.16834265 0.10123396 ;
	setAttr ".uvtk[1371]" -type "float2" -0.17815 0.099345505 ;
	setAttr ".uvtk[1372]" -type "float2" -0.17815 0.093949676 ;
	setAttr ".uvtk[1373]" -type "float2" -0.20359993 0.10366219 ;
	setAttr ".uvtk[1374]" -type "float2" -0.17815 0.10366219 ;
	setAttr ".uvtk[1375]" -type "float2" -0.20359999 0.10123396 ;
	setAttr ".uvtk[1376]" -type "float2" -0.18795735 0.10123396 ;
	setAttr ".uvtk[1377]" -type "float2" -0.20360005 0.093949676 ;
	setAttr ".uvtk[1378]" -type "float2" -0.19043612 0.093949676 ;
	setAttr ".uvtk[1379]" -type "float2" -0.21676373 0.093949676 ;
	setAttr ".uvtk[1380]" -type "float2" -0.21924263 0.10123396 ;
	setAttr ".uvtk[1381]" -type "float2" -0.22905004 0.099345505 ;
	setAttr ".uvtk[1382]" -type "float2" -0.22905004 0.093949676 ;
	setAttr ".uvtk[1383]" -type "float2" -0.25449997 0.10366219 ;
	setAttr ".uvtk[1384]" -type "float2" -0.22905004 0.10366219 ;
	setAttr ".uvtk[1385]" -type "float2" -0.25450003 0.10123396 ;
	setAttr ".uvtk[1386]" -type "float2" -0.23885733 0.10123396 ;
	setAttr ".uvtk[1387]" -type "float2" -0.25450003 0.093949676 ;
	setAttr ".uvtk[1388]" -type "float2" -0.24133623 0.093949676 ;
	setAttr ".uvtk[1389]" -type "float2" -0.26766384 0.093949676 ;
	setAttr ".uvtk[1390]" -type "float2" -0.27014261 0.10123396 ;
	setAttr ".uvtk[1391]" -type "float2" -0.27995002 0.099345505 ;
	setAttr ".uvtk[1392]" -type "float2" -0.27995002 0.093949676 ;
	setAttr ".uvtk[1393]" -type "float2" -0.27995002 0.10366219 ;
	setAttr ".uvtk[1394]" -type "float2" -0.28975731 0.10123396 ;
	setAttr ".uvtk[1395]" -type "float2" -0.29223621 0.093949676 ;
	setAttr ".uvtk[1396]" -type "float2" -0.3563 -0.042024706 ;
	setAttr ".uvtk[1397]" -type "float2" -0.34313637 -0.042024706 ;
	setAttr ".uvtk[1398]" -type "float2" -0.3563 -0.04930909 ;
	setAttr ".uvtk[1399]" -type "float2" -0.34065735 -0.04930909 ;
	setAttr ".uvtk[1400]" -type "float2" -0.33085012 -0.047420636 ;
	setAttr ".uvtk[1401]" -type "float2" -0.33085012 -0.042024706 ;
	setAttr ".uvtk[1402]" -type "float2" -0.3563 -0.051737204 ;
	setAttr ".uvtk[1403]" -type "float2" 0.00032690167 -0.051737204 ;
	setAttr ".uvtk[1404]" -type "float2" -0.30540001 -0.051737204 ;
	setAttr ".uvtk[1405]" -type "float2" -0.33085012 -0.051737204 ;
	setAttr ".uvtk[1406]" -type "float2" -0.30540001 -0.04930909 ;
	setAttr ".uvtk[1407]" -type "float2" -0.32104266 -0.04930909 ;
	setAttr ".uvtk[1408]" -type "float2" -0.30540007 -0.042024706 ;
	setAttr ".uvtk[1409]" -type "float2" -0.31856382 -0.042024706 ;
	setAttr ".uvtk[1410]" -type "float2" -0.4072001 -0.042024706 ;
	setAttr ".uvtk[1411]" -type "float2" -0.39403629 -0.042024706 ;
	setAttr ".uvtk[1412]" -type "float2" -0.4072001 -0.04930909 ;
	setAttr ".uvtk[1413]" -type "float2" -0.39155734 -0.04930909 ;
	setAttr ".uvtk[1414]" -type "float2" -0.38174999 -0.047420636 ;
	setAttr ".uvtk[1415]" -type "float2" -0.38174999 -0.042024706 ;
	setAttr ".uvtk[1416]" -type "float2" -0.40719998 -0.051737204 ;
	setAttr ".uvtk[1417]" -type "float2" -0.38174999 -0.051737204 ;
	setAttr ".uvtk[1418]" -type "float2" -0.37194276 -0.04930909 ;
	setAttr ".uvtk[1419]" -type "float2" -0.3694638 -0.042024706 ;
	setAttr ".uvtk[1420]" -type "float2" -0.45810008 -0.042024706 ;
	setAttr ".uvtk[1421]" -type "float2" -0.44493628 -0.042024706 ;
	setAttr ".uvtk[1422]" -type "float2" -0.45810008 -0.04930909 ;
	setAttr ".uvtk[1423]" -type "float2" -0.44245744 -0.04930909 ;
	setAttr ".uvtk[1424]" -type "float2" -0.43265009 -0.047420636 ;
	setAttr ".uvtk[1425]" -type "float2" -0.43265009 -0.042024706 ;
	setAttr ".uvtk[1426]" -type "float2" -0.45810008 -0.051737204 ;
	setAttr ".uvtk[1427]" -type "float2" -0.43265009 -0.051737204 ;
	setAttr ".uvtk[1428]" -type "float2" -0.42284274 -0.04930909 ;
	setAttr ".uvtk[1429]" -type "float2" -0.42036396 -0.042024706 ;
	setAttr ".uvtk[1430]" -type "float2" 0.50900006 -0.042024706 ;
	setAttr ".uvtk[1431]" -type "float2" -0.49583626 -0.042024706 ;
	setAttr ".uvtk[1432]" -type "float2" 0.50900006 -0.04930909 ;
	setAttr ".uvtk[1433]" -type "float2" -0.49335748 -0.04930909 ;
	setAttr ".uvtk[1434]" -type "float2" -0.48355013 -0.047420636 ;
	setAttr ".uvtk[1435]" -type "float2" -0.48355013 -0.042024706 ;
	setAttr ".uvtk[1436]" -type "float2" 0.50900006 -0.051737204 ;
	setAttr ".uvtk[1437]" -type "float2" -0.47374278 -0.04930909 ;
	setAttr ".uvtk[1438]" -type "float2" -0.47126377 -0.042024706 ;
	setAttr ".uvtk[1439]" -type "float2" 0.45810008 -0.042024706 ;
	setAttr ".uvtk[1440]" -type "float2" 0.47126383 -0.042024706 ;
	setAttr ".uvtk[1441]" -type "float2" 0.45810008 -0.04930909 ;
	setAttr ".uvtk[1442]" -type "float2" 0.47374275 -0.04930909 ;
	setAttr ".uvtk[1443]" -type "float2" 0.48355007 -0.047420636 ;
	setAttr ".uvtk[1444]" -type "float2" 0.48355007 -0.042024706 ;
	setAttr ".uvtk[1445]" -type "float2" 0.45810008 -0.051737204 ;
	setAttr ".uvtk[1446]" -type "float2" 0.48355007 -0.051737204 ;
	setAttr ".uvtk[1447]" -type "float2" 0.49335748 -0.04930909 ;
	setAttr ".uvtk[1448]" -type "float2" 0.49583635 -0.042024706 ;
	setAttr ".uvtk[1449]" -type "float2" 0.40720007 -0.042024706 ;
	setAttr ".uvtk[1450]" -type "float2" 0.42036387 -0.042024706 ;
	setAttr ".uvtk[1451]" -type "float2" 0.40720007 -0.04930909 ;
	setAttr ".uvtk[1452]" -type "float2" 0.42284274 -0.04930909 ;
	setAttr ".uvtk[1453]" -type "float2" 0.43265009 -0.047420636 ;
	setAttr ".uvtk[1454]" -type "float2" 0.43265009 -0.042024706 ;
	setAttr ".uvtk[1455]" -type "float2" 0.40720007 -0.051737204 ;
	setAttr ".uvtk[1456]" -type "float2" 0.43265009 -0.051737204 ;
	setAttr ".uvtk[1457]" -type "float2" 0.44245741 -0.04930909 ;
	setAttr ".uvtk[1458]" -type "float2" 0.44493631 -0.042024706 ;
	setAttr ".uvtk[1459]" -type "float2" 0.35630003 -0.042024706 ;
	setAttr ".uvtk[1460]" -type "float2" 0.36946383 -0.042024706 ;
	setAttr ".uvtk[1461]" -type "float2" 0.35630003 -0.04930909 ;
	setAttr ".uvtk[1462]" -type "float2" 0.3719427 -0.04930909 ;
	setAttr ".uvtk[1463]" -type "float2" 0.38175005 -0.047420636 ;
	setAttr ".uvtk[1464]" -type "float2" 0.38175005 -0.042024706 ;
	setAttr ".uvtk[1465]" -type "float2" 0.35629997 -0.051737204 ;
	setAttr ".uvtk[1466]" -type "float2" 0.38175005 -0.051737204 ;
	setAttr ".uvtk[1467]" -type "float2" 0.39155737 -0.04930909 ;
	setAttr ".uvtk[1468]" -type "float2" 0.39403629 -0.042024706 ;
	setAttr ".uvtk[1469]" -type "float2" 0.30540001 -0.042024706 ;
	setAttr ".uvtk[1470]" -type "float2" 0.31856382 -0.042024706 ;
	setAttr ".uvtk[1471]" -type "float2" 0.30540001 -0.04930909 ;
	setAttr ".uvtk[1472]" -type "float2" 0.32104269 -0.04930909 ;
	setAttr ".uvtk[1473]" -type "float2" 0.33085003 -0.047420636 ;
	setAttr ".uvtk[1474]" -type "float2" 0.33085003 -0.042024706 ;
	setAttr ".uvtk[1475]" -type "float2" 0.30539998 -0.051737204 ;
	setAttr ".uvtk[1476]" -type "float2" 0.33085003 -0.051737204 ;
	setAttr ".uvtk[1477]" -type "float2" 0.34065738 -0.04930909 ;
	setAttr ".uvtk[1478]" -type "float2" 0.34313628 -0.042024706 ;
	setAttr ".uvtk[1479]" -type "float2" 0.25450003 -0.042024706 ;
	setAttr ".uvtk[1480]" -type "float2" 0.26766381 -0.042024706 ;
	setAttr ".uvtk[1481]" -type "float2" 0.25450003 -0.04930909 ;
	setAttr ".uvtk[1482]" -type "float2" 0.27014264 -0.04930909 ;
	setAttr ".uvtk[1483]" -type "float2" 0.27995005 -0.047420636 ;
	setAttr ".uvtk[1484]" -type "float2" 0.27995005 -0.042024706 ;
	setAttr ".uvtk[1485]" -type "float2" 0.25449997 -0.051737204 ;
	setAttr ".uvtk[1486]" -type "float2" 0.27995002 -0.051737204 ;
	setAttr ".uvtk[1487]" -type "float2" 0.28975734 -0.04930909 ;
	setAttr ".uvtk[1488]" -type "float2" 0.29223627 -0.042024706 ;
	setAttr ".uvtk[1489]" -type "float2" 0.20360002 -0.042024706 ;
	setAttr ".uvtk[1490]" -type "float2" 0.21676379 -0.042024706 ;
	setAttr ".uvtk[1491]" -type "float2" 0.20359999 -0.04930909 ;
	setAttr ".uvtk[1492]" -type "float2" 0.21924266 -0.04930909 ;
	setAttr ".uvtk[1493]" -type "float2" 0.22905004 -0.047420636 ;
	setAttr ".uvtk[1494]" -type "float2" 0.22905004 -0.042024706 ;
	setAttr ".uvtk[1495]" -type "float2" 0.20359999 -0.051737204 ;
	setAttr ".uvtk[1496]" -type "float2" 0.22905001 -0.051737204 ;
	setAttr ".uvtk[1497]" -type "float2" 0.23885733 -0.04930909 ;
	setAttr ".uvtk[1498]" -type "float2" 0.24133624 -0.042024706 ;
	setAttr ".uvtk[1499]" -type "float2" 0.15270001 -0.042024706 ;
	setAttr ".uvtk[1500]" -type "float2" 0.16586375 -0.042024706 ;
	setAttr ".uvtk[1501]" -type "float2" 0.15269998 -0.04930909 ;
	setAttr ".uvtk[1502]" -type "float2" 0.16834268 -0.04930909 ;
	setAttr ".uvtk[1503]" -type "float2" 0.17815 -0.047420636 ;
	setAttr ".uvtk[1504]" -type "float2" 0.17815003 -0.042024706 ;
	setAttr ".uvtk[1505]" -type "float2" 0.15269995 -0.051737204 ;
	setAttr ".uvtk[1506]" -type "float2" 0.17815 -0.051737204 ;
	setAttr ".uvtk[1507]" -type "float2" 0.18795732 -0.04930909 ;
	setAttr ".uvtk[1508]" -type "float2" 0.19043621 -0.042024706 ;
	setAttr ".uvtk[1509]" -type "float2" 0.10180002 -0.042024706 ;
	setAttr ".uvtk[1510]" -type "float2" 0.1149638 -0.042024706 ;
	setAttr ".uvtk[1511]" -type "float2" 0.10179999 -0.04930909 ;
	setAttr ".uvtk[1512]" -type "float2" 0.11744267 -0.04930909 ;
	setAttr ".uvtk[1513]" -type "float2" 0.12725 -0.047420636 ;
	setAttr ".uvtk[1514]" -type "float2" 0.12725002 -0.042024706 ;
	setAttr ".uvtk[1515]" -type "float2" 0.10179996 -0.051737204 ;
	setAttr ".uvtk[1516]" -type "float2" 0.12724997 -0.051737204 ;
	setAttr ".uvtk[1517]" -type "float2" 0.13705736 -0.04930909 ;
	setAttr ".uvtk[1518]" -type "float2" 0.13953623 -0.042024706 ;
	setAttr ".uvtk[1519]" -type "float2" 0.050900012 -0.042024706 ;
	setAttr ".uvtk[1520]" -type "float2" 0.064063787 -0.042024706 ;
	setAttr ".uvtk[1521]" -type "float2" 0.050900012 -0.04930909 ;
	setAttr ".uvtk[1522]" -type "float2" 0.066542685 -0.04930909 ;
	setAttr ".uvtk[1523]" -type "float2" 0.076350003 -0.047420636 ;
	setAttr ".uvtk[1524]" -type "float2" 0.076350003 -0.042024706 ;
	setAttr ".uvtk[1525]" -type "float2" 0.050899982 -0.051737204 ;
	setAttr ".uvtk[1526]" -type "float2" 0.076349974 -0.051737204 ;
	setAttr ".uvtk[1527]" -type "float2" 0.086157352 -0.04930909 ;
	setAttr ".uvtk[1528]" -type "float2" 0.08863619 -0.042024706 ;
	setAttr ".uvtk[1529]" -type "float2" 0 -0.042024706 ;
	setAttr ".uvtk[1530]" -type "float2" 0.013163805 -0.042024706 ;
	setAttr ".uvtk[1531]" -type "float2" 0 -0.04930909 ;
	setAttr ".uvtk[1532]" -type "float2" 0.015642673 -0.04930909 ;
	setAttr ".uvtk[1533]" -type "float2" 0.025450021 -0.047420636 ;
	setAttr ".uvtk[1534]" -type "float2" 0.025449991 -0.042024706 ;
	setAttr ".uvtk[1535]" -type "float2" 0 -0.051737204 ;
	setAttr ".uvtk[1536]" -type "float2" 0.025449991 -0.051737204 ;
	setAttr ".uvtk[1537]" -type "float2" 0.03525731 -0.04930909 ;
	setAttr ".uvtk[1538]" -type "float2" 0.037736237 -0.042024706 ;
	setAttr ".uvtk[1539]" -type "float2" -0.050899982 -0.042024706 ;
	setAttr ".uvtk[1540]" -type "float2" -0.037736237 -0.042024706 ;
	setAttr ".uvtk[1541]" -type "float2" -0.050899982 -0.04930909 ;
	setAttr ".uvtk[1542]" -type "float2" -0.03525728 -0.04930909 ;
	setAttr ".uvtk[1543]" -type "float2" -0.025449932 -0.047420636 ;
	setAttr ".uvtk[1544]" -type "float2" -0.025449932 -0.042024706 ;
	setAttr ".uvtk[1545]" -type "float2" -0.050899982 -0.051737204 ;
	setAttr ".uvtk[1546]" -type "float2" -0.025449932 -0.051737204 ;
	setAttr ".uvtk[1547]" -type "float2" -0.015642673 -0.04930909 ;
	setAttr ".uvtk[1548]" -type "float2" -0.013163805 -0.042024706 ;
	setAttr ".uvtk[1549]" -type "float2" -0.10179996 -0.042024706 ;
	setAttr ".uvtk[1550]" -type "float2" -0.08863622 -0.042024706 ;
	setAttr ".uvtk[1551]" -type "float2" -0.10179996 -0.04930909 ;
	setAttr ".uvtk[1552]" -type "float2" -0.086157322 -0.04930909 ;
	setAttr ".uvtk[1553]" -type "float2" -0.076349974 -0.047420636 ;
	setAttr ".uvtk[1554]" -type "float2" -0.076349974 -0.042024706 ;
	setAttr ".uvtk[1555]" -type "float2" -0.10179996 -0.051737204 ;
	setAttr ".uvtk[1556]" -type "float2" -0.076349914 -0.051737204 ;
	setAttr ".uvtk[1557]" -type "float2" -0.066542685 -0.04930909 ;
	setAttr ".uvtk[1558]" -type "float2" -0.064063787 -0.042024706 ;
	setAttr ".uvtk[1559]" -type "float2" -0.15270001 -0.042024706 ;
	setAttr ".uvtk[1560]" -type "float2" -0.13953614 -0.042024706 ;
	setAttr ".uvtk[1561]" -type "float2" -0.15270001 -0.04930909 ;
	setAttr ".uvtk[1562]" -type "float2" -0.1370573 -0.04930909 ;
	setAttr ".uvtk[1563]" -type "float2" -0.12725002 -0.047420636 ;
	setAttr ".uvtk[1564]" -type "float2" -0.12725002 -0.042024706 ;
	setAttr ".uvtk[1565]" -type "float2" -0.15270001 -0.051737204 ;
	setAttr ".uvtk[1566]" -type "float2" -0.12725002 -0.051737204 ;
	setAttr ".uvtk[1567]" -type "float2" -0.11744267 -0.04930909 ;
	setAttr ".uvtk[1568]" -type "float2" -0.11496377 -0.042024706 ;
	setAttr ".uvtk[1569]" -type "float2" -0.20360005 -0.042024706 ;
	setAttr ".uvtk[1570]" -type "float2" -0.19043612 -0.042024706 ;
	setAttr ".uvtk[1571]" -type "float2" -0.20359999 -0.04930909 ;
	setAttr ".uvtk[1572]" -type "float2" -0.18795735 -0.04930909 ;
	setAttr ".uvtk[1573]" -type "float2" -0.17815 -0.047420636 ;
	setAttr ".uvtk[1574]" -type "float2" -0.17815 -0.042024706 ;
	setAttr ".uvtk[1575]" -type "float2" -0.20359993 -0.051737204 ;
	setAttr ".uvtk[1576]" -type "float2" -0.17815 -0.051737204 ;
	setAttr ".uvtk[1577]" -type "float2" -0.16834265 -0.04930909 ;
	setAttr ".uvtk[1578]" -type "float2" -0.16586381 -0.042024706 ;
	setAttr ".uvtk[1579]" -type "float2" -0.25450003 -0.042024706 ;
	setAttr ".uvtk[1580]" -type "float2" -0.24133623 -0.042024706 ;
	setAttr ".uvtk[1581]" -type "float2" -0.25450003 -0.04930909 ;
	setAttr ".uvtk[1582]" -type "float2" -0.23885733 -0.04930909 ;
	setAttr ".uvtk[1583]" -type "float2" -0.22905004 -0.047420636 ;
	setAttr ".uvtk[1584]" -type "float2" -0.22905004 -0.042024706 ;
	setAttr ".uvtk[1585]" -type "float2" -0.25449997 -0.051737204 ;
	setAttr ".uvtk[1586]" -type "float2" -0.22905004 -0.051737204 ;
	setAttr ".uvtk[1587]" -type "float2" -0.21924263 -0.04930909 ;
	setAttr ".uvtk[1588]" -type "float2" -0.21676373 -0.042024706 ;
	setAttr ".uvtk[1589]" -type "float2" -0.29223633 -0.042024706 ;
	setAttr ".uvtk[1590]" -type "float2" -0.28975743 -0.04930909 ;
	setAttr ".uvtk[1591]" -type "float2" -0.27995002 -0.047420636 ;
	setAttr ".uvtk[1592]" -type "float2" -0.27995002 -0.042024706 ;
	setAttr ".uvtk[1593]" -type "float2" -0.27995002 -0.051737204 ;
	setAttr ".uvtk[1594]" -type "float2" -0.27014261 -0.04930909 ;
	setAttr ".uvtk[1595]" -type "float2" -0.26766384 -0.042024706 ;
	setAttr ".uvtk[1596]" -type "float2" -0.34338498 -0.016120575 ;
	setAttr ".uvtk[1597]" -type "float2" -0.3563 -0.016120575 ;
	setAttr ".uvtk[1598]" -type "float2" -0.3563 -0.039834533 ;
	setAttr ".uvtk[1599]" -type "float2" -0.34350497 -0.039834533 ;
	setAttr ".uvtk[1600]" -type "float2" -0.3563 -0.0682915 ;
	setAttr ".uvtk[1601]" -type "float2" -0.34354109 -0.0682915 ;
	setAttr ".uvtk[1602]" -type "float2" -0.33085012 -0.0682915 ;
	setAttr ".uvtk[1603]" -type "float2" -0.33085012 -0.039834533 ;
	setAttr ".uvtk[1604]" -type "float2" -0.33085012 -0.016120575 ;
	setAttr ".uvtk[1605]" -type "float2" -0.3563 -0.096748367 ;
	setAttr ".uvtk[1606]" -type "float2" -0.3563 -0.12046245 ;
	setAttr ".uvtk[1607]" -type "float2" -0.34338498 -0.12046245 ;
	setAttr ".uvtk[1608]" -type "float2" -0.34350497 -0.096748367 ;
	setAttr ".uvtk[1609]" -type "float2" -0.33085012 -0.12046245 ;
	setAttr ".uvtk[1610]" -type "float2" -0.33085012 -0.096748367 ;
	setAttr ".uvtk[1611]" -type "float2" -0.31831503 -0.12046245 ;
	setAttr ".uvtk[1612]" -type "float2" -0.30540007 -0.12046245 ;
	setAttr ".uvtk[1613]" -type "float2" -0.30540007 -0.096748367 ;
	setAttr ".uvtk[1614]" -type "float2" -0.31819516 -0.096748367 ;
	setAttr ".uvtk[1615]" -type "float2" -0.30540007 -0.0682915 ;
	setAttr ".uvtk[1616]" -type "float2" -0.31815904 -0.0682915 ;
	setAttr ".uvtk[1617]" -type "float2" -0.30540007 -0.039834533 ;
	setAttr ".uvtk[1618]" -type "float2" -0.30540007 -0.016120575 ;
	setAttr ".uvtk[1619]" -type "float2" -0.31831503 -0.016120575 ;
	setAttr ".uvtk[1620]" -type "float2" -0.31819516 -0.039834533 ;
	setAttr ".uvtk[1621]" -type "float2" -0.3942852 -0.016120575 ;
	setAttr ".uvtk[1622]" -type "float2" -0.4072001 -0.016120575 ;
	setAttr ".uvtk[1623]" -type "float2" -0.4072001 -0.039834533 ;
	setAttr ".uvtk[1624]" -type "float2" -0.39440501 -0.039834533 ;
	setAttr ".uvtk[1625]" -type "float2" -0.4072001 -0.0682915 ;
	setAttr ".uvtk[1626]" -type "float2" -0.39444113 -0.0682915 ;
	setAttr ".uvtk[1627]" -type "float2" -0.38174999 -0.0682915 ;
	setAttr ".uvtk[1628]" -type "float2" -0.38174999 -0.039834533 ;
	setAttr ".uvtk[1629]" -type "float2" -0.38174999 -0.016120575 ;
	setAttr ".uvtk[1630]" -type "float2" -0.4072001 -0.096748367 ;
	setAttr ".uvtk[1631]" -type "float2" -0.4072001 -0.12046245 ;
	setAttr ".uvtk[1632]" -type "float2" -0.3942852 -0.12046245 ;
	setAttr ".uvtk[1633]" -type "float2" -0.39440501 -0.096748367 ;
	setAttr ".uvtk[1634]" -type "float2" -0.38174999 -0.12046245 ;
	setAttr ".uvtk[1635]" -type "float2" -0.38175011 -0.096748367 ;
	setAttr ".uvtk[1636]" -type "float2" -0.36921501 -0.12046245 ;
	setAttr ".uvtk[1637]" -type "float2" -0.36909521 -0.096748367 ;
	setAttr ".uvtk[1638]" -type "float2" -0.36905897 -0.0682915 ;
	setAttr ".uvtk[1639]" -type "float2" -0.36921501 -0.016120575 ;
	setAttr ".uvtk[1640]" -type "float2" -0.36909521 -0.039834533 ;
	setAttr ".uvtk[1641]" -type "float2" -0.44518507 -0.016120575 ;
	setAttr ".uvtk[1642]" -type "float2" -0.45810008 -0.016120575 ;
	setAttr ".uvtk[1643]" -type "float2" -0.45810008 -0.039834533 ;
	setAttr ".uvtk[1644]" -type "float2" -0.44530493 -0.039834533 ;
	setAttr ".uvtk[1645]" -type "float2" -0.45810008 -0.0682915 ;
	setAttr ".uvtk[1646]" -type "float2" -0.44534117 -0.0682915 ;
	setAttr ".uvtk[1647]" -type "float2" -0.43265009 -0.0682915 ;
	setAttr ".uvtk[1648]" -type "float2" -0.43265009 -0.039834533 ;
	setAttr ".uvtk[1649]" -type "float2" -0.43265009 -0.016120575 ;
	setAttr ".uvtk[1650]" -type "float2" -0.45810008 -0.096748367 ;
	setAttr ".uvtk[1651]" -type "float2" -0.45810008 -0.12046245 ;
	setAttr ".uvtk[1652]" -type "float2" -0.44518507 -0.12046245 ;
	setAttr ".uvtk[1653]" -type "float2" -0.44530493 -0.096748367 ;
	setAttr ".uvtk[1654]" -type "float2" -0.43265009 -0.12046245 ;
	setAttr ".uvtk[1655]" -type "float2" -0.43265009 -0.096748367 ;
	setAttr ".uvtk[1656]" -type "float2" -0.42011499 -0.12046245 ;
	setAttr ".uvtk[1657]" -type "float2" -0.41999513 -0.096748367 ;
	setAttr ".uvtk[1658]" -type "float2" -0.41995901 -0.0682915 ;
	setAttr ".uvtk[1659]" -type "float2" -0.42011511 -0.016120575 ;
	setAttr ".uvtk[1660]" -type "float2" -0.41999513 -0.039834533 ;
	setAttr ".uvtk[1661]" -type "float2" 0.50900006 -0.016120575 ;
	setAttr ".uvtk[1662]" -type "float2" 0.50900006 -0.039834533 ;
	setAttr ".uvtk[1663]" -type "float2" -0.49620497 -0.039834533 ;
	setAttr ".uvtk[1664]" -type "float2" 0.50900006 -0.0682915 ;
	setAttr ".uvtk[1665]" -type "float2" -0.49624109 -0.0682915 ;
	setAttr ".uvtk[1666]" -type "float2" -0.48355013 -0.0682915 ;
	setAttr ".uvtk[1667]" -type "float2" -0.48355013 -0.039834533 ;
	setAttr ".uvtk[1668]" -type "float2" -0.48355013 -0.016120575 ;
	setAttr ".uvtk[1669]" -type "float2" 0.50900006 -0.096748367 ;
	setAttr ".uvtk[1670]" -type "float2" 0.50900006 -0.12046245 ;
	setAttr ".uvtk[1671]" -type "float2" -0.49608517 -0.12046245 ;
	setAttr ".uvtk[1672]" -type "float2" -0.48355013 -0.12046245 ;
	setAttr ".uvtk[1673]" -type "float2" -0.48355013 -0.096748367 ;
	setAttr ".uvtk[1674]" -type "float2" -0.47101504 -0.12046245 ;
	setAttr ".uvtk[1675]" -type "float2" -0.47089517 -0.096748367 ;
	setAttr ".uvtk[1676]" -type "float2" -0.47085905 -0.0682915 ;
	setAttr ".uvtk[1677]" -type "float2" -0.47101504 -0.016120575 ;
	setAttr ".uvtk[1678]" -type "float2" -0.47089517 -0.039834533 ;
	setAttr ".uvtk[1679]" -type "float2" 0.47101504 -0.016120575 ;
	setAttr ".uvtk[1680]" -type "float2" 0.45810008 -0.016120575 ;
	setAttr ".uvtk[1681]" -type "float2" 0.45810008 -0.039834533 ;
	setAttr ".uvtk[1682]" -type "float2" 0.47089514 -0.039834533 ;
	setAttr ".uvtk[1683]" -type "float2" 0.45810008 -0.0682915 ;
	setAttr ".uvtk[1684]" -type "float2" 0.47085902 -0.0682915 ;
	setAttr ".uvtk[1685]" -type "float2" 0.48355007 -0.0682915 ;
	setAttr ".uvtk[1686]" -type "float2" 0.48355007 -0.039834533 ;
	setAttr ".uvtk[1687]" -type "float2" 0.48355007 -0.016120575 ;
	setAttr ".uvtk[1688]" -type "float2" 0.45810008 -0.096748367 ;
	setAttr ".uvtk[1689]" -type "float2" 0.45810008 -0.12046245 ;
	setAttr ".uvtk[1690]" -type "float2" 0.47101504 -0.12046245 ;
	setAttr ".uvtk[1691]" -type "float2" 0.47089514 -0.096748367 ;
	setAttr ".uvtk[1692]" -type "float2" 0.48355007 -0.12046245 ;
	setAttr ".uvtk[1693]" -type "float2" 0.48355007 -0.096748367 ;
	setAttr ".uvtk[1694]" -type "float2" 0.49608517 -0.12046245 ;
	setAttr ".uvtk[1695]" -type "float2" 0.496205 -0.096748367 ;
	setAttr ".uvtk[1696]" -type "float2" 0.49624118 -0.0682915 ;
	setAttr ".uvtk[1697]" -type "float2" 0.49608517 -0.016120575 ;
	setAttr ".uvtk[1698]" -type "float2" 0.496205 -0.039834533 ;
	setAttr ".uvtk[1699]" -type "float2" 0.42011502 -0.016120575 ;
	setAttr ".uvtk[1700]" -type "float2" 0.40720007 -0.016120575 ;
	setAttr ".uvtk[1701]" -type "float2" 0.40720007 -0.039834533 ;
	setAttr ".uvtk[1702]" -type "float2" 0.41999516 -0.039834533 ;
	setAttr ".uvtk[1703]" -type "float2" 0.40720007 -0.0682915 ;
	setAttr ".uvtk[1704]" -type "float2" 0.41995901 -0.0682915 ;
	setAttr ".uvtk[1705]" -type "float2" 0.43265009 -0.0682915 ;
	setAttr ".uvtk[1706]" -type "float2" 0.43265009 -0.039834533 ;
	setAttr ".uvtk[1707]" -type "float2" 0.43265009 -0.016120575 ;
	setAttr ".uvtk[1708]" -type "float2" 0.40720007 -0.096748367 ;
	setAttr ".uvtk[1709]" -type "float2" 0.40720007 -0.12046245 ;
	setAttr ".uvtk[1710]" -type "float2" 0.42011502 -0.12046245 ;
	setAttr ".uvtk[1711]" -type "float2" 0.41999516 -0.096748367 ;
	setAttr ".uvtk[1712]" -type "float2" 0.43265009 -0.12046245 ;
	setAttr ".uvtk[1713]" -type "float2" 0.43265009 -0.096748367 ;
	setAttr ".uvtk[1714]" -type "float2" 0.44518515 -0.12046245 ;
	setAttr ".uvtk[1715]" -type "float2" 0.44530499 -0.096748367 ;
	setAttr ".uvtk[1716]" -type "float2" 0.44534114 -0.0682915 ;
	setAttr ".uvtk[1717]" -type "float2" 0.44518515 -0.016120575 ;
	setAttr ".uvtk[1718]" -type "float2" 0.44530499 -0.039834533 ;
	setAttr ".uvtk[1719]" -type "float2" 0.36921501 -0.016120575 ;
	setAttr ".uvtk[1720]" -type "float2" 0.35630003 -0.016120575 ;
	setAttr ".uvtk[1721]" -type "float2" 0.35630003 -0.039834533 ;
	setAttr ".uvtk[1722]" -type "float2" 0.36909512 -0.039834533 ;
	setAttr ".uvtk[1723]" -type "float2" 0.35630006 -0.0682915 ;
	setAttr ".uvtk[1724]" -type "float2" 0.36905897 -0.0682915 ;
	setAttr ".uvtk[1725]" -type "float2" 0.38175005 -0.0682915 ;
	setAttr ".uvtk[1726]" -type "float2" 0.38175005 -0.039834533 ;
	setAttr ".uvtk[1727]" -type "float2" 0.38175005 -0.016120575 ;
	setAttr ".uvtk[1728]" -type "float2" 0.35630003 -0.096748367 ;
	setAttr ".uvtk[1729]" -type "float2" 0.35630003 -0.12046245 ;
	setAttr ".uvtk[1730]" -type "float2" 0.36921501 -0.12046245 ;
	setAttr ".uvtk[1731]" -type "float2" 0.36909512 -0.096748367 ;
	setAttr ".uvtk[1732]" -type "float2" 0.38175005 -0.12046245 ;
	setAttr ".uvtk[1733]" -type "float2" 0.38175008 -0.096748367 ;
	setAttr ".uvtk[1734]" -type "float2" 0.39428511 -0.12046245 ;
	setAttr ".uvtk[1735]" -type "float2" 0.39440501 -0.096748367 ;
	setAttr ".uvtk[1736]" -type "float2" 0.39444113 -0.0682915 ;
	setAttr ".uvtk[1737]" -type "float2" 0.39428511 -0.016120575 ;
	setAttr ".uvtk[1738]" -type "float2" 0.39440501 -0.039834533 ;
	setAttr ".uvtk[1739]" -type "float2" 0.31831497 -0.016120575 ;
	setAttr ".uvtk[1740]" -type "float2" 0.30540007 -0.016120575 ;
	setAttr ".uvtk[1741]" -type "float2" 0.30540007 -0.039834533 ;
	setAttr ".uvtk[1742]" -type "float2" 0.3181951 -0.039834533 ;
	setAttr ".uvtk[1743]" -type "float2" 0.30540007 -0.0682915 ;
	setAttr ".uvtk[1744]" -type "float2" 0.31815901 -0.0682915 ;
	setAttr ".uvtk[1745]" -type "float2" 0.33085006 -0.0682915 ;
	setAttr ".uvtk[1746]" -type "float2" 0.33085003 -0.039834533 ;
	setAttr ".uvtk[1747]" -type "float2" 0.33085003 -0.016120575 ;
	setAttr ".uvtk[1748]" -type "float2" 0.30540007 -0.096748367 ;
	setAttr ".uvtk[1749]" -type "float2" 0.30540007 -0.12046245 ;
	setAttr ".uvtk[1750]" -type "float2" 0.31831497 -0.12046245 ;
	setAttr ".uvtk[1751]" -type "float2" 0.3181951 -0.096748367 ;
	setAttr ".uvtk[1752]" -type "float2" 0.33085003 -0.12046245 ;
	setAttr ".uvtk[1753]" -type "float2" 0.33085003 -0.096748367 ;
	setAttr ".uvtk[1754]" -type "float2" 0.3433851 -0.12046245 ;
	setAttr ".uvtk[1755]" -type "float2" 0.343505 -0.096748367 ;
	setAttr ".uvtk[1756]" -type "float2" 0.34354109 -0.0682915 ;
	setAttr ".uvtk[1757]" -type "float2" 0.3433851 -0.016120575 ;
	setAttr ".uvtk[1758]" -type "float2" 0.343505 -0.039834533 ;
	setAttr ".uvtk[1759]" -type "float2" 0.26741499 -0.016120575 ;
	setAttr ".uvtk[1760]" -type "float2" 0.25450003 -0.016120575 ;
	setAttr ".uvtk[1761]" -type "float2" 0.25450003 -0.039834533 ;
	setAttr ".uvtk[1762]" -type "float2" 0.26729512 -0.039834533 ;
	setAttr ".uvtk[1763]" -type "float2" 0.25450003 -0.0682915 ;
	setAttr ".uvtk[1764]" -type "float2" 0.26725894 -0.0682915 ;
	setAttr ".uvtk[1765]" -type "float2" 0.27995005 -0.0682915 ;
	setAttr ".uvtk[1766]" -type "float2" 0.27995005 -0.039834533 ;
	setAttr ".uvtk[1767]" -type "float2" 0.27995005 -0.016120575 ;
	setAttr ".uvtk[1768]" -type "float2" 0.25450003 -0.096748367 ;
	setAttr ".uvtk[1769]" -type "float2" 0.25450003 -0.12046245 ;
	setAttr ".uvtk[1770]" -type "float2" 0.26741499 -0.12046245 ;
	setAttr ".uvtk[1771]" -type "float2" 0.26729512 -0.096748367 ;
	setAttr ".uvtk[1772]" -type "float2" 0.27995005 -0.12046245 ;
	setAttr ".uvtk[1773]" -type "float2" 0.27995005 -0.096748367 ;
	setAttr ".uvtk[1774]" -type "float2" 0.29248506 -0.12046245 ;
	setAttr ".uvtk[1775]" -type "float2" 0.29260498 -0.096748367 ;
	setAttr ".uvtk[1776]" -type "float2" 0.2926411 -0.0682915 ;
	setAttr ".uvtk[1777]" -type "float2" 0.29248506 -0.016120575 ;
	setAttr ".uvtk[1778]" -type "float2" 0.29260498 -0.039834533 ;
	setAttr ".uvtk[1779]" -type "float2" 0.21651497 -0.016120575 ;
	setAttr ".uvtk[1780]" -type "float2" 0.20360002 -0.016120575 ;
	setAttr ".uvtk[1781]" -type "float2" 0.20360002 -0.039834533 ;
	setAttr ".uvtk[1782]" -type "float2" 0.21639508 -0.039834533 ;
	setAttr ".uvtk[1783]" -type "float2" 0.20360002 -0.0682915 ;
	setAttr ".uvtk[1784]" -type "float2" 0.21635899 -0.0682915 ;
	setAttr ".uvtk[1785]" -type "float2" 0.22905004 -0.0682915 ;
	setAttr ".uvtk[1786]" -type "float2" 0.22905001 -0.039834533 ;
	setAttr ".uvtk[1787]" -type "float2" 0.22905004 -0.016120575 ;
	setAttr ".uvtk[1788]" -type "float2" 0.20360002 -0.096748367 ;
	setAttr ".uvtk[1789]" -type "float2" 0.20360002 -0.12046245 ;
	setAttr ".uvtk[1790]" -type "float2" 0.21651497 -0.12046245 ;
	setAttr ".uvtk[1791]" -type "float2" 0.21639508 -0.096748367 ;
	setAttr ".uvtk[1792]" -type "float2" 0.22905004 -0.12046245 ;
	setAttr ".uvtk[1793]" -type "float2" 0.22905001 -0.096748367 ;
	setAttr ".uvtk[1794]" -type "float2" 0.24158506 -0.12046245 ;
	setAttr ".uvtk[1795]" -type "float2" 0.24170496 -0.096748367 ;
	setAttr ".uvtk[1796]" -type "float2" 0.24174108 -0.0682915 ;
	setAttr ".uvtk[1797]" -type "float2" 0.24158506 -0.016120575 ;
	setAttr ".uvtk[1798]" -type "float2" 0.24170496 -0.039834533 ;
	setAttr ".uvtk[1799]" -type "float2" 0.16561496 -0.016120575 ;
	setAttr ".uvtk[1800]" -type "float2" 0.15270001 -0.016120575 ;
	setAttr ".uvtk[1801]" -type "float2" 0.15270001 -0.039834533 ;
	setAttr ".uvtk[1802]" -type "float2" 0.16549507 -0.039834533 ;
	setAttr ".uvtk[1803]" -type "float2" 0.15270001 -0.0682915 ;
	setAttr ".uvtk[1804]" -type "float2" 0.16545895 -0.0682915 ;
	setAttr ".uvtk[1805]" -type "float2" 0.17815 -0.0682915 ;
	setAttr ".uvtk[1806]" -type "float2" 0.17815 -0.039834533 ;
	setAttr ".uvtk[1807]" -type "float2" 0.17815003 -0.016120575 ;
	setAttr ".uvtk[1808]" -type "float2" 0.15270001 -0.096748367 ;
	setAttr ".uvtk[1809]" -type "float2" 0.15270001 -0.12046245 ;
	setAttr ".uvtk[1810]" -type "float2" 0.16561499 -0.12046245 ;
	setAttr ".uvtk[1811]" -type "float2" 0.16549507 -0.096748367 ;
	setAttr ".uvtk[1812]" -type "float2" 0.17815 -0.12046245 ;
	setAttr ".uvtk[1813]" -type "float2" 0.17815 -0.096748367 ;
	setAttr ".uvtk[1814]" -type "float2" 0.19068509 -0.12046245 ;
	setAttr ".uvtk[1815]" -type "float2" 0.19080499 -0.096748367 ;
	setAttr ".uvtk[1816]" -type "float2" 0.19084105 -0.0682915 ;
	setAttr ".uvtk[1817]" -type "float2" 0.19068509 -0.016120575 ;
	setAttr ".uvtk[1818]" -type "float2" 0.19080499 -0.039834533 ;
	setAttr ".uvtk[1819]" -type "float2" 0.11471498 -0.016120575 ;
	setAttr ".uvtk[1820]" -type "float2" 0.10180002 -0.016120575 ;
	setAttr ".uvtk[1821]" -type "float2" 0.10180002 -0.039834533 ;
	setAttr ".uvtk[1822]" -type "float2" 0.11459506 -0.039834533 ;
	setAttr ".uvtk[1823]" -type "float2" 0.10180002 -0.0682915 ;
	setAttr ".uvtk[1824]" -type "float2" 0.11455891 -0.0682915 ;
	setAttr ".uvtk[1825]" -type "float2" 0.12725002 -0.0682915 ;
	setAttr ".uvtk[1826]" -type "float2" 0.12725003 -0.039834533 ;
	setAttr ".uvtk[1827]" -type "float2" 0.12725003 -0.016120575 ;
	setAttr ".uvtk[1828]" -type "float2" 0.10180002 -0.096748367 ;
	setAttr ".uvtk[1829]" -type "float2" 0.10180002 -0.12046245 ;
	setAttr ".uvtk[1830]" -type "float2" 0.11471498 -0.12046245 ;
	setAttr ".uvtk[1831]" -type "float2" 0.11459506 -0.096748367 ;
	setAttr ".uvtk[1832]" -type "float2" 0.12725002 -0.12046245 ;
	setAttr ".uvtk[1833]" -type "float2" 0.12725002 -0.096748367 ;
	setAttr ".uvtk[1834]" -type "float2" 0.13978511 -0.12046245 ;
	setAttr ".uvtk[1835]" -type "float2" 0.13990501 -0.096748367 ;
	setAttr ".uvtk[1836]" -type "float2" 0.13994107 -0.0682915 ;
	setAttr ".uvtk[1837]" -type "float2" 0.13978511 -0.016120575 ;
	setAttr ".uvtk[1838]" -type "float2" 0.13990501 -0.039834533 ;
	setAttr ".uvtk[1839]" -type "float2" 0.063814938 -0.016120575 ;
	setAttr ".uvtk[1840]" -type "float2" 0.050900012 -0.016120575 ;
	setAttr ".uvtk[1841]" -type "float2" 0.050900012 -0.039834533 ;
	setAttr ".uvtk[1842]" -type "float2" 0.063695073 -0.039834533 ;
	setAttr ".uvtk[1843]" -type "float2" 0.050899982 -0.0682915 ;
	setAttr ".uvtk[1844]" -type "float2" 0.063658923 -0.0682915 ;
	setAttr ".uvtk[1845]" -type "float2" 0.076350003 -0.0682915 ;
	setAttr ".uvtk[1846]" -type "float2" 0.076350003 -0.039834533 ;
	setAttr ".uvtk[1847]" -type "float2" 0.076350003 -0.016120575 ;
	setAttr ".uvtk[1848]" -type "float2" 0.050900012 -0.096748367 ;
	setAttr ".uvtk[1849]" -type "float2" 0.050899982 -0.12046245 ;
	setAttr ".uvtk[1850]" -type "float2" 0.063814938 -0.12046245 ;
	setAttr ".uvtk[1851]" -type "float2" 0.063695073 -0.096748367 ;
	setAttr ".uvtk[1852]" -type "float2" 0.076350003 -0.12046245 ;
	setAttr ".uvtk[1853]" -type "float2" 0.076350003 -0.096748367 ;
	setAttr ".uvtk[1854]" -type "float2" 0.088885069 -0.12046245 ;
	setAttr ".uvtk[1855]" -type "float2" 0.089004934 -0.096748367 ;
	setAttr ".uvtk[1856]" -type "float2" 0.089041054 -0.0682915 ;
	setAttr ".uvtk[1857]" -type "float2" 0.088885069 -0.016120575 ;
	setAttr ".uvtk[1858]" -type "float2" 0.089004934 -0.039834533 ;
	setAttr ".uvtk[1859]" -type "float2" 0.012914985 -0.016120575 ;
	setAttr ".uvtk[1860]" -type "float2" 0 -0.016120575 ;
	setAttr ".uvtk[1861]" -type "float2" 0 -0.039834533 ;
	setAttr ".uvtk[1862]" -type "float2" 0.012795061 -0.039834533 ;
	setAttr ".uvtk[1863]" -type "float2" 0 -0.0682915 ;
	setAttr ".uvtk[1864]" -type "float2" 0.012758911 -0.0682915 ;
	setAttr ".uvtk[1865]" -type "float2" 0.025450021 -0.0682915 ;
	setAttr ".uvtk[1866]" -type "float2" 0.025450021 -0.039834533 ;
	setAttr ".uvtk[1867]" -type "float2" 0.025450021 -0.016120575 ;
	setAttr ".uvtk[1868]" -type "float2" 0 -0.096748367 ;
	setAttr ".uvtk[1869]" -type "float2" 0 -0.12046245 ;
	setAttr ".uvtk[1870]" -type "float2" 0.012914985 -0.12046245 ;
	setAttr ".uvtk[1871]" -type "float2" 0.012795061 -0.096748367 ;
	setAttr ".uvtk[1872]" -type "float2" 0.025450021 -0.12046245 ;
	setAttr ".uvtk[1873]" -type "float2" 0.025449991 -0.096748367 ;
	setAttr ".uvtk[1874]" -type "float2" 0.037985057 -0.12046245 ;
	setAttr ".uvtk[1875]" -type "float2" 0.038104951 -0.096748367 ;
	setAttr ".uvtk[1876]" -type "float2" 0.038141072 -0.0682915 ;
	setAttr ".uvtk[1877]" -type "float2" 0.037985057 -0.016120575 ;
	setAttr ".uvtk[1878]" -type "float2" 0.038104951 -0.039834533 ;
	setAttr ".uvtk[1879]" -type "float2" -0.037985027 -0.016120575 ;
	setAttr ".uvtk[1880]" -type "float2" -0.050899982 -0.016120575 ;
	setAttr ".uvtk[1881]" -type "float2" -0.050899982 -0.039834533 ;
	setAttr ".uvtk[1882]" -type "float2" -0.038104951 -0.039834533 ;
	setAttr ".uvtk[1883]" -type "float2" -0.050899982 -0.0682915 ;
	setAttr ".uvtk[1884]" -type "float2" -0.038141012 -0.0682915 ;
	setAttr ".uvtk[1885]" -type "float2" -0.025449932 -0.0682915 ;
	setAttr ".uvtk[1886]" -type "float2" -0.025449932 -0.039834533 ;
	setAttr ".uvtk[1887]" -type "float2" -0.025449932 -0.016120575 ;
	setAttr ".uvtk[1888]" -type "float2" -0.050899982 -0.096748367 ;
	setAttr ".uvtk[1889]" -type "float2" -0.050899982 -0.12046245 ;
	setAttr ".uvtk[1890]" -type "float2" -0.037985027 -0.12046245 ;
	setAttr ".uvtk[1891]" -type "float2" -0.038104951 -0.096748367 ;
	setAttr ".uvtk[1892]" -type "float2" -0.025449932 -0.12046245 ;
	setAttr ".uvtk[1893]" -type "float2" -0.025449932 -0.096748367 ;
	setAttr ".uvtk[1894]" -type "float2" -0.012914956 -0.12046245 ;
	setAttr ".uvtk[1895]" -type "float2" -0.012795031 -0.096748367 ;
	setAttr ".uvtk[1896]" -type "float2" -0.012758911 -0.0682915 ;
	setAttr ".uvtk[1897]" -type "float2" -0.012914956 -0.016120575 ;
	setAttr ".uvtk[1898]" -type "float2" -0.012795031 -0.039834533 ;
	setAttr ".uvtk[1899]" -type "float2" -0.088885009 -0.016120575 ;
	setAttr ".uvtk[1900]" -type "float2" -0.10179996 -0.016120575 ;
	setAttr ".uvtk[1901]" -type "float2" -0.10179996 -0.039834533 ;
	setAttr ".uvtk[1902]" -type "float2" -0.089004934 -0.039834533 ;
	setAttr ".uvtk[1903]" -type "float2" -0.10179996 -0.0682915 ;
	setAttr ".uvtk[1904]" -type "float2" -0.089041114 -0.0682915 ;
	setAttr ".uvtk[1905]" -type "float2" -0.076349974 -0.0682915 ;
	setAttr ".uvtk[1906]" -type "float2" -0.076349974 -0.039834533 ;
	setAttr ".uvtk[1907]" -type "float2" -0.076349974 -0.016120575 ;
	setAttr ".uvtk[1908]" -type "float2" -0.10179996 -0.096748367 ;
	setAttr ".uvtk[1909]" -type "float2" -0.10179996 -0.12046245 ;
	setAttr ".uvtk[1910]" -type "float2" -0.088885009 -0.12046245 ;
	setAttr ".uvtk[1911]" -type "float2" -0.089004934 -0.096748367 ;
	setAttr ".uvtk[1912]" -type "float2" -0.076349974 -0.12046245 ;
	setAttr ".uvtk[1913]" -type "float2" -0.076349974 -0.096748367 ;
	setAttr ".uvtk[1914]" -type "float2" -0.063814938 -0.12046245 ;
	setAttr ".uvtk[1915]" -type "float2" -0.063695133 -0.096748367 ;
	setAttr ".uvtk[1916]" -type "float2" -0.063658893 -0.0682915 ;
	setAttr ".uvtk[1917]" -type "float2" -0.063814938 -0.016120575 ;
	setAttr ".uvtk[1918]" -type "float2" -0.063695133 -0.039834533 ;
	setAttr ".uvtk[1919]" -type "float2" -0.13978505 -0.016120575 ;
	setAttr ".uvtk[1920]" -type "float2" -0.15270001 -0.016120575 ;
	setAttr ".uvtk[1921]" -type "float2" -0.15270001 -0.039834533 ;
	setAttr ".uvtk[1922]" -type "float2" -0.13990498 -0.039834533 ;
	setAttr ".uvtk[1923]" -type "float2" -0.15270001 -0.0682915 ;
	setAttr ".uvtk[1924]" -type "float2" -0.13994104 -0.0682915 ;
	setAttr ".uvtk[1925]" -type "float2" -0.12725002 -0.0682915 ;
	setAttr ".uvtk[1926]" -type "float2" -0.12725002 -0.039834533 ;
	setAttr ".uvtk[1927]" -type "float2" -0.12725002 -0.016120575 ;
	setAttr ".uvtk[1928]" -type "float2" -0.15270001 -0.096748367 ;
	setAttr ".uvtk[1929]" -type "float2" -0.15270001 -0.12046245 ;
	setAttr ".uvtk[1930]" -type "float2" -0.13978505 -0.12046245 ;
	setAttr ".uvtk[1931]" -type "float2" -0.13990498 -0.096748367 ;
	setAttr ".uvtk[1932]" -type "float2" -0.12725002 -0.12046245 ;
	setAttr ".uvtk[1933]" -type "float2" -0.12725002 -0.096748367 ;
	setAttr ".uvtk[1934]" -type "float2" -0.11471492 -0.12046245 ;
	setAttr ".uvtk[1935]" -type "float2" -0.11459506 -0.096748367 ;
	setAttr ".uvtk[1936]" -type "float2" -0.11455888 -0.0682915 ;
	setAttr ".uvtk[1937]" -type "float2" -0.11471498 -0.016120575 ;
	setAttr ".uvtk[1938]" -type "float2" -0.11459506 -0.039834533 ;
	setAttr ".uvtk[1939]" -type "float2" -0.19068509 -0.016120575 ;
	setAttr ".uvtk[1940]" -type "float2" -0.20360005 -0.016120575 ;
	setAttr ".uvtk[1941]" -type "float2" -0.20360005 -0.039834533 ;
	setAttr ".uvtk[1942]" -type "float2" -0.19080496 -0.039834533 ;
	setAttr ".uvtk[1943]" -type "float2" -0.20360005 -0.0682915 ;
	setAttr ".uvtk[1944]" -type "float2" -0.19084108 -0.0682915 ;
	setAttr ".uvtk[1945]" -type "float2" -0.17815 -0.0682915 ;
	setAttr ".uvtk[1946]" -type "float2" -0.17815 -0.039834533 ;
	setAttr ".uvtk[1947]" -type "float2" -0.17815 -0.016120575 ;
	setAttr ".uvtk[1948]" -type "float2" -0.20360005 -0.096748367 ;
	setAttr ".uvtk[1949]" -type "float2" -0.20360005 -0.12046245 ;
	setAttr ".uvtk[1950]" -type "float2" -0.19068509 -0.12046245 ;
	setAttr ".uvtk[1951]" -type "float2" -0.19080496 -0.096748367 ;
	setAttr ".uvtk[1952]" -type "float2" -0.17815 -0.12046245 ;
	setAttr ".uvtk[1953]" -type "float2" -0.17815 -0.096748367 ;
	setAttr ".uvtk[1954]" -type "float2" -0.16561496 -0.12046245 ;
	setAttr ".uvtk[1955]" -type "float2" -0.1654951 -0.096748367 ;
	setAttr ".uvtk[1956]" -type "float2" -0.16545898 -0.0682915 ;
	setAttr ".uvtk[1957]" -type "float2" -0.16561496 -0.016120575 ;
	setAttr ".uvtk[1958]" -type "float2" -0.1654951 -0.039834533 ;
	setAttr ".uvtk[1959]" -type "float2" -0.24158502 -0.016120575 ;
	setAttr ".uvtk[1960]" -type "float2" -0.25450003 -0.016120575 ;
	setAttr ".uvtk[1961]" -type "float2" -0.25450003 -0.039834533 ;
	setAttr ".uvtk[1962]" -type "float2" -0.24170494 -0.039834533 ;
	setAttr ".uvtk[1963]" -type "float2" -0.25450003 -0.0682915 ;
	setAttr ".uvtk[1964]" -type "float2" -0.24174106 -0.0682915 ;
	setAttr ".uvtk[1965]" -type "float2" -0.22905004 -0.0682915 ;
	setAttr ".uvtk[1966]" -type "float2" -0.22905004 -0.039834533 ;
	setAttr ".uvtk[1967]" -type "float2" -0.22905004 -0.016120575 ;
	setAttr ".uvtk[1968]" -type "float2" -0.25450003 -0.096748367 ;
	setAttr ".uvtk[1969]" -type "float2" -0.25450003 -0.12046245 ;
	setAttr ".uvtk[1970]" -type "float2" -0.24158502 -0.12046245 ;
	setAttr ".uvtk[1971]" -type "float2" -0.24170494 -0.096748367 ;
	setAttr ".uvtk[1972]" -type "float2" -0.22905004 -0.12046245 ;
	setAttr ".uvtk[1973]" -type "float2" -0.22905004 -0.096748367 ;
	setAttr ".uvtk[1974]" -type "float2" -0.21651495 -0.12046245 ;
	setAttr ".uvtk[1975]" -type "float2" -0.21639508 -0.096748367 ;
	setAttr ".uvtk[1976]" -type "float2" -0.21635896 -0.0682915 ;
	setAttr ".uvtk[1977]" -type "float2" -0.21651495 -0.016120575 ;
	setAttr ".uvtk[1978]" -type "float2" -0.21639508 -0.039834533 ;
	setAttr ".uvtk[1979]" -type "float2" -0.29248506 -0.016120575 ;
	setAttr ".uvtk[1980]" -type "float2" -0.29260504 -0.039834533 ;
	setAttr ".uvtk[1981]" -type "float2" -0.29264116 -0.0682915 ;
	setAttr ".uvtk[1982]" -type "float2" -0.27995002 -0.0682915 ;
	setAttr ".uvtk[1983]" -type "float2" -0.27995002 -0.039834533 ;
	setAttr ".uvtk[1984]" -type "float2" -0.27995002 -0.016120575 ;
	setAttr ".uvtk[1985]" -type "float2" -0.29248506 -0.12046245 ;
	setAttr ".uvtk[1986]" -type "float2" -0.29260504 -0.096748367 ;
	setAttr ".uvtk[1987]" -type "float2" -0.27995002 -0.12046245 ;
	setAttr ".uvtk[1988]" -type "float2" -0.27995002 -0.096748367 ;
	setAttr ".uvtk[1989]" -type "float2" -0.26741499 -0.12046245 ;
	setAttr ".uvtk[1990]" -type "float2" -0.26729512 -0.096748367 ;
	setAttr ".uvtk[1991]" -type "float2" -0.267259 -0.0682915 ;
	setAttr ".uvtk[1992]" -type "float2" -0.26741499 -0.016120575 ;
	setAttr ".uvtk[1993]" -type "float2" -0.26729512 -0.039834533 ;
	setAttr ".uvtk[1994]" -type "float2" -0.30540001 -0.0018920526 ;
	setAttr ".uvtk[1995]" -type "float2" -0.31856382 -0.0018920526 ;
	setAttr ".uvtk[1996]" -type "float2" -0.30540001 0.005222179 ;
	setAttr ".uvtk[1997]" -type "float2" -0.32104266 0.005222179 ;
	setAttr ".uvtk[1998]" -type "float2" -0.33085012 0.0033777133 ;
	setAttr ".uvtk[1999]" -type "float2" -0.33085012 -0.0018920526 ;
	setAttr ".uvtk[2000]" -type "float2" -0.30540001 0.0075934902 ;
	setAttr ".uvtk[2001]" -type "float2" 0.00093725324 0.0075934902 ;
	setAttr ".uvtk[2002]" -type "float2" -0.3563 0.0075934902 ;
	setAttr ".uvtk[2003]" -type "float2" -0.33085012 0.0075934902 ;
	setAttr ".uvtk[2004]" -type "float2" -0.3563 0.005222179 ;
	setAttr ".uvtk[2005]" -type "float2" -0.34065735 0.005222179 ;
	setAttr ".uvtk[2006]" -type "float2" -0.3563 -0.0018920526 ;
	setAttr ".uvtk[2007]" -type "float2" -0.34313625 -0.0018920526 ;
	setAttr ".uvtk[2008]" -type "float2" -0.3694638 -0.0018920526 ;
	setAttr ".uvtk[2009]" -type "float2" -0.37194276 0.005222179 ;
	setAttr ".uvtk[2010]" -type "float2" -0.38174999 0.0033777133 ;
	setAttr ".uvtk[2011]" -type "float2" -0.38174999 -0.0018920526 ;
	setAttr ".uvtk[2012]" -type "float2" -0.40719998 0.0075934902 ;
	setAttr ".uvtk[2013]" -type "float2" -0.38174999 0.0075934902 ;
	setAttr ".uvtk[2014]" -type "float2" -0.4072001 0.005222179 ;
	setAttr ".uvtk[2015]" -type "float2" -0.39155734 0.005222179 ;
	setAttr ".uvtk[2016]" -type "float2" -0.4072001 -0.0018920526 ;
	setAttr ".uvtk[2017]" -type "float2" -0.39403629 -0.0018920526 ;
	setAttr ".uvtk[2018]" -type "float2" -0.42036396 -0.0018920526 ;
	setAttr ".uvtk[2019]" -type "float2" -0.42284274 0.005222179 ;
	setAttr ".uvtk[2020]" -type "float2" -0.43265009 0.0033777133 ;
	setAttr ".uvtk[2021]" -type "float2" -0.43265009 -0.0018920526 ;
	setAttr ".uvtk[2022]" -type "float2" -0.45810008 0.0075934902 ;
	setAttr ".uvtk[2023]" -type "float2" -0.43265009 0.0075934902 ;
	setAttr ".uvtk[2024]" -type "float2" -0.45810008 0.005222179 ;
	setAttr ".uvtk[2025]" -type "float2" -0.44245744 0.005222179 ;
	setAttr ".uvtk[2026]" -type "float2" -0.45810008 -0.0018920526 ;
	setAttr ".uvtk[2027]" -type "float2" -0.44493628 -0.0018920526 ;
	setAttr ".uvtk[2028]" -type "float2" -0.47126377 -0.0018920526 ;
	setAttr ".uvtk[2029]" -type "float2" -0.47374278 0.005222179 ;
	setAttr ".uvtk[2030]" -type "float2" -0.48355013 0.0033777133 ;
	setAttr ".uvtk[2031]" -type "float2" -0.48355013 -0.0018920526 ;
	setAttr ".uvtk[2032]" -type "float2" 0.50900006 0.0075934902 ;
	setAttr ".uvtk[2033]" -type "float2" -0.48355013 0.0075934902 ;
	setAttr ".uvtk[2034]" -type "float2" 0.50900006 0.005222179 ;
	setAttr ".uvtk[2035]" -type "float2" -0.49335748 0.005222179 ;
	setAttr ".uvtk[2036]" -type "float2" 0.50900006 -0.0018920526 ;
	setAttr ".uvtk[2037]" -type "float2" 0.49583635 -0.0018920526 ;
	setAttr ".uvtk[2038]" -type "float2" 0.49335748 0.005222179 ;
	setAttr ".uvtk[2039]" -type "float2" 0.48355007 0.0033777133 ;
	setAttr ".uvtk[2040]" -type "float2" 0.48355007 -0.0018920526 ;
	setAttr ".uvtk[2041]" -type "float2" 0.45810008 0.0075934902 ;
	setAttr ".uvtk[2042]" -type "float2" 0.48355007 0.0075934902 ;
	setAttr ".uvtk[2043]" -type "float2" 0.45810008 0.005222179 ;
	setAttr ".uvtk[2044]" -type "float2" 0.47374275 0.005222179 ;
	setAttr ".uvtk[2045]" -type "float2" 0.45810008 -0.0018920526 ;
	setAttr ".uvtk[2046]" -type "float2" 0.47126383 -0.0018920526 ;
	setAttr ".uvtk[2047]" -type "float2" 0.44493631 -0.0018920526 ;
	setAttr ".uvtk[2048]" -type "float2" 0.44245741 0.005222179 ;
	setAttr ".uvtk[2049]" -type "float2" 0.43265009 0.0033777133 ;
	setAttr ".uvtk[2050]" -type "float2" 0.43265009 -0.0018920526 ;
	setAttr ".uvtk[2051]" -type "float2" 0.40720007 0.0075934902 ;
	setAttr ".uvtk[2052]" -type "float2" 0.43265009 0.0075934902 ;
	setAttr ".uvtk[2053]" -type "float2" 0.40720007 0.005222179 ;
	setAttr ".uvtk[2054]" -type "float2" 0.42284274 0.005222179 ;
	setAttr ".uvtk[2055]" -type "float2" 0.40720007 -0.0018920526 ;
	setAttr ".uvtk[2056]" -type "float2" 0.42036384 -0.0018920526 ;
	setAttr ".uvtk[2057]" -type "float2" 0.39403629 -0.0018920526 ;
	setAttr ".uvtk[2058]" -type "float2" 0.39155737 0.005222179 ;
	setAttr ".uvtk[2059]" -type "float2" 0.38175005 0.0033777133 ;
	setAttr ".uvtk[2060]" -type "float2" 0.38175005 -0.0018920526 ;
	setAttr ".uvtk[2061]" -type "float2" 0.35629997 0.0075934902 ;
	setAttr ".uvtk[2062]" -type "float2" 0.38175005 0.0075934902 ;
	setAttr ".uvtk[2063]" -type "float2" 0.35630003 0.005222179 ;
	setAttr ".uvtk[2064]" -type "float2" 0.3719427 0.005222179 ;
	setAttr ".uvtk[2065]" -type "float2" 0.35630003 -0.0018920526 ;
	setAttr ".uvtk[2066]" -type "float2" 0.36946383 -0.0018920526 ;
	setAttr ".uvtk[2067]" -type "float2" 0.34313628 -0.0018920526 ;
	setAttr ".uvtk[2068]" -type "float2" 0.34065738 0.005222179 ;
	setAttr ".uvtk[2069]" -type "float2" 0.33085003 0.0033777133 ;
	setAttr ".uvtk[2070]" -type "float2" 0.33085003 -0.0018920526 ;
	setAttr ".uvtk[2071]" -type "float2" 0.30539998 0.0075934902 ;
	setAttr ".uvtk[2072]" -type "float2" 0.33085001 0.0075934902 ;
	setAttr ".uvtk[2073]" -type "float2" 0.30540001 0.005222179 ;
	setAttr ".uvtk[2074]" -type "float2" 0.32104269 0.005222179 ;
	setAttr ".uvtk[2075]" -type "float2" 0.30540001 -0.0018920526 ;
	setAttr ".uvtk[2076]" -type "float2" 0.31856382 -0.0018920526 ;
	setAttr ".uvtk[2077]" -type "float2" 0.29223627 -0.0018920526 ;
	setAttr ".uvtk[2078]" -type "float2" 0.28975734 0.005222179 ;
	setAttr ".uvtk[2079]" -type "float2" 0.27995002 0.0033777133 ;
	setAttr ".uvtk[2080]" -type "float2" 0.27995005 -0.0018920526 ;
	setAttr ".uvtk[2081]" -type "float2" 0.25449997 0.0075934902 ;
	setAttr ".uvtk[2082]" -type "float2" 0.27995002 0.0075934902 ;
	setAttr ".uvtk[2083]" -type "float2" 0.25450003 0.005222179 ;
	setAttr ".uvtk[2084]" -type "float2" 0.27014264 0.005222179 ;
	setAttr ".uvtk[2085]" -type "float2" 0.25450003 -0.0018920526 ;
	setAttr ".uvtk[2086]" -type "float2" 0.26766381 -0.0018920526 ;
	setAttr ".uvtk[2087]" -type "float2" 0.24133624 -0.0018920526 ;
	setAttr ".uvtk[2088]" -type "float2" 0.23885733 0.005222179 ;
	setAttr ".uvtk[2089]" -type "float2" 0.22905004 0.0033777133 ;
	setAttr ".uvtk[2090]" -type "float2" 0.22905004 -0.0018920526 ;
	setAttr ".uvtk[2091]" -type "float2" 0.20359999 0.0075934902 ;
	setAttr ".uvtk[2092]" -type "float2" 0.22904998 0.0075934902 ;
	setAttr ".uvtk[2093]" -type "float2" 0.20359999 0.005222179 ;
	setAttr ".uvtk[2094]" -type "float2" 0.21924266 0.005222179 ;
	setAttr ".uvtk[2095]" -type "float2" 0.20360002 -0.0018920526 ;
	setAttr ".uvtk[2096]" -type "float2" 0.21676376 -0.0018920526 ;
	setAttr ".uvtk[2097]" -type "float2" 0.19043621 -0.0018920526 ;
	setAttr ".uvtk[2098]" -type "float2" 0.18795732 0.005222179 ;
	setAttr ".uvtk[2099]" -type "float2" 0.17815003 0.0033777133 ;
	setAttr ".uvtk[2100]" -type "float2" 0.17815003 -0.0018920526 ;
	setAttr ".uvtk[2101]" -type "float2" 0.15269995 0.0075934902 ;
	setAttr ".uvtk[2102]" -type "float2" 0.17815 0.0075934902 ;
	setAttr ".uvtk[2103]" -type "float2" 0.15270001 0.005222179 ;
	setAttr ".uvtk[2104]" -type "float2" 0.16834268 0.005222179 ;
	setAttr ".uvtk[2105]" -type "float2" 0.15270001 -0.0018920526 ;
	setAttr ".uvtk[2106]" -type "float2" 0.16586375 -0.0018920526 ;
	setAttr ".uvtk[2107]" -type "float2" 0.13953623 -0.0018920526 ;
	setAttr ".uvtk[2108]" -type "float2" 0.13705739 0.005222179 ;
	setAttr ".uvtk[2109]" -type "float2" 0.12725 0.0033777133 ;
	setAttr ".uvtk[2110]" -type "float2" 0.12725002 -0.0018920526 ;
	setAttr ".uvtk[2111]" -type "float2" 0.10179996 0.0075934902 ;
	setAttr ".uvtk[2112]" -type "float2" 0.12724997 0.0075934902 ;
	setAttr ".uvtk[2113]" -type "float2" 0.10179999 0.005222179 ;
	setAttr ".uvtk[2114]" -type "float2" 0.11744267 0.005222179 ;
	setAttr ".uvtk[2115]" -type "float2" 0.10180002 -0.0018920526 ;
	setAttr ".uvtk[2116]" -type "float2" 0.1149638 -0.0018920526 ;
	setAttr ".uvtk[2117]" -type "float2" 0.08863622 -0.0018920526 ;
	setAttr ".uvtk[2118]" -type "float2" 0.086157352 0.005222179 ;
	setAttr ".uvtk[2119]" -type "float2" 0.076350003 0.0033777133 ;
	setAttr ".uvtk[2120]" -type "float2" 0.076350003 -0.0018920526 ;
	setAttr ".uvtk[2121]" -type "float2" 0.050899982 0.0075934902 ;
	setAttr ".uvtk[2122]" -type "float2" 0.076349974 0.0075934902 ;
	setAttr ".uvtk[2123]" -type "float2" 0.050900012 0.005222179 ;
	setAttr ".uvtk[2124]" -type "float2" 0.066542685 0.005222179 ;
	setAttr ".uvtk[2125]" -type "float2" 0.050900012 -0.0018920526 ;
	setAttr ".uvtk[2126]" -type "float2" 0.064063758 -0.0018920526 ;
	setAttr ".uvtk[2127]" -type "float2" 0.037736237 -0.0018920526 ;
	setAttr ".uvtk[2128]" -type "float2" 0.03525731 0.005222179 ;
	setAttr ".uvtk[2129]" -type "float2" 0.025449991 0.0033777133 ;
	setAttr ".uvtk[2130]" -type "float2" 0.025449991 -0.0018920526 ;
	setAttr ".uvtk[2131]" -type "float2" 0 0.0075934902 ;
	setAttr ".uvtk[2132]" -type "float2" 0.025449991 0.0075934902 ;
	setAttr ".uvtk[2133]" -type "float2" 0 0.005222179 ;
	setAttr ".uvtk[2134]" -type "float2" 0.015642673 0.005222179 ;
	setAttr ".uvtk[2135]" -type "float2" 0 -0.0018920526 ;
	setAttr ".uvtk[2136]" -type "float2" 0.013163805 -0.0018920526 ;
	setAttr ".uvtk[2137]" -type "float2" -0.013163805 -0.0018920526 ;
	setAttr ".uvtk[2138]" -type "float2" -0.015642673 0.005222179 ;
	setAttr ".uvtk[2139]" -type "float2" -0.025449932 0.0033777133 ;
	setAttr ".uvtk[2140]" -type "float2" -0.025449932 -0.0018920526 ;
	setAttr ".uvtk[2141]" -type "float2" -0.050899982 0.0075934902 ;
	setAttr ".uvtk[2142]" -type "float2" -0.025449932 0.0075934902 ;
	setAttr ".uvtk[2143]" -type "float2" -0.050899982 0.005222179 ;
	setAttr ".uvtk[2144]" -type "float2" -0.03525728 0.005222179 ;
	setAttr ".uvtk[2145]" -type "float2" -0.050899982 -0.0018920526 ;
	setAttr ".uvtk[2146]" -type "float2" -0.037736237 -0.0018920526 ;
	setAttr ".uvtk[2147]" -type "float2" -0.064063787 -0.0018920526 ;
	setAttr ".uvtk[2148]" -type "float2" -0.066542625 0.005222179 ;
	setAttr ".uvtk[2149]" -type "float2" -0.076349974 0.0033777133 ;
	setAttr ".uvtk[2150]" -type "float2" -0.076349974 -0.0018920526 ;
	setAttr ".uvtk[2151]" -type "float2" -0.10179996 0.0075934902 ;
	setAttr ".uvtk[2152]" -type "float2" -0.076349914 0.0075934902 ;
	setAttr ".uvtk[2153]" -type "float2" -0.10179996 0.005222179 ;
	setAttr ".uvtk[2154]" -type "float2" -0.086157382 0.005222179 ;
	setAttr ".uvtk[2155]" -type "float2" -0.10179996 -0.0018920526 ;
	setAttr ".uvtk[2156]" -type "float2" -0.08863622 -0.0018920526 ;
	setAttr ".uvtk[2157]" -type "float2" -0.11496377 -0.0018920526 ;
	setAttr ".uvtk[2158]" -type "float2" -0.11744267 0.005222179 ;
	setAttr ".uvtk[2159]" -type "float2" -0.12725002 0.0033777133 ;
	setAttr ".uvtk[2160]" -type "float2" -0.12725002 -0.0018920526 ;
	setAttr ".uvtk[2161]" -type "float2" -0.15270001 0.0075934902 ;
	setAttr ".uvtk[2162]" -type "float2" -0.12725002 0.0075934902 ;
	setAttr ".uvtk[2163]" -type "float2" -0.15269995 0.005222179 ;
	setAttr ".uvtk[2164]" -type "float2" -0.1370573 0.005222179 ;
	setAttr ".uvtk[2165]" -type "float2" -0.15270001 -0.0018920526 ;
	setAttr ".uvtk[2166]" -type "float2" -0.13953614 -0.0018920526 ;
	setAttr ".uvtk[2167]" -type "float2" -0.16586381 -0.0018920526 ;
	setAttr ".uvtk[2168]" -type "float2" -0.16834265 0.005222179 ;
	setAttr ".uvtk[2169]" -type "float2" -0.17815 0.0033777133 ;
	setAttr ".uvtk[2170]" -type "float2" -0.17815 -0.0018920526 ;
	setAttr ".uvtk[2171]" -type "float2" -0.20359993 0.0075934902 ;
	setAttr ".uvtk[2172]" -type "float2" -0.17815 0.0075934902 ;
	setAttr ".uvtk[2173]" -type "float2" -0.20359999 0.005222179 ;
	setAttr ".uvtk[2174]" -type "float2" -0.18795729 0.005222179 ;
	setAttr ".uvtk[2175]" -type "float2" -0.20360005 -0.0018920526 ;
	setAttr ".uvtk[2176]" -type "float2" -0.19043612 -0.0018920526 ;
	setAttr ".uvtk[2177]" -type "float2" -0.21676373 -0.0018920526 ;
	setAttr ".uvtk[2178]" -type "float2" -0.21924263 0.005222179 ;
	setAttr ".uvtk[2179]" -type "float2" -0.22905004 0.0033777133 ;
	setAttr ".uvtk[2180]" -type "float2" -0.22905004 -0.0018920526 ;
	setAttr ".uvtk[2181]" -type "float2" -0.25449997 0.0075934902 ;
	setAttr ".uvtk[2182]" -type "float2" -0.22905004 0.0075934902 ;
	setAttr ".uvtk[2183]" -type "float2" -0.25450003 0.005222179 ;
	setAttr ".uvtk[2184]" -type "float2" -0.23885733 0.005222179 ;
	setAttr ".uvtk[2185]" -type "float2" -0.25450003 -0.0018920526 ;
	setAttr ".uvtk[2186]" -type "float2" -0.24133623 -0.0018920526 ;
	setAttr ".uvtk[2187]" -type "float2" -0.26766384 -0.0018920526 ;
	setAttr ".uvtk[2188]" -type "float2" -0.27014261 0.005222179 ;
	setAttr ".uvtk[2189]" -type "float2" -0.27995002 0.0033777133 ;
	setAttr ".uvtk[2190]" -type "float2" -0.27995002 -0.0018920526 ;
	setAttr ".uvtk[2191]" -type "float2" -0.27995002 0.0075934902 ;
	setAttr ".uvtk[2192]" -type "float2" -0.28975731 0.005222179 ;
	setAttr ".uvtk[2193]" -type "float2" -0.29223621 -0.0018920526 ;
	setAttr ".uvtk[2194]" -type "float2" -0.3563 -0.13469103 ;
	setAttr ".uvtk[2195]" -type "float2" -0.34313637 -0.13469103 ;
	setAttr ".uvtk[2196]" -type "float2" -0.3563 -0.14180508 ;
	setAttr ".uvtk[2197]" -type "float2" -0.34065735 -0.14180508 ;
	setAttr ".uvtk[2198]" -type "float2" -0.33085012 -0.13996068 ;
	setAttr ".uvtk[2199]" -type "float2" -0.33085012 -0.13469103 ;
	setAttr ".uvtk[2200]" -type "float2" -0.3563 -0.14417645 ;
	setAttr ".uvtk[2201]" -type "float2" 0.00030714273 -0.14417645 ;
	setAttr ".uvtk[2202]" -type "float2" -0.30540001 -0.14417645 ;
	setAttr ".uvtk[2203]" -type "float2" -0.33085012 -0.14417645 ;
	setAttr ".uvtk[2204]" -type "float2" -0.30540001 -0.14180508 ;
	setAttr ".uvtk[2205]" -type "float2" -0.32104266 -0.14180508 ;
	setAttr ".uvtk[2206]" -type "float2" -0.30540001 -0.13469103 ;
	setAttr ".uvtk[2207]" -type "float2" -0.31856382 -0.13469103 ;
	setAttr ".uvtk[2208]" -type "float2" -0.4072001 -0.13469103 ;
	setAttr ".uvtk[2209]" -type "float2" -0.39403629 -0.13469103 ;
	setAttr ".uvtk[2210]" -type "float2" -0.4072001 -0.14180508 ;
	setAttr ".uvtk[2211]" -type "float2" -0.39155734 -0.14180508 ;
	setAttr ".uvtk[2212]" -type "float2" -0.38174999 -0.13996068 ;
	setAttr ".uvtk[2213]" -type "float2" -0.38174999 -0.13469103 ;
	setAttr ".uvtk[2214]" -type "float2" -0.40719998 -0.14417645 ;
	setAttr ".uvtk[2215]" -type "float2" -0.38174999 -0.14417645 ;
	setAttr ".uvtk[2216]" -type "float2" -0.37194276 -0.14180508 ;
	setAttr ".uvtk[2217]" -type "float2" -0.3694638 -0.13469103 ;
	setAttr ".uvtk[2218]" -type "float2" -0.45810008 -0.13469103 ;
	setAttr ".uvtk[2219]" -type "float2" -0.44493628 -0.13469103 ;
	setAttr ".uvtk[2220]" -type "float2" -0.45810008 -0.14180508 ;
	setAttr ".uvtk[2221]" -type "float2" -0.44245744 -0.14180508 ;
	setAttr ".uvtk[2222]" -type "float2" -0.43265009 -0.13996068 ;
	setAttr ".uvtk[2223]" -type "float2" -0.43265009 -0.13469103 ;
	setAttr ".uvtk[2224]" -type "float2" -0.45810008 -0.14417645 ;
	setAttr ".uvtk[2225]" -type "float2" -0.43265009 -0.14417645 ;
	setAttr ".uvtk[2226]" -type "float2" -0.42284274 -0.14180508 ;
	setAttr ".uvtk[2227]" -type "float2" -0.42036396 -0.13469103 ;
	setAttr ".uvtk[2228]" -type "float2" 0.50900006 -0.13469103 ;
	setAttr ".uvtk[2229]" -type "float2" -0.49583626 -0.13469103 ;
	setAttr ".uvtk[2230]" -type "float2" 0.50900006 -0.14180508 ;
	setAttr ".uvtk[2231]" -type "float2" -0.49335748 -0.14180508 ;
	setAttr ".uvtk[2232]" -type "float2" -0.48355013 -0.13996068 ;
	setAttr ".uvtk[2233]" -type "float2" -0.48355013 -0.13469103 ;
	setAttr ".uvtk[2234]" -type "float2" 0.50900006 -0.14417645 ;
	setAttr ".uvtk[2235]" -type "float2" -0.47374278 -0.14180508 ;
	setAttr ".uvtk[2236]" -type "float2" -0.47126377 -0.13469103 ;
	setAttr ".uvtk[2237]" -type "float2" 0.45810008 -0.13469103 ;
	setAttr ".uvtk[2238]" -type "float2" 0.47126383 -0.13469103 ;
	setAttr ".uvtk[2239]" -type "float2" 0.45810008 -0.14180508 ;
	setAttr ".uvtk[2240]" -type "float2" 0.47374275 -0.14180508 ;
	setAttr ".uvtk[2241]" -type "float2" 0.48355007 -0.13996068 ;
	setAttr ".uvtk[2242]" -type "float2" 0.48355007 -0.13469103 ;
	setAttr ".uvtk[2243]" -type "float2" 0.45810008 -0.14417645 ;
	setAttr ".uvtk[2244]" -type "float2" 0.48355007 -0.14417645 ;
	setAttr ".uvtk[2245]" -type "float2" 0.49335748 -0.14180508 ;
	setAttr ".uvtk[2246]" -type "float2" 0.49583635 -0.13469103 ;
	setAttr ".uvtk[2247]" -type "float2" 0.40720007 -0.13469103 ;
	setAttr ".uvtk[2248]" -type "float2" 0.42036384 -0.13469103 ;
	setAttr ".uvtk[2249]" -type "float2" 0.40720007 -0.14180508 ;
	setAttr ".uvtk[2250]" -type "float2" 0.42284274 -0.14180508 ;
	setAttr ".uvtk[2251]" -type "float2" 0.43265009 -0.13996068 ;
	setAttr ".uvtk[2252]" -type "float2" 0.43265009 -0.13469103 ;
	setAttr ".uvtk[2253]" -type "float2" 0.40720007 -0.14417645 ;
	setAttr ".uvtk[2254]" -type "float2" 0.43265009 -0.14417645 ;
	setAttr ".uvtk[2255]" -type "float2" 0.44245741 -0.14180508 ;
	setAttr ".uvtk[2256]" -type "float2" 0.44493631 -0.13469103 ;
	setAttr ".uvtk[2257]" -type "float2" 0.35630003 -0.13469103 ;
	setAttr ".uvtk[2258]" -type "float2" 0.36946383 -0.13469103 ;
	setAttr ".uvtk[2259]" -type "float2" 0.35630003 -0.14180508 ;
	setAttr ".uvtk[2260]" -type "float2" 0.3719427 -0.14180508 ;
	setAttr ".uvtk[2261]" -type "float2" 0.38175005 -0.13996068 ;
	setAttr ".uvtk[2262]" -type "float2" 0.38175005 -0.13469103 ;
	setAttr ".uvtk[2263]" -type "float2" 0.35629997 -0.14417645 ;
	setAttr ".uvtk[2264]" -type "float2" 0.38175005 -0.14417645 ;
	setAttr ".uvtk[2265]" -type "float2" 0.39155737 -0.14180508 ;
	setAttr ".uvtk[2266]" -type "float2" 0.39403629 -0.13469103 ;
	setAttr ".uvtk[2267]" -type "float2" 0.30540001 -0.13469103 ;
	setAttr ".uvtk[2268]" -type "float2" 0.31856382 -0.13469103 ;
	setAttr ".uvtk[2269]" -type "float2" 0.30540001 -0.14180508 ;
	setAttr ".uvtk[2270]" -type "float2" 0.32104269 -0.14180508 ;
	setAttr ".uvtk[2271]" -type "float2" 0.33085003 -0.13996068 ;
	setAttr ".uvtk[2272]" -type "float2" 0.33085003 -0.13469103 ;
	setAttr ".uvtk[2273]" -type "float2" 0.30539998 -0.14417645 ;
	setAttr ".uvtk[2274]" -type "float2" 0.33085003 -0.14417645 ;
	setAttr ".uvtk[2275]" -type "float2" 0.34065738 -0.14180508 ;
	setAttr ".uvtk[2276]" -type "float2" 0.34313628 -0.13469103 ;
	setAttr ".uvtk[2277]" -type "float2" 0.25450003 -0.13469103 ;
	setAttr ".uvtk[2278]" -type "float2" 0.26766381 -0.13469103 ;
	setAttr ".uvtk[2279]" -type "float2" 0.25450003 -0.14180508 ;
	setAttr ".uvtk[2280]" -type "float2" 0.27014264 -0.14180508 ;
	setAttr ".uvtk[2281]" -type "float2" 0.27995002 -0.13996068 ;
	setAttr ".uvtk[2282]" -type "float2" 0.27995005 -0.13469103 ;
	setAttr ".uvtk[2283]" -type "float2" 0.25449997 -0.14417645 ;
	setAttr ".uvtk[2284]" -type "float2" 0.27995002 -0.14417645 ;
	setAttr ".uvtk[2285]" -type "float2" 0.28975734 -0.14180508 ;
	setAttr ".uvtk[2286]" -type "float2" 0.29223627 -0.13469103 ;
	setAttr ".uvtk[2287]" -type "float2" 0.20360002 -0.13469103 ;
	setAttr ".uvtk[2288]" -type "float2" 0.21676379 -0.13469103 ;
	setAttr ".uvtk[2289]" -type "float2" 0.20359999 -0.14180508 ;
	setAttr ".uvtk[2290]" -type "float2" 0.21924266 -0.14180508 ;
	setAttr ".uvtk[2291]" -type "float2" 0.22905004 -0.13996068 ;
	setAttr ".uvtk[2292]" -type "float2" 0.22905004 -0.13469103 ;
	setAttr ".uvtk[2293]" -type "float2" 0.20359999 -0.14417645 ;
	setAttr ".uvtk[2294]" -type "float2" 0.22904998 -0.14417645 ;
	setAttr ".uvtk[2295]" -type "float2" 0.23885733 -0.14180508 ;
	setAttr ".uvtk[2296]" -type "float2" 0.24133624 -0.13469103 ;
	setAttr ".uvtk[2297]" -type "float2" 0.15270001 -0.13469103 ;
	setAttr ".uvtk[2298]" -type "float2" 0.16586375 -0.13469103 ;
	setAttr ".uvtk[2299]" -type "float2" 0.15269998 -0.14180508 ;
	setAttr ".uvtk[2300]" -type "float2" 0.16834268 -0.14180508 ;
	setAttr ".uvtk[2301]" -type "float2" 0.17815003 -0.13996068 ;
	setAttr ".uvtk[2302]" -type "float2" 0.17815003 -0.13469103 ;
	setAttr ".uvtk[2303]" -type "float2" 0.15269995 -0.14417645 ;
	setAttr ".uvtk[2304]" -type "float2" 0.17815 -0.14417645 ;
	setAttr ".uvtk[2305]" -type "float2" 0.18795732 -0.14180508 ;
	setAttr ".uvtk[2306]" -type "float2" 0.19043621 -0.13469103 ;
	setAttr ".uvtk[2307]" -type "float2" 0.10180002 -0.13469103 ;
	setAttr ".uvtk[2308]" -type "float2" 0.1149638 -0.13469103 ;
	setAttr ".uvtk[2309]" -type "float2" 0.10179999 -0.14180508 ;
	setAttr ".uvtk[2310]" -type "float2" 0.11744267 -0.14180508 ;
	setAttr ".uvtk[2311]" -type "float2" 0.12725 -0.13996068 ;
	setAttr ".uvtk[2312]" -type "float2" 0.12725002 -0.13469103 ;
	setAttr ".uvtk[2313]" -type "float2" 0.10179996 -0.14417645 ;
	setAttr ".uvtk[2314]" -type "float2" 0.12724997 -0.14417645 ;
	setAttr ".uvtk[2315]" -type "float2" 0.13705736 -0.14180508 ;
	setAttr ".uvtk[2316]" -type "float2" 0.13953623 -0.13469103 ;
	setAttr ".uvtk[2317]" -type "float2" 0.050900012 -0.13469103 ;
	setAttr ".uvtk[2318]" -type "float2" 0.064063758 -0.13469103 ;
	setAttr ".uvtk[2319]" -type "float2" 0.050900012 -0.14180508 ;
	setAttr ".uvtk[2320]" -type "float2" 0.066542685 -0.14180508 ;
	setAttr ".uvtk[2321]" -type "float2" 0.076350003 -0.13996068 ;
	setAttr ".uvtk[2322]" -type "float2" 0.076350003 -0.13469103 ;
	setAttr ".uvtk[2323]" -type "float2" 0.050899982 -0.14417645 ;
	setAttr ".uvtk[2324]" -type "float2" 0.076349974 -0.14417645 ;
	setAttr ".uvtk[2325]" -type "float2" 0.086157352 -0.14180508 ;
	setAttr ".uvtk[2326]" -type "float2" 0.08863622 -0.13469103 ;
	setAttr ".uvtk[2327]" -type "float2" 0 -0.13469103 ;
	setAttr ".uvtk[2328]" -type "float2" 0.013163805 -0.13469103 ;
	setAttr ".uvtk[2329]" -type "float2" 0 -0.14180508 ;
	setAttr ".uvtk[2330]" -type "float2" 0.015642673 -0.14180508 ;
	setAttr ".uvtk[2331]" -type "float2" 0.025449991 -0.13996068 ;
	setAttr ".uvtk[2332]" -type "float2" 0.025449991 -0.13469103 ;
	setAttr ".uvtk[2333]" -type "float2" 0 -0.14417645 ;
	setAttr ".uvtk[2334]" -type "float2" 0.025449991 -0.14417645 ;
	setAttr ".uvtk[2335]" -type "float2" 0.03525731 -0.14180508 ;
	setAttr ".uvtk[2336]" -type "float2" 0.037736237 -0.13469103 ;
	setAttr ".uvtk[2337]" -type "float2" -0.050899982 -0.13469103 ;
	setAttr ".uvtk[2338]" -type "float2" -0.037736237 -0.13469103 ;
	setAttr ".uvtk[2339]" -type "float2" -0.050899982 -0.14180508 ;
	setAttr ".uvtk[2340]" -type "float2" -0.03525728 -0.14180508 ;
	setAttr ".uvtk[2341]" -type "float2" -0.025449932 -0.13996068 ;
	setAttr ".uvtk[2342]" -type "float2" -0.025449932 -0.13469103 ;
	setAttr ".uvtk[2343]" -type "float2" -0.050899982 -0.14417645 ;
	setAttr ".uvtk[2344]" -type "float2" -0.025449932 -0.14417645 ;
	setAttr ".uvtk[2345]" -type "float2" -0.015642673 -0.14180508 ;
	setAttr ".uvtk[2346]" -type "float2" -0.013163805 -0.13469103 ;
	setAttr ".uvtk[2347]" -type "float2" -0.10179996 -0.13469103 ;
	setAttr ".uvtk[2348]" -type "float2" -0.08863622 -0.13469103 ;
	setAttr ".uvtk[2349]" -type "float2" -0.10179996 -0.14180508 ;
	setAttr ".uvtk[2350]" -type "float2" -0.086157322 -0.14180508 ;
	setAttr ".uvtk[2351]" -type "float2" -0.076349974 -0.13996068 ;
	setAttr ".uvtk[2352]" -type "float2" -0.076349914 -0.13469103 ;
	setAttr ".uvtk[2353]" -type "float2" -0.10179996 -0.14417645 ;
	setAttr ".uvtk[2354]" -type "float2" -0.076349914 -0.14417645 ;
	setAttr ".uvtk[2355]" -type "float2" -0.066542625 -0.14180508 ;
	setAttr ".uvtk[2356]" -type "float2" -0.064063787 -0.13469103 ;
	setAttr ".uvtk[2357]" -type "float2" -0.15270001 -0.13469103 ;
	setAttr ".uvtk[2358]" -type "float2" -0.13953614 -0.13469103 ;
	setAttr ".uvtk[2359]" -type "float2" -0.15269995 -0.14180508 ;
	setAttr ".uvtk[2360]" -type "float2" -0.1370573 -0.14180508 ;
	setAttr ".uvtk[2361]" -type "float2" -0.12725002 -0.13996068 ;
	setAttr ".uvtk[2362]" -type "float2" -0.12725002 -0.13469103 ;
	setAttr ".uvtk[2363]" -type "float2" -0.15270001 -0.14417645 ;
	setAttr ".uvtk[2364]" -type "float2" -0.12725002 -0.14417645 ;
	setAttr ".uvtk[2365]" -type "float2" -0.11744267 -0.14180508 ;
	setAttr ".uvtk[2366]" -type "float2" -0.11496377 -0.13469103 ;
	setAttr ".uvtk[2367]" -type "float2" -0.20360005 -0.13469103 ;
	setAttr ".uvtk[2368]" -type "float2" -0.19043612 -0.13469103 ;
	setAttr ".uvtk[2369]" -type "float2" -0.20359999 -0.14180508 ;
	setAttr ".uvtk[2370]" -type "float2" -0.18795729 -0.14180508 ;
	setAttr ".uvtk[2371]" -type "float2" -0.17815 -0.13996068 ;
	setAttr ".uvtk[2372]" -type "float2" -0.17815 -0.13469103 ;
	setAttr ".uvtk[2373]" -type "float2" -0.20359993 -0.14417645 ;
	setAttr ".uvtk[2374]" -type "float2" -0.17815 -0.14417645 ;
	setAttr ".uvtk[2375]" -type "float2" -0.16834265 -0.14180508 ;
	setAttr ".uvtk[2376]" -type "float2" -0.16586381 -0.13469103 ;
	setAttr ".uvtk[2377]" -type "float2" -0.25450003 -0.13469103 ;
	setAttr ".uvtk[2378]" -type "float2" -0.24133623 -0.13469103 ;
	setAttr ".uvtk[2379]" -type "float2" -0.25450003 -0.14180508 ;
	setAttr ".uvtk[2380]" -type "float2" -0.23885727 -0.14180508 ;
	setAttr ".uvtk[2381]" -type "float2" -0.22905004 -0.13996068 ;
	setAttr ".uvtk[2382]" -type "float2" -0.22905004 -0.13469103 ;
	setAttr ".uvtk[2383]" -type "float2" -0.25449997 -0.14417645 ;
	setAttr ".uvtk[2384]" -type "float2" -0.22905004 -0.14417645 ;
	setAttr ".uvtk[2385]" -type "float2" -0.21924263 -0.14180508 ;
	setAttr ".uvtk[2386]" -type "float2" -0.21676373 -0.13469103 ;
	setAttr ".uvtk[2387]" -type "float2" -0.29223633 -0.13469103 ;
	setAttr ".uvtk[2388]" -type "float2" -0.28975731 -0.14180508 ;
	setAttr ".uvtk[2389]" -type "float2" -0.27995002 -0.13996068 ;
	setAttr ".uvtk[2390]" -type "float2" -0.27995002 -0.13469103 ;
	setAttr ".uvtk[2391]" -type "float2" -0.27995002 -0.14417645 ;
	setAttr ".uvtk[2392]" -type "float2" -0.27014261 -0.14180508 ;
	setAttr ".uvtk[2393]" -type "float2" -0.26766384 -0.13469103 ;
	setAttr ".uvtk[2394]" -type "float2" -0.34338498 -0.050814584 ;
	setAttr ".uvtk[2395]" -type "float2" -0.3563 -0.050814584 ;
	setAttr ".uvtk[2396]" -type "float2" -0.3563 -0.10963441 ;
	setAttr ".uvtk[2397]" -type "float2" -0.34350497 -0.10963441 ;
	setAttr ".uvtk[2398]" -type "float2" -0.3563 -0.18021804 ;
	setAttr ".uvtk[2399]" -type "float2" -0.34354109 -0.18021804 ;
	setAttr ".uvtk[2400]" -type "float2" -0.33085012 -0.18021804 ;
	setAttr ".uvtk[2401]" -type "float2" -0.33085012 -0.10963441 ;
	setAttr ".uvtk[2402]" -type "float2" -0.33085012 -0.050814584 ;
	setAttr ".uvtk[2403]" -type "float2" -0.3563 -0.25080171 ;
	setAttr ".uvtk[2404]" -type "float2" -0.3563 -0.31226784 ;
	setAttr ".uvtk[2405]" -type "float2" -0.34338498 -0.31226784 ;
	setAttr ".uvtk[2406]" -type "float2" -0.34350497 -0.25080171 ;
	setAttr ".uvtk[2407]" -type "float2" -0.33085001 -0.31226784 ;
	setAttr ".uvtk[2408]" -type "float2" -0.33085012 -0.25080171 ;
	setAttr ".uvtk[2409]" -type "float2" -0.31831491 -0.31226784 ;
	setAttr ".uvtk[2410]" -type "float2" -0.30540007 -0.31226784 ;
	setAttr ".uvtk[2411]" -type "float2" -0.30540007 -0.25080171 ;
	setAttr ".uvtk[2412]" -type "float2" -0.31819516 -0.25080171 ;
	setAttr ".uvtk[2413]" -type "float2" -0.30540007 -0.18021804 ;
	setAttr ".uvtk[2414]" -type "float2" -0.31815904 -0.18021804 ;
	setAttr ".uvtk[2415]" -type "float2" -0.30540007 -0.10963441 ;
	setAttr ".uvtk[2416]" -type "float2" -0.30540007 -0.050814584 ;
	setAttr ".uvtk[2417]" -type "float2" -0.31831503 -0.050814584 ;
	setAttr ".uvtk[2418]" -type "float2" -0.31819516 -0.10963441 ;
	setAttr ".uvtk[2419]" -type "float2" -0.3942852 -0.050814584 ;
	setAttr ".uvtk[2420]" -type "float2" -0.4072001 -0.050814584 ;
	setAttr ".uvtk[2421]" -type "float2" -0.4072001 -0.10963441 ;
	setAttr ".uvtk[2422]" -type "float2" -0.39440489 -0.10963441 ;
	setAttr ".uvtk[2423]" -type "float2" -0.40720016 -0.18021804 ;
	setAttr ".uvtk[2424]" -type "float2" -0.39444113 -0.18021804 ;
	setAttr ".uvtk[2425]" -type "float2" -0.38174999 -0.18021804 ;
	setAttr ".uvtk[2426]" -type "float2" -0.38174999 -0.10963441 ;
	setAttr ".uvtk[2427]" -type "float2" -0.38174999 -0.050814584 ;
	setAttr ".uvtk[2428]" -type "float2" -0.4072001 -0.25080171 ;
	setAttr ".uvtk[2429]" -type "float2" -0.40719998 -0.31226784 ;
	setAttr ".uvtk[2430]" -type "float2" -0.39428508 -0.31226784 ;
	setAttr ".uvtk[2431]" -type "float2" -0.39440489 -0.25080171 ;
	setAttr ".uvtk[2432]" -type "float2" -0.38174999 -0.31226784 ;
	setAttr ".uvtk[2433]" -type "float2" -0.38174999 -0.25080171 ;
	setAttr ".uvtk[2434]" -type "float2" -0.36921501 -0.31226784 ;
	setAttr ".uvtk[2435]" -type "float2" -0.36909521 -0.25080171 ;
	setAttr ".uvtk[2436]" -type "float2" -0.36905897 -0.18021804 ;
	setAttr ".uvtk[2437]" -type "float2" -0.36921501 -0.050814584 ;
	setAttr ".uvtk[2438]" -type "float2" -0.36909521 -0.10963441 ;
	setAttr ".uvtk[2439]" -type "float2" -0.44518507 -0.050814584 ;
	setAttr ".uvtk[2440]" -type "float2" -0.45810008 -0.050814584 ;
	setAttr ".uvtk[2441]" -type "float2" -0.45810008 -0.10963441 ;
	setAttr ".uvtk[2442]" -type "float2" -0.44530493 -0.10963441 ;
	setAttr ".uvtk[2443]" -type "float2" -0.45810008 -0.18021804 ;
	setAttr ".uvtk[2444]" -type "float2" -0.44534117 -0.18021804 ;
	setAttr ".uvtk[2445]" -type "float2" -0.43265009 -0.18021804 ;
	setAttr ".uvtk[2446]" -type "float2" -0.43265009 -0.10963441 ;
	setAttr ".uvtk[2447]" -type "float2" -0.43265009 -0.050814584 ;
	setAttr ".uvtk[2448]" -type "float2" -0.45810008 -0.25080171 ;
	setAttr ".uvtk[2449]" -type "float2" -0.45810008 -0.31226784 ;
	setAttr ".uvtk[2450]" -type "float2" -0.44518507 -0.31226784 ;
	setAttr ".uvtk[2451]" -type "float2" -0.44530493 -0.25080171 ;
	setAttr ".uvtk[2452]" -type "float2" -0.43265009 -0.31226784 ;
	setAttr ".uvtk[2453]" -type "float2" -0.43265009 -0.25080171 ;
	setAttr ".uvtk[2454]" -type "float2" -0.42011499 -0.31226784 ;
	setAttr ".uvtk[2455]" -type "float2" -0.41999513 -0.25080171 ;
	setAttr ".uvtk[2456]" -type "float2" -0.41995901 -0.18021804 ;
	setAttr ".uvtk[2457]" -type "float2" -0.42011511 -0.050814584 ;
	setAttr ".uvtk[2458]" -type "float2" -0.41999513 -0.10963441 ;
	setAttr ".uvtk[2459]" -type "float2" 0.50900006 -0.050814584 ;
	setAttr ".uvtk[2460]" -type "float2" 0.50900006 -0.10963441 ;
	setAttr ".uvtk[2461]" -type "float2" -0.49620497 -0.10963441 ;
	setAttr ".uvtk[2462]" -type "float2" 0.50900006 -0.18021804 ;
	setAttr ".uvtk[2463]" -type "float2" -0.49624109 -0.18021804 ;
	setAttr ".uvtk[2464]" -type "float2" -0.48355013 -0.18021804 ;
	setAttr ".uvtk[2465]" -type "float2" -0.48355013 -0.10963441 ;
	setAttr ".uvtk[2466]" -type "float2" -0.48355013 -0.050814584 ;
	setAttr ".uvtk[2467]" -type "float2" 0.50900006 -0.25080171 ;
	setAttr ".uvtk[2468]" -type "float2" 0.50900006 -0.31226784 ;
	setAttr ".uvtk[2469]" -type "float2" -0.49608517 -0.31226784 ;
	setAttr ".uvtk[2470]" -type "float2" -0.48355013 -0.31226784 ;
	setAttr ".uvtk[2471]" -type "float2" -0.48355013 -0.25080171 ;
	setAttr ".uvtk[2472]" -type "float2" -0.47101504 -0.31226784 ;
	setAttr ".uvtk[2473]" -type "float2" -0.47089517 -0.25080171 ;
	setAttr ".uvtk[2474]" -type "float2" -0.47085905 -0.18021804 ;
	setAttr ".uvtk[2475]" -type "float2" -0.47101504 -0.050814584 ;
	setAttr ".uvtk[2476]" -type "float2" -0.47089517 -0.10963441 ;
	setAttr ".uvtk[2477]" -type "float2" 0.47101504 -0.050814584 ;
	setAttr ".uvtk[2478]" -type "float2" 0.45810008 -0.050814584 ;
	setAttr ".uvtk[2479]" -type "float2" 0.45810008 -0.10963441 ;
	setAttr ".uvtk[2480]" -type "float2" 0.47089514 -0.10963441 ;
	setAttr ".uvtk[2481]" -type "float2" 0.45810008 -0.18021804 ;
	setAttr ".uvtk[2482]" -type "float2" 0.47085902 -0.18021804 ;
	setAttr ".uvtk[2483]" -type "float2" 0.48355007 -0.18021804 ;
	setAttr ".uvtk[2484]" -type "float2" 0.48355007 -0.10963441 ;
	setAttr ".uvtk[2485]" -type "float2" 0.48355007 -0.050814584 ;
	setAttr ".uvtk[2486]" -type "float2" 0.45810008 -0.25080171 ;
	setAttr ".uvtk[2487]" -type "float2" 0.45810008 -0.31226784 ;
	setAttr ".uvtk[2488]" -type "float2" 0.47101507 -0.31226784 ;
	setAttr ".uvtk[2489]" -type "float2" 0.47089514 -0.25080171 ;
	setAttr ".uvtk[2490]" -type "float2" 0.48355007 -0.31226784 ;
	setAttr ".uvtk[2491]" -type "float2" 0.48355007 -0.25080171 ;
	setAttr ".uvtk[2492]" -type "float2" 0.49608517 -0.31226784 ;
	setAttr ".uvtk[2493]" -type "float2" 0.496205 -0.25080171 ;
	setAttr ".uvtk[2494]" -type "float2" 0.49624118 -0.18021804 ;
	setAttr ".uvtk[2495]" -type "float2" 0.49608517 -0.050814584 ;
	setAttr ".uvtk[2496]" -type "float2" 0.496205 -0.10963441 ;
	setAttr ".uvtk[2497]" -type "float2" 0.42011505 -0.050814584 ;
	setAttr ".uvtk[2498]" -type "float2" 0.40720007 -0.050814584 ;
	setAttr ".uvtk[2499]" -type "float2" 0.40720007 -0.10963441 ;
	setAttr ".uvtk[2500]" -type "float2" 0.41999516 -0.10963441 ;
	setAttr ".uvtk[2501]" -type "float2" 0.40720007 -0.18021804 ;
	setAttr ".uvtk[2502]" -type "float2" 0.41995901 -0.18021804 ;
	setAttr ".uvtk[2503]" -type "float2" 0.43265009 -0.18021804 ;
	setAttr ".uvtk[2504]" -type "float2" 0.43265009 -0.10963441 ;
	setAttr ".uvtk[2505]" -type "float2" 0.43265009 -0.050814584 ;
	setAttr ".uvtk[2506]" -type "float2" 0.40720007 -0.25080171 ;
	setAttr ".uvtk[2507]" -type "float2" 0.40720004 -0.31226784 ;
	setAttr ".uvtk[2508]" -type "float2" 0.42011502 -0.31226784 ;
	setAttr ".uvtk[2509]" -type "float2" 0.41999516 -0.25080171 ;
	setAttr ".uvtk[2510]" -type "float2" 0.43265012 -0.31226784 ;
	setAttr ".uvtk[2511]" -type "float2" 0.43265009 -0.25080171 ;
	setAttr ".uvtk[2512]" -type "float2" 0.44518512 -0.31226784 ;
	setAttr ".uvtk[2513]" -type "float2" 0.44530499 -0.25080171 ;
	setAttr ".uvtk[2514]" -type "float2" 0.44534114 -0.18021804 ;
	setAttr ".uvtk[2515]" -type "float2" 0.44518515 -0.050814584 ;
	setAttr ".uvtk[2516]" -type "float2" 0.44530499 -0.10963441 ;
	setAttr ".uvtk[2517]" -type "float2" 0.36921498 -0.050814584 ;
	setAttr ".uvtk[2518]" -type "float2" 0.35630003 -0.050814584 ;
	setAttr ".uvtk[2519]" -type "float2" 0.35630003 -0.10963441 ;
	setAttr ".uvtk[2520]" -type "float2" 0.36909512 -0.10963441 ;
	setAttr ".uvtk[2521]" -type "float2" 0.35630006 -0.18021804 ;
	setAttr ".uvtk[2522]" -type "float2" 0.36905897 -0.18021804 ;
	setAttr ".uvtk[2523]" -type "float2" 0.38175005 -0.18021804 ;
	setAttr ".uvtk[2524]" -type "float2" 0.38175005 -0.10963441 ;
	setAttr ".uvtk[2525]" -type "float2" 0.38175005 -0.050814584 ;
	setAttr ".uvtk[2526]" -type "float2" 0.35630003 -0.25080171 ;
	setAttr ".uvtk[2527]" -type "float2" 0.35630006 -0.31226784 ;
	setAttr ".uvtk[2528]" -type "float2" 0.36921501 -0.31226784 ;
	setAttr ".uvtk[2529]" -type "float2" 0.36909512 -0.25080171 ;
	setAttr ".uvtk[2530]" -type "float2" 0.38175005 -0.31226784 ;
	setAttr ".uvtk[2531]" -type "float2" 0.38175008 -0.25080171 ;
	setAttr ".uvtk[2532]" -type "float2" 0.39428511 -0.31226784 ;
	setAttr ".uvtk[2533]" -type "float2" 0.39440501 -0.25080171 ;
	setAttr ".uvtk[2534]" -type "float2" 0.39444113 -0.18021804 ;
	setAttr ".uvtk[2535]" -type "float2" 0.39428508 -0.050814584 ;
	setAttr ".uvtk[2536]" -type "float2" 0.39440501 -0.10963441 ;
	setAttr ".uvtk[2537]" -type "float2" 0.31831497 -0.050814584 ;
	setAttr ".uvtk[2538]" -type "float2" 0.30540007 -0.050814584 ;
	setAttr ".uvtk[2539]" -type "float2" 0.30540007 -0.10963441 ;
	setAttr ".uvtk[2540]" -type "float2" 0.3181951 -0.10963441 ;
	setAttr ".uvtk[2541]" -type "float2" 0.30540001 -0.18021804 ;
	setAttr ".uvtk[2542]" -type "float2" 0.31815901 -0.18021804 ;
	setAttr ".uvtk[2543]" -type "float2" 0.33085006 -0.18021804 ;
	setAttr ".uvtk[2544]" -type "float2" 0.33085003 -0.10963441 ;
	setAttr ".uvtk[2545]" -type "float2" 0.33085003 -0.050814584 ;
	setAttr ".uvtk[2546]" -type "float2" 0.30540001 -0.25080171 ;
	setAttr ".uvtk[2547]" -type "float2" 0.30540007 -0.31226784 ;
	setAttr ".uvtk[2548]" -type "float2" 0.31831494 -0.31226784 ;
	setAttr ".uvtk[2549]" -type "float2" 0.3181951 -0.25080171 ;
	setAttr ".uvtk[2550]" -type "float2" 0.33085003 -0.31226784 ;
	setAttr ".uvtk[2551]" -type "float2" 0.33085003 -0.25080171 ;
	setAttr ".uvtk[2552]" -type "float2" 0.34338507 -0.31226784 ;
	setAttr ".uvtk[2553]" -type "float2" 0.343505 -0.25080171 ;
	setAttr ".uvtk[2554]" -type "float2" 0.34354109 -0.18021804 ;
	setAttr ".uvtk[2555]" -type "float2" 0.3433851 -0.050814584 ;
	setAttr ".uvtk[2556]" -type "float2" 0.343505 -0.10963441 ;
	setAttr ".uvtk[2557]" -type "float2" 0.26741499 -0.050814584 ;
	setAttr ".uvtk[2558]" -type "float2" 0.25450003 -0.050814584 ;
	setAttr ".uvtk[2559]" -type "float2" 0.25450003 -0.10963441 ;
	setAttr ".uvtk[2560]" -type "float2" 0.26729509 -0.10963441 ;
	setAttr ".uvtk[2561]" -type "float2" 0.25450003 -0.18021804 ;
	setAttr ".uvtk[2562]" -type "float2" 0.26725894 -0.18021804 ;
	setAttr ".uvtk[2563]" -type "float2" 0.27995005 -0.18021804 ;
	setAttr ".uvtk[2564]" -type "float2" 0.27995005 -0.10963441 ;
	setAttr ".uvtk[2565]" -type "float2" 0.27995005 -0.050814584 ;
	setAttr ".uvtk[2566]" -type "float2" 0.25450003 -0.25080171 ;
	setAttr ".uvtk[2567]" -type "float2" 0.25450003 -0.31226784 ;
	setAttr ".uvtk[2568]" -type "float2" 0.26741499 -0.31226784 ;
	setAttr ".uvtk[2569]" -type "float2" 0.26729509 -0.25080171 ;
	setAttr ".uvtk[2570]" -type "float2" 0.27995005 -0.31226784 ;
	setAttr ".uvtk[2571]" -type "float2" 0.27995005 -0.25080171 ;
	setAttr ".uvtk[2572]" -type "float2" 0.29248506 -0.31226784 ;
	setAttr ".uvtk[2573]" -type "float2" 0.29260498 -0.25080171 ;
	setAttr ".uvtk[2574]" -type "float2" 0.29264107 -0.18021804 ;
	setAttr ".uvtk[2575]" -type "float2" 0.29248509 -0.050814584 ;
	setAttr ".uvtk[2576]" -type "float2" 0.29260498 -0.10963441 ;
	setAttr ".uvtk[2577]" -type "float2" 0.21651497 -0.050814584 ;
	setAttr ".uvtk[2578]" -type "float2" 0.20360002 -0.050814584 ;
	setAttr ".uvtk[2579]" -type "float2" 0.20360002 -0.10963441 ;
	setAttr ".uvtk[2580]" -type "float2" 0.21639508 -0.10963441 ;
	setAttr ".uvtk[2581]" -type "float2" 0.20360002 -0.18021804 ;
	setAttr ".uvtk[2582]" -type "float2" 0.21635899 -0.18021804 ;
	setAttr ".uvtk[2583]" -type "float2" 0.22905004 -0.18021804 ;
	setAttr ".uvtk[2584]" -type "float2" 0.22905004 -0.10963441 ;
	setAttr ".uvtk[2585]" -type "float2" 0.22905004 -0.050814584 ;
	setAttr ".uvtk[2586]" -type "float2" 0.20360002 -0.25080171 ;
	setAttr ".uvtk[2587]" -type "float2" 0.20360002 -0.31226784 ;
	setAttr ".uvtk[2588]" -type "float2" 0.21651497 -0.31226784 ;
	setAttr ".uvtk[2589]" -type "float2" 0.21639508 -0.25080171 ;
	setAttr ".uvtk[2590]" -type "float2" 0.22905001 -0.31226784 ;
	setAttr ".uvtk[2591]" -type "float2" 0.22905004 -0.25080171 ;
	setAttr ".uvtk[2592]" -type "float2" 0.24158506 -0.31226784 ;
	setAttr ".uvtk[2593]" -type "float2" 0.24170496 -0.25080171 ;
	setAttr ".uvtk[2594]" -type "float2" 0.24174108 -0.18021804 ;
	setAttr ".uvtk[2595]" -type "float2" 0.24158509 -0.050814584 ;
	setAttr ".uvtk[2596]" -type "float2" 0.24170496 -0.10963441 ;
	setAttr ".uvtk[2597]" -type "float2" 0.16561496 -0.050814584 ;
	setAttr ".uvtk[2598]" -type "float2" 0.15270001 -0.050814584 ;
	setAttr ".uvtk[2599]" -type "float2" 0.15270001 -0.10963441 ;
	setAttr ".uvtk[2600]" -type "float2" 0.16549507 -0.10963441 ;
	setAttr ".uvtk[2601]" -type "float2" 0.15270001 -0.18021804 ;
	setAttr ".uvtk[2602]" -type "float2" 0.16545895 -0.18021804 ;
	setAttr ".uvtk[2603]" -type "float2" 0.17815003 -0.18021804 ;
	setAttr ".uvtk[2604]" -type "float2" 0.17815 -0.10963441 ;
	setAttr ".uvtk[2605]" -type "float2" 0.17815003 -0.050814584 ;
	setAttr ".uvtk[2606]" -type "float2" 0.15270001 -0.25080171 ;
	setAttr ".uvtk[2607]" -type "float2" 0.15269995 -0.31226784 ;
	setAttr ".uvtk[2608]" -type "float2" 0.16561493 -0.31226784 ;
	setAttr ".uvtk[2609]" -type "float2" 0.16549507 -0.25080171 ;
	setAttr ".uvtk[2610]" -type "float2" 0.17815003 -0.31226784 ;
	setAttr ".uvtk[2611]" -type "float2" 0.17815003 -0.25080171 ;
	setAttr ".uvtk[2612]" -type "float2" 0.19068503 -0.31226784 ;
	setAttr ".uvtk[2613]" -type "float2" 0.19080499 -0.25080171 ;
	setAttr ".uvtk[2614]" -type "float2" 0.19084105 -0.18021804 ;
	setAttr ".uvtk[2615]" -type "float2" 0.19068506 -0.050814584 ;
	setAttr ".uvtk[2616]" -type "float2" 0.19080499 -0.10963441 ;
	setAttr ".uvtk[2617]" -type "float2" 0.11471498 -0.050814584 ;
	setAttr ".uvtk[2618]" -type "float2" 0.10180002 -0.050814584 ;
	setAttr ".uvtk[2619]" -type "float2" 0.10180002 -0.10963441 ;
	setAttr ".uvtk[2620]" -type "float2" 0.11459506 -0.10963441 ;
	setAttr ".uvtk[2621]" -type "float2" 0.10180002 -0.18021804 ;
	setAttr ".uvtk[2622]" -type "float2" 0.11455894 -0.18021804 ;
	setAttr ".uvtk[2623]" -type "float2" 0.12725002 -0.18021804 ;
	setAttr ".uvtk[2624]" -type "float2" 0.12725003 -0.10963441 ;
	setAttr ".uvtk[2625]" -type "float2" 0.12725003 -0.050814584 ;
	setAttr ".uvtk[2626]" -type "float2" 0.10180002 -0.25080171 ;
	setAttr ".uvtk[2627]" -type "float2" 0.10180002 -0.31226784 ;
	setAttr ".uvtk[2628]" -type "float2" 0.11471498 -0.31226784 ;
	setAttr ".uvtk[2629]" -type "float2" 0.11459506 -0.25080171 ;
	setAttr ".uvtk[2630]" -type "float2" 0.12724997 -0.31226784 ;
	setAttr ".uvtk[2631]" -type "float2" 0.12725003 -0.25080171 ;
	setAttr ".uvtk[2632]" -type "float2" 0.13978508 -0.31226784 ;
	setAttr ".uvtk[2633]" -type "float2" 0.13990501 -0.25080171 ;
	setAttr ".uvtk[2634]" -type "float2" 0.13994107 -0.18021804 ;
	setAttr ".uvtk[2635]" -type "float2" 0.13978511 -0.050814584 ;
	setAttr ".uvtk[2636]" -type "float2" 0.13990501 -0.10963441 ;
	setAttr ".uvtk[2637]" -type "float2" 0.063814938 -0.050814584 ;
	setAttr ".uvtk[2638]" -type "float2" 0.050900012 -0.050814584 ;
	setAttr ".uvtk[2639]" -type "float2" 0.050900012 -0.10963441 ;
	setAttr ".uvtk[2640]" -type "float2" 0.063695073 -0.10963441 ;
	setAttr ".uvtk[2641]" -type "float2" 0.050899982 -0.18021804 ;
	setAttr ".uvtk[2642]" -type "float2" 0.063658923 -0.18021804 ;
	setAttr ".uvtk[2643]" -type "float2" 0.076350003 -0.18021804 ;
	setAttr ".uvtk[2644]" -type "float2" 0.076350003 -0.10963441 ;
	setAttr ".uvtk[2645]" -type "float2" 0.076350003 -0.050814584 ;
	setAttr ".uvtk[2646]" -type "float2" 0.050900042 -0.25080171 ;
	setAttr ".uvtk[2647]" -type "float2" 0.050899982 -0.31226784 ;
	setAttr ".uvtk[2648]" -type "float2" 0.063814938 -0.31226784 ;
	setAttr ".uvtk[2649]" -type "float2" 0.063695073 -0.25080171 ;
	setAttr ".uvtk[2650]" -type "float2" 0.076350003 -0.31226784 ;
	setAttr ".uvtk[2651]" -type "float2" 0.076350003 -0.25080171 ;
	setAttr ".uvtk[2652]" -type "float2" 0.088885039 -0.31226784 ;
	setAttr ".uvtk[2653]" -type "float2" 0.089004934 -0.25080171 ;
	setAttr ".uvtk[2654]" -type "float2" 0.089041054 -0.18021804 ;
	setAttr ".uvtk[2655]" -type "float2" 0.088885039 -0.050814584 ;
	setAttr ".uvtk[2656]" -type "float2" 0.089004934 -0.10963441 ;
	setAttr ".uvtk[2657]" -type "float2" 0.012914985 -0.050814584 ;
	setAttr ".uvtk[2658]" -type "float2" 0 -0.050814584 ;
	setAttr ".uvtk[2659]" -type "float2" 0 -0.10963441 ;
	setAttr ".uvtk[2660]" -type "float2" 0.012795061 -0.10963441 ;
	setAttr ".uvtk[2661]" -type "float2" 0 -0.18021804 ;
	setAttr ".uvtk[2662]" -type "float2" 0.012758911 -0.18021804 ;
	setAttr ".uvtk[2663]" -type "float2" 0.025450021 -0.18021804 ;
	setAttr ".uvtk[2664]" -type "float2" 0.025449991 -0.10963441 ;
	setAttr ".uvtk[2665]" -type "float2" 0.025450021 -0.050814584 ;
	setAttr ".uvtk[2666]" -type "float2" 0 -0.25080171 ;
	setAttr ".uvtk[2667]" -type "float2" 0 -0.31226784 ;
	setAttr ".uvtk[2668]" -type "float2" 0.012914985 -0.31226784 ;
	setAttr ".uvtk[2669]" -type "float2" 0.012795061 -0.25080171 ;
	setAttr ".uvtk[2670]" -type "float2" 0.025450021 -0.31226784 ;
	setAttr ".uvtk[2671]" -type "float2" 0.025449991 -0.25080171 ;
	setAttr ".uvtk[2672]" -type "float2" 0.037985057 -0.31226784 ;
	setAttr ".uvtk[2673]" -type "float2" 0.038104951 -0.25080171 ;
	setAttr ".uvtk[2674]" -type "float2" 0.038141072 -0.18021804 ;
	setAttr ".uvtk[2675]" -type "float2" 0.037985086 -0.050814584 ;
	setAttr ".uvtk[2676]" -type "float2" 0.038104951 -0.10963441 ;
	setAttr ".uvtk[2677]" -type "float2" -0.037985027 -0.050814584 ;
	setAttr ".uvtk[2678]" -type "float2" -0.050899982 -0.050814584 ;
	setAttr ".uvtk[2679]" -type "float2" -0.050899982 -0.10963441 ;
	setAttr ".uvtk[2680]" -type "float2" -0.038104951 -0.10963441 ;
	setAttr ".uvtk[2681]" -type "float2" -0.050899982 -0.18021804 ;
	setAttr ".uvtk[2682]" -type "float2" -0.038141012 -0.18021804 ;
	setAttr ".uvtk[2683]" -type "float2" -0.025449932 -0.18021804 ;
	setAttr ".uvtk[2684]" -type "float2" -0.025449932 -0.10963441 ;
	setAttr ".uvtk[2685]" -type "float2" -0.025449932 -0.050814584 ;
	setAttr ".uvtk[2686]" -type "float2" -0.050899982 -0.25080171 ;
	setAttr ".uvtk[2687]" -type "float2" -0.050900042 -0.31226784 ;
	setAttr ".uvtk[2688]" -type "float2" -0.037985027 -0.31226784 ;
	setAttr ".uvtk[2689]" -type "float2" -0.038104951 -0.25080171 ;
	setAttr ".uvtk[2690]" -type "float2" -0.025449991 -0.31226784 ;
	setAttr ".uvtk[2691]" -type "float2" -0.025449932 -0.25080171 ;
	setAttr ".uvtk[2692]" -type "float2" -0.012914956 -0.31226784 ;
	setAttr ".uvtk[2693]" -type "float2" -0.012795031 -0.25080171 ;
	setAttr ".uvtk[2694]" -type "float2" -0.012758911 -0.18021804 ;
	setAttr ".uvtk[2695]" -type "float2" -0.012914956 -0.050814584 ;
	setAttr ".uvtk[2696]" -type "float2" -0.012795031 -0.10963441 ;
	setAttr ".uvtk[2697]" -type "float2" -0.088885009 -0.050814584 ;
	setAttr ".uvtk[2698]" -type "float2" -0.10179996 -0.050814584 ;
	setAttr ".uvtk[2699]" -type "float2" -0.10179996 -0.10963441 ;
	setAttr ".uvtk[2700]" -type "float2" -0.089004934 -0.10963441 ;
	setAttr ".uvtk[2701]" -type "float2" -0.10179996 -0.18021804 ;
	setAttr ".uvtk[2702]" -type "float2" -0.089041054 -0.18021804 ;
	setAttr ".uvtk[2703]" -type "float2" -0.076349974 -0.18021804 ;
	setAttr ".uvtk[2704]" -type "float2" -0.076349974 -0.10963441 ;
	setAttr ".uvtk[2705]" -type "float2" -0.076349974 -0.050814584 ;
	setAttr ".uvtk[2706]" -type "float2" -0.10179996 -0.25080171 ;
	setAttr ".uvtk[2707]" -type "float2" -0.10180002 -0.31226784 ;
	setAttr ".uvtk[2708]" -type "float2" -0.088885009 -0.31226784 ;
	setAttr ".uvtk[2709]" -type "float2" -0.089004934 -0.25080171 ;
	setAttr ".uvtk[2710]" -type "float2" -0.076349914 -0.31226784 ;
	setAttr ".uvtk[2711]" -type "float2" -0.076349974 -0.25080171 ;
	setAttr ".uvtk[2712]" -type "float2" -0.063814938 -0.31226784 ;
	setAttr ".uvtk[2713]" -type "float2" -0.063695073 -0.25080171 ;
	setAttr ".uvtk[2714]" -type "float2" -0.063658893 -0.18021804 ;
	setAttr ".uvtk[2715]" -type "float2" -0.063814938 -0.050814584 ;
	setAttr ".uvtk[2716]" -type "float2" -0.063695073 -0.10963441 ;
	setAttr ".uvtk[2717]" -type "float2" -0.13978505 -0.050814584 ;
	setAttr ".uvtk[2718]" -type "float2" -0.15270001 -0.050814584 ;
	setAttr ".uvtk[2719]" -type "float2" -0.15270001 -0.10963441 ;
	setAttr ".uvtk[2720]" -type "float2" -0.13990498 -0.10963441 ;
	setAttr ".uvtk[2721]" -type "float2" -0.15270001 -0.18021804 ;
	setAttr ".uvtk[2722]" -type "float2" -0.13994104 -0.18021804 ;
	setAttr ".uvtk[2723]" -type "float2" -0.12725002 -0.18021804 ;
	setAttr ".uvtk[2724]" -type "float2" -0.12725002 -0.10963441 ;
	setAttr ".uvtk[2725]" -type "float2" -0.12725002 -0.050814584 ;
	setAttr ".uvtk[2726]" -type "float2" -0.15269995 -0.25080171 ;
	setAttr ".uvtk[2727]" -type "float2" -0.15270001 -0.31226784 ;
	setAttr ".uvtk[2728]" -type "float2" -0.13978505 -0.31226784 ;
	setAttr ".uvtk[2729]" -type "float2" -0.13990498 -0.25080171 ;
	setAttr ".uvtk[2730]" -type "float2" -0.12725002 -0.31226784 ;
	setAttr ".uvtk[2731]" -type "float2" -0.12725002 -0.25080171 ;
	setAttr ".uvtk[2732]" -type "float2" -0.11471498 -0.31226784 ;
	setAttr ".uvtk[2733]" -type "float2" -0.11459506 -0.25080171 ;
	setAttr ".uvtk[2734]" -type "float2" -0.11455888 -0.18021804 ;
	setAttr ".uvtk[2735]" -type "float2" -0.11471498 -0.050814584 ;
	setAttr ".uvtk[2736]" -type "float2" -0.11459506 -0.10963441 ;
	setAttr ".uvtk[2737]" -type "float2" -0.19068509 -0.050814584 ;
	setAttr ".uvtk[2738]" -type "float2" -0.20360005 -0.050814584 ;
	setAttr ".uvtk[2739]" -type "float2" -0.20359999 -0.10963441 ;
	setAttr ".uvtk[2740]" -type "float2" -0.19080496 -0.10963441 ;
	setAttr ".uvtk[2741]" -type "float2" -0.20360005 -0.18021804 ;
	setAttr ".uvtk[2742]" -type "float2" -0.19084108 -0.18021804 ;
	setAttr ".uvtk[2743]" -type "float2" -0.17815 -0.18021804 ;
	setAttr ".uvtk[2744]" -type "float2" -0.17815006 -0.10963441 ;
	setAttr ".uvtk[2745]" -type "float2" -0.17815 -0.050814584 ;
	setAttr ".uvtk[2746]" -type "float2" -0.20360005 -0.25080171 ;
	setAttr ".uvtk[2747]" -type "float2" -0.20360005 -0.31226784 ;
	setAttr ".uvtk[2748]" -type "float2" -0.19068509 -0.31226784 ;
	setAttr ".uvtk[2749]" -type "float2" -0.19080496 -0.25080171 ;
	setAttr ".uvtk[2750]" -type "float2" -0.17815 -0.31226784 ;
	setAttr ".uvtk[2751]" -type "float2" -0.17815 -0.25080171 ;
	setAttr ".uvtk[2752]" -type "float2" -0.1656149 -0.31226784 ;
	setAttr ".uvtk[2753]" -type "float2" -0.16549504 -0.25080171 ;
	setAttr ".uvtk[2754]" -type "float2" -0.16545898 -0.18021804 ;
	setAttr ".uvtk[2755]" -type "float2" -0.16561496 -0.050814584 ;
	setAttr ".uvtk[2756]" -type "float2" -0.1654951 -0.10963441 ;
	setAttr ".uvtk[2757]" -type "float2" -0.24158502 -0.050814584 ;
	setAttr ".uvtk[2758]" -type "float2" -0.25450003 -0.050814584 ;
	setAttr ".uvtk[2759]" -type "float2" -0.25450003 -0.10963441 ;
	setAttr ".uvtk[2760]" -type "float2" -0.24170494 -0.10963441 ;
	setAttr ".uvtk[2761]" -type "float2" -0.25450003 -0.18021804 ;
	setAttr ".uvtk[2762]" -type "float2" -0.24174106 -0.18021804 ;
	setAttr ".uvtk[2763]" -type "float2" -0.22905004 -0.18021804 ;
	setAttr ".uvtk[2764]" -type "float2" -0.22905004 -0.10963441 ;
	setAttr ".uvtk[2765]" -type "float2" -0.22905004 -0.050814584 ;
	setAttr ".uvtk[2766]" -type "float2" -0.25450003 -0.25080171 ;
	setAttr ".uvtk[2767]" -type "float2" -0.25450003 -0.31226784 ;
	setAttr ".uvtk[2768]" -type "float2" -0.24158502 -0.31226784 ;
	setAttr ".uvtk[2769]" -type "float2" -0.24170494 -0.25080171 ;
	setAttr ".uvtk[2770]" -type "float2" -0.22905004 -0.31226784 ;
	setAttr ".uvtk[2771]" -type "float2" -0.22905004 -0.25080171 ;
	setAttr ".uvtk[2772]" -type "float2" -0.21651495 -0.31226784 ;
	setAttr ".uvtk[2773]" -type "float2" -0.21639508 -0.25080171 ;
	setAttr ".uvtk[2774]" -type "float2" -0.21635896 -0.18021804 ;
	setAttr ".uvtk[2775]" -type "float2" -0.21651495 -0.050814584 ;
	setAttr ".uvtk[2776]" -type "float2" -0.21639508 -0.10963441 ;
	setAttr ".uvtk[2777]" -type "float2" -0.29248506 -0.050814584 ;
	setAttr ".uvtk[2778]" -type "float2" -0.29260504 -0.10963441 ;
	setAttr ".uvtk[2779]" -type "float2" -0.29264116 -0.18021804 ;
	setAttr ".uvtk[2780]" -type "float2" -0.27995002 -0.18021804 ;
	setAttr ".uvtk[2781]" -type "float2" -0.27995002 -0.10963441 ;
	setAttr ".uvtk[2782]" -type "float2" -0.27995002 -0.050814584 ;
	setAttr ".uvtk[2783]" -type "float2" -0.29248506 -0.31226784 ;
	setAttr ".uvtk[2784]" -type "float2" -0.29260504 -0.25080171 ;
	setAttr ".uvtk[2785]" -type "float2" -0.27995002 -0.31226784 ;
	setAttr ".uvtk[2786]" -type "float2" -0.27995002 -0.25080171 ;
	setAttr ".uvtk[2787]" -type "float2" -0.26741499 -0.31226784 ;
	setAttr ".uvtk[2788]" -type "float2" -0.26729512 -0.25080171 ;
	setAttr ".uvtk[2789]" -type "float2" -0.267259 -0.18021804 ;
	setAttr ".uvtk[2790]" -type "float2" -0.26741499 -0.050814584 ;
	setAttr ".uvtk[2791]" -type "float2" -0.26729512 -0.10963441 ;
	setAttr ".uvtk[2792]" -type "float2" -0.30540001 -0.015522681 ;
	setAttr ".uvtk[2793]" -type "float2" -0.31856382 -0.015522681 ;
	setAttr ".uvtk[2794]" -type "float2" -0.30540001 0.0021231547 ;
	setAttr ".uvtk[2795]" -type "float2" -0.32104278 0.0021231547 ;
	setAttr ".uvtk[2796]" -type "float2" -0.33085012 -0.0024517402 ;
	setAttr ".uvtk[2797]" -type "float2" -0.33085001 -0.015522681 ;
	setAttr ".uvtk[2798]" -type "float2" -0.30539989 0.0080050603 ;
	setAttr ".uvtk[2799]" -type "float2" 0.00084191561 0.0080050603 ;
	setAttr ".uvtk[2800]" -type "float2" -0.3563 0.0080050603 ;
	setAttr ".uvtk[2801]" -type "float2" -0.33085012 0.0080050603 ;
	setAttr ".uvtk[2802]" -type "float2" -0.3563 0.0021231547 ;
	setAttr ".uvtk[2803]" -type "float2" -0.34065735 0.0021231547 ;
	setAttr ".uvtk[2804]" -type "float2" -0.3563 -0.015522681 ;
	setAttr ".uvtk[2805]" -type "float2" -0.34313625 -0.015522681 ;
	setAttr ".uvtk[2806]" -type "float2" -0.3694638 -0.015522681 ;
	setAttr ".uvtk[2807]" -type "float2" -0.37194276 0.0021231547 ;
	setAttr ".uvtk[2808]" -type "float2" -0.38174999 -0.0024517402 ;
	setAttr ".uvtk[2809]" -type "float2" -0.38174999 -0.015522681 ;
	setAttr ".uvtk[2810]" -type "float2" -0.40719998 0.0080050603 ;
	setAttr ".uvtk[2811]" -type "float2" -0.38174999 0.0080050603 ;
	setAttr ".uvtk[2812]" -type "float2" -0.4072001 0.0021231547 ;
	setAttr ".uvtk[2813]" -type "float2" -0.39155734 0.0021231547 ;
	setAttr ".uvtk[2814]" -type "float2" -0.4072001 -0.015522681 ;
	setAttr ".uvtk[2815]" -type "float2" -0.39403629 -0.015522681 ;
	setAttr ".uvtk[2816]" -type "float2" -0.42036396 -0.015522681 ;
	setAttr ".uvtk[2817]" -type "float2" -0.42284274 0.0021231547 ;
	setAttr ".uvtk[2818]" -type "float2" -0.43265009 -0.0024517402 ;
	setAttr ".uvtk[2819]" -type "float2" -0.43265009 -0.015522681 ;
	setAttr ".uvtk[2820]" -type "float2" -0.45810008 0.0080050603 ;
	setAttr ".uvtk[2821]" -type "float2" -0.43265009 0.0080050603 ;
	setAttr ".uvtk[2822]" -type "float2" -0.45810008 0.0021231547 ;
	setAttr ".uvtk[2823]" -type "float2" -0.44245744 0.0021231547 ;
	setAttr ".uvtk[2824]" -type "float2" -0.45810008 -0.015522681 ;
	setAttr ".uvtk[2825]" -type "float2" -0.44493628 -0.015522681 ;
	setAttr ".uvtk[2826]" -type "float2" -0.47126377 -0.015522681 ;
	setAttr ".uvtk[2827]" -type "float2" -0.47374278 0.0021231547 ;
	setAttr ".uvtk[2828]" -type "float2" -0.48355013 -0.0024517402 ;
	setAttr ".uvtk[2829]" -type "float2" -0.48355013 -0.015522681 ;
	setAttr ".uvtk[2830]" -type "float2" 0.50900006 0.0080050603 ;
	setAttr ".uvtk[2831]" -type "float2" -0.48355013 0.0080050603 ;
	setAttr ".uvtk[2832]" -type "float2" 0.50900006 0.0021231547 ;
	setAttr ".uvtk[2833]" -type "float2" -0.49335748 0.0021231547 ;
	setAttr ".uvtk[2834]" -type "float2" 0.50900006 -0.015522681 ;
	setAttr ".uvtk[2835]" -type "float2" 0.49583635 -0.015522681 ;
	setAttr ".uvtk[2836]" -type "float2" 0.49335748 0.0021231547 ;
	setAttr ".uvtk[2837]" -type "float2" 0.48355007 -0.0024517402 ;
	setAttr ".uvtk[2838]" -type "float2" 0.48355013 -0.015522681 ;
	setAttr ".uvtk[2839]" -type "float2" 0.45810008 0.0080050603 ;
	setAttr ".uvtk[2840]" -type "float2" 0.48355007 0.0080050603 ;
	setAttr ".uvtk[2841]" -type "float2" 0.45810008 0.0021231547 ;
	setAttr ".uvtk[2842]" -type "float2" 0.47374275 0.0021231547 ;
	setAttr ".uvtk[2843]" -type "float2" 0.45810005 -0.015522681 ;
	setAttr ".uvtk[2844]" -type "float2" 0.47126383 -0.015522681 ;
	setAttr ".uvtk[2845]" -type "float2" 0.44493631 -0.015522681 ;
	setAttr ".uvtk[2846]" -type "float2" 0.44245744 0.0021231547 ;
	setAttr ".uvtk[2847]" -type "float2" 0.43265009 -0.0024517402 ;
	setAttr ".uvtk[2848]" -type "float2" 0.43265009 -0.015522681 ;
	setAttr ".uvtk[2849]" -type "float2" 0.40720004 0.0080050603 ;
	setAttr ".uvtk[2850]" -type "float2" 0.43265006 0.0080050603 ;
	setAttr ".uvtk[2851]" -type "float2" 0.40720007 0.0021231547 ;
	setAttr ".uvtk[2852]" -type "float2" 0.42284271 0.0021231547 ;
	setAttr ".uvtk[2853]" -type "float2" 0.40720007 -0.015522681 ;
	setAttr ".uvtk[2854]" -type "float2" 0.42036384 -0.015522681 ;
	setAttr ".uvtk[2855]" -type "float2" 0.39403629 -0.015522681 ;
	setAttr ".uvtk[2856]" -type "float2" 0.39155737 0.0021231547 ;
	setAttr ".uvtk[2857]" -type "float2" 0.38175005 -0.0024517402 ;
	setAttr ".uvtk[2858]" -type "float2" 0.38175005 -0.015522681 ;
	setAttr ".uvtk[2859]" -type "float2" 0.35629997 0.0080050603 ;
	setAttr ".uvtk[2860]" -type "float2" 0.38175002 0.0080050603 ;
	setAttr ".uvtk[2861]" -type "float2" 0.35630003 0.0021231547 ;
	setAttr ".uvtk[2862]" -type "float2" 0.37194273 0.0021231547 ;
	setAttr ".uvtk[2863]" -type "float2" 0.35630003 -0.015522681 ;
	setAttr ".uvtk[2864]" -type "float2" 0.36946383 -0.015522681 ;
	setAttr ".uvtk[2865]" -type "float2" 0.34313628 -0.015522681 ;
	setAttr ".uvtk[2866]" -type "float2" 0.34065738 0.0021231547 ;
	setAttr ".uvtk[2867]" -type "float2" 0.33085003 -0.0024517402 ;
	setAttr ".uvtk[2868]" -type "float2" 0.33085003 -0.015522681 ;
	setAttr ".uvtk[2869]" -type "float2" 0.30539998 0.0080050603 ;
	setAttr ".uvtk[2870]" -type "float2" 0.33085001 0.0080050603 ;
	setAttr ".uvtk[2871]" -type "float2" 0.30540001 0.0021231547 ;
	setAttr ".uvtk[2872]" -type "float2" 0.32104269 0.0021231547 ;
	setAttr ".uvtk[2873]" -type "float2" 0.30540001 -0.015522681 ;
	setAttr ".uvtk[2874]" -type "float2" 0.31856382 -0.015522681 ;
	setAttr ".uvtk[2875]" -type "float2" 0.29223627 -0.015522681 ;
	setAttr ".uvtk[2876]" -type "float2" 0.28975731 0.0021231547 ;
	setAttr ".uvtk[2877]" -type "float2" 0.27995002 -0.0024517402 ;
	setAttr ".uvtk[2878]" -type "float2" 0.27995005 -0.015522681 ;
	setAttr ".uvtk[2879]" -type "float2" 0.25449997 0.0080050603 ;
	setAttr ".uvtk[2880]" -type "float2" 0.27995002 0.0080050603 ;
	setAttr ".uvtk[2881]" -type "float2" 0.25449997 0.0021231547 ;
	setAttr ".uvtk[2882]" -type "float2" 0.27014264 0.0021231547 ;
	setAttr ".uvtk[2883]" -type "float2" 0.25450003 -0.015522681 ;
	setAttr ".uvtk[2884]" -type "float2" 0.26766381 -0.015522681 ;
	setAttr ".uvtk[2885]" -type "float2" 0.24133624 -0.015522681 ;
	setAttr ".uvtk[2886]" -type "float2" 0.23885733 0.0021231547 ;
	setAttr ".uvtk[2887]" -type "float2" 0.22905001 -0.0024517402 ;
	setAttr ".uvtk[2888]" -type "float2" 0.22905004 -0.015522681 ;
	setAttr ".uvtk[2889]" -type "float2" 0.20359999 0.0080050603 ;
	setAttr ".uvtk[2890]" -type "float2" 0.22904998 0.0080050603 ;
	setAttr ".uvtk[2891]" -type "float2" 0.20359999 0.0021231547 ;
	setAttr ".uvtk[2892]" -type "float2" 0.2192426 0.0021231547 ;
	setAttr ".uvtk[2893]" -type "float2" 0.20359999 -0.015522681 ;
	setAttr ".uvtk[2894]" -type "float2" 0.21676376 -0.015522681 ;
	setAttr ".uvtk[2895]" -type "float2" 0.19043624 -0.015522681 ;
	setAttr ".uvtk[2896]" -type "float2" 0.18795732 0.0021231547 ;
	setAttr ".uvtk[2897]" -type "float2" 0.17815003 -0.0024517402 ;
	setAttr ".uvtk[2898]" -type "float2" 0.17815003 -0.015522681 ;
	setAttr ".uvtk[2899]" -type "float2" 0.15269995 0.0080050603 ;
	setAttr ".uvtk[2900]" -type "float2" 0.17815 0.0080050603 ;
	setAttr ".uvtk[2901]" -type "float2" 0.15270001 0.0021231547 ;
	setAttr ".uvtk[2902]" -type "float2" 0.16834262 0.0021231547 ;
	setAttr ".uvtk[2903]" -type "float2" 0.15270004 -0.015522681 ;
	setAttr ".uvtk[2904]" -type "float2" 0.16586375 -0.015522681 ;
	setAttr ".uvtk[2905]" -type "float2" 0.13953623 -0.015522681 ;
	setAttr ".uvtk[2906]" -type "float2" 0.13705736 0.0021231547 ;
	setAttr ".uvtk[2907]" -type "float2" 0.12724999 -0.0024517402 ;
	setAttr ".uvtk[2908]" -type "float2" 0.12724996 -0.015522681 ;
	setAttr ".uvtk[2909]" -type "float2" 0.10179996 0.0080050603 ;
	setAttr ".uvtk[2910]" -type "float2" 0.12724997 0.0080050603 ;
	setAttr ".uvtk[2911]" -type "float2" 0.10179999 0.0021231547 ;
	setAttr ".uvtk[2912]" -type "float2" 0.11744267 0.0021231547 ;
	setAttr ".uvtk[2913]" -type "float2" 0.10180002 -0.015522681 ;
	setAttr ".uvtk[2914]" -type "float2" 0.1149638 -0.015522681 ;
	setAttr ".uvtk[2915]" -type "float2" 0.08863619 -0.015522681 ;
	setAttr ".uvtk[2916]" -type "float2" 0.086157352 0.0021231547 ;
	setAttr ".uvtk[2917]" -type "float2" 0.076350003 -0.0024517402 ;
	setAttr ".uvtk[2918]" -type "float2" 0.076350003 -0.015522681 ;
	setAttr ".uvtk[2919]" -type "float2" 0.050899982 0.0080050603 ;
	setAttr ".uvtk[2920]" -type "float2" 0.076349974 0.0080050603 ;
	setAttr ".uvtk[2921]" -type "float2" 0.050899982 0.0021231547 ;
	setAttr ".uvtk[2922]" -type "float2" 0.066542685 0.0021231547 ;
	setAttr ".uvtk[2923]" -type "float2" 0.050899982 -0.015522681 ;
	setAttr ".uvtk[2924]" -type "float2" 0.064063758 -0.015522681 ;
	setAttr ".uvtk[2925]" -type "float2" 0.037736237 -0.015522681 ;
	setAttr ".uvtk[2926]" -type "float2" 0.03525731 0.0021231547 ;
	setAttr ".uvtk[2927]" -type "float2" 0.025450021 -0.0024517402 ;
	setAttr ".uvtk[2928]" -type "float2" 0.025449991 -0.015522681 ;
	setAttr ".uvtk[2929]" -type "float2" 0 0.0080050603 ;
	setAttr ".uvtk[2930]" -type "float2" 0.025449991 0.0080050603 ;
	setAttr ".uvtk[2931]" -type "float2" 0 0.0021231547 ;
	setAttr ".uvtk[2932]" -type "float2" 0.015642673 0.0021231547 ;
	setAttr ".uvtk[2933]" -type "float2" 0 -0.015522681 ;
	setAttr ".uvtk[2934]" -type "float2" 0.013163805 -0.015522681 ;
	setAttr ".uvtk[2935]" -type "float2" -0.013163805 -0.015522681 ;
	setAttr ".uvtk[2936]" -type "float2" -0.015642673 0.0021231547 ;
	setAttr ".uvtk[2937]" -type "float2" -0.025449932 -0.0024517402 ;
	setAttr ".uvtk[2938]" -type "float2" -0.025449932 -0.015522681 ;
	setAttr ".uvtk[2939]" -type "float2" -0.050899982 0.0080050603 ;
	setAttr ".uvtk[2940]" -type "float2" -0.025449932 0.0080050603 ;
	setAttr ".uvtk[2941]" -type "float2" -0.050899982 0.0021231547 ;
	setAttr ".uvtk[2942]" -type "float2" -0.03525728 0.0021231547 ;
	setAttr ".uvtk[2943]" -type "float2" -0.050899982 -0.015522681 ;
	setAttr ".uvtk[2944]" -type "float2" -0.037736237 -0.015522681 ;
	setAttr ".uvtk[2945]" -type "float2" -0.064063787 -0.015522681 ;
	setAttr ".uvtk[2946]" -type "float2" -0.066542625 0.0021231547 ;
	setAttr ".uvtk[2947]" -type "float2" -0.076349974 -0.0024517402 ;
	setAttr ".uvtk[2948]" -type "float2" -0.076349974 -0.015522681 ;
	setAttr ".uvtk[2949]" -type "float2" -0.10179996 0.0080050603 ;
	setAttr ".uvtk[2950]" -type "float2" -0.076349914 0.0080050603 ;
	setAttr ".uvtk[2951]" -type "float2" -0.10179996 0.0021231547 ;
	setAttr ".uvtk[2952]" -type "float2" -0.086157322 0.0021231547 ;
	setAttr ".uvtk[2953]" -type "float2" -0.10179996 -0.015522681 ;
	setAttr ".uvtk[2954]" -type "float2" -0.08863622 -0.015522681 ;
	setAttr ".uvtk[2955]" -type "float2" -0.11496383 -0.015522681 ;
	setAttr ".uvtk[2956]" -type "float2" -0.11744267 0.0021231547 ;
	setAttr ".uvtk[2957]" -type "float2" -0.12725002 -0.0024517402 ;
	setAttr ".uvtk[2958]" -type "float2" -0.12725002 -0.015522681 ;
	setAttr ".uvtk[2959]" -type "float2" -0.15270001 0.0080050603 ;
	setAttr ".uvtk[2960]" -type "float2" -0.12725002 0.0080050603 ;
	setAttr ".uvtk[2961]" -type "float2" -0.15269995 0.0021231547 ;
	setAttr ".uvtk[2962]" -type "float2" -0.13705736 0.0021231547 ;
	setAttr ".uvtk[2963]" -type "float2" -0.15270001 -0.015522681 ;
	setAttr ".uvtk[2964]" -type "float2" -0.13953614 -0.015522681 ;
	setAttr ".uvtk[2965]" -type "float2" -0.16586381 -0.015522681 ;
	setAttr ".uvtk[2966]" -type "float2" -0.16834265 0.0021231547 ;
	setAttr ".uvtk[2967]" -type "float2" -0.17815 -0.0024517402 ;
	setAttr ".uvtk[2968]" -type "float2" -0.17815 -0.015522681 ;
	setAttr ".uvtk[2969]" -type "float2" -0.20359993 0.0080050603 ;
	setAttr ".uvtk[2970]" -type "float2" -0.17815 0.0080050603 ;
	setAttr ".uvtk[2971]" -type "float2" -0.20359993 0.0021231547 ;
	setAttr ".uvtk[2972]" -type "float2" -0.18795729 0.0021231547 ;
	setAttr ".uvtk[2973]" -type "float2" -0.20359999 -0.015522681 ;
	setAttr ".uvtk[2974]" -type "float2" -0.19043612 -0.015522681 ;
	setAttr ".uvtk[2975]" -type "float2" -0.21676373 -0.015522681 ;
	setAttr ".uvtk[2976]" -type "float2" -0.21924263 0.0021231547 ;
	setAttr ".uvtk[2977]" -type "float2" -0.22905004 -0.0024517402 ;
	setAttr ".uvtk[2978]" -type "float2" -0.22905004 -0.015522681 ;
	setAttr ".uvtk[2979]" -type "float2" -0.25449997 0.0080050603 ;
	setAttr ".uvtk[2980]" -type "float2" -0.22905004 0.0080050603 ;
	setAttr ".uvtk[2981]" -type "float2" -0.25449997 0.0021231547 ;
	setAttr ".uvtk[2982]" -type "float2" -0.23885727 0.0021231547 ;
	setAttr ".uvtk[2983]" -type "float2" -0.25450003 -0.015522681 ;
	setAttr ".uvtk[2984]" -type "float2" -0.24133623 -0.015522681 ;
	setAttr ".uvtk[2985]" -type "float2" -0.26766384 -0.015522681 ;
	setAttr ".uvtk[2986]" -type "float2" -0.27014261 0.0021231547 ;
	setAttr ".uvtk[2987]" -type "float2" -0.27995002 -0.0024517402 ;
	setAttr ".uvtk[2988]" -type "float2" -0.27995002 -0.015522681 ;
	setAttr ".uvtk[2989]" -type "float2" -0.27995002 0.0080050603 ;
	setAttr ".uvtk[2990]" -type "float2" -0.28975731 0.0021231547 ;
	setAttr ".uvtk[2991]" -type "float2" -0.29223621 -0.015522681 ;
	setAttr ".uvtk[2992]" -type "float2" -0.50900006 0.07938087 ;
	setAttr ".uvtk[2993]" -type "float2" -0.50900006 0.055099856 ;
	setAttr ".uvtk[2994]" -type "float2" -0.50900006 -0.003174983 ;
	setAttr ".uvtk[2995]" -type "float2" -0.50900006 0.025962424 ;
	setAttr ".uvtk[2996]" -type "float2" -0.49620497 -0.003174983 ;
	setAttr ".uvtk[2997]" -type "float2" -0.50900006 0.10366219 ;
	setAttr ".uvtk[2998]" -type "float2" -0.49608517 0.07938087 ;
	setAttr ".uvtk[2999]" -type "float2" -0.50900006 0.093949676 ;
	setAttr ".uvtk[3000]" -type "float2" -0.50900006 0.10123396 ;
	setAttr ".uvtk[3001]" -type "float2" -0.49583626 0.093949676 ;
	setAttr ".uvtk[3002]" -type "float2" -0.50900006 -0.027456075 ;
	setAttr ".uvtk[3003]" -type "float2" -0.50900006 -0.042024706 ;
	setAttr ".uvtk[3004]" -type "float2" -0.50900006 -0.051737204 ;
	setAttr ".uvtk[3007]" -type "float2" -0.50900006 -0.04930909 ;
	setAttr ".uvtk[3008]" -type "float2" -0.48355013 -0.051737204 ;
	setAttr ".uvtk[3009]" -type "float2" -0.50900006 0.07938087 ;
	setAttr ".uvtk[3010]" -type "float2" -0.50900006 0.055099856 ;
	setAttr ".uvtk[3011]" -type "float2" -0.50900006 -0.003174983 ;
	setAttr ".uvtk[3012]" -type "float2" -0.50900006 0.025962424 ;
	setAttr ".uvtk[3013]" -type "float2" -0.49620497 -0.003174983 ;
	setAttr ".uvtk[3014]" -type "float2" -0.50900006 0.10366219 ;
	setAttr ".uvtk[3015]" -type "float2" -0.49608517 0.07938087 ;
	setAttr ".uvtk[3016]" -type "float2" -0.50900006 0.093949676 ;
	setAttr ".uvtk[3017]" -type "float2" -0.50900006 0.10123396 ;
	setAttr ".uvtk[3018]" -type "float2" -0.49583626 0.093949676 ;
	setAttr ".uvtk[3019]" -type "float2" -0.50900006 -0.027456075 ;
	setAttr ".uvtk[3020]" -type "float2" -0.50900006 -0.042024706 ;
	setAttr ".uvtk[3021]" -type "float2" -0.50900006 -0.051737204 ;
	setAttr ".uvtk[3024]" -type "float2" -0.50900006 -0.04930909 ;
	setAttr ".uvtk[3025]" -type "float2" -0.48355013 -0.051737204 ;
	setAttr ".uvtk[3026]" -type "float2" -0.50900006 -0.016120575 ;
	setAttr ".uvtk[3027]" -type "float2" -0.50900006 -0.039834533 ;
	setAttr ".uvtk[3028]" -type "float2" -0.50900006 -0.096748367 ;
	setAttr ".uvtk[3029]" -type "float2" -0.50900006 -0.0682915 ;
	setAttr ".uvtk[3030]" -type "float2" -0.49620497 -0.096748367 ;
	setAttr ".uvtk[3031]" -type "float2" -0.50900006 0.0075934902 ;
	setAttr ".uvtk[3032]" -type "float2" -0.49608517 -0.016120575 ;
	setAttr ".uvtk[3033]" -type "float2" -0.50900006 -0.0018920526 ;
	setAttr ".uvtk[3034]" -type "float2" -0.50900006 0.005222179 ;
	setAttr ".uvtk[3035]" -type "float2" -0.49583626 -0.0018920526 ;
	setAttr ".uvtk[3036]" -type "float2" -0.50900006 -0.12046245 ;
	setAttr ".uvtk[3037]" -type "float2" -0.50900006 -0.13469103 ;
	setAttr ".uvtk[3038]" -type "float2" -0.50900006 -0.14417645 ;
	setAttr ".uvtk[3041]" -type "float2" -0.50900006 -0.14180508 ;
	setAttr ".uvtk[3042]" -type "float2" -0.48355013 -0.14417645 ;
	setAttr ".uvtk[3043]" -type "float2" -0.50900006 -0.050814584 ;
	setAttr ".uvtk[3044]" -type "float2" -0.50900006 -0.10963441 ;
	setAttr ".uvtk[3045]" -type "float2" -0.50900006 -0.31226784 ;
	setAttr ".uvtk[3046]" -type "float2" -0.50900006 -0.25080171 ;
	setAttr ".uvtk[3047]" -type "float2" -0.50900006 -0.18021804 ;
	setAttr ".uvtk[3048]" -type "float2" -0.49620497 -0.25080171 ;
	setAttr ".uvtk[3049]" -type "float2" -0.50900006 0.0080050603 ;
	setAttr ".uvtk[3050]" -type "float2" -0.49608517 -0.050814584 ;
	setAttr ".uvtk[3051]" -type "float2" -0.50900006 -0.015522681 ;
	setAttr ".uvtk[3052]" -type "float2" -0.50900006 0.0021231547 ;
	setAttr ".uvtk[3053]" -type "float2" -0.49583626 -0.015522681 ;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2959]";
	setAttr ".ix" -type "matrix" 0.06172553696394411 0 0 0 0 0.06172553696394411 0 0
		 0 0 0.06172553696394411 0 0 4.6634934537617667 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.5099745988845825 -3.5762786865234375e-007 ;
	setAttr ".ps" -type "double2" 180 3.3212621212005615 ;
	setAttr ".r" 4.2078564167022705;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[2426]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2427]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2428]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2429]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2430]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2431]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2432]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2433]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2434]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2435]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2436]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2437]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2438]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2439]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2440]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2441]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2442]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2443]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2444]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2445]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2467]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2468]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2469]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2470]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2471]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2472]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2473]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2474]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2475]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2476]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2477]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2478]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2479]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2480]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2481]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2482]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2483]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2484]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2485]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2486]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2487]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2488]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2489]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2490]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2491]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2492]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2493]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2494]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2495]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2496]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2497]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2498]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2499]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2500]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2501]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2502]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2503]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2504]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2505]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2506]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2527]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2528]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2529]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2530]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2531]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2532]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2533]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2534]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2535]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2536]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2537]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2538]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2539]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2540]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2541]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2542]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2543]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2544]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2545]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2546]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2607]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2608]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2609]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2610]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2611]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2612]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2613]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2614]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2615]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2616]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2617]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2618]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2619]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2620]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2621]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2622]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2623]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2624]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2625]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2626]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2627]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2628]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2629]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2630]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2631]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2632]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2633]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2634]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2635]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2636]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2637]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2638]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2639]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2640]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2641]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2642]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2643]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2644]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2645]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2646]" -type "float3" 0 -16.798887 0 ;
	setAttr ".tk[2648]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2650]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2652]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2654]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2656]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2658]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2660]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2662]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2664]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2666]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2668]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2670]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2672]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2674]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2676]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2678]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2680]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2682]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2684]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2686]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2728]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2729]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2730]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2732]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2733]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2734]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2736]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2737]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2738]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2740]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2741]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2742]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2744]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2745]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2746]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2748]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2749]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2750]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2752]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2753]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2754]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2756]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2757]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2758]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2760]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2761]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2762]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2764]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2765]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2766]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2768]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2769]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2770]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2772]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2773]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2774]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2776]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2777]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2778]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2780]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2781]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2782]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2784]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2785]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2786]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2788]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2789]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2790]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2792]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2793]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2794]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2796]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2797]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2798]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2800]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2801]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2802]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2804]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2805]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2806]" -type "float3" 0 -1.705019 0 ;
	setAttr ".tk[2868]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2869]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2872]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2873]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2876]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2877]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2880]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2881]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2884]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2885]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2888]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2889]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2892]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2893]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2896]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2897]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2900]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2901]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2904]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2905]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2908]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2909]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2912]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2913]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2916]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2917]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2920]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2921]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2924]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2925]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2928]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2929]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2932]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2933]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2936]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2937]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2940]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2941]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2944]" -type "float3" 0 -8.5278816 0 ;
	setAttr ".tk[2945]" -type "float3" 0 -8.5278816 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 3054 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.049810141 0.2016013 -0.061142653
		 0.2016013 -0.061142653 0.20160128 -0.049915284 0.20160128 -0.061142653 0.2016013
		 -0.049946994 0.2016013 -0.038810939 0.2016013 -0.038810939 0.20160128 -0.038810939
		 0.2016013 -0.061142653 0.20160131 -0.061142653 0.20160131 -0.049810141 0.20160131
		 -0.049915284 0.20160131 -0.038810939 0.20160131 -0.038810939 0.20160131 -0.027811736
		 0.20160131 -0.016479224 0.20160131 -0.016479224 0.20160131 -0.027706593 0.20160131
		 -0.016479224 0.2016013 -0.027674884 0.2016013 -0.016479224 0.20160128 -0.016479224
		 0.2016013 -0.027811736 0.2016013 -0.027706593 0.20160128 -0.094473571 0.2016013 -0.10580596
		 0.2016013 -0.10580596 0.20160128 -0.094578713 0.20160128 -0.10580596 0.2016013 -0.094610304
		 0.2016013 -0.083474249 0.2016013 -0.083474249 0.20160128 -0.083474249 0.2016013 -0.10580596
		 0.20160131 -0.10580596 0.20160131 -0.094473571 0.20160131 -0.094578713 0.20160131
		 -0.083474249 0.20160131 -0.083474368 0.20160131 -0.072475165 0.20160131 -0.072369903
		 0.20160131 -0.072338194 0.2016013 -0.072475165 0.2016013 -0.072369903 0.20160128
		 -0.13913688 0.2016013 -0.15046939 0.2016013 -0.15046939 0.20160128 -0.13924202 0.20160128
		 -0.15046939 0.2016013 -0.13927385 0.2016013 -0.12813768 0.2016013 -0.12813768 0.20160128
		 -0.12813768 0.2016013 -0.15046939 0.20160131 -0.15046939 0.20160131 -0.13913688 0.20160131
		 -0.13924202 0.20160131 -0.12813768 0.20160131 -0.12813768 0.20160131 -0.11713853
		 0.20160131 -0.11703339 0.20160131 -0.11700168 0.2016013 -0.11713853 0.2016013 -0.11703339
		 0.20160128 0.69813466 0.2016013 0.69813466 0.20160128 -0.18390545 0.20160128 0.69813466
		 0.2016013 -0.18393716 0.2016013 -0.17280111 0.2016013 -0.17280111 0.20160128 -0.17280111
		 0.2016013 0.69813466 0.20160131 0.69813466 0.20160131 -0.18380031 0.20160131 -0.17280111
		 0.20160131 -0.17280111 0.20160131 -0.1618019 0.20160131 -0.16169676 0.20160131 -0.16166493
		 0.2016013 -0.1618019 0.2016013 -0.16169676 0.20160128 0.66480398 0.2016013 0.65347135
		 0.2016013 0.65347135 0.20160128 0.6646986 0.20160128 0.65347135 0.2016013 0.66466689
		 0.2016013 0.67580295 0.2016013 0.67580295 0.20160128 0.67580295 0.2016013 0.65347135
		 0.20160131 0.65347135 0.20160131 0.66480398 0.20160131 0.6646986 0.20160131 0.67580295
		 0.20160131 0.67580295 0.20160131 0.68680215 0.20160131 0.68690741 0.20160131 0.686939
		 0.2016013 0.68680215 0.2016013 0.68690741 0.20160128 0.62014055 0.2016013 0.60880792
		 0.2016013 0.60880792 0.20160128 0.62003529 0.20160128 0.60880792 0.2016013 0.62000358
		 0.2016013 0.63113964 0.2016013 0.63113964 0.20160128 0.63113964 0.2016013 0.60880792
		 0.20160131 0.60880792 0.20160131 0.62014055 0.20160131 0.62003529 0.20160131 0.63113964
		 0.20160131 0.63113964 0.20160131 0.64213896 0.20160131 0.64224398 0.20160131 0.64227581
		 0.2016013 0.64213896 0.2016013 0.64224398 0.20160128 0.57547712 0.2016013 0.56414461
		 0.2016013 0.56414461 0.20160128 0.57537186 0.20160128 0.56414461 0.2016013 0.57534027
		 0.2016013 0.58647633 0.2016013 0.58647633 0.20160128 0.58647633 0.2016013 0.56414461
		 0.20160131 0.56414461 0.20160131 0.57547712 0.20160131 0.57537186 0.20160131 0.58647633
		 0.20160131 0.58647633 0.20160131 0.59747553 0.20160131 0.59758067 0.20160131 0.59761238
		 0.2016013 0.59747553 0.2016013 0.59758067 0.20160128 0.53081369 0.2016013 0.51948124
		 0.2016013 0.51948124 0.20160128 0.53070849 0.20160128 0.51948124 0.2016013 0.53067684
		 0.2016013 0.5418129 0.2016013 0.5418129 0.20160128 0.5418129 0.2016013 0.51948124
		 0.20160131 0.51948124 0.20160131 0.53081369 0.20160131 0.53070849 0.20160131 0.5418129
		 0.20160131 0.5418129 0.20160131 0.5528121 0.20160131 0.5529173 0.20160131 0.55294895
		 0.2016013 0.5528121 0.2016013 0.5529173 0.20160128 0.48615032 0.2016013 0.47481781
		 0.2016013 0.47481781 0.20160128 0.48604518 0.20160128 0.47481781 0.2016013 0.48601341
		 0.2016013 0.49714947 0.2016013 0.49714947 0.20160128 0.49714947 0.2016013 0.47481781
		 0.20160131 0.47481781 0.20160131 0.48615032 0.20160131 0.48604518 0.20160131 0.49714947
		 0.20160131 0.49714947 0.20160131 0.50814867 0.20160131 0.50825387 0.20160131 0.50828558
		 0.2016013 0.50814867 0.2016013 0.50825387 0.20160128 0.44148701 0.2016013 0.43015444
		 0.2016013 0.43015444 0.20160128 0.44138175 0.20160128 0.43015444 0.2016013 0.44135004
		 0.2016013 0.4524861 0.2016013 0.4524861 0.20160128 0.4524861 0.2016013 0.43015444
		 0.20160131 0.43015444 0.20160131 0.44148701 0.20160131 0.44138175 0.20160131 0.4524861
		 0.20160131 0.4524861 0.20160131 0.46348536 0.20160131 0.4635905 0.20160131 0.46362215
		 0.2016013 0.46348536 0.2016013 0.4635905 0.20160128 0.39682359 0.2016013 0.38549101
		 0.2016013 0.38549101 0.20160128 0.39671832 0.20160128 0.38549101 0.2016013 0.39668673
		 0.2016013 0.40782279 0.2016013 0.40782279 0.20160128 0.40782273 0.2016013 0.38549101
		 0.20160131 0.38549101 0.20160131 0.39682347 0.20160131 0.39671832 0.20160131 0.40782279
		 0.20160131 0.40782279 0.20160131 0.41882199 0.20160131 0.41892713 0.20160131 0.41895884
		 0.2016013 0.41882199 0.2016013 0.41892713 0.20160128 0.35216022 0.2016013 0.34082776
		 0.2016013 0.34082776 0.20160128 0.35205507 0.20160128 0.34082776 0.2016013 0.35202324
		 0.2016013 0.36315936 0.2016013 0.36315942 0.20160128 0.36315942 0.2016013 0.34082776
		 0.20160131 0.34082776 0.20160131 0.35216022 0.20160131 0.35205507 0.20160131 0.36315936
		 0.20160131 0.36315936 0.20160131 0.37415856 0.20160131 0.37426364 0.20160131 0.37429553
		 0.2016013 0.3741585 0.2016013 0.37426364 0.20160128 0.30749696 0.2016013 0.29616439
		 0.2016013 0.29616439 0.20160128 0.3073917 0.20160128 0.29616439 0.2016013 0.30735993
		 0.2016013 0.31849599 0.2016013;
	setAttr ".uvtk[250:499]" 0.31849599 0.20160128 0.31849599 0.2016013 0.29616439
		 0.20160131 0.29616433 0.20160131 0.30749696 0.20160131 0.3073917 0.20160131 0.31849599
		 0.20160131 0.31849599 0.20160131 0.32949513 0.20160131 0.32960039 0.20160131 0.32963204
		 0.2016013 0.32949519 0.2016013 0.32960039 0.20160128 0.26283342 0.2016013 0.25150093
		 0.2016013 0.25150093 0.20160128 0.26272827 0.20160128 0.25150093 0.2016013 0.26269668
		 0.2016013 0.27383274 0.2016013 0.27383274 0.20160128 0.27383268 0.2016013 0.25150093
		 0.20160131 0.25150093 0.20160131 0.26283342 0.20160131 0.26272827 0.20160131 0.27383268
		 0.20160131 0.27383274 0.20160131 0.28483176 0.20160131 0.28493702 0.20160131 0.28496873
		 0.2016013 0.28483176 0.2016013 0.28493702 0.20160128 0.21817014 0.2016013 0.20683768
		 0.2016013 0.20683768 0.20160128 0.21806487 0.20160128 0.20683768 0.2016013 0.21803316
		 0.2016013 0.22916922 0.2016013 0.22916922 0.20160128 0.22916922 0.2016013 0.20683768
		 0.20160131 0.20683768 0.20160131 0.21817014 0.20160131 0.21806487 0.20160131 0.22916922
		 0.20160131 0.22916922 0.20160131 0.24016848 0.20160131 0.24027362 0.20160131 0.24030545
		 0.2016013 0.24016848 0.2016013 0.24027362 0.20160128 0.17350669 0.2016013 0.16217424
		 0.2016013 0.16217424 0.20160128 0.17340155 0.20160128 0.16217424 0.2016013 0.1733699
		 0.2016013 0.18450591 0.2016013 0.18450591 0.20160128 0.18450591 0.2016013 0.16217424
		 0.20160131 0.16217424 0.20160131 0.17350669 0.20160131 0.17340155 0.20160131 0.18450591
		 0.20160131 0.18450591 0.20160131 0.19550499 0.20160131 0.19561026 0.20160131 0.19564196
		 0.2016013 0.19550499 0.2016013 0.19561026 0.20160128 0.12884344 0.2016013 0.11751093
		 0.2016013 0.11751093 0.20160128 0.12873818 0.20160128 0.11751093 0.2016013 0.12870647
		 0.2016013 0.1398427 0.2016013 0.1398427 0.20160128 0.1398427 0.2016013 0.11751093
		 0.20160131 0.11751093 0.20160131 0.12884344 0.20160131 0.12873818 0.20160131 0.1398427
		 0.20160131 0.1398427 0.20160131 0.15084179 0.20160131 0.15094687 0.20160131 0.15097876
		 0.2016013 0.15084173 0.2016013 0.15094687 0.20160128 0.084179968 0.2016013 0.0728475
		 0.2016013 0.0728475 0.20160128 0.084074706 0.20160128 0.0728475 0.2016013 0.084043115
		 0.2016013 0.095179111 0.2016013 0.095179111 0.20160128 0.09517917 0.2016013 0.0728475
		 0.20160131 0.0728475 0.20160131 0.084179968 0.20160131 0.084074706 0.20160131 0.09517917
		 0.20160131 0.095179111 0.20160131 0.10617819 0.20160131 0.10628352 0.20160131 0.10631523
		 0.2016013 0.10617819 0.2016013 0.10628352 0.20160128 0.039516553 0.2016013 0.028184146
		 0.2016013 0.028184146 0.20160128 0.039411411 0.20160128 0.028184146 0.2016013 0.039379701
		 0.2016013 0.050515875 0.2016013 0.050515875 0.20160128 0.050515875 0.2016013 0.028184146
		 0.20160131 0.028184146 0.20160131 0.039516553 0.20160131 0.039411411 0.20160131 0.050515875
		 0.20160131 0.050515875 0.20160131 0.061514944 0.20160131 0.061620027 0.20160131 0.061651915
		 0.2016013 0.061514944 0.2016013 0.061620027 0.20160128 -0.0051467717 0.2016013 -0.0052519143
		 0.20160128 -0.0052837431 0.2016013 0.0058523118 0.2016013 0.0058523118 0.20160128
		 0.0058523118 0.2016013 -0.0051467717 0.20160131 -0.0052519143 0.20160131 0.0058523118
		 0.20160131 0.0058523118 0.20160131 0.016851515 0.20160131 0.016956776 0.20160131
		 0.016988486 0.2016013 0.016851515 0.2016013 0.016956776 0.20160128 -0.016479224 0.2016013
		 -0.028030127 0.2016013 -0.016479224 0.2016013 -0.03020522 0.2016013 -0.038810939
		 0.2016013 -0.038810939 0.2016013 -0.016479224 0.2016013 0.25236449 0.2016013 -0.061142653
		 0.2016013 -0.038810939 0.2016013 -0.061142653 0.2016013 -0.047416538 0.2016013 -0.061142653
		 0.2016013 -0.04959175 0.2016013 -0.072693557 0.2016013 -0.074868649 0.2016013 -0.083474249
		 0.2016013 -0.083474249 0.2016013 -0.10580596 0.2016013 -0.083474249 0.2016013 -0.10580596
		 0.2016013 -0.092079967 0.2016013 -0.10580596 0.2016013 -0.09425506 0.2016013 -0.11735693
		 0.2016013 -0.11953202 0.2016013 -0.12813768 0.2016013 -0.12813768 0.2016013 -0.15046939
		 0.2016013 -0.12813768 0.2016013 -0.15046939 0.2016013 -0.1367434 0.2016013 -0.15046939
		 0.2016013 -0.13891861 0.2016013 -0.16202018 0.2016013 -0.16419539 0.2016013 -0.17280111
		 0.2016013 -0.17280111 0.2016013 0.69813466 0.2016013 -0.17280111 0.2016013 0.69813466
		 0.2016013 -0.18140671 0.2016013 0.69813466 0.2016013 0.686584 0.2016013 0.68440866
		 0.2016013 0.67580295 0.2016013 0.67580295 0.2016013 0.65347135 0.2016013 0.67580295
		 0.2016013 0.65347135 0.2016013 0.66719735 0.2016013 0.65347135 0.2016013 0.66502213
		 0.2016013 0.64192057 0.2016013 0.63974535 0.2016013 0.63113964 0.2016013 0.63113964
		 0.2016013 0.60880792 0.2016013 0.63113964 0.2016013 0.60880792 0.2016013 0.62253404
		 0.2016013 0.60880792 0.2016013 0.62035882 0.2016013 0.59725714 0.2016013 0.59508193
		 0.2016013 0.58647633 0.2016013 0.58647633 0.2016013 0.56414461 0.2016013 0.58647633
		 0.2016013 0.56414461 0.2016013 0.57787061 0.2016013 0.56414461 0.2016013 0.57569551
		 0.2016013 0.55259371 0.2016013 0.55041856 0.2016013 0.5418129 0.2016013 0.5418129
		 0.2016013 0.51948118 0.2016013 0.54181284 0.2016013 0.51948118 0.2016013 0.53320718
		 0.2016013 0.51948118 0.2016013 0.53103209 0.2016013 0.50793034 0.2016013 0.50575513
		 0.2016013 0.49714947 0.2016013 0.49714947 0.2016013 0.47481787 0.2016013 0.49714953
		 0.2016013 0.47481781 0.2016013 0.48854381 0.2016013 0.47481781 0.2016013 0.48636866
		 0.2016013 0.46326697 0.2016013 0.46109182 0.2016013 0.4524861 0.2016013 0.4524861
		 0.2016013 0.43015438 0.2016013 0.45248616 0.2016013 0.43015444 0.2016013 0.4438805
		 0.2016013 0.43015444 0.2016013;
	setAttr ".uvtk[500:749]" 0.44170529 0.2016013 0.4186036 0.2016013 0.41642845
		 0.2016013 0.40782279 0.2016013 0.40782273 0.2016013 0.38549107 0.2016013 0.40782273
		 0.2016013 0.38549095 0.2016013 0.39921695 0.2016013 0.38549101 0.2016013 0.39704198
		 0.2016013 0.37394029 0.2016013 0.37176502 0.2016013 0.36315948 0.2016013 0.36315936
		 0.2016013 0.3408277 0.2016013 0.36315948 0.2016013 0.34082776 0.2016013 0.3545537
		 0.2016013 0.3408277 0.2016013 0.35237849 0.2016013 0.32927686 0.2016013 0.32710177
		 0.2016013 0.31849599 0.2016013 0.31849599 0.2016013 0.29616433 0.2016013 0.31849593
		 0.2016013 0.29616439 0.2016013 0.30989045 0.2016013 0.29616439 0.2016013 0.30771518
		 0.2016013 0.28461349 0.2016013 0.28243834 0.2016013 0.27383274 0.2016013 0.27383274
		 0.2016013 0.25150093 0.2016013 0.27383268 0.2016013 0.25150093 0.2016013 0.26522696
		 0.2016013 0.25150093 0.2016013 0.26305181 0.2016013 0.23995021 0.2016013 0.23777494
		 0.2016013 0.22916922 0.2016013 0.22916922 0.2016013 0.20683762 0.2016013 0.22916922
		 0.2016013 0.20683768 0.2016013 0.22056344 0.2016013 0.20683768 0.2016013 0.21838841
		 0.2016013 0.19528672 0.2016013 0.19311151 0.2016013 0.18450591 0.2016013 0.18450591
		 0.2016013 0.1621743 0.2016013 0.18450597 0.2016013 0.16217424 0.2016013 0.17590024
		 0.2016013 0.16217424 0.2016013 0.1737252 0.2016013 0.15062334 0.2016013 0.14844824
		 0.2016013 0.1398427 0.2016013 0.13984253 0.2016013 0.11751105 0.2016013 0.13984253
		 0.2016013 0.11751099 0.2016013 0.13123693 0.2016013 0.11751093 0.2016013 0.12906171
		 0.2016013 0.10595992 0.2016013 0.10378477 0.2016013 0.09517917 0.2016013 0.09517917
		 0.2016013 0.0728475 0.2016013 0.09517917 0.2016013 0.072847441 0.2016013 0.086573571
		 0.2016013 0.0728475 0.2016013 0.084398359 0.2016013 0.061296672 0.2016013 0.0591214
		 0.2016013 0.050515875 0.2016013 0.050515875 0.2016013 0.028184146 0.2016013 0.050515875
		 0.2016013 0.028184146 0.2016013 0.041910097 0.2016013 0.028184146 0.2016013 0.039734945
		 0.2016013 0.016633242 0.2016013 0.01445815 0.2016013 0.0058523118 0.2016013 0.0058523118
		 0.2016013 0.0058524311 0.2016013 -0.0027532876 0.2016013 -0.0049283803 0.2016013
		 -0.061142653 0.20160131 -0.04959175 0.20160131 -0.061142653 0.20160131 -0.047416538
		 0.20160131 -0.038810939 0.20160131 -0.038810939 0.20160131 -0.061142653 0.20160128
		 0.25178394 0.20160128 -0.016479224 0.20160128 -0.038810939 0.20160128 -0.016479224
		 0.20160131 -0.03020522 0.20160131 -0.016479224 0.20160131 -0.028030127 0.20160131
		 -0.10580596 0.20160131 -0.09425506 0.20160131 -0.10580596 0.20160131 -0.092079967
		 0.20160131 -0.083474249 0.20160131 -0.083474249 0.20160131 -0.10580596 0.20160128
		 -0.083474249 0.20160128 -0.074868649 0.20160131 -0.072693557 0.20160131 -0.15046939
		 0.20160131 -0.13891849 0.20160131 -0.15046939 0.20160131 -0.1367434 0.20160131 -0.12813768
		 0.20160131 -0.12813768 0.20160131 -0.15046939 0.20160128 -0.12813768 0.20160128 -0.11953202
		 0.20160131 -0.11735693 0.20160131 0.69813466 0.20160131 -0.18358192 0.20160131 0.69813466
		 0.20160131 -0.18140671 0.20160131 -0.17280111 0.20160131 -0.17280111 0.20160131 0.69813466
		 0.20160128 -0.16419539 0.20160131 -0.16202018 0.20160131 0.65347135 0.20160131 0.66502213
		 0.20160131 0.65347135 0.20160131 0.66719735 0.20160131 0.67580295 0.20160131 0.67580295
		 0.20160131 0.65347135 0.20160128 0.67580295 0.20160128 0.68440866 0.20160131 0.686584
		 0.20160131 0.60880792 0.20160131 0.62035882 0.20160131 0.60880792 0.20160131 0.62253404
		 0.20160131 0.63113964 0.20160131 0.63113964 0.20160131 0.60880792 0.20160128 0.63113964
		 0.20160128 0.63974535 0.20160131 0.64192057 0.20160131 0.56414461 0.20160131 0.57569551
		 0.20160131 0.56414461 0.20160131 0.57787061 0.20160131 0.58647633 0.20160131 0.58647633
		 0.20160131 0.56414461 0.20160128 0.58647633 0.20160128 0.59508193 0.20160131 0.59725714
		 0.20160131 0.51948118 0.20160131 0.53103209 0.20160131 0.51948118 0.20160131 0.53320718
		 0.20160131 0.5418129 0.20160131 0.5418129 0.20160131 0.51948118 0.20160128 0.54181284
		 0.20160128 0.55041856 0.20160131 0.55259371 0.20160131 0.47481781 0.20160131 0.48636866
		 0.20160131 0.47481781 0.20160131 0.48854381 0.20160131 0.49714947 0.20160131 0.49714947
		 0.20160131 0.47481787 0.20160128 0.49714953 0.20160128 0.50575513 0.20160131 0.50793034
		 0.20160131 0.43015444 0.20160131 0.44170529 0.20160131 0.43015444 0.20160131 0.4438805
		 0.20160131 0.4524861 0.20160131 0.4524861 0.20160131 0.43015438 0.20160128 0.45248616
		 0.20160128 0.46109182 0.20160131 0.46326697 0.20160131 0.38549101 0.20160131 0.39704198
		 0.20160131 0.38549095 0.20160131 0.39921695 0.20160131 0.40782279 0.20160131 0.40782273
		 0.20160131 0.38549107 0.20160128 0.40782273 0.20160128 0.41642845 0.20160131 0.4186036
		 0.20160131 0.3408277 0.20160131 0.35237849 0.20160131 0.34082776 0.20160131 0.3545537
		 0.20160131 0.36315948 0.20160131 0.36315936 0.20160131 0.3408277 0.20160128 0.36315948
		 0.20160128 0.37176502 0.20160131 0.37394029 0.20160131 0.29616439 0.20160131 0.30771518
		 0.20160131 0.29616439 0.20160131 0.30989045 0.20160131 0.31849599 0.20160131 0.31849599
		 0.20160131 0.29616433 0.20160128 0.31849593 0.20160128 0.32710177 0.20160131 0.32927686
		 0.20160131 0.25150093 0.20160131 0.26305181 0.20160131 0.25150093 0.20160131 0.26522696
		 0.20160131 0.27383274 0.20160131 0.27383268 0.20160131 0.25150093 0.20160128 0.27383268
		 0.20160128 0.28243834 0.20160131 0.28461349 0.20160131 0.20683768 0.20160131 0.21838841
		 0.20160131 0.20683768 0.20160131 0.22056344 0.20160131 0.22916922 0.20160131 0.22916922
		 0.20160131 0.20683762 0.20160128 0.22916922 0.20160128 0.23777494 0.20160131;
	setAttr ".uvtk[750:999]" 0.23995021 0.20160131 0.16217424 0.20160131 0.1737252
		 0.20160131 0.16217424 0.20160131 0.17590024 0.20160131 0.18450591 0.20160131 0.18450591
		 0.20160131 0.1621743 0.20160128 0.18450597 0.20160128 0.19311145 0.20160131 0.19528672
		 0.20160131 0.11751093 0.20160131 0.12906171 0.20160131 0.11751099 0.20160131 0.13123693
		 0.20160131 0.1398427 0.20160131 0.13984253 0.20160131 0.11751105 0.20160128 0.13984253
		 0.20160128 0.14844824 0.20160131 0.15062352 0.20160131 0.0728475 0.20160131 0.084398359
		 0.20160131 0.072847441 0.20160131 0.086573571 0.20160131 0.09517917 0.20160131 0.09517917
		 0.20160131 0.0728475 0.20160128 0.09517917 0.20160128 0.10378477 0.20160131 0.10595992
		 0.20160131 0.028184146 0.20160131 0.039734945 0.20160131 0.028184146 0.20160131 0.041910097
		 0.20160131 0.050515875 0.20160131 0.050515875 0.20160131 0.028184146 0.20160128 0.050515875
		 0.20160128 0.0591214 0.20160131 0.061296672 0.20160131 -0.0049284995 0.20160131 -0.0027532876
		 0.20160131 0.0058523118 0.20160131 0.0058523118 0.20160131 0.0058524311 0.20160128
		 0.01445815 0.20160131 0.016633242 0.20160131 -0.049810141 0.2016013 -0.061142653
		 0.2016013 -0.061142653 0.20160128 -0.049915284 0.20160128 -0.061142653 0.2016013
		 -0.049946994 0.2016013 -0.038810939 0.2016013 -0.038810939 0.20160128 -0.038810939
		 0.2016013 -0.061142653 0.20160131 -0.061142653 0.20160131 -0.049810141 0.20160131
		 -0.049915284 0.20160131 -0.038810939 0.20160131 -0.038810939 0.20160131 -0.027811736
		 0.20160131 -0.016479224 0.20160131 -0.016479224 0.20160131 -0.027706593 0.20160131
		 -0.016479224 0.2016013 -0.027674884 0.2016013 -0.016479224 0.20160128 -0.016479224
		 0.2016013 -0.027811736 0.2016013 -0.027706593 0.20160128 -0.094473571 0.2016013 -0.10580596
		 0.2016013 -0.10580596 0.20160128 -0.094578713 0.20160128 -0.10580596 0.2016013 -0.094610304
		 0.2016013 -0.083474249 0.2016013 -0.083474249 0.20160128 -0.083474249 0.2016013 -0.10580596
		 0.20160131 -0.10580596 0.20160131 -0.094473571 0.20160131 -0.094578713 0.20160131
		 -0.083474249 0.20160131 -0.083474368 0.20160131 -0.072475165 0.20160131 -0.072369903
		 0.20160131 -0.072338194 0.2016013 -0.072475165 0.2016013 -0.072369903 0.20160128
		 -0.13913688 0.2016013 -0.15046939 0.2016013 -0.15046939 0.20160128 -0.13924202 0.20160128
		 -0.15046939 0.2016013 -0.13927385 0.2016013 -0.12813768 0.2016013 -0.12813768 0.20160128
		 -0.12813768 0.2016013 -0.15046939 0.20160131 -0.15046939 0.20160131 -0.13913688 0.20160131
		 -0.13924202 0.20160131 -0.12813768 0.20160131 -0.12813768 0.20160131 -0.11713853
		 0.20160131 -0.11703339 0.20160131 -0.11700168 0.2016013 -0.11713853 0.2016013 -0.11703339
		 0.20160128 0.69813466 0.2016013 0.69813466 0.20160128 -0.18390545 0.20160128 0.69813466
		 0.2016013 -0.18393716 0.2016013 -0.17280111 0.2016013 -0.17280111 0.20160128 -0.17280111
		 0.2016013 0.69813466 0.20160131 0.69813466 0.20160131 -0.18380031 0.20160131 -0.17280111
		 0.20160131 -0.17280111 0.20160131 -0.1618019 0.20160131 -0.16169676 0.20160131 -0.16166493
		 0.2016013 -0.1618019 0.2016013 -0.16169676 0.20160128 0.66480398 0.2016013 0.65347135
		 0.2016013 0.65347135 0.20160128 0.6646986 0.20160128 0.65347135 0.2016013 0.66466689
		 0.2016013 0.67580295 0.2016013 0.67580295 0.20160128 0.67580295 0.2016013 0.65347135
		 0.20160131 0.65347135 0.20160131 0.66480398 0.20160131 0.6646986 0.20160131 0.67580295
		 0.20160131 0.67580295 0.20160131 0.68680215 0.20160131 0.68690741 0.20160131 0.686939
		 0.2016013 0.68680215 0.2016013 0.68690741 0.20160128 0.62014055 0.2016013 0.60880792
		 0.2016013 0.60880792 0.20160128 0.62003529 0.20160128 0.60880792 0.2016013 0.62000358
		 0.2016013 0.63113964 0.2016013 0.63113964 0.20160128 0.63113964 0.2016013 0.60880792
		 0.20160131 0.60880792 0.20160131 0.62014055 0.20160131 0.62003529 0.20160131 0.63113964
		 0.20160131 0.63113964 0.20160131 0.64213896 0.20160131 0.64224398 0.20160131 0.64227581
		 0.2016013 0.64213896 0.2016013 0.64224398 0.20160128 0.57547712 0.2016013 0.56414461
		 0.2016013 0.56414461 0.20160128 0.57537186 0.20160128 0.56414461 0.2016013 0.57534027
		 0.2016013 0.58647633 0.2016013 0.58647633 0.20160128 0.58647633 0.2016013 0.56414461
		 0.20160131 0.56414461 0.20160131 0.57547712 0.20160131 0.57537186 0.20160131 0.58647633
		 0.20160131 0.58647633 0.20160131 0.59747553 0.20160131 0.59758067 0.20160131 0.59761238
		 0.2016013 0.59747553 0.2016013 0.59758067 0.20160128 0.53081369 0.2016013 0.51948124
		 0.2016013 0.51948124 0.20160128 0.53070849 0.20160128 0.51948124 0.2016013 0.53067684
		 0.2016013 0.5418129 0.2016013 0.5418129 0.20160128 0.5418129 0.2016013 0.51948124
		 0.20160131 0.51948124 0.20160131 0.53081369 0.20160131 0.53070849 0.20160131 0.5418129
		 0.20160131 0.5418129 0.20160131 0.5528121 0.20160131 0.5529173 0.20160131 0.55294895
		 0.2016013 0.5528121 0.2016013 0.5529173 0.20160128 0.48615032 0.2016013 0.47481781
		 0.2016013 0.47481781 0.20160128 0.48604518 0.20160128 0.47481781 0.2016013 0.48601341
		 0.2016013 0.49714947 0.2016013 0.49714947 0.20160128 0.49714947 0.2016013 0.47481781
		 0.20160131 0.47481781 0.20160131 0.48615032 0.20160131 0.48604518 0.20160131 0.49714947
		 0.20160131 0.49714947 0.20160131 0.50814867 0.20160131 0.50825387 0.20160131 0.50828558
		 0.2016013 0.50814867 0.2016013 0.50825387 0.20160128 0.44148701 0.2016013 0.43015444
		 0.2016013 0.43015444 0.20160128 0.44138175 0.20160128 0.43015444 0.2016013 0.44135004
		 0.2016013 0.4524861 0.2016013 0.4524861 0.20160128 0.4524861 0.2016013 0.43015444
		 0.20160131 0.43015444 0.20160131 0.44148701 0.20160131 0.44138175 0.20160131 0.4524861
		 0.20160131 0.4524861 0.20160131 0.46348536 0.20160131 0.4635905 0.20160131 0.46362215
		 0.2016013 0.46348536 0.2016013;
	setAttr ".uvtk[1000:1249]" 0.4635905 0.20160128 0.39682359 0.2016013 0.38549101
		 0.2016013 0.38549101 0.20160128 0.39671832 0.20160128 0.38549101 0.2016013 0.39668673
		 0.2016013 0.40782279 0.2016013 0.40782279 0.20160128 0.40782273 0.2016013 0.38549101
		 0.20160131 0.38549101 0.20160131 0.39682347 0.20160131 0.39671832 0.20160131 0.40782279
		 0.20160131 0.40782279 0.20160131 0.41882199 0.20160131 0.41892713 0.20160131 0.41895884
		 0.2016013 0.41882199 0.2016013 0.41892713 0.20160128 0.35216022 0.2016013 0.34082776
		 0.2016013 0.34082776 0.20160128 0.35205507 0.20160128 0.34082776 0.2016013 0.35202324
		 0.2016013 0.36315936 0.2016013 0.36315942 0.20160128 0.36315942 0.2016013 0.34082776
		 0.20160131 0.34082776 0.20160131 0.35216022 0.20160131 0.35205507 0.20160131 0.36315936
		 0.20160131 0.36315936 0.20160131 0.37415856 0.20160131 0.37426364 0.20160131 0.37429553
		 0.2016013 0.3741585 0.2016013 0.37426364 0.20160128 0.30749696 0.2016013 0.29616439
		 0.2016013 0.29616439 0.20160128 0.3073917 0.20160128 0.29616439 0.2016013 0.30735993
		 0.2016013 0.31849599 0.2016013 0.31849599 0.20160128 0.31849599 0.2016013 0.29616439
		 0.20160131 0.29616433 0.20160131 0.30749696 0.20160131 0.3073917 0.20160131 0.31849599
		 0.20160131 0.31849599 0.20160131 0.32949513 0.20160131 0.32960039 0.20160131 0.32963204
		 0.2016013 0.32949519 0.2016013 0.32960039 0.20160128 0.26283342 0.2016013 0.25150093
		 0.2016013 0.25150093 0.20160128 0.26272827 0.20160128 0.25150093 0.2016013 0.26269668
		 0.2016013 0.27383274 0.2016013 0.27383274 0.20160128 0.27383268 0.2016013 0.25150093
		 0.20160131 0.25150093 0.20160131 0.26283342 0.20160131 0.26272827 0.20160131 0.27383268
		 0.20160131 0.27383274 0.20160131 0.28483176 0.20160131 0.28493702 0.20160131 0.28496873
		 0.2016013 0.28483176 0.2016013 0.28493702 0.20160128 0.21817014 0.2016013 0.20683768
		 0.2016013 0.20683768 0.20160128 0.21806487 0.20160128 0.20683768 0.2016013 0.21803316
		 0.2016013 0.22916922 0.2016013 0.22916922 0.20160128 0.22916922 0.2016013 0.20683768
		 0.20160131 0.20683768 0.20160131 0.21817014 0.20160131 0.21806487 0.20160131 0.22916922
		 0.20160131 0.22916922 0.20160131 0.24016848 0.20160131 0.24027362 0.20160131 0.24030545
		 0.2016013 0.24016848 0.2016013 0.24027362 0.20160128 0.17350669 0.2016013 0.16217424
		 0.2016013 0.16217424 0.20160128 0.17340155 0.20160128 0.16217424 0.2016013 0.1733699
		 0.2016013 0.18450591 0.2016013 0.18450591 0.20160128 0.18450591 0.2016013 0.16217424
		 0.20160131 0.16217424 0.20160131 0.17350669 0.20160131 0.17340155 0.20160131 0.18450591
		 0.20160131 0.18450591 0.20160131 0.19550499 0.20160131 0.19561026 0.20160131 0.19564196
		 0.2016013 0.19550499 0.2016013 0.19561026 0.20160128 0.12884344 0.2016013 0.11751093
		 0.2016013 0.11751093 0.20160128 0.12873818 0.20160128 0.11751093 0.2016013 0.12870647
		 0.2016013 0.1398427 0.2016013 0.1398427 0.20160128 0.1398427 0.2016013 0.11751093
		 0.20160131 0.11751093 0.20160131 0.12884344 0.20160131 0.12873818 0.20160131 0.1398427
		 0.20160131 0.1398427 0.20160131 0.15084179 0.20160131 0.15094687 0.20160131 0.15097876
		 0.2016013 0.15084173 0.2016013 0.15094687 0.20160128 0.084179968 0.2016013 0.0728475
		 0.2016013 0.0728475 0.20160128 0.084074706 0.20160128 0.0728475 0.2016013 0.084043115
		 0.2016013 0.095179111 0.2016013 0.095179111 0.20160128 0.09517917 0.2016013 0.0728475
		 0.20160131 0.0728475 0.20160131 0.084179968 0.20160131 0.084074706 0.20160131 0.09517917
		 0.20160131 0.095179111 0.20160131 0.10617819 0.20160131 0.10628352 0.20160131 0.10631523
		 0.2016013 0.10617819 0.2016013 0.10628352 0.20160128 0.039516553 0.2016013 0.028184146
		 0.2016013 0.028184146 0.20160128 0.039411411 0.20160128 0.028184146 0.2016013 0.039379701
		 0.2016013 0.050515875 0.2016013 0.050515875 0.20160128 0.050515875 0.2016013 0.028184146
		 0.20160131 0.028184146 0.20160131 0.039516553 0.20160131 0.039411411 0.20160131 0.050515875
		 0.20160131 0.050515875 0.20160131 0.061514944 0.20160131 0.061620027 0.20160131 0.061651915
		 0.2016013 0.061514944 0.2016013 0.061620027 0.20160128 -0.0051467717 0.2016013 -0.0052519143
		 0.20160128 -0.0052837431 0.2016013 0.0058523118 0.2016013 0.0058523118 0.20160128
		 0.0058523118 0.2016013 -0.0051467717 0.20160131 -0.0052519143 0.20160131 0.0058523118
		 0.20160131 0.0058523118 0.20160131 0.016851515 0.20160131 0.016956776 0.20160131
		 0.016988486 0.2016013 0.016851515 0.2016013 0.016956776 0.20160128 -0.016479224 0.2016013
		 -0.028030127 0.2016013 -0.016479224 0.2016013 -0.03020522 0.2016013 -0.038810939
		 0.2016013 -0.038810939 0.2016013 -0.016479224 0.2016013 0.25236449 0.2016013 -0.061142653
		 0.2016013 -0.038810939 0.2016013 -0.061142653 0.2016013 -0.047416538 0.2016013 -0.061142653
		 0.2016013 -0.04959175 0.2016013 -0.072693557 0.2016013 -0.074868649 0.2016013 -0.083474249
		 0.2016013 -0.083474249 0.2016013 -0.10580596 0.2016013 -0.083474249 0.2016013 -0.10580596
		 0.2016013 -0.092079967 0.2016013 -0.10580596 0.2016013 -0.09425506 0.2016013 -0.11735693
		 0.2016013 -0.11953202 0.2016013 -0.12813768 0.2016013 -0.12813768 0.2016013 -0.15046939
		 0.2016013 -0.12813768 0.2016013 -0.15046939 0.2016013 -0.1367434 0.2016013 -0.15046939
		 0.2016013 -0.13891861 0.2016013 -0.16202018 0.2016013 -0.16419539 0.2016013 -0.17280111
		 0.2016013 -0.17280111 0.2016013 0.69813466 0.2016013 -0.17280111 0.2016013 0.69813466
		 0.2016013 -0.18140671 0.2016013 0.69813466 0.2016013 0.686584 0.2016013 0.68440866
		 0.2016013 0.67580295 0.2016013 0.67580295 0.2016013 0.65347135 0.2016013 0.67580295
		 0.2016013 0.65347135 0.2016013 0.66719735 0.2016013 0.65347135 0.2016013 0.66502213
		 0.2016013 0.64192057 0.2016013;
	setAttr ".uvtk[1250:1499]" 0.63974535 0.2016013 0.63113964 0.2016013 0.63113964
		 0.2016013 0.60880792 0.2016013 0.63113964 0.2016013 0.60880792 0.2016013 0.62253404
		 0.2016013 0.60880792 0.2016013 0.62035882 0.2016013 0.59725714 0.2016013 0.59508193
		 0.2016013 0.58647633 0.2016013 0.58647633 0.2016013 0.56414461 0.2016013 0.58647633
		 0.2016013 0.56414461 0.2016013 0.57787061 0.2016013 0.56414461 0.2016013 0.57569551
		 0.2016013 0.55259371 0.2016013 0.55041856 0.2016013 0.5418129 0.2016013 0.5418129
		 0.2016013 0.51948118 0.2016013 0.54181284 0.2016013 0.51948118 0.2016013 0.53320718
		 0.2016013 0.51948118 0.2016013 0.53103209 0.2016013 0.50793034 0.2016013 0.50575513
		 0.2016013 0.49714947 0.2016013 0.49714947 0.2016013 0.47481787 0.2016013 0.49714953
		 0.2016013 0.47481781 0.2016013 0.48854381 0.2016013 0.47481781 0.2016013 0.48636866
		 0.2016013 0.46326697 0.2016013 0.46109182 0.2016013 0.4524861 0.2016013 0.4524861
		 0.2016013 0.43015438 0.2016013 0.45248616 0.2016013 0.43015444 0.2016013 0.4438805
		 0.2016013 0.43015444 0.2016013 0.44170529 0.2016013 0.4186036 0.2016013 0.41642845
		 0.2016013 0.40782279 0.2016013 0.40782273 0.2016013 0.38549107 0.2016013 0.40782273
		 0.2016013 0.38549095 0.2016013 0.39921695 0.2016013 0.38549101 0.2016013 0.39704198
		 0.2016013 0.37394029 0.2016013 0.37176502 0.2016013 0.36315948 0.2016013 0.36315936
		 0.2016013 0.3408277 0.2016013 0.36315948 0.2016013 0.34082776 0.2016013 0.3545537
		 0.2016013 0.3408277 0.2016013 0.35237849 0.2016013 0.32927686 0.2016013 0.32710177
		 0.2016013 0.31849599 0.2016013 0.31849599 0.2016013 0.29616433 0.2016013 0.31849593
		 0.2016013 0.29616439 0.2016013 0.30989045 0.2016013 0.29616439 0.2016013 0.30771518
		 0.2016013 0.28461349 0.2016013 0.28243834 0.2016013 0.27383274 0.2016013 0.27383274
		 0.2016013 0.25150093 0.2016013 0.27383268 0.2016013 0.25150093 0.2016013 0.26522696
		 0.2016013 0.25150093 0.2016013 0.26305181 0.2016013 0.23995021 0.2016013 0.23777494
		 0.2016013 0.22916922 0.2016013 0.22916922 0.2016013 0.20683762 0.2016013 0.22916922
		 0.2016013 0.20683768 0.2016013 0.22056344 0.2016013 0.20683768 0.2016013 0.21838841
		 0.2016013 0.19528672 0.2016013 0.19311151 0.2016013 0.18450591 0.2016013 0.18450591
		 0.2016013 0.1621743 0.2016013 0.18450597 0.2016013 0.16217424 0.2016013 0.17590024
		 0.2016013 0.16217424 0.2016013 0.1737252 0.2016013 0.15062334 0.2016013 0.14844824
		 0.2016013 0.1398427 0.2016013 0.13984253 0.2016013 0.11751105 0.2016013 0.13984253
		 0.2016013 0.11751099 0.2016013 0.13123693 0.2016013 0.11751093 0.2016013 0.12906171
		 0.2016013 0.10595992 0.2016013 0.10378477 0.2016013 0.09517917 0.2016013 0.09517917
		 0.2016013 0.0728475 0.2016013 0.09517917 0.2016013 0.072847441 0.2016013 0.086573571
		 0.2016013 0.0728475 0.2016013 0.084398359 0.2016013 0.061296672 0.2016013 0.0591214
		 0.2016013 0.050515875 0.2016013 0.050515875 0.2016013 0.028184146 0.2016013 0.050515875
		 0.2016013 0.028184146 0.2016013 0.041910097 0.2016013 0.028184146 0.2016013 0.039734945
		 0.2016013 0.016633242 0.2016013 0.01445815 0.2016013 0.0058523118 0.2016013 0.0058523118
		 0.2016013 0.0058524311 0.2016013 -0.0027532876 0.2016013 -0.0049283803 0.2016013
		 -0.061142653 0.20160131 -0.04959175 0.20160131 -0.061142653 0.20160131 -0.047416538
		 0.20160131 -0.038810939 0.20160131 -0.038810939 0.20160131 -0.061142653 0.20160128
		 0.25178394 0.20160128 -0.016479224 0.20160128 -0.038810939 0.20160128 -0.016479224
		 0.20160131 -0.03020522 0.20160131 -0.016479224 0.20160131 -0.028030127 0.20160131
		 -0.10580596 0.20160131 -0.09425506 0.20160131 -0.10580596 0.20160131 -0.092079967
		 0.20160131 -0.083474249 0.20160131 -0.083474249 0.20160131 -0.10580596 0.20160128
		 -0.083474249 0.20160128 -0.074868649 0.20160131 -0.072693557 0.20160131 -0.15046939
		 0.20160131 -0.13891849 0.20160131 -0.15046939 0.20160131 -0.1367434 0.20160131 -0.12813768
		 0.20160131 -0.12813768 0.20160131 -0.15046939 0.20160128 -0.12813768 0.20160128 -0.11953202
		 0.20160131 -0.11735693 0.20160131 0.69813466 0.20160131 -0.18358192 0.20160131 0.69813466
		 0.20160131 -0.18140671 0.20160131 -0.17280111 0.20160131 -0.17280111 0.20160131 0.69813466
		 0.20160128 -0.16419539 0.20160131 -0.16202018 0.20160131 0.65347135 0.20160131 0.66502213
		 0.20160131 0.65347135 0.20160131 0.66719735 0.20160131 0.67580295 0.20160131 0.67580295
		 0.20160131 0.65347135 0.20160128 0.67580295 0.20160128 0.68440866 0.20160131 0.686584
		 0.20160131 0.60880792 0.20160131 0.62035882 0.20160131 0.60880792 0.20160131 0.62253404
		 0.20160131 0.63113964 0.20160131 0.63113964 0.20160131 0.60880792 0.20160128 0.63113964
		 0.20160128 0.63974535 0.20160131 0.64192057 0.20160131 0.56414461 0.20160131 0.57569551
		 0.20160131 0.56414461 0.20160131 0.57787061 0.20160131 0.58647633 0.20160131 0.58647633
		 0.20160131 0.56414461 0.20160128 0.58647633 0.20160128 0.59508193 0.20160131 0.59725714
		 0.20160131 0.51948118 0.20160131 0.53103209 0.20160131 0.51948118 0.20160131 0.53320718
		 0.20160131 0.5418129 0.20160131 0.5418129 0.20160131 0.51948118 0.20160128 0.54181284
		 0.20160128 0.55041856 0.20160131 0.55259371 0.20160131 0.47481781 0.20160131 0.48636866
		 0.20160131 0.47481781 0.20160131 0.48854381 0.20160131 0.49714947 0.20160131 0.49714947
		 0.20160131 0.47481787 0.20160128 0.49714953 0.20160128 0.50575513 0.20160131 0.50793034
		 0.20160131 0.43015444 0.20160131 0.44170529 0.20160131 0.43015444 0.20160131 0.4438805
		 0.20160131 0.4524861 0.20160131 0.4524861 0.20160131 0.43015438 0.20160128 0.45248616
		 0.20160128 0.46109182 0.20160131 0.46326697 0.20160131 0.38549101 0.20160131;
	setAttr ".uvtk[1500:1749]" 0.39704198 0.20160131 0.38549095 0.20160131 0.39921695
		 0.20160131 0.40782279 0.20160131 0.40782273 0.20160131 0.38549107 0.20160128 0.40782273
		 0.20160128 0.41642845 0.20160131 0.4186036 0.20160131 0.3408277 0.20160131 0.35237849
		 0.20160131 0.34082776 0.20160131 0.3545537 0.20160131 0.36315948 0.20160131 0.36315936
		 0.20160131 0.3408277 0.20160128 0.36315948 0.20160128 0.37176502 0.20160131 0.37394029
		 0.20160131 0.29616439 0.20160131 0.30771518 0.20160131 0.29616439 0.20160131 0.30989045
		 0.20160131 0.31849599 0.20160131 0.31849599 0.20160131 0.29616433 0.20160128 0.31849593
		 0.20160128 0.32710177 0.20160131 0.32927686 0.20160131 0.25150093 0.20160131 0.26305181
		 0.20160131 0.25150093 0.20160131 0.26522696 0.20160131 0.27383274 0.20160131 0.27383268
		 0.20160131 0.25150093 0.20160128 0.27383268 0.20160128 0.28243834 0.20160131 0.28461349
		 0.20160131 0.20683768 0.20160131 0.21838841 0.20160131 0.20683768 0.20160131 0.22056344
		 0.20160131 0.22916922 0.20160131 0.22916922 0.20160131 0.20683762 0.20160128 0.22916922
		 0.20160128 0.23777494 0.20160131 0.23995021 0.20160131 0.16217424 0.20160131 0.1737252
		 0.20160131 0.16217424 0.20160131 0.17590024 0.20160131 0.18450591 0.20160131 0.18450591
		 0.20160131 0.1621743 0.20160128 0.18450597 0.20160128 0.19311145 0.20160131 0.19528672
		 0.20160131 0.11751093 0.20160131 0.12906171 0.20160131 0.11751099 0.20160131 0.13123693
		 0.20160131 0.1398427 0.20160131 0.13984253 0.20160131 0.11751105 0.20160128 0.13984253
		 0.20160128 0.14844824 0.20160131 0.15062352 0.20160131 0.0728475 0.20160131 0.084398359
		 0.20160131 0.072847441 0.20160131 0.086573571 0.20160131 0.09517917 0.20160131 0.09517917
		 0.20160131 0.0728475 0.20160128 0.09517917 0.20160128 0.10378477 0.20160131 0.10595992
		 0.20160131 0.028184146 0.20160131 0.039734945 0.20160131 0.028184146 0.20160131 0.041910097
		 0.20160131 0.050515875 0.20160131 0.050515875 0.20160131 0.028184146 0.20160128 0.050515875
		 0.20160128 0.0591214 0.20160131 0.061296672 0.20160131 -0.0049284995 0.20160131 -0.0027532876
		 0.20160131 0.0058523118 0.20160131 0.0058523118 0.20160131 0.0058524311 0.20160128
		 0.01445815 0.20160131 0.016633242 0.20160131 -0.049810141 0.20160128 -0.061142653
		 0.20160128 -0.061142653 0.20160131 -0.049915284 0.20160131 -0.061142653 0.20160128
		 -0.049946994 0.20160128 -0.038810939 0.20160128 -0.038810939 0.20160131 -0.038810939
		 0.20160128 -0.061142653 0.20160128 -0.061142653 0.20160128 -0.049810141 0.20160128
		 -0.049915284 0.20160128 -0.038810939 0.20160128 -0.038810939 0.20160128 -0.027811736
		 0.20160128 -0.016479224 0.20160128 -0.016479224 0.20160128 -0.027706593 0.20160128
		 -0.016479224 0.20160128 -0.027674884 0.20160128 -0.016479224 0.20160131 -0.016479224
		 0.20160128 -0.027811736 0.20160128 -0.027706593 0.20160131 -0.094473571 0.20160128
		 -0.10580596 0.20160128 -0.10580596 0.20160131 -0.094578713 0.20160131 -0.10580596
		 0.20160128 -0.094610304 0.20160128 -0.083474249 0.20160128 -0.083474249 0.20160131
		 -0.083474249 0.20160128 -0.10580596 0.20160128 -0.10580596 0.20160128 -0.094473571
		 0.20160128 -0.094578713 0.20160128 -0.083474249 0.20160128 -0.083474368 0.20160128
		 -0.072475165 0.20160128 -0.072369903 0.20160128 -0.072338313 0.20160128 -0.072475165
		 0.20160128 -0.072369903 0.20160131 -0.13913688 0.20160128 -0.15046939 0.20160128
		 -0.15046939 0.20160131 -0.13924202 0.20160131 -0.15046939 0.20160128 -0.13927385
		 0.20160128 -0.12813768 0.20160128 -0.12813768 0.20160131 -0.12813768 0.20160128 -0.15046939
		 0.20160128 -0.15046939 0.20160128 -0.13913688 0.20160128 -0.13924202 0.20160128 -0.12813768
		 0.20160128 -0.12813768 0.20160128 -0.11713853 0.20160128 -0.11703339 0.20160128 -0.11700168
		 0.20160128 -0.11713853 0.20160128 -0.11703339 0.20160131 0.69813466 0.20160128 0.69813466
		 0.20160131 -0.18390545 0.20160131 0.69813466 0.20160128 -0.18393716 0.20160128 -0.17280111
		 0.20160128 -0.17280111 0.20160131 -0.17280111 0.20160128 0.69813466 0.20160128 0.69813466
		 0.20160128 -0.18380031 0.20160128 -0.17280111 0.20160128 -0.17280111 0.20160128 -0.1618019
		 0.20160128 -0.16169676 0.20160128 -0.16166493 0.20160128 -0.1618019 0.20160128 -0.16169676
		 0.20160131 0.66480398 0.20160128 0.65347135 0.20160128 0.65347135 0.20160131 0.6646986
		 0.20160131 0.65347135 0.20160128 0.66466689 0.20160128 0.67580295 0.20160128 0.67580295
		 0.20160131 0.67580295 0.20160128 0.65347135 0.20160128 0.65347135 0.20160128 0.66480398
		 0.20160128 0.6646986 0.20160128 0.67580295 0.20160128 0.67580295 0.20160128 0.68680215
		 0.20160128 0.68690741 0.20160128 0.686939 0.20160128 0.68680215 0.20160128 0.68690741
		 0.20160131 0.62014055 0.20160128 0.60880792 0.20160128 0.60880792 0.20160131 0.62003529
		 0.20160131 0.60880792 0.20160128 0.62000358 0.20160128 0.63113964 0.20160128 0.63113964
		 0.20160131 0.63113964 0.20160128 0.60880792 0.20160128 0.60880792 0.20160128 0.62014055
		 0.20160128 0.62003529 0.20160128 0.63113964 0.20160128 0.63113964 0.20160128 0.64213896
		 0.20160128 0.64224398 0.20160128 0.64227581 0.20160128 0.64213896 0.20160128 0.64224398
		 0.20160131 0.57547712 0.20160128 0.56414461 0.20160128 0.56414461 0.20160131 0.57537186
		 0.20160131 0.56414461 0.20160128 0.57534027 0.20160128 0.58647633 0.20160128 0.58647633
		 0.20160131 0.58647633 0.20160128 0.56414461 0.20160128 0.56414461 0.20160128 0.57547712
		 0.20160128 0.57537186 0.20160128 0.58647633 0.20160128 0.58647633 0.20160128 0.59747553
		 0.20160128 0.59758067 0.20160128 0.59761238 0.20160128 0.59747553 0.20160128 0.59758067
		 0.20160131 0.53081369 0.20160128 0.51948124 0.20160128 0.51948124 0.20160131 0.53070849
		 0.20160131 0.51948118 0.20160128 0.53067684 0.20160128 0.5418129 0.20160128 0.5418129
		 0.20160131 0.5418129 0.20160128 0.51948124 0.20160128 0.51948124 0.20160128;
	setAttr ".uvtk[1750:1999]" 0.53081369 0.20160128 0.53070849 0.20160128 0.5418129
		 0.20160128 0.5418129 0.20160128 0.5528121 0.20160128 0.5529173 0.20160128 0.55294895
		 0.20160128 0.5528121 0.20160128 0.5529173 0.20160131 0.48615032 0.20160128 0.47481781
		 0.20160128 0.47481781 0.20160131 0.48604518 0.20160131 0.47481781 0.20160128 0.48601341
		 0.20160128 0.49714947 0.20160128 0.49714947 0.20160131 0.49714947 0.20160128 0.47481781
		 0.20160128 0.47481781 0.20160128 0.48615032 0.20160128 0.48604518 0.20160128 0.49714947
		 0.20160128 0.49714947 0.20160128 0.50814867 0.20160128 0.50825387 0.20160128 0.50828558
		 0.20160128 0.50814867 0.20160128 0.50825387 0.20160131 0.44148701 0.20160128 0.43015444
		 0.20160128 0.43015444 0.20160131 0.44138175 0.20160131 0.43015444 0.20160128 0.44135004
		 0.20160128 0.4524861 0.20160128 0.4524861 0.20160131 0.4524861 0.20160128 0.43015444
		 0.20160128 0.43015444 0.20160128 0.44148701 0.20160128 0.44138175 0.20160128 0.4524861
		 0.20160128 0.4524861 0.20160128 0.46348536 0.20160128 0.4635905 0.20160128 0.46362215
		 0.20160128 0.46348536 0.20160128 0.4635905 0.20160131 0.39682359 0.20160128 0.38549101
		 0.20160128 0.38549101 0.20160131 0.39671832 0.20160131 0.38549101 0.20160128 0.39668673
		 0.20160128 0.40782273 0.20160128 0.40782273 0.20160131 0.40782279 0.20160128 0.38549101
		 0.20160128 0.38549101 0.20160128 0.39682347 0.20160128 0.39671832 0.20160128 0.40782279
		 0.20160128 0.40782273 0.20160128 0.41882193 0.20160128 0.41892713 0.20160128 0.41895884
		 0.20160128 0.41882193 0.20160128 0.41892713 0.20160131 0.35216022 0.20160128 0.34082776
		 0.20160128 0.34082776 0.20160131 0.35205507 0.20160131 0.34082776 0.20160128 0.35202318
		 0.20160128 0.36315936 0.20160128 0.36315942 0.20160131 0.36315942 0.20160128 0.34082776
		 0.20160128 0.34082776 0.20160128 0.35216022 0.20160128 0.35205507 0.20160128 0.36315936
		 0.20160128 0.36315936 0.20160128 0.37415856 0.20160128 0.3742637 0.20160128 0.37429553
		 0.20160128 0.37415856 0.20160128 0.3742637 0.20160131 0.30749696 0.20160128 0.29616439
		 0.20160128 0.29616439 0.20160131 0.3073917 0.20160131 0.29616433 0.20160128 0.30735999
		 0.20160128 0.31849599 0.20160128 0.31849599 0.20160131 0.31849599 0.20160128 0.29616439
		 0.20160128 0.29616433 0.20160128 0.30749696 0.20160128 0.3073917 0.20160128 0.31849599
		 0.20160128 0.31849599 0.20160128 0.32949513 0.20160128 0.32960039 0.20160128 0.32963204
		 0.20160128 0.32949519 0.20160128 0.32960039 0.20160131 0.26283342 0.20160128 0.25150093
		 0.20160128 0.25150093 0.20160131 0.26272827 0.20160131 0.25150093 0.20160128 0.26269668
		 0.20160128 0.27383274 0.20160128 0.27383274 0.20160131 0.27383268 0.20160128 0.25150093
		 0.20160128 0.25150093 0.20160128 0.26283342 0.20160128 0.26272827 0.20160128 0.27383268
		 0.20160128 0.27383268 0.20160128 0.28483176 0.20160128 0.28493702 0.20160128 0.28496873
		 0.20160128 0.28483176 0.20160128 0.28493702 0.20160131 0.21817014 0.20160128 0.20683768
		 0.20160128 0.20683768 0.20160131 0.21806487 0.20160131 0.20683768 0.20160128 0.21803316
		 0.20160128 0.22916922 0.20160128 0.22916922 0.20160131 0.22916922 0.20160128 0.20683768
		 0.20160128 0.20683768 0.20160128 0.21817014 0.20160128 0.21806487 0.20160128 0.22916922
		 0.20160128 0.22916922 0.20160128 0.24016848 0.20160128 0.24027362 0.20160128 0.24030545
		 0.20160128 0.24016848 0.20160128 0.24027362 0.20160131 0.17350669 0.20160128 0.16217424
		 0.20160128 0.16217424 0.20160131 0.17340155 0.20160131 0.16217424 0.20160128 0.1733699
		 0.20160128 0.18450591 0.20160128 0.18450591 0.20160131 0.18450591 0.20160128 0.16217424
		 0.20160128 0.16217424 0.20160128 0.17350669 0.20160128 0.17340155 0.20160128 0.18450591
		 0.20160128 0.18450591 0.20160128 0.19550499 0.20160128 0.19561026 0.20160128 0.19564196
		 0.20160128 0.19550499 0.20160128 0.19561026 0.20160131 0.12884344 0.20160128 0.11751093
		 0.20160128 0.11751093 0.20160131 0.12873818 0.20160131 0.11751093 0.20160128 0.12870647
		 0.20160128 0.1398427 0.20160128 0.1398427 0.20160131 0.1398427 0.20160128 0.11751093
		 0.20160128 0.11751093 0.20160128 0.12884344 0.20160128 0.12873818 0.20160128 0.1398427
		 0.20160128 0.1398427 0.20160128 0.15084179 0.20160128 0.15094687 0.20160128 0.15097876
		 0.20160128 0.15084173 0.20160128 0.15094687 0.20160131 0.084179968 0.20160128 0.0728475
		 0.20160128 0.0728475 0.20160131 0.084074706 0.20160131 0.0728475 0.20160128 0.084043115
		 0.20160128 0.09517917 0.20160128 0.09517917 0.20160131 0.09517917 0.20160128 0.0728475
		 0.20160128 0.0728475 0.20160128 0.084179968 0.20160128 0.084074706 0.20160128 0.09517917
		 0.20160128 0.09517917 0.20160128 0.10617819 0.20160128 0.10628352 0.20160128 0.10631517
		 0.20160128 0.10617819 0.20160128 0.10628352 0.20160131 0.039516553 0.20160128 0.028184146
		 0.20160128 0.028184146 0.20160131 0.039411411 0.20160131 0.028184146 0.20160128 0.039379701
		 0.20160128 0.050515875 0.20160128 0.050515875 0.20160131 0.050515875 0.20160128 0.028184146
		 0.20160128 0.028184146 0.20160128 0.039516553 0.20160128 0.039411411 0.20160128 0.050515875
		 0.20160128 0.050515875 0.20160128 0.061514944 0.20160128 0.061620027 0.20160128 0.061651915
		 0.20160128 0.061514944 0.20160128 0.061620027 0.20160131 -0.0051467717 0.20160128
		 -0.0052519143 0.20160131 -0.0052837431 0.20160128 0.0058523118 0.20160128 0.0058523118
		 0.20160131 0.0058523118 0.20160128 -0.0051467717 0.20160128 -0.0052519143 0.20160128
		 0.0058523118 0.20160128 0.0058523118 0.20160128 0.016851515 0.20160128 0.016956776
		 0.20160128 0.016988486 0.20160128 0.016851515 0.20160128 0.016956776 0.20160131 -0.016479224
		 0.20160131 -0.028030127 0.20160131 -0.016479224 0.20160128 -0.03020522 0.20160128
		 -0.038810939 0.20160128 -0.038810939 0.20160131;
	setAttr ".uvtk[2000:2249]" -0.016479224 0.20160128 0.25231227 0.20160128 -0.061142653
		 0.20160128 -0.038810939 0.20160128 -0.061142653 0.20160128 -0.047416538 0.20160128
		 -0.061142653 0.20160131 -0.04959175 0.20160131 -0.072693437 0.20160131 -0.074868649
		 0.20160128 -0.083474249 0.20160128 -0.083474249 0.20160131 -0.10580596 0.20160128
		 -0.083474249 0.20160128 -0.10580596 0.20160128 -0.092079967 0.20160128 -0.10580596
		 0.20160131 -0.09425506 0.20160131 -0.11735693 0.20160131 -0.11953202 0.20160128 -0.12813768
		 0.20160128 -0.12813768 0.20160131 -0.15046939 0.20160128 -0.12813768 0.20160128 -0.15046939
		 0.20160128 -0.1367434 0.20160128 -0.15046939 0.20160131 -0.13891861 0.20160131 -0.16202018
		 0.20160131 -0.16419539 0.20160128 -0.17280111 0.20160128 -0.17280111 0.20160131 0.69813466
		 0.20160128 -0.17280111 0.20160128 0.69813466 0.20160128 -0.18140671 0.20160128 0.69813466
		 0.20160131 0.686584 0.20160131 0.68440866 0.20160128 0.67580295 0.20160128 0.67580295
		 0.20160131 0.65347135 0.20160128 0.67580295 0.20160128 0.65347135 0.20160128 0.66719735
		 0.20160128 0.65347135 0.20160131 0.66502213 0.20160131 0.64192057 0.20160131 0.63974535
		 0.20160128 0.63113964 0.20160128 0.63113964 0.20160131 0.60880792 0.20160128 0.63113964
		 0.20160128 0.60880792 0.20160128 0.62253404 0.20160128 0.60880792 0.20160131 0.62035882
		 0.20160131 0.59725714 0.20160131 0.59508193 0.20160128 0.58647633 0.20160128 0.58647633
		 0.20160131 0.56414461 0.20160128 0.58647633 0.20160128 0.56414461 0.20160128 0.57787061
		 0.20160128 0.56414461 0.20160131 0.57569551 0.20160131 0.55259371 0.20160131 0.55041856
		 0.20160128 0.5418129 0.20160128 0.5418129 0.20160131 0.51948118 0.20160128 0.54181284
		 0.20160128 0.51948118 0.20160128 0.53320718 0.20160128 0.51948118 0.20160131 0.53103209
		 0.20160131 0.50793034 0.20160131 0.50575513 0.20160128 0.49714953 0.20160128 0.49714947
		 0.20160131 0.47481787 0.20160128 0.49714953 0.20160128 0.47481781 0.20160128 0.48854381
		 0.20160128 0.47481781 0.20160131 0.48636866 0.20160131 0.46326697 0.20160131 0.46109182
		 0.20160128 0.4524861 0.20160128 0.4524861 0.20160131 0.43015438 0.20160128 0.4524861
		 0.20160128 0.43015444 0.20160128 0.4438805 0.20160128 0.43015444 0.20160131 0.44170529
		 0.20160131 0.4186036 0.20160131 0.41642845 0.20160128 0.40782273 0.20160128 0.40782273
		 0.20160131 0.38549107 0.20160128 0.40782273 0.20160128 0.38549095 0.20160128 0.39921695
		 0.20160128 0.38549101 0.20160131 0.39704198 0.20160131 0.37394017 0.20160131 0.37176502
		 0.20160128 0.36315948 0.20160128 0.36315936 0.20160131 0.3408277 0.20160128 0.36315948
		 0.20160128 0.34082776 0.20160128 0.3545537 0.20160128 0.34082776 0.20160131 0.35237849
		 0.20160131 0.32927686 0.20160131 0.32710177 0.20160128 0.31849599 0.20160128 0.31849599
		 0.20160131 0.29616433 0.20160128 0.31849593 0.20160128 0.29616439 0.20160128 0.30989045
		 0.20160128 0.29616439 0.20160131 0.30771518 0.20160131 0.28461349 0.20160131 0.28243834
		 0.20160128 0.27383268 0.20160128 0.27383268 0.20160131 0.25150093 0.20160128 0.27383268
		 0.20160128 0.25150093 0.20160128 0.26522696 0.20160128 0.25150093 0.20160131 0.26305193
		 0.20160131 0.23995021 0.20160131 0.23777494 0.20160128 0.22916922 0.20160128 0.22916922
		 0.20160131 0.20683768 0.20160128 0.22916922 0.20160128 0.20683768 0.20160128 0.22056344
		 0.20160128 0.20683768 0.20160131 0.21838841 0.20160131 0.19528672 0.20160131 0.19311151
		 0.20160128 0.18450591 0.20160128 0.18450591 0.20160131 0.1621743 0.20160128 0.18450597
		 0.20160128 0.16217424 0.20160128 0.17590024 0.20160128 0.16217424 0.20160131 0.1737252
		 0.20160131 0.15062352 0.20160131 0.14844824 0.20160128 0.13984253 0.20160128 0.1398427
		 0.20160131 0.11751105 0.20160128 0.13984253 0.20160128 0.11751099 0.20160128 0.13123693
		 0.20160128 0.11751093 0.20160131 0.12906171 0.20160131 0.10595992 0.20160131 0.10378471
		 0.20160128 0.09517917 0.20160128 0.09517917 0.20160131 0.0728475 0.20160128 0.09517917
		 0.20160128 0.072847441 0.20160128 0.086573392 0.20160128 0.072847441 0.20160131 0.084398359
		 0.20160131 0.061296672 0.20160131 0.0591214 0.20160128 0.050515875 0.20160128 0.050515875
		 0.20160131 0.028184146 0.20160128 0.050515875 0.20160128 0.028184146 0.20160128 0.041910097
		 0.20160128 0.028184146 0.20160131 0.039734945 0.20160131 0.016633242 0.20160131 0.01445815
		 0.20160128 0.0058523118 0.20160128 0.0058523118 0.20160131 0.0058524311 0.20160128
		 -0.0027532876 0.20160128 -0.0049283803 0.20160131 -0.061142653 0.20160128 -0.04959175
		 0.20160128 -0.061142653 0.20160128 -0.047416538 0.20160128 -0.038810939 0.20160128
		 -0.038810939 0.20160128 -0.061142653 0.20160128 0.25176677 0.20160128 -0.016479224
		 0.20160128 -0.038810939 0.20160128 -0.016479224 0.20160128 -0.03020522 0.20160128
		 -0.016479224 0.20160128 -0.028030127 0.20160128 -0.10580596 0.20160128 -0.09425506
		 0.20160128 -0.10580596 0.20160128 -0.092079967 0.20160128 -0.083474249 0.20160128
		 -0.083474249 0.20160128 -0.10580596 0.20160128 -0.083474249 0.20160128 -0.074868649
		 0.20160128 -0.072693437 0.20160128 -0.15046939 0.20160128 -0.13891861 0.20160128
		 -0.15046939 0.20160128 -0.1367434 0.20160128 -0.12813768 0.20160128 -0.12813768 0.20160128
		 -0.15046939 0.20160128 -0.12813768 0.20160128 -0.11953202 0.20160128 -0.11735693
		 0.20160128 0.69813466 0.20160128 -0.18358192 0.20160128 0.69813466 0.20160128 -0.18140671
		 0.20160128 -0.17280111 0.20160128 -0.17280111 0.20160128 0.69813466 0.20160128 -0.16419539
		 0.20160128 -0.16202018 0.20160128 0.65347135 0.20160128 0.66502213 0.20160128 0.65347135
		 0.20160128 0.66719735 0.20160128 0.67580295 0.20160128 0.67580295 0.20160128 0.65347135
		 0.20160128 0.67580295 0.20160128 0.68440866 0.20160128 0.686584 0.20160128 0.60880792
		 0.20160128 0.62035882 0.20160128 0.60880792 0.20160128;
	setAttr ".uvtk[2250:2499]" 0.62253404 0.20160128 0.63113964 0.20160128 0.63113964
		 0.20160128 0.60880792 0.20160128 0.63113964 0.20160128 0.63974535 0.20160128 0.64192057
		 0.20160128 0.56414461 0.20160128 0.57569551 0.20160128 0.56414461 0.20160128 0.57787061
		 0.20160128 0.58647633 0.20160128 0.58647633 0.20160128 0.56414461 0.20160128 0.58647633
		 0.20160128 0.59508193 0.20160128 0.59725714 0.20160128 0.51948118 0.20160128 0.53103209
		 0.20160128 0.51948118 0.20160128 0.53320718 0.20160128 0.5418129 0.20160128 0.5418129
		 0.20160128 0.51948118 0.20160128 0.5418129 0.20160128 0.55041856 0.20160128 0.55259371
		 0.20160128 0.47481781 0.20160128 0.48636866 0.20160128 0.47481781 0.20160128 0.48854381
		 0.20160128 0.49714953 0.20160128 0.49714947 0.20160128 0.47481787 0.20160128 0.49714953
		 0.20160128 0.50575513 0.20160128 0.50793034 0.20160128 0.43015444 0.20160128 0.44170529
		 0.20160128 0.43015444 0.20160128 0.4438805 0.20160128 0.4524861 0.20160128 0.4524861
		 0.20160128 0.43015438 0.20160128 0.4524861 0.20160128 0.46109182 0.20160128 0.46326697
		 0.20160128 0.38549101 0.20160128 0.39704198 0.20160128 0.38549095 0.20160128 0.39921695
		 0.20160128 0.40782273 0.20160128 0.40782273 0.20160128 0.38549107 0.20160128 0.40782273
		 0.20160128 0.41642845 0.20160128 0.4186036 0.20160128 0.34082776 0.20160128 0.35237843
		 0.20160128 0.34082776 0.20160128 0.3545537 0.20160128 0.36315948 0.20160128 0.36315936
		 0.20160128 0.3408277 0.20160128 0.36315948 0.20160128 0.37176502 0.20160128 0.37394029
		 0.20160128 0.29616439 0.20160128 0.30771518 0.20160128 0.29616439 0.20160128 0.30989045
		 0.20160128 0.31849599 0.20160128 0.31849599 0.20160128 0.29616433 0.20160128 0.31849593
		 0.20160128 0.32710177 0.20160128 0.32927686 0.20160128 0.25150093 0.20160128 0.26305193
		 0.20160128 0.25150093 0.20160128 0.26522696 0.20160128 0.27383268 0.20160128 0.27383268
		 0.20160128 0.25150093 0.20160128 0.27383268 0.20160128 0.28243834 0.20160128 0.28461349
		 0.20160128 0.20683768 0.20160128 0.21838841 0.20160128 0.20683768 0.20160128 0.22056344
		 0.20160128 0.22916922 0.20160128 0.22916922 0.20160128 0.20683768 0.20160128 0.22916922
		 0.20160128 0.23777494 0.20160128 0.23995021 0.20160128 0.16217424 0.20160128 0.1737252
		 0.20160128 0.16217424 0.20160128 0.17590024 0.20160128 0.18450591 0.20160128 0.18450597
		 0.20160128 0.1621743 0.20160128 0.18450597 0.20160128 0.19311151 0.20160128 0.19528672
		 0.20160128 0.11751093 0.20160128 0.12906171 0.20160128 0.11751099 0.20160128 0.13123693
		 0.20160128 0.13984253 0.20160128 0.13984253 0.20160128 0.11751105 0.20160128 0.13984253
		 0.20160128 0.14844824 0.20160128 0.15062352 0.20160128 0.072847441 0.20160128 0.084398359
		 0.20160128 0.072847441 0.20160128 0.086573392 0.20160128 0.09517917 0.20160128 0.09517917
		 0.20160128 0.0728475 0.20160128 0.09517917 0.20160128 0.10378471 0.20160128 0.10595998
		 0.20160128 0.028184146 0.20160128 0.039734945 0.20160128 0.028184146 0.20160128 0.041910157
		 0.20160128 0.050515875 0.20160128 0.050515875 0.20160128 0.028184146 0.20160128 0.050515875
		 0.20160128 0.0591214 0.20160128 0.061296672 0.20160128 -0.0049283803 0.20160128 -0.0027532876
		 0.20160128 0.0058523118 0.20160128 0.0058523118 0.20160128 0.0058524311 0.20160128
		 0.01445815 0.20160128 0.016633242 0.20160128 -0.049810141 0.20160131 -0.061142653
		 0.20160131 -0.061142653 0.20160128 -0.049915284 0.20160128 -0.061142653 0.20160134
		 -0.049946994 0.20160134 -0.038810939 0.20160134 -0.038810939 0.20160128 -0.038810939
		 0.20160131 -0.061142653 0.20160134 -0.061142653 0.20160128 -0.049810141 0.20160128
		 -0.049915284 0.20160134 -0.038810939 0.20160128 -0.038810939 0.20160134 -0.027811736
		 0.20160128 -0.016479224 0.20160128 -0.016479224 0.20160134 -0.027706593 0.20160134
		 -0.016479224 0.20160134 -0.027674884 0.20160134 -0.016479224 0.20160128 -0.016479224
		 0.20160131 -0.027811736 0.20160131 -0.027706593 0.20160128 -0.094473571 0.20160131
		 -0.10580596 0.20160131 -0.10580596 0.20160128 -0.094578713 0.20160128 -0.10580608
		 0.20160134 -0.094610304 0.20160134 -0.083474249 0.20160134 -0.083474249 0.20160128
		 -0.083474249 0.20160131 -0.10580596 0.20160134 -0.10580596 0.20160128 -0.094473451
		 0.20160128 -0.094578713 0.20160134 -0.083474249 0.20160128 -0.083474249 0.20160134
		 -0.072475165 0.20160128 -0.072369903 0.20160134 -0.072338194 0.20160134 -0.072475165
		 0.20160131 -0.072369903 0.20160128 -0.13913688 0.20160131 -0.15046939 0.20160131
		 -0.15046939 0.20160128 -0.13924202 0.20160128 -0.15046939 0.20160134 -0.13927385
		 0.20160134 -0.12813768 0.20160134 -0.12813768 0.20160128 -0.12813768 0.20160131 -0.15046939
		 0.20160134 -0.15046939 0.20160128 -0.13913688 0.20160128 -0.13924202 0.20160134 -0.12813768
		 0.20160128 -0.12813768 0.20160134 -0.11713853 0.20160128 -0.11703339 0.20160134 -0.11700168
		 0.20160134 -0.11713853 0.20160131 -0.11703339 0.20160128 0.69813466 0.20160131 0.69813466
		 0.20160128 -0.18390545 0.20160128 0.69813466 0.20160134 -0.18393716 0.20160134 -0.17280111
		 0.20160134 -0.17280111 0.20160128 -0.17280111 0.20160131 0.69813466 0.20160134 0.69813466
		 0.20160128 -0.18380031 0.20160128 -0.17280111 0.20160128 -0.17280111 0.20160134 -0.1618019
		 0.20160128 -0.16169676 0.20160134 -0.16166493 0.20160134 -0.1618019 0.20160131 -0.16169676
		 0.20160128 0.66480398 0.20160131 0.65347135 0.20160131 0.65347135 0.20160128 0.6646986
		 0.20160128 0.65347135 0.20160134 0.66466689 0.20160134 0.67580295 0.20160134 0.67580295
		 0.20160128 0.67580295 0.20160131 0.65347135 0.20160134 0.65347135 0.20160128 0.66480386
		 0.20160128 0.6646986 0.20160134 0.67580295 0.20160128 0.67580295 0.20160134 0.68680215
		 0.20160128 0.68690741 0.20160134 0.686939 0.20160134 0.68680215 0.20160131 0.68690741
		 0.20160128 0.62014055 0.20160131 0.60880792 0.20160131 0.60880792 0.20160128;
	setAttr ".uvtk[2500:2749]" 0.62003529 0.20160128 0.60880792 0.20160134 0.62000358
		 0.20160134 0.63113964 0.20160134 0.63113964 0.20160128 0.63113964 0.20160131 0.60880792
		 0.20160134 0.60880792 0.20160128 0.62014055 0.20160128 0.62003529 0.20160134 0.63113964
		 0.20160128 0.63113964 0.20160134 0.64213884 0.20160128 0.64224398 0.20160134 0.64227581
		 0.20160134 0.64213896 0.20160131 0.64224398 0.20160128 0.57547712 0.20160131 0.56414461
		 0.20160131 0.56414461 0.20160128 0.57537186 0.20160128 0.56414461 0.20160134 0.57534027
		 0.20160134 0.58647633 0.20160134 0.58647633 0.20160128 0.58647633 0.20160131 0.56414461
		 0.20160134 0.56414461 0.20160128 0.57547712 0.20160128 0.57537186 0.20160134 0.58647633
		 0.20160128 0.58647633 0.20160134 0.59747553 0.20160128 0.59758067 0.20160134 0.59761238
		 0.20160134 0.59747541 0.20160131 0.59758067 0.20160128 0.53081369 0.20160131 0.51948118
		 0.20160131 0.51948118 0.20160128 0.53070849 0.20160128 0.51948124 0.20160134 0.53067684
		 0.20160134 0.5418129 0.20160134 0.5418129 0.20160128 0.5418129 0.20160131 0.51948118
		 0.20160134 0.51948124 0.20160128 0.53081363 0.20160128 0.53070849 0.20160134 0.5418129
		 0.20160128 0.5418129 0.20160134 0.55281204 0.20160128 0.55291724 0.20160134 0.55294895
		 0.20160134 0.5528121 0.20160131 0.5529173 0.20160128 0.48615032 0.20160131 0.47481781
		 0.20160131 0.47481781 0.20160128 0.48604512 0.20160128 0.47481781 0.20160134 0.48601341
		 0.20160134 0.49714947 0.20160134 0.49714947 0.20160128 0.49714947 0.20160131 0.47481781
		 0.20160134 0.47481781 0.20160128 0.48615032 0.20160128 0.48604512 0.20160134 0.49714947
		 0.20160128 0.49714947 0.20160134 0.50814867 0.20160128 0.50825387 0.20160134 0.50828558
		 0.20160134 0.50814867 0.20160131 0.50825387 0.20160128 0.44148701 0.20160131 0.43015444
		 0.20160131 0.43015444 0.20160128 0.44138175 0.20160128 0.43015444 0.20160134 0.44135004
		 0.20160134 0.4524861 0.20160134 0.4524861 0.20160128 0.4524861 0.20160131 0.43015444
		 0.20160134 0.43015444 0.20160128 0.44148701 0.20160128 0.44138175 0.20160134 0.45248616
		 0.20160128 0.4524861 0.20160134 0.46348536 0.20160128 0.4635905 0.20160134 0.46362215
		 0.20160134 0.4634853 0.20160131 0.4635905 0.20160128 0.39682359 0.20160131 0.38549095
		 0.20160131 0.38549101 0.20160128 0.39671832 0.20160128 0.38549101 0.20160134 0.39668673
		 0.20160134 0.40782273 0.20160134 0.40782273 0.20160128 0.40782273 0.20160131 0.38549101
		 0.20160134 0.38549107 0.20160128 0.39682353 0.20160128 0.39671832 0.20160134 0.40782279
		 0.20160128 0.40782273 0.20160134 0.41882193 0.20160128 0.41892719 0.20160134 0.41895884
		 0.20160134 0.41882205 0.20160131 0.41892713 0.20160128 0.35216022 0.20160131 0.34082776
		 0.20160131 0.34082776 0.20160128 0.35205507 0.20160128 0.34082776 0.20160134 0.35202324
		 0.20160134 0.36315936 0.20160134 0.36315942 0.20160128 0.36315942 0.20160131 0.34082776
		 0.20160134 0.34082776 0.20160128 0.35216022 0.20160128 0.35205507 0.20160134 0.36315948
		 0.20160128 0.36315942 0.20160134 0.3741585 0.20160128 0.37426364 0.20160134 0.37429553
		 0.20160134 0.37415856 0.20160131 0.37426364 0.20160128 0.30749696 0.20160131 0.29616439
		 0.20160131 0.29616439 0.20160128 0.3073917 0.20160128 0.29616439 0.20160134 0.30735993
		 0.20160134 0.31849599 0.20160134 0.31849599 0.20160128 0.31849599 0.20160131 0.29616439
		 0.20160134 0.29616433 0.20160128 0.30749696 0.20160128 0.3073917 0.20160134 0.31849593
		 0.20160128 0.31849599 0.20160134 0.32949525 0.20160128 0.32960039 0.20160134 0.32963204
		 0.20160134 0.32949519 0.20160131 0.32960039 0.20160128 0.26283342 0.20160131 0.25150093
		 0.20160131 0.25150093 0.20160128 0.26272827 0.20160128 0.25150093 0.20160134 0.26269668
		 0.20160134 0.27383274 0.20160134 0.27383274 0.20160128 0.27383274 0.20160131 0.25150093
		 0.20160134 0.25150093 0.20160128 0.26283342 0.20160128 0.26272827 0.20160134 0.27383274
		 0.20160128 0.27383268 0.20160134 0.28483182 0.20160128 0.28493702 0.20160134 0.28496873
		 0.20160134 0.28483176 0.20160131 0.28493702 0.20160128 0.21817014 0.20160131 0.20683768
		 0.20160131 0.20683768 0.20160128 0.21806487 0.20160128 0.20683768 0.20160134 0.21803316
		 0.20160134 0.22916922 0.20160134 0.22916922 0.20160128 0.22916922 0.20160131 0.20683768
		 0.20160134 0.20683751 0.20160128 0.2181702 0.20160128 0.21806487 0.20160134 0.22916916
		 0.20160128 0.22916922 0.20160134 0.24016848 0.20160128 0.24027362 0.20160134 0.24030545
		 0.20160134 0.24016848 0.20160131 0.24027362 0.20160128 0.17350669 0.20160131 0.16217424
		 0.20160131 0.16217424 0.20160128 0.17340155 0.20160128 0.16217424 0.20160134 0.17336996
		 0.20160134 0.18450591 0.20160134 0.18450591 0.20160128 0.18450591 0.20160131 0.16217424
		 0.20160134 0.16217418 0.20160128 0.17350669 0.20160128 0.17340155 0.20160134 0.18450597
		 0.20160128 0.18450591 0.20160134 0.19550499 0.20160128 0.19561026 0.20160134 0.19564196
		 0.20160134 0.19550499 0.20160131 0.19561026 0.20160128 0.12884344 0.20160131 0.11751093
		 0.20160131 0.11751093 0.20160128 0.12873818 0.20160128 0.11751093 0.20160134 0.12870647
		 0.20160134 0.1398427 0.20160134 0.1398427 0.20160128 0.13984253 0.20160131 0.11751099
		 0.20160134 0.11751105 0.20160128 0.12884344 0.20160128 0.12873818 0.20160134 0.1398427
		 0.20160128 0.1398427 0.20160134 0.15084173 0.20160128 0.15094687 0.20160134 0.15097876
		 0.20160134 0.15084173 0.20160131 0.15094687 0.20160128 0.084179968 0.20160131 0.0728475
		 0.20160131 0.072847441 0.20160128 0.084074706 0.20160128 0.0728475 0.20160134 0.084043056
		 0.20160134 0.09517917 0.20160134 0.095179051 0.20160128 0.09517917 0.20160131 0.0728475
		 0.20160134 0.0728475 0.20160128 0.084179968 0.20160128 0.084074706 0.20160134;
	setAttr ".uvtk[2750:2999]" 0.09517917 0.20160128 0.09517917 0.20160134 0.10617837
		 0.20160128 0.10628358 0.20160134 0.10631517 0.20160134 0.10617819 0.20160131 0.10628352
		 0.20160128 0.039516553 0.20160131 0.028184146 0.20160131 0.028184146 0.20160128 0.039411411
		 0.20160128 0.028184146 0.20160134 0.039379701 0.20160134 0.050515875 0.20160134 0.050515875
		 0.20160128 0.050515875 0.20160131 0.028184146 0.20160134 0.028184146 0.20160128 0.039516553
		 0.20160128 0.039411411 0.20160134 0.050515875 0.20160128 0.050515875 0.20160134 0.061514884
		 0.20160128 0.061620027 0.20160134 0.061651915 0.20160134 0.061514944 0.20160131 0.061620027
		 0.20160128 -0.0051467717 0.20160131 -0.0052519143 0.20160128 -0.0052837431 0.20160134
		 0.0058523118 0.20160134 0.0058523118 0.20160128 0.0058523118 0.20160131 -0.0051467717
		 0.20160128 -0.0052519143 0.20160134 0.0058523118 0.20160128 0.0058523118 0.20160134
		 0.016851515 0.20160128 0.016956776 0.20160134 0.016988486 0.20160134 0.016851515
		 0.20160131 0.016956776 0.20160128 -0.016479224 0.20160131 -0.028030127 0.20160131
		 -0.016479224 0.20160131 -0.03020522 0.20160131 -0.038810939 0.20160131 -0.038810939
		 0.20160131 -0.016479105 0.20160128 0.25222984 0.20160128 -0.061142653 0.20160128
		 -0.038810939 0.20160128 -0.061142653 0.20160131 -0.047416538 0.20160131 -0.061142653
		 0.20160131 -0.04959175 0.20160131 -0.072693557 0.20160131 -0.074868649 0.20160131
		 -0.083474249 0.20160131 -0.083474249 0.20160131 -0.10580596 0.20160128 -0.083474249
		 0.20160128 -0.10580596 0.20160131 -0.092079967 0.20160131 -0.10580596 0.20160131
		 -0.09425506 0.20160131 -0.11735693 0.20160131 -0.11953202 0.20160131 -0.12813768
		 0.20160131 -0.12813768 0.20160131 -0.15046939 0.20160128 -0.12813768 0.20160128 -0.15046939
		 0.20160131 -0.1367434 0.20160131 -0.15046939 0.20160131 -0.13891861 0.20160131 -0.16202018
		 0.20160131 -0.16419539 0.20160131 -0.17280111 0.20160131 -0.17280111 0.20160131 0.69813466
		 0.20160128 -0.17280111 0.20160128 0.69813466 0.20160131 -0.18140671 0.20160131 0.69813466
		 0.20160131 0.686584 0.20160131 0.68440866 0.20160131 0.67580295 0.20160131 0.67580307
		 0.20160131 0.65347135 0.20160128 0.67580295 0.20160128 0.65347135 0.20160131 0.66719735
		 0.20160131 0.65347123 0.20160131 0.66502213 0.20160131 0.64192045 0.20160131 0.63974535
		 0.20160131 0.63113964 0.20160131 0.63113964 0.20160131 0.60880792 0.20160128 0.63113952
		 0.20160128 0.60880792 0.20160131 0.62253404 0.20160131 0.60880792 0.20160131 0.62035882
		 0.20160131 0.59725714 0.20160131 0.59508193 0.20160131 0.58647633 0.20160131 0.58647633
		 0.20160131 0.56414461 0.20160128 0.58647621 0.20160128 0.56414461 0.20160131 0.57787061
		 0.20160131 0.56414461 0.20160131 0.57569551 0.20160131 0.55259371 0.20160131 0.55041856
		 0.20160131 0.5418129 0.20160131 0.5418129 0.20160131 0.51948118 0.20160128 0.54181284
		 0.20160128 0.51948118 0.20160131 0.53320718 0.20160131 0.51948118 0.20160131 0.53103209
		 0.20160131 0.50793034 0.20160131 0.50575513 0.20160131 0.49714953 0.20160131 0.49714947
		 0.20160131 0.47481781 0.20160128 0.49714953 0.20160128 0.47481775 0.20160131 0.48854381
		 0.20160131 0.47481781 0.20160131 0.48636866 0.20160131 0.46326697 0.20160131 0.46109176
		 0.20160131 0.45248616 0.20160131 0.4524861 0.20160131 0.43015438 0.20160128 0.4524861
		 0.20160128 0.43015444 0.20160131 0.44388044 0.20160131 0.43015444 0.20160131 0.44170529
		 0.20160131 0.41860354 0.20160131 0.41642845 0.20160131 0.40782273 0.20160131 0.40782273
		 0.20160131 0.38549107 0.20160128 0.40782273 0.20160128 0.38549101 0.20160131 0.39921701
		 0.20160131 0.38549107 0.20160131 0.39704198 0.20160131 0.37394023 0.20160131 0.37176502
		 0.20160131 0.36315948 0.20160131 0.36315942 0.20160131 0.3408277 0.20160128 0.36315948
		 0.20160128 0.3408277 0.20160131 0.3545537 0.20160131 0.34082776 0.20160131 0.35237849
		 0.20160131 0.32927686 0.20160131 0.32710177 0.20160131 0.31849599 0.20160131 0.31849599
		 0.20160131 0.29616433 0.20160128 0.31849593 0.20160128 0.29616433 0.20160131 0.30989045
		 0.20160131 0.29616433 0.20160131 0.30771518 0.20160131 0.28461349 0.20160131 0.28243834
		 0.20160131 0.27383274 0.20160131 0.27383268 0.20160131 0.25150093 0.20160128 0.27383268
		 0.20160128 0.25150093 0.20160131 0.26522696 0.20160131 0.25150093 0.20160131 0.26305193
		 0.20160131 0.23995021 0.20160131 0.23777494 0.20160131 0.22916922 0.20160131 0.22916922
		 0.20160131 0.20683762 0.20160128 0.22916922 0.20160128 0.20683768 0.20160131 0.22056344
		 0.20160131 0.20683768 0.20160131 0.21838841 0.20160131 0.19528672 0.20160131 0.19311151
		 0.20160131 0.18450597 0.20160131 0.18450591 0.20160131 0.1621743 0.20160128 0.18450597
		 0.20160128 0.16217424 0.20160131 0.17590024 0.20160131 0.16217424 0.20160131 0.1737252
		 0.20160131 0.15062334 0.20160131 0.14844824 0.20160131 0.13984253 0.20160131 0.1398427
		 0.20160131 0.11751105 0.20160128 0.13984253 0.20160128 0.11751099 0.20160131 0.13123699
		 0.20160131 0.11751093 0.20160131 0.12906171 0.20160131 0.10595998 0.20160131 0.10378471
		 0.20160131 0.09517917 0.20160131 0.09517917 0.20160131 0.0728475 0.20160128 0.09517917
		 0.20160128 0.0728475 0.20160131 0.086573392 0.20160131 0.072847441 0.20160131 0.084398359
		 0.20160131 0.061296672 0.20160131 0.0591214 0.20160131 0.050515875 0.20160131 0.050515875
		 0.20160131 0.028184146 0.20160128 0.050515875 0.20160128 0.028184146 0.20160131 0.041910157
		 0.20160131 0.028184146 0.20160131 0.039734945 0.20160131 0.016633242 0.20160131 0.01445815
		 0.20160131 0.0058523118 0.20160131 0.0058523118 0.20160131 0.0058524311 0.20160128
		 -0.0027532876 0.20160131 -0.0049283803 0.20160131 -0.19513282 0.2016013 -0.19513282
		 0.20160128 -0.19513282 0.20160131 -0.19513282 0.2016013 -0.18390545 0.20160131 -0.19513282
		 0.2016013 -0.18380031 0.2016013 -0.19513282 0.2016013;
	setAttr ".uvtk[3000:3053]" -0.19513282 0.2016013 -0.18358192 0.2016013 -0.19513282
		 0.20160131 -0.19513282 0.20160131 -0.19513282 0.20160128 -0.64148372 0.20160128 -1.043736696
		 0.20160128 -0.19513282 0.20160131 -0.17280111 0.20160128 -0.19513282 0.2016013 -0.19513282
		 0.20160128 -0.19513282 0.20160131 -0.19513282 0.2016013 -0.18390545 0.20160131 -0.19513282
		 0.2016013 -0.18380031 0.2016013 -0.19513282 0.2016013 -0.19513282 0.2016013 -0.18358192
		 0.2016013 -0.19513282 0.20160131 -0.19513282 0.20160131 -0.19513282 0.20160128 -0.64148372
		 0.20160128 -1.043736696 0.20160128 -0.19513282 0.20160131 -0.17280111 0.20160128
		 -0.19513282 0.20160128 -0.19513282 0.20160131 -0.19513282 0.20160128 -0.19513282
		 0.20160128 -0.18390545 0.20160128 -0.19513282 0.20160128 -0.18380031 0.20160128 -0.19513282
		 0.20160131 -0.19513282 0.20160128 -0.18358192 0.20160131 -0.19513282 0.20160128 -0.19513282
		 0.20160128 -0.19513282 0.20160128 -0.64150065 0.20160128 -1.043736696 0.20160128
		 -0.19513282 0.20160128 -0.17280111 0.20160128 -0.19513282 0.20160131 -0.19513282
		 0.20160128 -0.19513282 0.20160128 -0.19513282 0.20160134 -0.19513282 0.20160134 -0.18390545
		 0.20160134 -0.19513282 0.20160128 -0.18380031 0.20160131 -0.19513282 0.20160131 -0.19513282
		 0.20160131 -0.18358192 0.20160131;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45686163741263114 0 0 0 0 1.169777346617448e-015 5.2682088223327872 0
		 0 -0.45686163741263125 1.0144366178469058e-016 0 2.8721872152134478 5.1796972941228612 6.4850776838107729 1;
	setAttr ".pc" -type "double3" 2.8721871376037598 5.8908103061628543 9.0290319513299622 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:119]";
	setAttr ".ix" -type "matrix" 0.45686163741263114 0 0 0 0 1.169777346617448e-015 5.2682088223327872 0
		 0 -0.45686163741263125 1.0144366178469058e-016 0 2.8721872152134478 5.1796972941228612 6.4850776838107729 1;
	setAttr ".pc" -type "double3" 2.8721871376037598 5.9678652064862217 8.1253881202650096 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:159]";
	setAttr ".ix" -type "matrix" 0.45686163741263114 0 0 0 0 1.169777346617448e-015 5.2682088223327872 0
		 0 -0.45686163741263125 1.0144366178469058e-016 0 2.8721872152134478 5.1796972941228612 6.4850776838107729 1;
	setAttr ".pc" -type "double3" 2.8721871376037598 5.8347703786549499 7.9992982833722266 ;
	setAttr ".ro" -type "double3" 0 179.80511714776139 90 ;
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:199]";
	setAttr ".ix" -type "matrix" 0.45686163741263114 0 0 0 0 1.169777346617448e-015 5.2682088223327872 0
		 0 -0.45686163741263125 1.0144366178469058e-016 0 2.8721872152134478 5.1796972941228612 6.4850776838107729 1;
	setAttr ".pc" -type "double3" 2.8721870183944702 5.8417753695934387 6.5352551772282368 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:239]";
	setAttr ".ix" -type "matrix" 0.45686163741263114 0 0 0 0 1.169777346617448e-015 5.2682088223327872 0
		 0 -0.45686163741263125 1.0144366178469058e-016 0 2.8721872152134478 5.1796972941228612 6.4850776838107729 1;
	setAttr ".pc" -type "double3" 2.8721870183944702 6.2060348983948135 6.0589157934110531 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[80:279]";
	setAttr ".ix" -type "matrix" 0.45686163741263114 0 0 0 0 1.169777346617448e-015 5.2682088223327872 0
		 0 -0.45686163741263125 1.0144366178469058e-016 0 2.8721872152134478 5.1796972941228612 6.4850776838107729 1;
	setAttr ".pc" -type "double3" 2.8721870183944702 5.7016755508236789 4.0484833940650002 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 2;
	setAttr ".sr" 0.2;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polyCube -n "polyCube3";
	setAttr ".w" 14;
	setAttr ".h" 14;
	setAttr ".d" 14;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode phong -n "phong7";
createNode shadingEngine -n "phong7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/backpack.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 0.1619341790784399 0 0 0 0 0.1619341790784399 0 0 0 0 0.052905367025066777 0
		 0 5.1842476696456279 -2.2028618644445257 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.1842474937438965 -2.2028617858886719 ;
	setAttr ".ic" -type "double2" 0.5 0.51711107709724935 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.74067497253417969 2.196232795715332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.46461558 0.20725855 0.46461558 0.20725855
		 0.59288448 0.16254002 0.59288448 0.16254002 0.6570189 0.10440569 0.6570189 0.10440569
		 0.63623482 0.10397082 0.57388139 0.16080087 0.44947284 0.20409104 0.67839706 0.037327722
		 0.67839706 -0.034222193 0.67839706 -0.034222193 0.67839706 0.037327722 0.6570189
		 -0.034222193 0.6570189 0.037327722 0.59288448 -0.034222193 0.46461558 -0.034222193
		 0.46461558 0.037327722 0.59288448 0.037327722 0.44947284 0.1017971 0.57388139 0.10266649
		 0.40404427 0.15210551 0.34268093 0.18175238 0.40404427 0.1945883 0.51687324 0.15558374
		 0.40404427 0.1945883 0.34268093 0.18175238 0.40404427 0.15210551 0.51687324 0.15558374
		 0.44947284 0.1017971 0.57388139 0.10266649 0.63623482 0.10397082 0.57388139 0.16080087
		 0.44947284 0.20409104 0.46461558 0.037327722 0.46461558 -0.034222193 0.59288448 -0.034222193
		 0.59288448 0.037327722 0.6570189 -0.034222193 0.6570189 0.037327722 0.67839706 -0.034222193
		 0.67839706 0.037327722 0.6570189 0.10440569 0.46461558 0.20725855 0.59288448 0.16254002
		 0.67839706 -0.10577193 0.67839706 -0.10577193 0.6570189 -0.17284992 0.6570189 -0.17284992
		 0.63623482 -0.17241517 0.6570189 -0.10577193 0.59288448 -0.23098421 0.46461558 -0.27570277
		 0.46461558 -0.27570277 0.59288448 -0.23098421 0.44947284 -0.27253532 0.57388139 -0.22924519
		 0.40404427 -0.2630325 0.34268093 -0.25019658 0.40404427 -0.22054988 0.51687324 -0.22402793
		 0.44947284 -0.17024127 0.57388139 -0.1711109 0.46461558 -0.10577193 0.59288448 -0.10577193
		 0.46461558 -0.10577193 0.59288448 -0.10577193 0.44947284 -0.17024127 0.57388139 -0.1711109
		 0.63623482 -0.17241517 0.6570189 -0.10577193 0.40404427 -0.22054988 0.34268093 -0.25019658
		 0.40404427 -0.2630325 0.51687324 -0.22402793 0.44947284 -0.27253532 0.57388139 -0.22924519
		 0.46461558 -0.27570277 0.59288448 -0.23098421 0.6570189 -0.17284992 0.67839706 -0.10577193
		 0.25083411 -0.30253398 0.25083411 -0.30253398 -0.0057035834 -0.3114779 -0.0057035834
		 -0.3114779 -0.0057035834 -0.30725425 0.24252045 -0.29855895 -0.26224181 -0.30253398
		 -0.47602332 -0.27570277 -0.47602332 -0.27570277 -0.26224181 -0.30253398 -0.46088028
		 -0.27253532 -0.25392815 -0.29855895 -0.41545165 -0.2630325 -0.35408866 -0.25019658
		 -0.21235956 -0.2630325 -0.22898684 -0.28663397 -0.0057035834 -0.26936769 -0.0057035834
		 -0.29458398 0.20095187 -0.2630325 0.21757919 -0.28663397 0.20095187 -0.2630325 0.21757919
		 -0.28663397 -0.0057035834 -0.26936769 -0.0057035834 -0.29458398 -0.0057035834 -0.30725425
		 0.24252045 -0.29855895 -0.21235956 -0.2630325 -0.35408866 -0.25019658 -0.41545165
		 -0.2630325 -0.22898684 -0.28663397 -0.46088028 -0.27253532 -0.25392815 -0.29855895
		 -0.47602332 -0.27570277 -0.26224181 -0.30253398 -0.0057035834 -0.3114779 0.25083411
		 -0.30253398 -0.60429221 -0.23098421 -0.60429221 -0.23098421 -0.66842628 -0.17284992
		 -0.66842628 -0.17284992 -0.64764225 -0.17241517 -0.58528918 -0.22924519 -0.68980449
		 -0.10577193 -0.68980449 -0.034222193 -0.68980449 -0.034222193 -0.68980449 -0.10577193
		 -0.66842628 -0.034222193 -0.66842628 -0.10577193 -0.60429221 -0.034222193 -0.47602332
		 -0.034222193 -0.47602332 -0.10577193 -0.60429221 -0.10577193 -0.46088028 -0.17024127
		 -0.58528918 -0.1711109 -0.41545165 -0.22054988 -0.52828091 -0.22402793 -0.41545165
		 -0.22054988 -0.52828091 -0.22402793 -0.46088028 -0.17024127 -0.58528918 -0.1711109
		 -0.64764225 -0.17241517 -0.58528918 -0.22924519 -0.47602332 -0.10577193 -0.47602332
		 -0.034222193 -0.60429221 -0.034222193 -0.60429221 -0.10577193 -0.66842628 -0.034222193
		 -0.66842628 -0.10577193 -0.68980449 -0.034222193 -0.68980449 -0.10577193 -0.66842628
		 -0.17284992 -0.60429221 -0.23098421 -0.68980449 0.037327722 -0.68980449 0.037327722
		 -0.66842628 0.10440569 -0.66842628 0.10440569 -0.64764225 0.10397082 -0.66842628
		 0.037327722 -0.60429221 0.16254002 -0.47602332 0.20725855 -0.47602332 0.20725855
		 -0.60429221 0.16254002 -0.46088028 0.20409104 -0.58528918 0.16080087 -0.41545165
		 0.1945883 -0.35408866 0.18175238 -0.41545165 0.15210551 -0.52828091 0.15558374 -0.46088028
		 0.1017971 -0.58528918 0.10266649 -0.47602332 0.037327722 -0.60429221 0.037327722
		 -0.47602332 0.037327722 -0.60429221 0.037327722 -0.46088028 0.1017971 -0.58528918
		 0.10266649 -0.64764225 0.10397082 -0.66842628 0.037327722 -0.41545165 0.15210551
		 -0.35408866 0.18175238 -0.41545165 0.1945883 -0.52828091 0.15558374 -0.46088028 0.20409104
		 -0.58528918 0.16080087 -0.47602332 0.20725855 -0.60429221 0.16254002 -0.66842628
		 0.10440569 -0.68980449 0.037327722 -0.26224181 0.23408979 -0.26224181 0.23408979
		 -0.0057035834 0.24303353 -0.0057035834 0.24303353 -0.0057035834 0.23881003 -0.25392815
		 0.23011479 0.25083411 0.23408979 0.25083411 0.23408979 0.24252045 0.23011479 0.20095187
		 0.1945883 0.21757919 0.21818978 -0.0057035834 0.20092338 -0.0057035834 0.22613972
		 -0.21235956 0.1945883 -0.22898684 0.21818978 -0.21235956 0.1945883 -0.22898684 0.21818978
		 -0.0057035834 0.20092338 -0.0057035834 0.22613972 -0.0057035834 0.23881003 -0.25392815
		 0.23011479 0.20095187 0.1945883 0.21757919 0.21818978 0.24252045 0.23011479 0.25083411
		 0.23408979 -0.0057035834 0.24303353 -0.26224181 0.23408979 -0.22898684 0.15558374
		 -0.25392795 0.10266649 -0.0057035536 0.10353615 -0.0057035536 0.15906182 -0.26224169
		 -0.034222193 -0.26224169 0.037327722 -0.0057035536 -0.034222193 -0.0057035536 0.037327722
		 0.25083429 -0.034222193 0.25083429 0.037327722 0.24252063 0.10266649 0.21757919 0.15558374
		 -0.26224169 -0.10577193 -0.25392795 -0.1711109 -0.0057035536 -0.17198041 -0.0057035536
		 -0.10577193 -0.22898684 -0.22402793 -0.0057035536 -0.22750598 0.21757919 -0.22402793
		 0.24252063 -0.1711109 0.25083429 -0.10577193 0.21757919 0.15558374 0.24252027 0.10266649
		 -0.005703792 0.10353615 -0.005703792 0.15906182 0.25083393 -0.034222193 0.25083393
		 0.037327722 -0.005703792 -0.034222193 -0.005703792 0.037327722 -0.26224196 -0.034222193
		 -0.26224196 0.037327722 -0.25392836 0.10266649 -0.22898684 0.15558374 0.25083393
		 -0.10577193;
	setAttr ".uvtk[250:257]" 0.24252027 -0.1711109 -0.005703792 -0.17198041 -0.005703792
		 -0.10577193 0.21757919 -0.22402793 -0.005703792 -0.22750598 -0.22898684 -0.22402793
		 -0.25392836 -0.1711109 -0.26224196 -0.10577193;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode phong -n "phong8";
	setAttr ".c" -type "float3" 0.14606667 1 0 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode phong -n "phong9";
	setAttr ".c" -type "float3" 0.14606667 1 0 ;
createNode shadingEngine -n "phong9SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode phong -n "phong10";
createNode shadingEngine -n "phong10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/ewalk/Desktop/greencamothumb.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 6.0052844640420489 0.45933184713128372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.366591215133667 5.455477237701416 0.45933032035827637 ;
	setAttr ".ps" -type "double2" 180 1.2630176544189453 ;
	setAttr ".r" 7.2821154594421387;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.29510689 -3.2037497e-007 0.87061667
		 -4.30125046 -3.2037497e-007 0.82730538 -4.3190794 -3.2037497e-007 0.7882337 -4.34684896
		 -3.2037497e-007 0.75722647 -4.38184071 -3.2037497e-007 0.73731834 -4.4206295 -3.2037497e-007
		 0.73045838 -4.45941782 -3.2037497e-007 0.73731834 -4.49440908 -3.2037497e-007 0.75722647
		 -4.52217865 -3.2037497e-007 0.7882337 -4.54000759 -3.2037497e-007 0.82730538 -4.54615164
		 -3.2037497e-007 0.87061667 -4.54000759 -3.2037497e-007 0.91392791 -4.52217865 -3.2037497e-007
		 0.95299995 -4.49440908 -3.2037497e-007 0.98400706 -4.45941782 -3.2037497e-007 1.0039150715
		 -4.4206295 -3.2037497e-007 1.010775089 -4.38184071 -3.2037497e-007 1.0039150715 -4.34684896
		 -3.2037497e-007 0.98400706 -4.3190794 -3.2037497e-007 0.95299995 -4.30124998 -3.2037497e-007
		 0.91392791 -4.29510689 -3.2782555e-007 0.87061667 -4.30125046 -3.2782555e-007 0.82730538
		 -4.3190794 -3.2782555e-007 0.7882337 -4.34684896 -3.2782555e-007 0.75722647 -4.38184071
		 -3.2782555e-007 0.73731834 -4.4206295 -3.2782555e-007 0.73045838 -4.45941782 -3.2782555e-007
		 0.73731834 -4.49440908 -3.2782555e-007 0.75722647 -4.52217865 -3.2782555e-007 0.7882337
		 -4.54000759 -3.2782555e-007 0.82730538 -4.54615164 -3.2782555e-007 0.87061667 -4.54000759
		 -3.2782555e-007 0.91392791 -4.52217865 -3.2782555e-007 0.95299995 -4.49440908 -3.2782555e-007
		 0.98400706 -4.45941782 -3.2782555e-007 1.0039150715 -4.4206295 -3.2782555e-007 1.010775089
		 -4.38184071 -3.2782555e-007 1.0039150715 -4.34684896 -3.2782555e-007 0.98400706 -4.3190794
		 -3.2782555e-007 0.95299995 -4.30124998 -3.2782555e-007 0.91392791 -4.71845675 -3.3527613e-007
		 0.87062097 -4.70387936 -3.3527613e-007 0.94662726 -4.66157627 -3.3527613e-007 1.015192151
		 -4.59568739 -3.3527613e-007 1.069607973 -4.51266289 -3.3527613e-007 1.10454416 -4.4206295
		 -3.3527613e-007 1.11658096 -4.32859564 -3.3527613e-007 1.10454416 -4.24557066 -3.3527613e-007
		 1.069607973 -4.1796813 -3.3527613e-007 1.015192151 -4.13737774 -3.3527613e-007 0.94662726
		 -4.12280083 -3.3527613e-007 0.87062097 -4.13737774 -3.3527613e-007 0.79461467 -4.1796813
		 -3.3527613e-007 0.72604746 -4.24557066 -3.3527613e-007 0.67163396 -4.32859564 -3.3527613e-007
		 0.63669753 -4.4206295 -3.3527613e-007 0.62465864 -4.51266289 -3.3527613e-007 0.63669753
		 -4.59568739 -3.3527613e-007 0.67163396 -4.66157675 -3.3527613e-007 0.72604746 -4.70387983
		 -3.3527613e-007 0.79461467 -4.71845675 -3.2037497e-007 0.87062097 -4.70387936 -3.2037497e-007
		 0.94662732 -4.66157627 -3.2037497e-007 1.015192032 -4.59568787 -3.2037497e-007 1.069607973
		 -4.51266289 -3.2037497e-007 1.10454404 -4.4206295 -3.2037497e-007 1.11658096 -4.32859564
		 -3.2037497e-007 1.10454404 -4.24557066 -3.2037497e-007 1.069607973 -4.1796813 -3.2037497e-007
		 1.015192032 -4.13737774 -3.2037497e-007 0.94662732 -4.1228013 -3.2037497e-007 0.87062097
		 -4.13737774 -3.2037497e-007 0.79461467 -4.1796813 -3.2037497e-007 0.72604746 -4.24557066
		 -3.2037497e-007 0.67163402 -4.32859564 -3.2037497e-007 0.63669753 -4.4206295 -3.2037497e-007
		 0.6246587 -4.51266289 -3.2037497e-007 0.63669753 -4.59568787 -3.2037497e-007 0.67163402
		 -4.66157675 -3.2037497e-007 0.72604746 -4.70387983 -3.2037497e-007 0.79461467 -4.029790401
		 0 0.87062722 -4.048919201 0 0.76278865 -4.10443354 -1.1175871e-008 0.66550606 -4.19089937
		 -1.1175871e-008 0.58830249 -4.4206295 -1.1175871e-008 0.87062722 -4.4206295 -1.1175871e-008
		 0.87062722 -4.4206295 -1.1175871e-008 0.87062722 -4.65035772 -1.1175871e-008 0.58830249
		 -4.73682356 -1.1175871e-008 0.66550606 -4.79233789 0 0.76278865 -4.81146765 0 0.87062722
		 -4.79233789 0 0.97846574 -4.73682356 -1.1175871e-008 1.075749636 -4.65035772 -1.1175871e-008
		 1.15295196 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.19089937 -1.1175871e-008 1.15295196 -4.10443354 -1.1175871e-008 1.075749636 -4.048919201
		 0 0.97846574 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.029790401
		 0 0.87062722 -4.048919678 0 0.76278865 -4.10443354 0 0.66550606 -4.19089937 0 0.58830249
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.65035772
		 0 0.58830249 -4.73682356 0 0.66550606 -4.79233789 0 0.76278865 -4.81146765 0 0.87062722
		 -4.79233789 0 0.97846574 -4.73682356 0 1.075749636 -4.65035772 0 1.15295196 -4.4206295
		 0 0.87062716 -4.4206295 0 0.87062722 -4.4206295 0 0.87062716 -4.19089937 0 1.15295196
		 -4.10443354 0 1.075749636 -4.048919201 0 0.97846574 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.29510689 -3.6880374e-007 0.87061667 -4.30124998 -3.3527613e-007
		 0.82730538 -4.3190794 -3.3900142e-007 0.7882337 -4.34684896 -3.46452e-007 0.75722647
		 -4.38184071 -2.9429793e-007 0.73731834 -4.4206295 -3.2782555e-007 0.73045832;
	setAttr ".tk[166:319]" -4.45941782 -2.9429793e-007 0.73731834 -4.49440908 -3.46452e-007
		 0.75722647 -4.52217913 -3.3900142e-007 0.7882337 -4.54000807 -3.3527613e-007 0.82730538
		 -4.54615164 -3.6880374e-007 0.87061667 -4.54000807 -2.9057264e-007 0.91392791 -4.52217913
		 -3.4272671e-007 0.95299995 -4.49440908 -3.2410026e-007 0.98400706 -4.45941782 -3.5017729e-007
		 1.0039150715 -4.4206295 -3.5762787e-007 1.010775089 -4.38184071 -3.5017729e-007 1.0039150715
		 -4.34684896 -3.2410026e-007 0.98400706 -4.3190794 -3.4272671e-007 0.95299995 -4.30124998
		 -2.9057264e-007 0.91392791 -4.71845627 -3.5762787e-007 0.87062073 -4.70387983 -3.5017729e-007
		 0.94662726 -4.66157627 -3.6135316e-007 1.01519227 -4.59568739 -3.6507845e-007 1.069607973
		 -4.51266289 -3.0174851e-007 1.10454392 -4.4206295 -3.2037497e-007 1.11658132 -4.32859564
		 -3.0174851e-007 1.10454392 -4.24557066 -3.6507845e-007 1.069607973 -4.1796813 -3.6135316e-007
		 1.01519227 -4.13737774 -3.5017729e-007 0.94662726 -4.12280083 -3.5762787e-007 0.87062073
		 -4.13737822 -3.2410026e-007 0.79461467 -4.1796813 -3.2782555e-007 0.72604746 -4.24557066
		 -3.6135316e-007 0.67163372 -4.32859516 -3.5762787e-007 0.63669753 -4.4206295 -3.3527613e-007
		 0.62465882 -4.51266289 -3.5762787e-007 0.63669753 -4.59568739 -3.6135316e-007 0.67163372
		 -4.66157627 -3.2782555e-007 0.72604746 -4.70387983 -3.2410026e-007 0.79461467 -4.29510689
		 -3.5762787e-007 0.87061667 -4.30124998 -3.5762787e-007 0.82730538 -4.3190794 -3.5762787e-007
		 0.7882337 -4.34684896 -3.5762787e-007 0.75722647 -4.38184071 -3.5762787e-007 0.73731834
		 -4.4206295 -3.5762787e-007 0.73045832 -4.45941782 -3.5762787e-007 0.73731834 -4.49440908
		 -3.5762787e-007 0.75722647 -4.52217913 -3.5762787e-007 0.7882337 -4.54000807 -3.5762787e-007
		 0.82730538 -4.54615164 -3.5762787e-007 0.87061667 -4.54000807 -3.5762787e-007 0.91392791
		 -4.52217913 -3.5762787e-007 0.95299995 -4.49440908 -3.5762787e-007 0.98400706 -4.45941782
		 -3.5762787e-007 1.0039150715 -4.4206295 -3.5762787e-007 1.010775089 -4.38184071 -3.5762787e-007
		 1.0039150715 -4.34684896 -3.5762787e-007 0.98400706 -4.3190794 -3.5762787e-007 0.95299995
		 -4.30124998 -3.5762787e-007 0.91392791 -4.71845627 -3.5727862e-007 0.87062073 -4.70387983
		 -3.5727862e-007 0.94662726 -4.66157627 -3.5762787e-007 1.01519227 -4.59568739 -3.5762787e-007
		 1.069607973 -4.51266289 -3.5727862e-007 1.10454392 -4.4206295 -3.5727862e-007 1.11658132
		 -4.32859564 -3.5727862e-007 1.10454392 -4.24557066 -3.5762787e-007 1.069607973 -4.1796813
		 -3.5762787e-007 1.01519227 -4.13737774 -3.5727862e-007 0.94662726 -4.12280083 -3.5727862e-007
		 0.87062073 -4.13737822 -3.5727862e-007 0.79461467 -4.1796813 -3.5762787e-007 0.72604746
		 -4.24557066 -3.5762787e-007 0.67163402 -4.32859564 -3.5727862e-007 0.63669753 -4.4206295
		 -3.5727862e-007 0.62465823 -4.51266289 -3.5727862e-007 0.63669753 -4.59568739 -3.5762787e-007
		 0.67163402 -4.66157627 -3.5762787e-007 0.72604746 -4.70387983 -3.5727862e-007 0.79461467
		 -4.029790401 -1.8626451e-009 0.87062722 -4.048919678 -1.8626451e-009 0.76278865 -4.10443354
		 -1.8626451e-009 0.66550606 -4.19089937 -1.8626451e-009 0.58830249 -4.4206295 -1.8626451e-009
		 0.87062722 -4.4206295 -1.8626451e-009 0.87062722 -4.4206295 -1.8626451e-009 0.87062722
		 -4.65035772 -1.8626451e-009 0.58830249 -4.73682356 -1.8626451e-009 0.66550606 -4.79233789
		 -1.8626451e-009 0.76278865 -4.81146765 -1.8626451e-009 0.87062722 -4.79233789 -1.8626451e-009
		 0.97846574 -4.73682356 -1.8626451e-009 1.075749636 -4.65035772 -1.8626451e-009 1.15295196
		 -4.4206295 -1.8626451e-009 0.87062716 -4.4206295 -1.8626451e-009 0.87062722 -4.4206295
		 -1.8626451e-009 0.87062716 -4.19089937 -1.8626451e-009 1.15295196 -4.10443354 -1.8626451e-009
		 1.075749636 -4.048919201 -1.8626451e-009 0.97846574 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 0 0.87062722 -4.029790401 -1.4901161e-008 0.87062722 -4.048919678 -1.4901161e-008
		 0.76278865 -4.10443354 -1.4901161e-008 0.66550606 -4.19089937 -1.4901161e-008 0.58830249
		 -4.4206295 -1.4901161e-008 0.87062722 -4.4206295 -1.4901161e-008 0.87062722 -4.4206295
		 -1.4901161e-008 0.87062722 -4.65035772 -1.4901161e-008 0.58830249 -4.73682356 -1.4901161e-008
		 0.66550606 -4.79233789 -1.4901161e-008 0.76278865 -4.81146765 -1.4901161e-008 0.87062722
		 -4.79233789 -1.4901161e-008 0.97846574 -4.73682356 -1.4901161e-008 1.075749636 -4.65035772
		 -1.4901161e-008 1.15295196 -4.4206295 -1.4901161e-008 0.87062716 -4.4206295 -1.4901161e-008
		 0.87062722 -4.4206295 -1.4901161e-008 0.87062716 -4.19089937 -1.4901161e-008 1.15295196
		 -4.10443354 -1.4901161e-008 1.075749636 -4.048919201 -1.4901161e-008 0.97846574 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 -1.4901161e-008
		 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722
		 -4.4206295 -1.4901161e-008 0.87062722 -4.4206295 -1.4901161e-008 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 -1.4901161e-008
		 0.87062722 -4.4206295 -1.4901161e-008 0.87062716 -4.4206295 0 0.87062722 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722 -4.4206295 -1.4901161e-008 0.87062716 -4.4206295
		 0 0.87062722 -4.4206295 0 0.87062722;
createNode polyCylProj -n "polyCylProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 6.0052844640420489 0.45933184713128372 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3665914535522461 5.4554774761199951 0.45933032035827637 ;
	setAttr ".ic" -type "double2" 0.5 0.50551684239152728 ;
	setAttr ".ps" -type "double2" 104.40999532467004 1.2630171775817871 ;
	setAttr ".r" 7.2821154594421387;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 332 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.182893 -0.090958238 ;
	setAttr ".uvtk[1]" -type "float2" -1.1808491 -6.4373016e-006 ;
	setAttr ".uvtk[2]" -type "float2" -1.1584911 -1.9073486e-006 ;
	setAttr ".uvtk[3]" -type "float2" -1.1615912 -0.12062073 ;
	setAttr ".uvtk[4]" -type "float2" -1.1888375 -0.17300707 ;
	setAttr ".uvtk[5]" -type "float2" -1.1706309 -0.22943294 ;
	setAttr ".uvtk[6]" -type "float2" -1.1981267 -0.23812062 ;
	setAttr ".uvtk[7]" -type "float2" -1.1848207 -0.31578732 ;
	setAttr ".uvtk[8]" -type "float2" -1.2098708 -0.2799269 ;
	setAttr ".uvtk[9]" -type "float2" 1.2229167 -0.29433203 ;
	setAttr ".uvtk[10]" -type "float2" 1.2229167 -0.22988635 ;
	setAttr ".uvtk[11]" -type "float2" 1.2098713 -0.2799269 ;
	setAttr ".uvtk[12]" -type "float2" 1.2116426 -0.2186352 ;
	setAttr ".uvtk[13]" -type "float2" 1.198127 -0.23812062 ;
	setAttr ".uvtk[14]" -type "float2" 1.184821 -0.31578732 ;
	setAttr ".uvtk[15]" -type "float2" 1.1888378 -0.17300707 ;
	setAttr ".uvtk[16]" -type "float2" 1.1706312 -0.22943294 ;
	setAttr ".uvtk[17]" -type "float2" 1.1828934 -0.090958238 ;
	setAttr ".uvtk[18]" -type "float2" 1.1615915 -0.12062073 ;
	setAttr ".uvtk[19]" -type "float2" 1.1808493 -6.4373016e-006 ;
	setAttr ".uvtk[20]" -type "float2" 1.1584915 -1.9073486e-006 ;
	setAttr ".uvtk[21]" -type "float2" 1.1828934 0.090945393 ;
	setAttr ".uvtk[22]" -type "float2" 1.1615915 0.12061799 ;
	setAttr ".uvtk[23]" -type "float2" 1.1888378 0.17299527 ;
	setAttr ".uvtk[24]" -type "float2" 1.1706312 0.22943157 ;
	setAttr ".uvtk[25]" -type "float2" 1.198127 0.23810819 ;
	setAttr ".uvtk[26]" -type "float2" 1.184821 0.31578422 ;
	setAttr ".uvtk[27]" -type "float2" 1.2098713 0.27991408 ;
	setAttr ".uvtk[28]" -type "float2" 1.2116426 0.21863243 ;
	setAttr ".uvtk[29]" -type "float2" 1.2229167 0.29432023 ;
	setAttr ".uvtk[30]" -type "float2" 1.2229167 0.22988462 ;
	setAttr ".uvtk[31]" -type "float2" -1.2116425 0.21863243 ;
	setAttr ".uvtk[32]" -type "float2" -1.1981267 0.23810819 ;
	setAttr ".uvtk[33]" -type "float2" -1.1848207 0.31578422 ;
	setAttr ".uvtk[34]" -type "float2" -1.1888375 0.17299527 ;
	setAttr ".uvtk[35]" -type "float2" -1.1706309 0.22943157 ;
	setAttr ".uvtk[36]" -type "float2" -1.182893 0.090945393 ;
	setAttr ".uvtk[37]" -type "float2" -1.1615911 0.12061799 ;
	setAttr ".uvtk[38]" -type "float2" -0.040023267 -0.090958238 ;
	setAttr ".uvtk[39]" -type "float2" -0.042067349 -6.4373016e-006 ;
	setAttr ".uvtk[40]" -type "float2" -0.047174633 -4.3511391e-006 ;
	setAttr ".uvtk[41]" -type "float2" -0.044886649 -0.10713559 ;
	setAttr ".uvtk[42]" -type "float2" -0.034078956 -0.17300707 ;
	setAttr ".uvtk[43]" -type "float2" -0.038229585 -0.20377839 ;
	setAttr ".uvtk[44]" -type "float2" -0.024789691 -0.23812062 ;
	setAttr ".uvtk[45]" -type "float2" -0.027817607 -0.28047782 ;
	setAttr ".uvtk[46]" -type "float2" -0.01304543 -0.2799269 ;
	setAttr ".uvtk[47]" -type "float2" -0.014642537 -0.32972097 ;
	setAttr ".uvtk[48]" -type "float2" 1.7881393e-007 -0.29433203 ;
	setAttr ".uvtk[49]" -type "float2" 1.7881393e-007 -0.34668678 ;
	setAttr ".uvtk[50]" -type "float2" 0.013045639 -0.2799269 ;
	setAttr ".uvtk[51]" -type "float2" 0.014642805 -0.32972097 ;
	setAttr ".uvtk[52]" -type "float2" 0.0247899 -0.23812062 ;
	setAttr ".uvtk[53]" -type "float2" 0.027817816 -0.28047782 ;
	setAttr ".uvtk[54]" -type "float2" 0.034079164 -0.17300707 ;
	setAttr ".uvtk[55]" -type "float2" 0.038229793 -0.20377839 ;
	setAttr ".uvtk[56]" -type "float2" 0.040023446 -0.090958238 ;
	setAttr ".uvtk[57]" -type "float2" 0.044886827 -0.10713559 ;
	setAttr ".uvtk[58]" -type "float2" 0.042067617 -6.4373016e-006 ;
	setAttr ".uvtk[59]" -type "float2" 0.047174811 -4.3511391e-006 ;
	setAttr ".uvtk[60]" -type "float2" 0.040023446 0.090945393 ;
	setAttr ".uvtk[61]" -type "float2" 0.044886827 0.10712728 ;
	setAttr ".uvtk[62]" -type "float2" 0.034079164 0.17299527 ;
	setAttr ".uvtk[63]" -type "float2" 0.038229793 0.20377323 ;
	setAttr ".uvtk[64]" -type "float2" 0.0247899 0.23810819 ;
	setAttr ".uvtk[65]" -type "float2" 0.027817816 0.28046918 ;
	setAttr ".uvtk[66]" -type "float2" 0.013045639 0.27991408 ;
	setAttr ".uvtk[67]" -type "float2" 0.014642805 0.3297123 ;
	setAttr ".uvtk[68]" -type "float2" 1.7881393e-007 0.29432023 ;
	setAttr ".uvtk[69]" -type "float2" 1.7881393e-007 0.34668157 ;
	setAttr ".uvtk[70]" -type "float2" -0.01304543 0.27991408 ;
	setAttr ".uvtk[71]" -type "float2" -0.014642596 0.3297123 ;
	setAttr ".uvtk[72]" -type "float2" -0.024789691 0.23810819 ;
	setAttr ".uvtk[73]" -type "float2" -0.027817607 0.28046918 ;
	setAttr ".uvtk[74]" -type "float2" -0.034078956 0.17299527 ;
	setAttr ".uvtk[75]" -type "float2" -0.038229585 0.20377323 ;
	setAttr ".uvtk[76]" -type "float2" -0.040023327 0.090945393 ;
	setAttr ".uvtk[77]" -type "float2" -0.044886708 0.10712728 ;
	setAttr ".uvtk[78]" -type "float2" -0.069169879 -1.9073486e-006 ;
	setAttr ".uvtk[79]" -type "float2" -0.065850139 -0.14207804 ;
	setAttr ".uvtk[80]" -type "float2" -0.056163013 -0.2702449 ;
	setAttr ".uvtk[81]" -type "float2" -0.040938675 -0.37196326 ;
	setAttr ".uvtk[82]" -type "float2" -0.021580219 -0.43726921 ;
	setAttr ".uvtk[83]" -type "float2" 1.7881393e-007 -0.45976871 ;
	setAttr ".uvtk[84]" -type "float2" 0.021580517 -0.43726921 ;
	setAttr ".uvtk[85]" -type "float2" 0.040938973 -0.37196326 ;
	setAttr ".uvtk[86]" -type "float2" 0.056163341 -0.2702449 ;
	setAttr ".uvtk[87]" -type "float2" 0.065850496 -0.14207804 ;
	setAttr ".uvtk[88]" -type "float2" 0.069170147 -1.9073486e-006 ;
	setAttr ".uvtk[89]" -type "float2" 0.065850496 0.142075 ;
	setAttr ".uvtk[90]" -type "float2" 0.056163341 0.27024665 ;
	setAttr ".uvtk[91]" -type "float2" 0.040938973 0.37196082 ;
	setAttr ".uvtk[92]" -type "float2" 0.021580517 0.43726641 ;
	setAttr ".uvtk[93]" -type "float2" 1.7881393e-007 0.45977011 ;
	setAttr ".uvtk[94]" -type "float2" -0.021580279 0.43726641 ;
	setAttr ".uvtk[95]" -type "float2" -0.040938675 0.37196082 ;
	setAttr ".uvtk[96]" -type "float2" -0.056163013 0.27024665 ;
	setAttr ".uvtk[97]" -type "float2" -0.065850258 0.142075 ;
	setAttr ".uvtk[98]" -type "float2" -1.1780298 -0.10713559 ;
	setAttr ".uvtk[99]" -type "float2" -1.1757419 -4.3511391e-006 ;
	setAttr ".uvtk[100]" -type "float2" -1.1846869 -0.20377839 ;
	setAttr ".uvtk[101]" -type "float2" -1.1950989 -0.28047782 ;
	setAttr ".uvtk[102]" -type "float2" -1.2082738 -0.32972097 ;
	setAttr ".uvtk[103]" -type "float2" 1.2229167 -0.34668678 ;
	setAttr ".uvtk[104]" -type "float2" 1.2082741 -0.32972097 ;
	setAttr ".uvtk[105]" -type "float2" 1.1950991 -0.28047782 ;
	setAttr ".uvtk[106]" -type "float2" 1.1846871 -0.20377839 ;
	setAttr ".uvtk[107]" -type "float2" 1.1780301 -0.10713559 ;
	setAttr ".uvtk[108]" -type "float2" 1.1757421 -4.3511391e-006 ;
	setAttr ".uvtk[109]" -type "float2" 1.1780301 0.10712728 ;
	setAttr ".uvtk[110]" -type "float2" 1.1846871 0.20377323 ;
	setAttr ".uvtk[111]" -type "float2" 1.1950991 0.28046918 ;
	setAttr ".uvtk[112]" -type "float2" 1.2082741 0.3297123 ;
	setAttr ".uvtk[113]" -type "float2" 1.2229167 0.34668157 ;
	setAttr ".uvtk[114]" -type "float2" -1.1950989 0.28046918 ;
	setAttr ".uvtk[115]" -type "float2" -1.1846869 0.20377323 ;
	setAttr ".uvtk[116]" -type "float2" -1.1780298 0.10712728 ;
	setAttr ".uvtk[117]" -type "float2" -0.058777213 -0.12062073 ;
	setAttr ".uvtk[118]" -type "float2" -0.061752617 -1.9073486e-006 ;
	setAttr ".uvtk[119]" -type "float2" -0.050103784 -0.22943294 ;
	setAttr ".uvtk[120]" -type "float2" -0.036497593 -0.31578732 ;
	setAttr ".uvtk[121]" -type "float2" -0.010798335 -0.2186352 ;
	setAttr ".uvtk[122]" -type "float2" 1.7881393e-007 -0.22988737 ;
	setAttr ".uvtk[123]" -type "float2" 0.010798663 -0.2186352 ;
	setAttr ".uvtk[124]" -type "float2" 0.036497712 -0.31578732 ;
	setAttr ".uvtk[125]" -type "float2" 0.050103903 -0.22943294 ;
	setAttr ".uvtk[126]" -type "float2" 0.058777303 -0.12062073 ;
	setAttr ".uvtk[127]" -type "float2" 0.061752886 -1.9073486e-006 ;
	setAttr ".uvtk[128]" -type "float2" 0.058777303 0.12061799 ;
	setAttr ".uvtk[129]" -type "float2" 0.050103903 0.22943157 ;
	setAttr ".uvtk[130]" -type "float2" 0.036497712 0.31578422 ;
	setAttr ".uvtk[131]" -type "float2" 0.010798663 0.21863243 ;
	setAttr ".uvtk[132]" -type "float2" 1.7881393e-007 0.22988462 ;
	setAttr ".uvtk[133]" -type "float2" -0.010798335 0.21863243 ;
	setAttr ".uvtk[134]" -type "float2" -0.036497593 0.31578422 ;
	setAttr ".uvtk[135]" -type "float2" -0.050103784 0.22943157 ;
	setAttr ".uvtk[136]" -type "float2" -0.058777213 0.12061799 ;
	setAttr ".uvtk[137]" -type "float2" -0.10573918 -1.9073486e-006 ;
	setAttr ".uvtk[138]" -type "float2" -0.10079741 -0.14207804 ;
	setAttr ".uvtk[139]" -type "float2" -0.086271822 -0.2702449 ;
	setAttr ".uvtk[140]" -type "float2" -0.063166618 -0.37196326 ;
	setAttr ".uvtk[141]" -type "float2" -0.033420801 -0.43726921 ;
	setAttr ".uvtk[142]" -type "float2" 1.7881393e-007 -0.45976871 ;
	setAttr ".uvtk[143]" -type "float2" 0.033421099 -0.43726921 ;
	setAttr ".uvtk[144]" -type "float2" 0.063166887 -0.37196326 ;
	setAttr ".uvtk[145]" -type "float2" 0.08627218 -0.2702449 ;
	setAttr ".uvtk[146]" -type "float2" 0.1007978 -0.14207804 ;
	setAttr ".uvtk[147]" -type "float2" 0.10573941 -1.9073486e-006 ;
	setAttr ".uvtk[148]" -type "float2" 0.1007978 0.142075 ;
	setAttr ".uvtk[149]" -type "float2" 0.08627218 0.27024665 ;
	setAttr ".uvtk[150]" -type "float2" 0.063166887 0.37196082 ;
	setAttr ".uvtk[151]" -type "float2" 0.033421099 0.43726641 ;
	setAttr ".uvtk[152]" -type "float2" 1.7881393e-007 0.45977011 ;
	setAttr ".uvtk[153]" -type "float2" -0.033420861 0.43726641 ;
	setAttr ".uvtk[154]" -type "float2" -0.063166618 0.37196082 ;
	setAttr ".uvtk[155]" -type "float2" -0.086271822 0.27024665 ;
	setAttr ".uvtk[156]" -type "float2" -0.10079759 0.142075 ;
	setAttr ".uvtk[157]" -type "float2" -0.090206325 -0.12062073 ;
	setAttr ".uvtk[158]" -type "float2" -0.094671905 -1.9073486e-006 ;
	setAttr ".uvtk[159]" -type "float2" -0.077113092 -0.22943294 ;
	setAttr ".uvtk[160]" -type "float2" -0.056373119 -0.31578732 ;
	setAttr ".uvtk[161]" -type "float2" -0.016741157 -0.2186352 ;
	setAttr ".uvtk[162]" -type "float2" 1.7881393e-007 -0.22988737 ;
	setAttr ".uvtk[163]" -type "float2" 0.016741514 -0.2186352 ;
	setAttr ".uvtk[164]" -type "float2" 0.056373179 -0.31578732 ;
	setAttr ".uvtk[165]" -type "float2" 0.077113152 -0.22943294 ;
	setAttr ".uvtk[166]" -type "float2" 0.090206504 -0.12062073 ;
	setAttr ".uvtk[167]" -type "float2" 0.094672143 -1.9073486e-006 ;
	setAttr ".uvtk[168]" -type "float2" 0.090206504 0.12061799 ;
	setAttr ".uvtk[169]" -type "float2" 0.077113152 0.22943157 ;
	setAttr ".uvtk[170]" -type "float2" 0.056373179 0.31578422 ;
	setAttr ".uvtk[171]" -type "float2" 0.016741514 0.21863243 ;
	setAttr ".uvtk[172]" -type "float2" 1.7881393e-007 0.22988462 ;
	setAttr ".uvtk[173]" -type "float2" -0.016741157 0.21863243 ;
	setAttr ".uvtk[174]" -type "float2" -0.056373119 0.31578422 ;
	setAttr ".uvtk[175]" -type "float2" -0.077113092 0.22943157 ;
	setAttr ".uvtk[176]" -type "float2" -0.090206504 0.12061799 ;
	setAttr ".uvtk[177]" -type "float2" -0.081383049 -3.9935112e-006 ;
	setAttr ".uvtk[178]" -type "float2" -0.077482641 -0.10713559 ;
	setAttr ".uvtk[179]" -type "float2" -0.066132426 -0.20377803 ;
	setAttr ".uvtk[180]" -type "float2" -0.04825598 -0.28047782 ;
	setAttr ".uvtk[181]" -type "float2" -0.025460243 -0.32972062 ;
	setAttr ".uvtk[182]" -type "float2" 1.7881393e-007 -0.34668678 ;
	setAttr ".uvtk[183]" -type "float2" 0.025460482 -0.32972062 ;
	setAttr ".uvtk[184]" -type "float2" 0.048256069 -0.28047782 ;
	setAttr ".uvtk[185]" -type "float2" 0.066132575 -0.20377803 ;
	setAttr ".uvtk[186]" -type "float2" 0.077482849 -0.10713559 ;
	setAttr ".uvtk[187]" -type "float2" 0.081383079 -3.9935112e-006 ;
	setAttr ".uvtk[188]" -type "float2" 0.077530801 0.10712728 ;
	setAttr ".uvtk[189]" -type "float2" 0.066210985 0.20377323 ;
	setAttr ".uvtk[190]" -type "float2" 0.048335552 0.28046918 ;
	setAttr ".uvtk[191]" -type "float2" 0.025510162 0.3297123 ;
	setAttr ".uvtk[192]" -type "float2" 1.7881393e-007 0.34668085 ;
	setAttr ".uvtk[193]" -type "float2" -0.025509953 0.3297123 ;
	setAttr ".uvtk[194]" -type "float2" -0.048335433 0.28046918 ;
	setAttr ".uvtk[195]" -type "float2" -0.066210806 0.20377323 ;
	setAttr ".uvtk[196]" -type "float2" -0.077530801 0.10712728 ;
	setAttr ".uvtk[197]" -type "float2" -0.069222927 -0.090958238 ;
	setAttr ".uvtk[198]" -type "float2" -0.072716236 -6.4373016e-006 ;
	setAttr ".uvtk[199]" -type "float2" -0.05904758 -0.17300707 ;
	setAttr ".uvtk[200]" -type "float2" -0.043051302 -0.23812062 ;
	setAttr ".uvtk[201]" -type "float2" -0.0226987 -0.2799269 ;
	setAttr ".uvtk[202]" -type "float2" 1.7881393e-007 -0.29433239 ;
	setAttr ".uvtk[203]" -type "float2" 0.022698879 -0.2799269 ;
	setAttr ".uvtk[204]" -type "float2" 0.043051481 -0.23812062 ;
	setAttr ".uvtk[205]" -type "float2" 0.059047759 -0.17300707 ;
	setAttr ".uvtk[206]" -type "float2" 0.069223046 -0.090958238 ;
	setAttr ".uvtk[207]" -type "float2" 0.072716564 -6.4373016e-006 ;
	setAttr ".uvtk[208]" -type "float2" 0.069244593 0.090945393 ;
	setAttr ".uvtk[209]" -type "float2" 0.059082896 0.17299527 ;
	setAttr ".uvtk[210]" -type "float2" 0.043087035 0.23810819 ;
	setAttr ".uvtk[211]" -type "float2" 0.022721022 0.27991408 ;
	setAttr ".uvtk[212]" -type "float2" 1.7881393e-007 0.29432023 ;
	setAttr ".uvtk[213]" -type "float2" -0.022720873 0.27991408 ;
	setAttr ".uvtk[214]" -type "float2" -0.043086886 0.23810819 ;
	setAttr ".uvtk[215]" -type "float2" -0.059082687 0.17299527 ;
	setAttr ".uvtk[216]" -type "float2" -0.069244564 0.090945393 ;
	setAttr ".uvtk[217]" -type "float2" -0.55106121 -3.9935112e-006 ;
	setAttr ".uvtk[218]" -type "float2" -0.5480063 -0.10713559 ;
	setAttr ".uvtk[219]" -type "float2" -0.53711557 -0.20377803 ;
	setAttr ".uvtk[220]" -type "float2" -0.51021826 -0.28047782 ;
	setAttr ".uvtk[221]" -type "float2" -0.429061 -0.32972062 ;
	setAttr ".uvtk[222]" -type "float2" 1.4901161e-006 -0.34668678 ;
	setAttr ".uvtk[223]" -type "float2" 0.429061 -0.32972062 ;
	setAttr ".uvtk[224]" -type "float2" 0.5102182 -0.28047782 ;
	setAttr ".uvtk[225]" -type "float2" 0.53711569 -0.20377803 ;
	setAttr ".uvtk[226]" -type "float2" 0.54800653 -0.10713559 ;
	setAttr ".uvtk[227]" -type "float2" 0.55106133 -3.9935112e-006 ;
	setAttr ".uvtk[228]" -type "float2" 0.54800653 0.10712728 ;
	setAttr ".uvtk[229]" -type "float2" 0.53711569 0.20377323 ;
	setAttr ".uvtk[230]" -type "float2" 0.5102182 0.28046918 ;
	setAttr ".uvtk[231]" -type "float2" 0.429061 0.3297123 ;
	setAttr ".uvtk[232]" -type "float2" 1.4901161e-006 0.34668121 ;
	setAttr ".uvtk[233]" -type "float2" -0.42906123 0.3297123 ;
	setAttr ".uvtk[234]" -type "float2" -0.51021826 0.28046918 ;
	setAttr ".uvtk[235]" -type "float2" -0.53711557 0.20377323 ;
	setAttr ".uvtk[236]" -type "float2" -0.54800653 0.10712728 ;
	setAttr ".uvtk[237]" -type "float2" -0.54039371 -0.090958238 ;
	setAttr ".uvtk[238]" -type "float2" -0.54380047 -6.4373016e-006 ;
	setAttr ".uvtk[239]" -type "float2" -0.52826637 -0.17300707 ;
	setAttr ".uvtk[240]" -type "float2" -0.49846315 -0.23812062 ;
	setAttr ".uvtk[241]" -type "float2" -0.41032451 -0.2799269 ;
	setAttr ".uvtk[242]" -type "float2" 0.4103238 -0.2799269 ;
	setAttr ".uvtk[243]" -type "float2" 0.49846315 -0.23812062 ;
	setAttr ".uvtk[244]" -type "float2" 0.52826643 -0.17300707 ;
	setAttr ".uvtk[245]" -type "float2" 0.54039383 -0.090958238 ;
	setAttr ".uvtk[246]" -type "float2" 0.54380071 -6.4373016e-006 ;
	setAttr ".uvtk[247]" -type "float2" 0.54039383 0.090945393 ;
	setAttr ".uvtk[248]" -type "float2" 0.52826643 0.17299527 ;
	setAttr ".uvtk[249]" -type "float2" 0.49846315 0.23810819 ;
	setAttr ".uvtk[250]" -type "float2" 0.4103238 0.27991408 ;
	setAttr ".uvtk[251]" -type "float2" 1.4901161e-006 0.29432023 ;
	setAttr ".uvtk[252]" -type "float2" -0.41032451 0.27991408 ;
	setAttr ".uvtk[253]" -type "float2" -0.49846315 0.23810819 ;
	setAttr ".uvtk[254]" -type "float2" -0.52826637 0.17299527 ;
	setAttr ".uvtk[255]" -type "float2" -0.54039371 0.090945393 ;
	setAttr ".uvtk[256]" -type "float2" -0.90365863 -8.9406967e-007 ;
	setAttr ".uvtk[257]" -type "float2" -0.91341537 -0.14207804 ;
	setAttr ".uvtk[258]" -type "float2" -0.94480455 -0.27024454 ;
	setAttr ".uvtk[259]" -type "float2" -1.00404 -0.37196326 ;
	setAttr ".uvtk[260]" -type "float2" 1.2229166 -0.45977008 ;
	setAttr ".uvtk[261]" -type "float2" 1.0983903 -0.43726921 ;
	setAttr ".uvtk[262]" -type "float2" 1.0040404 -0.37196326 ;
	setAttr ".uvtk[263]" -type "float2" 0.94480467 -0.27024454 ;
	setAttr ".uvtk[264]" -type "float2" 0.91341537 -0.14207804 ;
	setAttr ".uvtk[265]" -type "float2" 0.90365893 -8.9406967e-007 ;
	setAttr ".uvtk[266]" -type "float2" 0.91341543 0.142075 ;
	setAttr ".uvtk[267]" -type "float2" 0.94480467 0.27024665 ;
	setAttr ".uvtk[268]" -type "float2" 1.0040404 0.37196046 ;
	setAttr ".uvtk[269]" -type "float2" 1.0983903 0.43726641 ;
	setAttr ".uvtk[270]" -type "float2" 1.2229166 0.45977011 ;
	setAttr ".uvtk[271]" -type "float2" -1.0983901 0.43726641 ;
	setAttr ".uvtk[272]" -type "float2" -1.00404 0.37196046 ;
	setAttr ".uvtk[273]" -type "float2" -0.94480455 0.27024665 ;
	setAttr ".uvtk[274]" -type "float2" -0.91341501 0.142075 ;
	setAttr ".uvtk[275]" -type "float2" -0.93588436 -0.12062073 ;
	setAttr ".uvtk[276]" -type "float2" -0.92614281 -1.9073486e-006 ;
	setAttr ".uvtk[277]" -type "float2" -0.96684778 -0.22943294 ;
	setAttr ".uvtk[278]" -type "float2" -1.0238022 -0.31578732 ;
	setAttr ".uvtk[279]" -type "float2" -1.1590188 -0.2186352 ;
	setAttr ".uvtk[280]" -type "float2" 1.2229166 -0.22988737 ;
	setAttr ".uvtk[281]" -type "float2" 1.1590189 -0.2186352 ;
	setAttr ".uvtk[282]" -type "float2" 1.0238032 -0.31578732 ;
	setAttr ".uvtk[283]" -type "float2" 0.96684855 -0.22943294 ;
	setAttr ".uvtk[284]" -type "float2" 0.93588483 -0.12062073 ;
	setAttr ".uvtk[285]" -type "float2" 0.92614317 -1.9073486e-006 ;
	setAttr ".uvtk[286]" -type "float2" 0.93588483 0.12061799 ;
	setAttr ".uvtk[287]" -type "float2" 0.96684855 0.22943157 ;
	setAttr ".uvtk[288]" -type "float2" 1.0238032 0.31578422 ;
	setAttr ".uvtk[289]" -type "float2" 1.1590189 0.21863243 ;
	setAttr ".uvtk[290]" -type "float2" 1.2229166 0.22988462 ;
	setAttr ".uvtk[291]" -type "float2" -1.0238022 0.31578422 ;
	setAttr ".uvtk[292]" -type "float2" -0.96684778 0.22943157 ;
	setAttr ".uvtk[293]" -type "float2" -0.935884 0.12061799 ;
	setAttr ".uvtk[294]" -type "float2" -1.1507666 -1.9073486e-006 ;
	setAttr ".uvtk[295]" -type "float2" -1.1542233 -0.14207804 ;
	setAttr ".uvtk[296]" -type "float2" -1.1643151 -0.2702449 ;
	setAttr ".uvtk[297]" -type "float2" -1.1801879 -0.37196326 ;
	setAttr ".uvtk[298]" -type "float2" 1.2229167 -0.45976871 ;
	setAttr ".uvtk[299]" -type "float2" 1.2003876 -0.43726921 ;
	setAttr ".uvtk[300]" -type "float2" 1.1801882 -0.37196326 ;
	setAttr ".uvtk[301]" -type "float2" 1.1643153 -0.2702449 ;
	setAttr ".uvtk[302]" -type "float2" 1.1542236 -0.14207804 ;
	setAttr ".uvtk[303]" -type "float2" 1.1507668 -1.9073486e-006 ;
	setAttr ".uvtk[304]" -type "float2" 1.1542236 0.142075 ;
	setAttr ".uvtk[305]" -type "float2" 1.1643153 0.27024665 ;
	setAttr ".uvtk[306]" -type "float2" 1.1801882 0.37196046 ;
	setAttr ".uvtk[307]" -type "float2" 1.2003876 0.43726641 ;
	setAttr ".uvtk[308]" -type "float2" 1.2229167 0.45977011 ;
	setAttr ".uvtk[309]" -type "float2" -1.2003874 0.43726641 ;
	setAttr ".uvtk[310]" -type "float2" -1.1801879 0.37196046 ;
	setAttr ".uvtk[311]" -type "float2" -1.1643151 0.27024665 ;
	setAttr ".uvtk[312]" -type "float2" -1.1542231 0.142075 ;
	setAttr ".uvtk[313]" -type "float2" -1.2116425 -0.2186352 ;
	setAttr ".uvtk[314]" -type "float2" -1.2229166 -0.22988635 ;
	setAttr ".uvtk[315]" -type "float2" -1.2229166 0.29432023 ;
	setAttr ".uvtk[316]" -type "float2" -1.2229166 0.22988462 ;
	setAttr ".uvtk[317]" -type "float2" -1.2229166 -0.29433203 ;
	setAttr ".uvtk[318]" -type "float2" -1.2229166 0.34668157 ;
	setAttr ".uvtk[319]" -type "float2" -1.2098708 0.27991408 ;
	setAttr ".uvtk[320]" -type "float2" -1.0983901 -0.43726921 ;
	setAttr ".uvtk[321]" -type "float2" -1.2229167 -0.45977008 ;
	setAttr ".uvtk[324]" -type "float2" -1.2229167 0.45977011 ;
	setAttr ".uvtk[325]" -type "float2" 1.4901161e-006 -0.29433239 ;
	setAttr ".uvtk[326]" -type "float2" -1.2229167 0.22988462 ;
	setAttr ".uvtk[329]" -type "float2" -1.2003874 -0.43726921 ;
	setAttr ".uvtk[330]" -type "float2" -1.2229166 -0.45976871 ;
	setAttr ".uvtk[331]" -type "float2" -1.2229166 0.45977011 ;
	setAttr ".uvtk[332]" -type "float2" -1.2229167 -0.22988737 ;
	setAttr ".uvtk[333]" -type "float2" -1.1590188 0.21863243 ;
	setAttr ".uvtk[334]" -type "float2" -1.2229166 -0.34668678 ;
	setAttr ".uvtk[335]" -type "float2" -1.2082738 0.3297123 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[100:139]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".pc" -type "double3" 2.3665915727606261 5.8864995497479216 3.807732235964433 ;
	setAttr ".ro" -type "double3" -180 1.8506484951703793e-014 -90 ;
	setAttr ".ps" -type "double2" 1.4870388507843018 1.4870343208312988 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[80]" -type "float3" -0.095932722 0 6.668804e-007 ;
	setAttr ".tk[81]" -type "float3" -0.09123756 0 0.02825214 ;
	setAttr ".tk[82]" -type "float3" -0.07761126 0 0.053738318 ;
	setAttr ".tk[83]" -type "float3" -0.056388017 0 0.073964357 ;
	setAttr ".tk[84]" -type "float3" -0.016638687 0 0.051209245 ;
	setAttr ".tk[85]" -type "float3" 5.3992139e-008 0 0.053844821 ;
	setAttr ".tk[86]" -type "float3" 0.016638787 0 0.051209245 ;
	setAttr ".tk[87]" -type "float3" 0.05638776 0 0.073964357 ;
	setAttr ".tk[88]" -type "float3" 0.077611051 0 0.053738318 ;
	setAttr ".tk[89]" -type "float3" 0.091237262 0 0.02825214 ;
	setAttr ".tk[90]" -type "float3" 0.09593267 0 6.668804e-007 ;
	setAttr ".tk[91]" -type "float3" 0.091237262 0 -0.028251214 ;
	setAttr ".tk[92]" -type "float3" 0.077611051 0 -0.053737715 ;
	setAttr ".tk[93]" -type "float3" 0.05638776 0 -0.073963329 ;
	setAttr ".tk[94]" -type "float3" 0.016638787 0 -0.051208328 ;
	setAttr ".tk[95]" -type "float3" 5.3992139e-008 0 -0.0538438 ;
	setAttr ".tk[96]" -type "float3" -0.016638687 0 -0.051208328 ;
	setAttr ".tk[97]" -type "float3" -0.056388017 0 -0.073963329 ;
	setAttr ".tk[98]" -type "float3" -0.07761126 0 -0.053737715 ;
	setAttr ".tk[99]" -type "float3" -0.09123756 0 -0.028251214 ;
	setAttr ".tk[100]" -type "float3" -0.10768826 0 6.668804e-007 ;
	setAttr ".tk[101]" -type "float3" -0.10241742 0 0.033277936 ;
	setAttr ".tk[102]" -type "float3" -0.087121472 0 0.063297376 ;
	setAttr ".tk[103]" -type "float3" -0.063297525 0 0.087121978 ;
	setAttr ".tk[104]" -type "float3" -0.033277471 0 0.10241814 ;
	setAttr ".tk[105]" -type "float3" 5.3992139e-008 0 0.10768796 ;
	setAttr ".tk[106]" -type "float3" 0.03327743 0 0.10241814 ;
	setAttr ".tk[107]" -type "float3" 0.063297488 0 0.087121978 ;
	setAttr ".tk[108]" -type "float3" 0.087121591 0 0.063297376 ;
	setAttr ".tk[109]" -type "float3" 0.10241753 0 0.033277936 ;
	setAttr ".tk[110]" -type "float3" 0.10768826 0 6.668804e-007 ;
	setAttr ".tk[111]" -type "float3" 0.10241753 0 -0.033276908 ;
	setAttr ".tk[112]" -type "float3" 0.087121591 0 -0.063297488 ;
	setAttr ".tk[113]" -type "float3" 0.063297488 0 -0.087121114 ;
	setAttr ".tk[114]" -type "float3" 0.03327743 0 -0.10241712 ;
	setAttr ".tk[115]" -type "float3" 5.3992139e-008 0 -0.10768797 ;
	setAttr ".tk[116]" -type "float3" -0.033277471 0 -0.10241712 ;
	setAttr ".tk[117]" -type "float3" -0.063297525 0 -0.087121114 ;
	setAttr ".tk[118]" -type "float3" -0.087121472 0 -0.063297488 ;
	setAttr ".tk[119]" -type "float3" -0.10241763 0 -0.033276908 ;
	setAttr ".tk[120]" -type "float3" 0.15800682 -5.5511151e-017 -1.1001842e-006 ;
	setAttr ".tk[121]" -type "float3" 0.15027331 -5.5511151e-017 -0.046532929 ;
	setAttr ".tk[122]" -type "float3" 0.12783028 -5.5511151e-017 -0.088510185 ;
	setAttr ".tk[123]" -type "float3" 0.092874385 -5.5511151e-017 -0.12182361 ;
	setAttr ".tk[124]" -type "float3" 0.027404895 -5.5511151e-017 -0.084344618 ;
	setAttr ".tk[125]" -type "float3" -7.8136381e-008 -5.5511151e-017 -0.088685602 ;
	setAttr ".tk[126]" -type "float3" -0.027405063 -5.5511151e-017 -0.084344618 ;
	setAttr ".tk[127]" -type "float3" -0.092873953 -5.5511151e-017 -0.12182361 ;
	setAttr ".tk[128]" -type "float3" -0.12783 -5.5511151e-017 -0.088510185 ;
	setAttr ".tk[129]" -type "float3" -0.15027311 -5.5511151e-017 -0.046532929 ;
	setAttr ".tk[130]" -type "float3" -0.15800677 -5.5511151e-017 -1.1001842e-006 ;
	setAttr ".tk[131]" -type "float3" -0.15027311 -5.5511151e-017 0.046531416 ;
	setAttr ".tk[132]" -type "float3" -0.12783 -5.5511151e-017 0.08850918 ;
	setAttr ".tk[133]" -type "float3" -0.092873953 -5.5511151e-017 0.12182193 ;
	setAttr ".tk[134]" -type "float3" -0.027405063 -5.5511151e-017 0.084343128 ;
	setAttr ".tk[135]" -type "float3" -7.8136381e-008 -5.5511151e-017 0.088683888 ;
	setAttr ".tk[136]" -type "float3" 0.027404895 -5.5511151e-017 0.084343128 ;
	setAttr ".tk[137]" -type "float3" 0.092874385 -5.5511151e-017 0.12182193 ;
	setAttr ".tk[138]" -type "float3" 0.12783028 -5.5511151e-017 0.08850918 ;
	setAttr ".tk[139]" -type "float3" 0.15027364 -5.5511151e-017 0.046531416 ;
	setAttr ".tk[140]" -type "float3" 0.17736889 -5.5511151e-017 -1.1001842e-006 ;
	setAttr ".tk[141]" -type "float3" 0.16868752 -5.5511151e-017 -0.05481071 ;
	setAttr ".tk[142]" -type "float3" 0.14349419 -5.5511151e-017 -0.10425451 ;
	setAttr ".tk[143]" -type "float3" 0.10425474 -5.5511151e-017 -0.14349504 ;
	setAttr ".tk[144]" -type "float3" 0.054809958 -5.5511151e-017 -0.16868873 ;
	setAttr ".tk[145]" -type "float3" -7.8136381e-008 -5.5511151e-017 -0.17736842 ;
	setAttr ".tk[146]" -type "float3" -0.054809865 -5.5511151e-017 -0.16868873 ;
	setAttr ".tk[147]" -type "float3" -0.10425469 -5.5511151e-017 -0.14349504 ;
	setAttr ".tk[148]" -type "float3" -0.14349435 -5.5511151e-017 -0.10425451 ;
	setAttr ".tk[149]" -type "float3" -0.16868767 -5.5511151e-017 -0.05481071 ;
	setAttr ".tk[150]" -type "float3" -0.17736889 -5.5511151e-017 -1.1001842e-006 ;
	setAttr ".tk[151]" -type "float3" -0.16868767 -5.5511151e-017 0.054809023 ;
	setAttr ".tk[152]" -type "float3" -0.14349435 -5.5511151e-017 0.1042547 ;
	setAttr ".tk[153]" -type "float3" -0.10425469 -5.5511151e-017 0.14349361 ;
	setAttr ".tk[154]" -type "float3" -0.054809865 -5.5511151e-017 0.16868705 ;
	setAttr ".tk[155]" -type "float3" -7.8136381e-008 -5.5511151e-017 0.17736842 ;
	setAttr ".tk[156]" -type "float3" 0.054809958 -5.5511151e-017 0.16868705 ;
	setAttr ".tk[157]" -type "float3" 0.10425474 -5.5511151e-017 0.14349361 ;
	setAttr ".tk[158]" -type "float3" 0.14349419 -5.5511151e-017 0.1042547 ;
	setAttr ".tk[159]" -type "float3" 0.16868789 -5.5511151e-017 0.054809023 ;
	setAttr ".tk[280]" -type "float3" 0.22246695 0 -1.5484551e-006 ;
	setAttr ".tk[281]" -type "float3" 0.21157846 0 -0.065516397 ;
	setAttr ".tk[282]" -type "float3" 0.17997967 0 -0.1246186 ;
	setAttr ".tk[283]" -type "float3" 0.13076322 0 -0.17152256 ;
	setAttr ".tk[284]" -type "float3" 0.038584918 0 -0.11875372 ;
	setAttr ".tk[285]" -type "float3" -1.1247988e-007 0 -0.12486485 ;
	setAttr ".tk[286]" -type "float3" -0.03858519 0 -0.11875372 ;
	setAttr ".tk[287]" -type "float3" -0.13076261 0 -0.17152256 ;
	setAttr ".tk[288]" -type "float3" -0.17997918 0 -0.1246186 ;
	setAttr ".tk[289]" -type "float3" -0.21157825 0 -0.065516397 ;
	setAttr ".tk[290]" -type "float3" -0.22246692 0 -1.5484551e-006 ;
	setAttr ".tk[291]" -type "float3" -0.21157825 0 0.065514252 ;
	setAttr ".tk[292]" -type "float3" -0.17997918 0 0.1246172 ;
	setAttr ".tk[293]" -type "float3" -0.13076261 0 0.17152022 ;
	setAttr ".tk[294]" -type "float3" -0.03858519 0 0.11875156 ;
	setAttr ".tk[295]" -type "float3" -1.1247988e-007 0 0.12486322 ;
	setAttr ".tk[296]" -type "float3" 0.038584918 0 0.11875156 ;
	setAttr ".tk[297]" -type "float3" 0.13076322 0 0.17152022 ;
	setAttr ".tk[298]" -type "float3" 0.17997967 0 0.1246172 ;
	setAttr ".tk[299]" -type "float3" 0.21157894 0 0.065514252 ;
	setAttr ".tk[300]" -type "float3" 0.24972793 0 -1.5484551e-006 ;
	setAttr ".tk[301]" -type "float3" 0.23750493 0 -0.077171184 ;
	setAttr ".tk[302]" -type "float3" 0.2020338 0 -0.14678594 ;
	setAttr ".tk[303]" -type "float3" 0.14678626 0 -0.20203498 ;
	setAttr ".tk[304]" -type "float3" 0.077170104 0 -0.2375066 ;
	setAttr ".tk[305]" -type "float3" -1.1247988e-007 0 -0.24972717 ;
	setAttr ".tk[306]" -type "float3" -0.077169992 0 -0.2375066 ;
	setAttr ".tk[307]" -type "float3" -0.14678617 0 -0.20203498 ;
	setAttr ".tk[308]" -type "float3" -0.20203406 0 -0.14678594 ;
	setAttr ".tk[309]" -type "float3" -0.23750512 0 -0.077171184 ;
	setAttr ".tk[310]" -type "float3" -0.24972793 0 -1.5484551e-006 ;
	setAttr ".tk[311]" -type "float3" -0.23750512 0 0.077168807 ;
	setAttr ".tk[312]" -type "float3" -0.20203406 0 0.14678618 ;
	setAttr ".tk[313]" -type "float3" -0.14678617 0 0.20203269 ;
	setAttr ".tk[314]" -type "float3" -0.077169992 0 0.2375042 ;
	setAttr ".tk[315]" -type "float3" -1.1247988e-007 0 0.24972717 ;
	setAttr ".tk[316]" -type "float3" 0.077170104 0 0.2375042 ;
	setAttr ".tk[317]" -type "float3" 0.14678626 0 0.20203269 ;
	setAttr ".tk[318]" -type "float3" 0.20203416 0 0.14678618 ;
	setAttr ".tk[319]" -type "float3" 0.23750538 0 0.077168807 ;
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[100:139]" "f[320:359]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".pc" -type "double3" 2.3665916919708252 6.0193017188892313 2.9210824596386327 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 1.4870390892028809 1.487034797668457 ;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 2 "f[321]" "f[338]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 2 "f[359]" "f[376]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[329]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 2 "f[363]" "f[366]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 6 "e[182]" "e[642]" "e[662]" "e[681:682]" "e[701:702]" "e[722]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 382;
	setAttr ".sv2" 341;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 6 "e[241]" "e[641]" "e[721]" "e[741]" "e[760:761]" "e[780:781]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 321;
	setAttr ".sv2" 362;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".ics" -type "componentList" 6 "e[259]" "e[659]" "e[739]" "e[759]" "e[778:779]" "e[798:799]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 398;
	setAttr ".sv2" 359;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 6 "e[198]" "e[658]" "e[678]" "e[697:698]" "e[717:718]" "e[738]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 339;
	setAttr ".sv2" 378;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 6 "e[248]" "e[648]" "e[728]" "e[748]" "e[767:768]" "e[787:788]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 328;
	setAttr ".sv2" 369;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".ics" -type "componentList" 6 "e[189]" "e[649]" "e[669]" "e[688:689]" "e[708:709]" "e[729]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 389;
	setAttr ".sv2" 348;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".ics" -type "componentList" 6 "e[251]" "e[651]" "e[731]" "e[751]" "e[770:771]" "e[790:791]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 331;
	setAttr ".sv2" 372;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".ics" -type "componentList" 6 "e[192]" "e[652]" "e[672]" "e[691:692]" "e[711:712]" "e[732]";
	setAttr ".ix" -type "matrix" 0.63150854236013332 0 0 0 0 1.6169542954666668e-015 7.2821147625388063 0
		 0 -0.63150854236013343 1.402230647951382e-016 0 5.158256447173966 5.8556277920005115 0.45933184713128372 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 392;
	setAttr ".sv2" 351;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
connectAttr "groupId10.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "phong5SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId11.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts9.og" "pasted__pCylinderShape1.i";
connectAttr "groupId12.id" "pasted__pCylinderShape1.iog.og[1].gid";
connectAttr "phong5SG.mwc" "pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "groupId13.id" "pasted__pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "phong5SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId15.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "phong5SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts11.og" "pCylinderShape3.i";
connectAttr "groupId17.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "phong4SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "phong2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "phong3SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "polyTweakUV3.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyBridgeEdge8.out" "pPipeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "deleteComponent16.og" "pTorusShape1.i";
connectAttr "polyTweakUV4.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySmoothFace1.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polySmoothFace1.ip";
connectAttr "polyCylinder2.out" "polySmoothFace2.ip";
connectAttr "polyCylinder3.out" "polySmoothFace3.ip";
connectAttr "polyCube1.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "deleteComponent4.og" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyTweak2.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyCut3.out" "polyTweak2.ip";
connectAttr "polyCut4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent6.ig";
connectAttr "polyCylinder4.out" "polyCut6.ip";
connectAttr "pCylinderShape4.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCylinderShape4.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCylinderShape4.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pCylinderShape4.wm" "polyCut9.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert1.mp";
connectAttr "polyCut9.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCut10.ip";
connectAttr "pCubeShape2.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pCubeShape2.wm" "polyCut11.mp";
connectAttr "polyTweak6.out" "polyCut12.ip";
connectAttr "pCubeShape2.wm" "polyCut12.mp";
connectAttr "polyCut11.out" "polyTweak6.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent6.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent8.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCut12.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMirror1.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMirror3.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror3.mp";
connectAttr "polySmoothFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent15.ig";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "groupId8.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyMirror3.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "phong2.msg" "materialInfo2.m";
connectAttr "phong3.oc" "phong3SG.ss";
connectAttr "groupId9.msg" "phong3SG.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "phong3.msg" "materialInfo3.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "phong4.oc" "phong4SG.ss";
connectAttr "polySurfaceShape1.iog.og[0]" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo4.sg";
connectAttr "phong4.msg" "materialInfo4.m";
connectAttr "file1.oc" "phong5.c";
connectAttr "phong5.oc" "phong5SG.ss";
connectAttr "pCylinderShape1.iog.og[1]" "phong5SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" "phong5SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[1]" "phong5SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[1]" "phong5SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" "phong5SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" "phong5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "phong5SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" "phong5SG.dsm" -na;
connectAttr "groupId10.msg" "phong5SG.gn" -na;
connectAttr "groupId11.msg" "phong5SG.gn" -na;
connectAttr "groupId12.msg" "phong5SG.gn" -na;
connectAttr "groupId13.msg" "phong5SG.gn" -na;
connectAttr "groupId14.msg" "phong5SG.gn" -na;
connectAttr "groupId15.msg" "phong5SG.gn" -na;
connectAttr "groupId16.msg" "phong5SG.gn" -na;
connectAttr "groupId17.msg" "phong5SG.gn" -na;
connectAttr "phong5SG.msg" "materialInfo5.sg";
connectAttr "phong5.msg" "materialInfo5.m";
connectAttr "file1.msg" "materialInfo5.t" -na;
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
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[3]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[3]";
connectAttr "polySmoothFace1.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "pasted__polySmoothFace1.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySmoothFace2.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "deleteComponent15.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "file2.oc" "phong6.c";
connectAttr "phong6.oc" "phong6SG.ss";
connectAttr "polySurfaceShape2.iog" "phong6SG.dsm" -na;
connectAttr "phong6SG.msg" "materialInfo6.sg";
connectAttr "phong6.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
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
connectAttr "polyUnite2.out" "polyTweakUV1.ip";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyCylProj2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyPipe1.out" "polyCut13.ip";
connectAttr "pPipeShape1.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pPipeShape1.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "pPipeShape1.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pPipeShape1.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pPipeShape1.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pPipeShape1.wm" "polyCut18.mp";
connectAttr "polyTorus1.out" "deleteComponent16.ig";
connectAttr "polyCube3.out" "polySmoothFace5.ip";
connectAttr "file3.oc" "phong7.c";
connectAttr "file3.ot" "phong7.it";
connectAttr "phong7.oc" "phong7SG.ss";
connectAttr "pCubeShape3.iog" "phong7SG.dsm" -na;
connectAttr "phong7SG.msg" "materialInfo7.sg";
connectAttr "phong7.msg" "materialInfo7.m";
connectAttr "file3.msg" "materialInfo7.t" -na;
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
connectAttr "polySmoothFace5.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV4.ip";
connectAttr "phong8.oc" "phong8SG.ss";
connectAttr "phong8SG.msg" "materialInfo8.sg";
connectAttr "phong8.msg" "materialInfo8.m";
connectAttr "phong9.oc" "phong9SG.ss";
connectAttr "pTorusShape1.iog" "phong9SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "phong9SG.dsm" -na;
connectAttr "phong9SG.msg" "materialInfo9.sg";
connectAttr "phong9.msg" "materialInfo9.m";
connectAttr "file4.oc" "phong10.c";
connectAttr "phong10.oc" "phong10SG.ss";
connectAttr "pPipeShape1.iog" "phong10SG.dsm" -na;
connectAttr "phong10SG.msg" "materialInfo10.sg";
connectAttr "phong10.msg" "materialInfo10.m";
connectAttr "file4.msg" "materialInfo10.t" -na;
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
connectAttr "polyTweak10.out" "polyCylProj3.ip";
connectAttr "pPipeShape1.wm" "polyCylProj3.mp";
connectAttr "polyCut18.out" "polyTweak10.ip";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "pPipeShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyCut19.ip";
connectAttr "pPipeShape1.wm" "polyCut19.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "pPipeShape1.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "phong6SG.pa" ":renderPartition.st" -na;
connectAttr "phong7SG.pa" ":renderPartition.st" -na;
connectAttr "phong8SG.pa" ":renderPartition.st" -na;
connectAttr "phong9SG.pa" ":renderPartition.st" -na;
connectAttr "phong10SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong4.msg" ":defaultShaderList1.s" -na;
connectAttr "phong5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong6.msg" ":defaultShaderList1.s" -na;
connectAttr "phong7.msg" ":defaultShaderList1.s" -na;
connectAttr "phong8.msg" ":defaultShaderList1.s" -na;
connectAttr "phong9.msg" ":defaultShaderList1.s" -na;
connectAttr "phong10.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mucus.ma
