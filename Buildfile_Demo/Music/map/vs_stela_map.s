	.include "MPlayDef.s"

	.equ	vs_stela_map_grp, voicegroup000
	.equ	vs_stela_map_pri, 0
	.equ	vs_stela_map_rev, 0
	.equ	vs_stela_map_mvl, 127
	.equ	vs_stela_map_key, 0
	.equ	vs_stela_map_tbs, 1
	.equ	vs_stela_map_exg, 0
	.equ	vs_stela_map_cmp, 1

	.section .rodata
	.global	vs_stela_map
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

vs_stela_map_1:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*vs_stela_map_tbs/2
	.byte		VOICE , 32
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
vs_stela_map_1_001:
	.byte	W12
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , Ds1 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_001
@ 004   ----------------------------------------
vs_stela_map_1_004:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
vs_stela_map_1_005:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
vs_stela_map_1_006:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
vs_stela_map_1_007:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
vs_stela_map_1_008:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
vs_stela_map_1_009:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_009
@ 016   ----------------------------------------
vs_stela_map_1_016:
	.byte		N36   , Gs0 , v100
	.byte	W36
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_1_017:
	.byte	W12
	.byte		N36   , As0 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_017
@ 020   ----------------------------------------
vs_stela_map_1_020:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
vs_stela_map_1_021:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_021
@ 024   ----------------------------------------
vs_stela_map_1_024:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
vs_stela_map_1_025:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
vs_stela_map_1_026:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
vs_stela_map_1_027:
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
vs_stela_map_1_028:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
vs_stela_map_1_029:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_029
@ 032   ----------------------------------------
	.byte	TEMPO , 160*vs_stela_map_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_028
@ 059   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_1_029
@ 060   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

vs_stela_map_2:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 004   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N60   
	.byte	W60
	.byte		N84   , Gn3 , v076
	.byte	W36
@ 005   ----------------------------------------
	.byte	W48
	.byte		N60   , Fn3 , v100
	.byte	W48
@ 006   ----------------------------------------
vs_stela_map_2_006:
	.byte	W12
	.byte		N72   , Fn3 , v076
	.byte	W72
	.byte		        Gn3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W60
	.byte		N84   , Gn3 , v076
	.byte	W36
@ 008   ----------------------------------------
vs_stela_map_2_008:
	.byte	W48
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N18   , Gn3 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
vs_stela_map_2_009:
	.byte	W30
	.byte		N06   , Ds2 , v060
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
vs_stela_map_2_010:
	.byte		N60   , Gn3 , v100
	.byte	W60
	.byte		N84   , Gn3 , v076
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		N60   , Gn3 , v100
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		N84   , Gn3 , v076
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_010
@ 014   ----------------------------------------
vs_stela_map_2_014:
	.byte	W48
	.byte		PAN   , c_v-29
	.byte		TIE   , Cn4 , v100
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
vs_stela_map_2_016:
	.byte		PAN   , c_v-29
	.byte		N36   , Gn4 , v100
	.byte	W36
	.byte		N72   , Fn4 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_2_017:
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
vs_stela_map_2_018:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_017
@ 020   ----------------------------------------
vs_stela_map_2_020:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
vs_stela_map_2_021:
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		N24   , As3 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_021
@ 024   ----------------------------------------
vs_stela_map_2_024:
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
vs_stela_map_2_025:
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
vs_stela_map_2_026:
	.byte		N36   , Gn4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
vs_stela_map_2_027:
	.byte		N36   , As4 , v100
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N84   , Gn3 , v076
	.byte	W36
@ 033   ----------------------------------------
	.byte	W48
	.byte		N60   , Fn3 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_006
@ 035   ----------------------------------------
	.byte	W60
	.byte		N84   , Gn3 , v076
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_010
@ 039   ----------------------------------------
	.byte	W48
	.byte		N60   , Gn3 , v100
	.byte	W48
@ 040   ----------------------------------------
	.byte	W12
	.byte		N84   , Gn3 , v076
	.byte	W84
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_014
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_2_027
@ 056   ----------------------------------------
	.byte		TIE   , Gn4 , v100
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

vs_stela_map_3:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 004   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N60   , Ds3 
	.byte	W60
	.byte		N84   , Ds3 , v076
	.byte	W36
@ 005   ----------------------------------------
	.byte	W48
	.byte		N60   , Ds3 , v100
	.byte	W48
@ 006   ----------------------------------------
vs_stela_map_3_006:
	.byte	W12
	.byte		N72   , Dn3 , v076
	.byte	W72
	.byte		        Ds3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W60
	.byte		N84   , Ds3 , v076
	.byte	W36
@ 008   ----------------------------------------
vs_stela_map_3_008:
	.byte	W48
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		N18   , Ds3 , v076
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
vs_stela_map_3_009:
	.byte	W24
	.byte		N06   , Ds2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
vs_stela_map_3_010:
	.byte		N60   , Ds3 , v100
	.byte	W60
	.byte		N84   , Ds3 , v076
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		N60   , Ds3 , v100
	.byte	W48
@ 012   ----------------------------------------
	.byte	W12
	.byte		N84   , Ds3 , v076
	.byte	W84
@ 013   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_010
@ 014   ----------------------------------------
vs_stela_map_3_014:
	.byte	W48
	.byte		PAN   , c_v-29
	.byte		TIE   , Gn3 , v100
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
vs_stela_map_3_016:
	.byte		PAN   , c_v-29
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N72   , Dn3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_3_017:
	.byte	W12
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
vs_stela_map_3_018:
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N72   , Dn3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_017
@ 020   ----------------------------------------
vs_stela_map_3_020:
	.byte		N30   , Gn3 , v100
	.byte	W36
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N30   , Gn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
vs_stela_map_3_021:
	.byte	W12
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_021
@ 024   ----------------------------------------
vs_stela_map_3_024:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
vs_stela_map_3_025:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
vs_stela_map_3_026:
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
vs_stela_map_3_027:
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		TIE   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N60   , Ds3 
	.byte	W60
	.byte		N84   , Ds3 , v076
	.byte	W36
@ 033   ----------------------------------------
	.byte	W48
	.byte		N60   , Ds3 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_006
@ 035   ----------------------------------------
	.byte	W60
	.byte		N84   , Ds3 , v076
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_010
@ 039   ----------------------------------------
	.byte	W48
	.byte		N60   , Ds3 , v100
	.byte	W48
@ 040   ----------------------------------------
	.byte	W12
	.byte		N84   , Ds3 , v076
	.byte	W84
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_014
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_3_027
@ 056   ----------------------------------------
	.byte		TIE   , Dn4 , v100
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   
	.byte	W36
	.byte		TIE   
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

vs_stela_map_4:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N48   
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 004   ----------------------------------------
vs_stela_map_4_004:
	.byte		N60   , Cn3 , v100
	.byte		N60   , Dn3 
	.byte	W60
	.byte		N84   , Cn3 , v076
	.byte		N84   , Dn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
vs_stela_map_4_005:
	.byte	W48
	.byte		N60   , Cn3 , v100
	.byte		N60   , Dn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
vs_stela_map_4_006:
	.byte	W12
	.byte		N72   , As2 , v076
	.byte		N72   , Dn3 
	.byte	W72
	.byte		        Cn3 , v100
	.byte		N72   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
vs_stela_map_4_007:
	.byte	W60
	.byte		N84   , Cn3 , v076
	.byte		N84   , Dn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
vs_stela_map_4_008:
	.byte	W48
	.byte		N06   , Gn4 , v064
	.byte	W06
	.byte		        Ds4 , v060
	.byte		N06   , Gn4 , v036
	.byte	W06
	.byte		        Dn4 , v060
	.byte		N06   , Ds4 , v032
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 , v052
	.byte	W06
	.byte		        Dn4 , v048
	.byte		N06   , Ds4 , v028
	.byte	W06
	.byte		        Cn4 , v044
	.byte		N06   , Dn4 , v024
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
vs_stela_map_4_009:
	.byte		N06   , Cn4 , v024
	.byte		N06   , Gn4 , v044
	.byte	W06
	.byte		        Ds4 , v040
	.byte		N06   , Gn4 , v024
	.byte	W06
	.byte		        Dn4 , v040
	.byte		N06   , Ds4 , v020
	.byte	W06
	.byte		        Cn4 , v036
	.byte		N06   , Dn4 , v020
	.byte	W06
	.byte		        Cn4 , v016
	.byte		N06   , Gn4 , v032
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Gn4 , v016
	.byte	W06
	.byte		        Dn4 , v028
	.byte		N06   , Ds4 , v016
	.byte	W06
	.byte		        Cn4 , v024
	.byte		N06   , Dn4 , v012
	.byte	W06
	.byte		        Gn3 , v024
	.byte		N06   , Cn4 , v012
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        Dn4 , v016
	.byte		N06   , Ds4 , v012
	.byte	W06
	.byte		        Cn4 , v016
	.byte		N06   , Dn4 , v008
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Gn4 , v012
	.byte	W06
	.byte		        Ds4 , v008
	.byte		N06   , Gn4 , v004
	.byte	W06
	.byte		        Dn4 , v008
	.byte		N06   , Ds4 , v004
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_005
@ 012   ----------------------------------------
vs_stela_map_4_012:
	.byte	W12
	.byte		N84   , Cn3 , v076
	.byte		N84   , Dn3 
	.byte	W84
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_004
@ 014   ----------------------------------------
vs_stela_map_4_014:
	.byte	W48
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Ds3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Ds3 
@ 016   ----------------------------------------
vs_stela_map_4_016:
	.byte		N36   , Cn3 , v100
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N72   , Cn3 
	.byte		N72   , Fn3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_4_017:
	.byte	W12
	.byte		N36   , Cn3 , v100
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_017
@ 020   ----------------------------------------
vs_stela_map_4_020:
	.byte		N30   , Ds3 , v100
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N36   , Dn3 
	.byte		N36   , As3 
	.byte	W36
	.byte		N30   , Ds3 
	.byte		N30   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
vs_stela_map_4_021:
	.byte	W12
	.byte		N36   , Dn3 , v100
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_021
@ 024   ----------------------------------------
vs_stela_map_4_024:
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
vs_stela_map_4_025:
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
vs_stela_map_4_026:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_026
@ 028   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N60   , Cn3 
	.byte		N60   , Dn3 
	.byte	W60
	.byte		N84   , Cn3 , v076
	.byte		N84   , Dn3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_014
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Ds3 
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_4_026
@ 056   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 057   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

vs_stela_map_5:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		TIE   , Cn4 , v052
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
vs_stela_map_5_016:
	.byte		N36   , Gn5 , v052
	.byte	W36
	.byte		N72   , Fn5 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_5_017:
	.byte	W12
	.byte		N12   , Dn5 , v052
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
vs_stela_map_5_018:
	.byte		N12   , Gn5 , v052
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N72   , Fn5 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_017
@ 020   ----------------------------------------
vs_stela_map_5_020:
	.byte		N36   , Gn5 , v052
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
vs_stela_map_5_021:
	.byte	W12
	.byte		N36   , Dn5 , v052
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
vs_stela_map_5_022:
	.byte		N36   , Gn4 , v052
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
vs_stela_map_5_023:
	.byte	W12
	.byte		N36   , Dn4 , v052
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		TIE   , Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds4 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_5_023
@ 052   ----------------------------------------
	.byte		N96   , Cn4 , v052
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

vs_stela_map_6:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
vs_stela_map_6_007:
	.byte	W72
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v032
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
vs_stela_map_6_008:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v028
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v024
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v020
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
vs_stela_map_6_009:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v020
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v016
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W66
	.byte	PEND
@ 010   ----------------------------------------
vs_stela_map_6_010:
	.byte		N06   , Gn5 , v028
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
vs_stela_map_6_011:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
vs_stela_map_6_012:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 , v028
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
vs_stela_map_6_013:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 , v028
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
vs_stela_map_6_014:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 , v024
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
vs_stela_map_6_015:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v032
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v028
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v024
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte		PAN   , c_v-29
	.byte		N06   , Gn7 , v020
	.byte	W06
	.byte		N18   , Cn7 
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
vs_stela_map_6_028:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_028
@ 031   ----------------------------------------
vs_stela_map_6_031:
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_015
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_028
@ 058   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_028
@ 059   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_6_031
@ 060   ----------------------------------------
	.byte		VOICE , 98
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

vs_stela_map_7:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W24
@ 001   ----------------------------------------
vs_stela_map_7_001:
	.byte	W12
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , Ds1 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_001
@ 004   ----------------------------------------
vs_stela_map_7_004:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
vs_stela_map_7_005:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
vs_stela_map_7_006:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
vs_stela_map_7_007:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
vs_stela_map_7_008:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
vs_stela_map_7_009:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_009
@ 016   ----------------------------------------
vs_stela_map_7_016:
	.byte		N36   , Gs0 , v100
	.byte	W36
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_7_017:
	.byte	W12
	.byte		N36   , As0 , v100
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_017
@ 020   ----------------------------------------
vs_stela_map_7_020:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
vs_stela_map_7_021:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_021
@ 024   ----------------------------------------
vs_stela_map_7_024:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
vs_stela_map_7_025:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
vs_stela_map_7_026:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
vs_stela_map_7_027:
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
vs_stela_map_7_028:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
vs_stela_map_7_029:
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_029
@ 032   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_028
@ 059   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_7_029
@ 060   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

vs_stela_map_8:
	.byte	KEYSH , vs_stela_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		        35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
vs_stela_map_8_001:
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_001
@ 004   ----------------------------------------
vs_stela_map_8_004:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
vs_stela_map_8_005:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
vs_stela_map_8_006:
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 016   ----------------------------------------
vs_stela_map_8_016:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
vs_stela_map_8_017:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 021   ----------------------------------------
vs_stela_map_8_021:
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fn1 
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_021
@ 024   ----------------------------------------
vs_stela_map_8_024:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 029   ----------------------------------------
vs_stela_map_8_029:
	.byte		N03   , Fs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_029
@ 032   ----------------------------------------
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 047   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_017
@ 048   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_021
@ 052   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 054   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 055   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_024
@ 056   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_029
@ 058   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	vs_stela_map_8_029
@ 060   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 35*vs_stela_map_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

vs_stela_map:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	vs_stela_map_pri	@ Priority
	.byte	vs_stela_map_rev	@ Reverb.

	.word	vs_stela_map_grp

	.word	vs_stela_map_1
	.word	vs_stela_map_2
	.word	vs_stela_map_3
	.word	vs_stela_map_4
	.word	vs_stela_map_5
	.word	vs_stela_map_6
	.word	vs_stela_map_7
	.word	vs_stela_map_8

	.end
