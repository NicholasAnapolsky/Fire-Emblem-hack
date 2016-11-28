	.include "MPlayDef.s"

	.equ	id_purpose_gba_grp, voicegroup000
	.equ	id_purpose_gba_pri, 0
	.equ	id_purpose_gba_rev, 0
	.equ	id_purpose_gba_mvl, 127
	.equ	id_purpose_gba_key, 0
	.equ	id_purpose_gba_tbs, 1
	.equ	id_purpose_gba_exg, 0
	.equ	id_purpose_gba_cmp, 1

	.section .rodata
	.global	id_purpose_gba
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

id_purpose_gba_1:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 103*id_purpose_gba_tbs/2
	.byte		VOICE , 21
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Fn4 , v100
	.byte	W03
	.byte		N02   , As3 , v080
	.byte	W03
id_purpose_gba_1_B1:
@ 003   ----------------------------------------
id_purpose_gba_1_003:
	.byte		N05   , As3 , v052
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v052
	.byte	W03
	.byte		N02   , As3 , v032
	.byte	W03
	.byte		N48   , Cn4 , v052
	.byte	W36
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N09   , As3 , v052
	.byte	W09
	.byte		N11   , As3 , v080
	.byte	W03
	.byte		N12   , An3 , v100
	.byte	W09
	.byte		N02   , As3 , v032
	.byte	W03
	.byte		N32   , An3 , v052
	.byte	W30
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		N08   , An3 
	.byte	W03
	.byte		N12   , Gn3 , v100
	.byte	W06
	.byte		N02   , As3 , v032
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N24   , Gn3 , v052
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
id_purpose_gba_1_004:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		TIE   , Fn3 , v052
	.byte	W96
	.byte	W12
	.byte	PEND
	.byte		EOT   
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Fn4 , v100
	.byte	W03
	.byte		N02   , As3 , v080
	.byte	W03
@ 005   ----------------------------------------
id_purpose_gba_1_005:
	.byte		N05   , As3 , v052
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v052
	.byte	W03
	.byte		N02   , As3 , v032
	.byte	W03
	.byte		N32   , Cn4 , v052
	.byte	W32
	.byte	W01
	.byte		N11   , Cn4 , v080
	.byte	W03
	.byte		N10   , Dn4 , v100
	.byte	W09
	.byte		N02   , Cn4 , v032
	.byte	W03
	.byte		N10   , Dn4 , v052
	.byte		N10   , As4 , v100
	.byte	W12
	.byte		N12   , As4 , v052
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N24   , An4 , v052
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N24   , Gn4 , v052
	.byte	W09
	.byte		N02   , Ds4 , v080
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
id_purpose_gba_1_006:
	.byte		N12   , Fn4 , v100
	.byte	W09
	.byte		N02   , Ds4 , v032
	.byte	W03
	.byte		N56   , Fn4 , v052
	.byte	W48
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte		N05   , Ds4 , v052
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N66   , Cn4 
	.byte	W56
	.byte	W01
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
id_purpose_gba_1_007:
	.byte		N12   , Ds4 , v100
	.byte	W09
	.byte		N02   , Dn4 , v032
	.byte	W03
	.byte		N48   , Ds4 , v052
	.byte	W36
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N09   , Fn4 , v052
	.byte	W09
	.byte		N11   , Fn4 , v080
	.byte	W03
	.byte		N12   , Gn4 , v100
	.byte	W09
	.byte		N02   , Fn4 , v032
	.byte	W03
	.byte		N48   , Gn4 , v052
	.byte	W36
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N24   , An4 , v052
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N18   , As4 , v052
	.byte	W06
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte		N06   , An4 , v052
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W36
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N18   , Fn4 , v052
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W06
	.byte		N06   , En4 , v052
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W24
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn4 , v052
	.byte		N12   , Gs4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v052
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N24   , Gn4 , v052
	.byte	W12
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N24   , Fn4 , v052
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N18   , Ds4 , v052
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , Cn4 , v052
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W24
	.byte		N12   , As3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 , v052
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		TIE   , Cn4 , v052
	.byte	W96
	.byte	W24
	.byte		EOT   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs3 , v052
	.byte		N12   , Bn3 , v100
	.byte	W06
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W36
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N24   , Cs4 , v052
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N16   , As3 , v052
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N05   , Fs3 , v052
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N48   , Cs4 , v052
	.byte	W36
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N24   , Dn4 , v052
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N16   , Bn3 , v052
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N12   , En3 
	.byte	W06
	.byte		N05   , Gs3 , v052
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , En3 , v100
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En3 , v052
	.byte		N12   , Gn3 , v100
	.byte	W06
	.byte		N05   , Fs3 , v052
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N24   , An3 , v052
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N24   , Bn3 , v052
	.byte	W12
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		N24   , An3 , v052
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N24   , Dn4 , v052
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N16   , Fs3 , v052
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		N96   
	.byte	W96
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An3 , v052
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		N05   , Bn3 , v052
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W36
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N24   , Dn4 , v052
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N16   , Bn3 , v052
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N12   , En3 
	.byte	W06
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		N48   , En3 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		N48   , Dn4 , v052
	.byte	W36
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N24   , Ds4 , v052
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N16   , Cn4 , v052
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn3 , v052
	.byte		N12   , Gs3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N24   , As3 , v052
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N24   , Cn4 , v052
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N24   , As3 , v052
	.byte	W12
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N24   , Ds4 , v052
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N16   , Gn4 , v052
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		TIE   
	.byte	W96
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W96
	.byte	W36
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N05   , Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
@ 038   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        An3 
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		N05   , As3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N05   , As3 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N05   , As3 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Ds4 , v100
	.byte	W06
	.byte		N05   , Cs4 , v052
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte		N03   , As4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		N05   , Cs4 , v100
	.byte		N03   , As4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
@ 039   ----------------------------------------
	.byte		N05   , Ds4 , v100
	.byte		N03   , As4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v052
	.byte		N03   , Bn4 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte		N03   , Bn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte		N03   , Bn4 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte		N03   , Bn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte		N03   , Bn4 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte		N03   , Bn4 , v052
	.byte	W06
	.byte		        En4 
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N05   , Fs4 , v052
	.byte		N03   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte		N03   , Cs5 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte		N03   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte		N03   , Cs5 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte		N03   , Cs5 , v100
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
@ 040   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte		N03   , Cs5 , v052
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N03   , Gs4 , v052
	.byte	W06
	.byte		N05   , As3 
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N05   , As3 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , As3 
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N03   , Bn3 , v052
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 , v052
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte		N03   , As4 , v052
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N03   , Ds4 , v052
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 , v052
	.byte	W06
	.byte		N03   , Ds4 , v100
	.byte		N03   , As4 , v052
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N03   , Ds4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , As4 , v052
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N03   , Bn3 , v052
	.byte		N03   , Ds4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fs4 , v052
	.byte	W06
	.byte		N03   , As3 , v100
	.byte		N03   , Ds4 , v052
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , As3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An3 , v052
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v052
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        En3 , v100
	.byte		N03   , Fs3 , v052
	.byte	W06
	.byte		        En3 
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        En3 , v100
	.byte		N03   , Fs3 , v052
	.byte	W06
	.byte		        En3 
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N03   , Gn3 , v052
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte		N03   , Dn4 , v052
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N03   , Gn3 , v052
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        An3 
	.byte		N03   , En4 , v052
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        An3 
	.byte		N03   , En4 , v052
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        An3 , v100
	.byte		N03   , Bn3 , v052
	.byte	W06
	.byte		        An3 
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        An3 , v100
	.byte		N03   , Bn3 , v052
	.byte	W06
	.byte		        An3 
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Fs3 , v052
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N03   , Cs3 , v100
	.byte		N03   , Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , Bn3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , Bn3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N03   , Cs3 , v100
	.byte		N03   , Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , Bn3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , Bn3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fs3 , v052
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N03   , As3 
	.byte	W06
	.byte		        As2 , v052
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        As2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W06
	.byte		        As2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte		        As2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Fs2 
	.byte		N03   , Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W06
	.byte	TEMPO , 105*id_purpose_gba_tbs/2
	.byte		        Fs2 
	.byte		N03   , Fs3 
	.byte	W01
	.byte	TEMPO , 104*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 104*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 103*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 102*id_purpose_gba_tbs/2
	.byte		        As2 , v100
	.byte		N03   , As3 
	.byte	W01
	.byte	TEMPO , 102*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 101*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 100*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 100*id_purpose_gba_tbs/2
	.byte		        As2 , v052
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W01
	.byte	TEMPO , 99*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 98*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 98*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 97*id_purpose_gba_tbs/2
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W01
	.byte	TEMPO , 96*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 96*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 95*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 94*id_purpose_gba_tbs/2
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W01
	.byte	TEMPO , 94*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 93*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 92*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 92*id_purpose_gba_tbs/2
	.byte		        As2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W01
	.byte	TEMPO , 91*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 90*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 90*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 89*id_purpose_gba_tbs/2
	.byte		        As2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W01
	.byte	TEMPO , 89*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 88*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 87*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 87*id_purpose_gba_tbs/2
	.byte		        Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte		N03   , Fs4 , v100
	.byte	W01
	.byte	TEMPO , 86*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 85*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 85*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 84*id_purpose_gba_tbs/2
	.byte		        Cs3 
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 , v100
	.byte		N03   , Fs4 , v052
	.byte	W01
	.byte	TEMPO , 83*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 83*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 82*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 81*id_purpose_gba_tbs/2
	.byte		        As2 , v100
	.byte		N03   , Cs3 , v052
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W01
	.byte	TEMPO , 81*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 80*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 79*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 79*id_purpose_gba_tbs/2
	.byte		        As2 
	.byte		N03   , Cs3 , v100
	.byte		N03   , As3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W01
	.byte	TEMPO , 78*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 77*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 77*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 76*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        Fs2 
	.byte		N03   , Cs3 , v052
	.byte		N03   , Fs3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W01
	.byte	TEMPO , 65*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 54*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 43*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 31*id_purpose_gba_tbs/2
	.byte	W01
@ 046   ----------------------------------------
	.byte	TEMPO , 137*id_purpose_gba_tbs/2
	.byte		        Fs2 
	.byte		N04   , Bn2 , v100
	.byte		N03   , Fs3 , v052
	.byte		N04   , Bn3 , v060
	.byte		N03   , Fs4 , v012
	.byte	W06
	.byte		N04   , Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
@ 047   ----------------------------------------
id_purpose_gba_1_047:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte	PEND
@ 048   ----------------------------------------
id_purpose_gba_1_048:
	.byte		N04   , An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		N02   , An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		N02   , An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		N02   , An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte	PEND
@ 049   ----------------------------------------
id_purpose_gba_1_049:
	.byte		N04   , Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		N02   , Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		N02   , Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		N02   , Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte	PEND
@ 050   ----------------------------------------
id_purpose_gba_1_050:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
id_purpose_gba_1_051:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn2 , v100
	.byte		N04   , Gn3 , v060
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N04   , Gn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte	PEND
@ 052   ----------------------------------------
id_purpose_gba_1_052:
	.byte		N04   , As2 , v100
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		        As2 , v052
	.byte		N04   , As3 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N04   , Fs3 , v012
	.byte	W02
	.byte		        As2 , v100
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		        As2 , v052
	.byte		N04   , As3 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v060
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N04   , Bn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v060
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N04   , Bn4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v060
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N04   , Bn4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N04   , Fs3 , v012
	.byte	W02
@ 054   ----------------------------------------
id_purpose_gba_1_054:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_052
@ 061   ----------------------------------------
id_purpose_gba_1_061:
	.byte		N04   , As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v060
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Cs5 , v012
	.byte	W02
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N04   , Fs3 , v012
	.byte	W02
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_049
@ 066   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_050
@ 067   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_051
@ 068   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_047
@ 072   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_048
@ 073   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_049
@ 074   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_050
@ 075   ----------------------------------------
id_purpose_gba_1_075:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v060
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Cs5 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v060
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Cs5 , v012
	.byte	W02
	.byte		        En4 , v100
	.byte		N04   , En5 , v060
	.byte	W06
	.byte		        En4 , v052
	.byte		N04   , En5 , v012
	.byte	W02
	.byte		        Gn4 , v100
	.byte		N04   , Gn5 , v060
	.byte	W06
	.byte		        Gn4 , v052
	.byte		N04   , Gn5 , v012
	.byte	W02
	.byte		        En4 , v100
	.byte		N04   , En5 , v060
	.byte	W06
	.byte		        En4 , v052
	.byte		N04   , En5 , v012
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v060
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Cs5 , v012
	.byte	W02
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_052
@ 077   ----------------------------------------
	.byte		N04   , As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N04   , Cs5 , v060
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N04   , Cs5 , v012
	.byte	W02
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W06
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N02   , Fs3 , v012
	.byte	W02
@ 078   ----------------------------------------
	.byte		N04   , Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
@ 079   ----------------------------------------
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N04   , Gn4 , v012
	.byte	W02
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte		        Bn2 , v100
	.byte		N04   , Bn3 , v060
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N04   , Bn3 , v012
	.byte	W02
@ 080   ----------------------------------------
	.byte		        An1 , v100
	.byte		N04   , An2 , v060
	.byte	W06
	.byte		        An1 , v052
	.byte		N04   , An2 , v012
	.byte	W02
	.byte		        En2 , v100
	.byte		N04   , En3 , v060
	.byte	W06
	.byte		        En2 , v052
	.byte		N04   , En3 , v012
	.byte	W02
	.byte		        An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		N02   , An2 , v052
	.byte		N02   , An3 , v012
	.byte	W02
	.byte		N04   , An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		N02   , An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		N02   , An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
	.byte		        An2 , v100
	.byte		N04   , An3 , v060
	.byte	W06
	.byte		        An2 , v052
	.byte		N04   , An3 , v012
	.byte	W02
	.byte		        En3 , v100
	.byte		N04   , En4 , v060
	.byte	W06
	.byte		        En3 , v052
	.byte		N04   , En4 , v012
	.byte	W02
	.byte		        An3 , v100
	.byte		N04   , An4 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte		N04   , An4 , v012
	.byte	W02
@ 081   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_049
@ 082   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_050
@ 083   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_075
@ 084   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		        As2 , v052
	.byte		N04   , As3 , v012
	.byte	W02
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		        Fs2 , v052
	.byte		N04   , Fs3 , v012
	.byte	W02
	.byte		        As2 , v100
	.byte		N04   , As3 , v060
	.byte	W06
	.byte		        As2 , v052
	.byte		N04   , As3 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v060
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N04   , Bn4 , v012
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W02
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v060
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N04   , Bn4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		        Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W02
	.byte		        Bn3 , v100
	.byte		N04   , Bn4 , v060
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N04   , Bn4 , v012
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W06
	.byte		N02   , Dn4 , v052
	.byte		N02   , Dn5 , v012
	.byte	W02
@ 085   ----------------------------------------
	.byte	TEMPO , 133*id_purpose_gba_tbs/2
	.byte		N04   , Dn4 , v100
	.byte		N04   , Dn5 , v060
	.byte	W01
	.byte	TEMPO , 133*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 133*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 133*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 132*id_purpose_gba_tbs/2
	.byte		        Dn4 , v052
	.byte		N04   , Dn5 , v012
	.byte	W01
	.byte	TEMPO , 132*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W01
	.byte	TEMPO , 132*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 132*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 131*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 131*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W01
	.byte	TEMPO , 131*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 131*id_purpose_gba_tbs/2
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W02
	.byte	TEMPO , 130*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 130*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 130*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 130*id_purpose_gba_tbs/2
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte	TEMPO , 129*id_purpose_gba_tbs/2
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W01
	.byte	TEMPO , 129*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 129*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 129*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 128*id_purpose_gba_tbs/2
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W01
	.byte	TEMPO , 128*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        As3 , v100
	.byte		N04   , As4 , v060
	.byte	W01
	.byte	TEMPO , 128*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 127*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 127*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 127*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        As3 , v052
	.byte		N04   , As4 , v012
	.byte	W01
	.byte	TEMPO , 127*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 126*id_purpose_gba_tbs/2
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W02
	.byte	TEMPO , 126*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 126*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 126*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 125*id_purpose_gba_tbs/2
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W02
	.byte	TEMPO , 125*id_purpose_gba_tbs/2
	.byte		        Fs3 , v100
	.byte		N04   , Fs4 , v060
	.byte	W01
	.byte	TEMPO , 125*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 125*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 124*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 124*id_purpose_gba_tbs/2
	.byte		        Fs3 , v052
	.byte		N04   , Fs4 , v012
	.byte	W01
	.byte	TEMPO , 124*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        Dn3 , v100
	.byte		N04   , Dn4 , v060
	.byte	W01
	.byte	TEMPO , 124*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 123*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 123*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 123*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        Dn3 , v052
	.byte		N04   , Dn4 , v012
	.byte	W01
	.byte	TEMPO , 123*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 122*id_purpose_gba_tbs/2
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W02
	.byte	TEMPO , 122*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 122*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 122*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 121*id_purpose_gba_tbs/2
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W02
	.byte	TEMPO , 121*id_purpose_gba_tbs/2
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W01
	.byte	TEMPO , 121*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 121*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 120*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 120*id_purpose_gba_tbs/2
	.byte		        Fs2 , v052
	.byte		N04   , Fs3 , v012
	.byte	W01
	.byte	TEMPO , 120*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        Cs3 , v100
	.byte		N04   , Cs4 , v060
	.byte	W01
	.byte	TEMPO , 120*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 119*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 119*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 119*id_purpose_gba_tbs/2
	.byte	W01
	.byte		        Cs3 , v052
	.byte		N04   , Cs4 , v012
	.byte	W01
	.byte	TEMPO , 119*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 118*id_purpose_gba_tbs/2
	.byte		        Fs2 , v100
	.byte		N04   , Fs3 , v060
	.byte	W02
	.byte	TEMPO , 118*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 118*id_purpose_gba_tbs/2
	.byte	W01
	.byte	TEMPO , 125*id_purpose_gba_tbs/2
	.byte	W02
	.byte	TEMPO , 68*id_purpose_gba_tbs/2
	.byte		        Fs2 , v052
	.byte		N04   , Fs3 , v012
	.byte	W01
	.byte	TEMPO , 20*id_purpose_gba_tbs/2
	.byte	W01
@ 086   ----------------------------------------
	.byte	TEMPO , 103*id_purpose_gba_tbs/2
	.byte	W06
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Dn3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N03   , An3 , v100
	.byte	W06
@ 087   ----------------------------------------
	.byte		        An3 , v052
	.byte	W04
	.byte	W02
	.byte		        Fs3 , v100
	.byte	W03
	.byte	W03
	.byte		        Fs3 , v052
	.byte		N03   , Gn3 , v100
	.byte	W01
	.byte	W05
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte		N03   , Dn4 , v052
	.byte	W03
	.byte	W03
	.byte		        Fs3 , v100
	.byte		N03   , Gn3 , v052
	.byte	W01
	.byte	W05
	.byte		        Fs3 
	.byte		N03   , Gn3 , v100
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W01
	.byte	W05
	.byte		        Gn3 
	.byte		N03   , Dn4 , v052
	.byte	W04
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N03   , Gn3 , v052
	.byte	W03
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Gn3 , v100
	.byte	W01
	.byte	W05
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W01
	.byte	W05
	.byte		        Gn3 , v100
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v052
	.byte		N03   , An3 , v100
	.byte	W03
	.byte	W03
	.byte		        An3 , v052
	.byte		N03   , En4 , v100
	.byte	W01
	.byte	W05
	.byte		        An3 
	.byte		N03   , En4 , v052
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v100
	.byte		N03   , An3 , v052
	.byte	W03
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , An3 , v100
	.byte	W04
	.byte	W02
	.byte		        An3 , v052
	.byte		N03   , En4 , v100
	.byte	W03
	.byte	W03
	.byte		        An3 
	.byte		N03   , En4 , v052
	.byte	W01
	.byte	W05
	.byte		        Gn3 , v100
	.byte		N03   , An3 , v052
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte		N03   , An3 , v100
	.byte	W03
	.byte	W03
	.byte		        An3 , v052
	.byte		N03   , En4 , v100
	.byte	W01
	.byte	W03
	.byte	W02
@ 088   ----------------------------------------
	.byte		        En4 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v100
	.byte	W01
	.byte	W05
	.byte		        An3 , v052
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte	W02
	.byte		        Bn3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W03
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Fs4 , v052
	.byte	W01
	.byte	W05
	.byte		        An3 , v100
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 
	.byte		N03   , Bn3 , v100
	.byte	W01
	.byte	W05
	.byte		        Bn3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W04
	.byte	W02
	.byte		        Bn3 
	.byte		N03   , Fs4 , v052
	.byte	W03
	.byte	W03
	.byte		        An3 , v100
	.byte		N03   , Bn3 , v052
	.byte	W01
	.byte	W05
	.byte		        An3 
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte	W02
	.byte		        Bn3 , v052
	.byte		N03   , Fs4 , v100
	.byte	W01
	.byte	W05
	.byte		        Fs4 , v052
	.byte	W04
	.byte	W02
	.byte		        Bn3 , v100
	.byte	W03
	.byte	W03
	.byte		        Bn3 , v052
	.byte		N03   , Cs4 , v100
	.byte	W01
	.byte	W05
	.byte		        Cs4 , v052
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Dn4 , v052
	.byte		N03   , An4 , v100
	.byte	W03
	.byte	W03
	.byte		        En4 
	.byte		N03   , An4 , v052
	.byte	W04
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N03   , En4 , v052
	.byte	W03
	.byte	W03
	.byte		        Cs4 , v100
	.byte		N03   , Dn4 , v052
	.byte	W01
	.byte	W05
	.byte		        Cs4 
	.byte		N03   , An4 , v100
	.byte	W04
	.byte	W02
	.byte		        En4 
	.byte		N03   , An4 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v100
	.byte		N03   , En4 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N03   , Dn4 , v052
	.byte	W03
	.byte	W03
@ 089   ----------------------------------------
	.byte		        Cs4 
	.byte	W01
	.byte	W05
	.byte		        Cs4 , v100
	.byte	W04
	.byte	W02
	.byte		        Cs4 , v052
	.byte		N03   , Dn4 , v100
	.byte	W03
	.byte	W03
	.byte		        Dn4 , v052
	.byte		N03   , En4 , v100
	.byte	W01
	.byte	W05
	.byte		        En4 , v052
	.byte		N03   , Cs5 , v100
	.byte	W03
	.byte	W03
	.byte		        An4 
	.byte		N03   , Cs5 , v052
	.byte	W01
	.byte	W05
	.byte		        En4 , v100
	.byte		N03   , An4 , v052
	.byte	W04
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N03   , En4 , v052
	.byte	W03
	.byte	W03
	.byte		        Cs4 
	.byte		N03   , An4 , v100
	.byte	W01
	.byte	W05
	.byte		        En4 
	.byte		N03   , An4 , v052
	.byte	W04
	.byte	W02
	.byte		        Cs4 , v100
	.byte		N03   , En4 , v052
	.byte	W01
	.byte	W05
	.byte		        An3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte		N03   , En4 , v100
	.byte	W03
	.byte	W03
	.byte		        Cs4 
	.byte		N03   , En4 , v052
	.byte	W01
	.byte	W05
	.byte		        An3 , v100
	.byte		N03   , Cs4 , v052
	.byte	W04
	.byte	W02
	.byte		        En3 , v100
	.byte		N03   , An3 , v052
	.byte	W03
	.byte	W03
	.byte		        En3 
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte		N03   , Cs4 , v052
	.byte	W03
	.byte	W03
	.byte		        En3 , v100
	.byte		N03   , An3 , v052
	.byte	W01
	.byte	W05
	.byte		        Cs3 , v100
	.byte		N03   , En3 , v052
	.byte	W04
	.byte	W02
	.byte		        Cs3 
	.byte		N03   , An3 , v100
	.byte	W03
	.byte	W03
	.byte		        En3 
	.byte		N03   , An3 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v100
	.byte		N03   , En3 , v052
	.byte	W03
	.byte	W03
	.byte		        An2 , v100
	.byte		N03   , Cs3 , v052
	.byte	W01
	.byte	W05
@ 090   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W84
	.byte	W01
	.byte	W19
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Fn4 , v100
	.byte	W03
	.byte		N02   , As3 , v080
	.byte	W03
	.byte	GOTO
	 .word	id_purpose_gba_1_B1
id_purpose_gba_1_B2:
@ 091   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_004
	.byte		EOT   , Fn3 
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Fn4 , v100
	.byte	W03
	.byte		N02   , As3 , v080
	.byte	W03
@ 093   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_1_007
@ 096   ----------------------------------------
	.byte		N12   , As4 , v100
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N18   , As4 , v052
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N06   , An4 , v100
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N06   , An4 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N48   , Gn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , Fn4 , v100
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N18   , Fn4 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N06   , En4 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N12   , Dn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N06   , En4 , v052
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N36   , Dn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Fn4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		        Fn4 , v052
	.byte		N12   , Gs4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N05   , Gn4 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N24   , Gs4 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , Gn4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N24   , Gn4 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , Fn4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N24   , Fn4 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , Ds4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N18   , Ds4 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N06   , Cn4 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N12   , Gs3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N06   , Cn4 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N36   , Gs3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W12
	.byte		N12   , As3 , v100
	.byte	W12
@ 098   ----------------------------------------
	.byte		        As3 , v052
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		TIE   , Cn4 , v052
	.byte	W96
	.byte	W23
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

id_purpose_gba_2:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		N02   , As2 , v080
	.byte	W03
id_purpose_gba_2_B1:
@ 003   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		N20   , As2 
	.byte	W21
	.byte		N02   , As2 , v080
	.byte	W03
	.byte		N40   , An2 , v100
	.byte	W42
	.byte		N02   , As2 , v080
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N24   , Gn2 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		N02   , As2 , v080
	.byte	W03
@ 005   ----------------------------------------
	.byte		N44   , Cn3 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cn3 , v080
	.byte	W03
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W21
	.byte		N02   , Ds3 , v080
	.byte	W03
@ 006   ----------------------------------------
	.byte		N56   , Fn3 , v100
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N66   , Cn3 
	.byte	W68
	.byte	W01
	.byte		N02   , Dn3 , v080
	.byte	W03
@ 007   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		N20   , Fn3 
	.byte	W21
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , En3 
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	W24
	.byte		EOT   
	.byte		VOICE , 57
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 011   ----------------------------------------
id_purpose_gba_2_011:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
id_purpose_gba_2_012:
	.byte		TIE   , Fn3 , v100
	.byte	W96
	.byte	W12
	.byte	PEND
	.byte		EOT   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
id_purpose_gba_2_013:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
id_purpose_gba_2_014:
	.byte		N56   , Fn4 , v100
	.byte	W60
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , Cn4 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
id_purpose_gba_2_015:
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
id_purpose_gba_2_016:
	.byte		N18   , As4 , v100
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N16   , Gs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
id_purpose_gba_2_017:
	.byte		N21   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
	.byte	W24
	.byte		VOICE , 72
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N96   
	.byte	W96
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N16   , Cn5 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		N05   , Fn5 
	.byte	W06
	.byte		TIE   
	.byte	W96
	.byte	W24
	.byte		EOT   
@ 027   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_012
	.byte		EOT   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_2_017
@ 035   ----------------------------------------
	.byte		TIE   , As4 , v100
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W06
	.byte		N06   , As4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W78
@ 041   ----------------------------------------
	.byte		VOICE , 21
	.byte	W80
	.byte	W03
	.byte	W30
	.byte	W01
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N64   , Fs3 
	.byte		N64   , Cs4 , v100
	.byte	W24
@ 042   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W48
	.byte	W03
	.byte	W44
@ 043   ----------------------------------------
	.byte		VOICE , 72
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W30
	.byte	GOTO
	 .word	id_purpose_gba_2_B1
id_purpose_gba_2_B2:
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

id_purpose_gba_3:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
id_purpose_gba_3_B1:
@ 003   ----------------------------------------
id_purpose_gba_3_003:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
id_purpose_gba_3_004:
	.byte		TIE   , Fn3 , v100
	.byte	W96
	.byte	W12
	.byte	PEND
	.byte		EOT   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
id_purpose_gba_3_005:
	.byte		N48   , Cn4 , v100
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
id_purpose_gba_3_006:
	.byte		N56   , Fn4 , v100
	.byte	W60
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , Cn4 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
id_purpose_gba_3_007:
	.byte		N42   , Gn3 , v100
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N21   , An3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N42   , As3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N21   , Cn4 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N16   , Dn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N42   , As3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N16   , An3 
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N42   , Fn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 010   ----------------------------------------
id_purpose_gba_3_010:
	.byte		TIE   , Cn4 , v100
	.byte	W96
	.byte	W24
	.byte	PEND
	.byte		EOT   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_004
	.byte		EOT   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_007
@ 016   ----------------------------------------
id_purpose_gba_3_016:
	.byte		N16   , Dn4 , v100
	.byte		N18   , As4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		N42   , As3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N16   , Gs3 
	.byte		N16   , Gs4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N42   , Fn3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
id_purpose_gba_3_017:
	.byte		N21   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
id_purpose_gba_3_027:
	.byte	W96
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_004
	.byte		EOT   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_017
@ 035   ----------------------------------------
	.byte		TIE   , As4 , v100
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_027
	.byte	GOTO
	 .word	id_purpose_gba_3_B1
id_purpose_gba_3_B2:
@ 091   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_004
	.byte		EOT   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_007
@ 096   ----------------------------------------
	.byte		N16   , Dn4 , v100
	.byte		N18   , As4 
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N05   , Cn4 
	.byte		N06   , An4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N42   , As3 
	.byte		N48   , Gn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N16   , An3 
	.byte		N18   , Fn4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N05   , Gn3 
	.byte		N06   , En4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N42   , Fn3 
	.byte		N36   , Dn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N18   , Ds4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N36   , Gs3 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N12   , As3 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_3_010
	.byte		EOT   , Cn4 
	.byte	W13
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

id_purpose_gba_4:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_4_B1:
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
id_purpose_gba_4_010:
	.byte	W96
	.byte	W24
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
id_purpose_gba_4_011:
	.byte		N42   , Cn4 , v100
	.byte	W48
	.byte		N21   , As3 
	.byte	W24
	.byte		N42   , An3 
	.byte	W48
	.byte		N21   , Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
id_purpose_gba_4_012:
	.byte		TIE   , Fn3 , v100
	.byte	W96
	.byte	W08
	.byte	PEND
	.byte		EOT   
	.byte	W16
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
id_purpose_gba_4_013:
	.byte		N42   , Cn4 , v100
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
id_purpose_gba_4_014:
	.byte		N56   , Fn4 , v100
	.byte	W60
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N64   , Cn4 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
id_purpose_gba_4_015:
	.byte		N42   , Ds4 , v100
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N21   , An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
id_purpose_gba_4_016:
	.byte		N16   , As4 , v100
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N16   , Gs4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
id_purpose_gba_4_017:
	.byte		N21   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_012
	.byte		EOT   , Fn3 
	.byte	W16
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_017
@ 035   ----------------------------------------
	.byte		TIE   , As4 , v100
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 064   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		N21   , An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 067   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 068   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N14   , Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 069   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W96
@ 070   ----------------------------------------
id_purpose_gba_4_070:
	.byte		N42   , Dn4 , v100
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
id_purpose_gba_4_071:
	.byte		N42   , Gn4 , v100
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 072   ----------------------------------------
id_purpose_gba_4_072:
	.byte		N42   , An4 , v100
	.byte	W48
	.byte		N21   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
id_purpose_gba_4_073:
	.byte		N42   , Gn4 , v100
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N84   , Bn4 
	.byte	W96
@ 075   ----------------------------------------
id_purpose_gba_4_075:
	.byte		N42   , Gn4 , v100
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N84   , As4 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_073
@ 082   ----------------------------------------
	.byte		N84   , Bn4 , v100
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_4_075
@ 084   ----------------------------------------
	.byte		N84   , As4 , v100
	.byte	W96
@ 085   ----------------------------------------
	.byte		N42   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 086   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W15
	.byte		N32   
	.byte	W36
@ 088   ----------------------------------------
	.byte		TIE   
	.byte	W72
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 089   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
@ 090   ----------------------------------------
	.byte	W42
	.byte	W96
	.byte	W06
	.byte	GOTO
	 .word	id_purpose_gba_4_B1
id_purpose_gba_4_B2:
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

id_purpose_gba_5:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_5_B1:
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
id_purpose_gba_5_010:
	.byte	W96
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
id_purpose_gba_5_011:
	.byte		N42   , Cn3 , v100
	.byte	W48
	.byte		N21   , As2 
	.byte	W24
	.byte		N42   , An2 
	.byte	W48
	.byte		N21   , Gn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
id_purpose_gba_5_012:
	.byte		TIE   , Fn2 , v100
	.byte	W96
	.byte	W08
	.byte	PEND
	.byte		EOT   
	.byte	W16
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
id_purpose_gba_5_013:
	.byte		N42   , Cn3 , v100
	.byte	W48
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
id_purpose_gba_5_014:
	.byte		N56   , Fn3 , v100
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N64   , Cn3 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
id_purpose_gba_5_015:
	.byte		N42   , Ds3 , v100
	.byte	W48
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N21   , An3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
id_purpose_gba_5_016:
	.byte		N16   , As3 , v100
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N16   , Gs3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N42   , Fn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
id_purpose_gba_5_017:
	.byte		N21   , Ds3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_012
	.byte		EOT   , Fn2 
	.byte	W16
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_017
@ 035   ----------------------------------------
	.byte		TIE   , As3 , v100
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
@ 046   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn2 , v120
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N42   , Bn2 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N42   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 054   ----------------------------------------
id_purpose_gba_5_054:
	.byte		N42   , Fs3 , v100
	.byte	W24
	.byte		N12   , Dn2 , v120
	.byte	W24
	.byte		        En2 
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
id_purpose_gba_5_055:
	.byte		N12   , Gn2 , v120
	.byte		N42   , Dn4 , v100
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        En2 
	.byte		N42   , Gn3 , v100
	.byte	W24
	.byte		        Bn2 , v120
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
id_purpose_gba_5_056:
	.byte		N42   , En3 , v100
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		        En2 
	.byte		N14   , An3 , v100
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N12   , An2 , v120
	.byte	W08
	.byte		N14   , Cs4 , v100
	.byte	W16
	.byte	PEND
@ 057   ----------------------------------------
id_purpose_gba_5_057:
	.byte		N42   , Gn2 , v120
	.byte		N42   , Bn3 , v100
	.byte	W48
	.byte		        Fs2 , v120
	.byte		N42   , An3 , v100
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
id_purpose_gba_5_058:
	.byte		N42   , Dn3 , v100
	.byte	W24
	.byte		N12   , Bn1 , v120
	.byte	W24
	.byte		        En2 
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
id_purpose_gba_5_059:
	.byte		N12   , Gn2 , v120
	.byte		N42   , En4 , v100
	.byte	W24
	.byte		N12   , Fs2 , v120
	.byte	W24
	.byte		        Gn2 
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		N12   , En2 , v120
	.byte		N21   , Cs4 , v100
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
id_purpose_gba_5_060:
	.byte		N12   , Cs2 , v120
	.byte		N42   , Fs3 , v100
	.byte	W24
	.byte		N12   , Dn2 , v120
	.byte	W24
	.byte		        En2 
	.byte		N14   , Gs3 , v100
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		N12   , Gn2 , v120
	.byte	W08
	.byte		N14   , Bn3 , v100
	.byte	W16
	.byte	PEND
@ 061   ----------------------------------------
id_purpose_gba_5_061:
	.byte		N12   , Fs2 , v120
	.byte		N84   , As3 , v100
	.byte	W24
	.byte		N12   , Cs2 , v120
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_054
@ 071   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_055
@ 072   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_056
@ 073   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_057
@ 074   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_058
@ 075   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_5_061
@ 078   ----------------------------------------
	.byte		N42   , Dn2 , v120
	.byte		N42   , Fs3 , v100
	.byte	W48
	.byte		        Fs2 , v120
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N42   , Gn2 , v120
	.byte		N42   , Dn4 , v100
	.byte	W48
	.byte		        En2 , v120
	.byte		N42   , Gn3 , v100
	.byte	W48
@ 080   ----------------------------------------
	.byte		        An2 , v120
	.byte		N42   , En3 , v100
	.byte	W48
	.byte		N21   , Fs2 , v120
	.byte		N14   , An3 , v100
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N21   , Gn2 , v120
	.byte	W08
	.byte		N14   , Cs4 , v100
	.byte	W16
@ 081   ----------------------------------------
	.byte		N42   , En2 , v120
	.byte		N42   , Bn3 , v100
	.byte	W48
	.byte		        Dn2 , v120
	.byte		N42   , An3 , v100
	.byte	W48
@ 082   ----------------------------------------
	.byte		N84   , Bn2 , v120
	.byte		N42   , Dn3 , v100
	.byte	W48
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N42   , Gn2 , v120
	.byte		N42   , En4 , v100
	.byte	W48
	.byte		        Bn2 , v120
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N84   , As2 , v120
	.byte		N42   , Fs3 , v100
	.byte	W48
	.byte		N14   , Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 085   ----------------------------------------
	.byte		N42   , Fs2 , v120
	.byte		N84   , As3 , v100
	.byte	W48
	.byte		N42   , Cs2 , v120
	.byte	W48
@ 086   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W15
	.byte		N32   
	.byte	W36
@ 088   ----------------------------------------
	.byte		TIE   
	.byte	W68
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 089   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 090   ----------------------------------------
	.byte	W24
	.byte		VOICE , 64
	.byte	W24
	.byte	W01
	.byte	W02
	.byte	W68
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		N02   , As2 , v080
	.byte	W03
	.byte	GOTO
	 .word	id_purpose_gba_5_B1
id_purpose_gba_5_B2:
@ 091   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		N20   , As2 
	.byte	W21
	.byte		N02   , As2 , v080
	.byte	W03
	.byte		N40   , An2 , v100
	.byte	W42
	.byte		N02   , As2 , v080
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N24   , Gn2 , v100
	.byte	W24
@ 092   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	W12
	.byte		EOT   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		N02   , As2 , v080
	.byte	W03
@ 093   ----------------------------------------
	.byte		N44   , Cn3 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cn3 , v080
	.byte	W03
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W21
	.byte		N02   , Ds3 , v080
	.byte	W03
@ 094   ----------------------------------------
	.byte		N56   , Fn3 , v100
	.byte	W60
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N66   , Cn3 
	.byte	W68
	.byte	W01
	.byte		N02   , Dn3 , v080
	.byte	W03
@ 095   ----------------------------------------
	.byte		N48   , Ds3 , v100
	.byte	W48
	.byte		N20   , Fn3 
	.byte	W21
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
@ 096   ----------------------------------------
	.byte		N18   , As3 
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N06   , An3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N48   , Gn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N18   , Fn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N06   , En3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N36   , Dn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N18   , Ds3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N06   , Cn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N36   , Gs2 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N12   , As2 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
@ 098   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	W24
	.byte		EOT   
	.byte	W13
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

id_purpose_gba_6:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_6_B1:
@ 003   ----------------------------------------
id_purpose_gba_6_003:
	.byte	W06
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
id_purpose_gba_6_004:
	.byte	W06
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 007   ----------------------------------------
id_purpose_gba_6_007:
	.byte	W06
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
id_purpose_gba_6_008:
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_008
@ 017   ----------------------------------------
id_purpose_gba_6_017:
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W04
	.byte	W02
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 24
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W84
	.byte		VOICE , 60
	.byte	W60
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_017
@ 035   ----------------------------------------
id_purpose_gba_6_035:
	.byte	W06
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_035
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N36   , Cs3 , v080
	.byte	W60
	.byte		N03   , Fs2 , v092
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		N36   , Dn3 , v080
	.byte	W36
@ 043   ----------------------------------------
	.byte	W24
	.byte		N03   , An2 , v092
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N36   , Fs3 , v080
	.byte	W60
	.byte		N03   , Bn2 , v092
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N36   , Bn3 , v080
	.byte	W36
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	id_purpose_gba_6_B1
id_purpose_gba_6_B2:
@ 091   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_6_007
@ 096   ----------------------------------------
	.byte		N05   , Gn2 , v120
	.byte	W03
	.byte	W03
	.byte		        An2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        An2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Dn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Fn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fn2 
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Gs2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        As2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        As2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        As2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gs2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Gn2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        Cn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        As2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn3 
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 098   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W40
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

id_purpose_gba_7:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_7_B1:
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 119
	.byte	W90
	.byte	W06
	.byte		N48   , Bn2 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W88
	.byte	W08
	.byte		N48   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v052
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 , v052
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W42
	.byte		VOICE , 119
	.byte	W06
@ 031   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	W09
	.byte		N48   , Bn2 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte		VOICE , 57
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte		N72   , Dn2 , v100
	.byte	W72
	.byte		        Fs2 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		        Bn1 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte		        Fs2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 045   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	id_purpose_gba_7_B1
id_purpose_gba_7_B2:
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

id_purpose_gba_8:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_8_B1:
@ 003   ----------------------------------------
id_purpose_gba_8_003:
	.byte		N01   , En1 , v072
	.byte		N01   , Gn2 , v100
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
id_purpose_gba_8_004:
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 018   ----------------------------------------
id_purpose_gba_8_018:
	.byte		N01   , En1 , v072
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte	W06
	.byte		N01   , En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
id_purpose_gba_8_019:
	.byte		N01   , En1 , v060
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_019
@ 022   ----------------------------------------
	.byte		N01   , En1 , v060
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte		N01   , An2 , v080
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_019
@ 027   ----------------------------------------
	.byte		N01   , En1 , v060
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte	W06
	.byte		N01   , En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 037   ----------------------------------------
	.byte		N01   , En1 , v040
	.byte		N01   , En2 , v060
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 038   ----------------------------------------
id_purpose_gba_8_038:
	.byte		N01   , En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_038
@ 041   ----------------------------------------
	.byte		N01   , En1 , v072
	.byte		N01   , Cs2 , v088
	.byte		N01   , An2 
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 044   ----------------------------------------
	.byte		N01   , En1 , v072
	.byte		TIE   , Cs2 , v100
	.byte		TIE   , Gn2 
	.byte	W06
	.byte		N01   , En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		EOT   , Cs2 
	.byte		        Gn2 
@ 045   ----------------------------------------
	.byte		N01   , En1 
	.byte		N72   , Cs2 , v100
	.byte		N72   , Gn2 
	.byte	W06
	.byte		N01   , En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
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
	.byte		N01   
	.byte		N01   , En2 , v060
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
@ 055   ----------------------------------------
id_purpose_gba_8_055:
	.byte		N01   , En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v060
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_055
@ 058   ----------------------------------------
id_purpose_gba_8_058:
	.byte		N01   , En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_055
@ 062   ----------------------------------------
id_purpose_gba_8_062:
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte		N01   , Gn2 
	.byte		N01   , An2 
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 063   ----------------------------------------
id_purpose_gba_8_063:
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
@ 064   ----------------------------------------
id_purpose_gba_8_064:
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v060
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 066   ----------------------------------------
id_purpose_gba_8_066:
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 070   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 074   ----------------------------------------
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte		N01   , En2 , v060
	.byte	W24
	.byte		        En1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
@ 075   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 076   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 078   ----------------------------------------
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte		N01   , En2 , v060
	.byte		N01   , Gn2 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
@ 079   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 082   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_063
@ 084   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_066
@ 085   ----------------------------------------
	.byte		N01   , En1 , v092
	.byte		N01   , Fn1 , v100
	.byte		N01   , Gn2 
	.byte		N01   , An2 
	.byte	W24
	.byte		        En1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte	W24
	.byte		N01   
	.byte	W24
@ 086   ----------------------------------------
	.byte		        En1 , v072
	.byte		N01   , Cs2 , v080
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 087   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 088   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 090   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
	.byte	GOTO
	 .word	id_purpose_gba_8_B1
id_purpose_gba_8_B2:
@ 091   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_8_004
@ 096   ----------------------------------------
	.byte		N01   , En1 , v072
	.byte	W03
	.byte	W03
	.byte		        En1 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v100
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v052
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v040
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v072
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v100
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v052
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v040
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v072
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v100
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v052
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v040
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v072
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v052
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v100
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v052
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En1 , v040
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		        En1 , v060
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En1 , v072
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 098   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v040
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v100
	.byte	W32
	.byte	W01
	.byte	W10
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

id_purpose_gba_9:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_9_B1:
@ 003   ----------------------------------------
id_purpose_gba_9_003:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N72   , Ds3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
id_purpose_gba_9_004:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
id_purpose_gba_9_005:
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
id_purpose_gba_9_006:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
id_purpose_gba_9_007:
	.byte		N18   , As2 , v100
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
id_purpose_gba_9_008:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , En3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_003
@ 012   ----------------------------------------
id_purpose_gba_9_012:
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
id_purpose_gba_9_013:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
id_purpose_gba_9_014:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_008
@ 017   ----------------------------------------
	.byte		N72   , Ds3 , v100
	.byte	W72
	.byte		        Gs2 
	.byte	W72
@ 018   ----------------------------------------
id_purpose_gba_9_018:
	.byte		TIE   , Ds3 , v100
	.byte	W96
	.byte	W48
	.byte	PEND
	.byte		EOT   
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   
	.byte	W48
@ 021   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		        An2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N72   , Cn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		        As2 
	.byte	W72
@ 026   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 027   ----------------------------------------
	.byte		N72   , Dn2 
	.byte		N72   , Gn3 
	.byte	W72
	.byte		        Dn2 
	.byte		N72   , Fs3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_008
@ 034   ----------------------------------------
	.byte		N72   , Ds3 , v100
	.byte	W72
	.byte		N42   , Gs2 
	.byte	W48
	.byte		N21   , As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_018
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		EOT   , Ds3 
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte		N72   , En3 , v072
	.byte		N48   , Gs3 , v092
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
	.byte		N72   , Fs3 , v072
	.byte		N48   , Cs4 , v092
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	id_purpose_gba_9_B1
id_purpose_gba_9_B2:
@ 091   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_003
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_004
@ 093   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_005
@ 094   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_9_007
@ 096   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		        Dn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		        Gs2 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N18   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N06   , As2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N24   , Cn3 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N24   
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N18   
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N24   , Ds3 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 098   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W66
	.byte	W01
	.byte	W18
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

id_purpose_gba_10:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_10_B1:
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
id_purpose_gba_10_011:
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N72   , Ds3 
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
@ 013   ----------------------------------------
id_purpose_gba_10_013:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
id_purpose_gba_10_014:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
id_purpose_gba_10_015:
	.byte		N18   , As2 , v100
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
id_purpose_gba_10_016:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		        Gs2 
	.byte	W72
@ 018   ----------------------------------------
id_purpose_gba_10_018:
	.byte		TIE   , Ds3 , v100
	.byte	W96
	.byte	W48
	.byte	PEND
	.byte		EOT   
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , An1 
	.byte		N72   , Dn2 
	.byte	W72
	.byte		N64   , An1 
	.byte		N64   , Dn2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_10_011
@ 029   ----------------------------------------
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		N21   , Gn2 
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N21   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N42   , Fn2 
	.byte		N42   , An2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_10_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_10_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_10_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_10_016
@ 034   ----------------------------------------
	.byte		N72   , Ds3 , v100
	.byte	W72
	.byte		N42   , Gs2 
	.byte	W48
	.byte		N21   , As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_10_018
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		EOT   , Ds3 
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte		N64   , Dn2 , v100
	.byte	W72
	.byte		        Fs2 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte		        Bn1 
	.byte	W72
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W72
	.byte		        Fs2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 045   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	id_purpose_gba_10_B1
id_purpose_gba_10_B2:
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

id_purpose_gba_11:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_11_B1:
@ 003   ----------------------------------------
id_purpose_gba_11_003:
	.byte		N72   , Gn1 , v100
	.byte	W72
	.byte		        Ds1 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
id_purpose_gba_11_004:
	.byte		TIE   , Fn1 , v100
	.byte	W96
	.byte	W48
	.byte	PEND
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_003
@ 006   ----------------------------------------
id_purpose_gba_11_006:
	.byte		N72   , As0 , v100
	.byte	W72
	.byte		        Fn1 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
id_purpose_gba_11_007:
	.byte		N48   , Cn1 , v100
	.byte	W48
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W72
	.byte		        Dn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
	.byte		N48   , As0 
	.byte	W48
	.byte		N24   , Fn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
	.byte	W48
	.byte		EOT   
@ 011   ----------------------------------------
id_purpose_gba_11_011:
	.byte		N72   , Gn1 , v100
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N72   , Ds1 
	.byte		N72   , Ds3 
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
id_purpose_gba_11_012:
	.byte		TIE   , Fn1 , v100
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
	.byte		EOT   , Fn1 
@ 013   ----------------------------------------
id_purpose_gba_11_013:
	.byte		N72   , Gn1 , v100
	.byte		N24   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N72   , Ds1 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
id_purpose_gba_11_014:
	.byte		N72   , As0 , v100
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N72   , Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
id_purpose_gba_11_015:
	.byte		N48   , Cn1 , v100
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , As2 
	.byte	W24
	.byte		N48   , Ds1 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
id_purpose_gba_11_016:
	.byte		N72   , Gn1 , v100
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N72   , Dn1 
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
id_purpose_gba_11_017:
	.byte		N72   , Cn1 , v100
	.byte		N72   , Ds2 
	.byte	W72
	.byte		N48   , Gs0 
	.byte		N72   , Fn2 
	.byte	W48
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
id_purpose_gba_11_018:
	.byte		TIE   , Ds1 , v100
	.byte		TIE   , As2 
	.byte	W96
	.byte	W48
	.byte	PEND
	.byte		EOT   , Ds1 
	.byte		        As2 
@ 019   ----------------------------------------
	.byte		N72   , En1 
	.byte	W72
	.byte		        Bn0 
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Dn1 
	.byte	W72
	.byte		        Cs1 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W72
	.byte		        Bn0 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W72
	.byte		        Cn1 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
	.byte		        Cn1 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Ds1 
	.byte	W72
	.byte		        Dn1 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Cs1 
	.byte	W72
	.byte		        Cn1 
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_004
	.byte		EOT   , Fn1 
@ 027   ----------------------------------------
	.byte		N72   , Gn1 , v100
	.byte	W72
	.byte		        Fs1 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_012
	.byte		EOT   , Fn1 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_015
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_018
	.byte		EOT   , Ds1 
	.byte		        As2 
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte		VOICE , 0
	.byte		N72   , Bn0 , v080
	.byte		N72   , Bn1 
	.byte	W72
	.byte		        Cs1 
	.byte		N72   , Cs2 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Ds1 
	.byte		N72   , Ds2 
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N72   , Cs1 , v080
	.byte		N72   , Cs2 
	.byte		N05   , As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
@ 039   ----------------------------------------
	.byte		N72   , Bn0 , v080
	.byte		N72   , Bn1 
	.byte		N05   , As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N72   , Cs1 , v080
	.byte		N72   , Cs2 
	.byte		N05   , As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
@ 040   ----------------------------------------
	.byte		N72   , Ds1 , v080
	.byte		N72   , Ds2 
	.byte		N05   , As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N72   , Cs1 , v080
	.byte		N72   , Cs2 
	.byte		N05   , As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		        As3 , v040
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        Cs3 , v040
	.byte		N10   , Ds4 , v072
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		N05   , As4 , v072
	.byte	W06
@ 041   ----------------------------------------
	.byte		N72   , Dn1 , v100
	.byte		N72   , Dn2 
	.byte		N05   , As3 , v040
	.byte	W72
	.byte		N72   , Bn0 , v100
	.byte		N72   , Bn1 
	.byte	W72
@ 042   ----------------------------------------
id_purpose_gba_11_042:
	.byte		N72   , Cs1 , v100
	.byte		N72   , Cs2 
	.byte	W72
	.byte		        Bn0 
	.byte		N72   , Bn1 
	.byte	W72
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_042
@ 044   ----------------------------------------
	.byte		N72   , Cs1 , v100
	.byte		N72   , Cs2 
	.byte	W72
	.byte		        Cs1 
	.byte		N72   , Cs2 
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Cs1 
	.byte		N72   , Cs2 
	.byte	W72
	.byte		N24   , Cs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Dn1 
	.byte		N24   , Dn2 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , En1 
	.byte		N24   , En2 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 047   ----------------------------------------
id_purpose_gba_11_047:
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
id_purpose_gba_11_048:
	.byte		N12   , An1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
id_purpose_gba_11_049:
	.byte		N12   , Dn2 , v100
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
id_purpose_gba_11_050:
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
id_purpose_gba_11_051:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
id_purpose_gba_11_052:
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_052
@ 061   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 063   ----------------------------------------
id_purpose_gba_11_063:
	.byte		N12   , En2 , v100
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , Gn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 064   ----------------------------------------
id_purpose_gba_11_064:
	.byte		N12   , An1 , v100
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , En2 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 065   ----------------------------------------
id_purpose_gba_11_065:
	.byte		N12   , Dn2 , v100
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N12   , An1 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 066   ----------------------------------------
id_purpose_gba_11_066:
	.byte		N12   , Gn1 , v100
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Gn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , En2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 068   ----------------------------------------
id_purpose_gba_11_068:
	.byte		N12   , As1 , v100
	.byte		N07   , As2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N12   , As1 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 069   ----------------------------------------
id_purpose_gba_11_069:
	.byte		N12   , Fs1 , v100
	.byte		N07   , As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N12   , Gs1 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , As1 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte	PEND
@ 070   ----------------------------------------
	.byte		N12   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 071   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_066
@ 075   ----------------------------------------
id_purpose_gba_11_075:
	.byte		N12   , Cs2 , v100
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N12   , En2 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_069
@ 078   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 079   ----------------------------------------
	.byte		N12   , En2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N12   , Gn1 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 080   ----------------------------------------
	.byte		N12   , An1 
	.byte	W08
	.byte		N07   , En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N12   , Bn1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , En2 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 081   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_068
@ 085   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Gs1 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , As1 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N12   , Cs2 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 086   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N72   , En1 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 087   ----------------------------------------
	.byte		N72   , Fs1 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N72   , En1 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N72   , Dn1 
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N72   , En1 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 089   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		EOT   , Fs1 
@ 090   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W07
	.byte		EOT   
	.byte	GOTO
	 .word	id_purpose_gba_11_B1
id_purpose_gba_11_B2:
@ 091   ----------------------------------------
	.byte		N72   , Gn1 , v100
	.byte	W32
	.byte	W40
	.byte		        Ds1 
	.byte	W72
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_004
	.byte		EOT   , Fn1 
@ 093   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_006
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_11_007
@ 096   ----------------------------------------
	.byte		N72   , Gn1 , v100
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte		        Fn1 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N48   , As0 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N24   , Fn1 
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 098   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W96
	.byte	W13
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

id_purpose_gba_12:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte	W22
	.byte	W02
@ 001   ----------------------------------------
	.byte		N48   , Bn2 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
id_purpose_gba_12_B1:
@ 003   ----------------------------------------
	.byte	W96
	.byte	W42
	.byte		VOICE , 47
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
id_purpose_gba_12_011:
	.byte		N10   , Gn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		        Ds1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
id_purpose_gba_12_012:
	.byte		N10   , Fn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_011
@ 014   ----------------------------------------
id_purpose_gba_12_014:
	.byte		N10   , As1 , v100
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		        Fn1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		        Fn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		        Bn0 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		        Fn1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte		N16   , Fn1 
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N21   
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N21   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N10   , Ds1 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N10   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Ds1 
	.byte		N21   , Fn2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N10   , Ds1 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_014
@ 032   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		        Fn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		        Cs2 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		N10   
	.byte	W24
	.byte		        Bn1 
	.byte	W18
	.byte		N10   
	.byte	W30
	.byte		        Dn2 
	.byte	W24
@ 035   ----------------------------------------
id_purpose_gba_12_035:
	.byte		N10   , Ds1 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N10   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Ds1 , v080
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_035
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_035
@ 043   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_035
@ 045   ----------------------------------------
	.byte		N10   , Ds1 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N10   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		N21   , Ds1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 078   ----------------------------------------
	.byte		N21   , Bn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 079   ----------------------------------------
	.byte		N21   , En2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 080   ----------------------------------------
	.byte		N21   , An1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 081   ----------------------------------------
	.byte		N21   , Dn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 083   ----------------------------------------
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 085   ----------------------------------------
	.byte		N21   , Fs1 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 086   ----------------------------------------
id_purpose_gba_12_086:
	.byte		N16   , Gn1 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Gn1 , v100
	.byte	W24
	.byte		N10   , Ds1 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N21   , Ds1 , v100
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Fs1 , v100
	.byte	W24
	.byte		N10   , Ds1 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N21   , Ds1 , v100
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_12_086
@ 089   ----------------------------------------
	.byte		N16   , Fs1 , v100
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Fs1 , v100
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N21   , Fs1 , v100
	.byte	W24
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	id_purpose_gba_12_B1
id_purpose_gba_12_B2:
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte	W01
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

id_purpose_gba_13:
	.byte		VOL   , 127*id_purpose_gba_mvl/mxv
	.byte	KEYSH , id_purpose_gba_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
id_purpose_gba_13_B1:
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
@ 004   ----------------------------------------
id_purpose_gba_13_004:
	.byte	W60
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N21   , Fn5 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
id_purpose_gba_13_007:
	.byte		N21   , Ds4 , v100
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		        An4 
	.byte	W18
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N21   , As4 
	.byte	W66
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N21   , An4 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N21   , Cn5 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_004
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_007
@ 016   ----------------------------------------
id_purpose_gba_13_016:
	.byte		N21   , As4 , v100
	.byte	W66
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W60
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
id_purpose_gba_13_017:
	.byte		N21   , Ds5 , v100
	.byte	W96
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W42
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N21   , Bn4 
	.byte	W60
	.byte	W03
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N21   , As4 
	.byte	W68
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N21   , An4 
	.byte	W66
	.byte		N02   , En4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N21   , Bn4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W60
	.byte		N02   , An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        En2 
	.byte	W24
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 023   ----------------------------------------
	.byte		N21   , Cn5 
	.byte	W96
	.byte	W42
	.byte		N03   , An3 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 024   ----------------------------------------
	.byte		N21   , Dn5 
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W36
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 029   ----------------------------------------
	.byte		N21   , Fn4 
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_017
@ 035   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , Fn5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N21   , Ds5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N21   , Dn5 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
id_purpose_gba_13_086:
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_086
@ 088   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_086
@ 089   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_086
@ 090   ----------------------------------------
	.byte	W06
	.byte		N16   , Dn3 , v100
	.byte	W18
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	id_purpose_gba_13_B1
id_purpose_gba_13_B2:
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_004
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	PATT
	 .word	id_purpose_gba_13_007
@ 096   ----------------------------------------
	.byte		N21   , As4 , v100
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte	W02
	.byte		N21   , An4 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
@ 097   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
@ 098   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N21   , Cn5 
	.byte	W44
	.byte	W02
	.byte	W15
	.byte	FINE

@******************************************************@
	.align	2

id_purpose_gba:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	id_purpose_gba_pri	@ Priority
	.byte	id_purpose_gba_rev	@ Reverb.

	.word	id_purpose_gba_grp

	.word	id_purpose_gba_1
	.word	id_purpose_gba_2
	.word	id_purpose_gba_3
	.word	id_purpose_gba_4
	.word	id_purpose_gba_5
	.word	id_purpose_gba_6
	.word	id_purpose_gba_7
	.word	id_purpose_gba_8
	.word	id_purpose_gba_9
	.word	id_purpose_gba_10
	.word	id_purpose_gba_11
	.word	id_purpose_gba_12
	.word	id_purpose_gba_13

	.end
