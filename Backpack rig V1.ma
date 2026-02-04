//Maya ASCII 2026 scene
//Name: Backpack rig V1.ma
//Last modified: Wed, Feb 04, 2026 12:38:10 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "AC138AD2-4972-EC1C-4E96-28A87F2B77BF";
createNode transform -s -n "persp";
	rename -uid "FC7285ED-45DE-841A-B55F-1FBF162DDF6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.781333110960851 19.832395484042014 29.069939164435553 ;
	setAttr ".r" -type "double3" -368.13835272652909 -1020.9999999996709 -1.5438444439517272e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "62F3DFB5-43F4-A87F-7DD6-65A2672D5D53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.217102422543704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0305609442454884 12.360943794250488 1.744091272354126 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "407D3276-4B8B-E215-93A0-95B4C0172C2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07CBA719-427F-DC87-860D-E0A7648EDCEC";
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
	rename -uid "18572F99-41B5-7914-ECCE-BFA899D84B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC43E59E-477B-3869-EDAA-DBBE76DC909B";
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
	rename -uid "293AF09D-4275-484C-5EB0-FDBD10543652";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 983.62926098743446 13.680867047377273 -2.4601144336223082 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 4.2374658017539452e-15 0 -2.1664867465670171e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE822D20-4D8E-033E-010B-75A35D9F7FD5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.21652824602041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -16.470739012565559 21.669444246493331 -5.1524130187060369 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Backpack_rig";
	rename -uid "00A9B94A-4AF4-C62A-3257-ACBFEFAE8F8B";
createNode transform -n "Backpack_controls_and_joints" -p "Backpack_rig";
	rename -uid "3C42CE3F-4544-E146-293F-618B97699CF3";
createNode transform -n "Backpack_strap_mid_ctrl_grp_R" -p "Backpack_controls_and_joints";
	rename -uid "2FE16DCE-425D-97BB-0270-3A81E8998C7E";
	setAttr ".t" -type "double3" 2.984973669052124 12.360943794250488 1.744091272354126 ;
createNode transform -n "Backpack_strap_mid_ctrl" -p "Backpack_strap_mid_ctrl_grp_R";
	rename -uid "2F5BD7A2-4E9A-E572-B8A7-1ABCB2E9FCE1";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode nurbsCurve -n "Backpack_strap_mid_ctrlShape" -p "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl";
	rename -uid "FD96A7A8-4E08-0081-BD7C-1AB4E92DFE7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Backpack_strap_mid_ctrl_grp_L" -p "Backpack_controls_and_joints";
	rename -uid "15D617D6-4F5C-FB1B-11EF-A597602DAF57";
	setAttr ".t" -type "double3" -4.220792293548584 12.360943794250488 1.744091272354126 ;
createNode transform -n "Backpack_strap_mid_ctrl" -p "Backpack_strap_mid_ctrl_grp_L";
	rename -uid "6647DBDF-40C2-8F04-48EE-C1B283238E6B";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode nurbsCurve -n "Backpack_strap_mid_ctrlShape" -p "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl";
	rename -uid "AA9CEE72-4A38-6A25-7C76-BE81F178C215";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "backpack_joints_right" -p "Backpack_controls_and_joints";
	rename -uid "AB7468EC-4CFE-ED21-202C-CBAED61DA821";
	setAttr ".t" -type "double3" 7.2057658877683988 0 0 ;
createNode joint -n "joint4" -p "backpack_joints_right";
	rename -uid "30576D9B-44F6-39D4-AD68-51810E1954C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.2207922935485858 18.087694298951607 -2.5503155197494043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -85.417002507106432 0 ;
	setAttr ".bps" -type "matrix" 0.079903126938873692 0 0.99680263357667265 0 0 1 0 0
		 -0.99680263357667265 0 0.079903126938873692 0 2.984973594219813 18.087694298951607 -2.5503155197494043 1;
	setAttr ".radi" 0.56186801552567489;
createNode joint -n "joint5" -p "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4";
	rename -uid "FAAF4357-4632-1773-2ECF-AAB98F0192DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.4425690681870509 1.3953398434028443 -0.19579493446162122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.079903126938873692 0 0.99680263357667265 0 0 1 0 0
		 -0.99680263357667265 0 0.079903126938873692 0 2.9849735942198126 19.483034142354452 -5.0007194271134514 1;
	setAttr ".radi" 0.56186801552567489;
createNode joint -n "joint3" -p "backpack_joints_right";
	rename -uid "B449DBB2-4033-560B-3D47-0CA09C74E5DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 13.780068515473683 0 ;
	setAttr ".bps" -type "matrix" 0.07990312693887347 0 0.99680263357667265 0 0 1 0 0
		 -0.99680263357667265 0 0.07990312693887347 0 2.984973594219813 12.36094359208211 1.7440913035288097 1;
	setAttr ".radi" 0.56186801552567489;
createNode parentConstraint -n "joint3_parentConstraint2" -p "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3";
	rename -uid "4CFBC2AA-4F44-9B45-CCD6-BE9C98E1CF9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Backpack_strap_mid_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.4832311458550294e-08 3.1174683945422998e-08 
		2.0216837803843646e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90 2.5363082261739589e-14 85.417002507106432 ;
	setAttr ".lr" -type "double3" -1.526666247102488e-13 -99.19707102258009 1.526666247102488e-13 ;
	setAttr ".rst" -type "double3" -4.2207922935485858 12.36094359208211 1.7440913035288099 ;
	setAttr ".rsrr" -type "double3" -1.526666247102488e-13 -99.19707102258009 1.526666247102488e-13 ;
	setAttr -k on ".w0";
createNode joint -n "joint2" -p "backpack_joints_right";
	rename -uid "D3E44C86-41A0-F173-6681-5F82388A2AAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.2207921655340099 6.2625634274616049 -2.6019208143471348 ;
	setAttr ".r" -type "double3" 0 260.80292897741992 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.15983072478124005 0 0.98714443695738041 0 0 1 0 0
		 -0.98714443695738041 0 -0.15983072478124005 0 2.9849737222343888 6.2625634274616049 -2.6019208143471348 1;
	setAttr ".radi" 0.55039435319463847;
createNode joint -n "joint6" -p "backpack_joints_right";
	rename -uid "BB4332E5-416B-4FEA-39AF-AEA0F5954431";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.2207921655340108 5.9084406684556647 -4.2400253341453542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 260.80292897741992 0 ;
	setAttr ".bps" -type "matrix" -0.15983072478124005 0 0.98714443695738041 0 0 1 0 0
		 -0.98714443695738041 0 -0.15983072478124005 0 2.9849737222343879 5.9084406684556647 -4.2400253341453542 1;
	setAttr ".radi" 0.55039435319463847;
createNode transform -n "backpack_joints_left" -p "Backpack_controls_and_joints";
	rename -uid "74CF1BC4-4DC0-23C1-87D1-95974CD45F2E";
createNode joint -n "joint4" -p "backpack_joints_left";
	rename -uid "565273E0-4820-85D8-5BE9-DB9D8CF1F615";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.2207922935485858 18.087694298951607 -2.5503155197494043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -85.417002507106432 0 ;
	setAttr ".bps" -type "matrix" 0.079903126938873525 0 0.99680263357667276 0 0 1 0 0
		 -0.99680263357667276 0 0.079903126938873525 0 -4.2207922935485831 18.147999643187966 -1.0682449483532568 1;
	setAttr ".radi" 0.56186801552567489;
createNode joint -n "joint5" -p "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4";
	rename -uid "A1F4D85C-4FB1-49BF-4281-4297A8095754";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.4425690681870509 1.3953398434028443 -0.19579493446162122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.079903126938873525 0 0.99680263357667276 0 0 1 0 0
		 -0.99680263357667276 0 0.079903126938873525 0 -4.2207922935485831 19.483034142354459 -5.0007194271134505 1;
	setAttr ".radi" 0.56186801552567489;
createNode parentConstraint -n "joint3_parentConstraint1" -p "backpack_joints_left";
	rename -uid "B72CA5F0-497A-CDBF-475E-AB88D1BFEDF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Backpack_strap_mid_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.2207922935485858 12.360943592082112 1.7440913035288088 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -85.417002507106432 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.18143835556609123 0.0004552280850849133 0.077273571003827257 ;
	setAttr ".tg[0].tor" -type "double3" -90 2.5363082261739592e-14 85.417002507106432 ;
	setAttr ".lr" -type "double3" -1.526666247102488e-13 -99.19707102258009 1.526666247102488e-13 ;
	setAttr ".rst" -type "double3" 4.290141705571263 6.0983801646205062 -0.69462614033928771 ;
	setAttr ".rsrr" -type "double3" 1.0790717475780543e-15 -1.9083328088781097e-14 -2.696632021710975e-14 ;
	setAttr -k on ".w0";
createNode joint -n "joint3" -p "backpack_joints_left";
	rename -uid "1602CED3-4618-B292-0B98-EC9A4D920414";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 13.78006851547368 0 ;
	setAttr ".bps" -type "matrix" 0.079903126938873525 0 0.99680263357667276 0 0 1 0 0
		 -0.99680263357667276 0 0.079903126938873525 0 -4.2207922935485831 12.36094359208211 1.744091303528811 1;
	setAttr ".radi" 0.56186801552567489;
createNode joint -n "joint2" -p "backpack_joints_left";
	rename -uid "EBE2EF9B-4664-6662-09D7-21AE1766D386";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.2207921655340099 6.2625634274616049 -2.6019208143471348 ;
	setAttr ".r" -type "double3" 0 260.80292897741992 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.1805546814635176e-15 0 ;
	setAttr ".bps" -type "matrix" -0.15983072478124005 0 0.98714443695738041 0 0 1 0 0
		 -0.98714443695738041 0 -0.15983072478124005 0 -4.2207921655340099 7.5111069679260263 -0.67734705426208697 1;
	setAttr ".radi" 0.55039435319463847;
createNode joint -n "joint6" -p "backpack_joints_left";
	rename -uid "1ED26911-47C0-A48A-5F1C-F7A6BC46ACB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.2207921655340108 5.9084406684556647 -4.2400253341453542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 260.80292897741992 0 ;
	setAttr ".bps" -type "matrix" -0.15983072478124005 0 0.98714443695738041 0 0 1 0 0
		 -0.98714443695738041 0 -0.15983072478124005 0 -4.2207921655340108 5.9084406684556647 -4.2400253341453542 1;
	setAttr ".radi" 0.55039435319463847;
createNode transform -n "Backpack_R_Curve" -p "Backpack_controls_and_joints";
	rename -uid "CD65861C-4E8E-2D4B-3801-5F9080E9C0E2";
	setAttr ".t" -type "double3" 2.370213508605957 12.507281303405762 -5.0920632399753814 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 6.9160423080808862 2.5486244609077118 5.8633787783781823 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Backpack_R_CurveShape" -p "Backpack_R_Curve";
	rename -uid "A081B91B-4F40-0869-8DBC-9EB687484973";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Backpack_R_CurveShape1Orig" -p "Backpack_R_Curve";
	rename -uid "D08D7562-4055-601F-C204-F4A5D6D71C1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle1BaseWire" -p "Backpack_controls_and_joints";
	rename -uid "53178D1A-4FB1-103C-FCA2-B6949B1696C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.370213508605957 12.507281303405762 -5.0920632399753814 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.9160423080808862 2.5486244609077118 5.8633787783781823 ;
createNode nurbsCurve -n "nurbsCircle1BaseWireShape" -p "nurbsCircle1BaseWire";
	rename -uid "D1F30BF3-4FB5-4AC8-2095-9EA76CBB1F1C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Backpack_L_curve" -p "Backpack_controls_and_joints";
	rename -uid "EA08A092-4938-C1BA-FB58-858D9AD6617D";
	setAttr ".t" -type "double3" -4.1925835473759836 12.507281303405762 -5.0920632399753814 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 6.9160423080808862 2.5486244609077118 5.8633787783781823 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "Backpack_L_curveShape" -p "Backpack_L_curve";
	rename -uid "377F45CB-478A-CAC8-CA38-D7A8FB613A74";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "Backpack_L_curveShape2Orig" -p "Backpack_L_curve";
	rename -uid "801932F5-404B-5298-8241-E884A15EF037";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1509022894222241
		0.84459223256341975 7.2586149371684301e-15 0.6930510087875682
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle2BaseWire" -p "Backpack_controls_and_joints";
	rename -uid "B9C90F3D-4A2D-36C3-6938-53ACA999E250";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1925835473759836 12.507281303405762 -5.0920632399753814 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 6.9160423080808862 2.5486244609077118 5.8633787783781823 ;
createNode nurbsCurve -n "nurbsCircle2BaseWireShape" -p "nurbsCircle2BaseWire";
	rename -uid "35C00E86-4F6C-4C94-A993-AEB816A97DE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1509022894222241
		0.84459223256341975 7.2586149371684301e-15 0.6930510087875682
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Backpack_transform_ctrl_grp" -p "Backpack_controls_and_joints";
	rename -uid "F69568BB-4ACB-EE9D-AC85-37A9C93EF4F8";
	setAttr ".t" -type "double3" -0.86011837307673655 6.4797916412353516 -5.9237966350909321 ;
createNode transform -n "backpack_transform_ctrl" -p "Backpack_transform_ctrl_grp";
	rename -uid "E96A2795-4306-9760-0342-3CA2E532FFF9";
	addAttr -ci true -sn "MasterScale" -ln "MasterScale" -dv 1 -at "double";
	setAttr -k on ".MasterScale";
createNode nurbsCurve -n "backpack_transform_ctrlShape" -p "backpack_transform_ctrl";
	rename -uid "6A8F2EED-406B-7B64-8787-28AA737AF444";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5080287809337118 3.3726949080909849e-16 -5.5080287809337127
		4.7697108807689471e-16 4.7697108807689471e-16 -7.7895290039377985
		-5.5080287809337118 3.3726949080909839e-16 -5.508028780933711
		-7.7895290039378011 2.4726265432688644e-32 -4.0381055909187915e-16
		-5.5080287809337118 -3.3726949080909844e-16 5.5080287809337118
		-7.8028244782727303e-16 -4.769710880768951e-16 7.7895290039378029
		5.5080287809337118 -3.3726949080909839e-16 5.508028780933711
		7.7895290039378011 -6.5044378873130681e-32 1.0622553199570214e-15
		5.5080287809337118 3.3726949080909849e-16 -5.5080287809337127
		4.7697108807689471e-16 4.7697108807689471e-16 -7.7895290039377985
		-5.5080287809337118 3.3726949080909839e-16 -5.508028780933711
		;
createNode transform -n "Backpack_Geo" -p "Backpack_rig";
	rename -uid "C80A6A62-4AFF-B00D-8C65-6C84DBAABDEA";
	setAttr ".t" -type "double3" 0 12.607867173136343 -6.4797494235566555 ;
createNode transform -n "Backpack_top" -p "Backpack_Geo";
	rename -uid "5E3B0EAF-4F9A-701F-F9EC-6E8554CD92F1";
	setAttr ".t" -type "double3" 0 -12.658942869594016 6.5622336323540749 ;
	setAttr ".s" -type "double3" 1 1 1.0450381814782703 ;
	setAttr ".rp" -type "double3" -0.64519618431651615 19.209250773851554 -10.707189545144105 ;
	setAttr ".sp" -type "double3" -0.64519618431651615 19.209250773851554 -10.245740045591571 ;
	setAttr ".spt" -type "double3" 0 0 -0.46144949955253434 ;
createNode mesh -n "Backpack_topShape" -p "Backpack_top";
	rename -uid "FDD5E246-4853-E239-BFBB-C7911EC3882B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.7421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Backpack_top";
	rename -uid "95FF3296-4FCB-4262-16F6-FDA32ACE9906";
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
createNode mesh -n "Backpack_topShape2Orig" -p "Backpack_top";
	rename -uid "051AB9F4-4F11-D762-E83D-A4AD4E0C225B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.234375 0.375 0.234375 0.125 0.234375 0.375
		 0.515625 0.625 0.515625 0.875 0.234375 0.625 0.21875 0.375 0.21875 0.125 0.21875
		 0.375 0.53125 0.625 0.53125 0.875 0.21875 0.625 0.203125 0.375 0.203125 0.125 0.203125
		 0.375 0.546875 0.625 0.546875 0.875 0.203125 0.625 0.1875 0.375 0.1875 0.125 0.1875
		 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.171875 0.375 0.171875 0.125 0.171875
		 0.375 0.578125 0.625 0.578125 0.875 0.171875 0.625 0.15625 0.375 0.15625 0.125 0.15625
		 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625 0.140625 0.375 0.140625 0.125 0.140625
		 0.375 0.609375 0.625 0.609375 0.875 0.140625 0.625 0.125 0.375 0.125 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.109375 0.375 0.109375 0.125 0.109375
		 0.375 0.640625 0.625 0.640625 0.875 0.109375 0.625 0.09375 0.375 0.09375 0.125 0.09375
		 0.375 0.65625 0.625 0.65625 0.875 0.09375 0.625 0.078125 0.375 0.078125 0.125 0.078125
		 0.375 0.671875 0.625 0.671875 0.875 0.078125 0.625 0.0625 0.375 0.0625 0.125 0.0625
		 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.046875 0.375 0.046875 0.125 0.046875
		 0.375 0.703125 0.625 0.703125 0.875 0.046875 0.625 0.031249998 0.375 0.031249998
		 0.125 0.031249998 0.375 0.71875 0.625 0.71875 0.875 0.031249998 0.625 0.015624999
		 0.375 0.015624999 0.125 0.015624999 0.375 0.734375 0.625 0.734375 0.875 0.015624999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.4375 0.5 -0.5 0.4375 0.5
		 -0.5 0.4375 -0.5 0.5 0.4375 -0.5 0.5 0.375 0.5 -0.5 0.375 0.5 -0.5 0.375 -0.5 0.5 0.375 -0.5
		 0.5 0.31249997 0.5 -0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 0.5 0.31249997 -0.5 0.5 0.24999997 0.5
		 -0.5 0.24999997 0.5 -0.5 0.24999997 -0.5 0.5 0.24999997 -0.5 0.5 0.18749999 0.5 -0.5 0.18749999 0.5
		 -0.5 0.18749999 -0.5 0.5 0.18749999 -0.5 0.5 0.12499997 0.5 -0.5 0.12499997 0.5 -0.5 0.12499997 -0.5
		 0.5 0.12499997 -0.5 0.5 0.062499955 0.5 -0.5 0.062499955 0.5 -0.5 0.062499955 -0.5
		 0.5 0.062499955 -0.5 0.5 -3.7252903e-08 0.5 -0.5 -3.7252903e-08 0.5 -0.5 -3.7252903e-08 -0.5
		 0.5 -3.7252903e-08 -0.5 0.5 -0.06250003 0.5 -0.5 -0.06250003 0.5 -0.5 -0.06250003 -0.5
		 0.5 -0.06250003 -0.5 0.5 -0.12500003 0.5 -0.5 -0.12500003 0.5 -0.5 -0.12500003 -0.5
		 0.5 -0.12500003 -0.5 0.5 -0.18750003 0.5 -0.5 -0.18750003 0.5 -0.5 -0.18750003 -0.5
		 0.5 -0.18750003 -0.5 0.5 -0.25 0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5
		 0.5 -0.3125 0.5 -0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 0.5 -0.3125 -0.5 0.5 -0.375 0.5
		 -0.5 -0.375 0.5 -0.5 -0.375 -0.5 0.5 -0.375 -0.5 0.5 -0.4375 0.5 -0.5 -0.4375 0.5
		 -0.5 -0.4375 -0.5 0.5 -0.4375 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 65 0 1 64 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 54 0
		 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 58 0 53 54 1 55 59 0 54 55 1
		 55 52 1 56 52 0 57 53 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1 59 56 1 60 56 0 61 57 0
		 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 6 0 65 66 1
		 67 7 0 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 126 -5
		mu 0 4 0 1 98 99
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 130 129 -4 -128
		mu 0 4 101 102 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -130 131 -6
		mu 0 4 1 10 103 98
		f 4 10 4 128 127
		mu 0 4 12 0 99 100
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 55
		mu 0 4 52 51 45 46
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -68 -58 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 63
		mu 0 4 58 57 51 52
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -76 -66 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 -78
		mu 0 4 63 62 56 57
		f 4 -81 77 72 71
		mu 0 4 64 63 57 58
		f 4 74 73 -83 -72
		mu 0 4 59 60 66 65
		f 4 -84 -74 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 -86
		mu 0 4 69 68 62 63
		f 4 -89 85 80 79
		mu 0 4 70 69 63 64
		f 4 82 81 -91 -80
		mu 0 4 65 66 72 71
		f 4 -92 -82 83 -85
		mu 0 4 68 73 67 62
		f 4 -95 92 86 -94
		mu 0 4 75 74 68 69
		f 4 -97 93 88 87
		mu 0 4 76 75 69 70
		f 4 90 89 -99 -88
		mu 0 4 71 72 78 77
		f 4 -100 -90 91 -93
		mu 0 4 74 79 73 68
		f 4 -103 100 94 -102
		mu 0 4 81 80 74 75
		f 4 -105 101 96 95
		mu 0 4 82 81 75 76
		f 4 98 97 -107 -96
		mu 0 4 77 78 84 83
		f 4 -108 -98 99 -101
		mu 0 4 80 85 79 74
		f 4 -111 108 102 -110
		mu 0 4 87 86 80 81
		f 4 -113 109 104 103
		mu 0 4 88 87 81 82
		f 4 106 105 -115 -104
		mu 0 4 83 84 90 89
		f 4 -116 -106 107 -109
		mu 0 4 86 91 85 80
		f 4 -119 116 110 -118
		mu 0 4 93 92 86 87
		f 4 -121 117 112 111
		mu 0 4 94 93 87 88
		f 4 114 113 -123 -112
		mu 0 4 89 90 96 95
		f 4 -124 -114 115 -117
		mu 0 4 92 97 91 86
		f 4 -127 124 118 -126
		mu 0 4 99 98 92 93
		f 4 -129 125 120 119
		mu 0 4 100 99 93 94
		f 4 122 121 -131 -120
		mu 0 4 95 96 102 101
		f 4 -132 -122 123 -125
		mu 0 4 98 103 97 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "Backpack_top";
	rename -uid "513D5D97-436D-A366-60F5-35BDC04636E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[54]" "f[58]" "f[62]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]" "f[57]" "f[61]" "f[65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.234375 0.375 0.234375 0.125 0.234375 0.375
		 0.515625 0.625 0.515625 0.875 0.234375 0.625 0.21875 0.375 0.21875 0.125 0.21875
		 0.375 0.53125 0.625 0.53125 0.875 0.21875 0.625 0.203125 0.375 0.203125 0.125 0.203125
		 0.375 0.546875 0.625 0.546875 0.875 0.203125 0.625 0.1875 0.375 0.1875 0.125 0.1875
		 0.375 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.171875 0.375 0.171875 0.125 0.171875
		 0.375 0.578125 0.625 0.578125 0.875 0.171875 0.625 0.15625 0.375 0.15625 0.125 0.15625
		 0.375 0.59375 0.625 0.59375 0.875 0.15625 0.625 0.140625 0.375 0.140625 0.125 0.140625
		 0.375 0.609375 0.625 0.609375 0.875 0.140625 0.625 0.125 0.375 0.125 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.625 0.109375 0.375 0.109375 0.125 0.109375
		 0.375 0.640625 0.625 0.640625 0.875 0.109375 0.625 0.09375 0.375 0.09375 0.125 0.09375
		 0.375 0.65625 0.625 0.65625 0.875 0.09375 0.625 0.078125 0.375 0.078125 0.125 0.078125
		 0.375 0.671875 0.625 0.671875 0.875 0.078125 0.625 0.0625 0.375 0.0625 0.125 0.0625
		 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625 0.046875 0.375 0.046875 0.125 0.046875
		 0.375 0.703125 0.625 0.703125 0.875 0.046875 0.625 0.031249998 0.375 0.031249998
		 0.125 0.031249998 0.375 0.71875 0.625 0.71875 0.875 0.031249998 0.625 0.015624999
		 0.375 0.015624999 0.125 0.015624999 0.375 0.734375 0.625 0.734375 0.875 0.015624999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 3.3423913e-07 4.29415512
		 0.5 3.3423913e-07 4.29415512 -0.5 5.1042548e-07 5.29415512 0.5 5.1042548e-07 5.29415512
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.04820206 4.14974689 -0.5 0.04820206 4.14974689
		 -0.5 0.073610649 5.073625565 0.5 0.073610649 5.073625565 0.5 0.08906547 3.73851109
		 -0.5 0.08906547 3.73851109 -0.5 0.13601425 4.44561672 0.5 0.13601425 4.44561672 0.5 0.1163695 3.12305427
		 -0.5 0.1163695 3.12305427 -0.5 0.17771097 3.50573611 0.5 0.17771097 3.50573611 0.5 0.12595734 2.3970747
		 -0.5 0.12595734 2.3970747 -0.5 0.19235282 2.39707303 0.5 0.19235282 2.39707303 0.5 0.11636936 1.67109549
		 -0.5 0.11636936 1.67109549 -0.5 0.17771074 1.28841102 0.5 0.17771074 1.28841102 0.5 0.089065216 1.055639982
		 -0.5 0.089065216 1.055639982 -0.5 0.13601387 0.34853262 0.5 0.13601387 0.34853262
		 0.5 0.048201717 0.64440596 -0.5 0.048201717 0.64440596 -0.5 0.073610127 -0.27947378
		 0.5 0.073610127 -0.27947378 0.5 -3.7252903e-08 0.5 -0.5 -3.7252903e-08 0.5 -0.5 -3.7252903e-08 -0.5
		 0.5 -3.7252903e-08 -0.5 0.5 -0.06250003 0.5 -0.5 -0.06250003 0.5 -0.5 -0.06250003 -0.5
		 0.5 -0.06250003 -0.5 0.5 -0.12500003 0.5 -0.5 -0.12500003 0.5 -0.5 -0.12500003 -0.5
		 0.5 -0.12500003 -0.5 0.5 -0.18750003 0.5 -0.5 -0.18750003 0.5 -0.5 -0.18750003 -0.5
		 0.5 -0.18750003 -0.5 0.5 -0.25 0.5 -0.5 -0.25 0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5
		 0.5 -0.3125 0.5 -0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 0.5 -0.3125 -0.5 0.5 -0.375 0.5
		 -0.5 -0.375 0.5 -0.5 -0.375 -0.5 0.5 -0.375 -0.5 0.5 -0.4375 0.5 -0.5 -0.4375 0.5
		 -0.5 -0.4375 -0.5 0.5 -0.4375 -0.5;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 65 0 1 64 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1
		 28 24 0 29 25 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 38 0 33 34 1 35 39 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 42 0 37 38 1 39 43 0
		 38 39 1 39 36 1 40 36 0 41 37 0 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 40 0
		 45 41 0 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 54 0
		 49 50 1 51 55 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 58 0 53 54 1 55 59 0 54 55 1
		 55 52 1 56 52 0 57 53 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1 59 56 1 60 56 0 61 57 0
		 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 6 0 65 66 1
		 67 7 0 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 126 -5
		mu 0 4 0 1 98 99
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 130 129 -4 -128
		mu 0 4 101 102 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -130 131 -6
		mu 0 4 1 10 103 98
		f 4 10 4 128 127
		mu 0 4 12 0 99 100
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 55
		mu 0 4 52 51 45 46
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -68 -58 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 -70
		mu 0 4 57 56 50 51
		f 4 -73 69 64 63
		mu 0 4 58 57 51 52
		f 4 66 65 -75 -64
		mu 0 4 53 54 60 59
		f 4 -76 -66 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 -78
		mu 0 4 63 62 56 57
		f 4 -81 77 72 71
		mu 0 4 64 63 57 58
		f 4 74 73 -83 -72
		mu 0 4 59 60 66 65
		f 4 -84 -74 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 -86
		mu 0 4 69 68 62 63
		f 4 -89 85 80 79
		mu 0 4 70 69 63 64
		f 4 82 81 -91 -80
		mu 0 4 65 66 72 71
		f 4 -92 -82 83 -85
		mu 0 4 68 73 67 62
		f 4 -95 92 86 -94
		mu 0 4 75 74 68 69
		f 4 -97 93 88 87
		mu 0 4 76 75 69 70
		f 4 90 89 -99 -88
		mu 0 4 71 72 78 77
		f 4 -100 -90 91 -93
		mu 0 4 74 79 73 68
		f 4 -103 100 94 -102
		mu 0 4 81 80 74 75
		f 4 -105 101 96 95
		mu 0 4 82 81 75 76
		f 4 98 97 -107 -96
		mu 0 4 77 78 84 83
		f 4 -108 -98 99 -101
		mu 0 4 80 85 79 74
		f 4 -111 108 102 -110
		mu 0 4 87 86 80 81
		f 4 -113 109 104 103
		mu 0 4 88 87 81 82
		f 4 106 105 -115 -104
		mu 0 4 83 84 90 89
		f 4 -116 -106 107 -109
		mu 0 4 86 91 85 80
		f 4 -119 116 110 -118
		mu 0 4 93 92 86 87
		f 4 -121 117 112 111
		mu 0 4 94 93 87 88
		f 4 114 113 -123 -112
		mu 0 4 89 90 96 95
		f 4 -124 -114 115 -117
		mu 0 4 92 97 91 86
		f 4 -127 124 118 -126
		mu 0 4 99 98 92 93
		f 4 -129 125 120 119
		mu 0 4 100 99 93 94
		f 4 122 121 -131 -120
		mu 0 4 95 96 102 101
		f 4 -132 -122 123 -125
		mu 0 4 98 103 97 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Strap_R" -p "Backpack_Geo";
	rename -uid "F34E9EB4-4243-67D7-ED21-179306507AD4";
	setAttr ".t" -type "double3" 3.1269738362013362 0.38853544158496156 6.5682156309650637 ;
	setAttr ".s" -type "double3" 1.5135204997556726 10.983997602144079 0.50000734835922445 ;
createNode mesh -n "Strap_RShape" -p "Strap_R";
	rename -uid "F404BA5C-42DD-02BD-6066-00BAFDF9792B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Strap_RShape5Orig" -p "Strap_R";
	rename -uid "70CB9D00-4822-E528-0959-E5913CB8CBDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.40909088 0.5 -0.5 0.40909088 -0.5
		 0.5 0.40909088 -0.5 0.5 0.40909088 0.5 -0.5 0.31818175 0.5 -0.5 0.31818175 -0.5 0.5 0.31818175 -0.5
		 0.5 0.31818175 0.5 -0.5 0.22727269 0.5 -0.5 0.22727269 -0.5 0.5 0.22727269 -0.5 0.5 0.22727269 0.5
		 -0.5 0.1363636 0.5 -0.5 0.1363636 -0.5 0.5 0.1363636 -0.5 0.5 0.1363636 0.5 -0.5 0.045454517 0.5
		 -0.5 0.045454517 -0.5 0.5 0.045454517 -0.5 0.5 0.045454517 0.5 -0.5 -0.04545458 0.5
		 -0.5 -0.04545458 -0.5 0.5 -0.04545458 -0.5 0.5 -0.04545458 0.5 -0.5 -0.13636366 0.5
		 -0.5 -0.13636366 -0.5 0.5 -0.13636366 -0.5 0.5 -0.13636366 0.5 -0.5 -0.22727275 0.5
		 -0.5 -0.22727275 -0.5 0.5 -0.22727275 -0.5 0.5 -0.22727275 0.5 -0.5 -0.31818184 0.5
		 -0.5 -0.31818184 -0.5 0.5 -0.31818184 -0.5 0.5 -0.31818184 0.5 -0.5 -0.40909094 0.5
		 -0.5 -0.40909094 -0.5 0.5 -0.40909094 -0.5 0.5 -0.40909094 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Strap_R";
	rename -uid "A06BD599-440B-B1CE-E816-D2ACA0D2EF53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.47566727 -4.6197238 0.5 -0.47566727 -4.6197238
		 -0.5 0.47566727 -4.6197238 0.5 0.47566727 -4.6197238 -0.5 0.45721689 -5.42113781
		 0.5 0.45721689 -5.42113781 -0.5 -0.45721689 -5.42113781 0.5 -0.45721689 -5.42113781
		 -0.5 0.39831042 -2.96650982 -0.5 0.3828606 -3.83204937 0.5 0.3828606 -3.83204937
		 0.5 0.39831042 -2.96650982 -0.5 0.31554714 -1.61617851 -0.5 0.30330756 -2.53409529
		 0.5 0.30330756 -2.53409529 0.5 0.31554714 -1.61617851 -0.5 0.22850087 -0.58705932
		 -0.5 0.21963768 -1.54489398 0.5 0.21963768 -1.54489398 0.5 0.22850087 -0.58705932
		 -0.5 0.13835302 0.1068804 -0.5 0.13298653 -0.8778711 0.5 0.13298653 -0.8778711 0.5 0.13835302 0.1068804
		 -0.5 0.046327267 0.45622101 -0.5 0.044530302 -0.54208088 0.5 0.044530302 -0.54208088
		 0.5 0.046327267 0.45622101 -0.5 -0.04632733 0.4562209 -0.5 -0.044530366 -0.542081
		 0.5 -0.044530366 -0.542081 0.5 -0.04632733 0.4562209 -0.5 -0.13835308 0.10688005
		 -0.5 -0.13298659 -0.87787145 0.5 -0.13298659 -0.87787145 0.5 -0.13835308 0.10688005
		 -0.5 -0.22850093 -0.58705986 -0.5 -0.21963774 -1.54489458 0.5 -0.21963774 -1.54489458
		 0.5 -0.22850093 -0.58705986 -0.5 -0.31554723 -1.6161797 -0.5 -0.30330765 -2.53409648
		 0.5 -0.30330765 -2.53409648 0.5 -0.31554723 -1.6161797 -0.5 -0.39831048 -2.96651077
		 -0.5 -0.38286063 -3.83205032 0.5 -0.38286063 -3.83205032 0.5 -0.39831048 -2.96651077;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Strap_RShape6Orig" -p "Strap_R";
	rename -uid "4E0004D4-4C61-C858-531C-97BC863F2492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Strap_L" -p "Backpack_Geo";
	rename -uid "0DA90C28-4F7C-9828-B8EA-D0A350E5EC23";
	setAttr ".t" -type "double3" -4.1652203704636053 0.38853544158496156 6.5682156309650637 ;
	setAttr ".s" -type "double3" 1.5135204997556726 10.983997602144079 0.50000734835922445 ;
createNode mesh -n "Strap_LShape" -p "Strap_L";
	rename -uid "F0934F05-4CBC-D093-B0C4-7D925A9CFDFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Strap_LShape5Orig" -p "Strap_L";
	rename -uid "D9C12AF0-48E4-FEE5-1A77-2F8223F96DCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.40909088 0.5 -0.5 0.40909088 -0.5
		 0.5 0.40909088 -0.5 0.5 0.40909088 0.5 -0.5 0.31818175 0.5 -0.5 0.31818175 -0.5 0.5 0.31818175 -0.5
		 0.5 0.31818175 0.5 -0.5 0.22727269 0.5 -0.5 0.22727269 -0.5 0.5 0.22727269 -0.5 0.5 0.22727269 0.5
		 -0.5 0.1363636 0.5 -0.5 0.1363636 -0.5 0.5 0.1363636 -0.5 0.5 0.1363636 0.5 -0.5 0.045454517 0.5
		 -0.5 0.045454517 -0.5 0.5 0.045454517 -0.5 0.5 0.045454517 0.5 -0.5 -0.04545458 0.5
		 -0.5 -0.04545458 -0.5 0.5 -0.04545458 -0.5 0.5 -0.04545458 0.5 -0.5 -0.13636366 0.5
		 -0.5 -0.13636366 -0.5 0.5 -0.13636366 -0.5 0.5 -0.13636366 0.5 -0.5 -0.22727275 0.5
		 -0.5 -0.22727275 -0.5 0.5 -0.22727275 -0.5 0.5 -0.22727275 0.5 -0.5 -0.31818184 0.5
		 -0.5 -0.31818184 -0.5 0.5 -0.31818184 -0.5 0.5 -0.31818184 0.5 -0.5 -0.40909094 0.5
		 -0.5 -0.40909094 -0.5 0.5 -0.40909094 -0.5 0.5 -0.40909094 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Strap_L";
	rename -uid "BBEAE214-4057-4BD1-108F-1AAC13043A59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.47566727 -4.6197238 0.5 -0.47566727 -4.6197238
		 -0.5 0.47566727 -4.6197238 0.5 0.47566727 -4.6197238 -0.5 0.45721689 -5.42113781
		 0.5 0.45721689 -5.42113781 -0.5 -0.45721689 -5.42113781 0.5 -0.45721689 -5.42113781
		 -0.5 0.39831042 -2.96650982 -0.5 0.3828606 -3.83204937 0.5 0.3828606 -3.83204937
		 0.5 0.39831042 -2.96650982 -0.5 0.31554714 -1.61617851 -0.5 0.30330756 -2.53409529
		 0.5 0.30330756 -2.53409529 0.5 0.31554714 -1.61617851 -0.5 0.22850087 -0.58705932
		 -0.5 0.21963768 -1.54489398 0.5 0.21963768 -1.54489398 0.5 0.22850087 -0.58705932
		 -0.5 0.13835302 0.1068804 -0.5 0.13298653 -0.8778711 0.5 0.13298653 -0.8778711 0.5 0.13835302 0.1068804
		 -0.5 0.046327267 0.45622101 -0.5 0.044530302 -0.54208088 0.5 0.044530302 -0.54208088
		 0.5 0.046327267 0.45622101 -0.5 -0.04632733 0.4562209 -0.5 -0.044530366 -0.542081
		 0.5 -0.044530366 -0.542081 0.5 -0.04632733 0.4562209 -0.5 -0.13835308 0.10688005
		 -0.5 -0.13298659 -0.87787145 0.5 -0.13298659 -0.87787145 0.5 -0.13835308 0.10688005
		 -0.5 -0.22850093 -0.58705986 -0.5 -0.21963774 -1.54489458 0.5 -0.21963774 -1.54489458
		 0.5 -0.22850093 -0.58705986 -0.5 -0.31554723 -1.6161797 -0.5 -0.30330765 -2.53409648
		 0.5 -0.30330765 -2.53409648 0.5 -0.31554723 -1.6161797 -0.5 -0.39831048 -2.96651077
		 -0.5 -0.38286063 -3.83205032 0.5 -0.38286063 -3.83205032 0.5 -0.39831048 -2.96651077;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Strap_LShape6Orig" -p "Strap_L";
	rename -uid "A73DEA16-4103-9467-1977-A9A98BB456B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.47566721 -4.61972332 0.50000024 -0.47566721 -4.61972332
		 -0.5 0.47566748 -4.61972332 0.50000024 0.47566748 -4.61972332 -0.5 0.4572171 -5.42113781
		 0.50000024 0.4572171 -5.42113781 -0.5 -0.45721686 -5.42113781 0.50000024 -0.45721686 -5.42113781
		 -0.5 0.39831066 -2.96650982 -0.5 0.38286066 -3.83204937 0.50000024 0.38286066 -3.83204937
		 0.50000024 0.39831066 -2.96650982 -0.5 0.31554735 -1.61618042 -0.5 0.30330765 -2.53409481
		 0.50000024 0.30330765 -2.53409481 0.50000024 0.31554735 -1.61618042 -0.5 0.22850108 -0.58705902
		 -0.5 0.21963787 -1.54489517 0.50000024 0.21963787 -1.54489517 0.50000024 0.22850108 -0.58705902
		 -0.5 0.13835323 0.10688019 -0.5 0.13298655 -0.87787151 0.50000024 0.13298655 -0.87787151
		 0.50000024 0.13835323 0.10688019 -0.5 0.046327353 0.45621872 -0.5 0.044530392 -0.54208088
		 0.50000024 0.044530392 -0.54208088 0.50000024 0.046327353 0.45621872 -0.5 -0.046327293 0.45621872
		 -0.5 -0.044530332 -0.54208088 0.50000024 -0.044530332 -0.54208088 0.50000024 -0.046327293 0.45621872
		 -0.5 -0.13835293 0.10687923 -0.5 -0.13298649 -0.87787151 0.50000024 -0.13298649 -0.87787151
		 0.50000024 -0.13835293 0.10687923 -0.5 -0.22850078 -0.58705997 -0.5 -0.21963757 -1.54489613
		 0.50000024 -0.21963757 -1.54489613 0.50000024 -0.22850078 -0.58705997 -0.5 -0.31554723 -1.61618137
		 -0.5 -0.30330759 -2.53409672 0.50000024 -0.30330759 -2.53409672 0.50000024 -0.31554723 -1.61618137
		 -0.5 -0.39831048 -2.96651173 -0.5 -0.3828606 -3.83205032 0.50000024 -0.3828606 -3.83205032
		 0.50000024 -0.39831048 -2.96651173 -0.27499986 0.47151613 -4.8000412 0.27500033 0.47151613 -4.8000412
		 0.27500033 0.4613682 -5.24081993 -0.27499986 0.4613682 -5.24081993 -0.27499986 -0.46136814 -5.24081993
		 0.27500033 -0.46136814 -5.24081993 0.27500033 -0.47151586 -4.8000412 -0.27499986 -0.47151586 -4.8000412
		 -0.27499986 0.60392332 -7.00088644028 0.27500033 0.60392332 -7.00088644028 0.27500033 0.59377551 -7.44166422
		 -0.27499986 0.59377551 -7.44166422 -0.27499986 -0.59377575 -7.44165087 0.27500033 -0.59377575 -7.44165087
		 0.27500033 -0.60392338 -7.00087308884 -0.27499986 -0.60392338 -7.00087308884;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1 2 48 1 3 49 1 48 49 0 5 50 1 49 50 0
		 4 51 1 51 50 0 48 51 0 6 52 1 7 53 1 52 53 0 1 54 1 53 54 0 0 55 1 55 54 0 52 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0
		 54 62 0 61 62 0 55 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62
		f 4 1 93 -95 -93
		mu 0 4 2 3 75 74
		f 4 7 95 -97 -94
		mu 0 4 3 5 76 75
		f 4 -3 97 98 -96
		mu 0 4 5 4 77 76
		f 4 -7 92 99 -98
		mu 0 4 4 2 74 77
		f 4 3 101 -103 -101
		mu 0 4 6 7 79 78
		f 4 11 103 -105 -102
		mu 0 4 7 9 80 79
		f 4 -1 105 106 -104
		mu 0 4 9 8 81 80
		f 4 -11 100 107 -106
		mu 0 4 8 6 78 81
		f 4 94 109 -111 -109
		mu 0 4 74 75 83 82
		f 4 96 111 -113 -110
		mu 0 4 75 76 84 83
		f 4 -99 113 114 -112
		mu 0 4 76 77 85 84
		f 4 -100 108 115 -114
		mu 0 4 77 74 82 85
		f 4 102 117 -119 -117
		mu 0 4 78 79 87 86
		f 4 104 119 -121 -118
		mu 0 4 79 80 88 87
		f 4 -107 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -108 116 123 -122
		mu 0 4 81 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Strap_LShape7Orig" -p "Strap_L";
	rename -uid "D69702FF-4884-19A9-E8DC-84B7046A56C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[50:53]" "f[58:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[46:49]" "f[54:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.22727272 0.125 0.22727272 0.375 0.52272725
		 0.625 0.52272725 0.875 0.22727272 0.625 0.22727272 0.375 0.20454544 0.125 0.20454544
		 0.375 0.5454545 0.625 0.5454545 0.875 0.20454544 0.625 0.20454544 0.375 0.18181817
		 0.125 0.18181817 0.375 0.56818175 0.625 0.56818175 0.875 0.18181817 0.625 0.18181817
		 0.375 0.15909091 0.125 0.15909091 0.375 0.590909 0.625 0.590909 0.875 0.15909091
		 0.625 0.15909091 0.375 0.13636364 0.125 0.13636364 0.375 0.61363631 0.625 0.61363631
		 0.875 0.13636364 0.625 0.13636364 0.375 0.11363637 0.125 0.11363637 0.375 0.63636357
		 0.625 0.63636357 0.875 0.11363637 0.625 0.11363637 0.375 0.090909094 0.125 0.090909094
		 0.375 0.65909082 0.625 0.65909082 0.875 0.090909094 0.625 0.090909094 0.375 0.06818182
		 0.125 0.06818182 0.375 0.68181813 0.625 0.68181813 0.875 0.06818182 0.625 0.06818182
		 0.375 0.045454543 0.125 0.045454543 0.375 0.70454538 0.625 0.70454538 0.875 0.045454543
		 0.625 0.045454543 0.375 0.022727272 0.125 0.022727272 0.375 0.72727269 0.625 0.72727269
		 0.875 0.022727272 0.625 0.022727272 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.49938974 -5.23049021 0.50000024 -0.49884051 -5.21635246
		 -0.5 0.47557446 -4.58955097 0.50000024 0.47557661 -4.59024286 -0.5 0.4570367 -5.39321804
		 0.50000024 0.45704082 -5.39386034 -0.5 -0.47995892 -6.011369705 0.50000024 -0.47942686 -5.99756527
		 -0.5 0.39793587 -2.88887691 -0.5 0.38214272 -3.75501418 0.50000024 0.38215914 -3.75679231
		 0.50000024 0.39794442 -2.89065909 -0.5 0.31484669 -1.4728024 -0.5 0.30184573 -2.38802719
		 0.50000024 0.3018792 -2.39140463 0.50000024 0.31486267 -1.47609508 -0.5 0.22753835 -0.38575432
		 -0.5 0.21794784 -1.34181583 0.50000024 0.21798669 -1.34650707 0.50000024 0.22756037 -0.39037418
		 -0.5 0.13681793 0.33932546 -0.5 0.13130568 -0.64651823 0.50000024 0.13134447 -0.65185678
		 0.50000024 0.13685314 0.33399379 -0.5 0.043659844 0.67829233 -0.5 0.042754691 -0.32206255
		 0.50000024 0.042795651 -0.32714871 0.50000024 0.043721024 0.67319435 -0.5 -0.050818108 0.61186177
		 -0.5 -0.046818156 -0.38454363 0.50000024 -0.046765201 -0.38823247 0.50000024 -0.050714985 0.60826588
		 -0.5 -0.14596598 0.13081895 -0.5 -0.13763307 -0.84441841 0.50000024 -0.13752455 -0.84529686
		 0.50000024 -0.14579058 0.1302138 -0.5 -0.24065326 -0.74242163 -0.5 -0.22907718 -1.68613517
		 0.50000024 -0.2288561 -1.68296909 0.50000024 -0.24037249 -0.73891419 -0.5 -0.33316779 -1.97312033
		 -0.5 -0.31915715 -2.87912178 0.50000024 -0.318786 -2.87115383 0.50000024 -0.33276013 -1.96493638
		 -0.5 -0.42109802 -3.50857258 -0.5 -0.40495831 -4.36943722 0.50000024 -0.40444103 -4.35689163
		 0.50000024 -0.42057055 -3.49605298 -0.27499986 0.47139755 -4.77026129 0.27500033 0.47139904 -4.77063751
		 0.27500033 0.46120378 -5.21263885 -0.27499986 0.4612017 -5.21227789 -0.27499986 -0.48432973 -5.83573818
		 0.27500033 -0.48403472 -5.82809639 0.27500033 -0.49471402 -5.39843893 -0.27499986 -0.49501422 -5.40618038
		 -0.27499986 0.5804159 -8.19298553 0.27500033 0.58041584 -8.19299793 0.27500033 0.57026738 -8.63417339
		 -0.27499986 0.57026738 -8.63416576 -0.27499986 -0.58546513 -8.37161541 0.27500033 -0.58530414 -8.3678236
		 0.27500033 -0.59675193 -7.97715712 -0.27499986 -0.59692883 -7.98158216;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 0 6 7 0 0 44 0 1 47 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 17 0 12 13 1 14 18 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 29 0 24 25 1 26 30 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 41 0 36 37 1 38 42 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 45 0 40 41 1 42 46 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 6 0
		 44 45 1 46 7 0 45 46 1 47 43 0 46 47 1 47 44 1 2 48 1 3 49 1 48 49 0 5 50 1 49 50 0
		 4 51 1 51 50 0 48 51 0 6 52 1 7 53 1 52 53 0 1 54 1 53 54 0 0 55 1 55 54 0 52 55 0
		 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0 51 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0
		 54 62 0 61 62 0 55 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 5 91 -5
		mu 0 4 0 1 73 68
		f 4 110 112 -115 -116
		mu 0 4 82 83 84 85
		f 4 88 87 -4 -86
		mu 0 4 70 71 7 6
		f 4 118 120 -123 -124
		mu 0 4 86 87 88 89
		f 4 -12 -88 90 -6
		mu 0 4 1 10 72 73
		f 4 10 4 86 85
		mu 0 4 12 0 68 69
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 13
		mu 0 4 21 20 14 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -27 -16 18 -26
		mu 0 4 25 24 18 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 29
		mu 0 4 33 32 26 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 -42
		mu 0 4 37 36 30 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 37
		mu 0 4 39 38 32 33
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -51 -40 42 -50
		mu 0 4 43 42 36 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 45
		mu 0 4 45 44 38 39
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -59 -48 50 -58
		mu 0 4 49 48 42 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 54 53
		mu 0 4 51 50 44 45
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -67 -56 58 -66
		mu 0 4 55 54 48 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 -71 68 62 61
		mu 0 4 57 56 50 51
		f 4 64 63 -73 -62
		mu 0 4 52 53 59 58
		f 4 -75 -64 66 -74
		mu 0 4 61 60 54 55
		f 4 -76 73 67 -69
		mu 0 4 56 61 55 50
		f 4 -79 76 70 69
		mu 0 4 63 62 56 57
		f 4 72 71 -81 -70
		mu 0 4 58 59 65 64
		f 4 -83 -72 74 -82
		mu 0 4 67 66 60 61
		f 4 -84 81 75 -77
		mu 0 4 62 67 61 56
		f 4 -87 84 78 77
		mu 0 4 69 68 62 63
		f 4 80 79 -89 -78
		mu 0 4 64 65 71 70
		f 4 -91 -80 82 -90
		mu 0 4 73 72 66 67
		f 4 -92 89 83 -85
		mu 0 4 68 73 67 62
		f 4 1 93 -95 -93
		mu 0 4 2 3 75 74
		f 4 7 95 -97 -94
		mu 0 4 3 5 76 75
		f 4 -3 97 98 -96
		mu 0 4 5 4 77 76
		f 4 -7 92 99 -98
		mu 0 4 4 2 74 77
		f 4 3 101 -103 -101
		mu 0 4 6 7 79 78
		f 4 11 103 -105 -102
		mu 0 4 7 9 80 79
		f 4 -1 105 106 -104
		mu 0 4 9 8 81 80
		f 4 -11 100 107 -106
		mu 0 4 8 6 78 81
		f 4 94 109 -111 -109
		mu 0 4 74 75 83 82
		f 4 96 111 -113 -110
		mu 0 4 75 76 84 83
		f 4 -99 113 114 -112
		mu 0 4 76 77 85 84
		f 4 -100 108 115 -114
		mu 0 4 77 74 82 85
		f 4 102 117 -119 -117
		mu 0 4 78 79 87 86
		f 4 104 119 -121 -118
		mu 0 4 79 80 88 87
		f 4 -107 121 122 -120
		mu 0 4 80 81 89 88
		f 4 -108 116 123 -122
		mu 0 4 81 78 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mid_box" -p "Backpack_Geo";
	rename -uid "69AF6D7A-46FA-B727-03D3-7DB28C5D7B8B";
	setAttr ".t" -type "double3" 0.016187237101393137 -12.607867173136343 4.9183712928351175 ;
	setAttr ".s" -type "double3" 1.0244567555908639 1 0.76614114711154546 ;
	setAttr ".rp" -type "double3" -0.6780590475814402 12.89143468781452 -5.1152052503928847 ;
	setAttr ".sp" -type "double3" -0.66187181048004717 12.89143468781452 -6.6765833811144235 ;
	setAttr ".spt" -type "double3" -0.016187237101393047 0 1.5613781307215384 ;
createNode mesh -n "Mid_boxShape" -p "Mid_box";
	rename -uid "FB9DC3F2-4FDF-0A13-62AA-369AE9D22B3A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.24702546000480652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "674CAA5E-4111-3544-BB8B-C7B8C030F2D7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A49F1B9B-4242-8341-460B-4D96838EE257";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C49C973-42E2-D035-EE9F-EB81C098CB59";
createNode displayLayerManager -n "layerManager";
	rename -uid "15391550-4A15-15FF-DD38-94B8721FDE82";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD96C3BE-4C11-5C01-7C3D-B4B2474B1379";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9B8350A0-4DA6-B9F2-BA0B-C5A8DCFD872A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71C2D647-46B0-6E75-8895-6C8867190858";
	setAttr ".g" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD75D3FA-4BEB-CD75-F763-F19009650B75";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.7362238428487493 0
		 0 15.022568899084941 -2.8000545749735579 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.022574 5.5236716 ;
	setAttr ".rs" 56158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.119994676970796 15.022572919377899 4.6555599307365867 ;
	setAttr ".cbx" -type "double3" 5.119994676970796 15.022575038581374 6.3917837735853364 ;
	setAttr ".raf" no;
createNode objectSet -n "set1";
	rename -uid "7D1CDEC7-486D-CBAF-045B-53B83F082918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "A8C05633-4BA4-92DF-A0FA-7885D636A34C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "319DC1AF-468F-23CC-EE4C-F9A881C61773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[132:139]";
createNode polyTweak -n "polyTweak1";
	rename -uid "9000D03F-41CA-8BFB-BAC7-41B7221F7BA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.50460058 -0.011720596
		 0 -0.50460058 -0.011720596 0 -0.50404519 -0.011728006 0 -0.50404519 -0.011728006;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5AE4BCB7-40BF-B67A-4D69-B28C725B381F";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[66:69]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B333DE50-4A49-F604-18F7-69958FBEF60D";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.7362238428487493 0
		 -16.470737791863701 19.205404528449662 -4.4192227547002334 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9843A969-40AC-6359-310C-EC9B6DE0FCD8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.1880751784282571 0
		 -16.470737791863666 20.69910250135479 -2.9444514411869052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.470739 14.685004 -2.9444518 ;
	setAttr ".rs" 43256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.590734910238176 14.685004321089501 -3.5384893136602296 ;
	setAttr ".cbx" -type "double3" -11.35074311489287 14.685004321089501 -2.3504141352319725 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B4DD677-4EE1-8C19-CE15-679FBBCF5A09";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.1880751784282571 0
		 -16.470737791863666 20.69910250135479 -2.9444514411869052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.470739 13.706415 -2.9444516 ;
	setAttr ".rs" 47174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.590734910238176 13.706415084954443 -3.5384893136602296 ;
	setAttr ".cbx" -type "double3" -11.35074311489287 13.706415084954443 -2.3504138519727764 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7E23DD19-4A83-57EC-1A2A-64829CE62958";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.081357956 0 0 -0.081357956
		 0 0 -0.081357956 0 0 -0.081357956 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B45B00BE-4A15-BECD-2A44-E1BD43C712AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.2482843216969581 0
		 -16.470737791863666 20.065026345345196 -3.2922831051274817 1;
	setAttr ".wt" 0.61509871482849121;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E42213B4-4248-8306-E3A2-5193F4B1057D";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -0.19290201 0 0 -0.19290201 0 0 0.5804522
		 0 0 0.5804522 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -0.19388713 0 0 -0.19388713
		 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -0.20455801 0 0 -0.20455801 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1368684e-13 0 0 -1.1368684e-13 0 0 0.21429388
		 0 0 0.21429388 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0.36580777 0 0 0.36580777
		 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 0.58045197 0 0 0.58045197 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0.5804528 0 0 0.5804528 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 0.5804522 0 0 0.5804522 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0.5804522 0 0
		 0.5804522 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0.5804522 0 0 0.5804522 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 0.5804522 0 0 0.5804522 0 0 4.7683716e-07 0 0 4.7683716e-07
		 0 0 0.5804522 0 0 0.5804522 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0.5804522 0 0
		 0.5804522 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0.5804522 0 0 0.5804522 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 0 0.5804522 0 0 0.5804522 0 0 0.5804522 0 0 0.5804522 0 0 4.7683716e-07
		 0 0 4.7683716e-07 0 -0.092488311 0.5804522 0 -0.092488311 0.5804522 0 -0.092488311
		 4.7683716e-07 0 -0.092488311 4.7683716e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0DF14FD5-43FC-7AF3-CF48-E795CD0218E0";
	setAttr ".ics" -type "componentList" 2 "f[112:187]" "f[302:377]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.2482843216969581 0
		 -16.470737791863666 20.065026345345196 -3.2922831051274817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.470739 17.169275 -0.058161955 ;
	setAttr ".rs" 51313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.452958077997081 11.959871894486824 -3.1918561781537997 ;
	setAttr ".cbx" -type "double3" -12.488519947133963 22.378679835191704 3.07553226703812 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CEA543E0-4A1D-62A0-FF34-258FBD88FC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:147]" "e[169]" "e[171]" "e[283]" "e[285]" "e[359]" "e[361]" "e[435]" "e[437]" "e[571]" "e[573]" "e[575]" "e[577]" "e[712]" "e[714:715]" "e[717]" "e[837]" "e[839]" "e[841]" "e[843]" "e[978]" "e[980:981]" "e[983]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.2482843216969581 0
		 -16.470737791863666 20.065026345345196 -11.738883866879695 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "947BAC4B-486F-FAF8-AF6D-0CB804A9AF59";
	setAttr ".ics" -type "componentList" 5 "f[0:69]" "f[175:244]" "f[534:539]" "f[549:554]" "f[770:793]";
	setAttr ".ix" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0 0 0 1.2482843216969581 0
		 -16.470737791863666 19.209250773851554 -3.2422549784785062 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.470739 16.250624 -0.0081338286 ;
	setAttr ".rs" 52873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.452957772821616 11.104097039929384 -3.1418280515048242 ;
	setAttr ".cbx" -type "double3" -12.488520252309428 21.397149352525936 3.1255603936870955 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6BD80F73-43F8-53C4-E623-AE90DB252EE4";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[25]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[29]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[30]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[33]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[65]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[66]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[69]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[97]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[101]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[102]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[104]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[105]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[133]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[137]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[140]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[141]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[169]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[171]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[173]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[174]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[176]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[177]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[205]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[209]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[210]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[212]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[213]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[264]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[265]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[268]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[271]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[272]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[273]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[274]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[278]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[279]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[280]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[309]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[310]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[311]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[313]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[314]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[316]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[317]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[368]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[369]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[371]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[372]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[375]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[376]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[377]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[378]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[382]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[383]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[384]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[413]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[414]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[417]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[418]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.02226463 5.9604645e-08 ;
	setAttr ".tk[420]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[421]" -type "float3" 0 -0.010455138 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[441]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[442]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[443]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[444]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[449]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[450]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[451]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[452]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[457]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[458]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[459]" -type "float3" 0 0.032429766 8.8817842e-16 ;
	setAttr ".tk[460]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.03025974 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.032429766 8.8817842e-16 ;
	setAttr ".tk[465]" -type "float3" 0 0.032429766 8.8817842e-16 ;
	setAttr ".tk[466]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[467]" -type "float3" 0 0.032429762 8.8817842e-16 ;
	setAttr ".tk[468]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.030259736 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.02226463 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.022264633 0 ;
	setAttr ".tk[488]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[489]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[490]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[491]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[492]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[493]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[501]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[502]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[503]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.010455136 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.010455136 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.010455136 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.010455136 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[509]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[510]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[511]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[512]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[513]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[514]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[515]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[516]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[517]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[518]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[519]" -type "float3" 0 -0.010455139 5.9604645e-08 ;
	setAttr ".tk[520]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[521]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[522]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[523]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[524]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[525]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[526]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[527]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[528]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[529]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[530]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[531]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[532]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[533]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[534]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[535]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[536]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[537]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[538]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[539]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[540]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[541]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[542]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[543]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[544]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[545]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[546]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[547]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[548]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[549]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[550]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[551]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[552]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[553]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[554]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[555]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[556]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[557]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[558]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[559]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[560]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[561]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[562]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[563]" -type "float3" 0 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[564]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[565]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[566]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[567]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[568]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[569]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[570]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[571]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[572]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[573]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[574]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[575]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[576]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[577]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[578]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[579]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[580]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[581]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[582]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[583]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[584]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[585]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[586]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[587]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[588]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[589]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[590]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[591]" -type "float3" 0 1.8626451e-09 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9520954D-4694-11BA-2444-8D83FA47D2FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1276\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1276\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE194525-4595-36E2-52E8-4D9315F4F5DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "161FE1EC-4DD0-4FDA-2FF8-F0B7F555123A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EF29AB97-434A-138F-2FAC-E6AB1A57CD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.780133619212366 0 0 0 0 13.866881010497337 0 0 0 0 5.4670701768751524 0
		 -16.487413418027209 12.89143468781452 0.53387205651765313 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "610BF0AD-45CD-F9EF-FAD5-10AA81D7AB56";
	setAttr ".uopa" yes;
	setAttr -s 760 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[1]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[30]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[37]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[63]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[72]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[73]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[99]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[102]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[109]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[138]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[145]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[174]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[180]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[181]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[207]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[210]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[216]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[217]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[241]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[244]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[250]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[251]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[275]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[278]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[284]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[285]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[309]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[312]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[318]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[319]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[343]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[346]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[352]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.15531242 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.13588908 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.10935605 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[372]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[373]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[375]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.10935605 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.13588908 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.15531242 ;
	setAttr ".tk[380]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[381]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[382]" -type "float3" 0 0 1.937151e-07 ;
	setAttr ".tk[383]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.15531535 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.13589965 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.10937701 ;
	setAttr ".tk[388]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[389]" -type "float3" 0 0 3.054738e-07 ;
	setAttr ".tk[390]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[391]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.13589965 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.15531535 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.10937701 ;
	setAttr ".tk[396]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[397]" -type "float3" 0 0 3.054738e-07 ;
	setAttr ".tk[398]" -type "float3" 0 0 3.2782555e-07 ;
	setAttr ".tk[399]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[480]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[481]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[482]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[483]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[484]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[485]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[486]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[487]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[488]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[489]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[490]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[491]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[492]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[493]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[494]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[495]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[496]" -type "float3" 0 0.023361066 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.023085585 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.022883894 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.023361066 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.023085585 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.022883894 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.022259099 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.02253457 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.022736268 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.022259099 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.02253457 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.022736268 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.20950378 3.7252903e-07 ;
	setAttr ".tk[690]" -type "float3" 0 0.20817582 3.8743019e-07 ;
	setAttr ".tk[691]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.20923103 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.20923103 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.20923103 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.20923103 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.20792948 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[737]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[738]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[779]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[790]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[791]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[792]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[793]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[796]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[797]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[808]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[809]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[835]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[836]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[837]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[838]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[844]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[869]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[870]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[887]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[888]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[889]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[890]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[891]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[893]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[894]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[899]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[901]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[903]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[907]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[910]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[911]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[922]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[923]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[924]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[925]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[926]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[927]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[928]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[929]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[940]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[941]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[946]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[947]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[948]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[949]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.16169903 0 ;
	setAttr ".tk[952]" -type "float3" 0 0.18429855 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.14433786 0 ;
	setAttr ".tk[954]" -type "float3" 0 0.12697673 0 ;
	setAttr ".tk[955]" -type "float3" 0 0.10961563 0 ;
	setAttr ".tk[956]" -type "float3" 0 0.092254527 0 ;
	setAttr ".tk[957]" -type "float3" 0 0.074893393 0 ;
	setAttr ".tk[958]" -type "float3" 0 0.057532359 0 ;
	setAttr ".tk[959]" -type "float3" 0 0.040171262 0 ;
	setAttr ".tk[960]" -type "float3" 0 0.022810074 0 ;
	setAttr ".tk[961]" -type "float3" 0 0.019761281 0.041394651 ;
	setAttr ".tk[967]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[968]" -type "float3" 0 0 0.16242212 ;
	setAttr ".tk[969]" -type "float3" 0 0 -0.16242212 ;
	setAttr ".tk[970]" -type "float3" 0 0 5.6624413e-07 ;
	setAttr ".tk[976]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[977]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[978]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[979]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[980]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[981]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[982]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[983]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[984]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[985]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[986]" -type "float3" 0 0.20998989 0 ;
	setAttr ".tk[987]" -type "float3" 0 0.20636186 0 ;
	setAttr ".tk[988]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[989]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[990]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[991]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[992]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[994]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[995]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[996]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[997]" -type "float3" 0 0.2095038 0 ;
	setAttr ".tk[998]" -type "float3" 0 0.20817584 0 ;
	setAttr ".tk[999]" -type "float3" 0 0.2095038 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D482DE5A-400D-9BDA-86BE-7F80DB2F8E5F";
	setAttr ".txf" -type "matrix" 10.239989353941592 0 0 0 0 12.028193492785777 0 0
		 0 0 1.2482843216969581 0 -0.64519618431651615 19.209250773851554 -10.245740045591571 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A4668AFE-4A75-C918-B916-F28C6B389FB0";
	setAttr ".txf" -type "matrix" 10.780133619212366 0 0 0 0 13.866881010497337 0 0
		 0 0 5.4670701768751524 0 -0.66187181048004717 12.89143468781452 -6.6765833811144235 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "41C59C28-42EF-5589-9782-C9A5C0808A3E";
	setAttr ".ics" -type "componentList" 3 "f[105:114]" "f[133:139]" "f[543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.17353553933005017 -0.11129993001642546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6451993 17.74379 -7.1246543 ;
	setAttr ".rs" 62088;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -7.3552275381416621e-16 0.24158286671374266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4237247705459595 13.916893197716281 -10.256613192955879 ;
	setAttr ".cbx" -type "double3" 0.1333262175321579 21.570687486351535 -3.992695746819404 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "77CF8D5F-4DF2-E304-F4D4-3C84BC5A348C";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[30]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[63]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[66]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[72]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.20963876 -0.041555263 -0.059101131 ;
	setAttr ".tk[100]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.20963876 0 0.19927798 ;
	setAttr ".tk[102]" -type "float3" 0.20963876 0.041555263 -0.091335677 ;
	setAttr ".tk[103]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.20963876 -0.041555263 -0.059101131 ;
	setAttr ".tk[136]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.20963876 0 0.19927798 ;
	setAttr ".tk[138]" -type "float3" -0.20963876 0.041555263 -0.091335677 ;
	setAttr ".tk[139]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[174]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[207]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[210]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[241]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[244]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[275]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[278]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[309]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[312]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[343]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[346]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[372]" -type "float3" 0 0.029170135 -0.082762353 ;
	setAttr ".tk[373]" -type "float3" 0 0.035362698 -0.087048821 ;
	setAttr ".tk[374]" -type "float3" 0 0.039895903 -0.090187036 ;
	setAttr ".tk[375]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[377]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[380]" -type "float3" 0 0.029170135 -0.082762353 ;
	setAttr ".tk[381]" -type "float3" 0 0.035362698 -0.087048821 ;
	setAttr ".tk[382]" -type "float3" 0 0.039895903 -0.090187036 ;
	setAttr ".tk[383]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[388]" -type "float3" 0 -0.029140368 -0.06760706 ;
	setAttr ".tk[389]" -type "float3" 0 -0.035347816 -0.06335409 ;
	setAttr ".tk[390]" -type "float3" 0 -0.039891995 -0.060240719 ;
	setAttr ".tk[391]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[396]" -type "float3" 0 -0.029140368 -0.06760706 ;
	setAttr ".tk[397]" -type "float3" 0 -0.035347816 -0.06335409 ;
	setAttr ".tk[398]" -type "float3" 0 -0.039891995 -0.060240719 ;
	setAttr ".tk[399]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[696]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[697]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[698]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[699]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[704]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[705]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[706]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[707]" -type "float3" 0.20963876 0 0 ;
	setAttr ".tk[708]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[709]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[710]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.20963876 0 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[791]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[794]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[796]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[797]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[835]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[837]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[838]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[922]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[923]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[926]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[927]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[928]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[929]" -type "float3" 0 0.041555263 -0.091335677 ;
	setAttr ".tk[967]" -type "float3" 0 -0.041555263 -0.059101131 ;
	setAttr ".tk[969]" -type "float3" 0 0 0.19927798 ;
	setAttr ".tk[970]" -type "float3" 0 0.041555263 -0.091335677 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3274DFAF-46E3-5E69-4525-0DA1E905AFD4";
	setAttr ".ics" -type "componentList" 1 "f[1035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.17353553933005017 -0.11129993001642546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6451993 13.916893 -10.377404 ;
	setAttr ".rs" 64663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4237247705459595 13.916893197716281 -10.498196063439277 ;
	setAttr ".cbx" -type "double3" 0.1333262175321579 13.916893197716281 -10.256613192955879 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "63529936-49DB-3EAC-4C96-38B21CE45054";
	setAttr ".ics" -type "componentList" 4 "f[113:114]" "f[543]" "f[1014:1017]" "f[1033:1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.17353553933005017 -0.11129993001642546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6451993 14.886736 -10.377404 ;
	setAttr ".rs" 56069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4237247705459595 13.916893197716281 -10.498196063439277 ;
	setAttr ".cbx" -type "double3" 0.1333262175321579 15.856578065575167 -10.256613192955879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "3BD4663E-4472-99AB-D64C-02AFD2E443D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1038:1041]" -type "float3"  0 -3.56096292 0 0 -3.56096292
		 0 0 -3.56096292 0 0 -3.56096292 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "41548812-4EA0-49E4-D64B-F483D0DB839B";
	setAttr ".ics" -type "componentList" 4 "f[113:114]" "f[543]" "f[1014:1017]" "f[1033:1034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.17353553933005017 -0.11129993001642546 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64519918 14.886736 -10.377404 ;
	setAttr ".rs" 57399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9085581302642822 13.916893197716281 -10.498196063439277 ;
	setAttr ".cbx" -type "double3" 0.6181597113609314 15.856578065575167 -10.256613192955879 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "C377C760-47F8-5EE8-B102-CEA5AB60DE82";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1038:1053]" -type "float3"  -0.48483342 0 0 -0.48483342
		 0 0 0.48483348 0 0 0.48483348 0 0 -0.48483342 0 0 0.48483348 0 0 -0.48483342 0 0
		 0.48483348 0 0 -0.48483342 0 0 -0.48483342 0 0 0.48483348 0 0 0.48483348 0 0 -0.48483342
		 0 0 0.48483348 0 0 -0.48483342 0 0 0.48483348 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D24070A7-4681-B201-A972-22B430C1E531";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187072 19.824875 -6.6765833 ;
	setAttr ".rs" 43768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.079491905698684 19.824874877929688 -9.4101181030273438 ;
	setAttr ".cbx" -type "double3" 3.7557505231309669 19.824874877929688 -3.9430482387542725 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "759CA1FA-467A-8B47-A911-A28F2E3BACF1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187096 19.824875 -6.6765833 ;
	setAttr ".rs" 65467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0794923941977324 19.824874877929688 -8.7105426788330078 ;
	setAttr ".cbx" -type "double3" 3.7557505231309669 19.824874877929688 -4.6426239013671875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC77D5E7-4247-6DD4-8010-018A7C51D011";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 0.69957566 0 0 -0.69957578
		 0 0 -0.69957578 0 0 0.69957566;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DD09B7E7-489B-84EF-8B31-F297042CDFC8";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187119 12.891435 -6.5562911 ;
	setAttr ".rs" 43532;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -3.5527136788005009e-15 0.99560194175225147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1837606127560827 5.9579939842224121 -9.4101181030273438 ;
	setAttr ".cbx" -type "double3" 4.8600182531902698 19.824874877929688 -3.7024641036987305 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8ECBAF9F-4547-6FA4-342F-6A81BEC6A45B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.24058416 ;
	setAttr ".tk[52]" -type "float3" 0 -10.965302 0 ;
	setAttr ".tk[53]" -type "float3" 0 -10.965302 0 ;
	setAttr ".tk[54]" -type "float3" 0 -10.965302 0 ;
	setAttr ".tk[55]" -type "float3" 0 -10.965302 0 ;
createNode objectSet -n "set2";
	rename -uid "CC62E9C7-4A1C-F07F-5692-8C8EFEE941AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7CB2A3E8-4D69-3128-1403-84910CDE960C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40E821F4-4F6A-6AC3-B320-2896A5D48AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[0]" "e[2]" "e[72:73]" "e[75:77]" "e[79:81]" "e[83:85]" "e[87]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6249688C-4785-D41A-36AC-34881CC728D6";
	setAttr ".dc" -type "componentList" 4 "f[27]" "f[29]" "f[31]" "f[33]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A997823B-4421-08BB-8654-2A9713EE3E17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 3.9166625e-06 0.010918209 ;
	setAttr ".uvtk[70]" -type "float2" -1.0176859e-11 -0.034714546 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6FCE8BB1-47DD-572B-7B7B-98AB9B13F339";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "556B643C-4E33-EDFA-8847-65843764A7BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 0.94015986 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9868E048-423E-1B84-E197-94A90528E85E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 4.2822999e-06 -0.011320533 ;
	setAttr ".uvtk[70]" -type "float2" 2.4032639e-08 0.02815973 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6AAA5DAE-4AC4-C617-5762-BBA1501C21B4";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "BBB74292-4241-7440-430B-B287906B04E6";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0 -0.69957542;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "11073C18-4220-23E3-8B1E-78A73DC25A41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -3.932164e-06 0.011010124 ;
	setAttr ".uvtk[69]" -type "float2" 6.6613381e-16 -0.034714546 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8629E463-406E-E33F-CEEA-88B9A96994C5";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "7FF1E826-466C-64F8-7CAC-028AF3B8350E";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0 0.9401598;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A30DF7AF-4E90-8A4C-1667-8585A4A1441D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -4.2965271e-06 -0.011370914 ;
	setAttr ".uvtk[68]" -type "float2" -2.3944576e-08 0.028160289 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8A8F7CDF-4C22-A97E-0FD5-B2BF4596F1D8";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "D656AA2C-4A8B-93BB-D342-75A31BDD99BB";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 0 -0.69957542;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F411F883-4D5C-A2D2-5F80-66A9455D78E3";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[76]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "98AF2CFF-4904-7AC9-D8E4-9FBE618516E5";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[79]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 1 0 0.016187237101393137 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DB1808E2-43F7-4C4C-1EBA-B992941E902E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.5135204997556726 0 0 0 0 13.435068775730414 0 0 0 0 0.50000734835922445 0
		 3.1269738362013362 12.996402614721328 6.7526961983179614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1269739 12.996403 4.242444 ;
	setAttr ".rs" 51668;
	setAttr ".ls" -type "double3" 0.54999999708598435 0.54999999708598435 0.54999999708598435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3702135863234997 6.6057801542697447 4.0420874569732206 ;
	setAttr ".cbx" -type "double3" 3.8837340860791727 19.387025075172911 4.4428003525057438 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7110ED3B-4166-E6AB-951B-8F973DACF0B1";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1.5135204997556726 0 0 0 0 13.435068775730414 0 0 0 0 0.50000734835922445 0
		 3.1269738362013362 12.996402614721328 6.7526961983179614 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1269741 12.996404 4.242444 ;
	setAttr ".rs" 65150;
	setAttr ".lt" -type "double3" 0 -9.9920072216264089e-16 2.0917577273676695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7107559152793703 6.6615541508390477 4.1322477213753412 ;
	setAttr ".cbx" -type "double3" 3.543192478826116 19.331252680188612 4.352640326525707 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F94116F4-4EAE-AD3B-AD13-F0A35D941BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2093]" "e[2095:2096]" "e[2098:2099]" "e[2102]" "e[2104:2105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.051075696457672848 -0.034955923559156332 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "D92BF347-4E8C-4C55-E77F-29BAE87ADB60";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1050:1065]" -type "float3"  0 0 -0.37348747 0 0 -0.37348747
		 0 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0
		 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0 0
		 -0.37348747 0 0 -0.37348747 0 0 -0.37348747 0 0 -0.37348747;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1005AE6D-4035-0DF3-5DA4-97B6DBA6E4E3";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 0.76614114711154546 0
		 0.016187237101393137 0 -1.561378130721538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187119 12.891435 -6.5844221 ;
	setAttr ".rs" 37887;
	setAttr ".ls" -type "double3" 0.93333333173180522 0.93333333173180522 0.93333333173180522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1837606127560827 5.9579939842224121 -9.5336282019321423 ;
	setAttr ".cbx" -type "double3" 4.8600182531902698 19.824874877929688 -3.6352164676419219 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D8BE06D0-4CFC-4AE3-6D62-6ABF582E0E86";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.8550024 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.8550024 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.73920143 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.11580083 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.11580083 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.73920143 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "19D6DC88-4185-6D88-038F-10918C04C2D9";
	setAttr ".ics" -type "componentList" 2 "f[28:75]" "f[78:125]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 0.76614114711154546 0
		 0.016187237101393137 0 -1.561378130721538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187119 12.891435 -6.5844226 ;
	setAttr ".rs" 62263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1837606127560827 5.9579939842224121 -9.5336282019321423 ;
	setAttr ".cbx" -type "double3" 4.8600182531902698 19.824874877929688 -3.6352168329664893 ;
createNode polySplit -n "polySplit1";
	rename -uid "E046C964-4D0E-C563-0352-9F8E49784C74";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483473 -2147483476 -2147483480 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BC55E734-40A5-CC81-118C-CA8E402FC95A";
	setAttr ".ics" -type "componentList" 3 "f[28:36]" "f[40:75]" "f[222:224]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 0.76614114711154546 0
		 0.016187237101393137 0 -1.561378130721538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187119 12.891435 -6.5844226 ;
	setAttr ".rs" 44133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1837606127560827 5.9579939842224121 -9.5336282019321423 ;
	setAttr ".cbx" -type "double3" 4.8600182531902698 19.824874877929688 -3.6352168329664893 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2DD04649-47C8-835E-E8D7-7A896D3AA662";
	setAttr ".ics" -type "componentList" 4 "f[28:36]" "f[40:75]" "f[78:125]" "f[222:224]";
	setAttr ".ix" -type "matrix" 1.0244567555908639 0 0 0 0 1 0 0 0 0 0.76614114711154546 0
		 0.016187237101393137 0 -1.561378130721538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66187119 12.891435 -6.5844226 ;
	setAttr ".rs" 60740;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 8.8817841970012523e-16 0.18788848341511238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1837606127560827 5.9579939842224121 -9.5336282019321423 ;
	setAttr ".cbx" -type "double3" 4.8600182531902698 19.824874877929688 -3.6352168329664893 ;
createNode tweak -n "tweak1";
	rename -uid "02B77721-4BC5-92ED-BAE2-E49F7FE53B0A";
	setAttr -s 9 ".vl[0].vt";
	setAttr ".vl[0].vt[56]" -type "float3" 0 -0.023507912 -1.1931199 ;
	setAttr ".vl[0].vt[57]" -type "float3" 0 -0.023507912 -1.1931199 ;
	setAttr ".vl[0].vt[58]" -type "float3" 0 -0.023507912 -1.1931199 ;
	setAttr ".vl[0].vt[59]" -type "float3" 0 -0.023507912 -1.1931199 ;
	setAttr ".vl[0].vt[60]" -type "float3" 0 0.020895924 -0.63165176 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0 0.020895924 -0.63165176 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0 0.020895924 -0.63165176 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0 0.020895924 -0.63165176 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "86B172D5-4E56-9453-862F-7EBEDCB11B43";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode wire -n "wire1";
	rename -uid "CB704A60-442E-A3E3-B013-69A2111AA71D";
	setAttr ".dds[0]"  10;
	setAttr ".sc[0]"  1;
createNode polySplit -n "polySplit2";
	rename -uid "B54FF25F-4065-A352-ED0F-C79DE2731A3B";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481588 -2147481587 -2147481583 -2147481585 -2147481588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "404F0A07-4BAE-F81C-B149-71A115918EDB";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481518 -2147481517 -2147481516 -2147481515 -2147481518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CA83B4BB-48D2-5BA3-1BB0-CAB0C71817A5";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481510 -2147481509 -2147481508 -2147481507 -2147481510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CB073312-4746-25E7-41F7-7DBCBDA96FF7";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481502 -2147481501 -2147481500 -2147481499 -2147481502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "490248A8-4508-F70F-3605-A4AF354E9708";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481494 -2147481493 -2147481492 -2147481491 -2147481494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0FC1B5BF-457C-7834-FD99-3B9EB8E13971";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481486 -2147481485 -2147481484 -2147481483 -2147481486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CEAAA151-4E02-23B2-0C0B-81BB2CA4D59F";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147481478 -2147481477 -2147481476 -2147481475 -2147481478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B7EAC85E-47FC-F4D5-12F9-FD9A0CF6B7AC";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147481470 -2147481469 -2147481468 -2147481467 -2147481470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "393AED5B-47D5-D724-BD4E-69AE385AB975";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147481462 -2147481461 -2147481460 -2147481459 -2147481462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F7BD29EE-4A58-880F-6C8C-509C1E7922E7";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147481454 -2147481453 -2147481452 -2147481451 -2147481454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "59652627-4C6C-AB67-1FF1-888E1E039714";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147481446 -2147481445 -2147481444 -2147481443 -2147481446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9A971DD2-4D9F-B227-7D88-46A34597EC31";
	setAttr -s 153 ".e[0:152]"  0.67334002 0.32666001 0.32666001 0.67334002
		 0.67334002 0.67334002 0.32666001 0.67334002 0.67334002 0.67334002 0.32666001 0.32666001
		 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001
		 0.32666001 0.32666001 0.32666001 0.32666001 0.67334002 0.67334002 0.67334002 0.67334002
		 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.32666001
		 0.32666001 0.67334002 0.32666001 0.67334002 0.67334002 0.67334002 0.32666001 0.32666001
		 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001
		 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001
		 0.32666001 0.32666001 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002
		 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002
		 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001
		 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.67334002
		 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002
		 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002
		 0.67334002 0.67334002 0.67334002 0.32666001 0.32666001 0.32666001 0.67334002 0.32666001
		 0.67334002 0.67334002 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001
		 0.32666001 0.32666001 0.32666001 0.32666001 0.32666001 0.67334002 0.67334002 0.67334002
		 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002 0.67334002
		 0.67334002 0.67334002 0.67334002 0.32666001 0.32666001 0.32666001 0.67334002 0.32666001
		 0.32666001 0.32666001 0.67334002 0.67334002 0.32666001;
	setAttr -s 153 ".d[0:152]"  -2147483537 -2147483479 -2147483480 -2147482595 -2147482327 -2147482326 
		-2147482597 -2147482610 -2147482329 -2147482328 -2147482612 -2147481514 -2147481506 -2147481498 -2147481490 -2147481482 -2147481474 -2147481466 
		-2147481458 -2147481450 -2147481442 -2147481434 -2147481586 -2147481582 -2147481432 -2147481440 -2147481448 -2147481456 -2147481464 -2147481472 
		-2147481480 -2147481488 -2147481496 -2147481504 -2147481512 -2147481589 -2147481575 -2147481525 -2147481526 -2147481523 -2147481524 -2147481539 
		-2147481541 -2147481578 -2147481627 -2147481632 -2147481637 -2147481642 -2147481647 -2147481652 -2147481657 -2147481663 -2147481667 -2147481594 
		-2147481599 -2147481604 -2147481609 -2147481614 -2147481619 -2147481622 -2147483445 -2147483447 -2147483509 -2147483511 -2147483513 -2147483515 
		-2147483517 -2147483519 -2147483521 -2147483523 -2147483525 -2147483527 -2147483529 -2147483531 -2147483533 -2147483535 -2147483537 -2147483535 
		-2147483533 -2147483531 -2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483517 -2147483515 -2147483513 -2147483511 
		-2147483509 -2147483447 -2147483445 -2147481622 -2147481619 -2147481614 -2147481609 -2147481604 -2147481599 -2147481594 -2147481667 -2147481663 
		-2147481657 -2147481652 -2147481647 -2147481642 -2147481637 -2147481632 -2147481627 -2147481578 -2147481541 -2147481539 -2147481524 -2147481523 
		-2147481526 -2147481525 -2147481575 -2147481589 -2147481512 -2147481504 -2147481496 -2147481488 -2147481480 -2147481472 -2147481464 -2147481456 
		-2147481448 -2147481440 -2147481432 -2147481582 -2147481586 -2147481434 -2147481442 -2147481450 -2147481458 -2147481466 -2147481474 -2147481482 
		-2147481490 -2147481498 -2147481506 -2147481514 -2147482612 -2147482328 -2147482329 -2147482610 -2147482597 -2147482326 -2147482327 -2147482595 
		-2147483480 -2147483479 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3EE1B5DB-4995-8B0F-7A47-21948C8548EC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481427 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "61D2D9CE-4F95-126F-3929-03B222102DD3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481430 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9838CC88-4872-C6ED-3D63-A7903C4D0B41";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481280 -2147481429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "048F50F2-4BC1-5AB7-209B-43A88F2EBC29";
	setAttr ".ics" -type "componentList" 1 "f[552:553]";
createNode polySplit -n "polySplit17";
	rename -uid "B5B76E98-4EDB-8BDB-C8E5-35A750FBEE23";
	setAttr -s 2 ".e[0:1]"  0.93804801 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "DCBB1B92-4652-B619-393A-B1ACCD6F9193";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0845055A-4C4E-69D8-1943-78A7766A183C";
	setAttr -s 2 ".e[0:1]"  0.48584399 0.49097201;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "10527DBD-4018-F3AC-E438-B493432E09CF";
	setAttr -s 2 ".e[0:1]"  0.44354701 0.46030501;
	setAttr -s 2 ".d[0:1]"  -2147482600 -2147482599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "73EFB1C0-4BE9-D968-0CB9-36B2682AF77C";
	setAttr -s 6 ".e[0:5]"  0.799698 0.73968798 0.72426301 0.71134102
		 0.30321401 0.70736903;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147482601 -2147482592 -2147482598 -2147482595 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F692034D-4C6E-7552-D185-30853D01B6E1";
	setAttr ".e[0]"  0.50360799;
	setAttr ".d[0]"  -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "792B033F-440A-84F6-9902-AE9737DBF08D";
	setAttr -s 6 ".e[0:5]"  0.56631702 0.60416102 0.59425801 0.58601499
		 0.423812 1;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147482601 -2147482592 -2147482598 -2147482587 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "3BE5650D-4D5B-7A0F-42BE-8788E129122F";
	setAttr -s 7 ".e[0:6]"  0 0.46667299 0.55558598 0.552809 0.55063599
		 0.452126 0.425367;
	setAttr -s 7 ".d[0:6]"  -2147483522 -2147483522 -2147482601 -2147482592 -2147482598 -2147482575 
		-2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EE75F529-4447-2B8A-85F0-C4864D1DC080";
	setAttr -s 5 ".v[0:4]" -type "float3"  -4.6143088 19.20363 -2.706862 
		-4.1349621 18.362389 -2.706862 3.1273489 18.153395 -2.706862 3.3360591 7.3527999 
		-2.706862 -4.3783588 7.3847718 -2.706862;
	setAttr -s 7 ".e[0:6]"  1 24 24 24 24 24 0.038635202;
	setAttr -s 7 ".d[0:6]"  -2147483557 0 1 2 3 4 
		-2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0CE6C3F2-4BDA-2E9B-6D1E-0D9C1C46FAA5";
	setAttr -s 4 ".e[0:3]"  0.39932099 0.36065099 0.68617302 0.30750301;
	setAttr -s 4 ".d[0:3]"  -2147483558 -2147482555 -2147482553 -2147482558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C7488E4E-42C7-2A3F-C1F7-97AE07C60CCB";
	setAttr -s 4 ".e[0:3]"  0.54535699 0.44894901 0.44113201 0.545533;
	setAttr -s 4 ".d[0:3]"  -2147483552 -2147482546 -2147482554 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "88224556-4425-26CC-521D-4ABC61405D34";
createNode polySplit -n "polySplit29";
	rename -uid "CE39CD6F-449F-4E0B-DD86-3CBE6A7429B2";
	setAttr -s 4 ".e[0:3]"  0.60198098 0.37688699 0.41129899 0.56568402;
	setAttr -s 4 ".d[0:3]"  -2147482541 -2147482554 -2147482546 -2147482544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "7CF074B0-43C7-E182-1294-C5B2ECA6B534";
	setAttr -s 4 ".e[0:3]"  0.55276698 0.45512 0.468851 0.52202702;
	setAttr -s 4 ".d[0:3]"  -2147483552 -2147482543 -2147482542 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "53421EB0-4A55-91B9-4B2A-A7B6EFD741B6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode wire -n "wire2";
	rename -uid "EABD1999-42C4-0F81-6E33-23AB5D6D1185";
	setAttr ".dds[0]"  10;
	setAttr ".sc[0]"  1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B739EFAE-4F3B-0801-6774-E79A308D7722";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 1e-08;
createNode skinCluster -n "skinCluster1";
	rename -uid "9F3A43F2-4A1E-4AC4-AE46-20AEC07E7193";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.80207543241521939 1 0.1169119540679317 2 0.03083288788495683 
		3 0.025089862815946048 4 0.025089862815946048
		5 0 0.23955928784405439 1 0.1099023056783924 2 0.11261856390713208 
		3 0.26895992128521062 4 0.26895992128521051
		5 0 0.0091208740605441697 1 0.010583971803523778 2 0.050046681679975454 
		3 0.46512423622797838 4 0.46512423622797827
		5 0 3.6118435334103965e-06 1 1.0056565683372899e-05 2 0.00028364488298022946 
		3 0.49985134335390147 4 0.49985134335390147
		5 0 2.1248508238546865e-06 1 1.9303952768533822e-05 2 0.82250125636333427 
		3 0.17742876281421668 4 4.855201885670456e-05
		5 0 1.1366288789134865e-09 1 0.0011715733602511377 2 0.99882842469903144 
		3 6.8251285053154671e-10 4 1.2157579271533277e-10
		5 0 0.81935653008488696 1 0.18055344922103125 2 7.8809759426710493e-05 
		3 7.2981764622235839e-06 4 3.9127581927911728e-06
		5 0 0.99463882899655909 1 0.0048702810307259831 2 0.00032345603613142594 
		3 9.2372327748735543e-05 4 7.5061608834888502e-05;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.15983072478124002 0 -0.98714443695738019 0 0 1 0 0
		 0.98714443695738019 0 -0.15983072478124002 0 3.5109051501916628 -5.9084406684556638 -4.8442178280074648 1;
	setAttr ".pm[1]" -type "matrix" -0.15983072478124002 0 -0.98714443695738019 0 0 1 0 0
		 0.98714443695738019 0 -0.15983072478124002 0 -0.0059728944639925157 -7.5111069679260254 -4.2747923763713391 1;
	setAttr ".pm[2]" -type "matrix" 0.079903126938873512 0 -0.99680263357667254 0 0 1 0 0
		 0.99680263357667254 0 0.079903126938873512 0 -1.4012603021416592 -12.36094359208211 -4.3466552228081996 1;
	setAttr ".pm[3]" -type "matrix" 0.079903126938873512 0 -0.99680263357667254 0 0 1 0 0
		 0.99680263357667254 0 0.079903126938873512 0 1.4020838802375344 -18.147999643187969 -4.1219407622792712 1;
	setAttr ".pm[4]" -type "matrix" 0.079903126938873512 0 -0.99680263357667254 0 0 1 0 0
		 0.99680263357667254 0 0.079903126938873512 0 5.3219847971387484 -19.483034142354462 -3.8077237548190146 1;
	setAttr ".gm" -type "matrix" -3.0713397638852441e-15 -6.9160423080808862 0 0 2.5486244609077118 -1.1318166230490475e-15 0 0
		 0 0 5.8633787783781823 0 -4.1925835473759836 12.507281303405762 -5.0920632399753814 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "131EBCD9-43F8-A53C-EFFB-1882F1AC960A";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2207921655340108 5.9084406684556647
		 -4.2400253341453542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.76152174124618399 0 -0.64813936588466836 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5168780446556562 1.6026662994703615
		 -0.56942545163612479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3903094247891614 4.849836624156084
		 -0.38702012136994135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.11996416175518658 0 0.99277822291505535 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8033441823791936 5.7870560511058571
		 -0.22471446052892841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.9199009169012138 1.3350344991664933
		 -0.31421700746025616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "55A4CA71-4FAE-F238-0CB2-E9A9053F9F22";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		5 0 0.022628455121111887 1 0.021548717213384749 2 0.026447450011535849 
		3 0.25404231982045372 4 0.67533305783351372
		5 0 0.26649863876326318 1 0.26649863876326318 2 0.071743012460137867 
		3 0.15778371642599912 4 0.23747599358733673
		5 0 0.48518168929928901 1 0.48518168929928901 2 0.011329397384290382 
		3 0.008538781882360659 4 0.0097684421347710021
		5 0 0.49997512039202918 1 0.49997512039202918 2 3.1663171507732236e-05 
		3 9.2493428082755161e-06 4 8.846701625590253e-06
		5 0 0.94511556406953157 1 0.037840931271914638 2 0.015228615729749982 
		3 0.0010158480970226063 4 0.00079904083178125086
		5 0 6.8413109930391948e-05 1 1.9012839333874843e-05 2 0.99983570845510494 
		3 5.0105241672209123e-05 4 2.6760353958623985e-05
		5 0 0.00047612632380466602 1 0.00025927724325200543 2 0.0051469740542296923 
		3 0.92761476548006927 4 0.066502856898644297
		5 0 0.0001412387951303824 1 0.00010176683908093818 2 0.00043688173104299547 
		3 0.063526057559028806 4 0.93579405507571689;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.079903126938873692 0 -0.99680263357667265 0 0 1 0 0
		 0.99680263357667265 0 0.079903126938873692 0 2.3036525025295354 -18.087694298951607 3.1792077245838519 1;
	setAttr ".pm[1]" -type "matrix" 0.079903126938873692 0 -0.99680263357667265 0 0 1 0 0
		 0.99680263357667265 0 0.079903126938873692 0 4.7462215707165862 -19.483034142354452 3.3750026590454731 1;
	setAttr ".pm[2]" -type "matrix" 0.07990312693887347 0 -0.99680263357667265 0 0 1 0 0
		 0.99680263357667265 0 0.07990312693887347 0 -1.9770235285638207 -12.36094359208211 2.8360711910562881 1;
	setAttr ".pm[3]" -type "matrix" -0.15983072478124002 0 -0.98714443695738019 0 0 1 0 0
		 0.98714443695738019 0 -0.15983072478124002 0 3.0455621707640685 -6.262563427461604 2.530733314787144 1;
	setAttr ".pm[4]" -type "matrix" -0.15983072478124002 0 -0.98714443695738019 0 0 1 0 0
		 0.98714443695738019 0 -0.15983072478124002 0 4.662607934637621 -5.9084406684556638 2.2689138821203692 1;
	setAttr ".gm" -type "matrix" -3.0713397638852441e-15 -6.9160423080808862 0 0 2.5486244609077118 -1.1318166230490475e-15 0 0
		 0 0 5.8633787783781823 0 2.370213508605957 12.507281303405762 -5.0920632399753814 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "B96A1C9B-4E27-FA7E-5E34-E297A4D509D9";
	setAttr -s 7 ".pl[0].cp";
	setAttr ".pl[0].cp[5]" -type "double3" 0 0 0.042708101867835691 ;
	setAttr ".pl[0].cp[6]" -type "double3" 0.060980607672195264 7.3065973105783152e-15 
		-0.090560616103656177 ;
createNode dagPose -n "bindPose2";
	rename -uid "D1D6AD37-450B-47BF-EC38-8E95FCAFEB78";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.2057658877683988 0 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2057658877683988 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2207922935485858 18.087694298951607
		 -2.5503155197494043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.67826870525667271 0 0.73481396521122055 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4425690681870509 1.3953398434028443
		 -0.19579493446162122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -2.6645352591003757e-15 -1.7313154976786809
		 2.6645352591003757e-15 0 -4.2207922935485858 12.36094359208211 1.7440913035288097 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.11996416175518661 0 0.99277822291505535 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 4.5518698095009054 0 0 -4.2207921655340099
		 6.2625634274616049 -2.6019208143471348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2207921655340108 5.9084406684556647
		 -4.2400253341453542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.76152174124618399 0 -0.64813936588466836 1
		 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes no no no no no;
	setAttr ".bp" yes;
createNode displayLayer -n "Backpackcontrols";
	rename -uid "F77126D3-45DC-77FC-4780-1389768D0988";
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "BackpackOtherStuff";
	rename -uid "36FA9417-4DEE-7184-188F-A99BF885606E";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "BackpackGeo";
	rename -uid "B559BB60-4E3C-D269-CFE5-C1A6877D8867";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E456FDCE-4476-3BA0-8D8A-2984A8A1ECE5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -127.38094731928828 -1053.134120522041 ;
	setAttr ".tgi[0].vh" -type "double2" 988.09519883186249 3.1341622452907814 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 714.340576171875;
	setAttr ".tgi[0].ni[0].y" -205.36827087402344;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -13.095221519470215;
	setAttr ".tgi[0].ni[1].y" -347.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 319.29635620117188;
	setAttr ".tgi[0].ni[2].y" -127.36174774169922;
	setAttr ".tgi[0].ni[2].nvs" 18306;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Backpackcontrols.di" "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.do"
		;
connectAttr "Backpackcontrols.di" "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.do"
		;
connectAttr "makeNurbCircle2.oc" "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl|Backpack_strap_mid_ctrlShape.cr"
		;
connectAttr "BackpackOtherStuff.di" "backpack_joints_right.do";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4.s" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4|joint5.is"
		;
connectAttr "joint3_parentConstraint2.ctx" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.tx"
		;
connectAttr "joint3_parentConstraint2.cty" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.ty"
		;
connectAttr "joint3_parentConstraint2.ctz" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.tz"
		;
connectAttr "joint3_parentConstraint2.crx" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.rx"
		;
connectAttr "joint3_parentConstraint2.cry" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.ry"
		;
connectAttr "joint3_parentConstraint2.crz" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.rz"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.ro" "joint3_parentConstraint2.cro"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.pim" "joint3_parentConstraint2.cpim"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.rp" "joint3_parentConstraint2.crp"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.rpt" "joint3_parentConstraint2.crt"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.jo" "joint3_parentConstraint2.cjo"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.t" "joint3_parentConstraint2.tg[0].tt"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.rp" "joint3_parentConstraint2.tg[0].trp"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.rpt" "joint3_parentConstraint2.tg[0].trt"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.r" "joint3_parentConstraint2.tg[0].tr"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.ro" "joint3_parentConstraint2.tg[0].tro"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.s" "joint3_parentConstraint2.tg[0].ts"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_R|Backpack_strap_mid_ctrl.pm" "joint3_parentConstraint2.tg[0].tpm"
		;
connectAttr "joint3_parentConstraint2.w0" "joint3_parentConstraint2.tg[0].tw";
connectAttr "BackpackOtherStuff.di" "backpack_joints_left.do";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4.s" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4|joint5.is"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.ro" "joint3_parentConstraint1.cro"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.pim" "joint3_parentConstraint1.cpim"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.rp" "joint3_parentConstraint1.crp"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.rpt" "joint3_parentConstraint1.crt"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.jo" "joint3_parentConstraint1.cjo"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.t" "joint3_parentConstraint1.tg[0].tt"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.rp" "joint3_parentConstraint1.tg[0].trp"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.rpt" "joint3_parentConstraint1.tg[0].trt"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.r" "joint3_parentConstraint1.tg[0].tr"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.ro" "joint3_parentConstraint1.tg[0].tro"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.s" "joint3_parentConstraint1.tg[0].ts"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|Backpack_strap_mid_ctrl_grp_L|Backpack_strap_mid_ctrl.pm" "joint3_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint3_parentConstraint1.w0" "joint3_parentConstraint1.tg[0].tw";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.s" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.is"
		;
connectAttr "joint3_parentConstraint1.ctx" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.tx"
		;
connectAttr "joint3_parentConstraint1.cty" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.ty"
		;
connectAttr "joint3_parentConstraint1.ctz" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.tz"
		;
connectAttr "joint3_parentConstraint1.crx" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.rx"
		;
connectAttr "joint3_parentConstraint1.cry" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.ry"
		;
connectAttr "joint3_parentConstraint1.crz" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.rz"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint6.s" "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.is"
		;
connectAttr "BackpackOtherStuff.di" "Backpack_R_Curve.do";
connectAttr "skinCluster2.og[0]" "Backpack_R_CurveShape.cr";
connectAttr "tweak2.pl[0].cp[0]" "Backpack_R_CurveShape.twl";
connectAttr "makeNurbCircle1.oc" "Backpack_R_CurveShape1Orig.cr";
connectAttr "BackpackOtherStuff.di" "nurbsCircle1BaseWire.do";
connectAttr "BackpackOtherStuff.di" "Backpack_L_curve.do";
connectAttr "skinCluster1.og[0]" "Backpack_L_curveShape.cr";
connectAttr "BackpackOtherStuff.di" "nurbsCircle2BaseWire.do";
connectAttr "Backpackcontrols.di" "Backpack_transform_ctrl_grp.do";
connectAttr "backpack_transform_ctrl.MasterScale" "backpack_transform_ctrl.sz";
connectAttr "backpack_transform_ctrl.MasterScale" "backpack_transform_ctrl.sy";
connectAttr "backpack_transform_ctrl.MasterScale" "backpack_transform_ctrl.sx";
connectAttr "BackpackGeo.di" "Backpack_Geo.do";
connectAttr "backpack_transform_ctrl.MasterScale" "Backpack_Geo.sx";
connectAttr "backpack_transform_ctrl.MasterScale" "Backpack_Geo.sy";
connectAttr "backpack_transform_ctrl.MasterScale" "Backpack_Geo.sz";
connectAttr "groupId1.id" "Backpack_topShape.iog.og[0].gid";
connectAttr "set1.mwc" "Backpack_topShape.iog.og[0].gco";
connectAttr "polyTriangulate1.out" "Backpack_topShape.i";
connectAttr "wire1.og[0]" "Strap_RShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Strap_RShape.twl";
connectAttr "polyExtrudeFace15.out" "Strap_RShape6Orig.i";
connectAttr "wire2.og[0]" "Strap_LShape.i";
connectAttr "polyTriangulate2.out" "Mid_boxShape.i";
connectAttr "groupId2.id" "Mid_boxShape.iog.og[0].gid";
connectAttr "set2.mwc" "Mid_boxShape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "Mid_boxShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace1.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "Backpack_topShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Backpack_topShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace3.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "Backpack_topShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace5.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel2.ip";
connectAttr "Backpack_topShape.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyCube1.out" "polyBevel3.ip";
connectAttr "Mid_boxShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry1.ig";
connectAttr "polyBevel3.out" "transformGeometry2.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace7.mp";
connectAttr "transformGeometry1.og" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "Backpack_topShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "transformGeometry2.og" "polyExtrudeFace11.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "Mid_boxShape.iog.og[0]" "set2.dsm" -na;
connectAttr "polyExtrudeFace13.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "Mid_boxShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "Mid_boxShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "Mid_boxShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "Mid_boxShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge2.ip";
connectAttr "Mid_boxShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Mid_boxShape.wm" "polyBridgeEdge3.mp";
connectAttr "|Backpack_rig|Backpack_Geo|Strap_R|polySurfaceShape3.o" "polyExtrudeFace14.ip"
		;
connectAttr "Strap_RShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Strap_RShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polyBevel4.ip";
connectAttr "Backpack_topShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace18.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "Mid_boxShape.wm" "polyExtrudeFace19.mp";
connectAttr "Strap_RShape6Orig.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "wire1.ip[0].ig";
connectAttr "Strap_RShape6Orig.o" "wire1.orggeom[0]";
connectAttr "nurbsCircle1BaseWireShape.ws" "wire1.bw[0]";
connectAttr "Backpack_R_CurveShape.ws" "wire1.dw[0]";
connectAttr "polyBevel4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTriangulate1.ip";
connectAttr "polyExtrudeFace19.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTriangulate2.ip";
connectAttr "Strap_LShape7Orig.w" "wire2.ip[0].ig";
connectAttr "Strap_LShape7Orig.o" "wire2.orggeom[0]";
connectAttr "nurbsCircle2BaseWireShape.ws" "wire2.bw[0]";
connectAttr "Backpack_L_curveShape.ws" "wire2.dw[0]";
connectAttr "Backpack_L_curveShape2Orig.ws" "skinCluster1.ip[0].ig";
connectAttr "Backpack_L_curveShape2Orig.l" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint6.wm" "skinCluster1.ma[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.wm" "skinCluster1.ma[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.wm" "skinCluster1.ma[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4.wm" "skinCluster1.ma[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4|joint5.wm" "skinCluster1.ma[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint6.liw" "skinCluster1.lw[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.liw" "skinCluster1.lw[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.liw" "skinCluster1.lw[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4.liw" "skinCluster1.lw[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4|joint5.liw" "skinCluster1.lw[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint6.obcc" "skinCluster1.ifcl[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.obcc" "skinCluster1.ifcl[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.obcc" "skinCluster1.ifcl[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4.obcc" "skinCluster1.ifcl[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4|joint5.obcc" "skinCluster1.ifcl[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint6.msg" "bindPose1.m[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.msg" "bindPose1.m[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.msg" "bindPose1.m[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4.msg" "bindPose1.m[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4|joint5.msg" "bindPose1.m[4]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint6.bps" "bindPose1.wm[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint2.bps" "bindPose1.wm[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint3.bps" "bindPose1.wm[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4.bps" "bindPose1.wm[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_left|joint4|joint5.bps" "bindPose1.wm[4]"
		;
connectAttr "tweak2.og[0]" "skinCluster2.ip[0].ig";
connectAttr "Backpack_R_CurveShape1Orig.l" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4.wm" "skinCluster2.ma[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4|joint5.wm" "skinCluster2.ma[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.wm" "skinCluster2.ma[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint2.wm" "skinCluster2.ma[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint6.wm" "skinCluster2.ma[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4.liw" "skinCluster2.lw[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4|joint5.liw" "skinCluster2.lw[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.liw" "skinCluster2.lw[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint2.liw" "skinCluster2.lw[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint6.liw" "skinCluster2.lw[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4.obcc" "skinCluster2.ifcl[0]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4|joint5.obcc" "skinCluster2.ifcl[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.obcc" "skinCluster2.ifcl[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint2.obcc" "skinCluster2.ifcl[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint6.obcc" "skinCluster2.ifcl[4]"
		;
connectAttr "Backpack_R_CurveShape1Orig.ws" "tweak2.ip[0].ig";
connectAttr "backpack_joints_right.msg" "bindPose2.m[0]";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4.msg" "bindPose2.m[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4|joint5.msg" "bindPose2.m[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.msg" "bindPose2.m[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint2.msg" "bindPose2.m[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint6.msg" "bindPose2.m[5]"
		;
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[0]" "bindPose2.p[3]";
connectAttr "bindPose2.m[0]" "bindPose2.p[4]";
connectAttr "bindPose2.m[0]" "bindPose2.p[5]";
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4.bps" "bindPose2.wm[1]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint4|joint5.bps" "bindPose2.wm[2]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint3.bps" "bindPose2.wm[3]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint2.bps" "bindPose2.wm[4]"
		;
connectAttr "|Backpack_rig|Backpack_controls_and_joints|backpack_joints_right|joint6.bps" "bindPose2.wm[5]"
		;
connectAttr "layerManager.dli[1]" "Backpackcontrols.id";
connectAttr "layerManager.dli[2]" "BackpackOtherStuff.id";
connectAttr "layerManager.dli[3]" "BackpackGeo.id";
connectAttr "Backpack_Geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "backpack_transform_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "backpack_transform_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Backpack_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mid_boxShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Strap_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Strap_LShape.iog" ":initialShadingGroup.dsm" -na;
// End of Backpack rig V1.ma
