// Created by Crowbar 0.72

$modelname "player/LeymiRBA/GrifGrif.mdl"

$model "GrifGrif" "body.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -2.500034 -0.500025 68.979963 "eyeball_r" 1 2 "iris_unused" 6
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 2.499966 -0.500026 68.979977 "eyeball_l" 1 -2 "iris_unused" 6


	flexfile "grifgrif_01.vta" 
	{
		defaultflex frame 0
		flex "Reye_closed" frame 1
		flex "Reye_closed2" frame 2
		flex "Leye_closed" frame 3
		flex "Leye_closed2" frame 4
		flex "Reye_angry" frame 5
		flex "Leye_angry" frame 6
		flex "Reye_sad" frame 7
		flex "Leye_sad" frame 8
		flex "hide_Leyelid" frame 9
		flex "hide_Reyelid" frame 10
		flex "Lbrow_down" frame 11
		flex "Rbrow_down" frame 12
		flex "Lbrow_up" frame 13
		flex "Rbrow_up" frame 14
		flex "Lbrow_angry" frame 15
		flex "Rbrow_angry" frame 16
		flex "Lbrow_sad" frame 17
		flex "Rbrow_sad" frame 18
		flex "Leye_happy" frame 19
		flex "Reye_happy" frame 20
		flex "Boop" frame 21
		flex "Open_jaw" frame 22
		flex "Angry" frame 23
		flex "Lsmile" frame 24
		flex "Rsmile" frame 25
		flex "Lsad" frame 26
		flex "Rsad" frame 27
		flex "Blep" frame 28
		flex "Open_tongue" frame 29
		flex "Tongue_up" frame 30
		flex "Tongue_down" frame 31
		flex "Tonugue_R" frame 32
		flex "Tongue_L" frame 33
	}

	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"
	flexcontroller phoneme range 0 1 "Reye_closed"
	flexcontroller phoneme range 0 1 "Reye_closed2"
	flexcontroller phoneme range 0 1 "Leye_closed"
	flexcontroller phoneme range 0 1 "Leye_closed2"
	flexcontroller phoneme range 0 1 "Reye_angry"
	flexcontroller phoneme range 0 1 "Leye_angry"
	flexcontroller phoneme range 0 1 "Reye_sad"
	flexcontroller phoneme range 0 1 "Leye_sad"
	flexcontroller phoneme range 0 1 "hide_Leyelid"
	flexcontroller phoneme range 0 1 "hide_Reyelid"
	flexcontroller phoneme range 0 1 "Lbrow_down"
	flexcontroller phoneme range 0 1 "Rbrow_down"
	flexcontroller phoneme range 0 1 "Lbrow_up"
	flexcontroller phoneme range 0 1 "Rbrow_up"
	flexcontroller phoneme range 0 1 "Lbrow_angry"
	flexcontroller phoneme range 0 1 "Rbrow_angry"
	flexcontroller phoneme range 0 1 "Lbrow_sad"
	flexcontroller phoneme range 0 1 "Rbrow_sad"
	flexcontroller phoneme range 0 1 "Leye_happy"
	flexcontroller phoneme range 0 1 "Reye_happy"
	flexcontroller phoneme range 0 1 "Boop"
	flexcontroller phoneme range 0 1 "Open_jaw"
	flexcontroller phoneme range 0 1 "Angry"
	flexcontroller phoneme range 0 1 "Lsmile"
	flexcontroller phoneme range 0 1 "Rsmile"
	flexcontroller phoneme range 0 1 "Lsad"
	flexcontroller phoneme range 0 1 "Rsad"
	flexcontroller phoneme range 0 1 "Blep"
	flexcontroller phoneme range 0 1 "Open_tongue"
	flexcontroller phoneme range 0 1 "Tongue_down"
	flexcontroller phoneme range 0 1 "Tongue_up"
	flexcontroller phoneme range 0 1 "Tonugue_R"
	flexcontroller phoneme range 0 1 "Tongue_L"

	%Reye_closed = Reye_closed
	%Reye_closed2 = Reye_closed2
	%Leye_closed = Leye_closed
	%Leye_closed2 = Leye_closed2
	%Reye_angry = Reye_angry
	%Leye_angry = Leye_angry
	%Reye_sad = Reye_sad
	%Leye_sad = Leye_sad
	%hide_Leyelid = hide_Leyelid
	%hide_Reyelid = hide_Reyelid
	%Lbrow_down = Lbrow_down
	%Rbrow_down = Rbrow_down
	%Lbrow_up = Lbrow_up
	%Rbrow_up = Rbrow_up
	%Lbrow_angry = Lbrow_angry
	%Rbrow_angry = Rbrow_angry
	%Lbrow_sad = Lbrow_sad
	%Rbrow_sad = Rbrow_sad
	%Leye_happy = Leye_happy
	%Reye_happy = Reye_happy
	%Boop = Boop
	%Open_jaw = Open_jaw
	%Angry = Angry
	%Lsmile = Lsmile
	%Rsmile = Rsmile
	%Lsad = Lsad
	%Rsad = Rsad
	%Blep = Blep
	%Open_tongue = Open_tongue
	%Tongue_down = Tongue_down
	%Tongue_up = Tongue_up
	%Tonugue_R = Tonugue_R
	%Tongue_L = Tongue_L
}
$bodygroup "Body"
{
	studio "body1.smd"
	studio "body2.smd"
	studio "body3.smd"
}
$bodygroup "glasses"
{
	blank
	studio "glasses.smd"
}
$bodygroup "gloves"
{
	blank
	studio "garms.smd"
}
$bodygroup "Socks"
{
	studio "slegs.smd"
	studio "slegs1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.11 -0.007 37.439

$eyeposition 0 0 70

$cdmaterials "models\leymirba\GrifGrif\"

$attachment "eyes" "ValveBiped.Bip01_Head1" 6.14 -0.58 0 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -51.093 -27.314 -1.814 15.379 27.298 78.253

$hboxset "default"
$hbox 1 "ValveBiped.Bip01_Head1" -2.75 -3.5 -3.19 6.75 5.5 3.31
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.1 -2.25 12.39 1.9 1.75
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1 -1.8 -1.75 11 2.2 1.75
$hbox 4 "ValveBiped.Bip01_L_Hand" -0.5 -1.62 -1.5 5.5 1.18 2.5
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -1.9 -1.75 12.39 2.1 2.25
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1 -2.2 -1.75 11 1.8 1.75
$hbox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.62 -2.5 5.5 1.18 1.5
$hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 6 "ValveBiped.Bip01_L_Calf" -0.02 -2.3 -2.5 15.62 2.7 3.5
$hbox 6 "ValveBiped.Bip01_L_Foot" -1 -1.01 -2.72 4.99 3.99 2.28
$hbox 6 "ValveBiped.Bip01_L_Toe0" -1.5 -2 -2.6 3.5 1 2.1
$hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$hbox 7 "ValveBiped.Bip01_R_Calf" -0.02 -2.3 -3.5 15.62 2.7 2.5
$hbox 7 "ValveBiped.Bip01_R_Foot" -1 -1.01 -2.28 4.99 3.99 2.72
$hbox 7 "ValveBiped.Bip01_R_Toe0" -1.5 -2 -2.6 3.5 1 2.1
$hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5 -5.35 7.5 5 4.95
$hbox 2 "ValveBiped.Bip01_Spine2" -3.5 -4.5 -6.5 11.5 7.5 6.5

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.533612 38.566914 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.345131 -2.981898 4.766838 89.999927 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995831 0.000014 -0.000003 0 -1.651092 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.52029 0.000016 -0.000003 -0.000057 5.575968 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921478 -0.000065 -0.000012 0.000172 10.680449 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306347 -0.000009 0.000005 -0.000115 23.268504 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.602005 0.000011 0.000003 -0.000057 23.207075 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 2 -3.000003 0.000001 -0.000057 -75.999986 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059521 0.977918 -1.937659 73.711982 169.03094 -95.200761 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028147 -0.000004 -0.000007 -0.680788 -33.62053 93.605905 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000011 -0.000004 0.000014 -3.458717 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 -0.000061 -0.000011 2.217127 2.063393 -89.380955 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676094 -1.712433 0.000011 -0.000459 -90.046523 -89.999579 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859669 -0.132553 1.193124 -9.08379 -50.365275 27.452933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000002 0.000003 -0.683712 -25.191292 0.000051 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000006 0.000001 -0.351514 -13.995584 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050346 0.431059 -4.54413 -46.420926 8.880904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539108 0 -0.000003 -0.335125 -14.196524 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000003 0.000003 -0.553593 -24.680801 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.881342 0.211384 -0.402011 -2.048955 -29.776773 -5.0257 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 0.000015 0.00001 -0.43436 -20.995757 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 0.000006 0.00001 -0.243508 -12.397148 0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.871265 0.106644 -1.301818 1.676646 -26.58958 -20.195783 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 0.000011 0.00001 -0.443302 -20.795559 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 0.000002 0.00001 -0.282128 -13.997301 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.838813 -0.31118 -1.310233 38.061769 -41.540637 71.507204 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789787 -0.000003 0 0.188004 13.098374 0.000338 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207005 0.000007 -0.000002 0.287128 20.797906 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.059525 0.977917 1.937665 -73.711634 169.03038 91.08577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.02814 0.000023 -0.000013 2.957266 -33.511445 -90.175074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692558 -0.000007 0 0.000002 -3.459232 0.000285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481682 0.000027 -0.000023 -2.218153 2.064254 89.855995 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676076 -1.712456 0.00001 -0.000288 89.949329 89.999811 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859716 -0.142426 -1.191961 8.720249 -50.413005 -27.452644 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.31255 -0.000013 0.000008 0.553301 -25.194843 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000001 0 0.284875 -13.997302 0.000179 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942331 0.046753 -0.431428 4.200871 -46.447325 -8.881479 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000015 -0.000009 0.255482 -14.197715 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196327 0.000009 -0.000007 0.421639 -24.683247 -0.000174 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.881374 0.214676 0.400273 1.813069 -29.791055 5.025355 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000008 0.00001 0.286137 -20.998664 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 0.000008 -0.000007 0.160601 -12.398736 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.871288 0.117401 1.300918 -1.889957 -26.577443 20.195044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 0.000011 -0.000015 0.292895 -20.797916 -0.000347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099659 0.000004 -0.000005 0.186954 -13.998456 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.838828 -0.300285 1.312778 -38.376545 -41.261029 -71.677132 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000015 0.000004 -0.12376 13.098903 -0.000065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207006 0.000006 0.000004 -0.189018 20.799755 -0.000292 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0 0 2.970156 -90.299178 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848171 0 0 0 1.959516 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.52524 -0.000007 0 2.336523 -61.400122 2.212133 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0 0 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848162 0.000001 0 0 1.961122 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525238 -0.000458 0 -2.336579 -61.40224 -1.599412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879442 -0.000039 -0.000006 -0.168906 -33.482629 -4.660037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879448 0.000033 -0.000002 -0.16908 -33.481758 -0.418202 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.5 0.000001 -0.000004 0.000012 0.000172 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000011 -0.000004 0.000007 -1.689882 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Trapezius" "ValveBiped.Bip01_R_Clavicle" 5.166965 -0.000008 -0.000005 -0.000057 0.000118 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.692562 -0.000007 0.000004 0.000002 -1.690396 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.500008 -0.000001 0.000004 0.000005 0.000116 -0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle" 5.166961 0.000015 -0.000011 0 0.000283 0.000002 0 0 0 0 0 0
$definebone "L_Ear" "ValveBiped.Bip01_Head1" 6.958061 2.684985 -4.429377 -89.99921 163.797239 0 0 0 0 0 0 0
$definebone "R_Ear" "ValveBiped.Bip01_Head1" 6.957367 2.692143 4.789959 -89.999067 -179.999513 0 0 0 0 0 0 0
$definebone "Hair" "ValveBiped.Bip01_Head1" 9.206558 -0.672055 1.349766 -89.999845 179.936648 0 0 0 0 0 0 0
$definebone "TailBase" "ValveBiped.Bip01_Spine" -1.795895 -2.128237 0.000006 0 -98.362183 89.999811 0 0 0 0 0 0
$definebone "Tail1" "TailBase" 3.867089 -0.000001 1.96019 -51.905445 0.000057 -0.000057 0 0 0 0 0 0
$definebone "Tail2" "Tail1" 9.05611 -0.000006 -4.639938 28.607042 0 0 0 0 0 0 0 0
$definebone "Tail3" "Tail2" 13.272702 -0.000011 -2.309669 -18.432169 0.000286 -0.000344 0 0 0 0 0 0
$definebone "lj" "ValveBiped.Bip01_Spine" 4.475609 1.578248 5.352023 -0.000172 -1.651666 -0.000115 0 0 0 0 0 0
$definebone "rj" "ValveBiped.Bip01_Spine" 4.475563 1.578251 -5.417096 -0.000172 -1.651666 -0.000115 0 0 0 0 0 0

$jigglebone "L_Ear"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "R_Ear"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "Hair"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "TailBase"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "Tail1"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "Tail2"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "Tail3"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 39.999999
	}
}
$jigglebone "lj"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}
$jigglebone "rj"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 40
		pitch_damping 10
		yaw_stiffness 80
		yaw_damping 10
		along_stiffness 0
		along_damping 0
		pitch_constraint -50 50
		pitch_friction 0
		pitch_bounce 0
		angle_constraint 15
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"grifgrif_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 30 30 target 3
}

$includemodel "m_anm.mdl"

$collisionjoints "grifgrif_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "ValveBiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "TailBase" x limit 0 0 0
	$jointconstrain "TailBase" y limit 0 0 0
	$jointconstrain "TailBase" z limit 0 0 0

	$jointconstrain "Tail1" x limit -28 19 0
	$jointconstrain "Tail1" y limit -44 111 0
	$jointconstrain "Tail1" z limit -19 23 0

	$jointconstrain "Tail2" x limit -44 39 0
	$jointconstrain "Tail2" y limit -32 44 0
	$jointconstrain "Tail2" z limit -39 39 0

	$jointconstrain "Tail3" x limit -50 41 0
	$jointconstrain "Tail3" y limit -41 44 0
	$jointconstrain "Tail3" z limit -55 53 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "ValveBiped.Bip01_Pelvis"
		"totalmass" "90.000000"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
