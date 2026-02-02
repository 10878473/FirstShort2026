//Maya ASCII 2026 scene
//Name: No good day blockout Animation Work.ma
//Last modified: Sat, Jan 31, 2026 01:18:52 PM
//Codeset: 1252
file -rdi 1 -pm "Ultimate_Bony_v1_0_5PM" -pt "Ultimate_Bony_v1_0_5PM1" -ns "Ultimate_Bony_v1_0_5"
		 -dr 1 -rfn "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN" -typ "mayaAscii" "C:/Github Repos/First Short 2026//Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "../../First Short 2026/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "No_good_day_set" -rfn "No_good_day_setRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//No good day set.ma";
file -rdi 1 -ns "Waitress_rig_v01" -rfn "Waitress_rig_v01RN" -op "v=0;" -typ
		 "mayaAscii" "C:/Github Repos/FirstShort2026//Waitress Rig/Waitress_rig_v01.ma";
file -r -pm "Ultimate_Bony_v1_0_5PM" -pt "Ultimate_Bony_v1_0_5PM1" -ns "Ultimate_Bony_v1_0_5"
		 -dr 1 -rfn "Ultimate_Bony_v1_0_5Ultimate_Bony_v1_0_5PM1RN" -typ "mayaAscii" "C:/Github Repos/First Short 2026//Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "../../First Short 2026/Ultimate_Bony_v1.0.5.ma";
file -r -ns "No_good_day_set" -dr 1 -rfn "No_good_day_setRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//No good day set.ma";
file -r -ns "Waitress_rig_v01" -dr 1 -rfn "Waitress_rig_v01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Github Repos/FirstShort2026//Waitress Rig/Waitress_rig_v01.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
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
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "45905102-488E-9298-0C1A-448BC03E25C4";
createNode transform -s -n "persp";
	rename -uid "F9BEFF7E-4F63-9C65-888C-FCB00E630962";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9095067869129849 7.6098416354152514 2.7050276197022587 ;
	setAttr ".r" -type "double3" -33.338352747661958 -2400.5999999966825 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8782C5C9-48D5-5650-9833-5C8511BCB29C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.828167517972457;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.22570420386571396 1.8395226129938353 16.154852979432512 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6214D353-4D8F-9159-B0A0-9F8D357FC0C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.581720758801 1.4870858489087848 9.8104132974007126 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 1.5925956356307895e-14 -4.6583683478705821e-14 -9.7173510498484226e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E16FF36-41B7-3CE7-391F-95B62002B4E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1876633580459;
	setAttr ".ow" 21.316672605841585;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.39405740075505946 0.731421880431808 3.6806994961868797 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B130164A-4C2C-7475-9424-FF93DD6674D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.244948298662315 4.0513892290167561 1000.4037944248678 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C5AB068-4211-8E3A-767A-9780C8654A73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4037944248678;
	setAttr ".ow" 111.15999197114724;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 24.652421781098603 0 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DBECEE69-491B-64A6-94F3-FBBC05AD013A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -963.41036549208434 0.91839551925662566 2.0047364234924316 ;
	setAttr ".r" -type "double3" 180 90 0 ;
	setAttr ".rpt" -type "double3" -3.9510887345920718e-14 -3.3823725815426263e-14 2.1515076784635788e-25 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E1B8551-430A-041B-970A-3790BAF90946";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 37.116679147457035;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 36.689634507915798 0.91839551925671425 2.0047364234924316 ;
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
	setAttr ".coi" 49.855281652814675;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 5.2365121841430664 1.2713578939437866 0.87451177835464478 ;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "imagePlane3" -p "Main_CameraShape";
	rename -uid "1F1C7E27-47E8-DAB4-8BC2-6290F77E819E";
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "39318072-4320-BBB0-BF60-3CB869173B93";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/tgwar/Documents/UVU/FirstShort2026//Ref video 24fps/Reference/Reference.00000.jpg";
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
	setAttr ".t" -type "double3" 13.350981766514337 0 0 ;
createNode imagePlane -n "Video_referenceShape" -p "Video_reference";
	rename -uid "2557DFD7-49E6-7577-50ED-83961AA1D24C";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/tgwar/Documents/UVU/FirstShort2026//Ref video 24fps/Reference/Reference.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 480 854 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.8;
	setAttr ".h" 8.54;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "front1";
	rename -uid "956405D8-45BB-2807-D5E3-BF9CDC3CA756";
	setAttr ".t" -type "double3" 24.652421781098603 0 1000.4037944248678 ;
createNode camera -n "frontShape1" -p "front1";
	rename -uid "B2964616-4375-BEFA-A5A8-44B1AAAC3C32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4037944248678;
	setAttr ".ow" 10.880495773847574;
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
	setAttr ".rst" -type "double3" -0.32433312845126361 0.99359308544646208 14.092997719889677 ;
	setAttr -k on ".w0";
createNode transform -n "group1" -p "Old_rig_animation_for_reference";
	rename -uid "A3685430-4D01-4C15-EE65-AD9087F41F0B";
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
createNode parentConstraint -n "group1_parentConstraint1" -p "group1";
	rename -uid "3EE86200-46C8-6B49-0416-918466C4BE32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bony_Main_CNTW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.12560173502025229 6.6332417654879876 -0.55628986749115938 ;
	setAttr ".tg[0].tor" -type "double3" 0 172.38224379830064 0 ;
	setAttr ".lr" -type "double3" 0 360 0 ;
	setAttr ".rst" -type "double3" -0.32433312845126339 0.99359308544646208 14.005345344543455 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8442D207-485C-8423-29B4-2E9EE70BB02A";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D19C985-4873-5A5D-7788-618B94CF8E42";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E774D7EA-4225-844A-6DFE-BAA33AD8A8A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "042E9B01-4EF5-5568-B89A-2492008CB43A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FDD8812-421E-2F0E-CEC1-A0B41E6304F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B48BBF3-4991-EED7-70F0-80877BFC7341";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51B8772E-478F-8282-35E8-828DB5F69C45";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C64488F6-4099-7D81-B1ED-C289F6F2B337";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 310\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Main_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 667\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Main_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Main_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 667\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EFACBF7-4E68-4546-5049-78B7CEA2E094";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
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
createNode lightItem -n "pointLightShape1__LEItem";
	rename -uid "7E3C21F6-4F2D-417B-0848-18A73D6A8F58";
createNode lightItem -n "pointLightShape2__LEItem";
	rename -uid "AC4E91E9-4452-E79A-1445-7A8EA4789CF9";
createNode lightItem -n "pointLightShape3__LEItem";
	rename -uid "4AF58C3D-40D0-76CD-CB3B-CE96045452BF";
createNode lightItem -n "pointLightShape4__LEItem";
	rename -uid "9A55ACA5-4DC3-4CD5-D442-3E8C51180E3F";
createNode lightItem -n "pointLightShape5__LEItem";
	rename -uid "15D06065-4EFB-E92C-85D4-10BC2DCBBDD3";
createNode lightItem -n "pointLightShape6__LEItem";
	rename -uid "6FFFB872-4F7C-A5A4-D430-64BDDD7E91C5";
createNode lightItem -n "pointLightShape7__LEItem";
	rename -uid "51CABC08-4D35-4C19-8AD8-D2B4412A2A05";
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
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 90 -1.5293742575942353 110 -0.71897340274060051
		 129 -18.920426075021638 157.51069438775511 -69.092286686061414 169.22390238095238 -76.794787018216226
		 201.43522363945578 -85.055678648673577;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "26EDE456-4FAA-7387-54BB-24802B2B4558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 90 0 110 0 129 0 157.51069438775511 0
		 169.22390238095238 0 201.43522363945578 0;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "2B01E5EC-4981-F0C0-2CB3-E688CFE5D720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 90 0 110 0 129 0 157.51069438775511 0
		 169.22390238095238 0 201.43522363945578 0;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "F8F135C7-426D-FB09-D3E7-09B7B98CA4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 90 0.90089814299921722 110 0.84149979456116308
		 129 0.66509539248235927 157.51069438775511 0.46555598634886669 169.22390238095238 0.46555598634886669
		 201.43522363945578 0.46555598634886669;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "0C940A7E-49A9-CFB8-A0B5-BF83D36F7BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 90 0.90089814299921722 110 0.84149979456116308
		 129 0.66509539248235927 157.51069438775511 0.46555598634886669 169.22390238095238 0.46555598634886669
		 201.43522363945578 0.46555598634886669;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "BEC552F3-407C-B9A9-6110-0A9479FB1664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 90 1 110 1 129 1 157.51069438775511 1
		 169.22390238095238 1 201.43522363945578 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "0FCDBE03-4DBF-73CE-5F83-8FAB681CDFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.47 35 1.5716618788739758 90 1.47 110 1.5169443519066441
		 129 1.5435349273447494 157.51069438775511 1.047242149666838 169.22390238095238 1.047242149666838
		 201.43522363945578 1.047242149666838;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "33F14DBE-4A57-D958-9287-F59503C90EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 90 0.90089814299921722 110 0.84149979456116308
		 129 0.66509539248235927 157.51069438775511 0.46555598634886669 169.22390238095238 0.46555598634886669
		 201.43522363945578 0.46555598634886669;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "1F4A9537-4865-62D5-1FE5-839F499A0760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.913796496565089 35 12.749843492799144
		 90 8.0001283137500607 110 6.150435990823123 129 4.7122542038986488 157.51069438775511 2.7602693170600436
		 169.22390238095238 2.2115367399567365 201.43522363945578 2.0501398922931462;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "8223EFDF-498A-CD11-2E35-C1A57EB45DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.6382942386039635 35 -0.6382942386039635
		 90 -0.69627264574439973 110 -0.66175235775186925 129 -0.52940166217996421 157.51069438775511 -0.14268757270219615
		 169.22390238095238 0.76259304544251405 201.43522363945578 0.9463373895774807;
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
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "00A3A625-48DE-D754-30A9-9C90AC98141E";
	setAttr ".fn[0]" -type "string" "C:/Github Repos/First Short 2026//Ultimate_Bony_v1.0.5.ma{1}";
	setAttr -s 75 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 130
		0 "|Ultimate_Bony_v1_0_5:Bony" "|Old_rig_animation_for_reference" "-s -r "
		
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"GlobalScale" " -k 1 0.3"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "Ultimate_Bony_v1_0_5:skinCluster27.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster15.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster38.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster36.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster31.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster29.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster12.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:groupParts176.outputGeometry" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster8.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster33.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster35.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster30.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster13.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster34.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster7.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster49.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster37.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster17.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster28.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster32.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster11.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:skinCluster16.outputGeometry[0]" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.inMesh" 
		""
		3 "Ultimate_Bony_v1_0_5:groupParts173.outputGeometry" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.inMesh" 
		""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.scale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotatePivot" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotatePivotTranslate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotate" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateOrder" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.parentMatrix" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_foot|Ultimate_Bony_v1_0_5:Bony_L_footShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_toe|Ultimate_Bony_v1_0_5:Bony_L_toeShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg_Grp|Ultimate_Bony_v1_0_5:Bony_L_leg|Ultimate_Bony_v1_0_5:Bony_L_legShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_shoulder|Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_elbow|Ultimate_Bony_v1_0_5:Bony_L_elbowShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__L_arm_Grp|Ultimate_Bony_v1_0_5:Bony_L_wrist|Ultimate_Bony_v1_0_5:Bony_L_wristShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_ankle|Ultimate_Bony_v1_0_5:Bony_R_ankleShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_knee|Ultimate_Bony_v1_0_5:Bony_R_kneeShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony_R_leg_Grp|Ultimate_Bony_v1_0_5:Bony_R_but|Ultimate_Bony_v1_0_5:Bony_R_butShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_shoulder|Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_elbow|Ultimate_Bony_v1_0_5:Bony_R_elbowShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_wrist|Ultimate_Bony_v1_0_5:Bony_R_wristShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_hand|Ultimate_Bony_v1_0_5:Bony_R_handShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb3|Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb2|Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_thumb1|Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index1|Ultimate_Bony_v1_0_5:Bony_R_indexShape1.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index2|Ultimate_Bony_v1_0_5:Bony_R_indexShape2.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_index3|Ultimate_Bony_v1_0_5:Bony_R_indexShape3.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky3|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky2|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_pinky1|Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Old_rig_animation_for_reference|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Mesh_Grp|Ultimate_Bony_v1_0_5:Bony__R_arm_Grp|Ultimate_Bony_v1_0_5:Bony_R_arm|Ultimate_Bony_v1_0_5:Bony_R_armShape.inMesh" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster7.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" "Ultimate_Bony_v1_0_5:Bony_R_ankleShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster8.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" "Ultimate_Bony_v1_0_5:Bony_R_kneeShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster11.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" "Ultimate_Bony_v1_0_5:Bony_L_footShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster12.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" "Ultimate_Bony_v1_0_5:Bony_L_toeShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster13.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" "Ultimate_Bony_v1_0_5:Bony_R_butShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster15.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" "Ultimate_Bony_v1_0_5:Bony_L_shoulderShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster16.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" "Ultimate_Bony_v1_0_5:Bony_L_elbowShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster17.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" "Ultimate_Bony_v1_0_5:Bony_L_wristShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster27.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" "Ultimate_Bony_v1_0_5:Bony_R_shoulderShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster28.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" "Ultimate_Bony_v1_0_5:Bony_R_elbowShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster29.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" "Ultimate_Bony_v1_0_5:Bony_R_wristShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster30.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" "Ultimate_Bony_v1_0_5:Bony_R_thumbShape1.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster31.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" "Ultimate_Bony_v1_0_5:Bony_R_thumbShape2.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster32.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" "Ultimate_Bony_v1_0_5:Bony_R_thumbShape3.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster33.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" "Ultimate_Bony_v1_0_5:Bony_R_indexShape1.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster34.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" "Ultimate_Bony_v1_0_5:Bony_R_indexShape2.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster35.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" "Ultimate_Bony_v1_0_5:Bony_R_indexShape3.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster36.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" "Ultimate_Bony_v1_0_5:Bony_R_pinkyShape1.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster37.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" "Ultimate_Bony_v1_0_5:Bony_R_pinkyShape2.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster38.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" "Ultimate_Bony_v1_0_5:Bony_R_pinkyShape3.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:skinCluster49.outputGeometry[0]" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" "Ultimate_Bony_v1_0_5:Bony_R_handShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:groupParts173.outputGeometry" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" "Ultimate_Bony_v1_0_5:Bony_L_legShape.i"
		
		5 3 "Ultimate_Bony_v1_0_5RN" "Ultimate_Bony_v1_0_5:groupParts176.outputGeometry" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" "Ultimate_Bony_v1_0_5:Bony_R_armShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "729BFD5D-4330-6865-086C-13ADB6FA4E18";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "05363282-45B7-D9A5-8C2C-96B565C70147";
	setAttr ".cf" 0.005;
createNode polyNormal -n "polyNormal1";
	rename -uid "CFA55DF9-4D32-4897-B347-3FB49CA33A24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "640E1B1C-4B98-7E07-31DA-B29B8BFC7A3E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "0DDC7896-4AB0-7800-482F-4691B4DABAF9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "5320045F-4E87-C448-4715-8198EA5FB77A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "AA948867-4057-E6CE-4551-4190F36A8731";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "677C5D51-4647-690E-C41D-23ABC1B9D7EF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "2AF0EE0C-44AB-7C9F-584F-F0AEFCB3A038";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "8FBA2CBF-4AE2-D1BD-7A1A-2CA40E94662A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "179A2474-49E6-4909-1498-E382455FEC84";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "BD8BA268-4244-9D8F-8D84-D78E1F06D071";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "4F3A8561-4736-7385-325F-61A7BE340F2C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal12";
	rename -uid "E9F1E12B-4F08-96F4-9796-85A74F0391AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal13";
	rename -uid "1A5603C7-4B1F-8EE0-FE4F-9AA53CA37E50";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal14";
	rename -uid "54F31E6B-4822-CEC8-0FCE-E1859AEFB8E4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal15";
	rename -uid "44B6B32D-49CF-6001-7160-96A5CA3AF72D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal16";
	rename -uid "6905D704-4E8E-7657-E516-AA8BBFF87F14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal17";
	rename -uid "7CA29451-4A68-0CD4-2BC9-EF8E3BCFA133";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal18";
	rename -uid "B50EF56B-435B-D8A2-AA26-0C9B41B78153";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal19";
	rename -uid "4D074C30-4E17-595B-6A04-AB9E40D1D1E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal20";
	rename -uid "37DAF454-407F-BD8A-514B-D384930CC284";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal21";
	rename -uid "303CF0F4-410C-3947-A573-5488D10A02D9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal22";
	rename -uid "04A85DB3-451F-82F0-A968-1EB65FB67908";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal23";
	rename -uid "EC719C55-459F-000E-2D2E-28B363D7A8EB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal24";
	rename -uid "8DAC2C44-4516-34D4-1B38-73A116C3B153";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal25";
	rename -uid "FB16F88A-4BC7-7E49-6155-CF8D70DF3680";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal26";
	rename -uid "D007A572-4C21-49D5-7113-91AC3CF932C1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "29483FA4-4957-7EB6-F861-E5AA6431AF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.8 0 29.6 0 75.2 0 95.2 0 105.6 0 116.8 0
		 126.4 0 152.8 0 159.2 11.246563442237466 166.4 92.444424269754165 172 66.854938489768571
		 184 91.195744181860235;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "39DD6385-42C1-44BC-EAC4-BAA549F30C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.8 187.61775620169936 29.6 187.61775620169936
		 75.2 175.6362496468756 95.2 119.01188896946162 105.6 44.296863550342174 116.8 69.181546629770722
		 126.4 98.615547281036811 152.8 87.72626653237262 159.2 -47.776793750901007 166.4 -58.158574392428442
		 172 -43.05052141692542 184 3.7712524993531598;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "B24FB9A6-4C0B-62BF-1A87-9E9F31F8C5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.8 0 29.6 0 75.2 0 95.2 0 105.6 0 116.8 0
		 126.4 0 152.8 0 159.2 -36.938012870017907 166.4 -159.9047549541865 172 -174.0037827125476
		 184 -177.33062058805322;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "3418162F-4110-F87B-F880-3583964B059F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.8 -0.3131691092762271 29.6 -0.82569211219661443
		 75.2 -0.7663830687845482 95.2 0.22900113335536626 105.6 1.077087687142914 116.8 2.112940281394017
		 126.4 3.0541974307333994 152.8 3.8535841162044959 159.2 4.9393096072344598 166.4 6.5577542967372988
		 172 6.6439666877563939 184 7.6069865841032378;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "BBCFBCB1-4080-9266-68F3-4399BE70D4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.8 -0.46560716629028304 29.6 -0.46560716629028298
		 75.2 -0.46560716629028298 95.2 -0.46560716629028276 105.6 -0.46560716629028287 116.8 -0.46560716629028298
		 126.4 -0.46560716629028298 152.8 -0.46560716629028298 159.2 0.78256269840530013 166.4 0.28907743373687655
		 172 1.1350160357714341 184 0.53627314287560135;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "C401FB41-4F15-D028-4827-BA9FDFC9BBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.8 13.880388295111681 29.6 9.8279131004162856
		 75.2 5.690378220431108 95.2 2.310524542371998 105.6 1.7826808371314153 116.8 1.6971738339328701
		 126.4 2.0740920935838778 152.8 2.2898304806097807 159.2 2.6175313962097069 166.4 2.3556780574588614
		 172 2.4039268378262868 184 2.6078705995972311;
createNode timeToUnitConversion -n "timeToUnitConversion2";
	rename -uid "707B7C1D-4C38-7FD3-0ACF-A9B7C7DA40A9";
	setAttr ".cf" 0.005;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "7C181FB1-44C9-6820-3CAC-E993590B7E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  169.22390323129252 30 201.43522363945578 25;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C3DC32D2-485F-9CDC-2FC7-4D9F24D31945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.8 0 36.8 37.082730252328886 101.6 154.6380029467644
		 116.8 162.87643079941631 126.4 361.24288428408533 147.2 253.79812874043182 158.4 -63.804586089696848;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "FF9C2F14-4F57-46E0-50C4-24A70E148744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.8 0 36.8 -135.03175776654621 101.6 -174.83805161235355
		 116.8 -148.56286582801948 126.4 -109.42618089329504 147.2 -137.79350204632945 158.4 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "5AA9C9A7-4B3E-564D-5773-F2BA7AE1CD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.8 -79.611127359690983 36.8 -115.34714331174771
		 101.6 -264.79617667069112 116.8 -258.21174401007664 126.4 -399.81609399319427 147.2 -301.18475100165352
		 158.4 37.576105408532555;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "967E9D9E-47FC-F156-A7F6-289712169016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.8 1 36.8 1 101.6 1 116.8 1 126.4 1 147.2 1
		 158.4 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "E7BF4E2E-4A91-51F9-8BFB-FB857B4DED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.8 1 36.8 1 101.6 1 116.8 1 126.4 1 147.2 1
		 158.4 1;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "00C1FAD4-4C9E-5CD2-0DC7-808F6B81BB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.8 0 36.8 -103.61384437779978 101.6 -146.12209293957198
		 116.8 -71.096917771845924 147.2 -50.032389354154951;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "38216D08-42E2-B4F2-7280-EBA601839723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.8 0 36.8 37.082730252328886 101.6 -8.0154583629556405e-16
		 126.4 -100.54710959687293 147.2 74.909503806596405 158.4 -80.585660563393816;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "87D4572D-415B-7311-3F0C-B58725D0C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.8 0 36.8 -135.03175776654621 101.6 -7.2493013638127302
		 126.4 -22.445839216724423 147.2 49.796805231921056 158.4 -13.342113890900334;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "9ADACD8D-4AAF-5788-50E9-6485C8515391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.8 -77.363423197778872 36.8 -115.34714331174771
		 101.6 -80.713097728344962 126.4 30.943814252124586 147.2 31.125203962671392 158.4 54.302521382141357;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "E6646276-4FFE-8D73-2C26-9A928EE30EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.8 1 36.8 1 101.6 1 126.4 1 147.2 1 158.4 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "8E84EA1A-4715-534B-7C1F-25AA56E0B672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.8 1 36.8 1 101.6 1 126.4 1 147.2 1 158.4 1;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "3BBFDF24-4E13-07A6-5451-8C9FED8C8E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.8 2.4407792820452774 36.8 -103.61384437779978
		 101.6 3.5238565508055171 126.4 -78.375032477724815 147.2 -33.453417664271988;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "85DA8BFA-42B1-09D0-D176-5AAA5BBFC656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.8 0 101.6 -60.292025860435501 116.8 -38.576156476417289;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "B8B8F37D-46D3-8512-BFCD-A7B4831D1CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.8 0 101.6 -35.34227053420733 116.8 2.3241687736957775;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "9DC52606-41F2-7CDE-7CBE-15BA8E656E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.8 0 101.6 -18.265691789805288 116.8 8.270015360070424;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "8A309C6D-4C92-A6AA-7B45-F98BF3E154FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.8 1 101.6 1 116.8 1;
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
createNode animCurveTU -n "group1_parentConstraint1_Bony_Main_CNTW0";
	rename -uid "4115460E-4788-0849-E130-4F8E332FE1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.8 1 101.6 1 110.4 0;
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
	setAttr -s 7 ".ktv[0:6]"  131.2 5.4771551465693591 140.8 5.4170773754292192
		 154.4 5.422119913360115 165.6 4.4927787109653705 171.2 3.7538737305901426 184.8 2.0500932230884623
		 192 1.6479669845206739;
createNode animCurveTL -n "pPlane3_translateY";
	rename -uid "76527717-4212-31E7-556E-B197435A911D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 1.7840335144581569 140.8 2.16769486590163
		 154.4 2.6153298769052018 165.6 1.0795330170642867 171.2 0.25063331655418675 184.8 1.2236399617455109
		 192 1.1940378040068298;
createNode animCurveTL -n "pPlane3_translateZ";
	rename -uid "ACAA5628-41EC-4378-BDA3-5FA0035148C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 0.9165489588885708 140.8 1.2903907420236573
		 154.4 1.650293300042305 165.6 2.1518365287102084 171.2 2.2242223518657402 184.8 1.9941476645545044
		 192 2.0200236111746452;
createNode animCurveTU -n "pPlane3_visibility";
	rename -uid "151D872E-4959-227A-EDEF-3FAC173C86EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  128.8 0 131.2 1 140.8 1 154.4 1 165.6 1
		 171.2 1 184.8 1 192 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "pPlane3_rotateX";
	rename -uid "5231E832-4104-132D-4EAF-44835C8BAF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 17.630610593004945 140.8 7.912952025183575
		 154.4 -16.125013142192309 165.6 -27.364539245274585 171.2 -21.993900339321197 184.8 10.495762740700554
		 192 12.907759389446406;
createNode animCurveTA -n "pPlane3_rotateY";
	rename -uid "5247F577-49F8-8C29-CA0E-ECA172D47D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 2.7950038151228829 140.8 -16.044777945178822
		 154.4 -22.892550850284582 165.6 -4.7943096996720111 171.2 -17.358947263742969 184.8 -25.835090535150737
		 192 6.2028492789031864;
createNode animCurveTA -n "pPlane3_rotateZ";
	rename -uid "D0B1E770-4E02-B03A-A2FD-CE9606787F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 65.756111902756444 140.8 137.78208062601993
		 154.4 178.00734601772126 165.6 222.21439834292468 171.2 194.93483169497236 184.8 118.35597106049025
		 192 100.2201122617638;
createNode animCurveTU -n "pPlane3_scaleX";
	rename -uid "EA5AA2FE-4F7C-296E-C8A2-C98DEBCDC835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 0.2805242517502281 140.8 0.2805242517502281
		 154.4 0.2805242517502281 165.6 0.2805242517502281 171.2 0.2805242517502281 184.8 0.2805242517502281
		 192 0.2805242517502281;
createNode animCurveTU -n "pPlane3_scaleY";
	rename -uid "633E8D30-46AE-CF0D-7B37-7099D987495E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 0.1355448790820524 140.8 0.1355448790820524
		 154.4 0.1355448790820524 165.6 0.1355448790820524 171.2 0.1355448790820524 184.8 0.1355448790820524
		 192 0.1355448790820524;
createNode animCurveTU -n "pPlane3_scaleZ";
	rename -uid "D9370C94-4B41-134B-8CBC-6F852E2FD6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  131.2 0.1355448790820524 140.8 0.1355448790820524
		 154.4 0.1355448790820524 165.6 0.1355448790820524 171.2 0.1355448790820524 184.8 0.1355448790820524
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
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"No_good_day_setRN"
		"No_good_day_setRN" 0
		"No_good_day_setRN" 18
		2 "|No_good_day_set:Setting" "visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Whitebox_environment" "visibility" 
		" 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:pCube2" 
		"visibility" " 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"visibility" " 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"translate" " -type \"double3\" 0 -0.5 13.86013126373291016"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Floor_layout" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Stars_background" 
		"visibility" " 0"
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.rotateX" 
		"No_good_day_setRN.placeHolderList[1]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.rotateY" 
		"No_good_day_setRN.placeHolderList[2]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.rotateZ" 
		"No_good_day_setRN.placeHolderList[3]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.visibility" 
		"No_good_day_setRN.placeHolderList[4]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.translateX" 
		"No_good_day_setRN.placeHolderList[5]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.translateY" 
		"No_good_day_setRN.placeHolderList[6]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.translateZ" 
		"No_good_day_setRN.placeHolderList[7]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.scaleX" 
		"No_good_day_setRN.placeHolderList[8]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.scaleY" 
		"No_good_day_setRN.placeHolderList[9]" ""
		5 4 "No_good_day_setRN" "|No_good_day_set:Setting|No_good_day_set:Updated_environment|No_good_day_set:Bed:pCube5.scaleZ" 
		"No_good_day_setRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Waitress_rig_v01RN";
	rename -uid "611B2C45-49FB-9772-6DEB-35AB36114398";
	setAttr -s 116 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Waitress_rig_v01RN"
		"Waitress_rig_v01RN" 0
		"Waitress_rig_v01RN" 156
		2 "|Waitress_rig_v01:geo_grp|Waitress_rig_v01:Cloth|Waitress_rig_v01:pants|Waitress_rig_v01:pantsShape" 
		"uvPivot" " -type \"double2\" 0.22317500412464142 0.075495000928640366"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl" "GlobalScale" 
		" -k 1"
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
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl" 
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex" " -s 5"
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[0]" " -type \"float3\" 0 0 0"
		
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[668]" " -type \"float3\" 0.28435348999999999 0 0"
		
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[685]" " -type \"float3\" 0 0.51861119 0.58090626999999995"
		
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[696]" " -type \"float3\" 0.28435352000000003 1.46572079999999993 0.94628422999999995"
		
		2 "Waitress_rig_v01:tweak45" "vlist[0].vertex[697]" " -type \"float3\" 0 0 0"
		
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
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.Follow_Body" 
		"Waitress_rig_v01RN.placeHolderList[9]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[10]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[11]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[12]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[13]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[14]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[15]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[16]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[17]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[18]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[19]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[20]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[21]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[22]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[23]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[24]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[25]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[26]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[27]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[28]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[29]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[30]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[31]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[32]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[33]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[34]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[35]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[36]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[37]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[38]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_arm_Setup|Waitress_rig_v01:R_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:R_shoulder_FK_ctrl_offs|Waitress_rig_v01:R_shoulder_FK_ctrl|Waitress_rig_v01:R_elbow_FK_ctrl_offs|Waitress_rig_v01:R_elbow_FK_ctrl|Waitress_rig_v01:R_wrist_FK_ctrl_offs|Waitress_rig_v01:R_wrist_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[39]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.Follow_Body" 
		"Waitress_rig_v01RN.placeHolderList[40]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[41]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[42]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[43]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[44]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[45]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[46]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[47]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[48]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[49]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[50]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[51]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[52]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[53]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[54]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[55]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[56]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[57]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[58]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[59]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[60]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[61]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[62]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[63]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[64]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[65]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[66]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[67]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[68]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[69]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_arm_Setup|Waitress_rig_v01:L_shoulder_FK_ctrl_offs_offs|Waitress_rig_v01:L_shoulder_FK_ctrl_offs|Waitress_rig_v01:L_shoulder_FK_ctrl|Waitress_rig_v01:L_elbow_FK_ctrl_offs|Waitress_rig_v01:L_elbow_FK_ctrl|Waitress_rig_v01:L_wrist_FK_ctrl_offs|Waitress_rig_v01:L_wrist_FK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[70]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.Stretch" 
		"Waitress_rig_v01RN.placeHolderList[71]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.VolumePres" 
		"Waitress_rig_v01RN.placeHolderList[72]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.LegStretch" 
		"Waitress_rig_v01RN.placeHolderList[73]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.ForelegStretch" 
		"Waitress_rig_v01RN.placeHolderList[74]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[75]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[76]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[77]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[78]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[79]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[80]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[81]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[82]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[83]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[84]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[85]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[86]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[87]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[88]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[89]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:R_leg_Setup|Waitress_rig_v01:R_leg_IK_ctrls|Waitress_rig_v01:R_leg_IK_ctrl_offs|Waitress_rig_v01:R_leg_IK_ctrl|Waitress_rig_v01:R_leg_Back_RFC_Loc_offs|Waitress_rig_v01:R_leg_Back_RFC_Loc|Waitress_rig_v01:R_leg_Back_RFC_ctrl|Waitress_rig_v01:R_leg_Front_RFC_Loc_offs|Waitress_rig_v01:R_leg_Front_RFC_Loc|Waitress_rig_v01:R_leg_Front_RFC_ctrl|Waitress_rig_v01:R_leg_Out_RFC_Loc_offs|Waitress_rig_v01:R_leg_Out_RFC_Loc|Waitress_rig_v01:R_leg_Out_RFC_ctrl|Waitress_rig_v01:R_leg_In_RFC_Loc_offs|Waitress_rig_v01:R_leg_In_RFC_Loc|Waitress_rig_v01:R_leg_In_RFC_ctrl|Waitress_rig_v01:R_leg_pivot_RFC|Waitress_rig_v01:R_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:R_leg_Ball_RFC_Loc|Waitress_rig_v01:R_leg_Ball_RFC_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[90]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.Stretch" 
		"Waitress_rig_v01RN.placeHolderList[91]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.VolumePres" 
		"Waitress_rig_v01RN.placeHolderList[92]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.LegStretch" 
		"Waitress_rig_v01RN.placeHolderList[93]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.ForelegStretch" 
		"Waitress_rig_v01RN.placeHolderList[94]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[95]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[96]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[97]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[98]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[99]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[100]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.scaleX" 
		"Waitress_rig_v01RN.placeHolderList[101]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.scaleY" 
		"Waitress_rig_v01RN.placeHolderList[102]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.scaleZ" 
		"Waitress_rig_v01RN.placeHolderList[103]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl.visibility" 
		"Waitress_rig_v01RN.placeHolderList[104]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[105]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[106]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[107]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[108]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[109]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:L_leg_Setup|Waitress_rig_v01:L_leg_IK_ctrls|Waitress_rig_v01:L_leg_IK_ctrl_offs|Waitress_rig_v01:L_leg_IK_ctrl|Waitress_rig_v01:L_leg_Back_RFC_Loc_offs|Waitress_rig_v01:L_leg_Back_RFC_Loc|Waitress_rig_v01:L_leg_Back_RFC_ctrl|Waitress_rig_v01:L_leg_Front_RFC_Loc_offs|Waitress_rig_v01:L_leg_Front_RFC_Loc|Waitress_rig_v01:L_leg_Front_RFC_ctrl|Waitress_rig_v01:L_leg_Out_RFC_Loc_offs|Waitress_rig_v01:L_leg_Out_RFC_Loc|Waitress_rig_v01:L_leg_Out_RFC_ctrl|Waitress_rig_v01:L_leg_In_RFC_Loc_offs|Waitress_rig_v01:L_leg_In_RFC_Loc|Waitress_rig_v01:L_leg_In_RFC_ctrl|Waitress_rig_v01:L_leg_pivot_RFC|Waitress_rig_v01:L_leg_Ball_RFC_Loc_offs|Waitress_rig_v01:L_leg_Ball_RFC_Loc|Waitress_rig_v01:L_leg_Ball_RFC_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[110]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.translateX" 
		"Waitress_rig_v01RN.placeHolderList[111]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.translateY" 
		"Waitress_rig_v01RN.placeHolderList[112]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.translateZ" 
		"Waitress_rig_v01RN.placeHolderList[113]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.rotateX" 
		"Waitress_rig_v01RN.placeHolderList[114]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.rotateY" 
		"Waitress_rig_v01RN.placeHolderList[115]" ""
		5 4 "Waitress_rig_v01RN" "|Waitress_rig_v01:Global_ctrl_offs|Waitress_rig_v01:Global_ctrl|Waitress_rig_v01:Global_02_ctrl_offs|Waitress_rig_v01:Global_02_ctrl|Waitress_rig_v01:Root_ctrl_offs|Waitress_rig_v01:root_ctrl.rotateZ" 
		"Waitress_rig_v01RN.placeHolderList[116]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateX";
	rename -uid "176D9D0D-4196-7CB1-9BB0-D291B2E68937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 -1.9435129875334258 1 -16.775385925920936
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
		 121 -16.775385925920936 122 -23.310271499383237 123 -17.266867777320844 124 -6.0434037220621741
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 10.903358291942633
		 136 33.10810051705085 137 50.856227699244911 138 58.205586447974135 139 61.098330153789654
		 140 61.602920012266942 141 52.413140490979302 142 32.650750220916535 143 14.026171642779241
		 144 -1.9435129875334258 145 -16.775385925920936 146 -23.310271499383237 147 -17.266867777320844
		 148 -6.0434037220621741 149 0 150 0 151 0 152 0 175 33.449261242093186 180 33.449261242093186;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  0.87752739587612849;
	setAttr -s 155 ".kiy[154]"  0.47952650551023829;
	setAttr -s 155 ".kox[146:154]"  1 0.26651896396064129 0.26651896396064179 
		1 1 1 1 1 0.87752739587612849;
	setAttr -s 155 ".koy[146:154]"  0 0.96382967470883896 0.96382967470883885 
		0 0 0 0 0 0.47952650551023823;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateY";
	rename -uid "377B2EA6-4597-99A1-BFD6-6AACD569E5AB";
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
		 152 0 175 -3.3881351850700003 180 -3.3881351850700003;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  0.99847163971085862;
	setAttr -s 155 ".kiy[154]"  -0.055266487975167526;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 0.99847163971085862;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 -0.055266487975167519;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_leg_IK_ctrl_rotateZ";
	rename -uid "BB9CB078-41B5-0AB7-1638-99B244096E25";
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
		 152 0 175 5.9492000471752036 180 5.9492000471752036;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  0.99531019874905025;
	setAttr -s 155 ".kiy[154]"  0.096734731436678253;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 0.99531019874905013;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0.096734731436678253;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_visibility";
	rename -uid "D9F43527-47BF-0806-948B-FB86D5F80523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[153:154]"  9 1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 5 
		5;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 0 0;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_IK_ctrl_translateX";
	rename -uid "3A628D00-4E51-6AC3-4608-7BB1938C3B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 -0.89012906720998763 1 -0.96674822466298005
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
		 122 -0.98065706197920943 123 -0.92565969561653316 124 -0.79278895064522148 125 -0.63022685824035318
		 126 -0.43894788673265211 127 -0.21797756779139077 128 -0.012574527599455421 129 0.16135375512984804
		 130 0.31971475910983088 131 0.46497229429755504 132 0.62021800054549703 133 0.76236023800118224
		 134 0.8245878970642635 135 0.8245878970642635 136 0.8245878970642635 137 0.8245878970642635
		 138 0.81698017549857249 139 0.76372612453873723 140 0.61917941479061867 141 0.2455295791019238
		 142 -0.2839901653275414 143 -0.69846062136377651 144 -0.89012906720998763 145 -0.96674822466298005
		 146 -0.98065706197920943 147 -0.92565969561653316 148 -0.79278895064522148 149 -0.63022685824035318
		 150 -0.43894788673265211 151 -0.21797756779139077 152 -0.012574527599455421 175 -2.082770194310033
		 180 -2.082770194310033;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  0.35088732624456509;
	setAttr -s 155 ".kiy[154]"  -0.9364176868689208;
	setAttr -s 155 ".kox[146:154]"  1 0.40547361555139222 0.27147864158780927 
		0.22923902379019973 0.19813550153512716 0.19181752832871851 1 1 0.35088732624456515;
	setAttr -s 155 ".koy[146:154]"  0 0.91410674819283655 0.96244446445581344 
		0.9733701608184403 0.98017463904725866 0.98143060672971738 0 0 -0.9364176868689208;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_IK_ctrl_translateY";
	rename -uid "01D7A63F-476C-2B5C-2DB3-CDB343CC2766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 9.6729331551166418 1 3.806400001321677
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
		 122 0.85113838442146794 123 0.63326830525343702 124 0.22865244394138184 125 0.01078236477335881
		 126 0.01078236477335881 127 0.01078236477335881 128 0.01078236477335881 129 0.01078236477335881
		 130 0.01078236477335881 131 0.01078236477335881 132 0.01078236477335881 133 0.01078236477335881
		 134 0.01078236477335881 135 0.80996854052023182 136 2.7997770328857259 137 5.3685827895570979
		 138 9.2883821629420478 139 13.787178800632631 140 15.937358593092952 141 15.863821619291283
		 142 15.349062802679478 143 13.951860300447395 144 9.6729331551166418 145 3.806400001321677
		 146 0.85113838442146794 147 0.63326830525343702 148 0.22865244394138184 149 0.01078236477335881
		 150 0.01078236477335881 151 0.01078236477335881 152 0.01078236477335881 175 4.5229658872486702
		 180 4.5229658872486702;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  0.063619352169785537 0.13268811598610181 
		0.13268811598610211 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  -0.99797423715720079 -0.99115784004166496 
		-0.99115784004166507 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_leg_IK_ctrl_translateZ";
	rename -uid "6EFA38E9-499A-5C22-2AA2-29A5C81B8193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 13.929484745989322 1 15.128485457579607
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
		 122 15.34614258660484 123 14.485497760995829 124 12.40622512127935 125 9.8623174231212865
		 126 6.8690239626612026 127 3.4110954437596277 128 0.19677673366363979 129 -2.524998625012973
		 130 -5.0031641748841196 131 -7.276275676544615 132 -9.7056904397755979 133 -11.930051154796097
		 134 -12.903841652858025 135 -12.903841652858025 136 -12.903841652858025 137 -12.903841652858025
		 138 -12.784789657585963 139 -11.951425690681436 140 -9.6894377805120122 141 -3.8422523797692021
		 142 4.4441158273149242 143 10.930096465062125 144 13.929484745989322 145 15.128485457579607
		 146 15.34614258660484 147 14.485497760995829 148 12.40622512127935 149 9.8623174231212865
		 150 6.8690239626612026 151 3.4110954437596277 152 0.19677673366363979 175 -1.3079822007575099
		 180 -1.3079822007575099;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  0.33476182176948488;
	setAttr -s 155 ".kiy[154]"  -0.94230277654561523;
	setAttr -s 155 ".kox[146:154]"  1 0.028334086499687106 0.018022182318455624 
		0.01504801709289961 0.01291637180507741 0.01248857119692522 0.20766168868308527 1 
		0.33476182176948488;
	setAttr -s 155 ".koy[146:154]"  0 -0.99959850917367232 -0.99983758728329497 
		-0.99988677218051647 -0.99991658019026419 -0.99992201475388043 -0.97820070693763539 
		0 -0.94230277654561523;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleX";
	rename -uid "1609F7DA-48F3-F0B9-7AD0-C49B70379622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleY";
	rename -uid "6B18F269-4A75-DDC3-8F11-07A1D244A663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_scaleZ";
	rename -uid "BE49D84E-4A5B-B979-9056-319FC732FE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_Stretch";
	rename -uid "0DDD9CF3-415C-4432-4E37-E890FE3F720D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_VolumePres";
	rename -uid "CCD90D15-4615-880E-F6FF-BF8AF136E9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_LegStretch";
	rename -uid "A7484F0C-48D6-F493-12A8-C5BCF73AD298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_leg_IK_ctrl_ForelegStretch";
	rename -uid "C080B5DB-4821-81C1-9C39-9496921A58B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 155 ".ktv[0:154]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 175 1 180 1;
	setAttr -s 155 ".kit[154]"  1;
	setAttr -s 155 ".kot[146:154]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 155 ".kix[154]"  1;
	setAttr -s 155 ".kiy[154]"  0;
	setAttr -s 155 ".kox[146:154]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 155 ".koy[146:154]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateX";
	rename -uid "DF839599-4349-EA73-DC22-588BC81615F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0.23626590117030183 1 0.67504543191514566
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
		 124 32.213856030162837 125 43.16974667413956 126 43.16974667413956 127 43.16974667413956
		 128 43.16974667413956 129 43.16974667413956 130 43.16974667413956 131 43.16974667413956
		 132 28.826459122933343 133 2.1889250992647895 134 -12.154362451940907 135 -9.0032314458821165
		 136 -3.1511310060586766 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0.23626590117030183
		 145 0.67504543191514566 146 0.91131133308543877 147 11.867201977062567 148 32.213856030162837
		 149 43.16974667413956 150 43.16974667413956 151 43.16974667413956 152 43.16974667413956
		 155 0 175 0 180 0;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  0.95864019981545412 0.15078823229180083 
		0.15078823229180111 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0.28462074291552664 0.98856608732158824 
		0.98856608732158802 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateY";
	rename -uid "23FEBD69-42B2-4455-0A6F-2BBD9032F878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 155 0 175 0 180 0;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_leg_IK_ctrl_rotateZ";
	rename -uid "C1AD1407-493B-7108-8422-2CB4E680279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 155 0 175 0 180 0;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_visibility";
	rename -uid "438FE47F-4FB8-A7AF-6D92-1784EA51DAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[153:155]"  9 9 1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 5 
		5 5;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 0 0 0;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_IK_ctrl_translateX";
	rename -uid "446EA6B2-48E0-2C8A-0155-11BA5672AFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 -0.57717479469017141 1 -0.61821890828179804
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
		 122 -0.62838838646822981 123 -0.71468252444039615 124 -0.87494306638870412 125 -0.96123720436086735
		 126 -0.95470120086202193 127 -0.90894917637010242 128 -0.78476510989203807 129 -0.27173526889953525
		 130 0.49619870854794002 131 0.89171978756183357 132 0.89186682750693869 133 0.89192100011829312
		 134 0.89192873906277237 135 0.82097132291328045 136 0.66308716843561977 137 0.5007584165860165
		 138 0.36473341693263939 139 0.22426381990731481 140 0.069586717761736847 141 -0.12284741177818696
		 142 -0.32948904643836768 143 -0.48945252714485371 144 -0.57717479469017141 145 -0.61821890828179804
		 146 -0.62838838646822981 147 -0.71468252444039615 148 -0.87494306638870412 149 -0.96123720436086735
		 150 -0.95470120086202193 151 -0.90894917637010242 152 -0.78476510989203807 155 0
		 175 3.5431732064229484 180 3.5431732064229484;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  0.80683990945467265 0.32019644029095606 
		0.32019644029095651 1 0.90481730200877264 0.44029066529400124 0.18035507286092595 
		0.2161928682951994 1 1;
	setAttr -s 156 ".koy[146:155]"  -0.59077014185821519 -0.94735117017133641 
		-0.94735117017133608 0 0.42580001172565229 0.89785529460763647 0.98360156958665435 
		0.97635067660052077 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_IK_ctrl_translateY";
	rename -uid "CD67B183-4026-2FF9-FB20-43811A9A1367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0.03157135369151453 1 0.056686520935098822
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
		 122 0.070210072527797637 123 0.67911215298842675 124 2.3249605902537533 125 4.7364686781488814
		 126 8.9345159508472349 127 13.898222874175573 128 16.293664139439294 129 16.002142341871785
		 130 14.969079051482812 131 12.956727421742771 132 8.834513633024704 133 3.733011504955364
		 134 0.80619564988549375 135 0.25157309033189756 136 0.047238463127946329 137 0.018047802098813161
		 138 0.018047802098813695 139 0.018047802098814684 140 0.018047802098815218 141 0.018047802098815218
		 142 0.018047802098815218 143 0.018047802098815218 144 0.03157135369151453 145 0.056686520935098822
		 146 0.070210072527797637 147 0.67911215298842675 148 2.3249605902537533 149 4.7364686781488814
		 150 8.9345159508472349 151 13.898222874175573 152 16.293664139439294 155 0 175 3.2846348041969069
		 180 3.2846348041969069;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  0.71646706838574492 0.03693378739176649 
		0.020534493720521952 0.012607007001950344 0.0090954073362289264 0.011323048386030028 
		1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0.69762091419246908 0.99931771491798338 
		0.99978914505391681 0.99992052852936897 0.99995863592720069 0.99993589223272095 0 
		0 0 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_leg_IK_ctrl_translateZ";
	rename -uid "038C16D4-48AD-DE0B-9B79-A6B3C3BD939B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 -9.0321143242802009 1 -9.6744069706482563
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
		 122 -9.8335474778970333 123 -11.183950383308501 124 -13.691841493358353 125 -15.042244398769771
		 126 -14.939963544913029 127 -14.223997567916097 128 -12.280661344638984 129 -4.2523409497761069
		 130 7.7649327454979495 131 13.954377669603135 132 13.956678673747339 133 13.957526412116257
		 134 13.957647517597531 135 12.847246473210575 136 10.376543063509267 137 7.8362868736829885
		 138 5.7076538163627557 139 3.509467978917403 140 1.088951208642764 141 -1.9224191316561641
		 142 -5.1561204047841613 143 -7.6593628518603039 144 -9.0321143242802009 145 -9.6744069706482563
		 146 -9.8335474778970333 147 -11.183950383308501 148 -13.691841493358353 149 -15.042244398769771
		 150 -14.939963544913029 151 -14.223997567916097 152 -12.280661344638984 155 0 175 -0.5614885131898304
		 180 -0.5614885131898304;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  0.44342123296601316;
	setAttr -s 156 ".kiy[155]"  -0.89631334373359672;
	setAttr -s 156 ".kox[146:155]"  0.086943888927597343 0.021593456204025894 
		0.021593456204025946 1 0.13455677410269606 0.031321166751804339 0.011716483064179915 
		1 1 0.44342123296601316;
	setAttr -s 156 ".koy[146:155]"  -0.9962132102005804 -0.99976683414142364 
		-0.99976683414142364 0 0.99090588581513428 0.99950937189868594 0.99993135965655511 
		0 0 -0.89631334373359672;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleX";
	rename -uid "CD32D6DC-4FEB-BCAF-0758-11B79A437C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleY";
	rename -uid "F4BF8CBC-48D1-1646-D287-FAB8CE8070A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_scaleZ";
	rename -uid "94255FE2-4C2C-1C99-1A77-98AE87484248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_Stretch";
	rename -uid "6418543A-4AF2-089E-0535-6F8C4EDD3060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_VolumePres";
	rename -uid "5B12B73F-40E7-B82F-4B8C-E1880098A3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_LegStretch";
	rename -uid "6F847BD7-4650-3E39-1A66-67A7F9F9CB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_leg_IK_ctrl_ForelegStretch";
	rename -uid "B724D18D-4267-AAE3-79AC-E3804F5BE2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1
		 152 1 155 1 175 1 180 1;
	setAttr -s 156 ".kit[155]"  1;
	setAttr -s 156 ".kot[146:155]"  1 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 156 ".kix[155]"  1;
	setAttr -s 156 ".kiy[155]"  0;
	setAttr -s 156 ".kox[146:155]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[146:155]"  0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 145 ".ktv[0:144]"  0 0.223531573895 1 0.078236050863248391
		 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.033863710351600372 10 0.096753458147429292 11 0.13061716849902841
		 12 0.096753458147428029 13 0.033863710351599116 14 0 15 0 16 0 17 0 18 0 19 0 20 0
		 21 0.078236050863251291 22 0.22353157389500292 23 0.30176762475825131 24 0.223531573895
		 25 0.078236050863248391 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0.033863710351600372
		 34 0.096753458147429292 35 0.13061716849902841 36 0.096753458147428029 37 0.033863710351599116
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.078236050863251291 46 0.22353157389500292
		 47 0.30176762475825131 48 0.223531573895 49 0.078236050863248391 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0.033863710351600372 58 0.096753458147429292 59 0.13061716849902841
		 60 0.096753458147428029 61 0.033863710351599116 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0.078236050863251291 70 0.22353157389500292 71 0.30176762475825131 72 0.223531573895
		 73 0.078236050863248391 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0.033863710351600372
		 82 0.096753458147429292 83 0.13061716849902841 84 0.096753458147428029 85 0.033863710351599116
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0.078236050863251291 94 0.22353157389500292
		 95 0.30176762475825131 96 0.223531573895 97 0.078236050863248391 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 105 0.033863710351600372 106 0.096753458147429292 107 0.13061716849902841
		 108 0.096753458147428029 109 0.033863710351599116 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0.078236050863251291 118 0.22353157389500292 119 0.30176762475825131 120 0.223531573895
		 121 0.078236050863248391 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0.033863710351600372
		 130 0.096753458147429292 131 0.13061716849902841 132 0.096753458147428029 133 0.033863710351599116
		 134 0 135 0 136 0 137 0 138 0 145 0 148 0 151 0 162 0 169 -3.002742688699184e-15
		 175 -3.002742688699184e-15;
	setAttr ".pre" 3;
createNode animCurveTL -n "root_ctrl_translateY";
	rename -uid "94E8DD90-444C-8DE9-1D25-78AE66DC9BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  0 0.21956928557353311 1 0.076849249950735055
		 2 0 3 -1.0725223700665465 4 -3.0643496287615504 5 -4.1368719988280578 6 -3.3081593267180329
		 7 -1.5932141387970007 8 -0.14882567767854571 9 0.66426375423402095 10 1.2067964593440459
		 11 1.4042101022481361 12 1.1677129329562357 13 0.61916907427585766 14 0 15 -0.78396124399869649
		 16 -1.6385477035928868 17 -2.0398370426075974 18 -1.4341411519808094 19 -0.30927735510249499
		 20 0.29641853552427094 21 0.29641853552427094 22 0.29641853552427094 23 0.29641853552427094
		 24 0.21956928557353311 25 0.076849249950735055 26 0 27 -1.0725223700665465 28 -3.0643496287615504
		 29 -4.1368719988280578 30 -3.3081593267180329 31 -1.5932141387970007 32 -0.14882567767854571
		 33 0.66426375423402095 34 1.2067964593440459 35 1.4042101022481361 36 1.1677129329562357
		 37 0.61916907427585766 38 0 39 -0.78396124399869649 40 -1.6385477035928868 41 -2.0398370426075974
		 42 -1.4341411519808094 43 -0.30927735510249499 44 0.29641853552427094 45 0.29641853552427094
		 46 0.29641853552427094 47 0.29641853552427094 48 0.21956928557353311 49 0.076849249950735055
		 50 0 51 -1.0725223700665465 52 -3.0643496287615504 53 -4.1368719988280578 54 -3.3081593267180329
		 55 -1.5932141387970007 56 -0.14882567767854571 57 0.66426375423402095 58 1.2067964593440459
		 59 1.4042101022481361 60 1.1677129329562357 61 0.61916907427585766 62 0 63 -0.78396124399869649
		 64 -1.6385477035928868 65 -2.0398370426075974 66 -1.4341411519808094 67 -0.30927735510249499
		 68 0.29641853552427094 69 0.29641853552427094 70 0.29641853552427094 71 0.29641853552427094
		 72 0.21956928557353311 73 0.076849249950735055 74 0 75 -1.0725223700665465 76 -3.0643496287615504
		 77 -4.1368719988280578 78 -3.3081593267180329 79 -1.5932141387970007 80 -0.14882567767854571
		 81 0.66426375423402095 82 1.2067964593440459 83 1.4042101022481361 84 1.1677129329562357
		 85 0.61916907427585766 86 0 87 -0.78396124399869649 88 -1.6385477035928868 89 -2.0398370426075974
		 90 -1.4341411519808094 91 -0.30927735510249499 92 0.29641853552427094 93 0.29641853552427094
		 94 0.29641853552427094 95 0.29641853552427094 96 0.21956928557353311 97 0.076849249950735055
		 98 0 99 -1.0725223700665465 100 -3.0643496287615504 101 -4.1368719988280578 102 -3.3081593267180329
		 103 -1.5932141387970007 104 -0.14882567767854571 105 0.66426375423402095 106 1.2067964593440459
		 107 1.4042101022481361 108 1.1677129329562357 109 0.61916907427585766 110 0 111 -0.78396124399869649
		 112 -1.6385477035928868 113 -2.0398370426075974 114 -1.4341411519808094 115 -0.30927735510249499
		 116 0.29641853552427094 117 0.29641853552427094 118 0.29641853552427094 119 0.29641853552427094
		 120 0.21956928557353311 121 0.076849249950735055 122 0 123 -1.0725223700665465 124 -3.0643496287615504
		 125 -4.1368719988280578 126 -3.3081593267180329 127 -1.5932141387970007 128 -0.14882567767854571
		 129 0.66426375423402095 130 1.2067964593440459 131 1.4042101022481361 132 1.1677129329562357
		 133 0.61916907427585766 134 0 135 -0.78396124399869649 136 -1.6385477035928868 137 -2.0398370426075974
		 138 -1.4341411519808094 145 0 148 0 151 0 162 -10.704757507541899 169 2.8375487440982861
		 175 2.8375487440982861;
	setAttr ".pre" 3;
createNode animCurveTL -n "root_ctrl_translateZ";
	rename -uid "26CAA16E-435F-89F4-AE11-0C893899DBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  0 3.4980091803729625 1 1.2243032131305127
		 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.52992768595204776 10 1.5140791027201306 11 2.0440067886721587
		 12 1.5140791027201108 13 0.5299276859520281 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 1.2243032131305573
		 22 3.4980091803730073 23 4.7223123935035201 24 3.4980091803729625 25 1.2243032131305127
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0.52992768595204776 34 1.5140791027201306 35 2.0440067886721587
		 36 1.5140791027201108 37 0.5299276859520281 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 1.2243032131305573
		 46 3.4980091803730073 47 4.7223123935035201 48 3.4980091803729625 49 1.2243032131305127
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0.52992768595204776 58 1.5140791027201306 59 2.0440067886721587
		 60 1.5140791027201108 61 0.5299276859520281 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 1.2243032131305573
		 70 3.4980091803730073 71 4.7223123935035201 72 3.4980091803729625 73 1.2243032131305127
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0.52992768595204776 82 1.5140791027201306 83 2.0440067886721587
		 84 1.5140791027201108 85 0.5299276859520281 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 1.2243032131305573
		 94 3.4980091803730073 95 4.7223123935035201 96 3.4980091803729625 97 1.2243032131305127
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0.52992768595204776 106 1.5140791027201306
		 107 2.0440067886721587 108 1.5140791027201108 109 0.5299276859520281 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 1.2243032131305573 118 3.4980091803730073 119 4.7223123935035201
		 120 3.4980091803729625 121 1.2243032131305127 122 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0.52992768595204776 130 1.5140791027201306 131 2.0440067886721587 132 1.5140791027201108
		 133 0.5299276859520281 134 0 135 0 136 0 137 0 138 0 145 0 148 0 151 0 162 0 169 1.6171331654851902e-14
		 175 1.6171331654851902e-14;
	setAttr ".pre" 3;
createNode animCurveTA -n "root_ctrl_rotateX";
	rename -uid "57D7879B-47AA-FCD9-FCE1-F3B97F1F92C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 145 0 148 0 151 17.513140172927464 162 10.252904398280302 169 10.252904398280302
		 175 15.375852383550257;
	setAttr ".pre" 3;
createNode animCurveTA -n "root_ctrl_rotateY";
	rename -uid "4B56D308-483B-DBC3-1960-87A5BC85539C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  0 12.231343570953419 1 0 2 0 3 0 4 0 5 0
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0
		 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 145 -42.420109618304146 148 -42.420109618304146 151 36.822516423275026
		 162 -14.215294922277812 169 -14.215294922277812 175 -14.215294922277872;
	setAttr ".pre" 3;
createNode animCurveTA -n "root_ctrl_rotateZ";
	rename -uid "E42E1E15-492B-B016-0ABC-ED88EAEE2617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 145 ".ktv[0:144]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 145 0 148 0 151 0 162 4.9948867233142851 169 4.9948867233142851 175 4.9948867233142709;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 110 1 118 1 130 1 140 1 150 1 156 1
		 162 1 170 1 175 1 177 1 180 1;
	setAttr -s 12 ".kit[0:11]"  2 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 12 ".kot[0:11]"  2 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Global_ctrl_translateX";
	rename -uid "0182C18C-4718-7BF8-69E7-88A2BDFD100C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.61574315110745537 110 -0.61574315110745537
		 118 0.07007549017007797 130 0.37175981792405383 140 1.7222810583457306 150 3.2240776308412085
		 156 3.2240776308412085 162 3.2240776308412085 170 3.6697558965365911 175 7.0362458980005629
		 177 7.0362458980005629 180 7.0362458980005629;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Global_ctrl_translateY";
	rename -uid "C8C3D38E-4A5C-1E42-7C02-F394071F5B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.49796347245658978 110 -0.49796347245658978
		 118 -0.49796347245658978 130 -0.49796347245658978 140 -0.49796347245658978 150 -0.49796347245658978
		 156 -0.49796347245658978 162 -0.49796347245658978 170 0.59479674659005111 175 0.75265410280853229
		 177 0.85196797192065166 180 0.73510720340391233;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Global_ctrl_translateZ";
	rename -uid "3E948FDA-4986-9684-EF43-3181CE178B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 13.647644132131383 110 4.0458934047367183
		 118 3.3393559673006181 130 2.4723678458223097 140 2.2353912936614782 150 2.1066763755219036
		 156 2.1066763755219036 162 2.1066763755219036 170 2.4816543421300592 175 4.0995710453969387
		 177 4.0995710453969387 180 4.0995710453969387;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Global_ctrl_rotateX";
	rename -uid "3E7F06AE-49ED-97AB-1CE7-B38E6AC7871A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 110 0 118 0 130 0 140 0 150 0 156 0
		 162 0 170 43.142777555480166 175 85.532622789349645 177 85.532622789349645 180 85.532622789349645;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Global_ctrl_rotateY";
	rename -uid "B55551EC-4D7C-0753-A4F0-6F9804A1015A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -183.65637267992062 110 -183.65637267992062
		 118 -213.63010912696515 130 -232.08342831970552 140 -270.89441937921652 150 -259.48094397506463
		 156 -304.2577486153578 162 -304.2577486153578 170 -304.25774861535774 175 -348.96725499944841
		 177 -348.96725499944841 180 -348.96725499944841;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Global_ctrl_rotateZ";
	rename -uid "DA76B22B-49AE-BF5A-804D-BF8775835F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 110 0 118 0 130 0 140 0 150 0 156 0
		 162 0 170 0 175 17.381448248413378 177 17.381448248413378 180 17.381448248413378;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Global_ctrl_GlobalScale";
	rename -uid "04682FDD-4C04-A544-9B98-709BF6294353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.027 110 0.027 118 0.027 130 0.027 140 0.027
		 150 0.027 156 0.027 162 0.027 170 0.027 175 0.027 177 0.027 180 0.027;
	setAttr -s 12 ".kit[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  2 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "R_shoulder_FK_ctrl_rotateX";
	rename -uid "429509D9-4B24-D3F9-B14A-648742EAD634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 -0.18355067802456188 1 -2.5454312234798278
		 2 -3.8172130556480099 3 -2.5187233259780322 4 -0.10724239944808694 5 1.1912473302218447
		 6 1.1491622908467396 7 1.0710043605786876 8 1.0289193212035841 9 1.0800857927058889
		 10 1.1858352321271239 11 1.2745426768387702 12 1.310977405655638 13 1.3303701397629191
		 14 1.3667880800876764 15 1.4554451593229958 16 1.5611274447757915 17 1.6122603392938748
		 18 1.4611719143701647 19 1.1805791252261335 20 1.029490700302429 21 1.0447197068538607
		 22 1.0730021475922342 23 1.0882311541436656 24 -0.18355067802456188 25 -2.5454312234798278
		 26 -3.8172130556480099 27 -2.5187233259780322 28 -0.10724239944808694 29 1.1912473302218447
		 30 1.1491622908467396 31 1.0710043605786876 32 1.0289193212035841 33 1.0800857927058889
		 34 1.1858352321271239 35 1.2745426768387702 36 1.310977405655638 37 1.3303701397629191
		 38 1.3667880800876764 39 1.4554451593229958 40 1.5611274447757915 41 1.6122603392938748
		 42 1.4611719143701647 43 1.1805791252261335 44 1.029490700302429 45 1.0447197068538607
		 46 1.0730021475922342 47 1.0882311541436656 48 -0.18355067802456188 49 -2.5454312234798278
		 50 -3.8172130556480099 51 -2.5187233259780322 52 -0.10724239944808694 53 1.1912473302218447
		 54 1.1491622908467396 55 1.0710043605786876 56 1.0289193212035841 57 1.0800857927058889
		 58 1.1858352321271239 59 1.2745426768387702 60 1.310977405655638 61 1.3303701397629191
		 62 1.3667880800876764 63 1.4554451593229958 64 1.5611274447757915 65 1.6122603392938748
		 66 1.4611719143701647 67 1.1805791252261335 68 1.029490700302429 69 1.0447197068538607
		 70 1.0730021475922342 71 1.0882311541436656 72 -0.18355067802456188 73 -2.5454312234798278
		 74 -3.8172130556480099 75 -2.5187233259780322 76 -0.10724239944808694 77 1.1912473302218447
		 78 1.1491622908467396 79 1.0710043605786876 80 1.0289193212035841 81 1.0800857927058889
		 82 1.1858352321271239 83 1.2745426768387702 84 1.310977405655638 85 1.3303701397629191
		 86 1.3667880800876764 87 1.4554451593229958 88 1.5611274447757915 89 1.6122603392938748
		 90 1.4611719143701647 91 1.1805791252261335 92 1.029490700302429 93 1.0447197068538607
		 94 1.0730021475922342 95 1.0882311541436656 96 -0.18355067802456188 97 -2.5454312234798278
		 98 -3.8172130556480099 99 -2.5187233259780322 100 -0.10724239944808694 101 1.1912473302218447
		 102 1.1491622908467396 103 1.0710043605786876 104 1.0289193212035841 105 1.0800857927058889
		 106 1.1858352321271239 107 1.2745426768387702 108 1.310977405655638 109 1.3303701397629191
		 110 1.3667880800876764 111 1.4554451593229958 112 1.5611274447757915 113 1.6122603392938748
		 114 1.4611719143701647 115 1.1805791252261335 116 1.029490700302429 117 1.0447197068538607
		 118 1.0730021475922342 119 1.0882311541436656 120 -0.18355067802456188 121 -2.5454312234798278
		 122 -3.8172130556480099 123 -2.5187233259780322 124 -0.10724239944808694 125 1.1912473302218447
		 126 1.1491622908467396 127 1.0710043605786876 128 1.0289193212035841 129 1.0800857927058889
		 130 1.1858352321271239 131 1.2745426768387702 132 1.310977405655638 133 1.3303701397629191
		 134 1.3667880800876764 135 1.4554451593229958 136 1.5611274447757915 137 1.6122603392938748
		 138 1.4611719143701647 139 1.1805791252261335 148 -56.079696768903311 151 152.81482518324233
		 155 0 170 -130.04731052582329;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_shoulder_FK_ctrl_rotateY";
	rename -uid "CC56E6AD-4F93-D0C3-F562-37928BEFB902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 19.206030403036483 1 19.261474758691808
		 2 19.269395380928284 3 22.126871085894923 4 27.433611680832936 5 30.291087385799468
		 6 24.525623252232084 7 11.707786065122145 8 -1.4445913551418021 9 -14.267915901026202
		 10 -27.42578068006495 11 -36.191132194472267 12 -39.180432698745243 13 -39.95043969953818
		 14 -41.184542577302295 15 -44.611182586405839 16 -48.501918472480547 17 -50.354815852872839
		 18 -40.491217590359788 19 -19.969603216060456 20 -2.3937433498348955 21 8.2611655974678513
		 22 15.970320036697238 23 19.055538580543452 24 19.206030403036483 25 19.261474758691808
		 26 19.269395380928284 27 22.126871085894923 28 27.433611680832936 29 30.291087385799468
		 30 24.525623252232084 31 11.707786065122145 32 -1.4445913551418021 33 -14.267915901026202
		 34 -27.42578068006495 35 -36.191132194472267 36 -39.180432698745243 37 -39.95043969953818
		 38 -41.184542577302295 39 -44.611182586405839 40 -48.501918472480547 41 -50.354815852872839
		 42 -40.491217590359788 43 -19.969603216060456 44 -2.3937433498348955 45 8.2611655974678513
		 46 15.970320036697238 47 19.055538580543452 48 19.206030403036483 49 19.261474758691808
		 50 19.269395380928284 51 22.126871085894923 52 27.433611680832936 53 30.291087385799468
		 54 24.525623252232084 55 11.707786065122145 56 -1.4445913551418021 57 -14.267915901026202
		 58 -27.42578068006495 59 -36.191132194472267 60 -39.180432698745243 61 -39.95043969953818
		 62 -41.184542577302295 63 -44.611182586405839 64 -48.501918472480547 65 -50.354815852872839
		 66 -40.491217590359788 67 -19.969603216060456 68 -2.3937433498348955 69 8.2611655974678513
		 70 15.970320036697238 71 19.055538580543452 72 19.206030403036483 73 19.261474758691808
		 74 19.269395380928284 75 22.126871085894923 76 27.433611680832936 77 30.291087385799468
		 78 24.525623252232084 79 11.707786065122145 80 -1.4445913551418021 81 -14.267915901026202
		 82 -27.42578068006495 83 -36.191132194472267 84 -39.180432698745243 85 -39.95043969953818
		 86 -41.184542577302295 87 -44.611182586405839 88 -48.501918472480547 89 -50.354815852872839
		 90 -40.491217590359788 91 -19.969603216060456 92 -2.3937433498348955 93 8.2611655974678513
		 94 15.970320036697238 95 19.055538580543452 96 19.206030403036483 97 19.261474758691808
		 98 19.269395380928284 99 22.126871085894923 100 27.433611680832936 101 30.291087385799468
		 102 24.525623252232084 103 11.707786065122145 104 -1.4445913551418021 105 -14.267915901026202
		 106 -27.42578068006495 107 -36.191132194472267 108 -39.180432698745243 109 -39.95043969953818
		 110 -41.184542577302295 111 -44.611182586405839 112 -48.501918472480547 113 -50.354815852872839
		 114 -40.491217590359788 115 -19.969603216060456 116 -2.3937433498348955 117 8.2611655974678513
		 118 15.970320036697238 119 19.055538580543452 120 19.206030403036483 121 19.261474758691808
		 122 19.269395380928284 123 22.126871085894923 124 27.433611680832936 125 30.291087385799468
		 126 24.525623252232084 127 11.707786065122145 128 -1.4445913551418021 129 -14.267915901026202
		 130 -27.42578068006495 131 -36.191132194472267 132 -39.180432698745243 133 -39.95043969953818
		 134 -41.184542577302295 135 -44.611182586405839 136 -48.501918472480547 137 -50.354815852872839
		 138 -40.491217590359788 139 -19.969603216060456 148 -3.8183899046346492 151 -61.372503162931586
		 155 0 170 -17.212780437471913;
	setAttr ".pre" 3;
createNode animCurveTA -n "R_shoulder_FK_ctrl_rotateZ";
	rename -uid "F1802C32-495F-5125-F691-F28C4A0ED6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 -33.45595781606896 1 -36.19433992652931
		 2 -37.668853370623296 3 -36.130667681776195 4 -33.274037116774444 5 -31.735851427927404
		 6 -31.848238503827115 7 -32.099928646156606 8 -32.362715226861411 9 -32.619016975752182
		 10 -32.886415163018277 11 -33.089446971173302 12 -33.174315703727089 13 -33.194818057169819
		 14 -33.236881303485674 15 -33.361629821195287 16 -33.507939231778018 17 -33.578363671656192
		 18 -33.326763896710688 19 -32.808811321028365 20 -32.379776068340512 21 -32.158214569306381
		 22 -32.02557039326669 23 -31.981444371974913 24 -33.45595781606896 25 -36.19433992652931
		 26 -37.668853370623296 27 -36.130667681776195 28 -33.274037116774444 29 -31.735851427927404
		 30 -31.848238503827115 31 -32.099928646156606 32 -32.362715226861411 33 -32.619016975752182
		 34 -32.886415163018277 35 -33.089446971173302 36 -33.174315703727089 37 -33.194818057169819
		 38 -33.236881303485674 39 -33.361629821195287 40 -33.507939231778018 41 -33.578363671656192
		 42 -33.326763896710688 43 -32.808811321028365 44 -32.379776068340512 45 -32.158214569306381
		 46 -32.02557039326669 47 -31.981444371974913 48 -33.45595781606896 49 -36.19433992652931
		 50 -37.668853370623296 51 -36.130667681776195 52 -33.274037116774444 53 -31.735851427927404
		 54 -31.848238503827115 55 -32.099928646156606 56 -32.362715226861411 57 -32.619016975752182
		 58 -32.886415163018277 59 -33.089446971173302 60 -33.174315703727089 61 -33.194818057169819
		 62 -33.236881303485674 63 -33.361629821195287 64 -33.507939231778018 65 -33.578363671656192
		 66 -33.326763896710688 67 -32.808811321028365 68 -32.379776068340512 69 -32.158214569306381
		 70 -32.02557039326669 71 -31.981444371974913 72 -33.45595781606896 73 -36.19433992652931
		 74 -37.668853370623296 75 -36.130667681776195 76 -33.274037116774444 77 -31.735851427927404
		 78 -31.848238503827115 79 -32.099928646156606 80 -32.362715226861411 81 -32.619016975752182
		 82 -32.886415163018277 83 -33.089446971173302 84 -33.174315703727089 85 -33.194818057169819
		 86 -33.236881303485674 87 -33.361629821195287 88 -33.507939231778018 89 -33.578363671656192
		 90 -33.326763896710688 91 -32.808811321028365 92 -32.379776068340512 93 -32.158214569306381
		 94 -32.02557039326669 95 -31.981444371974913 96 -33.45595781606896 97 -36.19433992652931
		 98 -37.668853370623296 99 -36.130667681776195 100 -33.274037116774444 101 -31.735851427927404
		 102 -31.848238503827115 103 -32.099928646156606 104 -32.362715226861411 105 -32.619016975752182
		 106 -32.886415163018277 107 -33.089446971173302 108 -33.174315703727089 109 -33.194818057169819
		 110 -33.236881303485674 111 -33.361629821195287 112 -33.507939231778018 113 -33.578363671656192
		 114 -33.326763896710688 115 -32.808811321028365 116 -32.379776068340512 117 -32.158214569306381
		 118 -32.02557039326669 119 -31.981444371974913 120 -33.45595781606896 121 -36.19433992652931
		 122 -37.668853370623296 123 -36.130667681776195 124 -33.274037116774444 125 -31.735851427927404
		 126 -31.848238503827115 127 -32.099928646156606 128 -32.362715226861411 129 -32.619016975752182
		 130 -32.886415163018277 131 -33.089446971173302 132 -33.174315703727089 133 -33.194818057169819
		 134 -33.236881303485674 135 -33.361629821195287 136 -33.507939231778018 137 -33.578363671656192
		 138 -33.326763896710688 139 -32.808811321028365 148 -23.275155848485774 151 -90.782470267360836
		 155 -26.518427466449978 170 84.790573827137337;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_visibility";
	rename -uid "0E5E3E8B-4C63-060B-DCD9-69888531D0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 148 1 151 1 155 1 170 1;
	setAttr -s 144 ".kit[140:143]"  9 9 9 9;
	setAttr -s 144 ".kot[140:143]"  5 5 5 5;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_shoulder_FK_ctrl_translateX";
	rename -uid "B54AC566-4EF7-3174-F6CA-FC9BA6D8095B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 148 0 151 0 155 0 170 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_shoulder_FK_ctrl_translateY";
	rename -uid "721DF600-4F10-40BC-F3B1-8DB4FD98E407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 148 0 151 0 155 0 170 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "R_shoulder_FK_ctrl_translateZ";
	rename -uid "9E00835F-4A08-3284-1B5C-11B11742396F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 148 0 151 0 155 0 170 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_scaleX";
	rename -uid "4BB2BCB7-4B0D-F4AD-E1AF-15806B21D4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_scaleY";
	rename -uid "0F7D80B5-4FE8-E663-1747-92BEA8414CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_scaleZ";
	rename -uid "1B82EF6E-42BA-8E49-62CB-5CA36A7E75F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "R_shoulder_FK_ctrl_Follow_Body";
	rename -uid "CF0D21D3-4688-A7E7-44AC-3380F4D3BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_shoulder_FK_ctrl_rotateX";
	rename -uid "AF4EB33A-47CB-DD80-C028-EF80AB4AFBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 -3.2098251586825355 1 4.566550949137218
		 2 8.7538303918092648 3 4.3591990899754336 4 -3.8022590420016371 5 -8.1968903438353102
		 6 -7.7251278149772746 7 -6.8489974042409303 8 -6.3772348753829116 9 -6.4830451632428412
		 10 -6.7080663059540875 11 -6.9136837222138317 12 -7.0031609134803467 13 -7.0732343782953659
		 14 -7.2754990309812868 15 -7.8194788314992651 16 -8.4956498198881469 17 -8.8270350305868845
		 18 -8.1952308401961815 19 -7.0218802008991688 20 -6.3900760105084879 21 -6.6511574970241849
		 22 -7.1360231148390465 23 -7.3971046013547337 24 -3.2098251586825355 25 4.566550949137218
		 26 8.7538303918092648 27 4.3591990899754336 28 -3.8022590420016371 29 -8.1968903438353102
		 30 -7.7251278149772746 31 -6.8489974042409303 32 -6.3772348753829116 33 -6.4830451632428412
		 34 -6.7080663059540875 35 -6.9136837222138317 36 -7.0031609134803467 37 -7.0732343782953659
		 38 -7.2754990309812868 39 -7.8194788314992651 40 -8.4956498198881469 41 -8.8270350305868845
		 42 -8.1952308401961815 43 -7.0218802008991688 44 -6.3900760105084879 45 -6.6511574970241849
		 46 -7.1360231148390465 47 -7.3971046013547337 48 -3.2098251586825355 49 4.566550949137218
		 50 8.7538303918092648 51 4.3591990899754336 52 -3.8022590420016371 53 -8.1968903438353102
		 54 -7.7251278149772746 55 -6.8489974042409303 56 -6.3772348753829116 57 -6.4830451632428412
		 58 -6.7080663059540875 59 -6.9136837222138317 60 -7.0031609134803467 61 -7.0732343782953659
		 62 -7.2754990309812868 63 -7.8194788314992651 64 -8.4956498198881469 65 -8.8270350305868845
		 66 -8.1952308401961815 67 -7.0218802008991688 68 -6.3900760105084879 69 -6.6511574970241849
		 70 -7.1360231148390465 71 -7.3971046013547337 72 -3.2098251586825355 73 4.566550949137218
		 74 8.7538303918092648 75 4.3591990899754336 76 -3.8022590420016371 77 -8.1968903438353102
		 78 -7.7251278149772746 79 -6.8489974042409303 80 -6.3772348753829116 81 -6.4830451632428412
		 82 -6.7080663059540875 83 -6.9136837222138317 84 -7.0031609134803467 85 -7.0732343782953659
		 86 -7.2754990309812868 87 -7.8194788314992651 88 -8.4956498198881469 89 -8.8270350305868845
		 90 -8.1952308401961815 91 -7.0218802008991688 92 -6.3900760105084879 93 -6.6511574970241849
		 94 -7.1360231148390465 95 -7.3971046013547337 96 -3.2098251586825355 97 4.566550949137218
		 98 8.7538303918092648 99 4.3591990899754336 100 -3.8022590420016371 101 -8.1968903438353102
		 102 -7.7251278149772746 103 -6.8489974042409303 104 -6.3772348753829116 105 -6.4830451632428412
		 106 -6.7080663059540875 107 -6.9136837222138317 108 -7.0031609134803467 109 -7.0732343782953659
		 110 -7.2754990309812868 111 -7.8194788314992651 112 -8.4956498198881469 113 -8.8270350305868845
		 114 -8.1952308401961815 115 -7.0218802008991688 116 -6.3900760105084879 117 -6.6511574970241849
		 118 -7.1360231148390465 119 -7.3971046013547337 120 -3.2098251586825355 121 4.566550949137218
		 122 8.7538303918092648 123 4.3591990899754336 124 -3.8022590420016371 125 -8.1968903438353102
		 126 -7.7251278149772746 127 -6.8489974042409303 128 -6.3772348753829116 129 -6.4830451632428412
		 130 -6.7080663059540875 131 -6.9136837222138317 132 -7.0031609134803467 133 -7.0732343782953659
		 134 -7.2754990309812868 135 -7.8194788314992651 136 -8.4956498198881469 137 -8.8270350305868845
		 138 -8.1952308401961815 139 -7.0218802008991688 140 -6.3900760105084879 141 -6.6511574970241849
		 142 -7.1360231148390465 143 -7.3971046013547337 144 -3.2098251586825355 145 4.566550949137218
		 146 8.7538303918092648 148 12.049787327381086 151 16.530120476067804 155 15.665074799951933
		 170 -133.50800680654754;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_shoulder_FK_ctrl_rotateY";
	rename -uid "FE028FE6-4C8C-E7E1-1D12-FE9A58112F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 -30.111852544627592 1 -28.98848008912201
		 2 -28.383587228465171 3 -31.155654164818937 4 -36.303778475190185 5 -39.075845411543845
		 6 -32.496722171435557 7 -18.302988523460257 8 -4.8100985761424857 9 5.7925243239984026
		 10 15.694303523482077 11 23.148054953344193 12 26.427990574430289 13 27.259898425894985
		 14 29.073958556238438 15 34.434672416276157 16 40.777538555192635 17 43.839232669041635
		 18 33.673894397477618 19 12.428552589197604 20 -6.0207832461800184 21 -17.946105144786916
		 22 -27.075421070491785 23 -30.716745405284446 24 -30.111852544627592 25 -28.98848008912201
		 26 -28.383587228465171 27 -31.155654164818937 28 -36.303778475190185 29 -39.075845411543845
		 30 -32.496722171435557 31 -18.302988523460257 32 -4.8100985761424857 33 5.7925243239984026
		 34 15.694303523482077 35 23.148054953344193 36 26.427990574430289 37 27.259898425894985
		 38 29.073958556238438 39 34.434672416276157 40 40.777538555192635 41 43.839232669041635
		 42 33.673894397477618 43 12.428552589197604 44 -6.0207832461800184 45 -17.946105144786916
		 46 -27.075421070491785 47 -30.716745405284446 48 -30.111852544627592 49 -28.98848008912201
		 50 -28.383587228465171 51 -31.155654164818937 52 -36.303778475190185 53 -39.075845411543845
		 54 -32.496722171435557 55 -18.302988523460257 56 -4.8100985761424857 57 5.7925243239984026
		 58 15.694303523482077 59 23.148054953344193 60 26.427990574430289 61 27.259898425894985
		 62 29.073958556238438 63 34.434672416276157 64 40.777538555192635 65 43.839232669041635
		 66 33.673894397477618 67 12.428552589197604 68 -6.0207832461800184 69 -17.946105144786916
		 70 -27.075421070491785 71 -30.716745405284446 72 -30.111852544627592 73 -28.98848008912201
		 74 -28.383587228465171 75 -31.155654164818937 76 -36.303778475190185 77 -39.075845411543845
		 78 -32.496722171435557 79 -18.302988523460257 80 -4.8100985761424857 81 5.7925243239984026
		 82 15.694303523482077 83 23.148054953344193 84 26.427990574430289 85 27.259898425894985
		 86 29.073958556238438 87 34.434672416276157 88 40.777538555192635 89 43.839232669041635
		 90 33.673894397477618 91 12.428552589197604 92 -6.0207832461800184 93 -17.946105144786916
		 94 -27.075421070491785 95 -30.716745405284446 96 -30.111852544627592 97 -28.98848008912201
		 98 -28.383587228465171 99 -31.155654164818937 100 -36.303778475190185 101 -39.075845411543845
		 102 -32.496722171435557 103 -18.302988523460257 104 -4.8100985761424857 105 5.7925243239984026
		 106 15.694303523482077 107 23.148054953344193 108 26.427990574430289 109 27.259898425894985
		 110 29.073958556238438 111 34.434672416276157 112 40.777538555192635 113 43.839232669041635
		 114 33.673894397477618 115 12.428552589197604 116 -6.0207832461800184 117 -17.946105144786916
		 118 -27.075421070491785 119 -30.716745405284446 120 -30.111852544627592 121 -28.98848008912201
		 122 -28.383587228465171 123 -31.155654164818937 124 -36.303778475190185 125 -39.075845411543845
		 126 -32.496722171435557 127 -18.302988523460257 128 -4.8100985761424857 129 5.7925243239984026
		 130 15.694303523482077 131 23.148054953344193 132 26.427990574430289 133 27.259898425894985
		 134 29.073958556238438 135 34.434672416276157 136 40.777538555192635 137 43.839232669041635
		 138 33.673894397477618 139 12.428552589197604 140 -6.0207832461800184 141 -17.946105144786916
		 142 -27.075421070491785 143 -30.716745405284446 144 -30.111852544627592 145 -28.98848008912201
		 146 -28.383587228465171 148 -66.744014224397091 151 -0.066466599154730466 155 5.3451365433210745
		 170 -0.1109938987480785;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_shoulder_FK_ctrl_rotateZ";
	rename -uid "39E866F6-4C48-BF38-B2C4-3A863A29DD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 -31.367126680529523 1 -35.416153828112755
		 2 -37.596399215272882 3 -35.054685277095444 4 -30.334359391908801 5 -27.792645453731453
		 6 -28.705295327814966 7 -30.651557553635726 8 -32.443901036549043 9 -33.725731325582451
		 10 -34.853642871708466 11 -35.709887933200093 12 -36.099174438479153 13 -36.216794459123854
		 14 -36.530876468141919 15 -37.454739243793888 16 -38.575064007819229 17 -39.120022898444063
		 18 -37.721797096622069 19 -34.809754207363 20 -32.307846004977208 21 -30.762918738628873
		 22 -29.628126159153762 23 -29.186881293369311 24 -31.367126680529523 25 -35.416153828112755
		 26 -37.596399215272882 27 -35.054685277095444 28 -30.334359391908801 29 -27.792645453731453
		 30 -28.705295327814966 31 -30.651557553635726 32 -32.443901036549043 33 -33.725731325582451
		 34 -34.853642871708466 35 -35.709887933200093 36 -36.099174438479153 37 -36.216794459123854
		 38 -36.530876468141919 39 -37.454739243793888 40 -38.575064007819229 41 -39.120022898444063
		 42 -37.721797096622069 43 -34.809754207363 44 -32.307846004977208 45 -30.762918738628873
		 46 -29.628126159153762 47 -29.186881293369311 48 -31.367126680529523 49 -35.416153828112755
		 50 -37.596399215272882 51 -35.054685277095444 52 -30.334359391908801 53 -27.792645453731453
		 54 -28.705295327814966 55 -30.651557553635726 56 -32.443901036549043 57 -33.725731325582451
		 58 -34.853642871708466 59 -35.709887933200093 60 -36.099174438479153 61 -36.216794459123854
		 62 -36.530876468141919 63 -37.454739243793888 64 -38.575064007819229 65 -39.120022898444063
		 66 -37.721797096622069 67 -34.809754207363 68 -32.307846004977208 69 -30.762918738628873
		 70 -29.628126159153762 71 -29.186881293369311 72 -31.367126680529523 73 -35.416153828112755
		 74 -37.596399215272882 75 -35.054685277095444 76 -30.334359391908801 77 -27.792645453731453
		 78 -28.705295327814966 79 -30.651557553635726 80 -32.443901036549043 81 -33.725731325582451
		 82 -34.853642871708466 83 -35.709887933200093 84 -36.099174438479153 85 -36.216794459123854
		 86 -36.530876468141919 87 -37.454739243793888 88 -38.575064007819229 89 -39.120022898444063
		 90 -37.721797096622069 91 -34.809754207363 92 -32.307846004977208 93 -30.762918738628873
		 94 -29.628126159153762 95 -29.186881293369311 96 -31.367126680529523 97 -35.416153828112755
		 98 -37.596399215272882 99 -35.054685277095444 100 -30.334359391908801 101 -27.792645453731453
		 102 -28.705295327814966 103 -30.651557553635726 104 -32.443901036549043 105 -33.725731325582451
		 106 -34.853642871708466 107 -35.709887933200093 108 -36.099174438479153 109 -36.216794459123854
		 110 -36.530876468141919 111 -37.454739243793888 112 -38.575064007819229 113 -39.120022898444063
		 114 -37.721797096622069 115 -34.809754207363 116 -32.307846004977208 117 -30.762918738628873
		 118 -29.628126159153762 119 -29.186881293369311 120 -31.367126680529523 121 -35.416153828112755
		 122 -37.596399215272882 123 -35.054685277095444 124 -30.334359391908801 125 -27.792645453731453
		 126 -28.705295327814966 127 -30.651557553635726 128 -32.443901036549043 129 -33.725731325582451
		 130 -34.853642871708466 131 -35.709887933200093 132 -36.099174438479153 133 -36.216794459123854
		 134 -36.530876468141919 135 -37.454739243793888 136 -38.575064007819229 137 -39.120022898444063
		 138 -37.721797096622069 139 -34.809754207363 140 -32.307846004977208 141 -30.762918738628873
		 142 -29.628126159153762 143 -29.186881293369311 144 -31.367126680529523 145 -35.416153828112755
		 146 -37.596399215272882 148 -62.713696873047873 151 0.6425306188169817 155 -17.957215132622039
		 170 88.517081146472947;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_visibility";
	rename -uid "897979E9-4CBE-C44B-7900-A68A46411F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 148 1 151 1 155 1 170 1;
	setAttr -s 151 ".kit[147:150]"  9 9 9 9;
	setAttr -s 151 ".kot[147:150]"  5 5 5 5;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_shoulder_FK_ctrl_translateX";
	rename -uid "0E6F313D-433C-6C4A-D8C1-F7943312B134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 148 0 151 0 155 0 170 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_shoulder_FK_ctrl_translateY";
	rename -uid "DF7A7242-468F-AFEF-5A04-23BCBA5F5907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 148 0 151 0 155 0 170 0;
	setAttr ".pre" 3;
createNode animCurveTL -n "L_shoulder_FK_ctrl_translateZ";
	rename -uid "3EA1FD61-4F42-6B9B-E6CD-F19ABFBD8C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 148 0 151 0 155 0 170 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_scaleX";
	rename -uid "76317C00-461F-DF90-BC00-E8862BBAB457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_scaleY";
	rename -uid "D31919E4-4B09-340F-0B50-84AB49CC6E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_scaleZ";
	rename -uid "42BE9429-4B42-018A-F324-0A8BB80125D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTU -n "L_shoulder_FK_ctrl_Follow_Body";
	rename -uid "EA3D2BD6-40B6-2D62-815D-E4B4F513DB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1
		 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 148 1 151 1 155 1 170 1;
	setAttr ".pre" 3;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateX";
	rename -uid "81D72A5E-42A4-84F3-EB15-C3918635D2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 57.056693777934889 151 24.441780758467946;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateY";
	rename -uid "E6EE750D-4349-0ADB-2E43-7D800C4FF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 -59.168817587446213 151 -7.4197190630103824;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateZ";
	rename -uid "0EEB99C8-4424-358B-C08C-848464B72E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 -69.392273154385691 151 -1.4652232326166241;
createNode animCurveTU -n "L_elbow_FK_ctrl_visibility";
	rename -uid "35B5994A-463F-434F-4D25-CCAFF16B4D89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateX";
	rename -uid "6F1CEDBA-437A-6D63-8F1A-5DB96EC7331D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateY";
	rename -uid "156FF260-45D9-2722-D93E-488EEA3112FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateZ";
	rename -uid "963C6E50-4571-BDAB-EED3-D6ACCF147CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleX";
	rename -uid "92CFF17D-4FB3-02D2-F254-AD86E99E6DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleY";
	rename -uid "05AE146E-49B2-18DF-043B-4DA7B5D7F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleZ";
	rename -uid "7616CC8F-4232-CF40-DDC0-DDAA3B6B1D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateX";
	rename -uid "52E45445-43B6-34BF-1BAF-E288997B47B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateY";
	rename -uid "764C265B-4FD2-E930-3219-1EADA7A44599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 -114.89901542076004 151 -26.967442164706863;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateZ";
	rename -uid "35DC5B6C-486D-4EF4-2B35-49B6D9AF86AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_visibility";
	rename -uid "D7F2BBE5-495E-2028-6786-2BA8D871DF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateX";
	rename -uid "39785E55-41E0-1E50-3E46-C7A96CE80C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateY";
	rename -uid "4AC22556-44B0-6F94-E76E-5FAFF231D03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateZ";
	rename -uid "3B86B4DC-4B32-B630-3455-B599F84A782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleX";
	rename -uid "F277B42F-498F-62D0-FE85-CD9A5D99DC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleY";
	rename -uid "EB586AB6-4160-CD05-E48C-FB9A02898116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleZ";
	rename -uid "4014DD32-451F-9136-7FDC-988DB16A7C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTA -n "R_wrist_FK_ctrl_rotateX";
	rename -uid "CE3EF656-42B1-D828-E489-12A1A743298F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 3.2448774970428866 151 3.2448774970428866;
createNode animCurveTA -n "R_wrist_FK_ctrl_rotateY";
	rename -uid "0954ADAF-4C00-5FEE-887B-6495984276EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 -15.141958178541229 151 -15.141958178541229;
createNode animCurveTA -n "R_wrist_FK_ctrl_rotateZ";
	rename -uid "6E1331AD-4955-FC6A-891E-99AA93792DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 20.454721108640975 151 20.454721108640975;
createNode animCurveTU -n "R_wrist_FK_ctrl_visibility";
	rename -uid "E572588A-4F05-7D23-572D-72B4747B9803";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_wrist_FK_ctrl_translateX";
	rename -uid "F391D63E-4DC3-5945-9BD2-9085DB4A8EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTL -n "R_wrist_FK_ctrl_translateY";
	rename -uid "FFF769A5-4A72-F978-FF28-81A62A336BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTL -n "R_wrist_FK_ctrl_translateZ";
	rename -uid "243AE947-42C5-B495-CF46-1E826EC56D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 0 148 0 151 0;
createNode animCurveTU -n "R_wrist_FK_ctrl_scaleX";
	rename -uid "8E3B6150-4F22-A5DA-97A1-E1BFC710360A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTU -n "R_wrist_FK_ctrl_scaleY";
	rename -uid "B04924BB-4E7A-6DE3-7151-33AC0F012C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTU -n "R_wrist_FK_ctrl_scaleZ";
	rename -uid "358496F2-4E2C-8F2D-213F-6789D9F057E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  140 1 148 1 151 1;
createNode animCurveTA -n "L_wrist_FK_ctrl_rotateX";
	rename -uid "4294FE2D-4FA7-5C82-8A6D-909B8D76A915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 151 0;
createNode animCurveTA -n "L_wrist_FK_ctrl_rotateY";
	rename -uid "DB64CCBA-4831-60B6-B6B8-C0B199C138B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 151 0;
createNode animCurveTA -n "L_wrist_FK_ctrl_rotateZ";
	rename -uid "C680D653-4DF1-F787-41A7-37AED63CAD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 151 0;
createNode animCurveTU -n "L_wrist_FK_ctrl_visibility";
	rename -uid "E40C2399-4183-A062-3C74-9FA77770F91C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 151 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_wrist_FK_ctrl_translateX";
	rename -uid "42AC1553-4C9E-40AB-3559-5082BC58B182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 151 0;
createNode animCurveTL -n "L_wrist_FK_ctrl_translateY";
	rename -uid "B6A7F6D6-4F04-8352-C0B7-C8B3E2F33A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 151 0;
createNode animCurveTL -n "L_wrist_FK_ctrl_translateZ";
	rename -uid "6DFCF5B3-4FEF-D610-E506-4BB838B5F68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 0 151 0;
createNode animCurveTU -n "L_wrist_FK_ctrl_scaleX";
	rename -uid "2E800E8E-400D-A4E9-3F29-9D9D07A0FA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 151 1;
createNode animCurveTU -n "L_wrist_FK_ctrl_scaleY";
	rename -uid "82027939-4390-B0CD-4867-4A8DF32DF5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 151 1;
createNode animCurveTU -n "L_wrist_FK_ctrl_scaleZ";
	rename -uid "221AB7A4-42AC-14E8-D5A0-1DAEB05462D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  140 1 151 1;
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
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 58 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 62 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 328 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :defaultTextureList1;
	setAttr -s 25 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
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
	setAttr -s 7 ".dsm";
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[1]" "group1_parentConstraint1.tg[0].ts";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[2]" "group1_parentConstraint1.tg[0].tt";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[6]" "group1_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[7]" "group1_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[8]" "group1_parentConstraint1.tg[0].tr";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[12]" "group1_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Bony_v1_0_5RN.phl[13]" "group1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[16]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[26]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "polyNormal2.out" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "polyNormal1.out" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "polyNormal3.out" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "polyNormal4.out" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "polyNormal5.out" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "polyNormal6.out" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "polyNormal7.out" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "polyNormal8.out" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "polyNormal9.out" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "polyNormal24.out" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "polyNormal25.out" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "polyNormal26.out" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "polyNormal13.out" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "polyNormal14.out" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "polyNormal15.out" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "polyNormal16.out" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "polyNormal17.out" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "polyNormal18.out" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "polyNormal19.out" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "polyNormal20.out" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "polyNormal21.out" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "polyNormal22.out" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "polyNormal23.out" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[53]" "polyNormal7.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[54]" "polyNormal8.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[55]" "polyNormal2.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[56]" "polyNormal1.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[57]" "polyNormal9.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[58]" "polyNormal4.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[59]" "polyNormal5.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[60]" "polyNormal6.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[61]" "polyNormal10.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[62]" "polyNormal11.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[63]" "polyNormal12.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[64]" "polyNormal16.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[65]" "polyNormal15.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[66]" "polyNormal14.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[67]" "polyNormal17.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[68]" "polyNormal18.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[69]" "polyNormal19.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[70]" "polyNormal22.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[71]" "polyNormal21.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[72]" "polyNormal20.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[73]" "polyNormal13.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[74]" "polyNormal3.ip";
connectAttr "Ultimate_Bony_v1_0_5RN.phl[75]" "polyNormal23.ip";
connectAttr "pCube5_rotateX.o" "No_good_day_setRN.phl[1]";
connectAttr "pCube5_rotateY.o" "No_good_day_setRN.phl[2]";
connectAttr "pCube5_rotateZ.o" "No_good_day_setRN.phl[3]";
connectAttr "pCube5_visibility.o" "No_good_day_setRN.phl[4]";
connectAttr "pCube5_translateX.o" "No_good_day_setRN.phl[5]";
connectAttr "pCube5_translateY.o" "No_good_day_setRN.phl[6]";
connectAttr "pCube5_translateZ.o" "No_good_day_setRN.phl[7]";
connectAttr "pCube5_scaleX.o" "No_good_day_setRN.phl[8]";
connectAttr "pCube5_scaleY.o" "No_good_day_setRN.phl[9]";
connectAttr "pCube5_scaleZ.o" "No_good_day_setRN.phl[10]";
connectAttr "Global_ctrl_GlobalScale.o" "Waitress_rig_v01RN.phl[1]";
connectAttr "Global_ctrl_translateX.o" "Waitress_rig_v01RN.phl[2]";
connectAttr "Global_ctrl_translateY.o" "Waitress_rig_v01RN.phl[3]";
connectAttr "Global_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[4]";
connectAttr "Global_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[5]";
connectAttr "Global_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[6]";
connectAttr "Global_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[7]";
connectAttr "Global_ctrl_visibility.o" "Waitress_rig_v01RN.phl[8]";
connectAttr "R_shoulder_FK_ctrl_Follow_Body.o" "Waitress_rig_v01RN.phl[9]";
connectAttr "R_shoulder_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[10]";
connectAttr "R_shoulder_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[11]";
connectAttr "R_shoulder_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[12]";
connectAttr "R_shoulder_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[13]";
connectAttr "R_shoulder_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[14]";
connectAttr "R_shoulder_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[15]";
connectAttr "R_shoulder_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[16]";
connectAttr "R_shoulder_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[17]";
connectAttr "R_shoulder_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[18]";
connectAttr "R_shoulder_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[19]";
connectAttr "R_elbow_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[20]";
connectAttr "R_elbow_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[21]";
connectAttr "R_elbow_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[22]";
connectAttr "R_elbow_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[23]";
connectAttr "R_elbow_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[24]";
connectAttr "R_elbow_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[25]";
connectAttr "R_elbow_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[26]";
connectAttr "R_elbow_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[27]";
connectAttr "R_elbow_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[28]";
connectAttr "R_elbow_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[29]";
connectAttr "R_wrist_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[30]";
connectAttr "R_wrist_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[31]";
connectAttr "R_wrist_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[32]";
connectAttr "R_wrist_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[33]";
connectAttr "R_wrist_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[34]";
connectAttr "R_wrist_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[35]";
connectAttr "R_wrist_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[36]";
connectAttr "R_wrist_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[37]";
connectAttr "R_wrist_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[38]";
connectAttr "R_wrist_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[39]";
connectAttr "L_shoulder_FK_ctrl_Follow_Body.o" "Waitress_rig_v01RN.phl[40]";
connectAttr "L_shoulder_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[41]";
connectAttr "L_shoulder_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[42]";
connectAttr "L_shoulder_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[43]";
connectAttr "L_shoulder_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[44]";
connectAttr "L_shoulder_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[45]";
connectAttr "L_shoulder_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[46]";
connectAttr "L_shoulder_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[47]";
connectAttr "L_shoulder_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[48]";
connectAttr "L_shoulder_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[49]";
connectAttr "L_shoulder_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[50]";
connectAttr "L_elbow_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[51]";
connectAttr "L_elbow_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[52]";
connectAttr "L_elbow_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[53]";
connectAttr "L_elbow_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[54]";
connectAttr "L_elbow_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[55]";
connectAttr "L_elbow_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[56]";
connectAttr "L_elbow_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[57]";
connectAttr "L_elbow_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[58]";
connectAttr "L_elbow_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[59]";
connectAttr "L_elbow_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[60]";
connectAttr "L_wrist_FK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[61]";
connectAttr "L_wrist_FK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[62]";
connectAttr "L_wrist_FK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[63]";
connectAttr "L_wrist_FK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[64]";
connectAttr "L_wrist_FK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[65]";
connectAttr "L_wrist_FK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[66]";
connectAttr "L_wrist_FK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[67]";
connectAttr "L_wrist_FK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[68]";
connectAttr "L_wrist_FK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[69]";
connectAttr "L_wrist_FK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[70]";
connectAttr "R_leg_IK_ctrl_Stretch.o" "Waitress_rig_v01RN.phl[71]";
connectAttr "R_leg_IK_ctrl_VolumePres.o" "Waitress_rig_v01RN.phl[72]";
connectAttr "R_leg_IK_ctrl_LegStretch.o" "Waitress_rig_v01RN.phl[73]";
connectAttr "R_leg_IK_ctrl_ForelegStretch.o" "Waitress_rig_v01RN.phl[74]";
connectAttr "R_leg_IK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[75]";
connectAttr "R_leg_IK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[76]";
connectAttr "R_leg_IK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[77]";
connectAttr "R_leg_IK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[78]";
connectAttr "R_leg_IK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[79]";
connectAttr "R_leg_IK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[80]";
connectAttr "R_leg_IK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[81]";
connectAttr "R_leg_IK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[82]";
connectAttr "R_leg_IK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[83]";
connectAttr "R_leg_IK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[84]";
connectAttr "R_leg_Ball_RFC_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[85]";
connectAttr "R_leg_Ball_RFC_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[86]";
connectAttr "R_leg_Ball_RFC_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[87]";
connectAttr "R_leg_Ball_RFC_ctrl_translateX.o" "Waitress_rig_v01RN.phl[88]";
connectAttr "R_leg_Ball_RFC_ctrl_translateY.o" "Waitress_rig_v01RN.phl[89]";
connectAttr "R_leg_Ball_RFC_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[90]";
connectAttr "L_leg_IK_ctrl_Stretch.o" "Waitress_rig_v01RN.phl[91]";
connectAttr "L_leg_IK_ctrl_VolumePres.o" "Waitress_rig_v01RN.phl[92]";
connectAttr "L_leg_IK_ctrl_LegStretch.o" "Waitress_rig_v01RN.phl[93]";
connectAttr "L_leg_IK_ctrl_ForelegStretch.o" "Waitress_rig_v01RN.phl[94]";
connectAttr "L_leg_IK_ctrl_translateX.o" "Waitress_rig_v01RN.phl[95]";
connectAttr "L_leg_IK_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[96]";
connectAttr "L_leg_IK_ctrl_translateY.o" "Waitress_rig_v01RN.phl[97]";
connectAttr "L_leg_IK_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[98]";
connectAttr "L_leg_IK_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[99]";
connectAttr "L_leg_IK_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[100]";
connectAttr "L_leg_IK_ctrl_scaleX.o" "Waitress_rig_v01RN.phl[101]";
connectAttr "L_leg_IK_ctrl_scaleY.o" "Waitress_rig_v01RN.phl[102]";
connectAttr "L_leg_IK_ctrl_scaleZ.o" "Waitress_rig_v01RN.phl[103]";
connectAttr "L_leg_IK_ctrl_visibility.o" "Waitress_rig_v01RN.phl[104]";
connectAttr "L_leg_Ball_RFC_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[105]";
connectAttr "L_leg_Ball_RFC_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[106]";
connectAttr "L_leg_Ball_RFC_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[107]";
connectAttr "L_leg_Ball_RFC_ctrl_translateX.o" "Waitress_rig_v01RN.phl[108]";
connectAttr "L_leg_Ball_RFC_ctrl_translateY.o" "Waitress_rig_v01RN.phl[109]";
connectAttr "L_leg_Ball_RFC_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[110]";
connectAttr "root_ctrl_translateX.o" "Waitress_rig_v01RN.phl[111]";
connectAttr "root_ctrl_translateY.o" "Waitress_rig_v01RN.phl[112]";
connectAttr "root_ctrl_translateZ.o" "Waitress_rig_v01RN.phl[113]";
connectAttr "root_ctrl_rotateX.o" "Waitress_rig_v01RN.phl[114]";
connectAttr "root_ctrl_rotateY.o" "Waitress_rig_v01RN.phl[115]";
connectAttr "root_ctrl_rotateZ.o" "Waitress_rig_v01RN.phl[116]";
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
connectAttr "group1_parentConstraint1.ctx" "group1.tx";
connectAttr "group1_parentConstraint1.cty" "group1.ty";
connectAttr "group1_parentConstraint1.ctz" "group1.tz";
connectAttr "group1_parentConstraint1.crx" "group1.rx";
connectAttr "group1_parentConstraint1.cry" "group1.ry";
connectAttr "group1_parentConstraint1.crz" "group1.rz";
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
connectAttr "group1_parentConstraint1.w0" "group1_parentConstraint1.tg[0].tw";
connectAttr "group1_parentConstraint1_Bony_Main_CNTW0.o" "group1_parentConstraint1.w0"
		;
connectAttr "group1.ro" "group1_parentConstraint1.cro";
connectAttr "group1.pim" "group1_parentConstraint1.cpim";
connectAttr "group1.rp" "group1_parentConstraint1.crp";
connectAttr "group1.rpt" "group1_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
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
connectAttr "pointLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "pointLightShape7__LEItem.msg" "lightEditor.li";
connectAttr "lightEditor.lit" "pointLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape1__LEItem.pic";
connectAttr "pointLightShape1__LEItem.nxt" "pointLightShape2__LEItem.prv";
connectAttr "lightEditor.lit" "pointLightShape2__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape2__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape2__LEItem.pic";
connectAttr "pointLightShape2__LEItem.nxt" "pointLightShape3__LEItem.prv";
connectAttr "lightEditor.lit" "pointLightShape3__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape3__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape3__LEItem.pic";
connectAttr "pointLightShape3__LEItem.nxt" "pointLightShape4__LEItem.prv";
connectAttr "lightEditor.lit" "pointLightShape4__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape4__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape4__LEItem.pic";
connectAttr "pointLightShape4__LEItem.nxt" "pointLightShape5__LEItem.prv";
connectAttr "lightEditor.lit" "pointLightShape5__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape5__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape5__LEItem.pic";
connectAttr "pointLightShape5__LEItem.nxt" "pointLightShape6__LEItem.prv";
connectAttr "lightEditor.lit" "pointLightShape6__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape6__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape6__LEItem.pic";
connectAttr "pointLightShape6__LEItem.nxt" "pointLightShape7__LEItem.prv";
connectAttr "lightEditor.lit" "pointLightShape7__LEItem.pls";
connectAttr "lightEditor.en" "pointLightShape7__LEItem.pen";
connectAttr "lightEditor.nic" "pointLightShape7__LEItem.pic";
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
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "polyNormal10.out" "polyNormal24.ip";
connectAttr "polyNormal11.out" "polyNormal25.ip";
connectAttr "polyNormal12.out" "polyNormal26.ip";
connectAttr ":time1.o" "timeToUnitConversion2.i";
connectAttr "polyCube7.out" "polyBevel1.ip";
connectAttr "BACKPACkShape.wm" "polyBevel1.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "FlooringShader.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo4.sg";
connectAttr "FlooringShader.msg" "materialInfo4.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "REd.msg" ":defaultShaderList1.s" -na;
connectAttr "FlooringShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BACKPACkShape.iog" ":initialShadingGroup.dsm" -na;
// End of No good day blockout Animation Work.ma
