//Maya ASCII 2018 scene
//Name: SpikesCombined.ma
//Last modified: Thu, Apr 12, 2018 03:19:17 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "31A94E3B-43B6-D06B-F032-70B1A9F0E74D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99133689213568665 13.350444498066121 61.393976017487098 ;
	setAttr ".r" -type "double3" -15.938352729631767 -4.5999999999999632 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D187427-4C58-F543-E06C-4EB71570BD11";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.991709570838708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EDF7FFD7-44AC-4FEA-6247-FBABB2C068F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF9466EE-4ECB-EE55-1565-89B9E9CE61C7";
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
	rename -uid "FA0219C5-47C0-0204-B510-71881638AD0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.495761724849341 0.44086287738250807 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A67E3EB-4186-47BA-9D31-3389B04CF6F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.415306591053984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "858DFD77-4E04-0B5A-AFA5-998C40E94095";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF2DD3B8-435E-DB97-79A6-A8B9CBCEEF3C";
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
createNode transform -n "pCone34";
	rename -uid "60792869-4F44-F7D6-D0F9-3E8F2BD3066F";
	setAttr ".rp" -type "double3" -0.057929880921843591 1.2082369126226957 0 ;
	setAttr ".sp" -type "double3" -0.057929880921843591 1.2082369126226957 0 ;
createNode mesh -n "pCone34Shape" -p "pCone34";
	rename -uid "F4D09948-4F12-FA11-E554-6DBDF6567378";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 212 ".uvst[0].uvsp[0:211]" -type "float2" 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75
		 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1
		 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625
		 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5
		 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75
		 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1
		 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625
		 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5
		 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1
		 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625
		 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5
		 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75
		 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1
		 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625
		 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5
		 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".vt";
	setAttr ".vt[0:165]"  -15.93341827 0.041473866 -0.8838836 -15.93341827 0.041473866 0.88388342
		 -14.16565132 0.041473866 0.88388354 -14.16565132 0.041473866 -0.88388348 -15.049534798 2.54147387 0
		 -14.07631588 0.089246809 -0.8838836 -14.07631588 0.089246809 0.8838833 -13.016279221 0.089246809 0.88388348
		 -13.016279221 0.089246809 -0.88388342 -13.54809856 1.58924675 0 -17.042425156 0.089246809 -0.8838836
		 -17.042425156 0.089246809 0.8838833 -15.9823885 0.089246809 0.88388348 -15.9823885 0.089246809 -0.88388342
		 -16.51420784 1.58924675 0 -18.8995266 0.041473866 -0.8838836 -18.8995285 0.041473866 0.88388342
		 -17.13176155 0.041473866 0.88388354 -17.13175964 0.041473866 -0.88388348 -18.015644073 2.54147387 0
		 12.90329647 0.089246809 -0.8838836 12.90329647 0.089246809 0.8838833 13.96333313 0.089246809 0.88388348
		 13.96333313 0.089246809 -0.88388342 13.43151379 1.58924675 0 5.016497135 0.041473866 -0.8838836
		 5.016497135 0.041473866 0.88388342 6.78426409 0.041473866 0.88388354 6.78426409 0.041473866 -0.88388348
		 5.90038061 2.54147387 0 6.87360001 0.089246809 -0.8838836 6.87359953 0.089246809 0.8838833
		 7.93363571 0.089246809 0.88388348 7.93363571 0.089246809 -0.88388342 7.40181684 1.58924675 0
		 7.98260593 0.041473866 -0.8838836 7.98260593 0.041473866 0.88388342 9.75037289 0.041473866 0.88388354
		 9.75037289 0.041473866 -0.88388348 8.86648941 2.54147387 0 9.83970833 0.089246809 -0.8838836
		 9.83970833 0.089246809 0.8838833 10.89974499 0.089246809 0.88388348 10.89974499 0.089246809 -0.88388342
		 10.36792564 1.58924675 0 0.89677954 0.089246809 -0.8838836 0.89677936 0.089246809 0.8838833
		 1.95681548 0.089246809 0.88388348 1.95681548 0.089246809 -0.88388342 1.4249965 1.58924675 0
		 -0.96032327 0.041473866 -0.8838836 -0.96032345 0.041473866 0.88388342 0.8074435 0.041473866 0.88388354
		 0.80744356 0.041473866 -0.88388348 -0.076439917 2.54147387 0 2.0057854652 0.041473866 -0.8838836
		 2.0057852268 0.041473866 0.88388342 3.77355218 0.041473866 0.88388354 3.77355218 0.041473866 -0.88388348
		 2.8896687 2.54147387 0 3.86288834 0.089246809 -0.8838836 3.8628881 0.089246809 0.8838833
		 4.92292404 0.089246809 0.88388348 4.92292404 0.089246809 -0.88388342 4.39110518 1.58924675 0
		 19.9891243 0.041473866 -0.8838836 19.98912239 0.041473866 0.88388342 21.75688934 0.041473866 0.88388354
		 21.75688934 0.041473866 -0.88388348 20.87300682 2.54147387 0 21.84622574 0.089246809 -0.8838836
		 21.84622574 0.089246809 0.8838833 22.90626144 0.089246809 0.88388348 22.90626144 0.089246809 -0.88388342
		 22.37444305 1.58924675 0 18.88011742 0.089246809 -0.8838836 18.88011742 0.089246809 0.8838833
		 19.94015312 0.089246809 0.88388348 19.94015312 0.089246809 -0.88388342 19.40833473 1.58924675 0
		 22.99272156 0.041473866 -0.8838836 22.99271965 0.041473866 0.88388342 24.7604866 0.041473866 0.88388354
		 24.7604866 0.041473866 -0.88388348 23.87660408 2.54147387 0 -25 -0.125 1.5 25 -0.125 1.5
		 -25 0.125 1.5 25 0.125 1.5 -25 0.125 -1.5 25 0.125 -1.5 -25 -0.125 -1.5 25 -0.125 -1.5
		 -11.012727737 0.089246809 -0.8838836 -11.012727737 0.089246809 0.8838833 -9.95269108 0.089246809 0.88388348
		 -9.95269108 0.089246809 -0.88388342 -10.48451042 1.58924675 0 -12.86983013 0.041473866 -0.8838836
		 -12.86983013 0.041473866 0.88388342 -11.10206318 0.041473866 0.88388354 -11.10206318 0.041473866 -0.88388348
		 -11.98594666 2.54147387 0 -9.90372181 0.041473866 -0.8838836 -9.90372181 0.041473866 0.88388342
		 -8.13595486 0.041473866 0.88388354 -8.13595486 0.041473866 -0.88388348 -9.019838333 2.54147387 0
		 -8.046618462 0.089246809 -0.8838836 -8.046618462 0.089246809 0.8838833 -6.98658276 0.089246809 0.88388348
		 -6.98658276 0.089246809 -0.88388342 -7.51840162 1.58924675 0 -6.89300966 0.041473866 -0.8838836
		 -6.89300966 0.041473866 0.88388342 -5.12524271 0.041473866 0.88388354 -5.12524271 0.041473866 -0.88388348
		 -6.0091261864 2.54147387 0 -5.035906792 0.089246809 -0.8838836 -5.035907269 0.089246809 0.8838833
		 -3.97587109 0.089246809 0.88388348 -3.97587085 0.089246809 -0.88388342 -4.50768995 1.58924675 0
		 -2.069797993 0.089246809 -0.8838836 -2.069798231 0.089246809 0.8838833 -1.0097621679 0.089246809 0.88388348
		 -1.0097620487 0.089246809 -0.88388342 -1.54158115 1.58924675 0 14.012302399 0.041473866 -0.8838836
		 14.012302399 0.041473866 0.88388342 15.78006935 0.041473866 0.88388354 15.78006935 0.041473866 -0.88388348
		 14.89618587 2.54147387 0 -3.92690086 0.041473866 -0.8838836 -3.9269011 0.041473866 0.88388342
		 -2.15913415 0.041473866 0.88388354 -2.15913415 0.041473866 -0.88388348 -3.043017626 2.54147387 0
		 17.023015976 0.041473866 -0.8838836 17.023014069 0.041473866 0.88388342 18.79078102 0.041473866 0.88388354
		 18.79078293 0.041473866 -0.88388348 17.9068985 2.54147387 0 11.046194077 0.041473866 -0.8838836
		 11.046194077 0.041473866 0.88388342 12.81396103 0.041473866 0.88388354 12.81396103 0.041473866 -0.88388348
		 11.93007755 2.54147387 0 15.86940575 0.089246809 -0.8838836 15.86940575 0.089246809 0.8838833
		 16.92944145 0.089246809 0.88388348 16.92944145 0.089246809 -0.88388342 16.39762306 1.58924675 0
		 -20.053136826 0.089246809 -0.8838836 -20.053136826 0.089246809 0.8838833 -18.99310112 0.089246809 0.88388348
		 -18.99310112 0.089246809 -0.88388342 -19.52491951 1.58924675 0 -21.91023827 0.041473866 -0.8838836
		 -21.91024017 0.041473866 0.88388342 -20.14247322 0.041473866 0.88388354 -20.14247131 0.041473866 -0.88388348
		 -21.026355743 2.54147387 0 -24.87634659 0.041473866 -0.8838836 -24.8763485 0.041473866 0.88388342
		 -23.10858154 0.041473866 0.88388354;
	setAttr ".vt[166:172]" -23.10858154 0.041473866 -0.88388348 -23.99246407 2.54147387 0
		 -23.019245148 0.089246809 -0.8838836 -23.019245148 0.089246809 0.8838833 -21.95920944 0.089246809 0.88388348
		 -21.95920944 0.089246809 -0.88388342 -22.49102783 1.58924675 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0 3 4 0 5 6 0
		 6 7 0 7 8 0 8 5 0 5 9 0 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 13 0 13 10 0 10 14 0
		 11 14 0 12 14 0 13 14 0 15 16 0 16 17 0 17 18 0 18 15 0 15 19 0 16 19 0 17 19 0 18 19 0
		 20 21 0 21 22 0 22 23 0 23 20 0 20 24 0 21 24 0 22 24 0 23 24 0 25 26 0 26 27 0 27 28 0
		 28 25 0 25 29 0 26 29 0 27 29 0 28 29 0 30 31 0 31 32 0 32 33 0 33 30 0 30 34 0 31 34 0
		 32 34 0 33 34 0 35 36 0 36 37 0 37 38 0 38 35 0 35 39 0 36 39 0 37 39 0 38 39 0 40 41 0
		 41 42 0 42 43 0 43 40 0 40 44 0 41 44 0 42 44 0 43 44 0 45 46 0 46 47 0 47 48 0 48 45 0
		 45 49 0 46 49 0 47 49 0 48 49 0 50 51 0 51 52 0 52 53 0 53 50 0 50 54 0 51 54 0 52 54 0
		 53 54 0 55 56 0 56 57 0 57 58 0 58 55 0 55 59 0 56 59 0 57 59 0 58 59 0 60 61 0 61 62 0
		 62 63 0 63 60 0 60 64 0 61 64 0 62 64 0 63 64 0 65 66 0 66 67 0 67 68 0 68 65 0 65 69 0
		 66 69 0 67 69 0 68 69 0 70 71 0 71 72 0 72 73 0 73 70 0 70 74 0 71 74 0 72 74 0 73 74 0
		 75 76 0 76 77 0 77 78 0 78 75 0 75 79 0 76 79 0 77 79 0 78 79 0 80 81 0 81 82 0 82 83 0
		 83 80 0 80 84 0 81 84 0 82 84 0 83 84 0 85 86 0 87 88 0 89 90 0 91 92 0 85 87 0 86 88 0
		 87 89 0 88 90 0 89 91 0 90 92 0 91 85 0 92 86 0 93 94 0 94 95 0 95 96 0 96 93 0 93 97 0
		 94 97 0 95 97 0 96 97 0 98 99 0 99 100 0 100 101 0 101 98 0 98 102 0 99 102 0 100 102 0
		 101 102 0 103 104 0 104 105 0;
	setAttr ".ed[166:275]" 105 106 0 106 103 0 103 107 0 104 107 0 105 107 0 106 107 0
		 108 109 0 109 110 0 110 111 0 111 108 0 108 112 0 109 112 0 110 112 0 111 112 0 113 114 0
		 114 115 0 115 116 0 116 113 0 113 117 0 114 117 0 115 117 0 116 117 0 118 119 0 119 120 0
		 120 121 0 121 118 0 118 122 0 119 122 0 120 122 0 121 122 0 123 124 0 124 125 0 125 126 0
		 126 123 0 123 127 0 124 127 0 125 127 0 126 127 0 128 129 0 129 130 0 130 131 0 131 128 0
		 128 132 0 129 132 0 130 132 0 131 132 0 133 134 0 134 135 0 135 136 0 136 133 0 133 137 0
		 134 137 0 135 137 0 136 137 0 138 139 0 139 140 0 140 141 0 141 138 0 138 142 0 139 142 0
		 140 142 0 141 142 0 143 144 0 144 145 0 145 146 0 146 143 0 143 147 0 144 147 0 145 147 0
		 146 147 0 148 149 0 149 150 0 150 151 0 151 148 0 148 152 0 149 152 0 150 152 0 151 152 0
		 153 154 0 154 155 0 155 156 0 156 153 0 153 157 0 154 157 0 155 157 0 156 157 0 158 159 0
		 159 160 0 160 161 0 161 158 0 158 162 0 159 162 0 160 162 0 161 162 0 163 164 0 164 165 0
		 165 166 0 166 163 0 163 167 0 164 167 0 165 167 0 166 167 0 168 169 0 169 170 0 170 171 0
		 171 168 0 168 172 0 169 172 0 170 172 0 171 172 0;
	setAttr -s 138 -ch 420 ".fc[0:137]" -type "polyFaces" 
		f 3 0 5 -5
		mu 0 3 0 1 5
		f 3 1 6 -6
		mu 0 3 1 2 5
		f 3 2 7 -7
		mu 0 3 2 3 5
		f 3 3 4 -8
		mu 0 3 3 4 5
		f 3 8 13 -13
		mu 0 3 6 7 8
		f 3 9 14 -14
		mu 0 3 7 9 8
		f 3 10 15 -15
		mu 0 3 9 10 8
		f 3 11 12 -16
		mu 0 3 10 11 8
		f 3 16 21 -21
		mu 0 3 12 13 14
		f 3 17 22 -22
		mu 0 3 13 15 14
		f 3 18 23 -23
		mu 0 3 15 16 14
		f 3 19 20 -24
		mu 0 3 16 17 14
		f 3 24 29 -29
		mu 0 3 18 19 20
		f 3 25 30 -30
		mu 0 3 19 21 20
		f 3 26 31 -31
		mu 0 3 21 22 20
		f 3 27 28 -32
		mu 0 3 22 23 20
		f 3 32 37 -37
		mu 0 3 24 25 26
		f 3 33 38 -38
		mu 0 3 25 27 26
		f 3 34 39 -39
		mu 0 3 27 28 26
		f 3 35 36 -40
		mu 0 3 28 29 26
		f 3 40 45 -45
		mu 0 3 30 31 32
		f 3 41 46 -46
		mu 0 3 31 33 32
		f 3 42 47 -47
		mu 0 3 33 34 32
		f 3 43 44 -48
		mu 0 3 34 35 32
		f 3 48 53 -53
		mu 0 3 36 37 38
		f 3 49 54 -54
		mu 0 3 37 39 38
		f 3 50 55 -55
		mu 0 3 39 40 38
		f 3 51 52 -56
		mu 0 3 40 41 38
		f 3 56 61 -61
		mu 0 3 42 43 44
		f 3 57 62 -62
		mu 0 3 43 45 44
		f 3 58 63 -63
		mu 0 3 45 46 44
		f 3 59 60 -64
		mu 0 3 46 47 44
		f 3 64 69 -69
		mu 0 3 48 49 50
		f 3 65 70 -70
		mu 0 3 49 51 50
		f 3 66 71 -71
		mu 0 3 51 52 50
		f 3 67 68 -72
		mu 0 3 52 53 50
		f 3 72 77 -77
		mu 0 3 54 55 56
		f 3 73 78 -78
		mu 0 3 55 57 56
		f 3 74 79 -79
		mu 0 3 57 58 56
		f 3 75 76 -80
		mu 0 3 58 59 56
		f 3 80 85 -85
		mu 0 3 60 61 62
		f 3 81 86 -86
		mu 0 3 61 63 62
		f 3 82 87 -87
		mu 0 3 63 64 62
		f 3 83 84 -88
		mu 0 3 64 65 62
		f 3 88 93 -93
		mu 0 3 66 67 68
		f 3 89 94 -94
		mu 0 3 67 69 68
		f 3 90 95 -95
		mu 0 3 69 70 68
		f 3 91 92 -96
		mu 0 3 70 71 68
		f 3 96 101 -101
		mu 0 3 72 73 74
		f 3 97 102 -102
		mu 0 3 73 75 74
		f 3 98 103 -103
		mu 0 3 75 76 74
		f 3 99 100 -104
		mu 0 3 76 77 74
		f 3 104 109 -109
		mu 0 3 78 79 80
		f 3 105 110 -110
		mu 0 3 79 81 80
		f 3 106 111 -111
		mu 0 3 81 82 80
		f 3 107 108 -112
		mu 0 3 82 83 80
		f 3 112 117 -117
		mu 0 3 84 85 86
		f 3 113 118 -118
		mu 0 3 85 87 86
		f 3 114 119 -119
		mu 0 3 87 88 86
		f 3 115 116 -120
		mu 0 3 88 89 86
		f 3 120 125 -125
		mu 0 3 90 91 92
		f 3 121 126 -126
		mu 0 3 91 93 92
		f 3 122 127 -127
		mu 0 3 93 94 92
		f 3 123 124 -128
		mu 0 3 94 95 92
		f 3 128 133 -133
		mu 0 3 96 97 98
		f 3 129 134 -134
		mu 0 3 97 99 98
		f 3 130 135 -135
		mu 0 3 99 100 98
		f 3 131 132 -136
		mu 0 3 100 101 98
		f 4 136 141 -138 -141
		mu 0 4 102 103 104 105
		f 4 137 143 -139 -143
		mu 0 4 105 104 106 107
		f 4 138 145 -140 -145
		mu 0 4 107 106 108 109
		f 4 139 147 -137 -147
		mu 0 4 109 108 110 111
		f 4 -148 -146 -144 -142
		mu 0 4 103 112 113 104
		f 4 146 140 142 144
		mu 0 4 114 102 105 115
		f 3 148 153 -153
		mu 0 3 116 117 118
		f 3 149 154 -154
		mu 0 3 117 119 118
		f 3 150 155 -155
		mu 0 3 119 120 118
		f 3 151 152 -156
		mu 0 3 120 121 118
		f 3 156 161 -161
		mu 0 3 122 123 124
		f 3 157 162 -162
		mu 0 3 123 125 124
		f 3 158 163 -163
		mu 0 3 125 126 124
		f 3 159 160 -164
		mu 0 3 126 127 124
		f 3 164 169 -169
		mu 0 3 128 129 130
		f 3 165 170 -170
		mu 0 3 129 131 130
		f 3 166 171 -171
		mu 0 3 131 132 130
		f 3 167 168 -172
		mu 0 3 132 133 130
		f 3 172 177 -177
		mu 0 3 134 135 136
		f 3 173 178 -178
		mu 0 3 135 137 136
		f 3 174 179 -179
		mu 0 3 137 138 136
		f 3 175 176 -180
		mu 0 3 138 139 136
		f 3 180 185 -185
		mu 0 3 140 141 142
		f 3 181 186 -186
		mu 0 3 141 143 142
		f 3 182 187 -187
		mu 0 3 143 144 142
		f 3 183 184 -188
		mu 0 3 144 145 142
		f 3 188 193 -193
		mu 0 3 146 147 148
		f 3 189 194 -194
		mu 0 3 147 149 148
		f 3 190 195 -195
		mu 0 3 149 150 148
		f 3 191 192 -196
		mu 0 3 150 151 148
		f 3 196 201 -201
		mu 0 3 152 153 154
		f 3 197 202 -202
		mu 0 3 153 155 154
		f 3 198 203 -203
		mu 0 3 155 156 154
		f 3 199 200 -204
		mu 0 3 156 157 154
		f 3 204 209 -209
		mu 0 3 158 159 160
		f 3 205 210 -210
		mu 0 3 159 161 160
		f 3 206 211 -211
		mu 0 3 161 162 160
		f 3 207 208 -212
		mu 0 3 162 163 160
		f 3 212 217 -217
		mu 0 3 164 165 166
		f 3 213 218 -218
		mu 0 3 165 167 166
		f 3 214 219 -219
		mu 0 3 167 168 166
		f 3 215 216 -220
		mu 0 3 168 169 166
		f 3 220 225 -225
		mu 0 3 170 171 172
		f 3 221 226 -226
		mu 0 3 171 173 172
		f 3 222 227 -227
		mu 0 3 173 174 172
		f 3 223 224 -228
		mu 0 3 174 175 172
		f 3 228 233 -233
		mu 0 3 176 177 178
		f 3 229 234 -234
		mu 0 3 177 179 178
		f 3 230 235 -235
		mu 0 3 179 180 178
		f 3 231 232 -236
		mu 0 3 180 181 178
		f 3 236 241 -241
		mu 0 3 182 183 184
		f 3 237 242 -242
		mu 0 3 183 185 184
		f 3 238 243 -243
		mu 0 3 185 186 184
		f 3 239 240 -244
		mu 0 3 186 187 184
		f 3 244 249 -249
		mu 0 3 188 189 190
		f 3 245 250 -250
		mu 0 3 189 191 190
		f 3 246 251 -251
		mu 0 3 191 192 190
		f 3 247 248 -252
		mu 0 3 192 193 190
		f 3 252 257 -257
		mu 0 3 194 195 196
		f 3 253 258 -258
		mu 0 3 195 197 196
		f 3 254 259 -259
		mu 0 3 197 198 196
		f 3 255 256 -260
		mu 0 3 198 199 196
		f 3 260 265 -265
		mu 0 3 200 201 202
		f 3 261 266 -266
		mu 0 3 201 203 202
		f 3 262 267 -267
		mu 0 3 203 204 202
		f 3 263 264 -268
		mu 0 3 204 205 202
		f 3 268 273 -273
		mu 0 3 206 207 208
		f 3 269 274 -274
		mu 0 3 207 209 208
		f 3 270 275 -275
		mu 0 3 209 210 208
		f 3 271 272 -276
		mu 0 3 210 211 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8840451-4139-D86B-F7B1-C8B664AAE58A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73762E9A-4397-1551-0D61-0D8C73671123";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "745AE6EE-4B75-1A5A-BA64-C5A65227CACE";
createNode displayLayerManager -n "layerManager";
	rename -uid "5776171E-4226-CE6C-9C68-EB97A38AC14F";
createNode displayLayer -n "defaultLayer";
	rename -uid "BFBFD244-42F5-4303-FEC0-839F0458F74D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D676F09C-47A1-8F8F-8D25-21BC4B86BAEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CDCC1FF-4AC1-626C-EBFA-39B1C86B019A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1474FC0F-4AA2-097C-FA2D-72B0F35FC29C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 834\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15EEEB2B-4CD4-270A-1E54-5AA44A5A0B0C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "EBA5B52D-4405-E995-DF54-3EAD4C1BF011";
	setAttr ".ihi" 0;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCone34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone34Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCone34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of SpikesCombined.ma
