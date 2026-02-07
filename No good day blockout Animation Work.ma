//Maya ASCII 2026 scene
//Name: No good day blockout Animation Work.ma
//Last modified: Sat, Feb 07, 2026 04:32:41 PM
//Codeset: 1252
file -rdi 1 -pm "Ultimate_Bony_v1_0_5PM" -pt "Ultimate_Bony_v1_0_5PM1" -ns "Ultimate_Bony_v1_0_5"
		 -dr 1 -rfn "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN" -typ "mayaAscii" "C:/Github Repos/First Short 2026//Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "No_good_day_set" -rfn "No_good_day_setRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//No good day set.ma";
file -rdi 1 -ns "Waitress_rig_v01" -rfn "Waitress_rig_v01RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Github Repos/FirstShort2026//Waitress Rig/Waitress_rig_v01.ma";
file -rdi 1 -ns "Backpack_rig_V1" -rfn "Backpack_rig_V1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//Backpack rig V1.ma";
file -r -pm "Ultimate_Bony_v1_0_5PM" -pt "Ultimate_Bony_v1_0_5PM1" -ns "Ultimate_Bony_v1_0_5"
		 -dr 1 -rfn "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN" -typ "mayaAscii" "C:/Github Repos/First Short 2026//Ultimate_Bony_v1.0.5.ma";
file -r -ns "No_good_day_set" -dr 1 -rfn "No_good_day_setRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//No good day set.ma";
file -r -ns "Waitress_rig_v01" -dr 1 -rfn "Waitress_rig_v01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//Waitress Rig/Waitress_rig_v01.ma";
file -r -ns "Backpack_rig_V1" -dr 1 -rfn "Backpack_rig_V1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//Backpack rig V1.ma";
requires maya "2026";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
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
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7643E291-44FD-A948-CCD3-E588DCC099C4";
createNode transform -s -n "persp";
	rename -uid "F9BEFF7E-4F63-9C65-888C-FCB00E630962";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2572935608977516 5.7846252404082401 14.519318529591478 ;
	setAttr ".r" -type "double3" -24.600000000008258 -2173.199999999882 8.1671723577712639e-16 ;
	setAttr ".rpt" -type "double3" -3.8260570248174704e-17 4.9068741145601957e-18 -5.0961007084214846e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8782C5C9-48D5-5650-9833-5C8511BCB29C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.595413706652383;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1834505615232338 1.5034951884765739 2.0360055721002626 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6214D353-4D8F-9159-B0A0-9F8D357FC0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.049333551790288 1.6048958206176887 1000.5315826151862 ;
	setAttr ".rpt" -type "double3" -1.624594686404416e-14 -1.259432332349226e-14 2.1773267466786905e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E16FF36-41B7-3CE7-391F-95B62002B4E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1876633580462;
	setAttr ".ow" 34.742197613271557;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.049333551790272 1.604895820617676 0.34391925713998717 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B130164A-4C2C-7475-9424-FF93DD6674D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1001.7787519894985 1.1120558244229199 13.213715746578561 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -5.5655360187563301e-15 0 1.4618689034747961e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C5AB068-4211-8E3A-767A-9780C8654A73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8934214568278;
	setAttr ".ow" 18.096782629038859;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.88533053267065043 1.1203620994428507 13.470763484005339 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DBECEE69-491B-64A6-94F3-FBBC05AD013A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.88078156951987374 1.0946156462794252 -989.57316276978861 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -7.8036398874429108e-14 -6.2458338945957584e-14 3.4400900949063295e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E1B8551-430A-041B-970A-3790BAF90946";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000008;
	setAttr ".ow" 23.612321558666661;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.88078156951963016 1.0946156462793628 10.526837230212209 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "245F4E64-46F7-169C-7BC6-6C8D764CCE82";
	setAttr ".t" -type "double3" 6.1580522740338344 -0.49999999999999956 -14.100540201235235 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 5.2918081580106255 5.2918081580106255 5.2918081580106255 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FFA2EE67-45F6-E695-5305-F3A973967B46";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/codem/OneDrive/Pictures/Screenshots 1/Screenshot 2026-01-12 122044.png";
	setAttr ".cov" -type "short2" 699 1057 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.99;
	setAttr ".h" 10.57;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Main_Camera";
	rename -uid "B9BB0794-4A16-F027-0D23-43937F539BE8";
createNode camera -n "Main_CameraShape" -p "Main_Camera";
	rename -uid "505F6C15-4A0A-3D49-B8B5-8CB00E95AA44";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 3.1148452512874747;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -2.652711106174015 0.49198143374529951 1.7136858559050916 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane3" -p "Main_CameraShape";
	rename -uid "1F1C7E27-47E8-DAB4-8BC2-6290F77E819E";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "39318072-4320-BBB0-BF60-3CB869173B93";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Github Repos/FirstShort2026//Ref video 24fps/Reference/Reference.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 480 854 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 4.8;
	setAttr ".h" 8.54;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "Lights";
	rename -uid "4DF14144-4468-ECBD-15A7-2BA2F08526AD";
createNode transform -n "pPlane3";
	rename -uid "F4F15981-4426-641D-2269-2EB26BEF6AA5";
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "2709C357-4219-A409-262C-0F907B24D0A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0:65]" "f[68:103]" "f[107:115]" "f[117:123]" "f[127:129]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[66:67]" "f[104:106]" "f[116]" "f[124:126]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[210:219]" "e[230]" "e[251]" "e[272]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[220]" "e[241]" "e[262]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 33 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:220]" "e[230]" "e[241]" "e[251]" "e[262]" "e[272]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0.64608359 0 0.64608359 0.1 0.64608359 0.2 0.64608359 0.30000001 0.64608359
		 0.40000001 0.64608359 0.5 0.64608359 0.60000002 0.64608359 0.69999999 0.64608359
		 0.80000001 0.64608359 0.90000004 0.64608359 1 0.5358842 0 0.5358842 0.099999994 0.5358842
		 0.19999999 0.5358842 0.30000001 0.5358842 0.39999998 0.5358842 0.5 0.5358842 0.60000002
		 0.5358842 0.69999993 0.5358842 0.79999995 0.5358842 0.90000004 0.5358842 1 0.75196809
		 0 0.75196809 0.1 0.75196809 0.2 0.75196809 0.30000001 0.75196809 0.40000001 0.75196809
		 0.5 0.75196809 0.60000002 0.75196809 0.69999999 0.75196809 0.80000001 0.75196809
		 0.90000004 0.75196809 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5 0.14608361 0 0.5
		 0.14608361 0 0.40000001 0.14608361 0 0.30000001 0.14608361 0 0.19999999 0.14608361 0 0.099999994
		 0.14608361 0 0 0.14608361 0 -0.10000002 0.14608361 0 -0.19999999 0.14608361 0 -0.30000001
		 0.14608361 0 -0.40000004 0.14608361 0 -0.5 0.035884205 0 0.5 0.035884205 0 0.39999998
		 0.035884205 0 0.30000001 0.035884205 0 0.19999999 0.035884205 0 0.099999994 0.035884205 0 0
		 0.035884205 0 -0.10000002 0.035884205 0 -0.19999999 0.035884205 0 -0.30000001 0.035884205 0 -0.40000004
		 0.035884205 0 -0.5 0.25196809 0 0.5 0.25196809 0 0.40000001 0.25196809 0 0.30000001
		 0.25196809 0 0.19999999 0.25196809 0 0.099999994 0.25196809 0 0 0.25196809 0 -0.10000002
		 0.25196809 0 -0.19999999 0.25196809 0 -0.30000001 0.25196809 0 -0.40000004 0.25196809 0 -0.5;
	setAttr -s 283 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 132 0 5 16 1 6 121 0 6 17 1 7 143 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1
		 10 21 0 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1
		 16 133 1 16 27 1 17 122 1 17 28 1 18 144 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1
		 21 32 0 22 23 1 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1
		 27 134 1 27 38 1 28 123 1 28 39 1 29 145 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1
		 32 43 0 33 34 1 33 44 0 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1
		 38 135 1 38 49 1 39 124 1 39 50 1 40 146 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1
		 43 54 0 44 45 1 44 55 0 45 46 1 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1
		 49 136 1 49 60 1 50 125 1 50 61 1 51 147 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1
		 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1
		 60 137 1 60 71 1 61 126 1 61 72 1 62 148 1 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1
		 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1
		 71 138 1 71 82 1 72 127 1 72 83 1 73 149 1 73 84 1 74 75 1 74 85 1 75 76 1 75 86 1
		 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1 80 81 1 80 91 1 81 82 1 81 92 1
		 82 139 1 82 93 1 83 128 1 83 94 1 84 150 1 84 95 1 85 86 1 85 96 1 86 87 1;
	setAttr ".ed[166:282]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 140 1 93 104 1 94 129 1 94 105 1 95 151 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 141 1 104 115 1 105 130 1
		 105 116 1 106 152 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 142 0 116 131 0 117 153 0 118 119 0 119 120 0
		 121 7 0 122 18 1 123 29 1 124 40 1 125 51 1 126 62 1 127 73 1 128 84 1 129 95 1 130 106 1
		 131 117 0 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 132 6 0 133 17 1 134 28 1 135 39 1 136 50 1 137 61 1 138 72 1
		 139 83 1 140 94 1 141 105 1 142 116 0 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 8 0 144 19 1 145 30 1 146 41 1
		 147 52 1 148 63 1 149 74 1 150 85 1 151 96 1 152 107 1 153 118 0 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1;
	setAttr -s 130 -ch 520 ".fc[0:129]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 252 -32 -12
		mu 0 4 5 132 133 16
		f 4 12 231 -34 -14
		mu 0 4 6 121 122 17
		f 4 14 273 -36 -16
		mu 0 4 7 143 144 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 253 -53 -33
		mu 0 4 16 133 134 27
		f 4 33 232 -55 -35
		mu 0 4 17 122 123 28
		f 4 35 274 -57 -37
		mu 0 4 18 144 145 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 254 -74 -54
		mu 0 4 27 134 135 38
		f 4 54 233 -76 -56
		mu 0 4 28 123 124 39
		f 4 56 275 -78 -58
		mu 0 4 29 145 146 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 255 -95 -75
		mu 0 4 38 135 136 49
		f 4 75 234 -97 -77
		mu 0 4 39 124 125 50
		f 4 77 276 -99 -79
		mu 0 4 40 146 147 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 256 -116 -96
		mu 0 4 49 136 137 60
		f 4 96 235 -118 -98
		mu 0 4 50 125 126 61
		f 4 98 277 -120 -100
		mu 0 4 51 147 148 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 257 -137 -117
		mu 0 4 60 137 138 71
		f 4 117 236 -139 -119
		mu 0 4 61 126 127 72
		f 4 119 278 -141 -121
		mu 0 4 62 148 149 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 258 -158 -138
		mu 0 4 71 138 139 82
		f 4 138 237 -160 -140
		mu 0 4 72 127 128 83
		f 4 140 279 -162 -142
		mu 0 4 73 149 150 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 259 -179 -159
		mu 0 4 82 139 140 93
		f 4 159 238 -181 -161
		mu 0 4 83 128 129 94
		f 4 161 280 -183 -163
		mu 0 4 84 150 151 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 260 -200 -180
		mu 0 4 93 140 141 104
		f 4 180 239 -202 -182
		mu 0 4 94 129 130 105
		f 4 182 281 -204 -184
		mu 0 4 95 151 152 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 261 -216 -201
		mu 0 4 104 141 142 115
		f 4 201 240 -217 -203
		mu 0 4 105 130 131 116
		f 4 203 282 -218 -205
		mu 0 4 106 152 153 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119
		f 4 -232 220 15 -222
		mu 0 4 122 121 7 18
		f 4 -233 221 36 -223
		mu 0 4 123 122 18 29
		f 4 -234 222 57 -224
		mu 0 4 124 123 29 40
		f 4 -235 223 78 -225
		mu 0 4 125 124 40 51
		f 4 -236 224 99 -226
		mu 0 4 126 125 51 62
		f 4 -237 225 120 -227
		mu 0 4 127 126 62 73
		f 4 -238 226 141 -228
		mu 0 4 128 127 73 84
		f 4 -239 227 162 -229
		mu 0 4 129 128 84 95
		f 4 -240 228 183 -230
		mu 0 4 130 129 95 106
		f 4 -241 229 204 -231
		mu 0 4 131 130 106 117
		f 4 -253 241 13 -243
		mu 0 4 133 132 6 17
		f 4 -254 242 34 -244
		mu 0 4 134 133 17 28
		f 4 -255 243 55 -245
		mu 0 4 135 134 28 39
		f 4 -256 244 76 -246
		mu 0 4 136 135 39 50
		f 4 -257 245 97 -247
		mu 0 4 137 136 50 61
		f 4 -258 246 118 -248
		mu 0 4 138 137 61 72
		f 4 -259 247 139 -249
		mu 0 4 139 138 72 83
		f 4 -260 248 160 -250
		mu 0 4 140 139 83 94
		f 4 -261 249 181 -251
		mu 0 4 141 140 94 105
		f 4 -262 250 202 -252
		mu 0 4 142 141 105 116
		f 4 -274 262 17 -264
		mu 0 4 144 143 8 19
		f 4 -275 263 38 -265
		mu 0 4 145 144 19 30
		f 4 -276 264 59 -266
		mu 0 4 146 145 30 41
		f 4 -277 265 80 -267
		mu 0 4 147 146 41 52
		f 4 -278 266 101 -268
		mu 0 4 148 147 52 63
		f 4 -279 267 122 -269
		mu 0 4 149 148 63 74
		f 4 -280 268 143 -270
		mu 0 4 150 149 74 85
		f 4 -281 269 164 -271
		mu 0 4 151 150 85 96
		f 4 -282 270 185 -272
		mu 0 4 152 151 96 107
		f 4 -283 271 206 -273
		mu 0 4 153 152 107 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Video_reference";
	rename -uid "29C9CA30-4680-AA2B-C902-DC8553ACD166";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.350981766514337 0 0 ;
createNode imagePlane -n "Video_referenceShape" -p "Video_reference";
	rename -uid "2557DFD7-49E6-7577-50ED-83961AA1D24C";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Github Repos/FirstShort2026//Ref video 24fps/Reference/Reference.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 480 854 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.8;
	setAttr ".h" 8.54;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "front1";
	rename -uid "956405D8-45BB-2807-D5E3-BF9CDC3CA756";
	setAttr ".t" -type "double3" 1.3502493725265126 2.7882941343590568 1000.4037944248678 ;
createNode camera -n "frontShape1" -p "front1";
	rename -uid "B2964616-4375-BEFA-A5A8-44B1AAAC3C32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4037944248678;
	setAttr ".ow" 53.188015284337681;
	setAttr ".imn" -type "string" "front1";
	setAttr ".den" -type "string" "front1_depth";
	setAttr ".man" -type "string" "front1_mask";
	setAttr ".tp" -type "double3" 24.652421781098603 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Old_rig_animation_for_reference";
	rename -uid "96E703AF-4145-BE9E-F28A-3E8567B4E9AE";
	setAttr ".v" no;
createNode transform -n "BACKPACk" -p "Old_rig_animation_for_reference";
	rename -uid "788BCB35-40DF-CDD6-35C3-7D801383DB0B";
	setAttr ".s" -type "double3" 0.19537386746790608 0.29224450464643115 0.12461639587834979 ;
	setAttr ".rp" -type "double3" 0 0 -0.08765237534622132 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999880023550702 ;
	setAttr ".spt" -type "double3" 0 0 0.41234642488928552 ;
createNode mesh -n "BACKPACkShape" -p "BACKPACk";
	rename -uid "6BE91FEA-42BC-8A23-77F7-C9A40E468746";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 7.4505806e-08 ;
createNode parentConstraint -n "pCube29_parentConstraint1" -p "BACKPACk";
	rename -uid "F32C031E-483F-0F6A-9097-F396B44D4240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2326102599093706e-16 4.4165636771825107e-16 
		3.8857805861880479e-15 ;
	setAttr ".lr" -type "double3" 0 172.38224379830064 0 ;
	setAttr ".rst" -type "double3" -0.32433312845126361 0.99359308544646208 14.092997719889677 ;
	setAttr -k on ".w0";
createNode transform -n "group1" -p "Old_rig_animation_for_reference";
	rename -uid "A3685430-4D01-4C15-EE65-AD9087F41F0B";
	setAttr ".t" -type "double3" 0.12560173502025229 6.6332417654879876 -0.55628986749115938 ;
	setAttr ".r" -type "double3" 0 172.38224379830064 0 ;
	setAttr ".s" -type "double3" 0.19537386746790608 0.29224450464643115 0.12461639587834979 ;
createNode transform -n "nurbsCircle1" -p "group1";
	rename -uid "5CF927E2-4BB9-D9F1-647C-CFB95C58C711";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -7.8886090522101181e-30 3.1554436208840472e-30 1.2621774483536189e-28 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -4.4408920985006262e-16 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "FB8D4F32-4239-95EC-7D4A-8BAD57EB74D0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "spotLight1";
	rename -uid "014C13D4-4917-DED9-311B-A2997FD108A3";
	setAttr ".t" -type "double3" -5.1781852536501445 3.1610328100042948 0.1496672828231389 ;
	setAttr ".r" -type "double3" -159.93606517076583 -67.310967630855743 144.35893239341107 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "BA1D06C6-4ABB-28D8-1E12-74BCF582F75B";
	setAttr -k off ".v";
	setAttr ".pa" -10;
createNode transform -n "spotLight3";
	rename -uid "F8BC87A2-4508-4457-F7BD-E9A4EE106154";
	setAttr ".t" -type "double3" 1.6623645384008467 2.1853169821217757 -2.050227881648524 ;
	setAttr ".r" -type "double3" -13.275480251865254 -153.27946610523699 0 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "8E9C4D82-44AA-AFE0-A564-51AE1620D802";
	setAttr -k off ".v";
	setAttr ".pa" -10;
createNode transform -n "pCube30";
	rename -uid "82F99F8D-4918-26E7-C719-27B8BD5C89FB";
	setAttr ".t" -type "double3" -2.4474712396257239 0.039622001173205024 2.910891296561493 ;
	setAttr ".s" -type "double3" 1.4104797330965821 0.09528113485581105 3.3944108813128029 ;
	setAttr ".rp" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0.5 0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube30";
	rename -uid "7EB6E871-416A-7E1A-8B31-32B5675F974F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Backpack_rig_V1RNfosterParent1";
	rename -uid "964B07EA-4B9D-BA9C-F5E8-9A8A5EC3845F";
createNode parentConstraint -n "ConstraintTarget_parentConstraint1" -p "Backpack_rig_V1RNfosterParent1";
	rename -uid "00CE6CD7-4B53-472E-082E-8992DD6B6747";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_top_IK_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -99.257740873448185 196.77683891303275 715.63771180101003 ;
	setAttr ".tg[0].tor" -type "double3" 0 171.42502910896718 0 ;
	setAttr ".lr" -type "double3" 0 -12.236708678702614 0 ;
	setAttr ".rst" -type "double3" -0.86011837307673633 6.4797916412353516 -5.9237966350909339 ;
	setAttr ".rsrr" -type "double3" 0 -1.4312496066585827e-14 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C8BBBD9-4362-379B-0167-0DB3F4FDB416";
	setAttr -s 62 ".lnk";
	setAttr -s 62 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18CE2CAC-4683-610F-83F6-BA9CD30DD60B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 1 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B3F5C8C-4136-C4EA-F4B6-53A01840CE3F";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D64170B-4B57-6513-0986-02A5EC820417";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FDD8812-421E-2F0E-CEC1-A0B41E6304F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F1D7B41-4F6B-CAA7-6841-5D9BC60DB21B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51B8772E-478F-8282-35E8-828DB5F69C45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C64488F6-4099-7D81-B1ED-C289F6F2B337";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EFACBF7-4E68-4546-5049-78B7CEA2E094";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 210 -ast 1 -aet 210 ";
	setAttr ".st" 6;
createNode displayLayer -n "Refimage";
	rename -uid "FD4A579C-4579-5940-98B8-BBB2539F9165";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C3417273-4BD7-46D8-5830-BAB8F7E42688";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8617E445-4978-5B5E-0B3D-14BD84F641D8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C171AB59-4C1D-28A9-4966-57ACD05C1330";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "88688E30-4DB2-80C8-E0FD-E998E824407C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FE60C8A3-411F-C70F-955E-36862AA2A738";
createNode standardSurface -n "standardSurface2";
	rename -uid "65E90E47-4DDA-8A6B-D50A-D7BB067A8190";
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "170C5B55-4CAC-B280-7777-80AA1B62B705";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FEB9AAE7-4904-81EE-247C-F19125AE5C9A";
createNode lightEditor -n "lightEditor";
	rename -uid "6D817ACB-410C-C011-D97F-12A12E7B21DE";
createNode renderSetup -n "renderSetup";
	rename -uid "88FA409E-475D-B5CC-F90A-6ABD73DC8BF1";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "AD987D1A-45D8-C701-ABB9-269FD43E223B";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "414BDEDA-4B78-E0F2-D612-DE861E9B5DC3";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "26744105-439D-6177-87B5-16B201A5E65A";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
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
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "BCB5EBD5-4F1A-88EF-1575-13919E972AEB";
	setAttr ".dat" 2;
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "1FB0376C-4370-3B6F-7F8A-A68AF93F1373";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	rename -uid "A6306556-4DCF-9B9F-1C2E-C49A6497361D";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "E1564FE1-4592-34B2-C741-608C5473F064";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "969CC6C2-4E2A-9D4A-E4B5-BFB2C40ECF80";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "1EF56EC1-4B88-DC5F-D212-D0A0982E0037";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "C71E1116-4227-4B8F-341C-878EAEA862A2";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "924F8965-4C47-90E8-1B33-5CA19663A5DC";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "F6BAD629-4F55-0FFD-988B-7AB6C67A0632";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "DD2F7CB1-4AC7-46C4-5922-0C814B070781";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "4227970E-4790-ABAA-FDF9-23A68EF06BEA";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "68F9383E-4CFD-D7AD-413E-02A79E2EA520";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "F3DC8805-424B-0F13-0CD2-7497819F3E0A";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "837FACFC-4607-FDFF-41EE-809C018A78BE";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "E96AF3E4-43FF-4E25-4DBD-778974F2DDB7";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "FF5D8623-4D2A-7ED6-C0E6-F9A2654555B7";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "4CB51625-4B42-AA77-9075-11B4EA9054C3";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F494DE9D-4E34-0CA3-CF97-1882C79AC218";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -760.60779014007983 ;
	setAttr ".tgi[0].vh" -type "double2" 121.42856660343372 85.607816962168897 ;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "3E38F193-41AB-6A27-1084-16A9F4B7CE5F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 75 -1.8014763281567849 97 -10.876113184084613
		 117 -80.015283861453938 156 -80.015283861453938 199 -114.86261121539729;
	setAttr -s 7 ".kit[3:6]"  2 1 2 18;
	setAttr -s 7 ".kot[3:6]"  2 1 2 18;
	setAttr -s 7 ".ktl[4:6]" no yes yes;
	setAttr -s 7 ".kix[4:6]"  0.83333333333333304 1.625 1.7916666666666661;
	setAttr -s 7 ".kiy[4:6]"  -2.8930866172360101 0 0;
	setAttr -s 7 ".kox[4:6]"  0.89745189715176821 1.7916666666666661 
		1.7916666666666661;
	setAttr -s 7 ".koy[4:6]"  -0.071339485257089441 -0.60820059784659475 
		0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "26EDE456-4FAA-7387-54BB-24802B2B4558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 75 0 97 0 117 0 156 0 199 0;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "2B01E5EC-4981-F0C0-2CB3-E688CFE5D720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 35 0 75 0 97 0 117 0 156 0 199 0;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "F8F135C7-426D-FB09-D3E7-09B7B98CA4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 35 1 75 0.93244750502997964 97 0.84149979456116308
		 117 0.66509539248235927 156 0.66509539248235927 199 0.46555598634886669;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "0C940A7E-49A9-CFB8-A0B5-BF83D36F7BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 35 1 75 0.93244750502997964 97 0.84149979456116308
		 117 0.66509539248235927 156 0.66509539248235927 199 0.46555598634886669;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "BEC552F3-407C-B9A9-6110-0A9479FB1664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 35 1 75 1 97 1 117 1 156 1 199 1;
	setAttr -s 7 ".kit[3:6]"  2 9 2 9;
	setAttr -s 7 ".kot[0:6]"  5 5 5 2 5 2 5;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "0FCDBE03-4DBF-73CE-5F83-8FAB681CDFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.47 35 1.5716618788739758 75 1.483743094231029
		 97 1.5169443519066441 117 1.5435349273447494 156 1.5435349273447494 199 1.2114574040891513;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "33F14DBE-4A57-D958-9287-F59503C90EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 35 1 75 0.93244750502997964 97 0.84149979456116308
		 117 0.66509539248235927 156 0.66509539248235927 199 0.46555598634886669;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "1F4A9537-4865-62D5-1FE5-839F499A0760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.913796496565089 35 12.749843492799144
		 75 7.3143620673452121 97 4.8454733233170968 117 2.8470738687344057 156 2.8470738687344057
		 199 1.7697004552008555;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "8223EFDF-498A-CD11-2E35-C1A57EB45DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.6382942386039635 35 -0.6382942386039635
		 75 -0.63681604504593081 97 -0.29147607915114243 117 -0.21558901639909411 156 -0.21558901639909411
		 199 0.94633738957748104;
	setAttr -s 7 ".kit[3:6]"  2 18 2 18;
	setAttr -s 7 ".kot[3:6]"  2 18 2 18;
createNode standardSurface -n "Paper";
	rename -uid "F8BFD54B-420D-9E05-82FC-7183F23E0944";
	setAttr ".bc" -type "float3" 0.75019997 0.7604 0.56660002 ;
	setAttr ".sr" 0.40000000596046448;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "6699B224-46F4-5B14-68E7-17985B2D418F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "EBA0318C-40BA-277B-A685-0084D7DBAE53";
createNode standardSurface -n "REd";
	rename -uid "CA0A0E6E-4018-98C1-06EA-A0AAE5295C0F";
	setAttr ".bc" -type "float3" 1 0 0 ;
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "3A5D15B1-475B-3E6D-5D2E-5F91ADA49311";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "281FC9BE-4207-1D46-E768-9D92841F6320";
createNode groupId -n "groupId2";
	rename -uid "8D7A8636-463E-A731-C7B6-908FADA23588";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "30C6A451-4538-3906-2B70-689E218028A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DA4479DD-40E9-F91E-CF53-8296DEEDDD5A";
	setAttr ".ihi" 0;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "77541A6F-43F3-48B4-DDCD-358409505E3B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode proxyManager -n "Ultimate_Bony_v1_0_5PM";
	rename -uid "114647DC-47EA-C45A-62FD-BAAB55489F21";
	setAttr -s 2 ".plst";
createNode reference -n "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN";
	rename -uid "8EC64622-44AB-2D2B-1C25-94B47DBCB11C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN";
	setAttr ".ptag" -type "string" "Ultimate_Bony_v1_0_5PM1";
lockNode -l 1 ;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "05363282-45B7-D9A5-8C2C-96B565C70147";
	setAttr ".cf" 0.005;
createNode timeToUnitConversion -n "timeToUnitConversion2";
	rename -uid "707B7C1D-4C38-7FD3-0ACF-A9B7C7DA40A9";
	setAttr ".cf" 0.005;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "7C181FB1-44C9-6820-3CAC-E993590B7E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  199 25;
createNode polyCube -n "polyCube7";
	rename -uid "40AEF402-449F-1650-486D-CFB926A4844E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00350EA8-46C5-94A1-B5D5-6ABD6C57440C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.19537386746790608 0 0 0 0 0.29224450464643115 0 0
		 0 0 0.12461639587834979 0 -0.32433312845126361 0.99359308544646208 14.067653392972305 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "56FD6886-4407-F616-46E9-BDBC5F81FFDF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8CD299A7-4E59-E9F9-6C54-91AC487C4B4E";
	setAttr ".txf" -type "matrix" 0.78077571619432251 0 0 0 0 -2.3180171169230058e-16 0.52197105120064402 0
		 0 -1.2241019347632338 -5.436104609849374e-16 0 0 0 0 1;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "5DE03219-4557-BC13-071C-D3A8F9427257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 0 105.6 0 115.2 0 120 0 132 -5.1624521144070172
		 140.8 -5.1624521144070172 156.8 -5.1624521144070172 172 123.83490234579088;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "49441035-42D1-703C-B5AB-4CBF6D2F2F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 0 105.6 0 115.2 -54.639413568122499
		 120 30.378016765663013 132 -62.608169444448905 140.8 -62.608169444448905 156.8 -62.608169444448905
		 172 -59.260679853075608;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "6E22411E-46A4-AC2C-D31F-EC8E56D53189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 0 105.6 0 115.2 0 120 0 132 -16.388635281777166
		 140.8 -16.388635281777166 156.8 -16.388635281777166 172 -83.388712944951848;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "4A05765F-433D-2269-A147-97A09E8469F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 1 105.6 1 115.2 1 120 1 132 1 140.8 1
		 156.8 1 172 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "89749B4C-4A90-740E-0166-A693CA37C5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 0 105.6 0 115.2 9.2181187212616997 120 16.996962643820428
		 132 29.88772317245299 140.8 29.863371527429528 156.8 28.807571912319641 172 19.078409941099995;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "059B96CD-41FD-00F0-F2C6-7EBAA8B90D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 0 105.6 0 115.2 -1.0118958084841352
		 120 0.17347247474429403 132 2.296194424679062 140.8 2.3588180195972837 156.8 -0.9544955862315555
		 172 -3.4169257552826715;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "70794B1A-4307-EEEE-84AD-68B75F4C548F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 0 105.6 0 115.2 -95.28659267711059 120 -97.172689554217783
		 132 -105.18159134580326 140.8 -105.47103331321216 156.8 -100.91705758754004 172 -96.87483623760474;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "AC7180E1-4CE5-8C64-F2EE-84A93F8C6AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 1 105.6 1 115.2 1 120 1 132 1 140.8 1
		 156.8 1 172 1;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "0D8E84AA-43E3-4B81-B075-829FA4DC1D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 1 105.6 1 115.2 1 120 1 132 1 140.8 1
		 156.8 1 172 1;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "A3F18E7D-43F1-F4C9-56C1-B998DAED3321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.2 1 105.6 1 115.2 1 120 1 132 1 140.8 1
		 156.8 1 172 1;
	setAttr -s 8 ".kot[1:7]"  5 5 18 18 18 18 18;
createNode animCurveTL -n "pPlane3_translateX";
	rename -uid "B0139C1C-43D4-5398-D620-0EB99D5CD794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 6.5378394920048537 155 5.4170773754292192
		 162 5.422119913360115 173 4.4927787109653705 178 3.7538737305901426 185 2.0500932230884623
		 192 1.6479669845206739;
createNode animCurveTL -n "pPlane3_translateY";
	rename -uid "76527717-4212-31E7-556E-B197435A911D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 1.7840335144581569 155 2.3618296823055278
		 162 2.6153298769052018 173 1.0795330170642867 178 0.25063331655418675 185 1.2236399617455109
		 192 1.1940378040068298;
createNode animCurveTL -n "pPlane3_translateZ";
	rename -uid "ACAA5628-41EC-4378-BDA3-5FA0035148C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 1.0169989306484681 155 1.2903907420236573
		 162 1.650293300042305 173 2.1518365287102084 178 2.2242223518657402 185 2.1868369997108266
		 192 2.0523872611789851;
createNode animCurveTU -n "pPlane3_visibility";
	rename -uid "151D872E-4959-227A-EDEF-3FAC173C86EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  142 0 151 0 155 1 162 1 173 1 178 1 185 1
		 192 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pPlane3_rotateX";
	rename -uid "5231E832-4104-132D-4EAF-44835C8BAF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 17.630610593004945 155 7.912952025183575
		 162 -16.125013142192309 173 -27.364539245274585 178 -21.993900339321197 185 10.495762740700554
		 192 12.907759389446406;
createNode animCurveTA -n "pPlane3_rotateY";
	rename -uid "5247F577-49F8-8C29-CA0E-ECA172D47D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 2.7950038151228829 155 -16.044777945178822
		 162 -22.892550850284582 173 -4.7943096996720111 178 -17.358947263742969 185 -25.835090535150737
		 192 6.2028492789031864;
createNode animCurveTA -n "pPlane3_rotateZ";
	rename -uid "D0B1E770-4E02-B03A-A2FD-CE9606787F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 65.756111902756444 155 137.78208062601993
		 162 178.00734601772126 173 222.21439834292468 178 194.93483169497236 185 118.35597106049025
		 192 100.2201122617638;
createNode animCurveTU -n "pPlane3_scaleX";
	rename -uid "EA5AA2FE-4F7C-296E-C8A2-C98DEBCDC835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0.2805242517502281 155 0.2805242517502281
		 162 0.2805242517502281 173 0.2805242517502281 178 0.2805242517502281 185 0.2805242517502281
		 192 0.2805242517502281;
createNode animCurveTU -n "pPlane3_scaleY";
	rename -uid "633E8D30-46AE-CF0D-7B37-7099D987495E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0.1355448790820524 155 0.1355448790820524
		 162 0.1355448790820524 173 0.1355448790820524 178 0.1355448790820524 185 0.1355448790820524
		 192 0.1355448790820524;
createNode animCurveTU -n "pPlane3_scaleZ";
	rename -uid "D9370C94-4B41-134B-8CBC-6F852E2FD6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  151 0.1355448790820524 155 0.1355448790820524
		 162 0.1355448790820524 173 0.1355448790820524 178 0.1355448790820524 185 0.1355448790820524
		 192 0.1355448790820524;
createNode standardSurface -n "FlooringShader";
	rename -uid "C716CB5C-4167-B9CC-05F2-D4AFB69293B6";
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "87C176F0-4F69-2886-86A9-31BB8F72D7E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "78BAA4C6-4192-5CC3-4F91-C5AF7DC709B4";
createNode reference -n "No_good_day_setRN";
	rename -uid "8996C708-4220-B75E-38F2-A9B7378DE08B";
	setAttr -s 34 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"No_good_day_setRN"
		"No_good_day_setRN" 0
		"No_good_day_setRN" 86
		2 "|No_good_day_set:Setting" "visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Whitebox_environment" "visibility" 
		" 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Whitebox_environment|No_good_day_set:Roof" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights" "visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1" 
		"intensity" " 0.05000000074505806"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1" 
		"useOnlySingleDmap" " 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2|No_good_day_set:pointLightShape2" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2|No_good_day_set:pointLightShape2" 
		"intensity" " 0.05000000074505806"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3|No_good_day_set:pointLightShape3" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3|No_good_day_set:pointLightShape3" 
		"intensity" " 0.30000001192092896"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4|No_good_day_set:pointLightShape4" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4|No_good_day_set:pointLightShape4" 
		"intensity" " 0.05000000074505806"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5|No_good_day_set:pointLightShape5" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5|No_good_day_set:pointLightShape5" 
		"intensity" " 0.05000000074505806"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6|No_good_day_set:pointLightShape6" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6|No_good_day_set:pointLightShape6" 
		"intensity" " 0.05000000074505806"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7|No_good_day_set:pointLightShape7" 
		"visibility" " -k 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7|No_good_day_set:pointLightShape7" 
		"intensity" " 0.05000000074505806"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:pCube2" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224" 
		"rotatePivotTranslate" " -type \"double3\" 3.09362935046663212 0 -0.57399868057195758"
		
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface223" 
		"translate" " -type \"double3\" 2.23032129738637508 0.9212243402807101 0.059894694400373538"
		
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Boxes:polySurface222" 
		"translate" " -type \"double3\" 0.38045742855440867 0.10431599146739401 -1.7322294748365481"
		
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"translate" " -type \"double3\" 0 -0.5 13.86013126373291016"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Stars_background" 
		"visibility" " 1"
		2 "No_good_day_set:Refimage" "visibility" " 1"
		2 "No_good_day_set:Ceiling_toggle" "visibility" " 1"
		2 "No_good_day_set:Wallstoggle" "visibility" " 1"
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3|No_good_day_set:pointLightShape3.message" 
		"No_good_day_set:pointLightShape3__LEItem.light" ""
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5|No_good_day_set:pointLightShape5.message" 
		"No_good_day_set:pointLightShape5__LEItem.light" ""
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6|No_good_day_set:pointLightShape6.message" 
		"No_good_day_set:pointLightShape6__LEItem.light" ""
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1.message" 
		"No_good_day_set:pointLightShape1__LEItem.light" ""
		3 "No_good_day_set:pointLightShape4__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4|No_good_day_set:pointLightShape4.visibility" 
		""
		3 "No_good_day_set:pointLightShape1__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1.visibility" 
		""
		3 "No_good_day_set:pointLightShape3__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3|No_good_day_set:pointLightShape3.visibility" 
		""
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4|No_good_day_set:pointLightShape4.message" 
		"No_good_day_set:pointLightShape4__LEItem.light" ""
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2|No_good_day_set:pointLightShape2.message" 
		"No_good_day_set:pointLightShape2__LEItem.light" ""
		3 "No_good_day_set:pointLightShape2__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2|No_good_day_set:pointLightShape2.visibility" 
		""
		3 "No_good_day_set:pointLightShape7__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7|No_good_day_set:pointLightShape7.visibility" 
		""
		3 "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7|No_good_day_set:pointLightShape7.message" 
		"No_good_day_set:pointLightShape7__LEItem.light" ""
		3 "No_good_day_set:pointLightShape5__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5|No_good_day_set:pointLightShape5.visibility" 
		""
		3 "No_good_day_set:pointLightShape6__LEItem.enabled" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6|No_good_day_set:pointLightShape6.visibility" 
		""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1.visibility" 
		"No_good_day_setRN.placeHolderList[1]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight1|No_good_day_set:pointLightShape1.message" 
		"No_good_day_setRN.placeHolderList[2]" "No_good_day_set:pointLightShape1__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2|No_good_day_set:pointLightShape2.visibility" 
		"No_good_day_setRN.placeHolderList[3]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight2|No_good_day_set:pointLightShape2.message" 
		"No_good_day_setRN.placeHolderList[4]" "No_good_day_set:pointLightShape2__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3|No_good_day_set:pointLightShape3.visibility" 
		"No_good_day_setRN.placeHolderList[5]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight3|No_good_day_set:pointLightShape3.message" 
		"No_good_day_setRN.placeHolderList[6]" "No_good_day_set:pointLightShape3__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4|No_good_day_set:pointLightShape4.visibility" 
		"No_good_day_setRN.placeHolderList[7]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight4|No_good_day_set:pointLightShape4.message" 
		"No_good_day_setRN.placeHolderList[8]" "No_good_day_set:pointLightShape4__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5|No_good_day_set:pointLightShape5.visibility" 
		"No_good_day_setRN.placeHolderList[9]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight5|No_good_day_set:pointLightShape5.message" 
		"No_good_day_setRN.placeHolderList[10]" "No_good_day_set:pointLightShape5__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6|No_good_day_set:pointLightShape6.visibility" 
		"No_good_day_setRN.placeHolderList[11]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight6|No_good_day_set:pointLightShape6.message" 
		"No_good_day_setRN.placeHolderList[12]" "No_good_day_set:pointLightShape6__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7|No_good_day_set:pointLightShape7.visibility" 
		"No_good_day_setRN.placeHolderList[13]" ""
		5 3 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Lights|No_good_day_set:pointLight7|No_good_day_set:pointLightShape7.message" 
		"No_good_day_setRN.placeHolderList[14]" "No_good_day_set:pointLightShape7__LEItem.lgt"
		
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.translateY" 
		"No_good_day_setRN.placeHolderList[15]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.translateX" 
		"No_good_day_setRN.placeHolderList[16]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.translateZ" 
		"No_good_day_setRN.placeHolderList[17]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.visibility" 
		"No_good_day_setRN.placeHolderList[18]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.rotateX" 
		"No_good_day_setRN.placeHolderList[19]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.rotateY" 
		"No_good_day_setRN.placeHolderList[20]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.rotateZ" 
		"No_good_day_setRN.placeHolderList[21]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.scaleX" 
		"No_good_day_setRN.placeHolderList[22]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.scaleY" 
		"No_good_day_setRN.placeHolderList[23]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:polySurface224.scaleZ" 
		"No_good_day_setRN.placeHolderList[24]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.rotateX" 
		"No_good_day_setRN.placeHolderList[25]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.rotateY" 
		"No_good_day_setRN.placeHolderList[26]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.rotateZ" 
		"No_good_day_setRN.placeHolderList[27]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.visibility" 
		"No_good_day_setRN.placeHolderList[28]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.translateX" 
		"No_good_day_setRN.placeHolderList[29]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.translateY" 
		"No_good_day_setRN.placeHolderList[30]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.translateZ" 
		"No_good_day_setRN.placeHolderList[31]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.scaleX" 
		"No_good_day_setRN.placeHolderList[32]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.scaleY" 
		"No_good_day_setRN.placeHolderList[33]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.scaleZ" 
		"No_good_day_setRN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Waitress_rig_v01RN";
	rename -uid "611B2C45-49FB-9772-6DEB-35AB36114398";
	setAttr -s 410 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Waitress_rig_v01RN"
		"Waitress_rig_v01RN" 0
		"Waitress_rig_v01RN" 489
		2 "|Waitress_rig_v01:geo_grp|Waitress_rig_v01:Cloth|Waitress_rig_v01:pants|Waitress_rig_v01:pantsShape" 
		"uvPivot" " -type \"double2\" 0.22317500412464142 0.075495000928640366"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl" "Extractrls" 
		" -cb 1 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl" "Tie" 
		" -cb 1 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl" "Pencil_Note" 
		" -cb 1 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl" "Glasses" 
		" -cb 1 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl" "Hat" 
		" -cb 1 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Note_ctrl_offs_1|Waitress_rig_v01:Note_ctrl_offs|Waitress_rig_v01:note_ctrl" 
		"visibility" " 1"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Note_ctrl_offs_1|Waitress_rig_v01:Note_ctrl_offs|Waitress_rig_v01:note_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_FK_ctrl_offs|Waitress_rig_v01:R_leg_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_FK_ctrl_offs|Waitress_rig_v01:R_leg_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl" 
		"rotate" " -type \"double3\" -14.47632327430278742 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Toe_RFC_Loc_offs|Waitress_rig_v01:L_leg_Toe_RFC_Loc|Waitress_rig_v01:L_leg_Toe_RFC_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Toe_RFC_Loc_offs|Waitress_rig_v01:L_leg_Toe_RFC_Loc|Waitress_rig_v01:L_leg_Toe_RFC_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Toe_RFC_Loc_offs|Waitress_rig_v01:L_leg_Toe_RFC_Loc|Waitress_rig_v01:L_leg_Toe_RFC_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_mid_IK_ctrl_offs|Waitress_rig_v01:spine_mid_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_mid_IK_ctrl_offs|Waitress_rig_v01:spine_mid_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl" 
		"Stretch" " -k 1 1"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl" 
		"VolumePres" " -k 1 1"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl|Waitress_rig_v01:Neck_1_ctrl_offs|Waitress_rig_v01:neck_1_ctrl|Waitress_rig_v01:Head_ctrl_offs|Waitress_rig_v01:head_ctrl|Waitress_rig_v01:Head_up_ctrl_offs|Waitress_rig_v01:head_up_ctrl|Waitress_rig_v01:Back_hair_ctrl_offs|Waitress_rig_v01:Back_hair_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Waitress_rig_v01:Geo_layer" "displayType" " 2"
		2 "Waitress_rig_v01:Geo_layer" "visibility" " 1"
		2 "Waitress_rig_v01:Face_expressions" "midLayerParent" " 0"
		2 "Waitress_rig_v01:Face_local_BS" "midLayerParent" " 0"
		2 "Waitress_rig_v01:Face_rig_BS" "midLayerParent" " 0"
		2 "Waitress_rig_v01:blendShape8" "midLayerParent" " 0"
		2 "Waitress_rig_v01:blendShape9" "midLayerParent" " 0"
		2 "Waitress_rig_v01:blendShape10" "midLayerParent" " 0"
		2 "Waitress_rig_v01:blendShape11" "midLayerParent" " 0"
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex" " -s 5"
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[0]" " -type \"float3\" 0 0 0"
		
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[668]" " -type \"float3\" 0.28435348999999999 0 0"
		
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[685]" " -type \"float3\" 0 0.51861119 0.58090626999999995"
		
		2 "Waitress_rig_v01:tweak45" "vl[0].vt[696:697]" " -type \"float3\" 0.28435352000000003 1.46572079999999993 0.94628422999999995 0 0 0"
		
		2 "Waitress_rig_v01:Ctrls_layer" "visibility" " 1"
		2 "Waitress_rig_v01:bretel_Local_BS" "midLayerParent" " 0"
		2 "Waitress_rig_v01:Eyebrows" "midLayerParent" " 0"
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.GlobalScale" 
		"Waitress_rig_v01RN.placeHolderList[1]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[2]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[3]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[4]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[5]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[6]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[7]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[8]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[9]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[10]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[11]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[12]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[13]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[14]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[15]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[16]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[17]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[18]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[19]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[20]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[21]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[22]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[23]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[24]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[25]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[26]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[27]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[28]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[29]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[30]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[31]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[32]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[33]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[34]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[35]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[36]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[37]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_index_0_BndJ_offs|Waitress_rig_v01:R_index_0_BndJ_grp_grp|Waitress_rig_v01:R_index_0_BndJ_grp|Waitress_rig_v01:R_index_0_BndJ|Waitress_rig_v01:R_index_1_ctrl_offs|Waitress_rig_v01:R_index_1_ctrl|Waitress_rig_v01:R_index_2_ctrl_offs|Waitress_rig_v01:R_index_2_ctrl|Waitress_rig_v01:R_index_3_ctrl_offs|Waitress_rig_v01:R_index_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[38]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[39]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[40]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[41]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[42]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[43]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[44]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[45]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[46]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[47]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[48]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[49]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[50]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[51]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[52]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[53]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[54]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[55]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[56]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[57]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[58]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[59]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[60]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[61]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[62]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[63]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[64]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[65]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[66]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[67]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_middle_0_BndJ_offs|Waitress_rig_v01:R_middle_0_BndJ_grp_grp|Waitress_rig_v01:R_middle_0_BndJ_grp|Waitress_rig_v01:R_middle_0_BndJ|Waitress_rig_v01:R_middle_1_ctrl_offs|Waitress_rig_v01:R_middle_1_ctrl|Waitress_rig_v01:R_middle_2_ctrl_offs|Waitress_rig_v01:R_middle_2_ctrl|Waitress_rig_v01:R_middle_3_ctrl_offs|Waitress_rig_v01:R_middle_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[68]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[69]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[70]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[71]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[72]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[73]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[74]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[75]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[76]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[77]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[78]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[79]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[80]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[81]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[82]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[83]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[84]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[85]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[86]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[87]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[88]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[89]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[90]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[91]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[92]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[93]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[94]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[95]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[96]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[97]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_ring_0_BndJ_offs|Waitress_rig_v01:R_ring_0_BndJ_grp_grp|Waitress_rig_v01:R_ring_0_BndJ_grp|Waitress_rig_v01:R_ring_0_BndJ|Waitress_rig_v01:R_ring_1_ctrl_offs|Waitress_rig_v01:R_ring_1_ctrl|Waitress_rig_v01:R_ring_2_ctrl_offs|Waitress_rig_v01:R_ring_2_ctrl|Waitress_rig_v01:R_ring_3_ctrl_offs|Waitress_rig_v01:R_ring_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[98]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[99]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[100]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[101]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[102]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[103]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[104]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[105]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[106]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[107]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[108]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[109]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[110]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[111]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[112]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[113]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[114]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[115]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[116]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[117]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[118]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[119]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[120]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[121]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[122]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[123]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[124]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[125]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[126]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[127]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_hand_ctrl_offs|Waitress_rig_v01:R_hand_ctrl|Waitress_rig_v01:R_pinky_0_BndJ_offs|Waitress_rig_v01:R_pinky_0_BndJ_grp_grp|Waitress_rig_v01:R_pinky_0_BndJ_grp|Waitress_rig_v01:R_pinky_0_BndJ|Waitress_rig_v01:R_pinky_1_ctrl_offs|Waitress_rig_v01:R_pinky_1_ctrl|Waitress_rig_v01:R_pinky_2_ctrl_offs|Waitress_rig_v01:R_pinky_2_ctrl|Waitress_rig_v01:R_pinky_3_ctrl_offs|Waitress_rig_v01:R_pinky_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[128]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[129]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[130]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[131]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[132]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[133]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[134]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[135]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[136]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[137]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[138]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[139]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[140]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[141]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[142]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[143]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[144]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[145]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[146]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[147]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_hand_ctrls_grp|Waitress_rig_v01:R_thumb_0_ctrl_offs|Waitress_rig_v01:R_thumb_0_ctrl|Waitress_rig_v01:R_thumb_0_BndJ_offs|Waitress_rig_v01:R_thumb_0_BndJ|Waitress_rig_v01:R_thumb_1_ctrl_offs|Waitress_rig_v01:R_thumb_1_ctrl|Waitress_rig_v01:R_thumb_2_ctrl_offs|Waitress_rig_v01:R_thumb_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[148]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.Follow_Body" 
		"Waitress_rig_v01RN.placeHolderList[149]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[150]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[151]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[152]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[153]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[154]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[155]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[156]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[157]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[158]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[159]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[160]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[161]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[162]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[163]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[164]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[165]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[166]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[167]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[168]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[169]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[170]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[171]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[172]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[173]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[174]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[175]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[176]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[177]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[178]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[179]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[180]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[181]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[182]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[183]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[184]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[185]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[186]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[187]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[188]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[189]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[190]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[191]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[192]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[193]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[194]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[195]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[196]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[197]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[198]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[199]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[200]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[201]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[202]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[203]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[204]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[205]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[206]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[207]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[208]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_index_0_BndJ_offs|Waitress_rig_v01:L_index_0_BndJ_grp_grp|Waitress_rig_v01:L_index_0_BndJ_grp|Waitress_rig_v01:L_index_0_BndJ|Waitress_rig_v01:L_index_1_ctrl_offs|Waitress_rig_v01:L_index_1_ctrl|Waitress_rig_v01:L_index_2_ctrl_offs|Waitress_rig_v01:L_index_2_ctrl|Waitress_rig_v01:L_index_3_ctrl_offs|Waitress_rig_v01:L_index_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[209]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[210]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[211]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[212]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[213]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[214]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[215]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[216]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[217]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[218]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[219]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[220]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[221]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[222]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[223]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[224]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[225]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[226]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[227]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[228]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[229]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[230]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[231]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[232]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[233]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[234]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[235]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[236]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[237]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[238]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_middle_0_BndJ_offs|Waitress_rig_v01:L_middle_0_BndJ_grp_grp|Waitress_rig_v01:L_middle_0_BndJ_grp|Waitress_rig_v01:L_middle_0_BndJ|Waitress_rig_v01:L_middle_1_ctrl_offs|Waitress_rig_v01:L_middle_1_ctrl|Waitress_rig_v01:L_middle_2_ctrl_offs|Waitress_rig_v01:L_middle_2_ctrl|Waitress_rig_v01:L_middle_3_ctrl_offs|Waitress_rig_v01:L_middle_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[239]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[240]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[241]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[242]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[243]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[244]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[245]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[246]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[247]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[248]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[249]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[250]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[251]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[252]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[253]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[254]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[255]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[256]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[257]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[258]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[259]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[260]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[261]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[262]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[263]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[264]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[265]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[266]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[267]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[268]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_ring_0_BndJ_offs|Waitress_rig_v01:L_ring_0_BndJ_grp_grp|Waitress_rig_v01:L_ring_0_BndJ_grp|Waitress_rig_v01:L_ring_0_BndJ|Waitress_rig_v01:L_ring_1_ctrl_offs|Waitress_rig_v01:L_ring_1_ctrl|Waitress_rig_v01:L_ring_2_ctrl_offs|Waitress_rig_v01:L_ring_2_ctrl|Waitress_rig_v01:L_ring_3_ctrl_offs|Waitress_rig_v01:L_ring_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[269]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[270]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[271]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[272]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[273]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[274]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[275]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[276]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[277]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[278]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[279]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[280]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[281]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[282]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[283]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[284]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[285]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[286]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[287]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[288]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_thumb_0_ctrl_offs|Waitress_rig_v01:L_thumb_0_ctrl|Waitress_rig_v01:L_thumb_0_BndJ_offs|Waitress_rig_v01:L_thumb_0_BndJ|Waitress_rig_v01:L_thumb_1_ctrl_offs|Waitress_rig_v01:L_thumb_1_ctrl|Waitress_rig_v01:L_thumb_2_ctrl_offs|Waitress_rig_v01:L_thumb_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[289]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[290]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[291]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[292]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[293]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[294]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[295]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[296]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[297]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[298]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[299]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[300]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[301]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[302]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[303]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[304]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[305]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[306]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[307]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[308]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[309]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[310]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[311]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[312]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[313]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[314]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[315]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[316]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[317]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[318]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_hand_ctrls_grp|Waitress_rig_v01:L_hand_ctrl_offs|Waitress_rig_v01:L_hand_ctrl|Waitress_rig_v01:L_pinky_0_BndJ_offs|Waitress_rig_v01:L_pinky_0_BndJ_grp_grp|Waitress_rig_v01:L_pinky_0_BndJ_grp|Waitress_rig_v01:L_pinky_0_BndJ|Waitress_rig_v01:L_pinky_1_ctrl_offs|Waitress_rig_v01:L_pinky_1_ctrl|Waitress_rig_v01:L_pinky_2_ctrl_offs|Waitress_rig_v01:L_pinky_2_ctrl|Waitress_rig_v01:L_pinky_3_ctrl_offs|Waitress_rig_v01:L_pinky_3_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[319]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.Follow_Body" 
		"Waitress_rig_v01RN.placeHolderList[320]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[321]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[322]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[323]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[324]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[325]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[326]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[327]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[328]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[329]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[330]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[331]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[332]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[333]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[334]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[335]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[336]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[337]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[338]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[339]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[340]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[341]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[342]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[343]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[344]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[345]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[346]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[347]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[348]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[349]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[350]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.ParentAnim" 
		"Waitress_rig_v01RN.placeHolderList[351]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[352]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[353]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[354]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[355]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[356]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_PV_ctrl_offs|Waitress_rig_v01:R_leg_PV_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[357]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.Stretch" 
		"Waitress_rig_v01RN.placeHolderList[358]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.VolumePres" 
		"Waitress_rig_v01RN.placeHolderList[359]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.LegStretch" 
		"Waitress_rig_v01RN.placeHolderList[360]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.ForelegStretch" 
		"Waitress_rig_v01RN.placeHolderList[361]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[362]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[363]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[364]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[365]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[366]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[367]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[368]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[369]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[370]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[371]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[372]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[373]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[374]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[375]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[376]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[377]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.Stretch" 
		"Waitress_rig_v01RN.placeHolderList[378]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.VolumePres" 
		"Waitress_rig_v01RN.placeHolderList[379]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.LegStretch" 
		"Waitress_rig_v01RN.placeHolderList[380]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.ForelegStretch" 
		"Waitress_rig_v01RN.placeHolderList[381]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[382]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[383]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[384]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[385]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[386]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[387]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[388]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[389]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[390]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[391]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[392]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[393]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[394]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[395]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[396]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[397]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[398]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[399]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[400]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[401]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[402]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[403]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.scale" 
		"Waitress_rig_v01RN.placeHolderList[404]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.translate" 
		"Waitress_rig_v01RN.placeHolderList[405]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.rotatePivot" 
		"Waitress_rig_v01RN.placeHolderList[406]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.rotatePivotTranslate" 
		"Waitress_rig_v01RN.placeHolderList[407]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.rotate" 
		"Waitress_rig_v01RN.placeHolderList[408]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.rotateOrder" 
		"Waitress_rig_v01RN.placeHolderList[409]" ""
		5 3 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl|Waitress_rig_v01:Spine_bot_FK_ctrl_offs|Waitress_rig_v01:spine_bot_FK_ctrl|Waitress_rig_v01:Spine_top_FK_ctrl_offs|Waitress_rig_v01:spine_top_FK_ctrl|Waitress_rig_v01:Spine_top_IK_ctrl_offs|Waitress_rig_v01:spine_top_IK_ctrl.parentMatrix" 
		"Waitress_rig_v01RN.placeHolderList[410]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateX";
	rename -uid "176D9D0D-4196-7CB1-9BB0-D291B2E68937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 -1.9435129875334258 1 -16.775385925920936
		 2 -23.310271499383237 3 -17.266867777320844 4 -6.0434037220621741 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 10.903358291942633 16 33.10810051705085 17 50.856227699244911
		 18 58.205586447974135 19 61.098330153789654 20 61.602920012266942 21 52.413140490979302
		 22 32.650750220916535 23 14.026171642779241 24 -1.9435129875334258 25 -16.775385925920936
		 26 -23.310271499383237 27 -17.266867777320844 28 -6.0434037220621741 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 10.903358291942633 40 33.10810051705085 41 50.856227699244911
		 42 58.205586447974135 43 61.098330153789654 44 61.602920012266942 45 52.413140490979302
		 46 32.650750220916535 47 14.026171642779241 48 -1.9435129875334258 49 -16.775385925920936
		 50 -23.310271499383237 51 -17.266867777320844 52 -6.0434037220621741 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 10.903358291942633 64 33.10810051705085 65 50.856227699244911
		 66 58.205586447974135 67 61.098330153789654 68 61.602920012266942 69 52.413140490979302
		 70 32.650750220916535 71 14.026171642779241 72 -1.9435129875334258 73 -16.775385925920936
		 74 -23.310271499383237 75 -17.266867777320844 76 -6.0434037220621741 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 10.903358291942633 88 33.10810051705085 89 50.856227699244911
		 90 58.205586447974135 91 61.098330153789654 92 61.602920012266942 93 52.413140490979302
		 94 32.650750220916535 95 14.026171642779241 96 -1.9435129875334258 97 -16.775385925920936
		 98 -23.310271499383237 99 -17.266867777320844 100 -6.0434037220621741 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 10.903358291942633 112 33.10810051705085
		 113 50.856227699244911 114 58.205586447974135 115 61.098330153789654 116 61.602920012266942
		 117 52.413140490979302 118 32.650750220916535 119 14.026171642779241 120 -1.9435129875334258
		 121 -16.775385925920936 122 -23.310271499383237 123 -17.266867777320844 125 -0.51099488305529595
		 164 30.722022542085071 169 32.689655670268998 171 33.119130941826242 175 33.449261242093186
		 180 33.449261242093186;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  0.87752739587612849;
	setAttr -s 130 ".kiy[129]"  0.47952650551023829;
	setAttr -s 130 ".kox[129]"  0.87752739587612849;
	setAttr -s 130 ".koy[129]"  0.47952650551023823;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateY";
	rename -uid "377B2EA6-4597-99A1-BFD6-6AACD569E5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 125 -0.014650561792519199 164 -2.9389982010335074 169 -3.2429028343883997 171 -3.3332884166448853
		 175 -3.3881351850700003 180 -3.3881351850700003;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  0.99847163971085862;
	setAttr -s 130 ".kiy[129]"  -0.055266487975167526;
	setAttr -s 130 ".kox[129]"  0.99847163971085862;
	setAttr -s 130 ".koy[129]"  -0.055266487975167519;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateZ";
	rename -uid "BB9CB078-41B5-0AB7-1638-99B244096E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 125 0.025724806758381468 164 5.1605639330105824 169 5.6941876995765366 171 5.8528950358698886
		 175 5.9492000471752036 180 5.9492000471752036;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  0.99531019874905025;
	setAttr -s 130 ".kiy[129]"  0.096734731436678253;
	setAttr -s 130 ".kox[129]"  0.99531019874905013;
	setAttr -s 130 ".koy[129]"  0.096734731436678253;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_visibility";
	rename -uid "D9F43527-47BF-0806-948B-FB86D5F80523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[124:129]"  9 9 9 9 9 1;
	setAttr -s 130 ".kot[124:129]"  5 5 5 5 5 5;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_IK_ctrl_translateX";
	rename -uid "3A628D00-4E51-6AC3-4608-7BB1938C3B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 -0.89012906720998763 1 -0.96674822466298005
		 2 -0.98065706197920943 3 -0.92565969561653316 4 -0.79278895064522148 5 -0.63022685824035318
		 6 -0.43894788673265211 7 -0.21797756779139077 8 -0.012574527599455421 9 0.16135375512984804
		 10 0.31971475910983088 11 0.46497229429755504 12 0.62021800054549703 13 0.76236023800118224
		 14 0.8245878970642635 15 0.8245878970642635 16 0.8245878970642635 17 0.8245878970642635
		 18 0.81698017549857249 19 0.76372612453873723 20 0.61917941479061867 21 0.2455295791019238
		 22 -0.2839901653275414 23 -0.69846062136377651 24 -0.89012906720998763 25 -0.96674822466298005
		 26 -0.98065706197920943 27 -0.92565969561653316 28 -0.79278895064522148 29 -0.63022685824035318
		 30 -0.43894788673265211 31 -0.21797756779139077 32 -0.012574527599455421 33 0.16135375512984804
		 34 0.31971475910983088 35 0.46497229429755504 36 0.62021800054549703 37 0.76236023800118224
		 38 0.8245878970642635 39 0.8245878970642635 40 0.8245878970642635 41 0.8245878970642635
		 42 0.81698017549857249 43 0.76372612453873723 44 0.61917941479061867 45 0.2455295791019238
		 46 -0.2839901653275414 47 -0.69846062136377651 48 -0.89012906720998763 49 -0.96674822466298005
		 50 -0.98065706197920943 51 -0.92565969561653316 52 -0.79278895064522148 53 -0.63022685824035318
		 54 -0.43894788673265211 55 -0.21797756779139077 56 -0.012574527599455421 57 0.16135375512984804
		 58 0.31971475910983088 59 0.46497229429755504 60 0.62021800054549703 61 0.76236023800118224
		 62 0.8245878970642635 63 0.8245878970642635 64 0.8245878970642635 65 0.8245878970642635
		 66 0.81698017549857249 67 0.76372612453873723 68 0.61917941479061867 69 0.2455295791019238
		 70 -0.2839901653275414 71 -0.69846062136377651 72 -0.89012906720998763 73 -0.96674822466298005
		 74 -0.98065706197920943 75 -0.92565969561653316 76 -0.79278895064522148 77 -0.63022685824035318
		 78 -0.43894788673265211 79 -0.21797756779139077 80 -0.012574527599455421 81 0.16135375512984804
		 82 0.31971475910983088 83 0.46497229429755504 84 0.62021800054549703 85 0.76236023800118224
		 86 0.8245878970642635 87 0.8245878970642635 88 0.8245878970642635 89 0.8245878970642635
		 90 0.81698017549857249 91 0.76372612453873723 92 0.61917941479061867 93 0.2455295791019238
		 94 -0.2839901653275414 95 -0.69846062136377651 96 -0.89012906720998763 97 -0.96674822466298005
		 98 -0.98065706197920943 99 -0.92565969561653316 100 -0.79278895064522148 101 -0.63022685824035318
		 102 -0.43894788673265211 103 -0.21797756779139077 104 -0.012574527599455421 105 0.16135375512984804
		 106 0.31971475910983088 107 0.46497229429755504 108 0.62021800054549703 109 0.76236023800118224
		 110 0.8245878970642635 111 0.8245878970642635 112 0.8245878970642635 113 0.8245878970642635
		 114 0.81698017549857249 115 0.76372612453873723 116 0.61917941479061867 117 0.2455295791019238
		 118 -0.2839901653275414 119 -0.69846062136377651 120 -0.89012906720998763 121 -0.96674822466298005
		 122 -0.98065706197920943 123 -0.92565969561653316 125 -0.93066313200142947 164 -1.9293816512937791
		 169 -2.3432886788094329 171 -5.7099235081058071 175 -2.082770194310033 180 -2.082770194310033;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  0.35088732624456509;
	setAttr -s 130 ".kiy[129]"  -0.9364176868689208;
	setAttr -s 130 ".kox[129]"  0.35088732624456515;
	setAttr -s 130 ".koy[129]"  -0.9364176868689208;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_IK_ctrl_translateY";
	rename -uid "01D7A63F-476C-2B5C-2DB3-CDB343CC2766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 9.6729331551166418 1 3.806400001321677
		 2 0.85113838442146794 3 0.63326830525343702 4 0.22865244394138184 5 0.01078236477335881
		 6 0.01078236477335881 7 0.01078236477335881 8 0.01078236477335881 9 0.01078236477335881
		 10 0.01078236477335881 11 0.01078236477335881 12 0.01078236477335881 13 0.01078236477335881
		 14 0.01078236477335881 15 0.80996854052023182 16 2.7997770328857259 17 5.3685827895570979
		 18 9.2883821629420478 19 13.787178800632631 20 15.937358593092952 21 15.863821619291283
		 22 15.349062802679478 23 13.951860300447395 24 9.6729331551166418 25 3.806400001321677
		 26 0.85113838442146794 27 0.63326830525343702 28 0.22865244394138184 29 0.01078236477335881
		 30 0.01078236477335881 31 0.01078236477335881 32 0.01078236477335881 33 0.01078236477335881
		 34 0.01078236477335881 35 0.01078236477335881 36 0.01078236477335881 37 0.01078236477335881
		 38 0.01078236477335881 39 0.80996854052023182 40 2.7997770328857259 41 5.3685827895570979
		 42 9.2883821629420478 43 13.787178800632631 44 15.937358593092952 45 15.863821619291283
		 46 15.349062802679478 47 13.951860300447395 48 9.6729331551166418 49 3.806400001321677
		 50 0.85113838442146794 51 0.63326830525343702 52 0.22865244394138184 53 0.01078236477335881
		 54 0.01078236477335881 55 0.01078236477335881 56 0.01078236477335881 57 0.01078236477335881
		 58 0.01078236477335881 59 0.01078236477335881 60 0.01078236477335881 61 0.01078236477335881
		 62 0.01078236477335881 63 0.80996854052023182 64 2.7997770328857259 65 5.3685827895570979
		 66 9.2883821629420478 67 13.787178800632631 68 15.937358593092952 69 15.863821619291283
		 70 15.349062802679478 71 13.951860300447395 72 9.6729331551166418 73 3.806400001321677
		 74 0.85113838442146794 75 0.63326830525343702 76 0.22865244394138184 77 0.01078236477335881
		 78 0.01078236477335881 79 0.01078236477335881 80 0.01078236477335881 81 0.01078236477335881
		 82 0.01078236477335881 83 0.01078236477335881 84 0.01078236477335881 85 0.01078236477335881
		 86 0.01078236477335881 87 0.80996854052023182 88 2.7997770328857259 89 5.3685827895570979
		 90 9.2883821629420478 91 13.787178800632631 92 15.937358593092952 93 15.863821619291283
		 94 15.349062802679478 95 13.951860300447395 96 9.6729331551166418 97 3.806400001321677
		 98 0.85113838442146794 99 0.63326830525343702 100 0.22865244394138184 101 0.01078236477335881
		 102 0.01078236477335881 103 0.01078236477335881 104 0.01078236477335881 105 0.01078236477335881
		 106 0.01078236477335881 107 0.01078236477335881 108 0.01078236477335881 109 0.01078236477335881
		 110 0.01078236477335881 111 0.80996854052023182 112 2.7997770328857259 113 5.3685827895570979
		 114 9.2883821629420478 115 13.787178800632631 116 15.937358593092952 117 15.863821619291283
		 118 15.349062802679478 119 13.951860300447395 120 9.6729331551166418 121 3.806400001321677
		 122 0.85113838442146794 123 0.63326830525343702 125 -0.10345717660256817 164 3.8379962640719225
		 169 0.63329090968975787 171 1.5166449771306654 175 4.5229658872486702 180 4.5229658872486702;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_IK_ctrl_translateZ";
	rename -uid "6EFA38E9-499A-5C22-2AA2-29A5C81B8193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 13.929484745989322 1 15.128485457579607
		 2 15.34614258660484 3 14.485497760995829 4 12.40622512127935 5 9.8623174231212865
		 6 6.8690239626612026 7 3.4110954437596277 8 0.19677673366363979 9 -2.524998625012973
		 10 -5.0031641748841196 11 -7.276275676544615 12 -9.7056904397755979 13 -11.930051154796097
		 14 -12.903841652858025 15 -12.903841652858025 16 -12.903841652858025 17 -12.903841652858025
		 18 -12.784789657585963 19 -11.951425690681436 20 -9.6894377805120122 21 -3.8422523797692021
		 22 4.4441158273149242 23 10.930096465062125 24 13.929484745989322 25 15.128485457579607
		 26 15.34614258660484 27 14.485497760995829 28 12.40622512127935 29 9.8623174231212865
		 30 6.8690239626612026 31 3.4110954437596277 32 0.19677673366363979 33 -2.524998625012973
		 34 -5.0031641748841196 35 -7.276275676544615 36 -9.7056904397755979 37 -11.930051154796097
		 38 -12.903841652858025 39 -12.903841652858025 40 -12.903841652858025 41 -12.903841652858025
		 42 -12.784789657585963 43 -11.951425690681436 44 -9.6894377805120122 45 -3.8422523797692021
		 46 4.4441158273149242 47 10.930096465062125 48 13.929484745989322 49 15.128485457579607
		 50 15.34614258660484 51 14.485497760995829 52 12.40622512127935 53 9.8623174231212865
		 54 6.8690239626612026 55 3.4110954437596277 56 0.19677673366363979 57 -2.524998625012973
		 58 -5.0031641748841196 59 -7.276275676544615 60 -9.7056904397755979 61 -11.930051154796097
		 62 -12.903841652858025 63 -12.903841652858025 64 -12.903841652858025 65 -12.903841652858025
		 66 -12.784789657585963 67 -11.951425690681436 68 -9.6894377805120122 69 -3.8422523797692021
		 70 4.4441158273149242 71 10.930096465062125 72 13.929484745989322 73 15.128485457579607
		 74 15.34614258660484 75 14.485497760995829 76 12.40622512127935 77 9.8623174231212865
		 78 6.8690239626612026 79 3.4110954437596277 80 0.19677673366363979 81 -2.524998625012973
		 82 -5.0031641748841196 83 -7.276275676544615 84 -9.7056904397755979 85 -11.930051154796097
		 86 -12.903841652858025 87 -12.903841652858025 88 -12.903841652858025 89 -12.903841652858025
		 90 -12.784789657585963 91 -11.951425690681436 92 -9.6894377805120122 93 -3.8422523797692021
		 94 4.4441158273149242 95 10.930096465062125 96 13.929484745989322 97 15.128485457579607
		 98 15.34614258660484 99 14.485497760995829 100 12.40622512127935 101 9.8623174231212865
		 102 6.8690239626612026 103 3.4110954437596277 104 0.19677673366363979 105 -2.524998625012973
		 106 -5.0031641748841196 107 -7.276275676544615 108 -9.7056904397755979 109 -11.930051154796097
		 110 -12.903841652858025 111 -12.903841652858025 112 -12.903841652858025 113 -12.903841652858025
		 114 -12.784789657585963 115 -11.951425690681436 116 -9.6894377805120122 117 -3.8422523797692021
		 118 4.4441158273149242 119 10.930096465062125 120 13.929484745989322 121 15.128485457579607
		 122 15.34614258660484 123 14.485497760995829 125 13.836161194757137 164 0.21927654512024475
		 169 0.13281199197050669 171 -10.579039789129855 175 -1.3079822007575099 180 -1.3079822007575099;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  0.33476182176948488;
	setAttr -s 130 ".kiy[129]"  -0.94230277654561523;
	setAttr -s 130 ".kox[129]"  0.33476182176948488;
	setAttr -s 130 ".koy[129]"  -0.94230277654561523;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleX";
	rename -uid "1609F7DA-48F3-F0B9-7AD0-C49B70379622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleY";
	rename -uid "6B18F269-4A75-DDC3-8F11-07A1D244A663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleZ";
	rename -uid "BE49D84E-4A5B-B979-9056-319FC732FE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_Stretch";
	rename -uid "0DDD9CF3-415C-4432-4E37-E890FE3F720D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_VolumePres";
	rename -uid "CCD90D15-4615-880E-F6FF-BF8AF136E9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_LegStretch";
	rename -uid "A7484F0C-48D6-F493-12A8-C5BCF73AD298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_ForelegStretch";
	rename -uid "C080B5DB-4821-81C1-9C39-9496921A58B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 164 1 169 1 171 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateX";
	rename -uid "DF839599-4349-EA73-DC22-588BC81615F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0.23626590117030183 1 0.67504543191514566
		 2 0.91131133308543877 3 11.867201977062567 4 32.213856030162837 5 43.16974667413956
		 6 43.16974667413956 7 43.16974667413956 8 43.16974667413956 9 43.16974667413956 10 43.16974667413956
		 11 43.16974667413956 12 28.826459122933343 13 2.1889250992647895 14 -12.154362451940907
		 15 -9.0032314458821165 16 -3.1511310060586766 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0.23626590117030183 25 0.67504543191514566 26 0.91131133308543877 27 11.867201977062567
		 28 32.213856030162837 29 43.16974667413956 30 43.16974667413956 31 43.16974667413956
		 32 43.16974667413956 33 43.16974667413956 34 43.16974667413956 35 43.16974667413956
		 36 28.826459122933343 37 2.1889250992647895 38 -12.154362451940907 39 -9.0032314458821165
		 40 -3.1511310060586766 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0.23626590117030183
		 49 0.67504543191514566 50 0.91131133308543877 51 11.867201977062567 52 32.213856030162837
		 53 43.16974667413956 54 43.16974667413956 55 43.16974667413956 56 43.16974667413956
		 57 43.16974667413956 58 43.16974667413956 59 43.16974667413956 60 28.826459122933343
		 61 2.1889250992647895 62 -12.154362451940907 63 -9.0032314458821165 64 -3.1511310060586766
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0.23626590117030183 73 0.67504543191514566
		 74 0.91131133308543877 75 11.867201977062567 76 32.213856030162837 77 43.16974667413956
		 78 43.16974667413956 79 43.16974667413956 80 43.16974667413956 81 43.16974667413956
		 82 43.16974667413956 83 43.16974667413956 84 28.826459122933343 85 2.1889250992647895
		 86 -12.154362451940907 87 -9.0032314458821165 88 -3.1511310060586766 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0.23626590117030183 97 0.67504543191514566 98 0.91131133308543877
		 99 11.867201977062567 100 32.213856030162837 101 43.16974667413956 102 43.16974667413956
		 103 43.16974667413956 104 43.16974667413956 105 43.16974667413956 106 43.16974667413956
		 107 43.16974667413956 108 28.826459122933343 109 2.1889250992647895 110 -12.154362451940907
		 111 -9.0032314458821165 112 -3.1511310060586766 113 0 114 0 115 0 116 0 117 0 118 0
		 119 0 120 0.23626590117030183 121 0.67504543191514566 122 0.91131133308543877 123 11.867201977062567
		 125 -0.50201873805881181 155 0 169 7.3574567160657969 172 34.04991297392084 175 23.326293577906892
		 180 12.388418851142474;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateY";
	rename -uid "23FEBD69-42B2-4455-0A6F-2BBD9032F878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 125 0 155 0 169 0 172 0 175 0 180 0;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateZ";
	rename -uid "C1AD1407-493B-7108-8422-2CB4E680279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 125 0 155 0 169 0 172 0 175 0 180 0;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_visibility";
	rename -uid "438FE47F-4FB8-A7AF-6D92-1784EA51DAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[124:129]"  9 9 9 9 9 1;
	setAttr -s 130 ".kot[124:129]"  5 5 5 5 5 5;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_IK_ctrl_translateX";
	rename -uid "446EA6B2-48E0-2C8A-0155-11BA5672AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 -0.57717479469017141 1 -0.61821890828179804
		 2 -0.62838838646822981 3 -0.71468252444039615 4 -0.87494306638870412 5 -0.96123720436086735
		 6 -0.95470120086202193 7 -0.90894917637010242 8 -0.78476510989203807 9 -0.27173526889953525
		 10 0.49619870854794002 11 0.89171978756183357 12 0.89186682750693869 13 0.89192100011829312
		 14 0.89192873906277237 15 0.82097132291328045 16 0.66308716843561977 17 0.5007584165860165
		 18 0.36473341693263939 19 0.22426381990731481 20 0.069586717761736847 21 -0.12284741177818696
		 22 -0.32948904643836768 23 -0.48945252714485371 24 -0.57717479469017141 25 -0.61821890828179804
		 26 -0.62838838646822981 27 -0.71468252444039615 28 -0.87494306638870412 29 -0.96123720436086735
		 30 -0.95470120086202193 31 -0.90894917637010242 32 -0.78476510989203807 33 -0.27173526889953525
		 34 0.49619870854794002 35 0.89171978756183357 36 0.89186682750693869 37 0.89192100011829312
		 38 0.89192873906277237 39 0.82097132291328045 40 0.66308716843561977 41 0.5007584165860165
		 42 0.36473341693263939 43 0.22426381990731481 44 0.069586717761736847 45 -0.12284741177818696
		 46 -0.32948904643836768 47 -0.48945252714485371 48 -0.57717479469017141 49 -0.61821890828179804
		 50 -0.62838838646822981 51 -0.71468252444039615 52 -0.87494306638870412 53 -0.96123720436086735
		 54 -0.95470120086202193 55 -0.90894917637010242 56 -0.78476510989203807 57 -0.27173526889953525
		 58 0.49619870854794002 59 0.89171978756183357 60 0.89186682750693869 61 0.89192100011829312
		 62 0.89192873906277237 63 0.82097132291328045 64 0.66308716843561977 65 0.5007584165860165
		 66 0.36473341693263939 67 0.22426381990731481 68 0.069586717761736847 69 -0.12284741177818696
		 70 -0.32948904643836768 71 -0.48945252714485371 72 -0.57717479469017141 73 -0.61821890828179804
		 74 -0.62838838646822981 75 -0.71468252444039615 76 -0.87494306638870412 77 -0.96123720436086735
		 78 -0.95470120086202193 79 -0.90894917637010242 80 -0.78476510989203807 81 -0.27173526889953525
		 82 0.49619870854794002 83 0.89171978756183357 84 0.89186682750693869 85 0.89192100011829312
		 86 0.89192873906277237 87 0.82097132291328045 88 0.66308716843561977 89 0.5007584165860165
		 90 0.36473341693263939 91 0.22426381990731481 92 0.069586717761736847 93 -0.12284741177818696
		 94 -0.32948904643836768 95 -0.48945252714485371 96 -0.57717479469017141 97 -0.61821890828179804
		 98 -0.62838838646822981 99 -0.71468252444039615 100 -0.87494306638870412 101 -0.96123720436086735
		 102 -0.95470120086202193 103 -0.90894917637010242 104 -0.78476510989203807 105 -0.27173526889953525
		 106 0.49619870854794002 107 0.89171978756183357 108 0.89186682750693869 109 0.89192100011829312
		 110 0.89192873906277237 111 0.82097132291328045 112 0.66308716843561977 113 0.5007584165860165
		 114 0.36473341693263939 115 0.22426381990731481 116 0.069586717761736847 117 -0.12284741177818696
		 118 -0.32948904643836768 119 -0.48945252714485371 120 -0.57717479469017141 121 -0.61821890828179804
		 122 -0.62838838646822981 123 -0.71468252444039615 125 -1.389886461079969 155 0 169 4.7972254270419636
		 172 4.4176945645909402 175 3.5431732064229484 180 3.5431732064229484;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_IK_ctrl_translateY";
	rename -uid "CD67B183-4026-2FF9-FB20-43811A9A1367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0.03157135369151453 1 0.056686520935098822
		 2 0.070210072527797637 3 0.67911215298842675 4 2.3249605902537533 5 4.7364686781488814
		 6 8.9345159508472349 7 13.898222874175573 8 16.293664139439294 9 16.002142341871785
		 10 14.969079051482812 11 12.956727421742771 12 8.834513633024704 13 3.733011504955364
		 14 0.80619564988549375 15 0.25157309033189756 16 0.047238463127946329 17 0.018047802098813161
		 18 0.018047802098813695 19 0.018047802098814684 20 0.018047802098815218 21 0.018047802098815218
		 22 0.018047802098815218 23 0.018047802098815218 24 0.03157135369151453 25 0.056686520935098822
		 26 0.070210072527797637 27 0.67911215298842675 28 2.3249605902537533 29 4.7364686781488814
		 30 8.9345159508472349 31 13.898222874175573 32 16.293664139439294 33 16.002142341871785
		 34 14.969079051482812 35 12.956727421742771 36 8.834513633024704 37 3.733011504955364
		 38 0.80619564988549375 39 0.25157309033189756 40 0.047238463127946329 41 0.018047802098813161
		 42 0.018047802098813695 43 0.018047802098814684 44 0.018047802098815218 45 0.018047802098815218
		 46 0.018047802098815218 47 0.018047802098815218 48 0.03157135369151453 49 0.056686520935098822
		 50 0.070210072527797637 51 0.67911215298842675 52 2.3249605902537533 53 4.7364686781488814
		 54 8.9345159508472349 55 13.898222874175573 56 16.293664139439294 57 16.002142341871785
		 58 14.969079051482812 59 12.956727421742771 60 8.834513633024704 61 3.733011504955364
		 62 0.80619564988549375 63 0.25157309033189756 64 0.047238463127946329 65 0.018047802098813161
		 66 0.018047802098813695 67 0.018047802098814684 68 0.018047802098815218 69 0.018047802098815218
		 70 0.018047802098815218 71 0.018047802098815218 72 0.03157135369151453 73 0.056686520935098822
		 74 0.070210072527797637 75 0.67911215298842675 76 2.3249605902537533 77 4.7364686781488814
		 78 8.9345159508472349 79 13.898222874175573 80 16.293664139439294 81 16.002142341871785
		 82 14.969079051482812 83 12.956727421742771 84 8.834513633024704 85 3.733011504955364
		 86 0.80619564988549375 87 0.25157309033189756 88 0.047238463127946329 89 0.018047802098813161
		 90 0.018047802098813695 91 0.018047802098814684 92 0.018047802098815218 93 0.018047802098815218
		 94 0.018047802098815218 95 0.018047802098815218 96 0.03157135369151453 97 0.056686520935098822
		 98 0.070210072527797637 99 0.67911215298842675 100 2.3249605902537533 101 4.7364686781488814
		 102 8.9345159508472349 103 13.898222874175573 104 16.293664139439294 105 16.002142341871785
		 106 14.969079051482812 107 12.956727421742771 108 8.834513633024704 109 3.733011504955364
		 110 0.80619564988549375 111 0.25157309033189756 112 0.047238463127946329 113 0.018047802098813161
		 114 0.018047802098813695 115 0.018047802098814684 116 0.018047802098815218 117 0.018047802098815218
		 118 0.018047802098815218 119 0.018047802098815218 120 0.03157135369151453 121 0.056686520935098822
		 122 0.070210072527797637 123 0.67911215298842675 125 -0.15534459230745792 155 0 169 3.5560799834820589
		 172 5.5156802463854344 175 3.2846348041969069 180 3.2846348041969069;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_IK_ctrl_translateZ";
	rename -uid "038C16D4-48AD-DE0B-9B79-A6B3C3BD939B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 -9.0321143242802009 1 -9.6744069706482563
		 2 -9.8335474778970333 3 -11.183950383308501 4 -13.691841493358353 5 -15.042244398769771
		 6 -14.939963544913029 7 -14.223997567916097 8 -12.280661344638984 9 -4.2523409497761069
		 10 7.7649327454979495 11 13.954377669603135 12 13.956678673747339 13 13.957526412116257
		 14 13.957647517597531 15 12.847246473210575 16 10.376543063509267 17 7.8362868736829885
		 18 5.7076538163627557 19 3.509467978917403 20 1.088951208642764 21 -1.9224191316561641
		 22 -5.1561204047841613 23 -7.6593628518603039 24 -9.0321143242802009 25 -9.6744069706482563
		 26 -9.8335474778970333 27 -11.183950383308501 28 -13.691841493358353 29 -15.042244398769771
		 30 -14.939963544913029 31 -14.223997567916097 32 -12.280661344638984 33 -4.2523409497761069
		 34 7.7649327454979495 35 13.954377669603135 36 13.956678673747339 37 13.957526412116257
		 38 13.957647517597531 39 12.847246473210575 40 10.376543063509267 41 7.8362868736829885
		 42 5.7076538163627557 43 3.509467978917403 44 1.088951208642764 45 -1.9224191316561641
		 46 -5.1561204047841613 47 -7.6593628518603039 48 -9.0321143242802009 49 -9.6744069706482563
		 50 -9.8335474778970333 51 -11.183950383308501 52 -13.691841493358353 53 -15.042244398769771
		 54 -14.939963544913029 55 -14.223997567916097 56 -12.280661344638984 57 -4.2523409497761069
		 58 7.7649327454979495 59 13.954377669603135 60 13.956678673747339 61 13.957526412116257
		 62 13.957647517597531 63 12.847246473210575 64 10.376543063509267 65 7.8362868736829885
		 66 5.7076538163627557 67 3.509467978917403 68 1.088951208642764 69 -1.9224191316561641
		 70 -5.1561204047841613 71 -7.6593628518603039 72 -9.0321143242802009 73 -9.6744069706482563
		 74 -9.8335474778970333 75 -11.183950383308501 76 -13.691841493358353 77 -15.042244398769771
		 78 -14.939963544913029 79 -14.223997567916097 80 -12.280661344638984 81 -4.2523409497761069
		 82 7.7649327454979495 83 13.954377669603135 84 13.956678673747339 85 13.957526412116257
		 86 13.957647517597531 87 12.847246473210575 88 10.376543063509267 89 7.8362868736829885
		 90 5.7076538163627557 91 3.509467978917403 92 1.088951208642764 93 -1.9224191316561641
		 94 -5.1561204047841613 95 -7.6593628518603039 96 -9.0321143242802009 97 -9.6744069706482563
		 98 -9.8335474778970333 99 -11.183950383308501 100 -13.691841493358353 101 -15.042244398769771
		 102 -14.939963544913029 103 -14.223997567916097 104 -12.280661344638984 105 -4.2523409497761069
		 106 7.7649327454979495 107 13.954377669603135 108 13.956678673747339 109 13.957526412116257
		 110 13.957647517597531 111 12.847246473210575 112 10.376543063509267 113 7.8362868736829885
		 114 5.7076538163627557 115 3.509467978917403 116 1.088951208642764 117 -1.9224191316561641
		 118 -5.1561204047841613 119 -7.6593628518603039 120 -9.0321143242802009 121 -9.6744069706482563
		 122 -9.8335474778970333 123 -11.183950383308501 125 -7.4210852000998129 155 0 169 -6.7280345984630321
		 172 -0.46916577788083647 175 -0.5614885131898304 180 -0.5614885131898304;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  0.44342123296601316;
	setAttr -s 130 ".kiy[129]"  -0.89631334373359672;
	setAttr -s 130 ".kox[129]"  0.44342123296601316;
	setAttr -s 130 ".koy[129]"  -0.89631334373359672;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleX";
	rename -uid "CD32D6DC-4FEB-BCAF-0758-11B79A437C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleY";
	rename -uid "F4BF8CBC-48D1-1646-D287-FAB8CE8070A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleZ";
	rename -uid "94255FE2-4C2C-1C99-1A77-98AE87484248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_Stretch";
	rename -uid "6418543A-4AF2-089E-0535-6F8C4EDD3060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_VolumePres";
	rename -uid "5B12B73F-40E7-B82F-4B8C-E1880098A3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_LegStretch";
	rename -uid "6F847BD7-4650-3E39-1A66-67A7F9F9CB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_ForelegStretch";
	rename -uid "B724D18D-4267-AAE3-79AC-E3804F5BE2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 125 1 155 1 169 1 172 1 175 1 180 1;
	setAttr -s 130 ".kit[129]"  1;
	setAttr -s 130 ".kot[129]"  1;
	setAttr -s 130 ".kix[129]"  1;
	setAttr -s 130 ".kiy[129]"  0;
	setAttr -s 130 ".kox[129]"  1;
	setAttr -s 130 ".koy[129]"  0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_Ball_RFC_ctrl_rotateX";
	rename -uid "65C0AD59-4C50-98C3-5D27-4A96DA057EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 7.8856607932475917 2 22.530459409278748
		 3 30.416120202526056 4 27.547790994360788 5 22.220893893482469 6 19.352564685317308
		 7 16.328726453236449 8 9.6762823426585722 9 3.0238382320808528 10 19.352564685317308
		 11 19.352564685317308 12 19.352564685317308 13 19.352564685317308 14 19.352564685317308
		 15 19.352564685317308 16 19.352564685317308 17 14.335233100234982 18 5.0173315850821387
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 7.8856607932475917 30 22.530459409278748
		 31 30.416120202526056 32 27.547790994360788 33 22.220893893482469 34 19.352564685317308
		 35 16.328726453236449 36 9.6762823426585722 37 3.0238382320808528 38 19.352564685317308
		 39 19.352564685317308 40 19.352564685317308 41 19.352564685317308 42 19.352564685317308
		 43 19.352564685317308 44 19.352564685317308 45 14.335233100234982 46 5.0173315850821387
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 7.8856607932475917 58 22.530459409278748
		 59 30.416120202526056 60 27.547790994360788 61 22.220893893482469 62 19.352564685317308
		 63 16.328726453236449 64 9.6762823426585722 65 3.0238382320808528 66 19.352564685317308
		 67 19.352564685317308 68 19.352564685317308 69 19.352564685317308 70 19.352564685317308
		 71 19.352564685317308 72 19.352564685317308 73 14.335233100234982 74 5.0173315850821387
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 7.8856607932475917 86 22.530459409278748
		 87 30.416120202526056 88 27.547790994360788 89 22.220893893482469 90 19.352564685317308
		 91 16.328726453236449 92 9.6762823426585722 93 3.0238382320808528 94 19.352564685317308
		 95 19.352564685317308 96 19.352564685317308 97 19.352564685317308 98 19.352564685317308
		 99 19.352564685317308 100 19.352564685317308 101 14.335233100234982 102 5.0173315850821387
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 7.8856607932475917
		 114 22.530459409278748 115 30.416120202526056 116 27.547790994360788 117 22.220893893482469
		 118 19.352564685317308 119 16.328726453236449 120 9.6762823426585722 121 3.0238382320808528
		 122 19.352564685317308 123 19.352564685317308 124 19.352564685317308 125 19.352564685317308
		 126 19.352564685317308 127 19.352564685317308 128 19.352564685317308 129 14.335233100234982
		 130 5.0173315850821387 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 7.8856607932475917 142 22.530459409278748 143 30.416120202526056 144 27.547790994360788
		 145 22.220893893482469 146 22.530459409278748 147 30.416120202526056 148 27.547790994360788
		 149 22.220893893482469 150 19.352564685317308 151 16.328726453236449 152 9.6762823426585722
		 168 9.6762823426585722 170 36.971447463295199;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  0.20731556250328448 1 0.50340679737735117 
		0.50340679737735594 0.62958038492115853 0.44249993938114052 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0.97827412188197371 0 -0.86404953350735536 
		-0.86404953350735259 -0.776935350542454 -0.89676853404191592 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_Ball_RFC_ctrl_rotateY";
	rename -uid "FA98FB54-4941-EA32-3F1A-D187B8710E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_Ball_RFC_ctrl_rotateZ";
	rename -uid "49A0DA8C-4645-2DFC-E90D-EDAC9BEBD032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_leg_Ball_RFC_ctrl_translateX";
	rename -uid "DDA1435B-49CE-5410-20C3-0989FA96884F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_Ball_RFC_ctrl_translateY";
	rename -uid "9C1390F3-4DC0-B8EC-4857-8D9B438667FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_Ball_RFC_ctrl_translateZ";
	rename -uid "215BCB98-474E-1BDF-FB18-CE8871423E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "root_ctrl_translateX";
	rename -uid "3AF0B4D3-4DFA-B048-BC6E-459F8D71CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.223531573895 1 0.22348748902078844 2 0.22331259392083344
		 5 0.22141061084481808 8 0.29490183150095994 11 0.096046747193193796 14 0.088557224621435379
		 17 0.085926653681072565 20 0.32135563907562531 23 -0.11179058373585105 26 0.22331259392083344
		 29 0.22141061084481808 32 0.29490183150095994 35 0.096046747193193796 38 0.088557224621435379
		 41 0.085926653681072565 44 0.32135563907562531 47 -0.11179058373585105 50 0.22331259392083344
		 53 0.22141061084481808 56 0.29490183150095994 59 0.096046747193193796 62 0.088557224621435379
		 65 0.085926653681072565 68 0.32135563907562531 71 -0.11179058373585105 74 0.22331259392083344
		 77 0.22141061084481808 80 0.29490183150095994 83 0.096046747193193796 86 0.088557224621435379
		 89 0.085926653681072565 92 0.32135563907562531 95 -0.11179058373585105 98 0.22331259392083344
		 101 0.22141061084481808 104 0.29490183150095994 107 0.096046747193193796 110 0.088557224621435379
		 113 0.085926653681072565 116 0.32135563907562531 119 -0.11179058373585105 122 0.22331259392083344
		 129 0 136 0 146 -0.41999747224773831 155 0 165 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.99992236742791951 1 1 0.98422644524251079 
		0.9991816752386834 1 1 1 0.99992236742791951 1 1 0.98422644524251079 0.9991816752386834 
		1 1 1 0.99992236742791951 1 1 0.98422644524251079 0.9991816752386834 1 1 1 0.99992236742791951 
		1 1 0.98422644524251079 0.9991816752386834 1 1 1 0.99992236742791951 1 1 1 1 1;
	setAttr -s 48 ".kiy[10:47]"  -0.012460301655453929 0 0 -0.17691326825676801 
		-0.040447247956053693 0 0 0 -0.012460301655453929 0 0 -0.17691326825676801 -0.040447247956053693 
		0 0 0 -0.012460301655453929 0 0 -0.17691326825676801 -0.040447247956053693 0 0 0 
		-0.012460301655453929 0 0 -0.17691326825676801 -0.040447247956053693 0 0 0 -0.012460301655453929 
		0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.99992236742791951 1 1 0.98422644524251079 
		0.9991816752386834 1 1 1 0.99992236742791951 1 1 0.98422644524251079 0.9991816752386834 
		1 1 1 0.99992236742791951 1 1 0.98422644524251079 0.9991816752386834 1 1 1 0.99992236742791951 
		1 1 0.98422644524251079 0.9991816752386834 1 1 1 0.99992236742791951 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  -0.012460301655453931 0 0 -0.17691326825676801 
		-0.040447247956053693 0 0 0 -0.012460301655453931 0 0 -0.17691326825676801 -0.040447247956053693 
		0 0 0 -0.012460301655453931 0 0 -0.17691326825676801 -0.040447247956053693 0 0 0 
		-0.012460301655453931 0 0 -0.17691326825676801 -0.040447247956053693 0 0 0 -0.012460301655453931 
		0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "root_ctrl_translateY";
	rename -uid "94E8DD90-444C-8DE9-1D25-78AE66DC9BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.21956928557353311 1 0.2195259821414203
		 2 -1.3256972854205873 5 -4.9888860308035108 8 -0.78728163455774991 11 0.42173104464744043
		 14 -3.656641728246202 17 -6.0736494891522383 20 -2.3634939862568185 23 -1.0986306577719169
		 26 -1.3256972854205873 29 -4.9888860308035108 32 -0.78728163455774991 35 0.42173104464744043
		 38 -3.656641728246202 41 -6.0736494891522383 44 -2.3634939862568185 47 -1.0986306577719169
		 50 -1.3256972854205873 53 -4.9888860308035108 56 -0.78728163455774991 59 0.42173104464744043
		 62 -3.656641728246202 65 -6.0736494891522383 68 -2.3634939862568185 71 -1.0986306577719169
		 74 -1.3256972854205873 77 -4.9888860308035108 80 -0.78728163455774991 83 0.42173104464744043
		 86 -3.656641728246202 89 -6.0736494891522383 92 -2.3634939862568185 95 -1.0986306577719169
		 98 -1.3256972854205873 101 -4.9888860308035108 104 -0.78728163455774991 107 0.42173104464744043
		 110 -3.656641728246202 113 -6.0736494891522383 116 -2.3634939862568185 119 -1.0986306577719169
		 122 -1.3256972854205873 129 0 136 0 146 -10.666828910229944 155 2.8375487440982861
		 165 2.8375487440982861;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.031983145913495319 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495319 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495319 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495319 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495319 1 1 1 1 1;
	setAttr -s 48 ".kiy[10:47]"  -0.9994884083257175 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.9994884083257175 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.9994884083257175 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.9994884083257175 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.9994884083257175 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.031983145913495312 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495312 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495312 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495312 1 0.046156206419995918 
		1 0.038460415033809765 1 0.05018773974480719 1 0.031983145913495312 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  -0.99948840832571739 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.99948840832571739 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.99948840832571739 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.99948840832571739 0 0.99893423437627493 
		0 -0.99926012452985791 0 0.99873980133932161 0 -0.99948840832571739 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "root_ctrl_translateZ";
	rename -uid "26CAA16E-435F-89F4-AE11-0C893899DBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 3.4980091803729625 1 3.4973193033590775
		 2 3.4945823984351563 5 3.4648185751645202 8 -1.2991069380506353 11 4.2683711754746234
		 14 4.259347892864298 17 4.2242457072163848 20 1.5391979582927287 23 5.3034275453902158
		 26 3.4945823984351563 29 3.4648185751645202 32 -1.2991069380506353 35 4.2683711754746234
		 38 4.259347892864298 41 4.2242457072163848 44 1.5391979582927287 47 5.3034275453902158
		 50 3.4945823984351563 53 3.4648185751645202 56 -1.2991069380506353 59 4.2683711754746234
		 62 4.259347892864298 65 4.2242457072163848 68 1.5391979582927287 71 5.3034275453902158
		 74 3.4945823984351563 77 3.4648185751645202 80 -1.2991069380506353 83 4.2683711754746234
		 86 4.259347892864298 89 4.2242457072163848 92 1.5391979582927287 95 5.3034275453902158
		 98 3.4945823984351563 101 3.4648185751645202 104 -1.2991069380506353 107 4.2683711754746234
		 110 4.259347892864298 113 4.2242457072163848 116 1.5391979582927287 119 5.3034275453902158
		 122 3.4945823984351563 129 0 136 0 146 1.2866713537697985 155 0 165 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.98151227850781941 0.81371574999816743 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781941 0.81371574999816743 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781941 0.81371574999816743 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781941 0.81371574999816743 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781941 1 1 1 1 1;
	setAttr -s 48 ".kiy[10:47]"  -0.19139918270041953 -0.58126300261148534 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 -0.58126300261148534 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 -0.58126300261148534 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 -0.58126300261148534 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.98151227850781952 0.81371574999816754 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781952 0.81371574999816754 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781952 0.81371574999816754 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781952 0.81371574999816754 
		1 1 0.98477828575374937 0.76478035595453542 1 1 0.98151227850781952 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  -0.19139918270041953 -0.58126300261148545 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 -0.58126300261148545 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 -0.58126300261148545 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 -0.58126300261148545 
		0 0 -0.17381521195771873 -0.64429108883023833 0 0 -0.19139918270041953 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "57D7879B-47AA-FCD9-FCE1-F3B97F1F92C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 5 0 8 0 11 0 14 0 17 0 20 0
		 23 0 26 0 29 0 32 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0
		 74 0 77 0 80 0 83 0 86 0 89 0 92 0 95 0 98 0 101 0 104 0 107 0 110 0 113 0 116 0
		 119 0 122 0 129 -28.862437751235511 136 17.513140172927464 146 28.242844507115297
		 155 10.252904398280302 165 15.375852383550257;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59570201252557131 1 1 1;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8032055230593127 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59570201252557131 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80320552305931259 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "4B56D308-483B-DBC3-1960-87A5BC85539C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 -0.0053651077491827471 2 8.9049201508528597
		 5 6.0000000000000009 8 3.775663521426837 11 0 14 -5.24817313547618 17 -8 20 -5.277862710271167
		 23 0 26 8.905 29 6.0000000000000009 32 3.775663521426837 35 0 38 -5.24817313547618
		 41 -8 44 -5.277862710271167 47 0 50 8.905 53 6.0000000000000009 56 3.775663521426837
		 59 0 62 -5.24817313547618 65 -8 68 -5.277862710271167 71 0 74 8.905 77 6.0000000000000009
		 80 3.775663521426837 83 0 86 -5.24817313547618 89 -8 92 -5.277862710271167 95 0 98 8.905
		 101 6.0000000000000009 104 3.775663521426837 107 0 110 -5.24817313547618 113 -8 116 -5.277862710271167
		 119 0 122 8.905 129 -48.006880352823742 136 36.822516423275026 146 -14.215294922277845
		 155 -14.215294922277812 165 -14.215294922277872;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  0.99964931711667071 0.94145757603530533 
		0.92235082413085112 0.84609814110115755 0.87306174685933102 1 0.87306174685933102 
		0.71059759930947941 0.99964931711667071 0.94145757603530533 0.92235082413085112 0.84609814110115755 
		0.87306174685933102 1 0.87306174685933102 0.71059759930947919 0.99964931711667071 
		0.94145757603530533 0.92235082413085112 0.84609814110115755 0.87306174685933102 1 
		0.87306174685933102 0.71059759930947852 0.99964931711667071 0.94145757603530533 0.92235082413085112 
		0.84609814110115755 0.87306174685933102 1 0.87306174685933102 0.71059759930947919 
		0.99964931711667071 1 1 1 1 1;
	setAttr -s 48 ".kiy[10:47]"  -0.026480989184201293 -0.33713147661665671 
		-0.38635340974959653 -0.53302714342251456 -0.48760966578907489 0 0.48760966578907489 
		0.7035986440120563 -0.026480989184201293 -0.33713147661665671 -0.38635340974959653 
		-0.53302714342251456 -0.48760966578907489 0 0.48760966578907489 0.70359864401205674 
		-0.026480989184201293 -0.33713147661665671 -0.38635340974959653 -0.53302714342251456 
		-0.48760966578907489 0 0.48760966578907489 0.70359864401205729 -0.026480989184201293 
		-0.33713147661665671 -0.38635340974959653 -0.53302714342251456 -0.48760966578907489 
		0 0.48760966578907489 0.70359864401205674 -0.026480989184201293 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.99964931711667071 0.94145924177150897 
		0.92235082413085112 0.84609814110115755 0.87306174685933102 1 0.87306174685933102 
		0.71059759930947952 0.99964931711667071 0.94145924177150897 0.92235082413085112 0.84609814110115755 
		0.87306174685933102 1 0.87306174685933102 0.71059759930947919 0.99964931711667071 
		0.94145924177150897 0.92235082413085112 0.84609814110115755 0.87306174685933102 1 
		0.87306174685933102 0.71059759930947863 0.99964931711667071 0.94145924177150897 0.92235082413085112 
		0.84609814110115755 0.87306174685933102 1 0.87306174685933102 0.71059759930947919 
		0.99964931711667071 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  -0.026480989184201293 -0.33712682492352219 
		-0.38635340974959653 -0.53302714342251456 -0.48760966578907489 0 0.48760966578907489 
		0.7035986440120563 -0.026480989184201293 -0.33712682492352219 -0.38635340974959653 
		-0.53302714342251456 -0.48760966578907489 0 0.48760966578907489 0.70359864401205674 
		-0.026480989184201293 -0.33712682492352219 -0.38635340974959653 -0.53302714342251456 
		-0.48760966578907489 0 0.48760966578907489 0.70359864401205729 -0.026480989184201293 
		-0.33712682492352219 -0.38635340974959653 -0.53302714342251456 -0.48760966578907489 
		0 0.48760966578907489 0.70359864401205674 -0.026480989184201293 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "E42E1E15-492B-B016-0ABC-ED88EAEE2617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 1 0 2 0 5 0 8 0 11 0 14 0 17 0 20 0
		 23 0 26 0 29 0 32 0 35 0 38 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 65 0 68 0 71 0
		 74 0 77 0 80 0 83 0 86 0 89 0 92 0 95 0 98 0 101 0 104 0 107 0 110 0 113 0 116 0
		 119 0 122 0 129 16.962286680838837 136 0 146 4.9948867233142726 155 4.9948867233142851
		 165 4.9948867233142709;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".kix[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_Ball_RFC_ctrl_rotateX";
	rename -uid "690B429A-4554-9DEC-C153-D0AD24220B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 7.5444868904210258
		 10 21.555676829774274 11 29.100163720195031 12 26.828265226572785 13 21.685210445712588
		 14 16.179960427624344 15 9.8295881893368726 16 3.1170207138212356 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 7.5444868904210258
		 34 21.555676829774274 35 29.100163720195031 36 26.828265226572785 37 21.685210445712588
		 38 16.179960427624344 39 9.8295881893368726 40 3.1170207138212356 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 7.5444868904210258
		 58 21.555676829774274 59 29.100163720195031 60 26.828265226572785 61 21.685210445712588
		 62 16.179960427624344 63 9.8295881893368726 64 3.1170207138212356 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 7.5444868904210258
		 82 21.555676829774274 83 29.100163720195031 84 26.828265226572785 85 21.685210445712588
		 86 16.179960427624344 87 9.8295881893368726 88 3.1170207138212356 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 7.5444868904210258
		 106 21.555676829774274 107 29.100163720195031 108 26.828265226572785 109 21.685210445712588
		 110 16.179960427624344 111 9.8295881893368726 112 3.1170207138212356 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 7.5444868904210258 130 21.555676829774274 131 29.100163720195031 132 26.828265226572785
		 133 21.685210445712588 134 16.179960427624344 135 9.8295881893368726 136 3.1170207138212356
		 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0 152 0 168 0 170 27.2951651206366;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_Ball_RFC_ctrl_rotateY";
	rename -uid "9E97108E-4F93-DF46-263D-D68DE9C8F2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_Ball_RFC_ctrl_rotateZ";
	rename -uid "2DBC2D7E-4EF9-F753-BF92-CAA48DBA34C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_Ball_RFC_ctrl_translateX";
	rename -uid "79BD31F4-4CEB-8241-5F06-CBBCFA00112E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_Ball_RFC_ctrl_translateY";
	rename -uid "C7106C80-49CC-D9C3-B93E-EAABC3EA28B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_Ball_RFC_ctrl_translateZ";
	rename -uid "AE13A9C9-441E-1CA9-B46C-7C8B65D0FC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 168 0 170 0;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Global_ctrl_visibility";
	rename -uid "513145DC-4B98-591A-2BDA-E396DDB90DAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 1 1 82 1 102 1 112 1 137 1 138 1 147 1
		 153 1 159 1 170 1 172 1 175 1;
	setAttr -s 13 ".kit[0:12]"  2 9 9 9 9 1 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kot[0:12]"  2 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Global_ctrl_translateX";
	rename -uid "0182C18C-4718-7BF8-69E7-88A2BDFD100C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.61574315110745537 1 -0.61574315110745537
		 82 -0.61574315110745537 102 0.37175981792405383 112 1.7222810583457306 137 3.2240776308412085
		 138 3.2240776308412085 147 3.2240776308412085 153 3.2240776308412085 159 3.6697558965365911
		 170 7.0362458980005629 172 7.0362458980005629 175 7.0362458980005629;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 1 18 18 
		18 18 2 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 1 18 18 
		18 18 2 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.18379560601751191 0.13490125611403611 
		1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0.98296448318779839 0.99085904703890915 
		0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.18379560601751191 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.9829644831877985 0 0 0;
createNode animCurveTL -n "Global_ctrl_translateY";
	rename -uid "C8C3D38E-4A5C-1E42-7C02-F394071F5B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.49796347245658978 1 -0.49796347245658978
		 82 -0.49796347245658978 102 -0.49796347245658978 112 -0.49796347245658978 137 -0.49796347245658978
		 138 -0.49796347245658978 147 -0.49796347245658978 153 -0.49796347245658978 170 0.75265410280853229
		 172 0.85196797192065166 175 0.73510720340391233;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 1 18 18 
		18 1 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 1 18 18 
		1 1 18 18;
	setAttr -s 12 ".ktl[8:11]" no yes yes yes;
	setAttr -s 12 ".kix[5:11]"  1 1 1 1 0.78127729338046048 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 0 0 0 -0.62418410012439596 0 0;
	setAttr -s 12 ".kox[5:11]"  1 1 1 0.10851262670143945 0.58976710986198888 
		1 1;
	setAttr -s 12 ".koy[5:11]"  0 0 0 0.99409507082891935 -0.80757337507191052 
		0 0;
createNode animCurveTL -n "Global_ctrl_translateZ";
	rename -uid "3E948FDA-4986-9684-EF43-3181CE178B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.647644132131383 1 13.530518796541802
		 82 4.0458934047367183 102 2.4723678458223097 112 2.2353912936614782 137 2.1066763755219036
		 138 2.1066763755219036 147 2.1066763755219036 153 2.1066763755219036 159 2.4816543421300592
		 170 4.0995710453969387 172 4.0995710453969387 175 4.0995710453969387;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 1 18 18 
		18 18 2 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 1 18 18 
		18 18 2 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.33490412635709255 0.27256051549465404 
		1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0.94225220941581911 0.962138641461452 
		0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.33490412635709249 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.94225220941581911 0 0 0;
createNode animCurveTA -n "Global_ctrl_rotateX";
	rename -uid "3E7F06AE-49ED-97AB-1CE7-B38E6AC7871A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 82 0 102 0 112 0 137 0 138 0 147 0
		 153 0 159 43.142777555480166 170 85.532622789349645 172 85.532622789349645 175 85.532622789349645;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 0.42868201164941194 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0.90345544045526305 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 0.42868201164941194 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0.90345544045526316 0 0 0;
createNode animCurveTA -n "Global_ctrl_rotateY";
	rename -uid "B55551EC-4D7C-0753-A4F0-6F9804A1015A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -183.65637267992062 1 -183.65637267992062
		 82 -183.65637267992062 102 -232.08342831970552 112 -270.89441937921652 137 -259.48094397506463
		 138 -259.48094397506463 147 -304.2577486153578 153 -304.2577486153578 159 -304.25774861535774
		 170 -348.96725499944841 172 -348.96725499944841 175 -348.96725499944841;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Global_ctrl_rotateZ";
	rename -uid "DA76B22B-49AE-BF5A-804D-BF8775835F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 82 0 102 0 112 0 137 0 138 0 147 0
		 153 0 159 0 170 17.381448248413378 172 17.381448248413378 175 17.381448248413378;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Global_ctrl_GlobalScale";
	rename -uid "04682FDD-4C04-A544-9B98-709BF6294353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.027 1 0.027 82 0.027 102 0.027 112 0.027
		 137 0.027 138 0.027 147 0.027 153 0.027 159 0.027 170 0.027 172 0.027 175 0.027;
	setAttr -s 13 ".kit[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  2 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_shoulder_FK_ctrl_rotateX";
	rename -uid "429509D9-4B24-D3F9-B14A-648742EAD634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 -0.23359130950057988 4 8.4817835621516409
		 7 -10.754607757333966 10 -18.427103703644807 13 -22.028616794621751 16 -27.931097919346243
		 19 -15.761187573976198 22 -10.502070232706336 25 -0.23359130950057988 28 8.4817835621516409
		 31 -10.754607757333966 34 -18.427103703644807 37 -22.028616794621751 40 -27.931097919346243
		 43 -15.761187573976198 46 -10.502070232706336 49 -0.23359130950057988 52 8.4817835621516409
		 55 -10.754607757333966 58 -18.427103703644807 61 -22.028616794621751 64 -27.931097919346243
		 67 -15.761187573976198 70 -10.502070232706336 73 -0.23359130950057988 76 8.4817835621516409
		 79 -10.754607757333966 82 -18.427103703644807 85 -22.028616794621751 88 -27.931097919346243
		 91 -15.761187573976198 94 -10.502070232706336 97 -0.23359130950057988 100 8.4817835621516409
		 103 -10.754607757333966 106 -18.427103703644807 109 -22.028616794621751 112 -27.931097919346243
		 115 -15.761187573976198 118 -10.502070232706336 121 -0.23359130950057988 129 -62.435840132019997
		 136 -44.959734433195294 146 0 156 -130.04731052582329 170 -130.04731052582329 172 -141.61077209084846
		 176 -130.04731052582329;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 0.46988672492080735 0.78579887914898039 
		0.8332646175674836 1 0.63493112391520079 0.67804439401008787 1 1 0.46988672492080735 
		0.78579887914898039 0.8332646175674836 1 0.63493112391520079 0.6780443940100882 1 
		1 0.46988672492080735 0.78579887914898039 0.8332646175674836 1 0.63493112391520079 
		0.67804439401008876 1 1 0.46988672492080735 0.78579887914898039 0.8332646175674836 
		1 0.63493112391520079 0.6780443940100882 1 1 0.5449998148159847 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 -0.88272672200585245 -0.61848211092011884 
		-0.55287437733188127 0 0.77256874638039819 0.73502095191327221 0 0 -0.88272672200585245 
		-0.61848211092011884 -0.55287437733188127 0 0.77256874638039819 0.73502095191327199 
		0 0 -0.88272672200585245 -0.61848211092011884 -0.55287437733188127 0 0.77256874638039819 
		0.73502095191327133 0 0 -0.88272672200585245 -0.61848211092011884 -0.55287437733188127 
		0 0.77256874638039819 0.73502095191327199 0 0 0.83843616444577462 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 0.46988672492080735 0.78579887914898039 
		0.8332646175674836 1 0.63493112391520079 0.67804439401008776 1 1 0.46988672492080735 
		0.78579887914898039 0.8332646175674836 1 0.63493112391520079 0.6780443940100882 1 
		1 0.46988672492080735 0.78579887914898039 0.8332646175674836 1 0.63493112391520079 
		0.67804439401008887 1 1 0.46988672492080735 0.78579887914898039 0.8332646175674836 
		1 0.63493112391520079 0.6780443940100882 1 1 0.54499981481598492 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 -0.88272672200585245 -0.61848211092011884 
		-0.55287437733188127 0 0.77256874638039819 0.7350209519132721 0 0 -0.88272672200585245 
		-0.61848211092011884 -0.55287437733188127 0 0.77256874638039819 0.73502095191327199 
		0 0 -0.88272672200585245 -0.61848211092011884 -0.55287437733188127 0 0.77256874638039819 
		0.73502095191327133 0 0 -0.88272672200585245 -0.61848211092011884 -0.55287437733188127 
		0 0.77256874638039819 0.73502095191327199 0 0 0.83843616444577496 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_shoulder_FK_ctrl_rotateY";
	rename -uid "CC56E6AD-4F93-D0C3-F562-37928BEFB902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 25.403491177952215 4 40.289982762289355
		 7 -1.5273366291860087 10 -22.558051220761087 13 -30.732096882082995 16 -44.865152746759485
		 19 -4.1509021829651829 22 11.418216850875833 25 25.403491177952215 28 40.289982762289355
		 31 -1.5273366291860087 34 -22.558051220761087 37 -30.732096882082995 40 -44.865152746759485
		 43 -4.1509021829651829 46 11.418216850875833 49 25.403491177952215 52 40.289982762289355
		 55 -1.5273366291860087 58 -22.558051220761087 61 -30.732096882082995 64 -44.865152746759485
		 67 -4.1509021829651829 70 11.418216850875833 73 25.403491177952215 76 40.289982762289355
		 79 -1.5273366291860087 82 -22.558051220761087 85 -30.732096882082995 88 -44.865152746759485
		 91 -4.1509021829651829 94 11.418216850875833 97 25.403491177952215 100 40.289982762289355
		 103 -1.5273366291860087 106 -22.558051220761087 109 -30.732096882082995 112 -44.865152746759485
		 115 -4.1509021829651829 118 11.418216850875833 121 25.403491177952215 129 -20.935011234641387
		 136 -78.37729190977214 146 0 156 -17.212780437471913 170 -17.212780437471913 172 2.2908498680555556
		 176 -17.212780437471913;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  0.49267036544542903 1 0.22221556394265507 
		0.44035267066662137 0.54032152879776985 1 0.24663511807721245 0.43613894707459289 
		0.49267036544542903 1 0.22221556394265507 0.44035267066662137 0.54032152879776985 
		1 0.24663511807721245 0.43613894707459322 0.49267036544542903 1 0.22221556394265507 
		0.44035267066662137 0.54032152879776985 1 0.24663511807721245 0.43613894707459377 
		0.49267036544542903 1 0.22221556394265507 0.44035267066662137 0.54032152879776985 
		1 0.24663511807721245 0.43613894707459322 0.49267036544542903 0.32618104947399085 
		1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0.87021601399415049 0 -0.97499756058240861 
		-0.89782488573038233 -0.84145864159662687 0 0.96910841422982152 0.89987933571377521 
		0.87021601399415049 0 -0.97499756058240861 -0.89782488573038233 -0.84145864159662687 
		0 0.96910841422982152 0.8998793357137751 0.87021601399415049 0 -0.97499756058240861 
		-0.89782488573038233 -0.84145864159662687 0 0.96910841422982152 0.89987933571377476 
		0.87021601399415049 0 -0.97499756058240861 -0.89782488573038233 -0.84145864159662687 
		0 0.96910841422982152 0.8998793357137751 0.87021601399415049 -0.94530731667751622 
		0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  0.49267036544542903 1 0.22221556394265507 
		0.44035267066662137 0.54032152879776985 1 0.24663511807721245 0.43613894707459294 
		0.49267036544542903 1 0.22221556394265507 0.44035267066662137 0.54032152879776985 
		1 0.24663511807721245 0.43613894707459322 0.49267036544542903 1 0.22221556394265507 
		0.44035267066662137 0.54032152879776985 1 0.24663511807721245 0.43613894707459383 
		0.49267036544542903 1 0.22221556394265507 0.44035267066662137 0.54032152879776985 
		1 0.24663511807721245 0.43613894707459322 0.49267036544542903 0.3261810494739909 
		1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0.87021601399415049 0 -0.97499756058240861 
		-0.89782488573038233 -0.84145864159662687 0 0.96910841422982152 0.89987933571377532 
		0.87021601399415049 0 -0.97499756058240861 -0.89782488573038233 -0.84145864159662687 
		0 0.96910841422982152 0.8998793357137751 0.87021601399415049 0 -0.97499756058240861 
		-0.89782488573038233 -0.84145864159662687 0 0.96910841422982152 0.89987933571377487 
		0.87021601399415049 0 -0.97499756058240861 -0.89782488573038233 -0.84145864159662687 
		0 0.96910841422982152 0.8998793357137751 0.87021601399415049 -0.94530731667751622 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_shoulder_FK_ctrl_rotateZ";
	rename -uid "F1802C32-495F-5125-F691-F28C4A0ED6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -35.268780011200789 1 -33.475396406485991
		 4 -26.005620506390773 7 -39.806448237149965 10 -41.752793731351069 13 -41.883183775024897
		 16 -41.013301947655492 19 -39.695277161798053 22 -36.393948474510928 25 -33.475396406485991
		 28 -26.005620506390773 31 -39.806448237149965 34 -41.752793731351069 37 -41.883183775024897
		 40 -41.013301947655492 43 -39.695277161798053 46 -36.393948474510928 49 -33.475396406485991
		 52 -26.005620506390773 55 -39.806448237149965 58 -41.752793731351069 61 -41.883183775024897
		 64 -41.013301947655492 67 -39.695277161798053 70 -36.393948474510928 73 -33.475396406485991
		 76 -26.005620506390773 79 -39.806448237149965 82 -41.752793731351069 85 -41.883183775024897
		 88 -41.013301947655492 91 -39.695277161798053 94 -36.393948474510928 97 -33.475396406485991
		 100 -26.005620506390773 103 -39.806448237149965 106 -41.752793731351069 109 -41.883183775024897
		 112 -41.013301947655492 115 -39.695277161798053 118 -36.393948474510928 121 -33.475396406485991
		 129 5.4615457726323227 136 69.77738157805156 146 -26.518427466449978 156 84.790573827137337
		 170 84.790573827137337 172 82.330565807196876 176 84.790573827137337;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 0.77505714742388065 0.99851178472957203 
		1 0.98853476433661469 0.95173334538688414 0.91725544036564488 1 1 0.77505714742388065 
		0.99851178472957203 1 0.98853476433661469 0.95173334538688414 0.91725544036564499 
		1 1 0.77505714742388065 0.99851178472957203 1 0.98853476433661469 0.95173334538688414 
		0.91725544036564521 1 1 0.77505714742388065 0.99851178472957203 1 0.98853476433661469 
		0.95173334538688414 0.91725544036564499 1 0.32767036351333928 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 -0.63189114428606852 -0.054536370947879949 
		0 0.15099344256607131 0.30692611371255141 0.3982994565896707 0 0 -0.63189114428606852 
		-0.054536370947879949 0 0.15099344256607131 0.30692611371255141 0.39829945658967042 
		0 0 -0.63189114428606852 -0.054536370947879949 0 0.15099344256607131 0.30692611371255141 
		0.39829945658966981 0 0 -0.63189114428606852 -0.054536370947879949 0 0.15099344256607131 
		0.30692611371255141 0.39829945658967042 0 0.94479211092971993 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 0.77505714742388065 0.99851178472957203 
		1 0.98853476433661469 0.95173334538688414 0.91725544036564488 1 1 0.77505714742388065 
		0.99851178472957203 1 0.98853476433661469 0.95173334538688414 0.91725544036564499 
		1 1 0.77505714742388065 0.99851178472957203 1 0.98853476433661469 0.95173334538688414 
		0.91725544036564532 1 1 0.77505714742388065 0.99851178472957203 1 0.98853476433661469 
		0.95173334538688414 0.91725544036564499 1 0.32767036351333922 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 -0.63189114428606852 -0.054536370947879949 
		0 0.15099344256607131 0.30692611371255141 0.39829945658967075 0 0 -0.63189114428606852 
		-0.054536370947879949 0 0.15099344256607131 0.30692611371255141 0.39829945658967042 
		0 0 -0.63189114428606852 -0.054536370947879949 0 0.15099344256607131 0.30692611371255141 
		0.39829945658966986 0 0 -0.63189114428606852 -0.054536370947879949 0 0.15099344256607131 
		0.30692611371255141 0.39829945658967042 0 0.94479211092971982 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_visibility";
	rename -uid "0E5E3E8B-4C63-060B-DCD9-69888531D0AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 129 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 49 ".kit[0:48]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_shoulder_FK_ctrl_translateX";
	rename -uid "B54AC566-4EF7-3174-F6CA-FC9BA6D8095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0
		 76 0 79 0 82 0 85 0 88 0 91 0 94 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0
		 121 0 129 0 136 0 146 0 156 0 170 0 172 0 176 0;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_shoulder_FK_ctrl_translateY";
	rename -uid "721DF600-4F10-40BC-F3B1-8DB4FD98E407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0
		 76 0 79 0 82 0 85 0 88 0 91 0 94 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0
		 121 0 129 0 136 0 146 0 156 0 170 0 172 0 176 0;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_shoulder_FK_ctrl_translateZ";
	rename -uid "9E00835F-4A08-3284-1B5C-11B11742396F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0
		 76 0 79 0 82 0 85 0 88 0 91 0 94 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0
		 121 0 129 0 136 0 146 0 156 0 170 0 172 0 176 0;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_scaleX";
	rename -uid "4BB2BCB7-4B0D-F4AD-E1AF-15806B21D4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 129 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_scaleY";
	rename -uid "0F7D80B5-4FE8-E663-1747-92BEA8414CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 129 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_scaleZ";
	rename -uid "1B82EF6E-42BA-8E49-62CB-5CA36A7E75F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 129 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_Follow_Body";
	rename -uid "CF0D21D3-4688-A7E7-44AC-3380F4D3BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 129 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 49 ".kit[9:48]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kot[9:48]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 1;
	setAttr -s 49 ".kix[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[9:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[9:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_shoulder_FK_ctrl_rotateX";
	rename -uid "AF4EB33A-47CB-DD80-C028-EF80AB4AFBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -4.3027566609074608 4 -14.700213285810847
		 7 8.4844172711028509 10 16.877520454296388 13 20.264092367643272 16 25.265677222695022
		 19 11.613770930671484 22 0.77543856783577569 25 -1.0591771067575828 28 -14.700213285810847
		 31 8.4844172711028509 34 16.877520454296388 37 20.264092367643272 40 25.265677222695022
		 43 11.613770930671484 46 0.77543856783577569 49 -1.0591771067575828 52 -14.700213285810847
		 55 8.4844172711028509 58 16.877520454296388 61 20.264092367643272 64 25.265677222695022
		 67 11.613770930671484 70 0.77543856783577569 73 -1.0591771067575828 76 -14.700213285810847
		 79 8.4844172711028509 82 16.877520454296388 85 20.264092367643272 88 25.265677222695022
		 91 11.613770930671484 94 0.77543856783577569 97 -1.0591771067575828 100 -14.700213285810847
		 103 8.4844172711028509 106 16.877520454296388 109 20.264092367643272 112 25.265677222695022
		 115 11.613770930671484 118 0.77543856783577569 121 -1.0591771067575828 126 -29.684617051959741
		 129 110.5221729207877 133 -13.039952570796812 136 -7.6693398075873587 146 15.665074799951933
		 156 -133.50800680654754 170 -133.50800680654754 172 -135.28255481760849 176 -133.50800680654754;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 0.41309604819486595 0.77236704144255219 
		0.86292493102883561 1 0.50486928230239225 0.79291081664027185 1 1 0.41309604819486595 
		0.77236704144255219 0.86292493102883561 1 0.50486928230239225 0.79291081664027296 
		1 1 0.41309604819486595 0.77236704144255219 0.86292493102883561 1 0.50486928230239225 
		0.79291081664027185 1 1 1 1 0.7341294540335731 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0.91068746283551361 0.63517647413398326 
		0.50533213177956471 0 -0.86319581080277918 -0.60933770345749749 0 0 0.91068746283551361 
		0.63517647413398326 0.50533213177956471 0 -0.86319581080277918 -0.60933770345749605 
		0 0 0.91068746283551361 0.63517647413398326 0.50533213177956471 0 -0.86319581080277918 
		-0.60933770345749749 0 0 0 0 0.67900953212776605 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 0.41309604819486595 0.77236704144255219 
		0.86292493102883561 1 0.50486928230239225 0.79291081664027141 0.79291081664027141 
		1 0.41309604819486595 0.77236704144255219 0.86292493102883561 1 0.50486928230239225 
		0.79291081664027185 0.79291081664027185 1 0.41309604819486595 0.77236704144255219 
		0.86292493102883561 1 0.50486928230239225 0.79291081664027285 0.79291081664027296 
		1 0.41309604819486595 0.77236704144255219 0.86292493102883561 1 0.50486928230239225 
		0.79291081664027185 0.79291081664027185 1 1 1 0.7341294540335731 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0.91068746283551361 0.63517647413398326 
		0.50533213177956471 0 -0.86319581080277918 -0.60933770345749816 -0.60933770345749816 
		0 0.91068746283551361 0.63517647413398326 0.50533213177956471 0 -0.86319581080277918 
		-0.60933770345749749 -0.60933770345749749 0 0.91068746283551361 0.63517647413398326 
		0.50533213177956471 0 -0.86319581080277918 -0.60933770345749605 -0.60933770345749605 
		0 0.91068746283551361 0.63517647413398326 0.50533213177956471 0 -0.86319581080277918 
		-0.60933770345749749 -0.60933770345749749 0 0 0 0.67900953212776605 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_shoulder_FK_ctrl_rotateY";
	rename -uid "FE028FE6-4C8C-E7E1-1D12-FE9A58112F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -32.059868103303273 4 -47.092527380897486
		 7 -6.8442117374233096 10 13.590532251372244 13 21.183232482438271 16 30.930938780762936
		 19 -0.15018175904890763 22 -29.431534402243688 25 -34.865955152545659 28 -47.092527380897486
		 31 -6.8442117374233096 34 13.590532251372244 37 21.183232482438271 40 30.930938780762936
		 43 -0.15018175904890763 46 -29.431534402243688 49 -34.865955152545659 52 -47.092527380897486
		 55 -6.8442117374233096 58 13.590532251372244 61 21.183232482438271 64 30.930938780762936
		 67 -0.15018175904890763 70 -29.431534402243688 73 -34.865955152545659 76 -47.092527380897486
		 79 -6.8442117374233096 82 13.590532251372244 85 21.183232482438271 88 30.930938780762936
		 91 -0.15018175904890763 94 -29.431534402243688 97 -34.865955152545659 100 -47.092527380897486
		 103 -6.8442117374233096 106 13.590532251372244 109 21.183232482438271 112 30.930938780762936
		 115 -0.15018175904890763 118 -29.431534402243688 121 -34.865955152545659 126 -46.990533637347482
		 129 -62.457044262113222 133 -23.088966625626437 136 -24.815288161849686 146 5.3451365433210745
		 156 -0.1109938987480785 170 -0.1109938987480785 172 14.33705830078145 176 -0.1109938987480785;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  0.98949961339962322 1 0.2297319213348453 
		0.45508100070264651 0.63686192312706613 1 0.23088715265081186 0.40219922473557662 
		0.98949961339962322 1 0.2297319213348453 0.45508100070264651 0.63686192312706613 
		1 0.23088715265081186 0.40219922473557784 0.98949961339962322 1 0.2297319213348453 
		0.45508100070264651 0.63686192312706613 1 0.23088715265081186 0.40219922473557662 
		0.98949961339962322 0.56915095058229592 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  -0.14453551495046527 0 0.97325394647019048 
		0.89045004508926706 0.77097787962489239 0 -0.97298053564333997 -0.91555217416709855 
		-0.14453551495046527 0 0.97325394647019048 0.89045004508926706 0.77097787962489239 
		0 -0.97298053564333997 -0.91555217416709811 -0.14453551495046527 0 0.97325394647019048 
		0.89045004508926706 0.77097787962489239 0 -0.97298053564333997 -0.91555217416709855 
		-0.14453551495046527 -0.82223305421958626 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 0.2297319213348453 0.45508100070264651 
		0.63686192312706613 1 0.23088715265081186 0.40219922473557607 0.62991394376663989 
		1 0.2297319213348453 0.45508100070264651 0.63686192312706613 1 0.23088715265081186 
		0.40219922473557662 0.62991394376664023 1 0.2297319213348453 0.45508100070264651 
		0.63686192312706613 1 0.23088715265081186 0.40219922473557784 0.62991394376664089 
		1 0.2297319213348453 0.45508100070264651 0.63686192312706613 1 0.23088715265081186 
		0.40219922473557662 0.73615580250473656 0.56915095058229592 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0.97325394647019048 0.89045004508926706 
		0.77097787962489239 0 -0.97298053564333997 -0.91555217416709889 -0.77666493640974843 
		0 0.97325394647019048 0.89045004508926706 0.77097787962489239 0 -0.97298053564333997 
		-0.91555217416709855 -0.7766649364097481 0 0.97325394647019048 0.89045004508926706 
		0.77097787962489239 0 -0.97298053564333997 -0.915552174167098 -0.77666493640974743 
		0 0.97325394647019048 0.89045004508926706 0.77097787962489239 0 -0.97298053564333997 
		-0.91555217416709855 -0.67681211162227817 -0.82223305421958615 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_shoulder_FK_ctrl_rotateZ";
	rename -uid "39E866F6-4C48-BF38-B2C4-3A863A29DD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -35.268780011200789 1 -30.866233353092692
		 4 -24.50212081779279 7 -35.051953721474931 10 -35.03498662161558 13 -33.899169334837154
		 16 -31.52204850313532 19 -36.050317773804572 22 -34.411471235601397 25 -33.550811193370258
		 28 -24.50212081779279 31 -35.051953721474931 34 -35.03498662161558 37 -33.899169334837154
		 40 -31.52204850313532 43 -36.050317773804572 46 -34.411471235601397 49 -33.550811193370258
		 52 -24.50212081779279 55 -35.051953721474931 58 -35.03498662161558 61 -33.899169334837154
		 64 -31.52204850313532 67 -36.050317773804572 70 -34.411471235601397 73 -33.550811193370258
		 76 -24.50212081779279 79 -35.051953721474931 82 -35.03498662161558 85 -33.899169334837154
		 88 -31.52204850313532 91 -36.050317773804572 94 -34.411471235601397 97 -33.550811193370258
		 100 -24.50212081779279 103 -35.051953721474931 106 -35.03498662161558 109 -33.899169334837154
		 112 -31.52204850313532 115 -36.050317773804572 118 -34.411471235601397 121 -33.550811193370258
		 126 -26.612740243601284 129 -137.75520309689088 133 -11.357652785199114 136 19.085884992066159
		 146 -17.957215132622039 156 88.517081146472947 170 88.517081146472947 172 74.371155850015043
		 176 88.517081146472947;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 0.99997474507969741 0.97121840996976505 
		1 1 0.98511424123425972 1 1 1 0.99997474507969741 0.97121840996976505 1 1 0.98511424123425972 
		1 1 1 0.99997474507969741 0.97121840996976505 1 1 0.98511424123425972 1 1 1 0.10594934227504869 
		1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0.0071069826786338995 0.23819068020349071 
		0 0 0.17190093576664719 0 0 0 0.0071069826786338995 0.23819068020349071 0 0 0.17190093576664692 
		0 0 0 0.0071069826786338995 0.23819068020349071 0 0 0.17190093576664719 0 0 0 0.99437152859053868 
		0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 0.99997474507969741 0.97121840996976505 
		1 1 0.98511424123425972 0.94073368238017652 1 1 0.99997474507969741 0.97121840996976505 
		1 1 0.98511424123425972 0.94073368238017674 1 1 0.99997474507969741 0.97121840996976505 
		1 1 0.9851142412342595 0.94073368238017707 1 1 0.99997474507969741 0.97121840996976505 
		1 1 0.98511424123425972 0.94073368238017674 1 1 0.10594934227504869 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0.0071069826786338995 0.23819068020349071 
		0 0 0.17190093576664736 0.33914619094932069 0 0 0.0071069826786338995 0.23819068020349071 
		0 0 0.17190093576664719 0.33914619094932014 0 0 0.0071069826786338995 0.23819068020349071 
		0 0 0.17190093576664686 0.33914619094931908 0 0 0.0071069826786338995 0.23819068020349071 
		0 0 0.17190093576664719 0.33914619094932014 0 0 0.99437152859053868 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_visibility";
	rename -uid "897979E9-4CBE-C44B-7900-A68A46411F25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 126 1 129 1 133 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 51 ".kit[0:50]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_shoulder_FK_ctrl_translateX";
	rename -uid "0E6F313D-433C-6C4A-D8C1-F7943312B134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0
		 76 0 79 0 82 0 85 0 88 0 91 0 94 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0
		 121 0 126 0 129 0 133 0 136 0 146 0 156 0 170 0 172 0 176 0;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_shoulder_FK_ctrl_translateY";
	rename -uid "DF7A7242-468F-AFEF-5A04-23BCBA5F5907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0
		 76 0 79 0 82 0 85 0 88 0 91 0 94 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0
		 121 0 126 0 129 0 133 0 136 0 146 0 156 0 170 0 172 0 176 0;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_shoulder_FK_ctrl_translateZ";
	rename -uid "3EA1FD61-4F42-6B9B-E6CD-F19ABFBD8C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0
		 25 0 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0 52 0 55 0 58 0 61 0 64 0 67 0 70 0 73 0
		 76 0 79 0 82 0 85 0 88 0 91 0 94 0 97 0 100 0 103 0 106 0 109 0 112 0 115 0 118 0
		 121 0 126 0 129 0 133 0 136 0 146 0 156 0 170 0 172 0 176 0;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_scaleX";
	rename -uid "76317C00-461F-DF90-BC00-E8862BBAB457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 126 1 129 1 133 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_scaleY";
	rename -uid "D31919E4-4B09-340F-0B50-84AB49CC6E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 126 1 129 1 133 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_scaleZ";
	rename -uid "42BE9429-4B42-018A-F324-0A8BB80125D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 126 1 129 1 133 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_Follow_Body";
	rename -uid "EA3D2BD6-40B6-2D62-815D-E4B4F513DB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 25 1 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1 52 1 55 1 58 1 61 1 64 1 67 1 70 1 73 1
		 76 1 79 1 82 1 85 1 88 1 91 1 94 1 97 1 100 1 103 1 106 1 109 1 112 1 115 1 118 1
		 121 1 126 1 129 1 133 1 136 1 146 1 156 1 170 1 172 1 176 1;
	setAttr -s 51 ".kit[17:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kot[10:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 51 ".kix[17:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[17:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[10:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[10:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateX";
	rename -uid "81D72A5E-42A4-84F3-EB15-C3918635D2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 118 0 127 82.855902899852936 129 57.056693777934889
		 136 24.441780758467946;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateY";
	rename -uid "E6EE750D-4349-0ADB-2E43-7D800C4FF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.705039768888518 2 -14.19655662472705
		 118 0 127 -44.485661117372835 129 -59.168817587446213 136 -7.4197190630103824;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateZ";
	rename -uid "0EEB99C8-4424-358B-C08C-848464B72E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 118 0 127 -108.25972160237664 129 -69.392273154385691
		 136 -1.4652232326166241;
createNode animCurveTU -n "L_elbow_FK_ctrl_visibility";
	rename -uid "35B5994A-463F-434F-4D25-CCAFF16B4D89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 118 1 127 1 129 1 136 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateX";
	rename -uid "6F1CEDBA-437A-6D63-8F1A-5DB96EC7331D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 118 0 127 0 129 0 136 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateY";
	rename -uid "156FF260-45D9-2722-D93E-488EEA3112FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 118 0 127 0 129 0 136 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateZ";
	rename -uid "963C6E50-4571-BDAB-EED3-D6ACCF147CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 2 0 118 0 127 0 129 0 136 0;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleX";
	rename -uid "92CFF17D-4FB3-02D2-F254-AD86E99E6DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 118 1 127 1 129 1 136 1;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleY";
	rename -uid "05AE146E-49B2-18DF-043B-4DA7B5D7F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 118 1 127 1 129 1 136 1;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleZ";
	rename -uid "7616CC8F-4232-CF40-DDC0-DDAA3B6B1D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 2 1 118 1 127 1 129 1 136 1;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateX";
	rename -uid "52E45445-43B6-34BF-1BAF-E288997B47B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 118 0 129 0 136 0;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateY";
	rename -uid "764C265B-4FD2-E930-3219-1EADA7A44599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -32.705039768888518 2 -14.19655662472705
		 118 0 129 -114.41617253597769 136 -26.967442164706863;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateZ";
	rename -uid "35DC5B6C-486D-4EF4-2B35-49B6D9AF86AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 118 0 129 0 136 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_visibility";
	rename -uid "D7F2BBE5-495E-2028-6786-2BA8D871DF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 118 1 129 1 136 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateX";
	rename -uid "39785E55-41E0-1E50-3E46-C7A96CE80C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 118 0 129 0 136 0;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateY";
	rename -uid "4AC22556-44B0-6F94-E76E-5FAFF231D03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 118 0 129 0 136 0;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateZ";
	rename -uid "3B86B4DC-4B32-B630-3455-B599F84A782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 2 0 118 0 129 0 136 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleX";
	rename -uid "F277B42F-498F-62D0-FE85-CD9A5D99DC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 118 1 129 1 136 1;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleY";
	rename -uid "EB586AB6-4160-CD05-E48C-FB9A02898116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 118 1 129 1 136 1;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleZ";
	rename -uid "4014DD32-451F-9136-7FDC-988DB16A7C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 2 1 118 1 129 1 136 1;
createNode animCurveTA -n "R_wrist_FK_ctrl_rotateX";
	rename -uid "CE3EF656-42B1-D828-E489-12A1A743298F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 0 129 3.2448774970428866 130 -89.511113144943081
		 131 -47.179031349853574 136 3.2448774970428866;
createNode animCurveTA -n "R_wrist_FK_ctrl_rotateY";
	rename -uid "0954ADAF-4C00-5FEE-887B-6495984276EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 0 129 -15.141958178541229 130 -9.5123673564850524
		 131 -3.8827765344289924 136 -15.141958178541229;
createNode animCurveTA -n "R_wrist_FK_ctrl_rotateZ";
	rename -uid "6E1331AD-4955-FC6A-891E-99AA93792DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 0 129 20.454721108640975 130 12.262732792998163
		 131 4.070744477355543 136 20.454721108640975;
createNode animCurveTU -n "R_wrist_FK_ctrl_visibility";
	rename -uid "E572588A-4F05-7D23-572D-72B4747B9803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 1 129 1 130 1 131 1 136 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_wrist_FK_ctrl_translateX";
	rename -uid "F391D63E-4DC3-5945-9BD2-9085DB4A8EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 0 129 0 130 0 131 0.38547199243997993
		 136 0;
createNode animCurveTL -n "R_wrist_FK_ctrl_translateY";
	rename -uid "FFF769A5-4A72-F978-FF28-81A62A336BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 0 129 0 130 0 131 0.060933043789381518
		 136 0;
createNode animCurveTL -n "R_wrist_FK_ctrl_translateZ";
	rename -uid "243AE947-42C5-B495-CF46-1E826EC56D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 0 129 0 130 0 131 -0.028993419293391019
		 136 0;
createNode animCurveTU -n "R_wrist_FK_ctrl_scaleX";
	rename -uid "8E3B6150-4F22-A5DA-97A1-E1BFC710360A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 1 129 1 130 1 131 1 136 1;
createNode animCurveTU -n "R_wrist_FK_ctrl_scaleY";
	rename -uid "B04924BB-4E7A-6DE3-7151-33AC0F012C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 1 129 1 130 1 131 1 136 1;
createNode animCurveTU -n "R_wrist_FK_ctrl_scaleZ";
	rename -uid "358496F2-4E2C-8F2D-213F-6789D9F057E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  118 1 129 1 130 1 131 1 136 1;
createNode animCurveTA -n "L_wrist_FK_ctrl_rotateX";
	rename -uid "4294FE2D-4FA7-5C82-8A6D-909B8D76A915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 0 136 0;
createNode animCurveTA -n "L_wrist_FK_ctrl_rotateY";
	rename -uid "DB64CCBA-4831-60B6-B6B8-C0B199C138B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 0 136 0;
createNode animCurveTA -n "L_wrist_FK_ctrl_rotateZ";
	rename -uid "C680D653-4DF1-F787-41A7-37AED63CAD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 0 136 0;
createNode animCurveTU -n "L_wrist_FK_ctrl_visibility";
	rename -uid "E40C2399-4183-A062-3C74-9FA77770F91C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 1 136 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_wrist_FK_ctrl_translateX";
	rename -uid "42AC1553-4C9E-40AB-3559-5082BC58B182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 0 136 0;
createNode animCurveTL -n "L_wrist_FK_ctrl_translateY";
	rename -uid "B6A7F6D6-4F04-8352-C0B7-C8B3E2F33A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 0 136 0;
createNode animCurveTL -n "L_wrist_FK_ctrl_translateZ";
	rename -uid "6DFCF5B3-4FEF-D610-E506-4BB838B5F68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 0 136 0;
createNode animCurveTU -n "L_wrist_FK_ctrl_scaleX";
	rename -uid "2E800E8E-400D-A4E9-3F29-9D9D07A0FA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 1 136 1;
createNode animCurveTU -n "L_wrist_FK_ctrl_scaleY";
	rename -uid "82027939-4390-B0CD-4867-4A8DF32DF5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 1 136 1;
createNode animCurveTU -n "L_wrist_FK_ctrl_scaleZ";
	rename -uid "221AB7A4-42AC-14E8-D5A0-1DAEB05462D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  118 1 136 1;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "5BEB7BE3-41F1-EFBF-A15D-EFB68FF3EFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "2267E03B-4A79-DFFA-0BCA-8E9A3F6BA43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 -90;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "F6AF4CD1-44CF-A2EA-2D06-3781EF9D33F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 0;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "9200AB9F-4C87-33AD-CFC5-42B6CE192151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "71636940-456F-3350-CE59-02ACCE44197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 7.9824106455327053;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "07D80F0A-4CB9-9565-6658-DF9CBA4C2A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 -4.2475308428664871;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "9DC89725-4703-6468-DDDB-AF8494F8517C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 5.338073464916878;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "242F91B8-412D-2CA7-D6F9-3B9CE7C5521F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 0.24258190957208509;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "2ECE63BD-4AC5-247C-53E2-E5A6D50853FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 0.24258190957208509;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "AC829B76-4A1F-BFD9-8459-3A92F9729197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  175 0.24258190957208509;
createNode displayLayer -n "Waitress_rig_v02:Ctrls_layer";
	rename -uid "1CD2394A-41C6-A627-F47F-64B05A434C1A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode blendColors -n "Waitress_rig_v02:L_shoulder_IKFK_BC_Scale2";
	rename -uid "D66383DA-4606-2C06-A50A-F5B6A31ACA80";
createNode displayLayer -n "Waitress_rig_v02:Joints_layer";
	rename -uid "C4ADD000-4044-D319-E603-E49E601B92B8";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Waitress_rig_v02:L_eyelid_influence";
	rename -uid "E834CBF1-408A-230F-71C8-40AA155D0C76";
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode blendColors -n "Waitress_rig_v02:L_blink_eyelid_1_BC";
	rename -uid "F4D5427C-42BF-35D5-4F57-72B248E572D8";
createNode blendColors -n "Waitress_rig_v02:L_blink_eyelid_2_BC";
	rename -uid "AA628966-47CC-99EA-C08F-33B063DB1817";
createNode blendColors -n "Waitress_rig_v02:L_blink_eyelid_3_BC";
	rename -uid "D62279BA-4FA5-75DE-5143-E296C9C95868";
createNode multiplyDivide -n "Waitress_rig_v02:R_eyelish_inf_MDN";
	rename -uid "87BA5042-45AB-FD9D-B98E-01B26A045919";
	setAttr ".i2" -type "float3" 1 -1 -1 ;
createNode blendColors -n "Waitress_rig_v02:R_eyelid_influence";
	rename -uid "2AE78039-46A7-BBE7-4213-DA8690A9751E";
	setAttr ".c2" -type "float3" 0 0 0 ;
createNode blendColors -n "Waitress_rig_v02:L_blink_eyelid_1_BC2";
	rename -uid "6D849CC9-4073-9452-3119-1FB1E0F999C8";
createNode blendColors -n "Waitress_rig_v02:L_blink_eyelid_2_BC2";
	rename -uid "E58A9E41-4BE3-2A34-93C9-C8B3ADBD12EA";
createNode blendColors -n "Waitress_rig_v02:L_blink_eyelid_3_BC2";
	rename -uid "F6049C43-4EF5-4ACF-C500-A5A7C2AB5150";
createNode blendColors -n "Waitress_rig_v02:L_elbow_IKFK_BC_Scale2";
	rename -uid "EDD1D83A-41C8-0AFA-DCC2-40BFE1AD3D86";
createNode blendColors -n "Waitress_rig_v02:L_wrist_IKFK_BC_Scale2";
	rename -uid "C89A279C-4AFC-E327-100F-77914AA17C1D";
createNode blendColors -n "Waitress_rig_v02:L_arm_stretch_BC2";
	rename -uid "9D6424BE-41E8-D6E9-CD3E-BD874BC05495";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode clamp -n "Waitress_rig_v02:L_arm_stretch_clamp2";
	rename -uid "BBEDE1FA-46F9-4BF6-95D9-C5B90F8D2F69";
	setAttr ".mx" -type "float3" 100 100 0 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_multstretch_MDN2";
	rename -uid "93E6B34F-478C-F4BB-BFA0-B9BBB26B31C3";
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_stretch_MDN2";
	rename -uid "848FC419-4C47-2C9C-E4A7-C1B1B2663DAD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 22.5 22.5 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_globalscale_MDN2";
	rename -uid "0C28B2F2-462D-C8C6-3712-939BBD7C5BC3";
	setAttr ".op" 2;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_manualstretch_MDN2";
	rename -uid "D72267E8-443E-5E89-5455-D391C801F699";
createNode blendColors -n "Waitress_rig_v02:L_arm_vol_BC2";
	rename -uid "31407E88-4D06-970B-FFDA-C2ABA6349A13";
	setAttr ".c1" -type "float3" 1 1 0 ;
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode condition -n "Waitress_rig_v02:L_arm_vol_cond2";
	rename -uid "4CA5D24F-459E-C5BA-68D9-3BB240A7EFDB";
	setAttr ".op" 2;
	setAttr ".st" 22.46299934387207;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_vol_MDN2";
	rename -uid "221A6FCE-44B9-E39A-66BF-228A10B44F2F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 22.462587 0 0 ;
createNode blendColors -n "Waitress_rig_v02:L_shoulder_IKFK_BC_Scale";
	rename -uid "A07FF229-40D3-926E-A976-878DE7BC001D";
createNode blendColors -n "Waitress_rig_v02:L_elbow_IKFK_BC_Scale";
	rename -uid "E316C666-4D86-5656-3C54-468B7B35F0F8";
createNode blendColors -n "Waitress_rig_v02:L_wrist_IKFK_BC_Scale";
	rename -uid "A88ABC7F-409E-5031-5C77-02BD09357020";
createNode blendColors -n "Waitress_rig_v02:L_arm_vol_BC";
	rename -uid "5B791CBE-4340-0507-1C19-5AA29052C2D7";
	setAttr ".c1" -type "float3" 1 1 0 ;
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode condition -n "Waitress_rig_v02:L_arm_vol_cond";
	rename -uid "ED621643-4C83-9A94-079F-BF8E6FD61D69";
	setAttr ".op" 2;
	setAttr ".st" 22.46299934387207;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_vol_MDN";
	rename -uid "D240CF33-4657-65FC-A076-7F9A4465207D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 22.462587 0 0 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_globalscale_MDN";
	rename -uid "9E5CE2F6-40D9-E1CF-3499-B9B9FC2C4423";
	setAttr ".op" 2;
createNode blendColors -n "Waitress_rig_v02:L_arm_stretch_BC";
	rename -uid "D0AA32A2-4A7E-9E1C-E981-569B991FD6CC";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode clamp -n "Waitress_rig_v02:L_arm_stretch_clamp";
	rename -uid "40454A0F-40B0-F707-A628-6B81BEDD0F18";
	setAttr ".mx" -type "float3" 100 100 0 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_multstretch_MDN";
	rename -uid "A283FEA5-48B0-25DB-DDFD-B2940B116C65";
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_stretch_MDN";
	rename -uid "D742420A-4026-04D9-6A6A-3A92CCE01FF0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 22.5 22.5 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_arm_manualstretch_MDN";
	rename -uid "BBE5AD15-4727-DE1D-568D-E392FF54DBB5";
createNode blendColors -n "Waitress_rig_v02:L_rfc_weight_BC2";
	rename -uid "8802D164-4B15-6734-03EB-0E9D74C11F47";
createNode blendColors -n "Waitress_rig_v02:L_leg_IKFK_BC_Scale2";
	rename -uid "238B5100-4F78-8377-E718-FB9200597A2E";
createNode blendColors -n "Waitress_rig_v02:L_leg_stretch_BC2";
	rename -uid "5CC57F88-4785-1083-37FE-A2A5932990E3";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode clamp -n "Waitress_rig_v02:L_leg_stretch_clamp2";
	rename -uid "1F56EED4-440E-4275-604C-8D8CA0218CBC";
	setAttr ".mx" -type "float3" 100 100 0 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_multstretch_MDN2";
	rename -uid "9501FA1A-4C72-42B3-494A-5FA2D40B903A";
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_stretch_MDN2";
	rename -uid "096B76CC-4044-A512-A6D3-1DB3224A7CF6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 41.463001 41.463001 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_globalscale_MDN2";
	rename -uid "EDD7FAD0-49F8-9BFB-2BB2-258A039327C5";
	setAttr ".op" 2;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_manualstretch_MDN2";
	rename -uid "564EBC92-4EB9-5A80-6215-AB9D64BA9721";
createNode blendColors -n "Waitress_rig_v02:L_leg_vol_BC2";
	rename -uid "37D1E418-4678-2AE8-5C97-A48AB688CDAA";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode condition -n "Waitress_rig_v02:L_leg_vol_cond2";
	rename -uid "9D8592AD-446C-EA9C-7A78-61B73D106E17";
	setAttr ".op" 2;
	setAttr ".st" 41.382999420166016;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_vol_MDN2";
	rename -uid "87AE9E60-40D0-44BB-C81F-4C90D00FD774";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 41.383099 0 0 ;
createNode blendColors -n "Waitress_rig_v02:L_knee_IKFK_BC_Scale2";
	rename -uid "2479C363-4B10-73FB-EBFA-79B7618542BA";
createNode blendColors -n "Waitress_rig_v02:L_ankle_IKFK_BC_Scale2";
	rename -uid "21CC0A21-4FE6-8B3C-400D-E98CE67BF3C2";
createNode blendColors -n "Waitress_rig_v02:L_rfc_weight_BC";
	rename -uid "4B52B7F6-4136-1B5B-94CD-CD97F8F6BDF7";
createNode blendColors -n "Waitress_rig_v02:L_leg_IKFK_BC_Scale";
	rename -uid "613FFCBC-416F-88AD-ACC1-3793C669F1F3";
createNode blendColors -n "Waitress_rig_v02:L_knee_IKFK_BC_Scale";
	rename -uid "659442F3-45DC-C9DE-7BF8-A6AB5D85A95D";
createNode blendColors -n "Waitress_rig_v02:L_ankle_IKFK_BC_Scale";
	rename -uid "948A97A5-455B-C386-DB39-BFBE2D0212C7";
createNode blendColors -n "Waitress_rig_v02:L_leg_stretch_BC";
	rename -uid "88760F9B-4BCC-89FE-6848-67AA0E11087A";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode clamp -n "Waitress_rig_v02:L_leg_stretch_clamp";
	rename -uid "0B3E7B56-4E4E-EFD7-2B03-E5AF6665EDE9";
	setAttr ".mx" -type "float3" 100 100 0 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_multstretch_MDN";
	rename -uid "E99DDCB9-4633-175F-A221-428DDDB16E6B";
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_stretch_MDN";
	rename -uid "5EE1EA04-4C4E-463D-A92A-08AA90DD7984";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 41.463001 41.463001 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_globalscale_MDN";
	rename -uid "95F51380-4E26-81CF-A341-9EA3F3DC6463";
	setAttr ".op" 2;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_manualstretch_MDN";
	rename -uid "09234624-4F5D-4027-24E0-6D8DEE7785F1";
createNode blendColors -n "Waitress_rig_v02:L_leg_vol_BC";
	rename -uid "3B403C6E-4A69-075C-E0D0-E29869B165A4";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode condition -n "Waitress_rig_v02:L_leg_vol_cond";
	rename -uid "3956D20D-4A07-7A7C-A3CA-498A301BEEEA";
	setAttr ".op" 2;
	setAttr ".st" 41.382999420166016;
createNode multiplyDivide -n "Waitress_rig_v02:L_leg_vol_MDN";
	rename -uid "01BA23BB-4508-9181-C85C-AF966097799C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 41.383099 0 0 ;
createNode blendColors -n "Waitress_rig_v02:Hair_stretch_BC";
	rename -uid "126A1F16-45EE-BBDF-F45C-868DF4E0E052";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Hair_stretch_MDN";
	rename -uid "F53DD06C-42B4-3B53-D1C0-D4B0C00ADFD9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 6.5999999 1 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Hair_globalscale_MDN";
	rename -uid "B421D772-4D4B-B874-F14B-7FAB6BB38A82";
	setAttr ".op" 2;
createNode blendColors -n "Waitress_rig_v02:Hair_vol_BC";
	rename -uid "8C81C334-4D2D-4D0E-30FF-D988391BF02B";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Hair_vol_MDN";
	rename -uid "7A016AFB-4F7C-FE5A-A868-D4A8DEF3F112";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 6.5999999 0 0 ;
createNode shadingEngine -n "Waitress_rig_v02:BodySG4";
	rename -uid "5D70AA20-4799-4F03-3245-56B6BDE7C915";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Waitress_rig_v02:materialInfo43";
	rename -uid "C7A333AA-4630-FBC2-9682-CFB6CE0CB442";
createNode phong -n "Waitress_rig_v02:Bodyshader";
	rename -uid "C6EE43EB-412E-BA4E-5D40-988639C5AD0F";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.11688311 0.11688311 0.11688311 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode file -n "Waitress_rig_v02:MapFBXASC032FBXASC0360";
	rename -uid "C6F77002-466B-35DE-24DD-17B8D288D1CF";
	setAttr ".ftn" -type "string" "C:/Github Repos/FirstShort2026//Waitress Rig/Body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Waitress_rig_v02:place2dTexture11";
	rename -uid "22DD4ED2-4CF0-4FE3-7723-7C9D21D20922";
createNode displayLayer -n "Waitress_rig_v02:Geo_layer";
	rename -uid "9BEA45D8-4022-62BB-10FD-DEAEC98E06CD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode multiplyDivide -n "Waitress_rig_v02:Up_lip_det_ctrl_invert_mul";
	rename -uid "FE428151-4BF8-3649-4522-9D9ED216C0D5";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Down_lip_det_ctrl_invert_mul";
	rename -uid "F51E5B8A-4B59-E3E9-820C-28B4427E7139";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Up_lip_ctrl_invert_mul";
	rename -uid "ACD942B8-4903-512E-B2F7-C7BA6B9A0F7B";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Down_lip_ctrl_invert_mul";
	rename -uid "F05CAA29-4DEB-AB6D-B74C-738133A7084D";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_up_lip_det_ctrl_invert_mul";
	rename -uid "CFBD6FE3-41B1-1D12-4EE1-60AAF1DED5D7";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_cornerlip_ctrl_invert_mul";
	rename -uid "C05939BB-4568-DB28-D1C9-67B990E81634";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_mid_up_lip_det_ctrl_invert_mul";
	rename -uid "781CCF69-47FE-C39C-AA32-35A4B1276B49";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_down_lip_det_ctrl_invert_mul";
	rename -uid "91CA390F-4C24-4253-07F1-50A1B8997B54";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_mid_down_lip_det_ctrl_invert_mul";
	rename -uid "31DED585-4714-B3D6-1F00-8390C38F6B6F";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_up_lip_det_ctrl_invert_mul";
	rename -uid "DF33F50E-4593-BFA1-91A8-BA97DB8B8A6B";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_cornerlip_ctrl_invert_mul";
	rename -uid "D2958F12-4ADD-8F41-B5B2-889A203CC105";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_mid_up_lip_det_ctrl_invert_mul";
	rename -uid "8165A4A0-475D-F2C8-7BCE-B4B0E9B37E54";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_down_lip_det_ctrl_invert_mul";
	rename -uid "E522AC9F-4B01-9635-02A2-E8AC5FBE6FDF";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_mid_down_lip_det_ctrl_invert_mul";
	rename -uid "D04C4A77-4772-EC6D-636F-B39191A412C8";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_up_cheek_ctrl_invert_mul";
	rename -uid "33E9ACFB-4FE3-C450-7AF8-2DAEB00CE63E";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_cheek_ctrl_invert_mul";
	rename -uid "1A0F79CD-4E65-A0FF-0C60-919C39048F0F";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_cheek_ctrl_invert_mul";
	rename -uid "4BB61711-454B-5DB1-5AF3-60ACBBEC03A9";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_up_cheek_ctrl_invert_mul";
	rename -uid "42391B5B-48FC-C883-0A70-5DB93FBF2914";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_up_eyelid_ctrl_invert_mul";
	rename -uid "AF19836D-42C1-F11D-F926-47AA11CAF84E";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_down_eyelid_ctrl_invert_mul";
	rename -uid "27F4E11C-4CA0-0885-7185-6B9258C22DA8";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_down_eyelid_ctrl_invert_mul";
	rename -uid "47BE63AC-457A-9E7E-ACB1-47BD3C3E11B8";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_up_eyelid_ctrl_invert_mul";
	rename -uid "CF0C6B55-4ADA-FE7A-E609-2796C655B57E";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_in_corner_eyelid_ctrl_invert_mul";
	rename -uid "992CAFEC-4D4E-B79D-39ED-E6BB84293835";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_out_corner_eyelid_ctrl_invert_mul";
	rename -uid "7AF6037D-4832-D835-5D3A-00BF108EE1C8";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_up_eyelid_1_ctrl_invert_mul";
	rename -uid "46652D3D-4BE1-7C8B-CE80-0EB183F69C5C";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_up_eyelid_3_ctrl_invert_mul";
	rename -uid "52522311-4D0A-A0A7-6F25-D793ED0A0FB3";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_down_eyelid_1_ctrl_invert_mul";
	rename -uid "65CCFA83-4C8E-A8B6-79DE-5892D96E320C";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_down_eyelid_3_ctrl_invert_mul";
	rename -uid "44A417D5-4728-34E0-3AC2-44806A4DDB1C";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_in_corner_eyelid_ctrl_invert_mul";
	rename -uid "092B2148-40D0-F65F-7B3D-7FA233F4CDDF";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_out_corner_eyelid_ctrl_invert_mul";
	rename -uid "B28D54F7-4E57-A156-D835-DF9C5F2B95AA";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_up_eyelid_1_ctrl_invert_mul";
	rename -uid "5C5EDB5C-45CF-E937-5013-0A9E12DFBE44";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_up_eyelid_3_ctrl_invert_mul";
	rename -uid "8B17E670-42BA-AB0E-262F-04A77DC7C414";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_down_eyelid_1_ctrl_invert_mul";
	rename -uid "0BCFF98F-4992-4B6E-E49A-258A5B4705E9";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_down_eyelid_3_ctrl_invert_mul";
	rename -uid "FA69C4AA-4FFC-D2FA-F819-EDA7B972010D";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_eyebrow_1_ctrl_invert_mul";
	rename -uid "CC254808-47D9-C65A-900D-B8A513878DFC";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_eyebrow_2_ctrl_invert_mul";
	rename -uid "BBD1C93F-4E44-B081-D04D-5F8DCC1D304C";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_eyebrow_3_ctrl_invert_mul";
	rename -uid "372EFCD4-430F-4A4B-6518-818581CA7565";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_eyebrow_1_ctrl_invert_mul";
	rename -uid "7925378F-4E64-7A4E-8DDF-B4A4D7DB2D24";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_eyebrow_2_ctrl_invert_mul";
	rename -uid "087CBB1A-4652-DA1A-EE32-58A4AB295B87";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_eyebrow_3_ctrl_invert_mul";
	rename -uid "996D9C53-4F70-C347-9646-E6B01F9EE617";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode blendColors -n "Waitress_rig_v02:Spine_stretch_BC";
	rename -uid "06E4627C-4AD9-078D-B0EB-2D87D0A97084";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Spine_stretch_MDN";
	rename -uid "909E2F27-4233-2EF2-8539-ACA4ECC915F2";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 15.017 1 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Spine_GlobalScale_MDN";
	rename -uid "BE131EC7-4758-6084-BAB9-FBA03713D872";
	setAttr ".op" 2;
createNode blendColors -n "Waitress_rig_v02:Spine_vol_BC";
	rename -uid "05676C9C-49BA-561C-4B5F-2DA913C9DD56";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode multiplyDivide -n "Waitress_rig_v02:Spine_vol_MDN";
	rename -uid "C13334A9-4DA3-8D92-47EC-EBA0FAB08E58";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 15.017 0 0 ;
createNode shadingEngine -n "Waitress_rig_v02:waitress:defaultMat";
	rename -uid "68D32B4A-4A1E-46B1-AFE7-BD89E4979902";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Waitress_rig_v02:waitress:materialInfo1";
	rename -uid "ECF47E02-47CF-AFBA-56E9-51A90548C351";
createNode lambert -n "Waitress_rig_v02:waitress:defaultMat1";
	rename -uid "EBDC82D5-45C0-E7AB-3C05-C78E452EF68D";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "Waitress_rig_v02:waitress:defaultMat1F";
	rename -uid "9E2E7AC3-4A33-E9C3-6B52-15B50523269F";
	setAttr ".ftn" -type "string" "waitress.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Waitress_rig_v02:waitress:defaultMat1P2D";
	rename -uid "181DCA7F-48CD-3C67-2B88-3C802431C483";
createNode shadingEngine -n "Waitress_rig_v02:lambert4SG";
	rename -uid "C2AEAAD8-4E2E-515A-9306-B1907B7911A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Waitress_rig_v02:materialInfo48";
	rename -uid "7BE06379-462C-6E8E-0075-24B21EF1314D";
createNode lambert -n "Waitress_rig_v02:lambert4";
	rename -uid "3E818395-48E1-2248-74D1-A5BBCD110491";
	setAttr ".c" -type "float3" 0.61930001 0.58840001 0.54640001 ;
createNode shadingEngine -n "Waitress_rig_v02:TieSG4";
	rename -uid "564F7C5D-4CC5-113F-40D7-C0BF0D22566E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Waitress_rig_v02:materialInfo41";
	rename -uid "C719CD6B-4FCF-B9EF-008D-FEBBF2534930";
createNode phong -n "Waitress_rig_v02:Pants1";
	rename -uid "0D471FB5-4F67-D870-DF6B-CF84E3D9D79B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.02 0.02 0.02 ;
	setAttr ".ambc" -type "float3" 0.02 0.02 0.02 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_1_ctrl_invert_mul";
	rename -uid "EC39DECA-40A8-601E-D72D-3DAA32190E90";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_2_ctrl_invert_mul";
	rename -uid "DAEE33EE-4F17-95F3-4621-2795092836F7";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_3_ctrl_invert_mul";
	rename -uid "8A2F008E-4AD9-EF83-EDBC-0A8AA5DFB7AD";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_4_ctrl_invert_mul";
	rename -uid "D178B254-4903-2531-55DB-33BD6E242CCC";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_5_ctrl_invert_mul";
	rename -uid "E007CD08-4910-17D7-247E-7DAB56503055";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_6_ctrl_invert_mul";
	rename -uid "72CF36A8-4ECC-A113-5AA4-639011148086";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:L_bretel_7_ctrl_invert_mul";
	rename -uid "88812212-40E9-825B-37B8-5B9A47DAFD03";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_1_ctrl_invert_mul";
	rename -uid "A0B77376-435F-B615-828C-54958DB42DC7";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_2_ctrl_invert_mul";
	rename -uid "BA3E5726-475D-6AE3-EAC0-D4B9BFB0DC7C";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_3_ctrl_invert_mul";
	rename -uid "7502A925-4375-4F0D-613D-B5A350689D9E";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_4_ctrl_invert_mul";
	rename -uid "794DF71C-4BA1-D2FF-15EB-78A2E6FC237D";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_5_ctrl_invert_mul";
	rename -uid "B0734357-4F32-A1B2-490E-47A03FD771C8";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_6_ctrl_invert_mul";
	rename -uid "E46038AB-4AA4-BBE5-2004-B5A410818CC1";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "Waitress_rig_v02:R_bretel_7_ctrl_invert_mul";
	rename -uid "C6F90F8E-4A30-AC92-ECE2-31AF48419554";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode reference -n "_UNKNOWN_REF_NODE_1";
	rename -uid "BA481E30-4783-CAA8-C861-C6B94BD22631";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_1"
		"_UNKNOWN_REF_NODE_" 1
		2 ":modelPanel3ViewSelectedSet" "ihi" " 0";
createNode reference -n "Backpack_rig_V1RN";
	rename -uid "A2727705-4102-B9B9-BBEB-659B9FA9E98F";
	setAttr -s 39 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Backpack_rig_V1RN"
		"Backpack_rig_V1RN" 0
		"Backpack_rig_V1RN" 42
		0 "|Backpack_rig_V1RNfosterParent1|ConstraintTarget_parentConstraint1" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget" 
		"-s -r "
		2 "Backpack_rig_V1:Backpackcontrols" "visibility" " 1"
		2 "Backpack_rig_V1:BackpackGeo" "visibility" " 1"
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.translateX" "Backpack_rig_V1RN.placeHolderList[1]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.translateY" "Backpack_rig_V1RN.placeHolderList[2]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.translateZ" "Backpack_rig_V1RN.placeHolderList[3]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.visibility" "Backpack_rig_V1RN.placeHolderList[4]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.rotateX" "Backpack_rig_V1RN.placeHolderList[5]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.rotateY" "Backpack_rig_V1RN.placeHolderList[6]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.rotateZ" "Backpack_rig_V1RN.placeHolderList[7]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.scaleX" "Backpack_rig_V1RN.placeHolderList[8]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.scaleY" "Backpack_rig_V1RN.placeHolderList[9]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig.scaleZ" "Backpack_rig_V1RN.placeHolderList[10]" 
		""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.translateX" 
		"Backpack_rig_V1RN.placeHolderList[11]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.translateY" 
		"Backpack_rig_V1RN.placeHolderList[12]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.translateZ" 
		"Backpack_rig_V1RN.placeHolderList[13]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.rotateX" 
		"Backpack_rig_V1RN.placeHolderList[14]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.rotateY" 
		"Backpack_rig_V1RN.placeHolderList[15]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.rotateZ" 
		"Backpack_rig_V1RN.placeHolderList[16]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.scaleX" 
		"Backpack_rig_V1RN.placeHolderList[17]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.scaleY" 
		"Backpack_rig_V1RN.placeHolderList[18]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.scaleZ" 
		"Backpack_rig_V1RN.placeHolderList[19]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_strap_mid_ctrl_grp_L|Backpack_rig_V1:Backpack_strap_mid_ctrl.visibility" 
		"Backpack_rig_V1RN.placeHolderList[20]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.MasterScale" 
		"Backpack_rig_V1RN.placeHolderList[21]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.SnaptoLocator" 
		"Backpack_rig_V1RN.placeHolderList[22]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.translateX" 
		"Backpack_rig_V1RN.placeHolderList[23]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.translateY" 
		"Backpack_rig_V1RN.placeHolderList[24]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.translateZ" 
		"Backpack_rig_V1RN.placeHolderList[25]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.rotateX" 
		"Backpack_rig_V1RN.placeHolderList[26]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.rotateY" 
		"Backpack_rig_V1RN.placeHolderList[27]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.rotateZ" 
		"Backpack_rig_V1RN.placeHolderList[28]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:Backpack_transform_ctrl_grp|Backpack_rig_V1:backpack_transform_ctrl.visibility" 
		"Backpack_rig_V1RN.placeHolderList[29]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.translateX" 
		"Backpack_rig_V1RN.placeHolderList[30]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.translateY" 
		"Backpack_rig_V1RN.placeHolderList[31]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.translateZ" 
		"Backpack_rig_V1RN.placeHolderList[32]" ""
		5 3 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.rotatePivot" 
		"Backpack_rig_V1RN.placeHolderList[33]" ""
		5 3 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.rotatePivotTranslate" 
		"Backpack_rig_V1RN.placeHolderList[34]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.rotateX" 
		"Backpack_rig_V1RN.placeHolderList[35]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.rotateY" 
		"Backpack_rig_V1RN.placeHolderList[36]" ""
		5 4 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.rotateZ" 
		"Backpack_rig_V1RN.placeHolderList[37]" ""
		5 3 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.rotateOrder" 
		"Backpack_rig_V1RN.placeHolderList[38]" ""
		5 3 "Backpack_rig_V1RN" "|Backpack_rig_V1:Backpack_rig|Backpack_rig_V1:Backpack_controls_and_joints|Backpack_rig_V1:group1|Backpack_rig_V1:ConstraintTarget.parentInverseMatrix" 
		"Backpack_rig_V1RN.placeHolderList[39]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_leg_PV_ctrl_translateX";
	rename -uid "DEABC182-4E60-8596-25FC-70B3BECB7239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4206844284569113;
createNode animCurveTL -n "R_leg_PV_ctrl_translateY";
	rename -uid "941A8AB1-4A2C-3F8B-EC08-FBB1E7107A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5511151231257827e-17;
createNode animCurveTL -n "R_leg_PV_ctrl_translateZ";
	rename -uid "38BE991A-4598-011A-A7AF-00BB66D731EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5511151231257827e-17;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateX";
	rename -uid "88260BEA-4AB2-F2A1-7C50-A19043A6F62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateY";
	rename -uid "F73E653A-4752-45AB-D8CF-E8AB60D056C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_leg_PV_ctrl_rotateZ";
	rename -uid "41FA07B0-40DA-EE6F-CFA1-329DF111D361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_leg_PV_ctrl_ParentAnim";
	rename -uid "810918A8-48A4-6663-4ACB-9A80B5BD9255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateX";
	rename -uid "8A66EAFC-43A4-BDF5-A029-DE85FC7A8C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateY";
	rename -uid "4B52A8BA-4AD6-8500-FB4B-17B277EF26E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_pinky_1_ctrl_rotateZ";
	rename -uid "FE98C88B-4B9E-80EB-F432-A98F009AF0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_pinky_2_ctrl_rotateX";
	rename -uid "517A70DD-4110-D36F-71CD-749B857B45A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTA -n "L_pinky_2_ctrl_rotateY";
	rename -uid "7CBBF033-4F8A-248D-3F4B-0BB50DB5E155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTA -n "L_pinky_2_ctrl_rotateZ";
	rename -uid "C06F163A-4199-C61E-B85D-DA92AC87ADAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -94.317961659944089
		 136 0;
createNode animCurveTA -n "L_pinky_3_ctrl_rotateX";
	rename -uid "04D53741-43F7-A917-F25D-5C8404F1BA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_pinky_3_ctrl_rotateY";
	rename -uid "A9D71382-4C14-C6C4-6E87-6BB021F53C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_pinky_3_ctrl_rotateZ";
	rename -uid "45613FCC-4957-F978-A62B-D68F6A513123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_1_ctrl_rotateX";
	rename -uid "C7F12D52-440E-B8B1-FC58-46858A6A51DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_1_ctrl_rotateY";
	rename -uid "2F0CC431-47D7-8545-51CF-AE800C92DA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_1_ctrl_rotateZ";
	rename -uid "8AD8207C-4684-1AC1-1EE6-6B8279C49B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_2_ctrl_rotateX";
	rename -uid "62990190-464E-B9C1-A619-148908B0CD74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_2_ctrl_rotateY";
	rename -uid "BCA7F9E7-4252-3D31-8C35-C2B78A99FF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_2_ctrl_rotateZ";
	rename -uid "9501E3AC-4E0F-C920-F8E0-BDB9A97C2B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_3_ctrl_rotateX";
	rename -uid "19973313-4361-1533-9C77-E1879A65FFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_3_ctrl_rotateY";
	rename -uid "F888E504-46F5-4D8A-26DB-58AB9A976771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_index_3_ctrl_rotateZ";
	rename -uid "2424B4C4-4510-6014-AE63-CC9AB0D5BB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_1_ctrl_rotateX";
	rename -uid "0A56E57A-4F29-365A-5846-8D984112109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_1_ctrl_rotateY";
	rename -uid "186EF605-4095-68D1-C21B-64A13E3A6D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_1_ctrl_rotateZ";
	rename -uid "1D0D1029-4089-DE89-6120-1A9A0FF8FF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_2_ctrl_rotateX";
	rename -uid "5444C4EC-4341-B09C-6187-3A8598BFA441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_2_ctrl_rotateY";
	rename -uid "7131323F-45C5-AB26-C393-6EA3466BFBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_2_ctrl_rotateZ";
	rename -uid "1C671644-48A5-665B-778A-AF8BD834E4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_3_ctrl_rotateX";
	rename -uid "E2E1A729-4343-EA43-44D3-F09666265445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_3_ctrl_rotateY";
	rename -uid "598CA000-42A9-93A4-D6B2-69B608EECCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_middle_3_ctrl_rotateZ";
	rename -uid "C6EBC8DF-4341-9D3D-F38F-D192F69C4AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_ring_1_ctrl_rotateX";
	rename -uid "DA2447B5-4574-E76B-6A1D-A4985E90FC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_ring_1_ctrl_rotateY";
	rename -uid "AF90FFB9-4A9C-28CB-42C1-9B84E4A84894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_ring_1_ctrl_rotateZ";
	rename -uid "2AAD0ECD-4512-6AF0-4A6E-A3AA7622EF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_ring_2_ctrl_rotateX";
	rename -uid "B25D3509-42DC-8BCA-885B-40B193BD6844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTA -n "L_ring_2_ctrl_rotateY";
	rename -uid "DB62956F-4341-BCD2-DACE-25BCB1CC50BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTA -n "L_ring_2_ctrl_rotateZ";
	rename -uid "12320CD1-4BCA-23D8-B58B-83967875FC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -94.317961659944089
		 136 0;
createNode animCurveTA -n "L_ring_3_ctrl_rotateX";
	rename -uid "1948F94B-4643-F29C-A39E-52B28904C89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_ring_3_ctrl_rotateY";
	rename -uid "9B303DFD-42F1-DBB1-A3ED-9681C0FD6688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_ring_3_ctrl_rotateZ";
	rename -uid "9EBDA734-4F86-BA2E-F1CE-7DA6A1E55C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -106.40478461432332 130 -106.40478461432332
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_1_ctrl_visibility";
	rename -uid "D385B3E2-42F4-EFF3-87C1-9395DE5D6A8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_index_1_ctrl_translateX";
	rename -uid "B57FA052-4519-40FB-9D31-378695D30BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_index_1_ctrl_translateY";
	rename -uid "810EFFD8-4984-13D6-EF64-90836BC429DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_index_1_ctrl_translateZ";
	rename -uid "8F251364-4F48-9ADF-8DBB-14A1D0A7E14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_1_ctrl_scaleX";
	rename -uid "4776AA42-4B7D-6581-A3C3-D59E712539DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_1_ctrl_scaleY";
	rename -uid "C72F8EDB-4BF9-9419-3AC4-BCB9165E0220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_1_ctrl_scaleZ";
	rename -uid "A856280E-44B7-7838-559C-128ED6796E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_2_ctrl_visibility";
	rename -uid "434EC9B6-4ADA-604C-A061-65B348E65FAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_index_2_ctrl_translateX";
	rename -uid "F9718907-4051-705F-EC09-BA9E071D944A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_index_2_ctrl_translateY";
	rename -uid "07CFE620-4F00-0A7B-F998-1E97D238E66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_index_2_ctrl_translateZ";
	rename -uid "499942B3-434A-6F29-9C84-EF840CD46413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_2_ctrl_scaleX";
	rename -uid "F16C0DB1-4354-EBF9-9908-81835983198A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_2_ctrl_scaleY";
	rename -uid "1BCED478-42D0-9FF6-F97B-FE8858AE402C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_2_ctrl_scaleZ";
	rename -uid "7D8F1679-44AB-E57A-34D0-02BF3A25BD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_3_ctrl_visibility";
	rename -uid "11C6D64C-4DD5-62C6-3579-BAAF0FFAACAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_index_3_ctrl_translateX";
	rename -uid "EED74E24-4AAE-CA5B-7A77-B78981E567AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_index_3_ctrl_translateY";
	rename -uid "F608AE38-49D9-2BDF-A8FE-129367184D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_index_3_ctrl_translateZ";
	rename -uid "228A6B40-4A01-B434-5D2B-CAA0E2DFEDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_3_ctrl_scaleX";
	rename -uid "8CCA1170-4A6A-8A9A-DDB5-D7A7DF6381E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_3_ctrl_scaleY";
	rename -uid "973EAE9B-49B1-6014-0AAC-9B85DABAE3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_index_3_ctrl_scaleZ";
	rename -uid "312C4652-45BC-5B72-B06C-17B61EBD26AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_1_ctrl_visibility";
	rename -uid "6CD5B418-4D76-941A-0205-2E861F077AC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_1_ctrl_translateX";
	rename -uid "25FC10BD-45C5-2485-9272-03A4F5537334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_1_ctrl_translateY";
	rename -uid "29B6C289-4BBA-0E46-AD8D-1AA3FACA5469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_1_ctrl_translateZ";
	rename -uid "AEDD45A7-4ACE-9D54-EE48-748F771C6B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_1_ctrl_scaleX";
	rename -uid "71657F63-42BA-09CA-82E0-1081FC410CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_1_ctrl_scaleY";
	rename -uid "70818A5C-4EC4-1381-B719-A99A83B9FF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_1_ctrl_scaleZ";
	rename -uid "EDF67949-40C4-851C-FFFE-43A2B850CAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_2_ctrl_visibility";
	rename -uid "C1AB96BB-4662-F0BA-30EF-C4BB8395D117";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_2_ctrl_translateX";
	rename -uid "7F11DAB9-4BA0-EFEC-C1AE-C79A4C199CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_2_ctrl_translateY";
	rename -uid "D66001B3-45F1-E406-4220-B0B7AA395E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_2_ctrl_translateZ";
	rename -uid "D5B4F43C-49DD-9F7F-DDF9-9B9DEF905AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_2_ctrl_scaleX";
	rename -uid "7D394B68-4453-310E-A6BB-BA9CE0645530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_2_ctrl_scaleY";
	rename -uid "B1EB8792-460E-06ED-0775-D9953E869B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_2_ctrl_scaleZ";
	rename -uid "B5619869-4E7A-FE34-6853-FA8465A37470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_3_ctrl_visibility";
	rename -uid "9253C1F8-494A-5C61-7286-DABE318FA52C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_3_ctrl_translateX";
	rename -uid "AF31BFAD-4864-BC44-45F0-C5A1640C3793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_3_ctrl_translateY";
	rename -uid "A31853C4-48F1-67BF-067D-94B6C3334AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_middle_3_ctrl_translateZ";
	rename -uid "33FA5CEC-40CB-AA6F-529B-04A1945EEADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_3_ctrl_scaleX";
	rename -uid "6A6B0F3D-47C9-17D1-57C4-30A3275F5958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_3_ctrl_scaleY";
	rename -uid "E45AF09B-48E3-2DC6-F891-838BB18114BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_middle_3_ctrl_scaleZ";
	rename -uid "38F94A40-4FB4-0BB2-D905-E584A1A2A696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_1_ctrl_visibility";
	rename -uid "7FC005C1-4196-6A79-A5DF-31AAA032BCB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_ring_1_ctrl_translateX";
	rename -uid "CE02639B-40D1-722B-2A2A-63B4A0B8A3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_ring_1_ctrl_translateY";
	rename -uid "95E7352C-4E08-F967-5EDE-9985B8663A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_ring_1_ctrl_translateZ";
	rename -uid "FDDBB3EC-4B2E-85E6-0A55-A4998B9D0E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_1_ctrl_scaleX";
	rename -uid "0F994C1A-481B-FAB1-7B5D-BDAF0363FD63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_1_ctrl_scaleY";
	rename -uid "ACA413E8-42A6-D942-6D27-21B51D0E0B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_1_ctrl_scaleZ";
	rename -uid "89537F30-493F-8F7D-9BBD-228F43E57FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_2_ctrl_visibility";
	rename -uid "E071A238-402D-66BE-8BA7-BC95B8E7118A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_ring_2_ctrl_translateX";
	rename -uid "D9CA0403-41CC-B4A7-1A01-6A98F75324EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTL -n "L_ring_2_ctrl_translateY";
	rename -uid "E5B6CF17-4355-AE98-0F9D-E485D691AE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTL -n "L_ring_2_ctrl_translateZ";
	rename -uid "B3D8CFAB-4171-CD61-1A72-1CAA10DEEFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTU -n "L_ring_2_ctrl_scaleX";
	rename -uid "0211A4D3-49DF-5417-DE98-708384E2AE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
createNode animCurveTU -n "L_ring_2_ctrl_scaleY";
	rename -uid "6D3D5D25-4AA8-0F9C-4E77-7293C06798EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
createNode animCurveTU -n "L_ring_2_ctrl_scaleZ";
	rename -uid "9F469687-4BA2-7BAD-4559-2EA6D2E152BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
createNode animCurveTU -n "L_ring_3_ctrl_visibility";
	rename -uid "CD10862C-4273-CB9B-1682-449E5D42F157";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_ring_3_ctrl_translateX";
	rename -uid "666B0191-427D-331C-23EA-F4B51302F692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_ring_3_ctrl_translateY";
	rename -uid "A2F00B12-44F3-0E58-452C-54A21ECFBB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_ring_3_ctrl_translateZ";
	rename -uid "2267E541-474D-4224-CA8E-7AAEB66F88F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_3_ctrl_scaleX";
	rename -uid "37233046-4569-B05E-44C6-36888FFE5CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_3_ctrl_scaleY";
	rename -uid "0CAF5E94-48F6-278B-FEAA-CBA76ED59E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_ring_3_ctrl_scaleZ";
	rename -uid "A1C65AA0-497B-9A95-7A33-EFB2AC38EBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_1_ctrl_visibility";
	rename -uid "20531E99-43B2-7907-7775-3F91691108C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_pinky_1_ctrl_translateX";
	rename -uid "00BC3AEB-4837-5374-E788-2A807BD358FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_pinky_1_ctrl_translateY";
	rename -uid "EF67BEB8-48DA-D4AB-CA44-8981601EE187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_pinky_1_ctrl_translateZ";
	rename -uid "C72358EE-4B97-417A-D393-A28922E48B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleX";
	rename -uid "111DE330-4B22-512B-6995-17BD98E6B910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleY";
	rename -uid "726CE3E2-41FD-9D7C-376D-95BFE552DA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_1_ctrl_scaleZ";
	rename -uid "2F292A90-4AE3-0ADF-71A7-6FB7D049BAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_2_ctrl_visibility";
	rename -uid "7316C26B-48D1-2D76-CB50-30851950DA47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_pinky_2_ctrl_translateX";
	rename -uid "53D5A33C-44AB-EAA2-04A0-A1909DB10C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTL -n "L_pinky_2_ctrl_translateY";
	rename -uid "36360341-4870-156A-3267-A19E54DD50CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTL -n "L_pinky_2_ctrl_translateZ";
	rename -uid "797B1B7C-4EB4-6EEE-F357-B48E560305AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleX";
	rename -uid "11A49B5E-4640-E3CE-0566-60BE9094B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleY";
	rename -uid "FC93ED46-43E3-1AF4-91F2-C89B3986FC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
createNode animCurveTU -n "L_pinky_2_ctrl_scaleZ";
	rename -uid "440B0633-4F1C-7FA7-AED1-33BF81EC8AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
createNode animCurveTU -n "L_pinky_3_ctrl_visibility";
	rename -uid "D84CA3B8-4053-594B-CA2D-68B20D1AE7D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_pinky_3_ctrl_translateX";
	rename -uid "251820E3-4D18-DE06-903E-459DF5C3C2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_pinky_3_ctrl_translateY";
	rename -uid "FA19A854-4E39-4B87-A174-608B3615CB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_pinky_3_ctrl_translateZ";
	rename -uid "762E74DD-4617-3481-9109-558F06529E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_3_ctrl_scaleX";
	rename -uid "5131EC74-48D3-FA8B-E499-35875164E292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_3_ctrl_scaleY";
	rename -uid "4422A1E9-4C42-DC43-2440-7291F6E16E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_pinky_3_ctrl_scaleZ";
	rename -uid "596DD3B5-4BC2-EDC8-86CD-0CB2FECF9CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateX";
	rename -uid "617D6464-4751-7E93-D411-10B81CF30301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.527415466628975 130 6.527415466628975
		 136 6.527415466628975;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateY";
	rename -uid "17F3338A-4064-41CC-8B81-9CBA0B0C647A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5539741848043938 130 1.5539741848043938
		 136 1.5539741848043938;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_thumb_1_ctrl_rotateZ";
	rename -uid "A48EF65E-4542-4F45-4390-CA93753BDEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.018911682126927 130 -75.018911682126927
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_thumb_2_ctrl_rotateX";
	rename -uid "C848FE01-4729-D02F-9C8F-0EBBFD772269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.527415466628975 130 6.527415466628975
		 136 6.527415466628975;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_thumb_2_ctrl_rotateY";
	rename -uid "F1F628F1-45DE-27A2-292B-789924DBEFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5539741848043938 130 1.5539741848043938
		 136 1.5539741848043938;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_thumb_2_ctrl_rotateZ";
	rename -uid "1D3C5155-4457-37E1-6EAA-FFBDD374E605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.018911682126927 130 -75.018911682126927
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_2_ctrl_visibility";
	rename -uid "90BFD04D-47D3-A0B0-FD77-F6855BAD613C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_thumb_2_ctrl_translateX";
	rename -uid "D1C23D4A-48BD-6922-44DF-ED879FB18120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_thumb_2_ctrl_translateY";
	rename -uid "81886A98-4CD6-9967-D7FA-B2ABBDFC0F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_thumb_2_ctrl_translateZ";
	rename -uid "64A58494-4F80-C583-65A5-34A127776B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleX";
	rename -uid "B32D9207-4824-A167-29D0-E29AA8A6BB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleY";
	rename -uid "1B433EDD-4F5E-7C35-DBB7-24B04367F1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_2_ctrl_scaleZ";
	rename -uid "EE9C089F-4BEB-6C6E-F2C0-2387873267A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_1_ctrl_visibility";
	rename -uid "13C2546F-4881-0B0B-1EAA-27B518BF101C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_thumb_1_ctrl_translateX";
	rename -uid "FB10D3E6-489D-D10A-6220-62BBF4656CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_thumb_1_ctrl_translateY";
	rename -uid "31FAEB39-4394-C611-60CA-69BB7F45C01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_thumb_1_ctrl_translateZ";
	rename -uid "F24BD448-46AA-25DD-DA81-55A0B06EDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleX";
	rename -uid "1D808FC6-4E0F-98DE-3A8A-5BA3E6CBD52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleY";
	rename -uid "D2E04D52-4117-98A9-47C8-F886B73C7A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "L_thumb_1_ctrl_scaleZ";
	rename -uid "C1AE1A9B-45CF-A073-20E5-BE817B31EECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateX";
	rename -uid "B6DF18D4-44A0-1016-F445-BFB1640495BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateY";
	rename -uid "74D5CB28-4BFD-9357-8898-DD88E19CD0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_1_ctrl_rotateZ";
	rename -uid "DB880F25-4644-4E62-F60E-DFBFB8A9506B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_2_ctrl_rotateX";
	rename -uid "1890AEDF-4797-0453-203D-2889EC98D3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_2_ctrl_rotateY";
	rename -uid "58468FEE-4862-03DF-F1AC-D49218692155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_2_ctrl_rotateZ";
	rename -uid "33A1D88C-4387-CA63-0C96-498103FC2A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_3_ctrl_rotateX";
	rename -uid "5B09E5DF-47CF-EB4A-F9D5-23B873F5DE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_3_ctrl_rotateY";
	rename -uid "D34F4C52-4128-9D4D-4473-3AB64A9AFEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_pinky_3_ctrl_rotateZ";
	rename -uid "2659E379-40C6-2C3B-9A04-F582DC962A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_1_ctrl_rotateX";
	rename -uid "EDDFF7E3-412A-BD70-13DB-828037EE0EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_1_ctrl_rotateY";
	rename -uid "97CF8B8D-4370-C31B-6FD9-FEA9C4943115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_1_ctrl_rotateZ";
	rename -uid "E6B4DEBF-428A-3C2C-0E92-2D87BAE5BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_2_ctrl_rotateX";
	rename -uid "AF749F73-45CA-D042-74E1-A0992D28A86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_2_ctrl_rotateY";
	rename -uid "322C68FE-48DC-78F2-A4DF-DF8CBBD702C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_2_ctrl_rotateZ";
	rename -uid "CBEC618A-49AD-B5AA-2D6F-D4ACCC76BE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_3_ctrl_rotateX";
	rename -uid "AE19A189-45DC-DFFF-284B-2D836BB2F3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_3_ctrl_rotateY";
	rename -uid "3A463262-4F85-5A97-1B01-9B919DDE0C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_index_3_ctrl_rotateZ";
	rename -uid "4046CF67-47AE-617D-CAC7-CE8AD3039955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_1_ctrl_rotateX";
	rename -uid "DA0239E6-4D56-2DB5-51FD-FC860FCDF8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_1_ctrl_rotateY";
	rename -uid "6CFA586D-414F-275E-3F41-4F963F399264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_1_ctrl_rotateZ";
	rename -uid "E7B9F935-4DEA-4077-FE98-CFA468EE4547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_2_ctrl_rotateX";
	rename -uid "479A5266-4766-50AC-3684-FD97712E4DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_2_ctrl_rotateY";
	rename -uid "E6804D21-40D9-B942-DC93-33B13BC056BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_2_ctrl_rotateZ";
	rename -uid "44C244DF-416D-9E9F-EF54-5792076FA1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_3_ctrl_rotateX";
	rename -uid "DC7DD810-4391-33FE-6BB3-ADA1BAC780E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_3_ctrl_rotateY";
	rename -uid "4EA3A005-41A9-2D2D-2E0B-42B80ACE536B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_middle_3_ctrl_rotateZ";
	rename -uid "02897E2C-4B08-CB30-AC01-C8989C278A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_1_ctrl_rotateX";
	rename -uid "1FA387C7-4716-68DD-3C0A-0BBF0DCC2654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_1_ctrl_rotateY";
	rename -uid "C65B8684-4A4A-2DF4-2FBD-27AFFE3787DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_1_ctrl_rotateZ";
	rename -uid "430B73B4-4DF5-BBD0-DFDC-7FBE55ADA8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_2_ctrl_rotateX";
	rename -uid "CCC9DB70-4530-108E-D214-D5BBF2D38B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_2_ctrl_rotateY";
	rename -uid "B0D7E308-40B1-831E-FC78-9399C18F468E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_2_ctrl_rotateZ";
	rename -uid "3929F165-42FB-F6E0-0422-ACBC1A0341C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_3_ctrl_rotateX";
	rename -uid "F7229EBB-4FB3-B0DC-92D4-34BABE50CB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_3_ctrl_rotateY";
	rename -uid "E5EEC00F-42E4-6B80-70FD-6FA1DEDA8512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_ring_3_ctrl_rotateZ";
	rename -uid "4C09CDBA-4B3A-DFD3-A581-28A6750EAEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -113.04707157529587 130 -113.04707157529587
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_3_ctrl_visibility";
	rename -uid "6DAB254A-4481-6198-F4A1-0A9596779CAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_3_ctrl_translateX";
	rename -uid "BB807D14-4288-180C-D902-40A14165E21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_3_ctrl_translateY";
	rename -uid "BB3AF6B4-4CBD-10AF-274D-FEB2FAA328B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_3_ctrl_translateZ";
	rename -uid "579B6E74-404B-4323-1231-A09DF179B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_3_ctrl_scaleX";
	rename -uid "AC686A4D-4F7A-F749-B095-488D3B12F4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_3_ctrl_scaleY";
	rename -uid "73B6A649-45BB-80BF-DE4F-5F89B7AF1754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_3_ctrl_scaleZ";
	rename -uid "1644C772-43A4-CCC6-6634-4A933A5B1BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_2_ctrl_visibility";
	rename -uid "F6B198ED-4857-A629-8D98-20995CE1D41D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_2_ctrl_translateX";
	rename -uid "0BBA7E70-49E1-9788-A8C9-E69C41761B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_2_ctrl_translateY";
	rename -uid "2749F6AB-44EB-1BE1-9019-3DA67B0ADA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_2_ctrl_translateZ";
	rename -uid "BC28F501-4415-AEC0-B812-9FBE1BFE2305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleX";
	rename -uid "0326D3EC-4D07-1B01-B01E-C9A9FE074A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleY";
	rename -uid "7F4F709C-4A5F-947E-F0EC-ACBD0285400C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_2_ctrl_scaleZ";
	rename -uid "85492C6E-463E-79FF-AD62-77828245DB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_1_ctrl_visibility";
	rename -uid "1FB5E8F2-4444-0893-16FA-2F8F684FF0A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_1_ctrl_translateX";
	rename -uid "E14ECB31-4824-553A-2197-FCA38D67AB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_1_ctrl_translateY";
	rename -uid "01EA3D73-45D7-AA76-0B23-B5B329346A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_pinky_1_ctrl_translateZ";
	rename -uid "CD285EB6-4469-1E79-600A-B18AEC3E633F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleX";
	rename -uid "664ABB41-4855-2D7D-4E9E-38AD78D7E7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleY";
	rename -uid "DD33584C-497C-9642-700E-27A0E4EA44F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_pinky_1_ctrl_scaleZ";
	rename -uid "8D1143F8-4A01-33E7-A6A7-F384E1A99087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_3_ctrl_visibility";
	rename -uid "EA1F2D2C-4607-12DC-8891-879D2CFA14E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_3_ctrl_translateX";
	rename -uid "A84E72B3-48D4-A0A5-AD41-929FD46579BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_3_ctrl_translateY";
	rename -uid "68E3E5BD-459C-D73C-FA08-27A82F25CE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_3_ctrl_translateZ";
	rename -uid "BC63E3DD-46ED-B710-2414-DB9A1A5F59C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_3_ctrl_scaleX";
	rename -uid "15B17D80-42C0-6F2F-094B-98B94C9A9806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_3_ctrl_scaleY";
	rename -uid "704EA81F-48A0-41B4-CAFD-A7B373CDFF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_3_ctrl_scaleZ";
	rename -uid "31AE4993-4011-EE9D-25DC-44BCD42960AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_2_ctrl_visibility";
	rename -uid "77617135-4E71-9712-5C42-58A90DFFAEF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_2_ctrl_translateX";
	rename -uid "970F37A9-4299-1094-17F7-F5949964139F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_2_ctrl_translateY";
	rename -uid "3C35AF69-4D3A-986E-6698-42BD36BC96C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_2_ctrl_translateZ";
	rename -uid "6A126F33-4408-0E6E-16B5-25AD21D54216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_2_ctrl_scaleX";
	rename -uid "CA4841F7-4F0C-EEA1-28ED-E8A448E6A462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_2_ctrl_scaleY";
	rename -uid "DBD267BB-4E36-646A-DA64-768B7DCD488D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_2_ctrl_scaleZ";
	rename -uid "F9D2A3F6-4668-F7C3-905E-8FA2A5D8CAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_1_ctrl_visibility";
	rename -uid "3285A3B7-4C22-8901-1FA6-01AE5E15034F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_1_ctrl_translateX";
	rename -uid "DC28CC20-4805-A272-E104-3F9F4CDE078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_1_ctrl_translateY";
	rename -uid "E421A457-4CD7-CE22-22FD-0BB1ACEBCB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_ring_1_ctrl_translateZ";
	rename -uid "DBA394E5-42EE-C7A6-9944-BEA7FA9B0615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_1_ctrl_scaleX";
	rename -uid "647F476C-49DF-3AEB-EE3E-F8BF18FEE4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_1_ctrl_scaleY";
	rename -uid "707DE8C9-4867-8481-4366-D082CBCDA476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_ring_1_ctrl_scaleZ";
	rename -uid "17B6B138-472F-0AFE-E738-2EAA45FE88DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_3_ctrl_visibility";
	rename -uid "39B8114F-4236-44B9-6051-F7A7C1AB1474";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_3_ctrl_translateX";
	rename -uid "343E66F0-4918-22A7-35F1-72B4AEB677C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_3_ctrl_translateY";
	rename -uid "D33C82F5-427F-102A-666B-8CA253D082C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_3_ctrl_translateZ";
	rename -uid "6C94358E-4B90-40E8-9B0E-B2990260D3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_3_ctrl_scaleX";
	rename -uid "4712B489-457F-9AF0-983A-C4BEFB6678F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_3_ctrl_scaleY";
	rename -uid "34B5A13F-4191-0C83-90CC-F68A73BAC1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_3_ctrl_scaleZ";
	rename -uid "D7B6BAEA-47C0-D0E2-8B5F-BF964C4519ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_2_ctrl_visibility";
	rename -uid "493DE212-4B70-2BF6-12E4-38B6280EF6B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_2_ctrl_translateX";
	rename -uid "3E64DB62-4D52-1300-FABB-9F97FDF561FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_2_ctrl_translateY";
	rename -uid "41137A27-4807-F002-6A00-D0B3238571C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_2_ctrl_translateZ";
	rename -uid "F4D2E8F1-4A08-C44B-5BE0-3FBA04F9B1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_2_ctrl_scaleX";
	rename -uid "950B827B-459D-402D-01EE-51B180F00107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_2_ctrl_scaleY";
	rename -uid "021BA4D2-4669-86D4-DF34-D2A9D3B9F42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_2_ctrl_scaleZ";
	rename -uid "6E47B719-452B-6DD3-B713-31BD7B2A310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_1_ctrl_visibility";
	rename -uid "47BCEBB0-49EA-644D-2B9C-0BBB09BDA1D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_1_ctrl_translateX";
	rename -uid "968812EB-41DF-BE23-45C7-29BD33B6B367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_1_ctrl_translateY";
	rename -uid "BE47922F-41E0-07DA-05AC-8BBA5A2B5AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_middle_1_ctrl_translateZ";
	rename -uid "8F188336-4B33-CA70-F1B4-BC877CD9BB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_1_ctrl_scaleX";
	rename -uid "013B9744-4C63-E011-31A1-E69F0F3F1FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_1_ctrl_scaleY";
	rename -uid "0A95AB3A-4EA2-48D2-5EE2-D0BD52865FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_middle_1_ctrl_scaleZ";
	rename -uid "DB9D9DF5-4788-3208-E666-50A56EA121AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_3_ctrl_visibility";
	rename -uid "F7280A84-43C3-E10E-E48B-2380A95C4692";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_index_3_ctrl_translateX";
	rename -uid "A7AD9560-41C1-07A3-BF10-12AA3D186CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_index_3_ctrl_translateY";
	rename -uid "5B6526EC-4366-05CD-9242-27826639CD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_index_3_ctrl_translateZ";
	rename -uid "B6EBB442-47B3-80AE-6716-9A987FEB0851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_3_ctrl_scaleX";
	rename -uid "907E2844-4B9F-8736-235C-02BCA8202396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_3_ctrl_scaleY";
	rename -uid "B913737B-4689-B43C-DDC3-15BDADF31408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_3_ctrl_scaleZ";
	rename -uid "B46BBDB1-46F4-D201-C0B7-6889BA4F582F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_2_ctrl_visibility";
	rename -uid "1EE08341-4269-1693-D45D-BCA6ABFBAB11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_index_2_ctrl_translateX";
	rename -uid "3A07B83A-4FA2-0BAE-6A7F-748A41F89D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_index_2_ctrl_translateY";
	rename -uid "1C6A4600-47DD-D9F8-C74A-778FF7784D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_index_2_ctrl_translateZ";
	rename -uid "76F907DD-4EBE-44C8-B303-22B69D22D9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_2_ctrl_scaleX";
	rename -uid "E97DF0E1-44C7-B2F2-311A-A888C4E18765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_2_ctrl_scaleY";
	rename -uid "C4CD5771-45C5-6083-4093-77B22A311BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_2_ctrl_scaleZ";
	rename -uid "DE9046FB-4B9B-C0EE-55DE-43B4B43462DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_1_ctrl_visibility";
	rename -uid "DC208552-4CBF-ABDA-428D-038543A22BCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_index_1_ctrl_translateX";
	rename -uid "409D5CE2-4147-9B0B-00B9-2D8F0103A256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_index_1_ctrl_translateY";
	rename -uid "B28CC4E9-481A-2465-E8D6-74A217E88506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_index_1_ctrl_translateZ";
	rename -uid "39D336D8-4B25-9E0A-8163-54B3FF34A8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_1_ctrl_scaleX";
	rename -uid "7D4ABB2C-4F0B-C54A-BB8D-4B9FE8792B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_1_ctrl_scaleY";
	rename -uid "25C9C7A9-402F-DFEF-B500-FE9BA98A9BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_index_1_ctrl_scaleZ";
	rename -uid "91793A43-4C11-B1B0-9D3C-8CB7D8444077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateX";
	rename -uid "42AFBFC7-4F41-BE75-CA8E-2185C70C3DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateY";
	rename -uid "CC4C29DF-4D28-8998-24DB-D1B3EA31800F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_1_ctrl_rotateZ";
	rename -uid "3293E211-4F14-73C9-44FD-DFAB3F2F71E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.168711716694212 130 -43.168711716694212
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_2_ctrl_rotateX";
	rename -uid "1DE32D3C-41F3-B79B-8F70-CC92678B682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_2_ctrl_rotateY";
	rename -uid "8982DF55-4A4C-1EF2-417D-4087826B0BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_2_ctrl_rotateZ";
	rename -uid "9E3C87D5-4025-7D2E-BB5C-4DA7115956C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -117.9969796078495 130 -117.9969796078495
		 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_1_ctrl_visibility";
	rename -uid "02BBB80D-43CD-66D4-FFC9-8DA3C65AA7D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_thumb_1_ctrl_translateX";
	rename -uid "913F3C2B-4AE4-2F8B-0410-B79175416A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_thumb_1_ctrl_translateY";
	rename -uid "9CBBC4B5-4E11-7DE1-4ED6-9190D11DBDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_thumb_1_ctrl_translateZ";
	rename -uid "4B5EB210-4A1F-6F5F-B111-2EBA289FA89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleX";
	rename -uid "C1CF4A19-4D24-BD99-1245-0E9F9DBCD83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleY";
	rename -uid "25E6694C-42AF-0B05-5139-0FBBE1BC7CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_1_ctrl_scaleZ";
	rename -uid "AF3BB023-4F56-2E56-97DD-05808DECADBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_2_ctrl_visibility";
	rename -uid "25EC6A67-48E4-15BE-B165-0C8B5F3D86DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_thumb_2_ctrl_translateX";
	rename -uid "07BBCBF0-40EB-97BE-538A-258DB81ADD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_thumb_2_ctrl_translateY";
	rename -uid "A9DB38F6-4977-67E0-2DC9-DBA1D4B1A3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_thumb_2_ctrl_translateZ";
	rename -uid "F0449DD6-45BF-A059-FE6F-21BFCFDFB1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 130 0 136 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleX";
	rename -uid "2D21BEAB-4830-E1E8-45C0-60AC1C6D152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleY";
	rename -uid "6904922C-4D0B-3F0C-4A01-309D207F3762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_thumb_2_ctrl_scaleZ";
	rename -uid "A460CB5A-4D3F-75C2-53A9-0F8CB14AE6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 130 1 136 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Backpack_strap_mid_ctrl_translateX";
	rename -uid "30BDD077-4783-86C1-EF6C-17BF7E8047A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.5511151231257827e-17 125 -5.5511151231257827e-17
		 126 -2.5968066226555924 130 -5.7700187516158881 131 -8.734965527494909 135 0;
createNode animCurveTL -n "Backpack_strap_mid_ctrl_translateY";
	rename -uid "F7AD4A22-4B6D-547F-88F0-5BBCAA7284FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -8.1224216838910995e-15 125 -8.1224216838910995e-15
		 126 1.0684878908524233 130 11.323178133676368 131 8.6718525600598806 135 0;
createNode animCurveTL -n "Backpack_strap_mid_ctrl_translateZ";
	rename -uid "3FDA8771-4347-2061-2E92-AA86ECA8C6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 125 0 126 0.71784859417378022 130 4.564982253740471
		 131 3.548370263380467 135 0;
createNode animCurveTU -n "Backpack_strap_mid_ctrl_visibility";
	rename -uid "5F742009-42E6-58D3-6858-AABEBAE538C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 125 1 126 1 130 1 131 1 135 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Backpack_strap_mid_ctrl_rotateX";
	rename -uid "6E187769-4DD0-111E-3AF9-B99D2E89EA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 90.000000000000028 125 90.000000000000028
		 126 90.000000000000028 130 90.000000000000028 131 90.000000000000028 135 90.000000000000028;
createNode animCurveTA -n "Backpack_strap_mid_ctrl_rotateY";
	rename -uid "51742DC0-4EB0-0A41-E79D-D4B568EC5BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 125 0 126 0 130 0 131 0 135 0;
createNode animCurveTA -n "Backpack_strap_mid_ctrl_rotateZ";
	rename -uid "AE9F05D8-4EBA-B14F-243B-179AC20B7F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 125 0 126 0 130 0 131 0 135 0;
createNode animCurveTU -n "Backpack_strap_mid_ctrl_scaleX";
	rename -uid "6578CCB3-42E3-7109-F4A6-35970B213BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 125 1 126 1 130 1 131 1 135 1;
createNode animCurveTU -n "Backpack_strap_mid_ctrl_scaleY";
	rename -uid "2DCFF362-4418-2D49-695A-269AB4BF7FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 125 1 126 1 130 1 131 1 135 1;
createNode animCurveTU -n "Backpack_strap_mid_ctrl_scaleZ";
	rename -uid "E23DFC39-4527-DCAB-3DD3-3E95E44471DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 125 1 126 1 130 1 131 1 135 1;
createNode animCurveTL -n "backpack_transform_ctrl_translateX";
	rename -uid "E09360FA-48E1-2EE1-797A-5F8421A25619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.27197061924740884 125 0.2713032982646873
		 126 3.381665599362953 130 3.2736044933051422 131 3.5631881896396917 132 4.4675613374720671
		 133 4.7711517496781246 134 4.9828262270650985 135 4.8484222480320893 136 4.7425490827890151
		 140 5.5580720922353342 143.94152057823129 5.9443725262552043 149.18713418367346 6.0508757133080442
		 154.43274812925171 6.0508757133080442 156 6.154026159418664 160 6.2112705095326497;
	setAttr -s 16 ".kit[7:15]"  1 18 2 18 18 2 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 2 18 18 2 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  0.22672744546359894 0.32767399196405239 
		0.36621298119875323 0.26545124962575822 0.61344678557023258 0.89895470204011241 1 
		0.82252229645588693 1;
	setAttr -s 16 ".kiy[7:15]"  0.97395824626805783 -0.94479085251199502 
		-0.93053105934273972 0.96412428351956958 0.78973605797984758 0.43804160039883511 
		0 0.5687328650895197 0;
	setAttr -s 16 ".kox[7:15]"  0.22672744546359894 0.32767399196405239 
		0.20022919320348501 0.26545124962575822 0.61344678557023258 1 1 0.82252229645588704 
		1;
	setAttr -s 16 ".koy[7:15]"  0.97395824626805771 -0.94479085251199502 
		0.97974908532189076 0.96412428351956958 0.78973605797984747 0 0 0.56873286508951981 
		0;
createNode animCurveTL -n "backpack_transform_ctrl_translateY";
	rename -uid "E239A337-4327-6276-9236-3BB2DDDB7831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.4113085752856485 125 -5.4113085752856485
		 126 -5.4991348768191877 130 -5.5079931097399433 131 -5.4001247795721667 132 -4.5108894378366822
		 133 -4.8461624250703563 134 -4.7635984694724742 135 -4.7526409214696024 136 -4.6218727601651608
		 140 -4.5332424566613501 143.94152057823129 -4.8407561581053589 149.18713418367346 -5.6450349330557827
		 154.43274812925171 -6.8505053612725275 156 -6.6010797035108055 160 -6.8658338568163328;
	setAttr -s 16 ".kit[7:15]"  1 18 2 18 18 2 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 2 18 18 2 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 0.78508517779004838 0.30359145220182965 
		1 0.32555021705772241 0.26224451713194608 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0.61938781358238559 0.95280230381227782 
		0 -0.94552475175093642 -0.96500145763321643 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 0.78508517779004838 0.88292109786013373 
		1 0.32555021705772236 0.17840407840401923 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0.61938781358238559 0.46952138923957026 
		0 -0.94552475175093631 -0.98395730842796858 0 0 0;
createNode animCurveTL -n "backpack_transform_ctrl_translateZ";
	rename -uid "BABA208D-44BA-13E3-50C7-FAA11A4929DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 19.771161876414443 125 19.768579305447773
		 126 8.0147460525924767 130 8.1241858315543212 131 8.7176110969525986 132 8.3818638074046277
		 133 8.0854769015816377 134 7.7371200642340376 135 7.4549285075420455 136 6.8475461691902701
		 140 5.8658884783791994 143.94152057823129 6.8090917341097539 149.18713418367346 7.3127737614615267
		 154.43274812925171 7.3127737614615267 156 7.3926728775277519 160 7.3926728775277519;
	setAttr -s 16 ".kit[7:15]"  1 18 2 2 18 2 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 2 2 18 2 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  0.076118026404427275 0.093269458254420665 
		0.068439542568042314 0.16738549046103138 0.25576656174315754 0.39807509473947367 
		1 1 1;
	setAttr -s 16 ".kiy[7:15]"  -0.99709881458975502 -0.99564090321607768 
		-0.99765526561687479 -0.98589152424753101 0.96673857163872567 0.91735283231053422 
		0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.076118026404427289 0.093269458254420665 
		0.16738549046103138 0.17153854038991292 0.25576656174315754 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  -0.99709881458975524 -0.99564090321607768 
		-0.98589152424753101 0.98517740999319425 0.96673857163872567 0 0 0 0;
createNode animCurveTU -n "backpack_transform_ctrl_visibility";
	rename -uid "54251B61-417E-0FB7-DC11-74B7314BE806";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 125 1 126 1 130 1 131 1 132 1 133 1
		 134 1 135 1 136 1 140 1 143.94152057823129 1 149.18713418367346 1 154.43274812925171 1
		 156 1 160 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "backpack_transform_ctrl_rotateX";
	rename -uid "2251E9AE-4961-CE81-4A89-2C9AE92B7A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 125 0 126 19.490299432683013 130 151.4503966148601
		 131 -99.365263034396051 132 330.90706077884727 133 339.15205137786421 134 292.82064327299094
		 135 197.7458317471534 136 22.33178203976669 140 78.402786056808964 143.94152057823129 110.7121332565352
		 149.18713418367346 137.92982554278498 154.43274812925171 129.96359246474219 156 126.66036845284647
		 160 91.878193807367424;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 0.017649172604046828 1 0.20974419688756726 
		0.34572829735432037 1 0.82196967552214395 0.35322577648535269 1;
	setAttr -s 16 ".kiy[7:15]"  0 -0.99984424122279814 0 0.97775629472378722 
		0.93833466546242583 0 -0.56953125684374994 -0.93553810762914402 0;
	setAttr -s 16 ".kox[7:15]"  1 0.017649172604046828 1 0.20974419688756724 
		0.34572829735432037 1 0.82196967552214384 0.35322577648535264 1;
	setAttr -s 16 ".koy[7:15]"  0 -0.99984424122279814 0 0.97775629472378711 
		0.93833466546242594 0 -0.56953125684374994 -0.93553810762914391 0;
createNode animCurveTA -n "backpack_transform_ctrl_rotateY";
	rename -uid "A6799D35-4CAC-8F70-BD61-7587D7D19CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -165.51200508313067 125 -165.51200508313067
		 126 -286.12731510867462 130 -281.91007228413633 131 -326.2420447745933 132 -1.4747966298644999
		 133 -5.7145292264185734 134 -7.1183761693982577 135 -24.747771616186323 136 -36.135207214905911
		 140 -41.297509976329913 143.94152057823129 -51.148790306922741 149.18713418367346 -34.135280725369611
		 154.43274812925171 -6.0078341226233984 156 18.15739537006008 160 40.301376379873119;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 0.16236414771957455 0.58497614653020802 
		0.78395752371345262 1 0.47911412368422729 0.29699473712732127 0.27586524150346209 
		1;
	setAttr -s 16 ".kiy[7:15]"  0 -0.9867309073578755 -0.81105049657260464 
		-0.62081446585358435 0 -0.87775261690654893 0.95487911597158381 0.9611963215338668 
		0;
	setAttr -s 16 ".kox[7:15]"  1 0.16236414771957455 0.58497614653020802 
		0.78395752371345262 1 0.47911403395566415 0.29699473712732127 0.27586524150346209 
		1;
	setAttr -s 16 ".koy[7:15]"  0 -0.9867309073578755 -0.81105049657260464 
		-0.62081446585358446 0 -0.87775266588414902 0.9548791159715837 0.96119632153386669 
		0;
createNode animCurveTA -n "backpack_transform_ctrl_rotateZ";
	rename -uid "A591D6EA-4615-32CC-DBF2-46A23CFE1D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 125 0 126 33.925522090582213 130 157.07786134719501
		 131 -97.382159933402718 132 -263.31517888042055 133 -295.67317536512917 134 -261.79440971238802
		 135 -241.83756521925716 136 -34.860943546153514 140 0.56505111054173751 143.94152057823129 1.5792222346520937
		 149.18713418367346 -36.896687910133515 154.43274812925171 -80.935197101630109 156 -110.77267209775243
		 160 -175.15196377850631;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 0.039843113931699523 0.089491543417344957 
		0.95149772884970762 1 0.29044911944737883 0.2150106022761514 0.13968356703269763 
		1;
	setAttr -s 16 ".kiy[7:15]"  0 0.99920594787672568 0.9959875820796068 
		0.30765576866661914 0 -0.9568904373083903 -0.97661171450523088 -0.9901961932369876 
		0;
	setAttr -s 16 ".kox[7:15]"  1 0.039843113931699523 0.089491543417344957 
		0.95149772884970774 1 0.29044911944737883 0.21501060227615143 0.13968356703269766 
		1;
	setAttr -s 16 ".koy[7:15]"  0 0.99920594787672568 0.99598758207960669 
		0.3076557686666192 0 -0.95689043730839007 -0.97661171450523099 -0.9901961932369876 
		0;
createNode animCurveTU -n "backpack_transform_ctrl_MasterScale";
	rename -uid "F9E16772-4823-9737-C415-55BAACAA882A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.03 125 0.03 126 0.03 130 0.03 131 0.03
		 132 0.03 133 0.03 134 0.03 135 0.03 136 0.03 140 0.03 143.94152057823129 0.03 149.18713418367346 0.03
		 154.43274812925171 0.03 156 0.03 160 0.03;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_transform_ctrl_SnaptoLocator";
	rename -uid "F17AF51E-40DC-CF1C-9FA5-9888A78F7626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 125 1 126 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0 140 0 143.94152057823129 0 149.18713418367346 0 154.43274812925171 0
		 156 0 160 0;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Backpack_rig_translateX";
	rename -uid "5133B6D2-49D4-7796-2FCD-EAB3D09DA971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 133 0 134 0;
createNode animCurveTL -n "Backpack_rig_translateY";
	rename -uid "FF51D537-4832-DEB7-777E-EC8FE7820314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 133 0 134 0;
createNode animCurveTL -n "Backpack_rig_translateZ";
	rename -uid "BE369287-408E-1D2E-1F00-B0B5DA3B2E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 133 0 134 0;
createNode animCurveTU -n "Backpack_rig_visibility";
	rename -uid "AF1A5946-486F-A76A-D933-5793A3066155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 133 1 134 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Backpack_rig_rotateX";
	rename -uid "E936406E-433D-DA1D-CD47-3D857723AA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 133 0 134 0;
createNode animCurveTA -n "Backpack_rig_rotateY";
	rename -uid "11B256D8-484F-2B93-C7D2-1FA3158C53DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 133 0 134 0;
createNode animCurveTA -n "Backpack_rig_rotateZ";
	rename -uid "6C0A1E53-45AE-02F1-317A-54A5B5B1899C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 133 0 134 0;
createNode animCurveTU -n "Backpack_rig_scaleX";
	rename -uid "6E69728D-42E8-C63E-EFCE-7F8B2329F329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 133 1 134 1;
createNode animCurveTU -n "Backpack_rig_scaleY";
	rename -uid "6308E8C4-4CB7-5F2C-C740-D799FA563711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 133 1 134 1;
createNode animCurveTU -n "Backpack_rig_scaleZ";
	rename -uid "493F378F-4BA4-FAEA-860A-D6AF7B71B65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 133 1 134 1;
createNode animCurveTU -n "polySurface224_visibility";
	rename -uid "00C3340F-488B-6CA3-DAA6-8192532DF0A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 1 148.76190476190476 1 153.33333333333334 1
		 156.38095221088435 1 160.95238078231293 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface224_translateX";
	rename -uid "17C14A8C-41A7-4047-A65C-D8BF9C9B35A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 2.9793855528562219 148.76190476190476 2.9793855528562219
		 153.33333333333334 2.8370322511464137 156.38095221088435 2.8370322511464137 160.95238078231293 2.6021763146663588;
createNode animCurveTL -n "polySurface224_translateY";
	rename -uid "CE86DD10-4388-606D-3C22-C2905647CE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 1.0948014528985688 148.76190476190476 1.0948014528985688
		 153.33333333333334 0.95746454687837179 156.38095221088435 -0.30175451122468722 160.95238078231293 -0.73842788698773176;
createNode animCurveTL -n "polySurface224_translateZ";
	rename -uid "8E10335C-45CC-4527-D609-03BF75C6EF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 -1.1196859693235899 148.76190476190476 -0.90733644917851519
		 153.33333333333334 -0.64610740394537824 156.38095221088435 -0.43808261929259085 160.95238078231293 -0.52878913222443025;
createNode animCurveTA -n "polySurface224_rotateX";
	rename -uid "812A118F-4CDA-5CC9-7567-7A90FA35E36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0 148.76190476190476 23.082381586951808
		 153.33333333333334 71.221753075588907 156.38095221088435 71.221753075588907 160.95238078231293 -173.54671956010182;
createNode animCurveTA -n "polySurface224_rotateY";
	rename -uid "8955FF15-405A-2E8D-694F-5B963644B63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 71.876725918086933 148.76190476190476 70.236850690186316
		 153.33333333333334 14.913838843078544 156.38095221088435 14.913838843078544 160.95238078231293 40.225179604750153;
createNode animCurveTA -n "polySurface224_rotateZ";
	rename -uid "97722630-4942-4F14-FB24-C2BF94315682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0 148.76190476190476 24.363209147172622
		 153.33333333333334 84.999038228120384 156.38095221088435 84.999038228120384 160.95238078231293 -175.15989908269736;
createNode animCurveTU -n "polySurface224_scaleX";
	rename -uid "4A7E2C44-49D9-D68D-918B-3E86BB49C7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0.16796319838703191 148.76190476190476 0.16796319838703191
		 153.33333333333334 0.16796319838703191 156.38095221088435 0.16796319838703191 160.95238078231293 0.16796319838703191;
createNode animCurveTU -n "polySurface224_scaleY";
	rename -uid "DFA892E5-4C24-913F-08A4-04A648E9BC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0.22296263684735859 148.76190476190476 0.22296263684735859
		 153.33333333333334 0.22296263684735859 156.38095221088435 0.22296263684735859 160.95238078231293 0.22296263684735859;
createNode animCurveTU -n "polySurface224_scaleZ";
	rename -uid "3EEAE09E-47B9-A2F4-9B9E-39B03774D344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  144 0.16796319838703191 148.76190476190476 0.16796319838703191
		 153.33333333333334 0.16796319838703191 156.38095221088435 0.16796319838703191 160.95238078231293 0.16796319838703191;
createNode lightItem -n "No_good_day_set:pointLightShape1__LEItem1";
	rename -uid "4BED6379-4112-7AC9-8B70-8386B740B246";
createNode lightItem -n "No_good_day_set:pointLightShape2__LEItem1";
	rename -uid "B597AF1C-4DF0-33C4-D08A-C3A0F3E09351";
createNode lightItem -n "No_good_day_set:pointLightShape3__LEItem1";
	rename -uid "1AB3BAF3-494C-F548-8B10-D6B4E90206E3";
createNode lightItem -n "No_good_day_set:pointLightShape4__LEItem1";
	rename -uid "32F1B086-4D9F-3024-365A-60B22C7F7018";
createNode lightItem -n "No_good_day_set:pointLightShape5__LEItem1";
	rename -uid "7C0CE7D9-4D27-3096-F735-6290C5D61FFB";
createNode lightItem -n "No_good_day_set:pointLightShape6__LEItem1";
	rename -uid "C329822F-4ED9-D72F-E78F-1086C18E5107";
createNode lightItem -n "No_good_day_set:pointLightShape7__LEItem1";
	rename -uid "A299FB75-4934-FDB1-9385-388C29ADFE52";
createNode lightItem -n "spotLightShape1__LEItem";
	rename -uid "83DB3422-4486-409F-4F30-0FA5969976BE";
createNode lightItem -n "spotLightShape3__LEItem";
	rename -uid "DE2B7064-4A79-3565-286C-28BAC86F2CF3";
createNode polyCube -n "polyCube8";
	rename -uid "7F680DD1-4CEB-9896-7E9C-9FAB3E0D7571";
	setAttr ".cuv" 4;
createNode standardSurface -n "Countertop";
	rename -uid "4A489055-4809-127C-6A97-0E9A382B518D";
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.076923079788684845;
	setAttr ".e" 0.057692307978868484;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "2E48CB50-4281-6644-F405-0CA960488CA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5B814DD8-47DE-1BFD-8F57-43A191A53F3D";
select -ne :time1;
	setAttr ".o" 58;
	setAttr ".unw" 58;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 62 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 66 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 323 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 9 ".l";
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
	setAttr ".e" 3;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".ef" 90;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1920;
	setAttr ".pa" 1;
	setAttr ".dar" 0.5625;
select -ne :defaultLightSet;
	setAttr -s 9 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "No_good_day_set:pointLightShape1__LEItem1.en" "No_good_day_setRN.phl[1]"
		;
connectAttr "No_good_day_setRN.phl[2]" "No_good_day_set:pointLightShape1__LEItem1.lgt"
		;
connectAttr "No_good_day_set:pointLightShape2__LEItem1.en" "No_good_day_setRN.phl[3]"
		;
connectAttr "No_good_day_setRN.phl[4]" "No_good_day_set:pointLightShape2__LEItem1.lgt"
		;
connectAttr "No_good_day_set:pointLightShape3__LEItem1.en" "No_good_day_setRN.phl[5]"
		;
connectAttr "No_good_day_setRN.phl[6]" "No_good_day_set:pointLightShape3__LEItem1.lgt"
		;
connectAttr "No_good_day_set:pointLightShape4__LEItem1.en" "No_good_day_setRN.phl[7]"
		;
connectAttr "No_good_day_setRN.phl[8]" "No_good_day_set:pointLightShape4__LEItem1.lgt"
		;
connectAttr "No_good_day_set:pointLightShape5__LEItem1.en" "No_good_day_setRN.phl[9]"
		;
connectAttr "No_good_day_setRN.phl[10]" "No_good_day_set:pointLightShape5__LEItem1.lgt"
		;
connectAttr "No_good_day_set:pointLightShape6__LEItem1.en" "No_good_day_setRN.phl[11]"
		;
connectAttr "No_good_day_setRN.phl[12]" "No_good_day_set:pointLightShape6__LEItem1.lgt"
		;
connectAttr "No_good_day_set:pointLightShape7__LEItem1.en" "No_good_day_setRN.phl[13]"
		;
connectAttr "No_good_day_setRN.phl[14]" "No_good_day_set:pointLightShape7__LEItem1.lgt"
		;
connectAttr "polySurface224_translateY.o" "No_good_day_setRN.phl[15]";
connectAttr "polySurface224_translateX.o" "No_good_day_setRN.phl[16]";
connectAttr "polySurface224_translateZ.o" "No_good_day_setRN.phl[17]";
connectAttr "polySurface224_visibility.o" "No_good_day_setRN.phl[18]";
connectAttr "polySurface224_rotateX.o" "No_good_day_setRN.phl[19]";
connectAttr "polySurface224_rotateY.o" "No_good_day_setRN.phl[20]";
connectAttr "polySurface224_rotateZ.o" "No_good_day_setRN.phl[21]";
connectAttr "polySurface224_scaleX.o" "No_good_day_setRN.phl[22]";
connectAttr "polySurface224_scaleY.o" "No_good_day_setRN.phl[23]";
connectAttr "polySurface224_scaleZ.o" "No_good_day_setRN.phl[24]";
connectAttr "pCube5_rotateX.o" "No_good_day_setRN.phl[25]";
connectAttr "pCube5_rotateY.o" "No_good_day_setRN.phl[26]";
connectAttr "pCube5_rotateZ.o" "No_good_day_setRN.phl[27]";
connectAttr "pCube5_visibility.o" "No_good_day_setRN.phl[28]";
connectAttr "pCube5_translateX.o" "No_good_day_setRN.phl[29]";
connectAttr "pCube5_translateY.o" "No_good_day_setRN.phl[30]";
connectAttr "pCube5_translateZ.o" "No_good_day_setRN.phl[31]";
connectAttr "pCube5_scaleX.o" "No_good_day_setRN.phl[32]";
connectAttr "pCube5_scaleY.o" "No_good_day_setRN.phl[33]";
connectAttr "pCube5_scaleZ.o" "No_good_day_setRN.phl[34]";
connectAttr "Global_ctrl_GlobalScale.o" "Waitress_rig_v01RN.phl[1]";
connectAttr "Global_ctrl_translateX.o" "Waitress_rig_v01RN.phl[2]";
connectAttr "Global_ctrl_translateY.o" "Waitress_rig_v01RN.phl[3]";
connectAttr "Global_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[4]";
connectAttr "Global_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[5]";
connectAttr "Global_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[6]";
connectAttr "Global_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[7]";
connectAttr "Global_ctrl_visibility.o" "Waitress_rig_v01RN.phl[8]";
connectAttr "R_index_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[9]";
connectAttr "R_index_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[10]";
connectAttr "R_index_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[11]";
connectAttr "R_index_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[12]";
connectAttr "R_index_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[13]";
connectAttr "R_index_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[14]";
connectAttr "R_index_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[15]";
connectAttr "R_index_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[16]";
connectAttr "R_index_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[17]";
connectAttr "R_index_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[18]";
connectAttr "R_index_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[19]";
connectAttr "R_index_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[20]";
connectAttr "R_index_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[21]";
connectAttr "R_index_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[22]";
connectAttr "R_index_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[23]";
connectAttr "R_index_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[24]";
connectAttr "R_index_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[25]";
connectAttr "R_index_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[26]";
connectAttr "R_index_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[27]";
connectAttr "R_index_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[28]";
connectAttr "R_index_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[29]";
connectAttr "R_index_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[30]";
connectAttr "R_index_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[31]";
connectAttr "R_index_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[32]";
connectAttr "R_index_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[33]";
connectAttr "R_index_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[34]";
connectAttr "R_index_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[35]";
connectAttr "R_index_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[36]";
connectAttr "R_index_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[37]";
connectAttr "R_index_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[38]";
connectAttr "R_middle_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[39]";
connectAttr "R_middle_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[40]";
connectAttr "R_middle_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[41]";
connectAttr "R_middle_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[42]";
connectAttr "R_middle_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[43]";
connectAttr "R_middle_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[44]";
connectAttr "R_middle_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[45]";
connectAttr "R_middle_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[46]";
connectAttr "R_middle_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[47]";
connectAttr "R_middle_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[48]";
connectAttr "R_middle_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[49]";
connectAttr "R_middle_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[50]";
connectAttr "R_middle_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[51]";
connectAttr "R_middle_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[52]";
connectAttr "R_middle_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[53]";
connectAttr "R_middle_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[54]";
connectAttr "R_middle_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[55]";
connectAttr "R_middle_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[56]";
connectAttr "R_middle_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[57]";
connectAttr "R_middle_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[58]";
connectAttr "R_middle_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[59]";
connectAttr "R_middle_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[60]";
connectAttr "R_middle_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[61]";
connectAttr "R_middle_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[62]";
connectAttr "R_middle_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[63]";
connectAttr "R_middle_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[64]";
connectAttr "R_middle_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[65]";
connectAttr "R_middle_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[66]";
connectAttr "R_middle_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[67]";
connectAttr "R_middle_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[68]";
connectAttr "R_ring_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[69]";
connectAttr "R_ring_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[70]";
connectAttr "R_ring_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[71]";
connectAttr "R_ring_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[72]";
connectAttr "R_ring_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[73]";
connectAttr "R_ring_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[74]";
connectAttr "R_ring_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[75]";
connectAttr "R_ring_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[76]";
connectAttr "R_ring_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[77]";
connectAttr "R_ring_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[78]";
connectAttr "R_ring_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[79]";
connectAttr "R_ring_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[80]";
connectAttr "R_ring_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[81]";
connectAttr "R_ring_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[82]";
connectAttr "R_ring_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[83]";
connectAttr "R_ring_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[84]";
connectAttr "R_ring_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[85]";
connectAttr "R_ring_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[86]";
connectAttr "R_ring_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[87]";
connectAttr "R_ring_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[88]";
connectAttr "R_ring_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[89]";
connectAttr "R_ring_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[90]";
connectAttr "R_ring_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[91]";
connectAttr "R_ring_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[92]";
connectAttr "R_ring_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[93]";
connectAttr "R_ring_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[94]";
connectAttr "R_ring_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[95]";
connectAttr "R_ring_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[96]";
connectAttr "R_ring_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[97]";
connectAttr "R_ring_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[98]";
connectAttr "R_pinky_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[99]";
connectAttr "R_pinky_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[100]";
connectAttr "R_pinky_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[101]";
connectAttr "R_pinky_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[102]";
connectAttr "R_pinky_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[103]";
connectAttr "R_pinky_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[104]";
connectAttr "R_pinky_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[105]";
connectAttr "R_pinky_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[106]";
connectAttr "R_pinky_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[107]";
connectAttr "R_pinky_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[108]";
connectAttr "R_pinky_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[109]";
connectAttr "R_pinky_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[110]";
connectAttr "R_pinky_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[111]";
connectAttr "R_pinky_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[112]";
connectAttr "R_pinky_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[113]";
connectAttr "R_pinky_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[114]";
connectAttr "R_pinky_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[115]";
connectAttr "R_pinky_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[116]";
connectAttr "R_pinky_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[117]";
connectAttr "R_pinky_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[118]";
connectAttr "R_pinky_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[119]";
connectAttr "R_pinky_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[120]";
connectAttr "R_pinky_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[121]";
connectAttr "R_pinky_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[122]";
connectAttr "R_pinky_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[123]";
connectAttr "R_pinky_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[124]";
connectAttr "R_pinky_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[125]";
connectAttr "R_pinky_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[126]";
connectAttr "R_pinky_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[127]";
connectAttr "R_pinky_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[128]";
connectAttr "R_thumb_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[129]";
connectAttr "R_thumb_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[130]";
connectAttr "R_thumb_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[131]";
connectAttr "R_thumb_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[132]";
connectAttr "R_thumb_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[133]";
connectAttr "R_thumb_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[134]";
connectAttr "R_thumb_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[135]";
connectAttr "R_thumb_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[136]";
connectAttr "R_thumb_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[137]";
connectAttr "R_thumb_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[138]";
connectAttr "R_thumb_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[139]";
connectAttr "R_thumb_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[140]";
connectAttr "R_thumb_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[141]";
connectAttr "R_thumb_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[142]";
connectAttr "R_thumb_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[143]";
connectAttr "R_thumb_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[144]";
connectAttr "R_thumb_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[145]";
connectAttr "R_thumb_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[146]";
connectAttr "R_thumb_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[147]";
connectAttr "R_thumb_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[148]";
connectAttr "R_shoulder_FK_ctrl_Follow_Body.o" "Waitress_rig_v01RN.phl[149]";
connectAttr "R_shoulder_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[150]";
connectAttr "R_shoulder_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[151]";
connectAttr "R_shoulder_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[152]";
connectAttr "R_shoulder_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[153]";
connectAttr "R_shoulder_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[154]";
connectAttr "R_shoulder_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[155]";
connectAttr "R_shoulder_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[156]";
connectAttr "R_shoulder_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[157]";
connectAttr "R_shoulder_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[158]";
connectAttr "R_shoulder_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[159]";
connectAttr "R_elbow_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[160]";
connectAttr "R_elbow_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[161]";
connectAttr "R_elbow_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[162]";
connectAttr "R_elbow_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[163]";
connectAttr "R_elbow_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[164]";
connectAttr "R_elbow_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[165]";
connectAttr "R_elbow_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[166]";
connectAttr "R_elbow_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[167]";
connectAttr "R_elbow_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[168]";
connectAttr "R_elbow_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[169]";
connectAttr "R_wrist_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[170]";
connectAttr "R_wrist_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[171]";
connectAttr "R_wrist_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[172]";
connectAttr "R_wrist_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[173]";
connectAttr "R_wrist_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[174]";
connectAttr "R_wrist_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[175]";
connectAttr "R_wrist_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[176]";
connectAttr "R_wrist_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[177]";
connectAttr "R_wrist_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[178]";
connectAttr "R_wrist_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[179]";
connectAttr "L_index_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[180]";
connectAttr "L_index_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[181]";
connectAttr "L_index_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[182]";
connectAttr "L_index_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[183]";
connectAttr "L_index_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[184]";
connectAttr "L_index_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[185]";
connectAttr "L_index_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[186]";
connectAttr "L_index_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[187]";
connectAttr "L_index_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[188]";
connectAttr "L_index_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[189]";
connectAttr "L_index_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[190]";
connectAttr "L_index_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[191]";
connectAttr "L_index_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[192]";
connectAttr "L_index_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[193]";
connectAttr "L_index_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[194]";
connectAttr "L_index_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[195]";
connectAttr "L_index_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[196]";
connectAttr "L_index_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[197]";
connectAttr "L_index_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[198]";
connectAttr "L_index_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[199]";
connectAttr "L_index_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[200]";
connectAttr "L_index_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[201]";
connectAttr "L_index_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[202]";
connectAttr "L_index_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[203]";
connectAttr "L_index_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[204]";
connectAttr "L_index_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[205]";
connectAttr "L_index_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[206]";
connectAttr "L_index_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[207]";
connectAttr "L_index_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[208]";
connectAttr "L_index_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[209]";
connectAttr "L_middle_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[210]";
connectAttr "L_middle_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[211]";
connectAttr "L_middle_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[212]";
connectAttr "L_middle_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[213]";
connectAttr "L_middle_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[214]";
connectAttr "L_middle_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[215]";
connectAttr "L_middle_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[216]";
connectAttr "L_middle_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[217]";
connectAttr "L_middle_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[218]";
connectAttr "L_middle_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[219]";
connectAttr "L_middle_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[220]";
connectAttr "L_middle_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[221]";
connectAttr "L_middle_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[222]";
connectAttr "L_middle_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[223]";
connectAttr "L_middle_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[224]";
connectAttr "L_middle_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[225]";
connectAttr "L_middle_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[226]";
connectAttr "L_middle_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[227]";
connectAttr "L_middle_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[228]";
connectAttr "L_middle_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[229]";
connectAttr "L_middle_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[230]";
connectAttr "L_middle_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[231]";
connectAttr "L_middle_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[232]";
connectAttr "L_middle_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[233]";
connectAttr "L_middle_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[234]";
connectAttr "L_middle_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[235]";
connectAttr "L_middle_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[236]";
connectAttr "L_middle_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[237]";
connectAttr "L_middle_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[238]";
connectAttr "L_middle_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[239]";
connectAttr "L_ring_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[240]";
connectAttr "L_ring_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[241]";
connectAttr "L_ring_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[242]";
connectAttr "L_ring_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[243]";
connectAttr "L_ring_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[244]";
connectAttr "L_ring_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[245]";
connectAttr "L_ring_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[246]";
connectAttr "L_ring_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[247]";
connectAttr "L_ring_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[248]";
connectAttr "L_ring_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[249]";
connectAttr "L_ring_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[250]";
connectAttr "L_ring_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[251]";
connectAttr "L_ring_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[252]";
connectAttr "L_ring_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[253]";
connectAttr "L_ring_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[254]";
connectAttr "L_ring_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[255]";
connectAttr "L_ring_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[256]";
connectAttr "L_ring_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[257]";
connectAttr "L_ring_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[258]";
connectAttr "L_ring_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[259]";
connectAttr "L_ring_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[260]";
connectAttr "L_ring_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[261]";
connectAttr "L_ring_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[262]";
connectAttr "L_ring_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[263]";
connectAttr "L_ring_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[264]";
connectAttr "L_ring_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[265]";
connectAttr "L_ring_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[266]";
connectAttr "L_ring_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[267]";
connectAttr "L_ring_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[268]";
connectAttr "L_ring_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[269]";
connectAttr "L_thumb_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[270]";
connectAttr "L_thumb_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[271]";
connectAttr "L_thumb_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[272]";
connectAttr "L_thumb_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[273]";
connectAttr "L_thumb_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[274]";
connectAttr "L_thumb_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[275]";
connectAttr "L_thumb_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[276]";
connectAttr "L_thumb_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[277]";
connectAttr "L_thumb_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[278]";
connectAttr "L_thumb_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[279]";
connectAttr "L_thumb_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[280]";
connectAttr "L_thumb_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[281]";
connectAttr "L_thumb_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[282]";
connectAttr "L_thumb_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[283]";
connectAttr "L_thumb_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[284]";
connectAttr "L_thumb_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[285]";
connectAttr "L_thumb_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[286]";
connectAttr "L_thumb_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[287]";
connectAttr "L_thumb_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[288]";
connectAttr "L_thumb_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[289]";
connectAttr "L_pinky_1_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[290]";
connectAttr "L_pinky_1_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[291]";
connectAttr "L_pinky_1_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[292]";
connectAttr "L_pinky_1_ctrl_visibility.o" "Waitress_rig_v01RN.phl[293]";
connectAttr "L_pinky_1_ctrl_translateX.o" "Waitress_rig_v01RN.phl[294]";
connectAttr "L_pinky_1_ctrl_translateY.o" "Waitress_rig_v01RN.phl[295]";
connectAttr "L_pinky_1_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[296]";
connectAttr "L_pinky_1_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[297]";
connectAttr "L_pinky_1_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[298]";
connectAttr "L_pinky_1_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[299]";
connectAttr "L_pinky_2_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[300]";
connectAttr "L_pinky_2_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[301]";
connectAttr "L_pinky_2_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[302]";
connectAttr "L_pinky_2_ctrl_visibility.o" "Waitress_rig_v01RN.phl[303]";
connectAttr "L_pinky_2_ctrl_translateX.o" "Waitress_rig_v01RN.phl[304]";
connectAttr "L_pinky_2_ctrl_translateY.o" "Waitress_rig_v01RN.phl[305]";
connectAttr "L_pinky_2_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[306]";
connectAttr "L_pinky_2_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[307]";
connectAttr "L_pinky_2_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[308]";
connectAttr "L_pinky_2_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[309]";
connectAttr "L_pinky_3_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[310]";
connectAttr "L_pinky_3_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[311]";
connectAttr "L_pinky_3_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[312]";
connectAttr "L_pinky_3_ctrl_visibility.o" "Waitress_rig_v01RN.phl[313]";
connectAttr "L_pinky_3_ctrl_translateX.o" "Waitress_rig_v01RN.phl[314]";
connectAttr "L_pinky_3_ctrl_translateY.o" "Waitress_rig_v01RN.phl[315]";
connectAttr "L_pinky_3_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[316]";
connectAttr "L_pinky_3_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[317]";
connectAttr "L_pinky_3_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[318]";
connectAttr "L_pinky_3_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[319]";
connectAttr "L_shoulder_FK_ctrl_Follow_Body.o" "Waitress_rig_v01RN.phl[320]";
connectAttr "L_shoulder_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[321]";
connectAttr "L_shoulder_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[322]";
connectAttr "L_shoulder_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[323]";
connectAttr "L_shoulder_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[324]";
connectAttr "L_shoulder_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[325]";
connectAttr "L_shoulder_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[326]";
connectAttr "L_shoulder_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[327]";
connectAttr "L_shoulder_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[328]";
connectAttr "L_shoulder_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[329]";
connectAttr "L_shoulder_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[330]";
connectAttr "L_elbow_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[331]";
connectAttr "L_elbow_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[332]";
connectAttr "L_elbow_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[333]";
connectAttr "L_elbow_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[334]";
connectAttr "L_elbow_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[335]";
connectAttr "L_elbow_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[336]";
connectAttr "L_elbow_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[337]";
connectAttr "L_elbow_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[338]";
connectAttr "L_elbow_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[339]";
connectAttr "L_elbow_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[340]";
connectAttr "L_wrist_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[341]";
connectAttr "L_wrist_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[342]";
connectAttr "L_wrist_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[343]";
connectAttr "L_wrist_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[344]";
connectAttr "L_wrist_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[345]";
connectAttr "L_wrist_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[346]";
connectAttr "L_wrist_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[347]";
connectAttr "L_wrist_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[348]";
connectAttr "L_wrist_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[349]";
connectAttr "L_wrist_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[350]";
connectAttr "R_leg_PV_ctrl_ParentAnim.o" "Waitress_rig_v01RN.phl[351]";
connectAttr "R_leg_PV_ctrl_translateX.o" "Waitress_rig_v01RN.phl[352]";
connectAttr "R_leg_PV_ctrl_translateY.o" "Waitress_rig_v01RN.phl[353]";
connectAttr "R_leg_PV_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[354]";
connectAttr "R_leg_PV_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[355]";
connectAttr "R_leg_PV_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[356]";
connectAttr "R_leg_PV_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[357]";
connectAttr "R_leg_IK_ctrl_Stretch.o" "Waitress_rig_v01RN.phl[358]";
connectAttr "R_leg_IK_ctrl_VolumePres.o" "Waitress_rig_v01RN.phl[359]";
connectAttr "R_leg_IK_ctrl_LegStretch.o" "Waitress_rig_v01RN.phl[360]";
connectAttr "R_leg_IK_ctrl_ForelegStretch.o" "Waitress_rig_v01RN.phl[361]";
connectAttr "R_leg_IK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[362]";
connectAttr "R_leg_IK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[363]";
connectAttr "R_leg_IK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[364]";
connectAttr "R_leg_IK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[365]";
connectAttr "R_leg_IK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[366]";
connectAttr "R_leg_IK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[367]";
connectAttr "R_leg_IK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[368]";
connectAttr "R_leg_IK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[369]";
connectAttr "R_leg_IK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[370]";
connectAttr "R_leg_IK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[371]";
connectAttr "R_leg_Ball_RFC_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[372]";
connectAttr "R_leg_Ball_RFC_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[373]";
connectAttr "R_leg_Ball_RFC_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[374]";
connectAttr "R_leg_Ball_RFC_ctrl_translateX.o" "Waitress_rig_v01RN.phl[375]";
connectAttr "R_leg_Ball_RFC_ctrl_translateY.o" "Waitress_rig_v01RN.phl[376]";
connectAttr "R_leg_Ball_RFC_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[377]";
connectAttr "L_leg_IK_ctrl_Stretch.o" "Waitress_rig_v01RN.phl[378]";
connectAttr "L_leg_IK_ctrl_VolumePres.o" "Waitress_rig_v01RN.phl[379]";
connectAttr "L_leg_IK_ctrl_LegStretch.o" "Waitress_rig_v01RN.phl[380]";
connectAttr "L_leg_IK_ctrl_ForelegStretch.o" "Waitress_rig_v01RN.phl[381]";
connectAttr "L_leg_IK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[382]";
connectAttr "L_leg_IK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[383]";
connectAttr "L_leg_IK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[384]";
connectAttr "L_leg_IK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[385]";
connectAttr "L_leg_IK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[386]";
connectAttr "L_leg_IK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[387]";
connectAttr "L_leg_IK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[388]";
connectAttr "L_leg_IK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[389]";
connectAttr "L_leg_IK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[390]";
connectAttr "L_leg_IK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[391]";
connectAttr "L_leg_Ball_RFC_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[392]";
connectAttr "L_leg_Ball_RFC_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[393]";
connectAttr "L_leg_Ball_RFC_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[394]";
connectAttr "L_leg_Ball_RFC_ctrl_translateX.o" "Waitress_rig_v01RN.phl[395]";
connectAttr "L_leg_Ball_RFC_ctrl_translateY.o" "Waitress_rig_v01RN.phl[396]";
connectAttr "L_leg_Ball_RFC_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[397]";
connectAttr "root_ctrl_translateX.o" "Waitress_rig_v01RN.phl[398]";
connectAttr "root_ctrl_translateY.o" "Waitress_rig_v01RN.phl[399]";
connectAttr "root_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[400]";
connectAttr "root_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[401]";
connectAttr "root_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[402]";
connectAttr "root_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[403]";
connectAttr "Waitress_rig_v01RN.phl[404]" "ConstraintTarget_parentConstraint1.tg[0].ts"
		;
connectAttr "Waitress_rig_v01RN.phl[405]" "ConstraintTarget_parentConstraint1.tg[0].tt"
		;
connectAttr "Waitress_rig_v01RN.phl[406]" "ConstraintTarget_parentConstraint1.tg[0].trp"
		;
connectAttr "Waitress_rig_v01RN.phl[407]" "ConstraintTarget_parentConstraint1.tg[0].trt"
		;
connectAttr "Waitress_rig_v01RN.phl[408]" "ConstraintTarget_parentConstraint1.tg[0].tr"
		;
connectAttr "Waitress_rig_v01RN.phl[409]" "ConstraintTarget_parentConstraint1.tg[0].tro"
		;
connectAttr "Waitress_rig_v01RN.phl[410]" "ConstraintTarget_parentConstraint1.tg[0].tpm"
		;
connectAttr "Backpack_rig_translateX.o" "Backpack_rig_V1RN.phl[1]";
connectAttr "Backpack_rig_translateY.o" "Backpack_rig_V1RN.phl[2]";
connectAttr "Backpack_rig_translateZ.o" "Backpack_rig_V1RN.phl[3]";
connectAttr "Backpack_rig_visibility.o" "Backpack_rig_V1RN.phl[4]";
connectAttr "Backpack_rig_rotateX.o" "Backpack_rig_V1RN.phl[5]";
connectAttr "Backpack_rig_rotateY.o" "Backpack_rig_V1RN.phl[6]";
connectAttr "Backpack_rig_rotateZ.o" "Backpack_rig_V1RN.phl[7]";
connectAttr "Backpack_rig_scaleX.o" "Backpack_rig_V1RN.phl[8]";
connectAttr "Backpack_rig_scaleY.o" "Backpack_rig_V1RN.phl[9]";
connectAttr "Backpack_rig_scaleZ.o" "Backpack_rig_V1RN.phl[10]";
connectAttr "Backpack_strap_mid_ctrl_translateX.o" "Backpack_rig_V1RN.phl[11]";
connectAttr "Backpack_strap_mid_ctrl_translateY.o" "Backpack_rig_V1RN.phl[12]";
connectAttr "Backpack_strap_mid_ctrl_translateZ.o" "Backpack_rig_V1RN.phl[13]";
connectAttr "Backpack_strap_mid_ctrl_rotateX.o" "Backpack_rig_V1RN.phl[14]";
connectAttr "Backpack_strap_mid_ctrl_rotateY.o" "Backpack_rig_V1RN.phl[15]";
connectAttr "Backpack_strap_mid_ctrl_rotateZ.o" "Backpack_rig_V1RN.phl[16]";
connectAttr "Backpack_strap_mid_ctrl_scaleX.o" "Backpack_rig_V1RN.phl[17]";
connectAttr "Backpack_strap_mid_ctrl_scaleY.o" "Backpack_rig_V1RN.phl[18]";
connectAttr "Backpack_strap_mid_ctrl_scaleZ.o" "Backpack_rig_V1RN.phl[19]";
connectAttr "Backpack_strap_mid_ctrl_visibility.o" "Backpack_rig_V1RN.phl[20]";
connectAttr "backpack_transform_ctrl_MasterScale.o" "Backpack_rig_V1RN.phl[21]";
connectAttr "backpack_transform_ctrl_SnaptoLocator.o" "Backpack_rig_V1RN.phl[22]"
		;
connectAttr "backpack_transform_ctrl_translateX.o" "Backpack_rig_V1RN.phl[23]";
connectAttr "backpack_transform_ctrl_translateY.o" "Backpack_rig_V1RN.phl[24]";
connectAttr "backpack_transform_ctrl_translateZ.o" "Backpack_rig_V1RN.phl[25]";
connectAttr "backpack_transform_ctrl_rotateX.o" "Backpack_rig_V1RN.phl[26]";
connectAttr "backpack_transform_ctrl_rotateY.o" "Backpack_rig_V1RN.phl[27]";
connectAttr "backpack_transform_ctrl_rotateZ.o" "Backpack_rig_V1RN.phl[28]";
connectAttr "backpack_transform_ctrl_visibility.o" "Backpack_rig_V1RN.phl[29]";
connectAttr "ConstraintTarget_parentConstraint1.ctx" "Backpack_rig_V1RN.phl[30]"
		;
connectAttr "ConstraintTarget_parentConstraint1.cty" "Backpack_rig_V1RN.phl[31]"
		;
connectAttr "ConstraintTarget_parentConstraint1.ctz" "Backpack_rig_V1RN.phl[32]"
		;
connectAttr "Backpack_rig_V1RN.phl[33]" "ConstraintTarget_parentConstraint1.crp"
		;
connectAttr "Backpack_rig_V1RN.phl[34]" "ConstraintTarget_parentConstraint1.crt"
		;
connectAttr "ConstraintTarget_parentConstraint1.crx" "Backpack_rig_V1RN.phl[35]"
		;
connectAttr "ConstraintTarget_parentConstraint1.cry" "Backpack_rig_V1RN.phl[36]"
		;
connectAttr "ConstraintTarget_parentConstraint1.crz" "Backpack_rig_V1RN.phl[37]"
		;
connectAttr "Backpack_rig_V1RN.phl[38]" "ConstraintTarget_parentConstraint1.cro"
		;
connectAttr "Backpack_rig_V1RN.phl[39]" "ConstraintTarget_parentConstraint1.cpim"
		;
connectAttr "Refimage.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "camera1_visibility.o" "Main_Camera.v";
connectAttr "camera1_scaleX.o" "Main_Camera.sx";
connectAttr "camera1_scaleY.o" "Main_Camera.sy";
connectAttr "camera1_scaleZ.o" "Main_Camera.sz";
connectAttr "camera1_translateX.o" "Main_Camera.tx";
connectAttr "camera1_translateY.o" "Main_Camera.ty";
connectAttr "camera1_translateZ.o" "Main_Camera.tz";
connectAttr "camera1_rotateX.o" "Main_Camera.rx";
connectAttr "camera1_rotateY.o" "Main_Camera.ry";
connectAttr "camera1_rotateZ.o" "Main_Camera.rz";
connectAttr "cameraShape1_focalLength.o" "Main_CameraShape.fl";
connectAttr "imagePlaneShape3.msg" "Main_CameraShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr "timeToUnitConversion2.o" "imagePlaneShape3.fe";
connectAttr "pPlane3_translateX.o" "pPlane3.tx";
connectAttr "pPlane3_translateY.o" "pPlane3.ty";
connectAttr "pPlane3_translateZ.o" "pPlane3.tz";
connectAttr "pPlane3_visibility.o" "pPlane3.v";
connectAttr "pPlane3_rotateX.o" "pPlane3.rx";
connectAttr "pPlane3_rotateY.o" "pPlane3.ry";
connectAttr "pPlane3_rotateZ.o" "pPlane3.rz";
connectAttr "pPlane3_scaleX.o" "pPlane3.sx";
connectAttr "pPlane3_scaleY.o" "pPlane3.sy";
connectAttr "pPlane3_scaleZ.o" "pPlane3.sz";
connectAttr "groupId3.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "standardSurface3SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape3.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "pPlaneShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "Video_referenceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Video_referenceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Video_referenceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Video_referenceShape.ws";
connectAttr ":perspShape.msg" "Video_referenceShape.ltc";
connectAttr "timeToUnitConversion1.o" "Video_referenceShape.fe";
connectAttr "pCube29_parentConstraint1.ctx" "BACKPACk.tx";
connectAttr "pCube29_parentConstraint1.cty" "BACKPACk.ty";
connectAttr "pCube29_parentConstraint1.ctz" "BACKPACk.tz";
connectAttr "pCube29_parentConstraint1.crx" "BACKPACk.rx";
connectAttr "pCube29_parentConstraint1.cry" "BACKPACk.ry";
connectAttr "pCube29_parentConstraint1.crz" "BACKPACk.rz";
connectAttr "polyBevel1.out" "BACKPACkShape.i";
connectAttr "BACKPACk.ro" "pCube29_parentConstraint1.cro";
connectAttr "BACKPACk.pim" "pCube29_parentConstraint1.cpim";
connectAttr "BACKPACk.rp" "pCube29_parentConstraint1.crp";
connectAttr "BACKPACk.rpt" "pCube29_parentConstraint1.crt";
connectAttr "nurbsCircle1.t" "pCube29_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "pCube29_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "pCube29_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "pCube29_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "pCube29_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "pCube29_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "pCube29_parentConstraint1.tg[0].tpm";
connectAttr "pCube29_parentConstraint1.w0" "pCube29_parentConstraint1.tg[0].tw";
connectAttr "nurbsCircle1_translateX.o" "nurbsCircle1.tx";
connectAttr "nurbsCircle1_translateY.o" "nurbsCircle1.ty";
connectAttr "nurbsCircle1_translateZ.o" "nurbsCircle1.tz";
connectAttr "nurbsCircle1_rotateX.o" "nurbsCircle1.rx";
connectAttr "nurbsCircle1_rotateY.o" "nurbsCircle1.ry";
connectAttr "nurbsCircle1_rotateZ.o" "nurbsCircle1.rz";
connectAttr "nurbsCircle1_scaleX.o" "nurbsCircle1.sx";
connectAttr "nurbsCircle1_scaleY.o" "nurbsCircle1.sy";
connectAttr "nurbsCircle1_scaleZ.o" "nurbsCircle1.sz";
connectAttr "nurbsCircle1_visibility.o" "nurbsCircle1.v";
connectAttr "transformGeometry1.og" "nurbsCircleShape1.cr";
connectAttr "spotLightShape1__LEItem.en" "spotLightShape1.v";
connectAttr "spotLightShape3__LEItem.en" "spotLightShape3.v";
connectAttr "polyCube8.out" "pCubeShape1.i";
connectAttr "ConstraintTarget_parentConstraint1.w0" "ConstraintTarget_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Waitress_rig_v02:TieSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Waitress_rig_v02:BodySG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Waitress_rig_v02:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Waitress_rig_v02:waitress:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Waitress_rig_v02:TieSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Waitress_rig_v02:BodySG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Waitress_rig_v02:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Waitress_rig_v02:waitress:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Refimage.id";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "materialInfo1.t" -na;
connectAttr "No_good_day_set:pointLightShape1__LEItem1.msg" "lightEditor.fi";
connectAttr "spotLightShape3__LEItem.msg" "lightEditor.li";
connectAttr "Paper.oc" "standardSurface3SG.ss";
connectAttr "pPlaneShape3.ciog.cog[0]" "standardSurface3SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "standardSurface3SG.dsm" -na;
connectAttr "groupId2.msg" "standardSurface3SG.gn" -na;
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Paper.msg" "materialInfo2.m";
connectAttr "Paper.msg" "materialInfo2.t" -na;
connectAttr "REd.oc" "standardSurface4SG.ss";
connectAttr "groupId4.msg" "standardSurface4SG.gn" -na;
connectAttr "pPlaneShape3.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "REd.msg" "materialInfo3.m";
connectAttr "REd.msg" "materialInfo3.t" -na;
connectAttr "Ultimate_Bony_v1_0_5PM.aprx" "Ultimate_Bony_v1_0_5PM.plst[0]";
connectAttr "Ultimate_Bony_v1_0_5PM.plst[1]" "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN.pmsg"
		;
connectAttr "_UNKNOWN_REF_NODE_1.ur" "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN.ur"
		;
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr ":time1.o" "timeToUnitConversion2.i";
connectAttr "polyCube7.out" "polyBevel1.ip";
connectAttr "BACKPACkShape.wm" "polyBevel1.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "FlooringShader.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "FlooringShader.msg" "materialInfo4.m";
connectAttr "_UNKNOWN_REF_NODE_1.ur" "No_good_day_setRN.ur";
connectAttr "_UNKNOWN_REF_NODE_1.ur" "Waitress_rig_v01RN.ur";
connectAttr "layerManager.dli[4]" "Waitress_rig_v02:Ctrls_layer.id";
connectAttr "layerManager.dli[3]" "Waitress_rig_v02:Joints_layer.id";
connectAttr "Waitress_rig_v02:R_eyelid_influence.op" "Waitress_rig_v02:R_eyelish_inf_MDN.i1"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_clamp2.opr" "Waitress_rig_v02:L_arm_stretch_BC2.c1r"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_clamp2.opg" "Waitress_rig_v02:L_arm_stretch_BC2.c1g"
		;
connectAttr "Waitress_rig_v02:L_arm_multstretch_MDN2.ox" "Waitress_rig_v02:L_arm_stretch_clamp2.ipr"
		;
connectAttr "Waitress_rig_v02:L_arm_multstretch_MDN2.oy" "Waitress_rig_v02:L_arm_stretch_clamp2.ipg"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN2.ox" "Waitress_rig_v02:L_arm_stretch_clamp2.mnr"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN2.oy" "Waitress_rig_v02:L_arm_stretch_clamp2.mng"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_MDN2.ox" "Waitress_rig_v02:L_arm_multstretch_MDN2.i1x"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_MDN2.oy" "Waitress_rig_v02:L_arm_multstretch_MDN2.i1y"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN2.ox" "Waitress_rig_v02:L_arm_multstretch_MDN2.i2x"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN2.oy" "Waitress_rig_v02:L_arm_multstretch_MDN2.i2y"
		;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN2.ox" "Waitress_rig_v02:L_arm_stretch_MDN2.i1x"
		;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN2.ox" "Waitress_rig_v02:L_arm_stretch_MDN2.i1y"
		;
connectAttr "Waitress_rig_v02:L_arm_vol_cond2.ocr" "Waitress_rig_v02:L_arm_vol_BC2.c1r"
		;
connectAttr "Waitress_rig_v02:L_arm_vol_MDN2.ox" "Waitress_rig_v02:L_arm_vol_cond2.ctr"
		;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN2.ox" "Waitress_rig_v02:L_arm_vol_MDN2.i2x"
		;
connectAttr "Waitress_rig_v02:L_arm_vol_cond.ocr" "Waitress_rig_v02:L_arm_vol_BC.c1r"
		;
connectAttr "Waitress_rig_v02:L_arm_vol_MDN.ox" "Waitress_rig_v02:L_arm_vol_cond.ctr"
		;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN.ox" "Waitress_rig_v02:L_arm_vol_MDN.i2x"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_clamp.opr" "Waitress_rig_v02:L_arm_stretch_BC.c1r"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_clamp.opg" "Waitress_rig_v02:L_arm_stretch_BC.c1g"
		;
connectAttr "Waitress_rig_v02:L_arm_multstretch_MDN.ox" "Waitress_rig_v02:L_arm_stretch_clamp.ipr"
		;
connectAttr "Waitress_rig_v02:L_arm_multstretch_MDN.oy" "Waitress_rig_v02:L_arm_stretch_clamp.ipg"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN.ox" "Waitress_rig_v02:L_arm_stretch_clamp.mnr"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN.oy" "Waitress_rig_v02:L_arm_stretch_clamp.mng"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_MDN.ox" "Waitress_rig_v02:L_arm_multstretch_MDN.i1x"
		;
connectAttr "Waitress_rig_v02:L_arm_stretch_MDN.oy" "Waitress_rig_v02:L_arm_multstretch_MDN.i1y"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN.ox" "Waitress_rig_v02:L_arm_multstretch_MDN.i2x"
		;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN.oy" "Waitress_rig_v02:L_arm_multstretch_MDN.i2y"
		;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN.ox" "Waitress_rig_v02:L_arm_stretch_MDN.i1x"
		;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN.ox" "Waitress_rig_v02:L_arm_stretch_MDN.i1y"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_clamp2.opr" "Waitress_rig_v02:L_leg_stretch_BC2.c1r"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_clamp2.opg" "Waitress_rig_v02:L_leg_stretch_BC2.c1g"
		;
connectAttr "Waitress_rig_v02:L_leg_multstretch_MDN2.ox" "Waitress_rig_v02:L_leg_stretch_clamp2.ipr"
		;
connectAttr "Waitress_rig_v02:L_leg_multstretch_MDN2.oy" "Waitress_rig_v02:L_leg_stretch_clamp2.ipg"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN2.ox" "Waitress_rig_v02:L_leg_stretch_clamp2.mnr"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN2.oy" "Waitress_rig_v02:L_leg_stretch_clamp2.mng"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_MDN2.ox" "Waitress_rig_v02:L_leg_multstretch_MDN2.i1x"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_MDN2.oy" "Waitress_rig_v02:L_leg_multstretch_MDN2.i1y"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN2.ox" "Waitress_rig_v02:L_leg_multstretch_MDN2.i2x"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN2.oy" "Waitress_rig_v02:L_leg_multstretch_MDN2.i2y"
		;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN2.ox" "Waitress_rig_v02:L_leg_stretch_MDN2.i1x"
		;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN2.ox" "Waitress_rig_v02:L_leg_stretch_MDN2.i1y"
		;
connectAttr "Waitress_rig_v02:L_leg_vol_cond2.ocr" "Waitress_rig_v02:L_leg_vol_BC2.c1r"
		;
connectAttr "Waitress_rig_v02:L_leg_vol_cond2.ocr" "Waitress_rig_v02:L_leg_vol_BC2.c1g"
		;
connectAttr "Waitress_rig_v02:L_leg_vol_MDN2.ox" "Waitress_rig_v02:L_leg_vol_cond2.ctr"
		;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN2.ox" "Waitress_rig_v02:L_leg_vol_MDN2.i2x"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_clamp.opr" "Waitress_rig_v02:L_leg_stretch_BC.c1r"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_clamp.opg" "Waitress_rig_v02:L_leg_stretch_BC.c1g"
		;
connectAttr "Waitress_rig_v02:L_leg_multstretch_MDN.ox" "Waitress_rig_v02:L_leg_stretch_clamp.ipr"
		;
connectAttr "Waitress_rig_v02:L_leg_multstretch_MDN.oy" "Waitress_rig_v02:L_leg_stretch_clamp.ipg"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN.ox" "Waitress_rig_v02:L_leg_stretch_clamp.mnr"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN.oy" "Waitress_rig_v02:L_leg_stretch_clamp.mng"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_MDN.ox" "Waitress_rig_v02:L_leg_multstretch_MDN.i1x"
		;
connectAttr "Waitress_rig_v02:L_leg_stretch_MDN.oy" "Waitress_rig_v02:L_leg_multstretch_MDN.i1y"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN.ox" "Waitress_rig_v02:L_leg_multstretch_MDN.i2x"
		;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN.oy" "Waitress_rig_v02:L_leg_multstretch_MDN.i2y"
		;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN.ox" "Waitress_rig_v02:L_leg_stretch_MDN.i1x"
		;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN.ox" "Waitress_rig_v02:L_leg_stretch_MDN.i1y"
		;
connectAttr "Waitress_rig_v02:L_leg_vol_cond.ocr" "Waitress_rig_v02:L_leg_vol_BC.c1r"
		;
connectAttr "Waitress_rig_v02:L_leg_vol_cond.ocr" "Waitress_rig_v02:L_leg_vol_BC.c1g"
		;
connectAttr "Waitress_rig_v02:L_leg_vol_MDN.ox" "Waitress_rig_v02:L_leg_vol_cond.ctr"
		;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN.ox" "Waitress_rig_v02:L_leg_vol_MDN.i2x"
		;
connectAttr "Waitress_rig_v02:Hair_stretch_MDN.ox" "Waitress_rig_v02:Hair_stretch_BC.c1r"
		;
connectAttr "Waitress_rig_v02:Hair_globalscale_MDN.ox" "Waitress_rig_v02:Hair_stretch_MDN.i1x"
		;
connectAttr "Waitress_rig_v02:Hair_vol_MDN.ox" "Waitress_rig_v02:Hair_vol_BC.c1r"
		;
connectAttr "Waitress_rig_v02:Hair_globalscale_MDN.ox" "Waitress_rig_v02:Hair_vol_MDN.i2x"
		;
connectAttr "Waitress_rig_v02:Bodyshader.oc" "Waitress_rig_v02:BodySG4.ss";
connectAttr "Waitress_rig_v02:BodySG4.msg" "Waitress_rig_v02:materialInfo43.sg";
connectAttr "Waitress_rig_v02:Bodyshader.msg" "Waitress_rig_v02:materialInfo43.m"
		;
connectAttr "Waitress_rig_v02:MapFBXASC032FBXASC0360.msg" "Waitress_rig_v02:materialInfo43.t"
		 -na;
connectAttr "Waitress_rig_v02:MapFBXASC032FBXASC0360.oc" "Waitress_rig_v02:Bodyshader.c"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.o" "Waitress_rig_v02:MapFBXASC032FBXASC0360.uv"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.ofu" "Waitress_rig_v02:MapFBXASC032FBXASC0360.ofu"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.ofv" "Waitress_rig_v02:MapFBXASC032FBXASC0360.ofv"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.rf" "Waitress_rig_v02:MapFBXASC032FBXASC0360.rf"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.reu" "Waitress_rig_v02:MapFBXASC032FBXASC0360.reu"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.rev" "Waitress_rig_v02:MapFBXASC032FBXASC0360.rev"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.vt1" "Waitress_rig_v02:MapFBXASC032FBXASC0360.vt1"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.vt2" "Waitress_rig_v02:MapFBXASC032FBXASC0360.vt2"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.vt3" "Waitress_rig_v02:MapFBXASC032FBXASC0360.vt3"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.vc1" "Waitress_rig_v02:MapFBXASC032FBXASC0360.vc1"
		;
connectAttr "Waitress_rig_v02:place2dTexture11.ofs" "Waitress_rig_v02:MapFBXASC032FBXASC0360.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Waitress_rig_v02:MapFBXASC032FBXASC0360.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Waitress_rig_v02:MapFBXASC032FBXASC0360.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Waitress_rig_v02:MapFBXASC032FBXASC0360.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Waitress_rig_v02:MapFBXASC032FBXASC0360.ws"
		;
connectAttr "layerManager.dli[2]" "Waitress_rig_v02:Geo_layer.id";
connectAttr "Waitress_rig_v02:Spine_stretch_MDN.ox" "Waitress_rig_v02:Spine_stretch_BC.c1r"
		;
connectAttr "Waitress_rig_v02:Spine_GlobalScale_MDN.ox" "Waitress_rig_v02:Spine_stretch_MDN.i1x"
		;
connectAttr "Waitress_rig_v02:Spine_vol_MDN.ox" "Waitress_rig_v02:Spine_vol_BC.c1r"
		;
connectAttr "Waitress_rig_v02:Spine_GlobalScale_MDN.ox" "Waitress_rig_v02:Spine_vol_MDN.i2x"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1.oc" "Waitress_rig_v02:waitress:defaultMat.ss"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat.msg" "Waitress_rig_v02:waitress:materialInfo1.sg"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1.msg" "Waitress_rig_v02:waitress:materialInfo1.m"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1F.msg" "Waitress_rig_v02:waitress:materialInfo1.t"
		 -na;
connectAttr "Waitress_rig_v02:waitress:defaultMat1F.oc" "Waitress_rig_v02:waitress:defaultMat1.c"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.c" "Waitress_rig_v02:waitress:defaultMat1F.c"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.tf" "Waitress_rig_v02:waitress:defaultMat1F.tf"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.rf" "Waitress_rig_v02:waitress:defaultMat1F.rf"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.s" "Waitress_rig_v02:waitress:defaultMat1F.s"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.wu" "Waitress_rig_v02:waitress:defaultMat1F.wu"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.wv" "Waitress_rig_v02:waitress:defaultMat1F.wv"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.re" "Waitress_rig_v02:waitress:defaultMat1F.re"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.of" "Waitress_rig_v02:waitress:defaultMat1F.of"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.r" "Waitress_rig_v02:waitress:defaultMat1F.ro"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.o" "Waitress_rig_v02:waitress:defaultMat1F.uv"
		;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.ofs" "Waitress_rig_v02:waitress:defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Waitress_rig_v02:waitress:defaultMat1F.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Waitress_rig_v02:waitress:defaultMat1F.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Waitress_rig_v02:waitress:defaultMat1F.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Waitress_rig_v02:waitress:defaultMat1F.ws"
		;
connectAttr "Waitress_rig_v02:lambert4.oc" "Waitress_rig_v02:lambert4SG.ss";
connectAttr "Waitress_rig_v02:lambert4SG.msg" "Waitress_rig_v02:materialInfo48.sg"
		;
connectAttr "Waitress_rig_v02:lambert4.msg" "Waitress_rig_v02:materialInfo48.m";
connectAttr "Waitress_rig_v02:Pants1.oc" "Waitress_rig_v02:TieSG4.ss";
connectAttr "Waitress_rig_v02:TieSG4.msg" "Waitress_rig_v02:materialInfo41.sg";
connectAttr "Waitress_rig_v02:Pants1.msg" "Waitress_rig_v02:materialInfo41.m";
connectAttr "Backpack_rig_V1RNfosterParent1.msg" "Backpack_rig_V1RN.fp";
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape1__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape1__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape1__LEItem1.pic";
connectAttr "No_good_day_set:pointLightShape1__LEItem1.nxt" "No_good_day_set:pointLightShape2__LEItem1.prv"
		;
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape2__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape2__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape2__LEItem1.pic";
connectAttr "No_good_day_set:pointLightShape2__LEItem1.nxt" "No_good_day_set:pointLightShape3__LEItem1.prv"
		;
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape3__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape3__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape3__LEItem1.pic";
connectAttr "No_good_day_set:pointLightShape3__LEItem1.nxt" "No_good_day_set:pointLightShape4__LEItem1.prv"
		;
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape4__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape4__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape4__LEItem1.pic";
connectAttr "No_good_day_set:pointLightShape4__LEItem1.nxt" "No_good_day_set:pointLightShape5__LEItem1.prv"
		;
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape5__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape5__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape5__LEItem1.pic";
connectAttr "No_good_day_set:pointLightShape5__LEItem1.nxt" "No_good_day_set:pointLightShape6__LEItem1.prv"
		;
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape6__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape6__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape6__LEItem1.pic";
connectAttr "No_good_day_set:pointLightShape6__LEItem1.nxt" "No_good_day_set:pointLightShape7__LEItem1.prv"
		;
connectAttr "lightEditor.lit" "No_good_day_set:pointLightShape7__LEItem1.pls";
connectAttr "lightEditor.en" "No_good_day_set:pointLightShape7__LEItem1.pen";
connectAttr "lightEditor.nic" "No_good_day_set:pointLightShape7__LEItem1.pic";
connectAttr "spotLightShape1.msg" "spotLightShape1__LEItem.lgt";
connectAttr "No_good_day_set:pointLightShape7__LEItem1.nxt" "spotLightShape1__LEItem.prv"
		;
connectAttr "lightEditor.lit" "spotLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "spotLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "spotLightShape1__LEItem.pic";
connectAttr "spotLightShape3.msg" "spotLightShape3__LEItem.lgt";
connectAttr "spotLightShape1__LEItem.nxt" "spotLightShape3__LEItem.prv";
connectAttr "lightEditor.lit" "spotLightShape3__LEItem.pls";
connectAttr "lightEditor.en" "spotLightShape3__LEItem.pen";
connectAttr "lightEditor.nic" "spotLightShape3__LEItem.pic";
connectAttr "Countertop.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo5.sg";
connectAttr "Countertop.msg" "materialInfo5.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Waitress_rig_v02:TieSG4.pa" ":renderPartition.st" -na;
connectAttr "Waitress_rig_v02:BodySG4.pa" ":renderPartition.st" -na;
connectAttr "Waitress_rig_v02:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Waitress_rig_v02:waitress:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "REd.msg" ":defaultShaderList1.s" -na;
connectAttr "FlooringShader.msg" ":defaultShaderList1.s" -na;
connectAttr "Waitress_rig_v02:Pants1.msg" ":defaultShaderList1.s" -na;
connectAttr "Waitress_rig_v02:Bodyshader.msg" ":defaultShaderList1.s" -na;
connectAttr "Waitress_rig_v02:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Waitress_rig_v02:waitress:defaultMat1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "Countertop.msg" ":defaultShaderList1.s" -na;
connectAttr "Waitress_rig_v02:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:waitress:defaultMat1P2D.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_rfc_weight_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_stretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_stretch_clamp.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_stretch_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_shoulder_IKFK_BC_Scale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_elbow_IKFK_BC_Scale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_IKFK_BC_Scale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_knee_IKFK_BC_Scale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_stretch_clamp.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_stretch_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_stretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_vol_MDN.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Waitress_rig_v02:L_leg_vol_BC.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Waitress_rig_v02:L_arm_vol_BC.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Waitress_rig_v02:L_arm_vol_MDN.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Waitress_rig_v02:L_wrist_IKFK_BC_Scale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_ankle_IKFK_BC_Scale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_multstretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_multstretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Spine_GlobalScale_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Spine_stretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Spine_stretch_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Spine_vol_BC.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Waitress_rig_v02:Spine_vol_MDN.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Waitress_rig_v02:L_arm_vol_cond.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_vol_cond.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_stretch_BC2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_stretch_clamp2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_multstretch_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_stretch_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_globalscale_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_manualstretch_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_rfc_weight_BC2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_vol_BC2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Waitress_rig_v02:L_leg_vol_cond2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_vol_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_leg_IKFK_BC_Scale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_knee_IKFK_BC_Scale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_ankle_IKFK_BC_Scale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_stretch_BC2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_stretch_clamp2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_multstretch_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_stretch_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_globalscale_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_manualstretch_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_vol_BC2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Waitress_rig_v02:L_arm_vol_cond2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_arm_vol_MDN2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_shoulder_IKFK_BC_Scale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_elbow_IKFK_BC_Scale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_wrist_IKFK_BC_Scale2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Up_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Down_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Up_lip_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Down_lip_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_up_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_cornerlip_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_mid_up_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_down_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_mid_down_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_up_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_cornerlip_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_mid_up_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_down_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_mid_down_lip_det_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_up_cheek_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_cheek_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_cheek_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_up_cheek_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_blink_eyelid_1_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_blink_eyelid_2_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_blink_eyelid_3_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_blink_eyelid_1_BC2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_blink_eyelid_2_BC2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_blink_eyelid_3_BC2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_up_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_down_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_down_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_up_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_in_corner_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_out_corner_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_up_eyelid_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_up_eyelid_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_down_eyelid_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_down_eyelid_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_in_corner_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_out_corner_eyelid_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_up_eyelid_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_up_eyelid_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_down_eyelid_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_down_eyelid_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_eyebrow_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_eyebrow_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_eyebrow_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_eyebrow_2_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_eyebrow_2_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_eyebrow_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_2_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_4_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_5_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_6_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:L_bretel_7_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_1_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_2_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_3_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_4_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_5_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_6_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_bretel_7_ctrl_invert_mul.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Hair_stretch_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Hair_stretch_BC.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Hair_globalscale_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:Hair_vol_MDN.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Waitress_rig_v02:Hair_vol_BC.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Waitress_rig_v02:L_eyelid_influence.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_eyelid_influence.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Waitress_rig_v02:R_eyelish_inf_MDN.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "Waitress_rig_v02:MapFBXASC032FBXASC0360.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Waitress_rig_v02:waitress:defaultMat1F.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "BACKPACkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of No good day blockout Animation Work.ma
