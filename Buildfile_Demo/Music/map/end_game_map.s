	.include "MPlayDef.s"

	.equ	end_game_map_grp, voicegroup000
	.equ	end_game_map_pri, 0
	.equ	end_game_map_rev, 0
	.equ	end_game_map_mvl, 127
	.equ	end_game_map_key, 0
	.equ	end_game_map_tbs, 1
	.equ	end_game_map_exg, 0
	.equ	end_game_map_cmp, 1

	.section .rodata
	.global	end_game_map
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

end_game_map_1:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*end_game_map_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	TEMPO , 154*end_game_map_tbs/2
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
end_game_map_1_008:
	.byte		N10   , Dn4 , v080
	.byte	W12
	.byte		N16   , Dn5 , v076
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Dn5 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
end_game_map_1_009:
	.byte		N10   , Dn4 , v080
	.byte	W12
	.byte		N16   , Dn5 , v076
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Dn5 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
end_game_map_1_010:
	.byte		N10   , Dn4 , v080
	.byte	W12
	.byte		N16   , Dn5 , v076
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Dn5 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
end_game_map_1_011:
	.byte		N10   , Dn5 , v080
	.byte	W12
	.byte		N04   , Cn5 , v076
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N09   , As4 
	.byte	W12
	.byte		N04   , Gn4 , v080
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        Gn5 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
end_game_map_1_020:
	.byte		N16   , As3 , v072
	.byte		N16   , Dn4 , v088
	.byte	W18
	.byte		N15   , Dn4 , v068
	.byte		N15   , Gn4 , v084
	.byte	W18
	.byte		N03   , Dn4 , v056
	.byte		N03   , Fs4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v056
	.byte		N04   , Gn4 , v072
	.byte	W06
	.byte		N21   , As3 
	.byte		N21   , Dn4 , v084
	.byte	W24
	.byte		        Dn4 , v068
	.byte		N21   , Gn4 , v084
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
end_game_map_1_021:
	.byte		N16   , An3 , v072
	.byte		N16   , Dn4 , v088
	.byte	W18
	.byte		N15   , Dn4 , v068
	.byte		N15   , Gn4 , v084
	.byte	W18
	.byte		N03   , Dn4 , v056
	.byte		N03   , Fs4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v056
	.byte		N04   , Gn4 , v072
	.byte	W06
	.byte		N21   , Fs4 
	.byte		N21   , An4 , v084
	.byte	W24
	.byte		        An4 , v068
	.byte		N21   , Cn5 , v084
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
end_game_map_1_022:
	.byte		N16   , An3 , v072
	.byte		N16   , Dn4 , v088
	.byte	W18
	.byte		N15   , Dn4 , v068
	.byte		N15   , Gn4 , v084
	.byte	W18
	.byte		N04   , Fn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        An4 , v068
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		N21   , An4 , v072
	.byte		N21   , Dn5 , v084
	.byte	W24
	.byte		        Dn4 , v068
	.byte		N21   , Fn4 , v084
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
end_game_map_1_023:
	.byte		N22   , Ds4 , v072
	.byte		N22   , Gn4 , v088
	.byte	W24
	.byte		N09   , As4 , v068
	.byte		N09   , Dn5 , v084
	.byte	W12
	.byte		        An4 , v068
	.byte		N09   , Cn5 , v084
	.byte	W24
	.byte		        Gn4 , v068
	.byte		N09   , As4 , v084
	.byte	W24
	.byte		        Fn4 , v068
	.byte		N09   , An4 , v084
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
end_game_map_1_024:
	.byte		N22   , Cn4 , v072
	.byte		N22   , Fn4 , v088
	.byte	W24
	.byte		N09   , An4 , v068
	.byte		N09   , Ds5 , v084
	.byte	W12
	.byte		        An4 , v068
	.byte		N09   , Dn5 , v084
	.byte	W24
	.byte		        Cn5 , v068
	.byte		N09   , Fn5 , v084
	.byte	W24
	.byte		N32   , As4 , v068
	.byte		N32   , Dn5 , v084
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
end_game_map_1_025:
	.byte	W24
	.byte		N09   , An4 , v068
	.byte		N09   , Cn5 , v084
	.byte	W12
	.byte		        Fn4 , v068
	.byte		N09   , As4 , v084
	.byte	W24
	.byte		        As4 , v068
	.byte		N09   , Dn5 , v084
	.byte	W24
	.byte		        Dn4 , v068
	.byte		N09   , Fn4 , v084
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
end_game_map_1_026:
	.byte		N10   , Dn4 , v072
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		N09   , Fs4 , v068
	.byte		N09   , An4 , v084
	.byte	W12
	.byte		        An4 , v068
	.byte		N09   , Ds5 , v084
	.byte	W12
	.byte		        An4 , v068
	.byte		N09   , Dn5 , v084
	.byte	W24
	.byte		        Dn5 , v068
	.byte		N09   , Fs5 , v084
	.byte	W24
	.byte		        An4 , v068
	.byte		N09   , Dn5 , v084
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
end_game_map_1_027:
	.byte		N10   , Dn3 , v072
	.byte		N10   , Gn3 
	.byte		N10   , As3 , v088
	.byte	W12
	.byte		N09   , Dn3 , v068
	.byte		N09   , Gn3 , v080
	.byte		N09   , As3 , v076
	.byte	W36
	.byte		N08   , Dn3 , v060
	.byte		N08   , Fn3 , v072
	.byte		N08   , As3 , v064
	.byte	W12
	.byte		N09   , Dn3 , v056
	.byte		N09   , Fn3 , v068
	.byte		N08   , As3 , v064
	.byte	W36
	.byte	PEND
@ 028   ----------------------------------------
end_game_map_1_028:
	.byte		N09   , Dn3 , v060
	.byte		N09   , Gn3 , v072
	.byte		N09   , As3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N09   , Gn3 
	.byte		N08   , As3 , v072
	.byte	W36
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v084
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
end_game_map_1_029:
	.byte		N09   , Dn3 , v060
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v076
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N09   , Gn3 , v068
	.byte		N08   , As3 , v064
	.byte	W36
	.byte		        Dn3 , v060
	.byte		N08   , Fn3 , v072
	.byte		N08   , As3 , v064
	.byte	W12
	.byte		N09   , Dn3 , v056
	.byte		N09   , Fn3 , v068
	.byte		N08   , As3 , v064
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
@ 043   ----------------------------------------
end_game_map_1_043:
	.byte		N68   , Dn3 , v080
	.byte	W05
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W08
	.byte		N21   , Cn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
end_game_map_1_044:
	.byte		N44   , Ds3 , v084
	.byte	W48
	.byte		N92   , Fs3 
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte	PEND
@ 045   ----------------------------------------
end_game_map_1_045:
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte		N44   , Dn3 , v084
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
end_game_map_1_046:
	.byte		N92   , As2 , v080
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 047   ----------------------------------------
end_game_map_1_047:
	.byte		N44   , Fs3 , v084
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_1_048:
	.byte		N44   , Gs2 , v084
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_1_049:
	.byte		N92   , Cs3 , v080
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_1_050:
	.byte		N92   , En3 , v080
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_1_051:
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
	.byte	W01
	.byte	PEND
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
end_game_map_1_067:
	.byte		N09   , Dn3 , v060
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N09   , Gn3 , v068
	.byte		N08   , As3 , v064
	.byte	W36
	.byte		        Dn3 , v060
	.byte		N08   , Fn3 , v072
	.byte		N08   , As3 , v064
	.byte	W12
	.byte		N09   , Dn3 , v056
	.byte		N09   , Fn3 , v068
	.byte		N08   , As3 , v064
	.byte	W36
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 075   ----------------------------------------
	.byte	TEMPO , 154*end_game_map_tbs/2
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_011
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_020
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_021
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_022
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_023
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_027
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_044
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_045
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_046
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_051
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_028
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_1_029
@ 145   ----------------------------------------
	.byte		N09   , Dn3 , v060
	.byte		N09   , Gn3 , v072
	.byte		N09   , As3 , v068
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N09   , Gn3 
	.byte		N08   , As3 , v072
	.byte	W36
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v084
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v084
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

end_game_map_2:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
end_game_map_2_004:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W07
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_2_005:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W13
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W07
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_2_006:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_005
@ 008   ----------------------------------------
end_game_map_2_008:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W05
	.byte		        Dn1 , v064
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
end_game_map_2_009:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W13
	.byte		        Dn1 , v064
	.byte	W11
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
end_game_map_2_010:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W13
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
end_game_map_2_011:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W07
	.byte		N05   , Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
end_game_map_2_012:
	.byte		N12   , Dn1 , v072
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W13
	.byte		        Dn1 , v064
	.byte	W11
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
end_game_map_2_013:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W13
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W05
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_006
@ 015   ----------------------------------------
end_game_map_2_015:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_006
@ 017   ----------------------------------------
end_game_map_2_017:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W13
	.byte		        Dn1 , v064
	.byte	W11
	.byte		N05   , Dn1 , v068
	.byte	W07
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_2_018:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W07
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
end_game_map_2_019:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W05
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
end_game_map_2_020:
	.byte		N12   , Dn1 , v072
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W13
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W07
	.byte		N05   , Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
end_game_map_2_021:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W13
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
end_game_map_2_022:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W05
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
end_game_map_2_023:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W11
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W07
	.byte		N05   , Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
end_game_map_2_024:
	.byte		N12   , Dn1 , v072
	.byte	W13
	.byte		N11   , Dn1 , v064
	.byte	W11
	.byte		        Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W13
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
end_game_map_2_025:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W13
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_017
@ 027   ----------------------------------------
end_game_map_2_027:
	.byte		N12   , Bn0 , v072
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N11   , En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
end_game_map_2_028:
	.byte		N12   , Bn0 , v072
	.byte	W12
	.byte		N11   , En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 034   ----------------------------------------
end_game_map_2_034:
	.byte		N12   , Bn0 , v072
	.byte	W12
	.byte		N11   , En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        En0 , v064
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		N05   , En0 , v064
	.byte		N05   , Dn1 
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N12   , Bn2 , v072
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
end_game_map_2_043:
	.byte		N06   , En0 , v072
	.byte	W07
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N05   , En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
end_game_map_2_044:
	.byte		N06   , En0 , v072
	.byte	W07
	.byte		N05   , En0 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		        En0 , v068
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
end_game_map_2_045:
	.byte		N06   , En0 , v072
	.byte	W07
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , En0 , v068
	.byte	W07
	.byte		N05   , En0 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
end_game_map_2_046:
	.byte		N06   , En0 , v072
	.byte	W07
	.byte		N05   , En0 , v064
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N05   , En0 , v068
	.byte	W07
	.byte		        En0 , v064
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
end_game_map_2_047:
	.byte		N06   , En0 , v072
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_047
@ 049   ----------------------------------------
end_game_map_2_049:
	.byte		N06   , En0 , v072
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_2_050:
	.byte		N06   , En0 , v072
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Bn0 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_2_051:
	.byte		N06   , En0 , v072
	.byte		N06   , Bn0 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
end_game_map_2_052:
	.byte		N06   , En0 , v072
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
end_game_map_2_053:
	.byte		N06   , En0 , v072
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_053
@ 055   ----------------------------------------
end_game_map_2_055:
	.byte		N06   , En0 , v072
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_2_056:
	.byte		N06   , En0 , v072
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Bn0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_055
@ 058   ----------------------------------------
end_game_map_2_058:
	.byte		N06   , En0 , v072
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Bn0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
end_game_map_2_059:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W01
	.byte		N05   , En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
end_game_map_2_060:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
end_game_map_2_061:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
end_game_map_2_062:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W01
	.byte		N05   , En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
end_game_map_2_063:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
end_game_map_2_064:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_061
@ 066   ----------------------------------------
end_game_map_2_066:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
end_game_map_2_067:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
end_game_map_2_068:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
end_game_map_2_069:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
end_game_map_2_070:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
end_game_map_2_071:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
end_game_map_2_072:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
end_game_map_2_073:
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W13
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N06   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_005
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_012
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_006
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_019
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_020
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_021
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_022
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_023
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_027
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_028
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_034
@ 106   ----------------------------------------
	.byte		N12   , Bn2 , v072
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_044
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_045
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_046
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_047
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_055
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_059
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_060
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_061
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_062
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_063
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_064
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_061
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_066
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_068
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_069
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_070
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_071
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_072
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_2_073
@ 145   ----------------------------------------
	.byte		N06   , En0 , v072
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   , En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte	W01
	.byte		        En0 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte	W01
	.byte		        Dn1 
	.byte	W05
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , En0 , v068
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

end_game_map_3:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N10   , As2 , v072
	.byte	W12
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		N21   , Fs3 , v068
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
end_game_map_3_008:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N16   , Dn5 , v064
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Dn5 , v068
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
end_game_map_3_009:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N16   , Dn5 , v064
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Dn5 , v068
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
end_game_map_3_010:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N16   , Dn5 , v064
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N04   , Dn5 , v068
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
end_game_map_3_011:
	.byte		N10   , Dn5 , v072
	.byte	W12
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N09   , As4 
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        Gn5 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
end_game_map_3_020:
	.byte		N16   , As3 , v064
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N15   , Dn4 , v056
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N03   , Dn4 , v044
	.byte		N03   , Fs4 , v060
	.byte	W06
	.byte		N04   , Dn4 , v044
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		N21   , As3 
	.byte		N21   , Dn4 , v076
	.byte	W24
	.byte		        Dn4 , v060
	.byte		N21   , Gn4 , v072
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
end_game_map_3_021:
	.byte		N16   , An3 , v064
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N15   , Dn4 , v056
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N03   , Dn4 , v044
	.byte		N03   , Fs4 , v060
	.byte	W06
	.byte		N04   , Dn4 , v044
	.byte		N04   , Gn4 , v060
	.byte	W06
	.byte		N21   , Fs4 
	.byte		N21   , An4 , v076
	.byte	W24
	.byte		        An4 , v060
	.byte		N21   , Cn5 , v072
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
end_game_map_3_022:
	.byte		N16   , An3 , v064
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N15   , Dn4 , v056
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , Fn4 , v056
	.byte		N04   , As4 , v072
	.byte	W06
	.byte		        An4 , v056
	.byte		N04   , Cn5 , v072
	.byte	W06
	.byte		N21   , An4 , v060
	.byte		N21   , Dn5 , v076
	.byte	W24
	.byte		        Dn4 , v060
	.byte		N21   , Fn4 , v072
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
end_game_map_3_023:
	.byte		N22   , Ds4 , v064
	.byte		N22   , Gn4 , v076
	.byte	W24
	.byte		N09   , As4 , v060
	.byte		N09   , Dn5 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte		N09   , Cn5 , v072
	.byte	W24
	.byte		        Gn4 , v056
	.byte		N09   , As4 , v072
	.byte	W24
	.byte		        Fn4 , v056
	.byte		N09   , An4 , v072
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
end_game_map_3_024:
	.byte		N22   , Cn4 , v064
	.byte		N22   , Fn4 , v076
	.byte	W24
	.byte		N09   , An4 , v060
	.byte		N09   , Ds5 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte		N09   , Dn5 , v072
	.byte	W24
	.byte		        Cn5 , v056
	.byte		N09   , Fn5 , v072
	.byte	W24
	.byte		N32   , As4 , v056
	.byte		N32   , Dn5 , v072
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
end_game_map_3_025:
	.byte	W24
	.byte		N09   , An4 , v060
	.byte		N09   , Cn5 , v072
	.byte	W12
	.byte		        Fn4 , v056
	.byte		N09   , As4 , v072
	.byte	W24
	.byte		        As4 , v056
	.byte		N09   , Dn5 , v072
	.byte	W24
	.byte		        Dn4 , v056
	.byte		N09   , Fn4 , v072
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
end_game_map_3_026:
	.byte		N10   , Dn4 , v064
	.byte		N10   , Fs4 , v076
	.byte	W12
	.byte		N09   , Fs4 , v056
	.byte		N09   , An4 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte		N09   , Ds5 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte		N09   , Dn5 , v072
	.byte	W24
	.byte		        Dn5 , v056
	.byte		N09   , Fs5 , v072
	.byte	W24
	.byte		        An4 , v056
	.byte		N09   , Dn5 , v072
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
end_game_map_3_027:
	.byte		N22   , Dn4 , v064
	.byte		N22   , Gn4 , v076
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
end_game_map_3_047:
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		N44   , Dn4 , v068
	.byte		N44   , Dn5 , v080
	.byte	W48
	.byte		        Cs4 , v064
	.byte		N44   , Cs5 , v080
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_3_048:
	.byte		N44   , Bn3 , v068
	.byte		N44   , Bn4 , v080
	.byte	W48
	.byte		        Gs3 , v064
	.byte		N44   , Gs4 , v080
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_3_049:
	.byte		N92   , Gn3 , v064
	.byte		N92   , Gn4 , v076
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_3_050:
	.byte		N92   , Cs4 , v064
	.byte		N92   , Cs5 , v076
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_3_051:
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
	.byte	W01
	.byte	PEND
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
	.byte	W48
	.byte		        100*end_game_map_mvl/mxv
	.byte	W48
@ 059   ----------------------------------------
end_game_map_3_059:
	.byte		N92   , Fn3 , v072
	.byte	W05
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte	PEND
@ 060   ----------------------------------------
end_game_map_3_060:
	.byte		N44   , Gn3 , v076
	.byte	W48
	.byte		        Cn4 , v072
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
end_game_map_3_061:
	.byte		N92   , Gn3 , v072
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte	PEND
@ 062   ----------------------------------------
end_game_map_3_062:
	.byte		N44   , Dn3 , v076
	.byte	W48
	.byte		        Fn3 , v072
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
end_game_map_3_063:
	.byte		N92   , An3 , v072
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte	PEND
@ 064   ----------------------------------------
end_game_map_3_064:
	.byte		N44   , As3 , v076
	.byte	W48
	.byte		        Cs4 , v072
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_game_map_3_065:
	.byte		N44   , Ds4 , v076
	.byte	W48
	.byte		        Cs4 , v072
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
end_game_map_3_066:
	.byte		N44   , Fn4 , v076
	.byte	W48
	.byte		        Cs4 , v072
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
end_game_map_3_067:
	.byte		N09   , Dn3 , v056
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N09   , Gn3 , v060
	.byte		N08   , As3 , v056
	.byte	W23
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W13
	.byte		N08   , Dn3 , v048
	.byte		N08   , Fn3 , v060
	.byte		N08   , As3 , v056
	.byte	W12
	.byte		N09   , Dn3 , v044
	.byte		N09   , Fn3 , v056
	.byte		N08   , As3 , v052
	.byte	W36
	.byte	PEND
@ 068   ----------------------------------------
end_game_map_3_068:
	.byte		N09   , Dn3 , v052
	.byte		N09   , Gn3 , v060
	.byte		N09   , As3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N09   , Gn3 
	.byte		N08   , As3 , v060
	.byte	W36
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v076
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v072
	.byte	W36
	.byte	PEND
@ 069   ----------------------------------------
end_game_map_3_069:
	.byte		N09   , Dn3 , v052
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N09   , Gn3 , v056
	.byte		N08   , As3 , v052
	.byte	W36
	.byte		        Dn3 , v048
	.byte		N08   , Fn3 , v060
	.byte		N08   , As3 , v056
	.byte	W12
	.byte		N09   , Dn3 , v044
	.byte		N09   , Fn3 , v056
	.byte		N08   , As3 , v052
	.byte	W36
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_068
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_011
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_020
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_021
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_022
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_023
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_027
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_051
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_059
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_060
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_061
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_062
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_063
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_064
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_065
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_066
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_068
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_069
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_068
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_069
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_3_069
@ 145   ----------------------------------------
	.byte		N09   , Dn3 , v052
	.byte		N09   , Gn3 , v060
	.byte		N09   , As3 , v056
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N09   , Gn3 
	.byte		N08   , As3 , v060
	.byte	W36
	.byte		N09   , Fs3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v076
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v072
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

end_game_map_4:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , As2 , v064
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		N22   , Fs3 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
end_game_map_4_008:
	.byte	W12
	.byte		N09   , Dn4 , v064
	.byte	W12
	.byte		N15   , Dn5 , v068
	.byte	W18
	.byte		N04   , Dn4 , v064
	.byte	W06
	.byte		N09   , Cn5 , v068
	.byte	W12
	.byte		N04   , Dn5 , v064
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
end_game_map_4_009:
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N04   , Dn5 , v064
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N15   , Dn5 , v068
	.byte	W18
	.byte		N04   , Dn4 , v064
	.byte	W06
	.byte		N09   , Cn5 , v068
	.byte	W12
	.byte		N04   , Dn5 , v064
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
end_game_map_4_010:
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N15   , Dn5 , v068
	.byte	W18
	.byte		N04   , Dn4 , v064
	.byte	W06
	.byte		N09   , Cn5 , v068
	.byte	W12
	.byte		N04   , Dn5 , v064
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 011   ----------------------------------------
end_game_map_4_011:
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N04   , Cn5 , v064
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 , v068
	.byte	W06
	.byte		N09   , As4 , v064
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N09   , As4 , v068
	.byte	W12
	.byte		N04   , Gn4 , v064
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn5 , v064
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        En5 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
end_game_map_4_012:
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N04   , Gn5 , v064
	.byte	W90
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
end_game_map_4_020:
	.byte	W12
	.byte		N16   , As3 , v056
	.byte		N16   , Dn4 , v068
	.byte	W18
	.byte		N15   , Dn4 , v056
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , Dn4 , v048
	.byte		N04   , Fs4 , v064
	.byte	W06
	.byte		N03   , Dn4 , v044
	.byte		N03   , Gn4 , v060
	.byte	W06
	.byte		N21   , As3 , v056
	.byte		N21   , Dn4 , v072
	.byte	W24
	.byte		N22   , Dn4 , v056
	.byte		N22   , Gn4 , v072
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
end_game_map_4_021:
	.byte	W12
	.byte		N16   , An3 , v056
	.byte		N16   , Dn4 , v072
	.byte	W18
	.byte		N15   , Dn4 , v056
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , Dn4 , v048
	.byte		N04   , Fs4 , v064
	.byte	W06
	.byte		        Dn4 , v044
	.byte		N03   , Gn4 , v060
	.byte	W06
	.byte		N21   , Fs4 , v056
	.byte		N21   , An4 , v072
	.byte	W24
	.byte		N22   , An4 , v056
	.byte		N22   , Cn5 , v072
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
end_game_map_4_022:
	.byte	W12
	.byte		N16   , An3 , v056
	.byte		N16   , Dn4 , v072
	.byte	W18
	.byte		N15   , Dn4 , v056
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , Fn4 , v060
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        An4 , v056
	.byte		N04   , Cn5 , v072
	.byte	W06
	.byte		N21   , An4 , v056
	.byte		N21   , Dn5 , v072
	.byte	W24
	.byte		N22   , Dn4 , v044
	.byte		N21   , Fn4 , v060
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
end_game_map_4_023:
	.byte	W12
	.byte		N21   , Ds4 , v056
	.byte		N21   , Gn4 , v072
	.byte	W24
	.byte		N09   , As4 , v056
	.byte		N09   , Dn5 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte		N09   , Cn5 , v076
	.byte	W24
	.byte		        Gn4 , v060
	.byte		N09   , As4 , v072
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
end_game_map_4_024:
	.byte		N10   , Fn4 , v064
	.byte		N10   , An4 , v076
	.byte	W12
	.byte		N21   , Cn4 , v056
	.byte		N21   , Fn4 , v072
	.byte	W24
	.byte		N09   , An4 , v056
	.byte		N09   , Ds5 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte		N09   , Dn5 , v076
	.byte	W24
	.byte		        Cn5 , v060
	.byte		N09   , Fn5 , v072
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
end_game_map_4_025:
	.byte		N32   , As4 , v064
	.byte		N32   , Dn5 , v076
	.byte	W36
	.byte		N09   , An4 , v056
	.byte		N09   , Cn5 , v072
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N09   , As4 , v076
	.byte	W24
	.byte		        As4 , v060
	.byte		N09   , Dn5 , v072
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
end_game_map_4_026:
	.byte		N10   , Dn4 , v064
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N09   , Dn4 , v056
	.byte		N09   , Fs4 , v072
	.byte	W12
	.byte		        Fs4 , v060
	.byte		N09   , An4 , v072
	.byte	W12
	.byte		        An4 , v056
	.byte		N09   , Ds5 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte		N09   , Dn5 , v076
	.byte	W24
	.byte		        Dn5 , v060
	.byte		N09   , Fs5 , v072
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
end_game_map_4_027:
	.byte		N10   , An4 , v064
	.byte		N10   , Dn5 , v076
	.byte	W12
	.byte		N21   , Dn4 , v056
	.byte		N21   , Gn4 , v072
	.byte	W84
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
end_game_map_4_047:
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		N44   , Dn4 , v064
	.byte		N44   , Dn5 , v072
	.byte	W48
	.byte		        Cs4 , v064
	.byte		N44   , Cs5 , v076
	.byte	W36
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_4_048:
	.byte	W12
	.byte		N44   , Bn3 , v064
	.byte		N44   , Bn4 , v076
	.byte	W48
	.byte		        Gs3 , v064
	.byte		N44   , Gs4 , v076
	.byte	W36
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_4_049:
	.byte	W12
	.byte		N92   , Gn3 , v064
	.byte		N92   , Gn4 , v076
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W15
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W05
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_4_050:
	.byte	W12
	.byte		N92   , Cs4 , v064
	.byte		N92   , Cs5 , v076
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W02
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_4_051:
	.byte	W02
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W42
	.byte		        100*end_game_map_mvl/mxv
	.byte	W42
	.byte	W01
	.byte	PEND
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
	.byte	W60
	.byte		        100*end_game_map_mvl/mxv
	.byte	W36
@ 059   ----------------------------------------
end_game_map_4_059:
	.byte	W12
	.byte		N92   , Fn3 , v072
	.byte	W06
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W15
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W05
	.byte	PEND
@ 060   ----------------------------------------
end_game_map_4_060:
	.byte	W12
	.byte		N44   , Gn3 , v072
	.byte	W48
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
@ 061   ----------------------------------------
end_game_map_4_061:
	.byte	W12
	.byte		N92   , Gn3 , v072
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W15
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W05
	.byte	PEND
@ 062   ----------------------------------------
end_game_map_4_062:
	.byte	W12
	.byte		N44   , Dn3 , v072
	.byte	W48
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 063   ----------------------------------------
end_game_map_4_063:
	.byte	W12
	.byte		N92   , An3 , v072
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W15
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W05
	.byte	PEND
@ 064   ----------------------------------------
end_game_map_4_064:
	.byte	W12
	.byte		N44   , As3 , v072
	.byte	W48
	.byte		        Cs4 
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
end_game_map_4_065:
	.byte	W12
	.byte		N44   , Ds4 , v072
	.byte	W48
	.byte		        Cs4 
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
end_game_map_4_066:
	.byte	W12
	.byte		N44   , Fn4 , v072
	.byte	W48
	.byte		        Cs4 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
end_game_map_4_067:
	.byte	W12
	.byte		N09   , Dn3 , v064
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		        Dn3 , v064
	.byte		N09   , Gn3 , v076
	.byte		N09   , As3 , v068
	.byte	W23
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W13
	.byte		N09   , Dn3 , v056
	.byte		N09   , Fn3 , v068
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Fn3 , v068
	.byte		N09   , As3 , v064
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
end_game_map_4_068:
	.byte	W12
	.byte		N09   , Dn3 , v056
	.byte		N09   , Gn3 , v068
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v072
	.byte	W36
	.byte		        Fs3 , v056
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v072
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v072
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
end_game_map_4_069:
	.byte	W12
	.byte		N09   , Dn3 , v056
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v072
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Gn3 , v068
	.byte		N09   , As3 , v064
	.byte	W36
	.byte		        Dn3 , v056
	.byte		N09   , Fn3 , v068
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Fn3 , v068
	.byte		N09   , As3 , v064
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_068
@ 075   ----------------------------------------
	.byte		N10   , Fs3 , v072
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_012
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_020
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_021
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_022
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_023
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_027
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_051
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W60
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W36
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_059
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_060
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_061
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_062
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_063
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_064
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_065
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_066
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_068
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_069
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_068
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_069
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_4_069
@ 145   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 , v056
	.byte		N09   , Gn3 , v068
	.byte		N09   , As3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v072
	.byte	W36
	.byte		        Fs3 , v056
	.byte		N09   , An3 
	.byte		N09   , Cn4 , v072
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N09   , Fs3 
	.byte		N09   , An3 , v072
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

end_game_map_5:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		        100*end_game_map_mvl/mxv
	.byte	W48
@ 004   ----------------------------------------
end_game_map_5_004:
	.byte		N92   , Gn4 , v092
	.byte	W05
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_5_005:
	.byte		N44   , Fs4 , v100
	.byte	W48
	.byte		N21   , Dn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_5_006:
	.byte		N68   , Fn4 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		N21   , Gn4 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
end_game_map_5_007:
	.byte		N92   , En4 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 008   ----------------------------------------
end_game_map_5_008:
	.byte		N92   , Gn4 , v092
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_006
@ 011   ----------------------------------------
end_game_map_5_011:
	.byte		N92   , En4 , v092
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 012   ----------------------------------------
end_game_map_5_012:
	.byte		N16   , Dn4 , v100
	.byte	W18
	.byte		N15   , Gn4 , v092
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , Dn4 , v096
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
end_game_map_5_013:
	.byte		N16   , Dn4 , v100
	.byte	W18
	.byte		N15   , Gn4 , v092
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , An4 , v096
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
end_game_map_5_014:
	.byte		N16   , Dn4 , v100
	.byte	W18
	.byte		N15   , Gn4 , v092
	.byte	W18
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N21   , Dn5 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
end_game_map_5_015:
	.byte		N22   , Gn4 , v100
	.byte	W24
	.byte		N09   , Dn5 , v096
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
end_game_map_5_016:
	.byte		N22   , Fn4 , v100
	.byte	W24
	.byte		N09   , Ds5 , v096
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N32   , Dn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
end_game_map_5_017:
	.byte	W24
	.byte		N09   , Cn5 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_5_018:
	.byte		N22   , An4 , v100
	.byte	W24
	.byte		N09   , As4 , v096
	.byte	W12
	.byte		        An4 , v092
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
end_game_map_5_019:
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
end_game_map_5_020:
	.byte		N16   , Dn4 , v096
	.byte	W18
	.byte		N15   , Gn4 , v088
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , Dn4 , v092
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
end_game_map_5_021:
	.byte		N16   , Dn4 , v096
	.byte	W18
	.byte		N15   , Gn4 , v088
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , An4 , v092
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
end_game_map_5_022:
	.byte		N16   , Dn4 , v096
	.byte	W18
	.byte		N15   , Gn4 , v088
	.byte	W18
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N21   , Dn5 , v092
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
end_game_map_5_023:
	.byte		N22   , Gn4 , v096
	.byte	W24
	.byte		N09   , Dn5 , v092
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
end_game_map_5_024:
	.byte		N22   , Fn4 , v096
	.byte	W24
	.byte		N09   , Ds5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N32   , Dn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
end_game_map_5_025:
	.byte	W24
	.byte		N09   , Cn5 , v092
	.byte	W12
	.byte		        As4 , v088
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
end_game_map_5_026:
	.byte		N10   , Fs4 , v096
	.byte	W12
	.byte		N09   , An4 , v088
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N22   , Gn5 , v096
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
@ 035   ----------------------------------------
end_game_map_5_035:
	.byte		N68   , Dn3 , v092
	.byte	W05
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		N21   , Cn3 , v096
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
end_game_map_5_036:
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		N92   , Fs3 , v096
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte	PEND
@ 037   ----------------------------------------
end_game_map_5_037:
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
end_game_map_5_038:
	.byte		N92   , As2 , v092
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 039   ----------------------------------------
end_game_map_5_039:
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		        Dn3 , v096
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
end_game_map_5_040:
	.byte		N44   , An2 , v100
	.byte	W48
	.byte		        Ds3 , v096
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
end_game_map_5_041:
	.byte		N92   , An2 , v092
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_038
@ 043   ----------------------------------------
end_game_map_5_043:
	.byte		N68   , Dn3 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		N21   , Cn3 , v096
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_038
@ 047   ----------------------------------------
end_game_map_5_047:
	.byte		N44   , Fs3 , v100
	.byte	W48
	.byte		        Dn3 , v096
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_5_048:
	.byte		N44   , Gs2 , v100
	.byte	W48
	.byte		        Dn3 , v096
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_5_049:
	.byte		N92   , Cs3 , v092
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_5_050:
	.byte		N92   , En3 , v092
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_5_051:
	.byte		N92   , Fn4 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 054   ----------------------------------------
end_game_map_5_054:
	.byte		N92   , Dn4 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 055   ----------------------------------------
end_game_map_5_055:
	.byte		N92   , An4 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_5_056:
	.byte		N92   , As4 , v092
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 057   ----------------------------------------
end_game_map_5_057:
	.byte		N44   , As4 , v100
	.byte	W48
	.byte		        Gs4 , v096
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
end_game_map_5_058:
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte		        Cs4 , v096
	.byte	W48
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_051
@ 060   ----------------------------------------
end_game_map_5_060:
	.byte		N44   , Gn4 , v100
	.byte	W48
	.byte		        Cn5 , v096
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 062   ----------------------------------------
end_game_map_5_062:
	.byte		N44   , Dn4 , v100
	.byte	W48
	.byte		        Fn4 , v096
	.byte	W48
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_055
@ 064   ----------------------------------------
end_game_map_5_064:
	.byte		N44   , As4 , v100
	.byte	W48
	.byte		        Cs5 , v096
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
end_game_map_5_065:
	.byte		N44   , Ds5 , v100
	.byte	W48
	.byte		        Cs5 , v096
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
end_game_map_5_066:
	.byte		N44   , Fn5 , v100
	.byte	W48
	.byte		        Cs5 , v096
	.byte	W48
	.byte	PEND
@ 067   ----------------------------------------
end_game_map_5_067:
	.byte		N09   , Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W23
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W13
	.byte		N08   
	.byte	W12
	.byte		N09   , Gn4 , v076
	.byte	W36
	.byte	PEND
@ 068   ----------------------------------------
end_game_map_5_068:
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W36
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W36
	.byte	PEND
@ 069   ----------------------------------------
end_game_map_5_069:
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W36
	.byte		N08   , Gn4 , v080
	.byte	W12
	.byte		N09   , Gn4 , v076
	.byte	W36
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_069
@ 074   ----------------------------------------
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W36
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W32
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_012
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_014
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_016
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_019
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_020
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_021
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_022
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_023
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_024
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_026
@ 098   ----------------------------------------
	.byte		N22   , Gn5 , v096
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_036
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_038
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_039
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_040
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_038
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_036
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_038
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_054
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_051
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_060
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_008
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_062
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_064
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_065
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_066
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_068
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_069
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_068
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_069
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_5_069
@ 145   ----------------------------------------
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W36
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

end_game_map_6:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		        100*end_game_map_mvl/mxv
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 , v084
	.byte	W11
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        100*end_game_map_mvl/mxv
	.byte	W15
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte	W01
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W30
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N10   , As2 , v088
	.byte	W12
	.byte		N09   , As3 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
end_game_map_6_004:
	.byte		N92   , Gn3 , v088
	.byte		N92   , As3 
	.byte		N92   , Dn4 , v080
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_6_005:
	.byte		N92   , Fs3 , v076
	.byte		N92   , An3 
	.byte		N92   , Dn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_6_006:
	.byte		N92   , Fn3 , v076
	.byte		N92   , An3 
	.byte		N92   , Cn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 007   ----------------------------------------
end_game_map_6_007:
	.byte		N92   , En3 , v076
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 008   ----------------------------------------
end_game_map_6_008:
	.byte		N92   , Gn3 , v076
	.byte		N92   , As3 
	.byte		N92   , Dn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 015   ----------------------------------------
end_game_map_6_015:
	.byte		N92   , Ds3 , v076
	.byte		N92   , Gn3 
	.byte		N92   , As3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 017   ----------------------------------------
end_game_map_6_017:
	.byte		N92   , Dn3 , v076
	.byte		N92   , Fn3 
	.byte		N92   , As3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_6_018:
	.byte		N92   , Ds3 , v076
	.byte		N92   , Gn3 
	.byte		N92   , An3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 019   ----------------------------------------
end_game_map_6_019:
	.byte		N92   , Dn3 , v076
	.byte		N92   , Fs3 
	.byte		N92   , An3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 025   ----------------------------------------
end_game_map_6_025:
	.byte		N44   , Dn3 , v080
	.byte		N44   , Gn3 
	.byte		N44   , As3 , v096
	.byte	W48
	.byte		        Cn3 , v080
	.byte		N44   , Fn3 
	.byte		N44   , An3 , v092
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
end_game_map_6_026:
	.byte		N92   , Dn3 , v088
	.byte		N92   , Fs3 
	.byte		N92   , An3 , v080
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
end_game_map_6_027:
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
end_game_map_6_031:
	.byte	W24
	.byte		N04   , Gn5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
end_game_map_6_032:
	.byte	W24
	.byte		N04   , Gn5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 034   ----------------------------------------
end_game_map_6_034:
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W12
	.byte		N04   , Gn5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W07
	.byte	PEND
@ 035   ----------------------------------------
end_game_map_6_035:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 , v084
	.byte	W15
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 036   ----------------------------------------
end_game_map_6_036:
	.byte	W01
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W03
@ 037   ----------------------------------------
end_game_map_6_037:
	.byte		TIE   , Gn3 , v084
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 , v080
	.byte	W15
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W03
@ 039   ----------------------------------------
end_game_map_6_039:
	.byte		N92   , Ds3 , v076
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 041   ----------------------------------------
end_game_map_6_041:
	.byte		N92   , Dn3 , v076
	.byte		N92   , Fn3 
	.byte		N92   , An3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_015
@ 043   ----------------------------------------
end_game_map_6_043:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 , v088
	.byte	W15
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W03
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W03
@ 047   ----------------------------------------
end_game_map_6_047:
	.byte		N92   , Dn3 , v076
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_6_048:
	.byte		N92   , Bn2 , v076
	.byte		N92   , En3 
	.byte		N92   , Gs3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_6_049:
	.byte		N92   , Cs3 , v076
	.byte		N92   , En3 
	.byte		N92   , An3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_6_050:
	.byte		N92   , Cs3 , v076
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , As3 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_6_051:
	.byte		N92   , Fn3 , v076
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 053   ----------------------------------------
end_game_map_6_053:
	.byte		TIE   , Gs3 , v084
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 , v080
	.byte	W15
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W03
@ 055   ----------------------------------------
end_game_map_6_055:
	.byte		N92   , En3 , v076
	.byte		N92   , An3 
	.byte		N92   , Cn4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_6_056:
	.byte		N92   , Fn3 , v076
	.byte		N92   , As3 
	.byte		N92   , Cs4 , v088
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 057   ----------------------------------------
end_game_map_6_057:
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 , v088
	.byte	W15
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte		        Bn3 
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W03
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_056
@ 065   ----------------------------------------
end_game_map_6_065:
	.byte		TIE   , Ds3 , v076
	.byte		TIE   , Gs3 
	.byte		TIE   , Bn3 , v088
	.byte	W15
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
end_game_map_6_066:
	.byte	W01
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W08
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte		        Bn3 
	.byte	W03
@ 067   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_027
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 074   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W06
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_019
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_015
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_027
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_032
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_034
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W03
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W03
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_039
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_006
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_015
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte	W03
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W03
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W03
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte		        Bn3 
	.byte	W03
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_051
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_008
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_036
	.byte		EOT   , Gs3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W03
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_056
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_065
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_066
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte		        Bn3 
	.byte	W03
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_027
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_032
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_6_031
@ 145   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn5 , v076
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W05
	.byte		        Dn5 
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

end_game_map_7:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		N14   , Dn2 , v076
	.byte	W18
	.byte		        Dn2 , v080
	.byte	W18
	.byte		        Dn2 , v076
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N15   
	.byte	W18
@ 001   ----------------------------------------
end_game_map_7_001:
	.byte	W06
	.byte		N14   , Dn2 , v076
	.byte	W18
	.byte		        Dn2 , v080
	.byte	W18
	.byte		        Dn2 , v076
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
end_game_map_7_004:
	.byte		N16   , Gn1 , v096
	.byte	W18
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W18
	.byte		N15   , Gn1 , v092
	.byte	W18
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_7_005:
	.byte		N16   , Fs1 , v096
	.byte	W18
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W18
	.byte		N15   , Fs1 , v092
	.byte	W18
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_7_006:
	.byte		N16   , Fn1 , v096
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W18
	.byte		N15   , Fn1 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
end_game_map_7_007:
	.byte		N16   , En1 , v096
	.byte	W18
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En2 , v088
	.byte	W18
	.byte		N15   , En1 , v092
	.byte	W18
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En2 , v088
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 015   ----------------------------------------
end_game_map_7_015:
	.byte		N16   , Ds1 , v096
	.byte	W18
	.byte		N04   , Ds2 , v088
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W18
	.byte		N15   , Ds1 , v092
	.byte	W18
	.byte		N04   , Ds2 , v088
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 017   ----------------------------------------
end_game_map_7_017:
	.byte		N16   , As1 , v096
	.byte	W18
	.byte		N04   , As2 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As2 , v088
	.byte	W18
	.byte		N15   , As1 , v092
	.byte	W18
	.byte		N04   , As2 , v088
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As2 , v088
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_015
@ 019   ----------------------------------------
end_game_map_7_019:
	.byte		N16   , Dn1 , v096
	.byte	W18
	.byte		N04   , Dn2 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W18
	.byte		N15   , Dn1 , v092
	.byte	W18
	.byte		N04   , Dn2 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 025   ----------------------------------------
end_game_map_7_025:
	.byte		N16   , Gn1 , v096
	.byte	W18
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W18
	.byte		N15   , Fn1 , v092
	.byte	W18
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W18
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 028   ----------------------------------------
end_game_map_7_028:
	.byte		N16   , Ds1 , v096
	.byte	W18
	.byte		N04   , Ds2 , v088
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W18
	.byte		N15   , Dn1 , v092
	.byte	W18
	.byte		N04   , Dn2 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W18
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 035   ----------------------------------------
end_game_map_7_035:
	.byte		N10   , Dn1 , v096
	.byte	W12
	.byte		N21   , Dn2 , v088
	.byte	W24
	.byte		N09   , Cn2 
	.byte	W18
	.byte		N04   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		        Dn2 
	.byte	W07
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 037   ----------------------------------------
end_game_map_7_037:
	.byte		N10   , Gn1 , v096
	.byte	W12
	.byte		N21   , Gn2 , v088
	.byte	W24
	.byte		N09   , Fn2 
	.byte	W18
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		        Gn2 
	.byte	W07
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 039   ----------------------------------------
end_game_map_7_039:
	.byte		N10   , Cn1 , v096
	.byte	W12
	.byte		N21   , Cn2 , v088
	.byte	W24
	.byte		N09   , As1 
	.byte	W18
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Gn1 
	.byte	W05
	.byte		        Cn1 
	.byte	W07
	.byte	PEND
@ 040   ----------------------------------------
end_game_map_7_040:
	.byte		N10   , Fn1 , v096
	.byte	W12
	.byte		N21   , Fn2 , v088
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		N09   , Cn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
end_game_map_7_041:
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N21   , As2 , v088
	.byte	W24
	.byte		N09   , An2 
	.byte	W18
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		        As1 
	.byte	W07
	.byte	PEND
@ 042   ----------------------------------------
end_game_map_7_042:
	.byte		N10   , Ds1 , v096
	.byte	W12
	.byte		N21   , Ds2 , v088
	.byte	W24
	.byte		        As1 , v076
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 047   ----------------------------------------
end_game_map_7_047:
	.byte		N10   , Bn1 , v096
	.byte	W12
	.byte		N21   , Bn2 , v088
	.byte	W24
	.byte		N09   , An2 
	.byte	W18
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte		        Bn2 
	.byte	W07
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_7_048:
	.byte		N10   , En1 , v096
	.byte	W12
	.byte		N21   , En2 , v088
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N09   , En1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_7_049:
	.byte		N10   , An1 , v096
	.byte	W12
	.byte		N21   , An2 , v088
	.byte	W24
	.byte		N09   , Gn2 
	.byte	W18
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		        An1 
	.byte	W07
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_7_050:
	.byte		N10   , An1 , v096
	.byte	W12
	.byte		N21   , An2 , v088
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N09   , An1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 053   ----------------------------------------
end_game_map_7_053:
	.byte		N16   , Gs1 , v096
	.byte	W18
	.byte		N04   , Gs2 , v088
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W18
	.byte		N15   , Gs1 , v092
	.byte	W18
	.byte		N04   , Gs2 , v088
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W18
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 055   ----------------------------------------
end_game_map_7_055:
	.byte		N16   , An1 , v096
	.byte	W18
	.byte		N04   , An2 , v088
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte		N15   , An1 , v092
	.byte	W18
	.byte		N04   , An2 , v088
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_017
@ 057   ----------------------------------------
end_game_map_7_057:
	.byte		N16   , Cs1 , v096
	.byte	W18
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W18
	.byte		N15   , Cs1 , v092
	.byte	W18
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W18
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_017
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 067   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_015
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_019
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_015
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_039
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_040
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_042
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_017
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_006
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_004
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_053
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_017
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_057
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_028
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_7_025
@ 145   ----------------------------------------
	.byte		N16   , Ds1 , v096
	.byte	W18
	.byte		N04   , Ds2 , v088
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W18
	.byte		N15   , Dn1 , v092
	.byte	W18
	.byte		N04   , Dn2 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W17
	.byte	FINE

@**************** Track 8 (Midi-Chn.7) ****************@

end_game_map_8:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		        100*end_game_map_mvl/mxv
	.byte		TIE   , Dn1 , v088
	.byte		TIE   , Dn2 , v096
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
@ 001   ----------------------------------------
	.byte	W01
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W03
@ 002   ----------------------------------------
end_game_map_8_002:
	.byte		N92   , Dn1 , v088
	.byte		N92   , Dn2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N22   , As0 , v092
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N21   , An0 , v088
	.byte		N21   , An1 , v104
	.byte	W24
	.byte		        Gn0 , v092
	.byte		N21   , Gn1 , v104
	.byte	W24
	.byte		        Fs0 , v088
	.byte		N21   , Fs1 , v104
	.byte	W24
@ 004   ----------------------------------------
end_game_map_8_004:
	.byte		N92   , Gn1 , v088
	.byte		N92   , Gn2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_8_005:
	.byte		N92   , Fs1 , v088
	.byte		N92   , Fs2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_8_006:
	.byte		N92   , Fn1 , v088
	.byte		N92   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 007   ----------------------------------------
end_game_map_8_007:
	.byte		N92   , En1 , v088
	.byte		N92   , En2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 009   ----------------------------------------
end_game_map_8_009:
	.byte		N92   , Fs1 , v088
	.byte		N92   , Fs2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 015   ----------------------------------------
end_game_map_8_015:
	.byte		N92   , Ds1 , v088
	.byte		N92   , Ds2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 016   ----------------------------------------
end_game_map_8_016:
	.byte		N92   , Fn1 , v088
	.byte		N92   , Fn2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 017   ----------------------------------------
end_game_map_8_017:
	.byte		N92   , As1 , v088
	.byte		N92   , As2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_8_018:
	.byte		N92   , Ds1 , v088
	.byte		N92   , Ds2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 025   ----------------------------------------
end_game_map_8_025:
	.byte		N44   , Gn1 , v092
	.byte		N44   , Gn2 , v108
	.byte	W48
	.byte		        Fn1 , v092
	.byte		N44   , Fn2 , v104
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
end_game_map_8_026:
	.byte		N92   , Dn1 , v088
	.byte		N92   , Dn2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 028   ----------------------------------------
end_game_map_8_028:
	.byte		N44   , Ds1 , v092
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		        Dn1 , v092
	.byte		N44   , Dn2 , v104
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 035   ----------------------------------------
end_game_map_8_035:
	.byte		TIE   , Dn1 , v088
	.byte		TIE   , Dn2 , v096
	.byte	W18
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 036   ----------------------------------------
end_game_map_8_036:
	.byte	W07
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W13
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W24
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W03
@ 037   ----------------------------------------
end_game_map_8_037:
	.byte		TIE   , Gn1 , v088
	.byte		TIE   , Gn2 , v100
	.byte	W18
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W03
@ 039   ----------------------------------------
end_game_map_8_039:
	.byte		N92   , Cn2 , v088
	.byte		N92   , Cn3 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 041   ----------------------------------------
end_game_map_8_041:
	.byte		N92   , As1 , v088
	.byte		N92   , As2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_015
@ 043   ----------------------------------------
end_game_map_8_043:
	.byte		TIE   , Dn1 , v088
	.byte		TIE   , Dn2 , v100
	.byte	W18
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W03
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W03
@ 047   ----------------------------------------
end_game_map_8_047:
	.byte		N92   , Bn1 , v088
	.byte		N92   , Bn2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_007
@ 049   ----------------------------------------
end_game_map_8_049:
	.byte		TIE   , An1 , v088
	.byte		TIE   , An2 , v100
	.byte	W18
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 052   ----------------------------------------
end_game_map_8_052:
	.byte		N92   , Gn1 , v088
	.byte		N92   , Gn2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 053   ----------------------------------------
end_game_map_8_053:
	.byte		TIE   , Gs1 , v088
	.byte		TIE   , Gs2 , v100
	.byte	W18
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W03
@ 055   ----------------------------------------
end_game_map_8_055:
	.byte		N92   , An1 , v088
	.byte		N92   , An2 , v100
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_017
@ 057   ----------------------------------------
end_game_map_8_057:
	.byte		TIE   , Cs2 , v088
	.byte		TIE   , Cs3 , v100
	.byte	W18
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W16
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W21
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W03
@ 063   ----------------------------------------
end_game_map_8_063:
	.byte		N92   , An1 , v088
	.byte		N92   , An2 , v100
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W20
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_017
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W03
@ 067   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_009
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_002
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_009
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_018
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_026
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W03
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W03
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_039
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_015
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W03
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gn1 
	.byte		        Gn2 
	.byte	W03
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_007
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W03
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W03
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_017
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W03
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_016
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_004
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte	W03
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_063
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_017
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_057
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_036
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W03
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_028
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_8_025
@ 145   ----------------------------------------
	.byte		N44   , Ds1 , v092
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		        Dn1 , v092
	.byte		N44   , Dn2 , v104
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.8) ****************@

end_game_map_9:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
end_game_map_9_004:
	.byte		N10   , Gn3 , v080
	.byte	W12
	.byte		N16   , Gn4 , v076
	.byte	W18
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_9_005:
	.byte		N10   , Fs3 , v080
	.byte	W12
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_9_006:
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N16   , Fn4 , v076
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Fn4 
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
end_game_map_9_007:
	.byte		N10   , As4 , v080
	.byte	W12
	.byte		N04   , An4 , v076
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N04   , As4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        Ds4 , v076
	.byte	W03
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N04   , As4 
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		N04   , Cn5 
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_007
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
end_game_map_9_031:
	.byte		N05   , As4 , v072
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		N09   , As4 , v068
	.byte		N09   , Dn5 , v080
	.byte	W12
	.byte		N04   , As4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		N09   , Gn4 , v068
	.byte		N09   , As4 , v084
	.byte	W12
	.byte		N04   , As4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Dn4 , v072
	.byte		N04   , Gn4 , v084
	.byte	W06
	.byte		        Ds4 , v068
	.byte		N04   , An4 , v084
	.byte	W06
	.byte		        Fn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Fn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        As4 , v068
	.byte		N04   , Ds5 , v084
	.byte	W06
	.byte		        An4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , Cn5 , v084
	.byte	W05
	.byte		        Fn4 , v068
	.byte		N04   , As4 , v084
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
end_game_map_9_032:
	.byte		N05   , As4 , v072
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N09   , Gn4 , v068
	.byte		N09   , As4 , v084
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        As4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Cs5 , v068
	.byte		N04   , Fn5 , v084
	.byte	W06
	.byte		N10   , An4 , v068
	.byte		N10   , Dn5 , v084
	.byte	W12
	.byte		N09   , Dn5 , v068
	.byte		N09   , Fs5 , v084
	.byte	W12
	.byte		N04   , An4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		        Fs5 , v068
	.byte		N04   , An5 , v084
	.byte	W06
	.byte		        Dn5 , v068
	.byte		N04   , Fs5 , v084
	.byte	W06
	.byte		        Cn5 , v068
	.byte		N04   , Ds5 , v084
	.byte	W05
	.byte		        As4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W07
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 035   ----------------------------------------
end_game_map_9_035:
	.byte		N10   , Fs3 , v080
	.byte	W12
	.byte		N09   , Gn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 037   ----------------------------------------
end_game_map_9_037:
	.byte		N10   , Gn3 , v080
	.byte	W12
	.byte		N09   , An3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 040   ----------------------------------------
end_game_map_9_040:
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		N04   , Cn4 , v076
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
end_game_map_9_041:
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N09   , Gn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 047   ----------------------------------------
end_game_map_9_047:
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N04   , Dn4 , v076
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Fs4 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_9_048:
	.byte	W06
	.byte		N04   , Bn3 , v076
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_9_049:
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N04   , Cs4 , v076
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N09   , En4 , v080
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_9_050:
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N04   , Cs4 , v076
	.byte	W06
	.byte		N08   , En4 , v064
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_9_051:
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N16   , Fn4 , v076
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N04   , Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 053   ----------------------------------------
end_game_map_9_053:
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		N09   , Gn4 , v076
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 054   ----------------------------------------
end_game_map_9_054:
	.byte		N10   , As4 , v080
	.byte	W12
	.byte		N04   , Gs4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte	PEND
@ 055   ----------------------------------------
end_game_map_9_055:
	.byte		N10   , An3 , v080
	.byte	W12
	.byte		N16   , An4 , v076
	.byte	W18
	.byte		N04   , An3 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		N04   , Cn4 , v080
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_9_056:
	.byte		N10   , As3 , v080
	.byte	W12
	.byte		N16   , As4 , v076
	.byte	W18
	.byte		N04   , As3 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N04   , Cs4 , v080
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		        As4 
	.byte	W07
	.byte	PEND
@ 057   ----------------------------------------
end_game_map_9_057:
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		N09   , Bn4 , v076
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		        Cs5 
	.byte	W07
	.byte	PEND
@ 058   ----------------------------------------
end_game_map_9_058:
	.byte		N10   , Ds5 , v080
	.byte	W12
	.byte		N04   , Cs5 , v076
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		        Bn4 
	.byte	W07
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 068   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_007
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_040
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_054
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_051
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_004
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_054
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_056
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_057
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_058
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_032
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_9_031
@ 145   ----------------------------------------
	.byte		N05   , As4 , v072
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N09   , Gn4 , v068
	.byte		N09   , As4 , v084
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        As4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Cs5 , v068
	.byte		N04   , Fn5 , v084
	.byte	W06
	.byte		N10   , An4 , v068
	.byte		N10   , Dn5 , v084
	.byte	W12
	.byte		N09   , Dn5 , v068
	.byte		N09   , Fs5 , v084
	.byte	W12
	.byte		N04   , An4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte		        Fs5 , v068
	.byte		N04   , An5 , v084
	.byte	W06
	.byte		        Dn5 , v068
	.byte		N04   , Fs5 , v084
	.byte	W06
	.byte		        Cn5 , v068
	.byte		N04   , Ds5 , v084
	.byte	W05
	.byte		        As4 , v068
	.byte		N04   , Dn5 , v084
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.9) ****************@

end_game_map_10:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		N04   , Cs3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		        As3 
	.byte	W07
@ 001   ----------------------------------------
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N04   , Cs4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		        Cn4 
	.byte	W07
@ 002   ----------------------------------------
	.byte		N03   , Dn4 , v056
	.byte	W04
	.byte		N02   , Ds4 , v052
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v116
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
end_game_map_10_016:
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N04   , Gn2 , v064
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte		        Ds3 
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
end_game_map_10_017:
	.byte		N05   , Dn4 , v068
	.byte	W06
	.byte		N04   , Cn4 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_10_018:
	.byte		N03   , Dn4 , v068
	.byte	W04
	.byte		N02   , Ds4 , v064
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte	PEND
@ 019   ----------------------------------------
end_game_map_10_019:
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		        An2 
	.byte	W07
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_017
@ 026   ----------------------------------------
end_game_map_10_026:
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		        An2 
	.byte	W07
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
end_game_map_10_059:
	.byte		N10   , Cn3 , v068
	.byte	W12
	.byte		N16   , Cn4 , v064
	.byte	W18
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N04   , Ds3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W07
	.byte	PEND
@ 060   ----------------------------------------
end_game_map_10_060:
	.byte		N10   , Dn3 , v068
	.byte	W12
	.byte		N16   , Dn4 , v064
	.byte	W18
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N04   , Fn3 , v068
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 061   ----------------------------------------
end_game_map_10_061:
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N09   , Dn4 , v064
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte	PEND
@ 062   ----------------------------------------
end_game_map_10_062:
	.byte		N10   , Gn4 , v068
	.byte	W12
	.byte		N04   , Fn4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 063   ----------------------------------------
end_game_map_10_063:
	.byte		N10   , En3 , v068
	.byte	W12
	.byte		N16   , En4 , v064
	.byte	W18
	.byte		N04   , En3 
	.byte	W06
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        En4 
	.byte	W07
	.byte	PEND
@ 064   ----------------------------------------
end_game_map_10_064:
	.byte		N10   , Fn3 , v068
	.byte	W12
	.byte		N16   , Fn4 , v064
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N04   , Gs3 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        Fn4 
	.byte	W07
	.byte	PEND
@ 065   ----------------------------------------
end_game_map_10_065:
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N09   , Fs4 , v064
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 066   ----------------------------------------
end_game_map_10_066:
	.byte		N10   , As4 , v068
	.byte	W12
	.byte		N04   , Gs4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
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
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_016
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_019
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_016
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_017
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_026
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_059
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_060
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_061
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_062
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_063
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_064
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_065
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_10_066
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

end_game_map_11:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
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
	.byte	W48
	.byte		        100*end_game_map_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
end_game_map_11_008:
	.byte		N92   , Gn3 , v072
	.byte	W05
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
end_game_map_11_009:
	.byte		N44   , Fs3 , v076
	.byte	W48
	.byte		N21   , Dn3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
end_game_map_11_010:
	.byte		N68   , Fn3 , v072
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W08
	.byte		N21   , Gn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
end_game_map_11_011:
	.byte		N92   , En3 , v072
	.byte	W09
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W06
	.byte		        100*end_game_map_mvl/mxv
	.byte	W14
	.byte	PEND
@ 012   ----------------------------------------
end_game_map_11_012:
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
end_game_map_11_013:
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
end_game_map_11_014:
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N15   , Gn4 , v072
	.byte	W18
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
end_game_map_11_015:
	.byte		N22   , Gn4 , v076
	.byte	W24
	.byte		N09   , Dn5 , v072
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
end_game_map_11_016:
	.byte		N22   , Fn4 , v076
	.byte	W24
	.byte		N09   , Ds5 , v072
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N32   , Dn5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
end_game_map_11_017:
	.byte	W24
	.byte		N09   , Cn5 , v072
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_11_018:
	.byte		N22   , An4 , v076
	.byte	W24
	.byte		N09   , As4 , v072
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
end_game_map_11_019:
	.byte	W44
	.byte	W03
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
	.byte	W01
	.byte	PEND
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
end_game_map_11_035:
	.byte		N10   , Fs3 , v072
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 037   ----------------------------------------
end_game_map_11_037:
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N09   , An3 , v064
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 040   ----------------------------------------
end_game_map_11_040:
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N04   , Cn4 , v064
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Ds4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
end_game_map_11_041:
	.byte		N10   , Fn3 , v072
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 047   ----------------------------------------
end_game_map_11_047:
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v064
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Fs4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N04   , Bn4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_11_048:
	.byte	W06
	.byte		N04   , Bn3 , v064
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_11_049:
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		N04   , Cs4 , v064
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		N04   , An4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N09   , En4 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_11_050:
	.byte		N05   , As4 , v072
	.byte	W06
	.byte		N04   , Cs4 , v064
	.byte	W06
	.byte		N08   , En4 , v052
	.byte	W12
	.byte		N09   , En4 , v056
	.byte	W12
	.byte		N04   , As4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W54
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_11_051:
	.byte		N10   , Fn3 , v072
	.byte	W12
	.byte		N16   , Fn4 , v064
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N04   , Gs3 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 052   ----------------------------------------
end_game_map_11_052:
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N16   , Gn4 , v064
	.byte	W18
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N04   , As3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte	PEND
@ 053   ----------------------------------------
end_game_map_11_053:
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N09   , Gn4 , v064
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 054   ----------------------------------------
end_game_map_11_054:
	.byte		N10   , As4 , v072
	.byte	W12
	.byte		N04   , Gs4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte	PEND
@ 055   ----------------------------------------
end_game_map_11_055:
	.byte		N10   , An3 , v072
	.byte	W12
	.byte		N16   , An4 , v064
	.byte	W18
	.byte		N04   , An3 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_11_056:
	.byte		N10   , As3 , v072
	.byte	W12
	.byte		N16   , As4 , v064
	.byte	W18
	.byte		N04   , As3 
	.byte	W06
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N04   , Cs4 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte		        As4 
	.byte	W07
	.byte	PEND
@ 057   ----------------------------------------
end_game_map_11_057:
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N09   , Bn4 , v064
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		        Cs5 
	.byte	W07
	.byte	PEND
@ 058   ----------------------------------------
end_game_map_11_058:
	.byte		N10   , Ds5 , v072
	.byte	W12
	.byte		N04   , Cs5 , v064
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte		        Bn4 
	.byte	W07
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_058
@ 067   ----------------------------------------
end_game_map_11_067:
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W36
	.byte		N08   , Gn3 , v056
	.byte	W12
	.byte		N09   , Gn3 , v052
	.byte	W36
	.byte	PEND
@ 068   ----------------------------------------
end_game_map_11_068:
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W36
	.byte		        An3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W36
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_068
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W48
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_012
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_014
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_016
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_019
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_040
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_054
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_051
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_052
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_054
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_056
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_057
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_058
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_068
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_068
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_11_067
@ 145   ----------------------------------------
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v052
	.byte	W36
	.byte		        An3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W32
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

end_game_map_12:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
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
	.byte	W60
	.byte		        100*end_game_map_mvl/mxv
	.byte	W36
@ 008   ----------------------------------------
end_game_map_12_008:
	.byte	W12
	.byte		N92   , Gn3 , v072
	.byte	W06
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W18
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W12
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
end_game_map_12_009:
	.byte	W12
	.byte		N44   , Fs3 , v072
	.byte	W48
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N22   , En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
end_game_map_12_010:
	.byte	W12
	.byte		N68   , Fn3 , v072
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W04
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		N22   , Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
end_game_map_12_011:
	.byte	W12
	.byte		N92   , En3 , v072
	.byte	W12
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W07
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W11
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W15
	.byte		        100*end_game_map_mvl/mxv
	.byte	W10
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W09
	.byte		        100*end_game_map_mvl/mxv
	.byte	W03
	.byte		        100*end_game_map_mvl/mxv
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
end_game_map_12_012:
	.byte	W12
	.byte		N16   , Dn4 , v072
	.byte	W18
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N22   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
end_game_map_12_013:
	.byte	W12
	.byte		N16   , Dn4 , v072
	.byte	W18
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N21   , An4 
	.byte	W24
	.byte		N22   , Cn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
end_game_map_12_014:
	.byte	W12
	.byte		N16   , Dn4 , v072
	.byte	W18
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N21   , Dn5 
	.byte	W24
	.byte		N22   , Fn4 , v060
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
end_game_map_12_015:
	.byte	W12
	.byte		N21   , Gn4 , v072
	.byte	W24
	.byte		N09   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
end_game_map_12_016:
	.byte		N10   , An4 , v076
	.byte	W12
	.byte		N21   , Fn4 , v072
	.byte	W24
	.byte		N09   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
end_game_map_12_017:
	.byte		N32   , Dn5 , v076
	.byte	W36
	.byte		N09   , Cn5 , v072
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
end_game_map_12_018:
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N21   , An4 , v072
	.byte	W24
	.byte		N09   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
end_game_map_12_019:
	.byte		N10   , Dn4 , v076
	.byte	W52
	.byte	W01
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W42
	.byte	W01
	.byte	PEND
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
end_game_map_12_035:
	.byte	W12
	.byte		N09   , Fs3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
end_game_map_12_036:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N09   , Fs3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
end_game_map_12_037:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 040   ----------------------------------------
end_game_map_12_040:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N04   , Fn3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N09   , Fn4 , v068
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W18
	.byte	PEND
@ 041   ----------------------------------------
end_game_map_12_041:
	.byte		N10   , Ds4 , v072
	.byte	W12
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
end_game_map_12_042:
	.byte		N10   , Cn4 , v072
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_036
@ 044   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 047   ----------------------------------------
end_game_map_12_047:
	.byte		N10   , Dn4 , v072
	.byte	W12
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , Fs4 , v068
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		N04   , Bn4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		N04   , Bn4 , v064
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 048   ----------------------------------------
end_game_map_12_048:
	.byte		N10   , Fs4 , v072
	.byte	W18
	.byte		N04   , Bn3 , v064
	.byte	W06
	.byte		N09   , Fs4 , v068
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W18
	.byte	PEND
@ 049   ----------------------------------------
end_game_map_12_049:
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N04   , Fs4 , v064
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N09   , En4 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		N04   , An4 , v064
	.byte	W05
	.byte		        Cs4 
	.byte	W07
	.byte	PEND
@ 050   ----------------------------------------
end_game_map_12_050:
	.byte		N10   , En4 , v072
	.byte	W12
	.byte		N04   , As4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N08   , En4 , v056
	.byte	W12
	.byte		N09   , En4 , v052
	.byte	W12
	.byte		N04   , As4 , v068
	.byte	W06
	.byte		        En4 , v064
	.byte	W42
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_12_051:
	.byte	W12
	.byte		N09   , Fn3 , v064
	.byte	W12
	.byte		N15   , Fn4 , v068
	.byte	W18
	.byte		N04   , Fn3 , v064
	.byte	W06
	.byte		N09   , Fn4 , v068
	.byte	W12
	.byte		N04   , Gs3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		        As3 
	.byte	W07
	.byte	PEND
@ 052   ----------------------------------------
end_game_map_12_052:
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		N04   , Dn4 , v064
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N15   , Gn4 , v068
	.byte	W18
	.byte		N04   , Gn3 , v064
	.byte	W06
	.byte		N09   , Dn4 , v068
	.byte	W12
	.byte		N04   , As3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        Cn4 
	.byte	W07
	.byte	PEND
@ 053   ----------------------------------------
end_game_map_12_053:
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N04   , Gn4 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		N09   , Gn4 , v064
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 054   ----------------------------------------
end_game_map_12_054:
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N04   , An4 , v064
	.byte	W06
	.byte		N09   , As4 
	.byte	W12
	.byte		N04   , Gs4 , v068
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N09   , Dn4 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		        As3 
	.byte	W07
	.byte	PEND
@ 055   ----------------------------------------
end_game_map_12_055:
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N04   , Gn4 , v064
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N15   , An4 , v068
	.byte	W18
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		N09   , En4 , v068
	.byte	W12
	.byte		N04   , Cn4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte		        Dn4 
	.byte	W07
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_12_056:
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		N04   , An4 , v064
	.byte	W06
	.byte		N09   , As3 
	.byte	W12
	.byte		N15   , As4 , v068
	.byte	W18
	.byte		N04   , As3 , v064
	.byte	W06
	.byte		N09   , Fn4 , v068
	.byte	W12
	.byte		N04   , Cs4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        Ds4 
	.byte	W07
	.byte	PEND
@ 057   ----------------------------------------
end_game_map_12_057:
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		N04   , As4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		N09   , Bn4 , v064
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Fs4 
	.byte	W07
	.byte	PEND
@ 058   ----------------------------------------
end_game_map_12_058:
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N04   , Cs5 , v064
	.byte	W06
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N04   , Cs5 , v068
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		N09   , Fs4 , v064
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		        Ds4 
	.byte	W07
	.byte	PEND
@ 059   ----------------------------------------
end_game_map_12_059:
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N15   , Fn4 , v068
	.byte	W18
	.byte		N04   , Fn3 , v064
	.byte	W06
	.byte		N09   , Fn4 , v068
	.byte	W12
	.byte		N04   , Gs3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte		        As3 
	.byte	W07
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_058
@ 067   ----------------------------------------
end_game_map_12_067:
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W36
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
end_game_map_12_068:
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W36
	.byte		        An3 , v064
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
end_game_map_12_069:
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W36
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_068
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_068
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W60
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W36
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_008
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_009
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_010
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_011
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_012
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_014
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_016
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_018
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_019
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_035
@ 107   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_036
@ 108   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 109   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 110   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 111   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_040
@ 112   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_041
@ 113   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_042
@ 114   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_036
@ 115   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_036
@ 116   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 117   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_047
@ 119   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_048
@ 120   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_049
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_054
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_059
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_052
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_054
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_056
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_057
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_058
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_067
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_068
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_069
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_068
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_069
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_12_069
@ 145   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W36
	.byte		        An3 , v064
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W23
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

end_game_map_13:
	.byte	KEYSH , end_game_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*end_game_map_mvl/mxv
	.byte	W06
	.byte		N14   , Dn1 , v052
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W18
	.byte		        Dn1 , v052
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N15   
	.byte	W18
@ 001   ----------------------------------------
end_game_map_13_001:
	.byte	W06
	.byte		N14   , Dn1 , v052
	.byte	W18
	.byte		        Dn1 , v056
	.byte	W18
	.byte		        Dn1 , v052
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_001
@ 003   ----------------------------------------
	.byte		N10   , As0 , v072
	.byte	W12
	.byte		N09   , As1 , v064
	.byte	W12
	.byte		        An0 , v068
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		        Gn0 , v068
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N21   , Fs1 , v068
	.byte	W24
@ 004   ----------------------------------------
end_game_map_13_004:
	.byte		N22   , Gn1 , v072
	.byte	W24
	.byte		N21   , Gn1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N08   , Gn1 , v056
	.byte	W12
	.byte		N09   , Gn1 , v052
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
end_game_map_13_005:
	.byte		N22   , Fs1 , v072
	.byte	W24
	.byte		N21   , Fs1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N08   , Fs1 , v056
	.byte	W12
	.byte		N09   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
end_game_map_13_006:
	.byte		N22   , Fn1 , v072
	.byte	W24
	.byte		N21   , Fn1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N08   , Fn1 , v056
	.byte	W12
	.byte		N09   , Fn1 , v052
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
end_game_map_13_007:
	.byte		N22   , En1 , v072
	.byte	W24
	.byte		N21   , En1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N08   , En1 , v056
	.byte	W12
	.byte		N09   , En1 , v052
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 015   ----------------------------------------
end_game_map_13_015:
	.byte		N22   , Ds1 , v072
	.byte	W24
	.byte		N21   , Ds1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N08   , Ds1 , v056
	.byte	W12
	.byte		N09   , Ds1 , v052
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 017   ----------------------------------------
end_game_map_13_017:
	.byte		N22   , As1 , v072
	.byte	W24
	.byte		N21   , As1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N08   , As1 , v056
	.byte	W12
	.byte		N09   , As1 , v052
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_015
@ 019   ----------------------------------------
end_game_map_13_019:
	.byte		N22   , Dn1 , v072
	.byte	W24
	.byte		N21   , Dn1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N01   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 025   ----------------------------------------
end_game_map_13_025:
	.byte		N22   , Gn1 , v072
	.byte	W24
	.byte		N21   , Gn1 , v068
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N08   , Fn1 , v056
	.byte	W12
	.byte		N09   , Fn1 , v052
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_019
@ 027   ----------------------------------------
end_game_map_13_027:
	.byte		N44   , Gn1 , v072
	.byte	W48
	.byte		        Fn1 , v068
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
end_game_map_13_028:
	.byte		N44   , Ds1 , v072
	.byte	W48
	.byte		        Dn1 , v068
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 031   ----------------------------------------
end_game_map_13_031:
	.byte		N22   , Gn1 , v072
	.byte	W24
	.byte		N21   , Gn1 , v068
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
end_game_map_13_032:
	.byte		N22   , Ds1 , v072
	.byte	W24
	.byte		N21   , Ds1 , v068
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_032
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
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
end_game_map_13_050:
	.byte	W48
	.byte		N01   , Ds1 , v056
	.byte	W03
	.byte		        Ds1 , v052
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
	.byte		        Ds1 , v056
	.byte	W03
	.byte		        Ds1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 051   ----------------------------------------
end_game_map_13_051:
	.byte		N22   , Fn1 , v072
	.byte	W24
	.byte		N21   , Fn1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
end_game_map_13_052:
	.byte		N22   , Gn1 , v072
	.byte	W24
	.byte		N21   , Gn1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
end_game_map_13_053:
	.byte		N22   , Gs1 , v072
	.byte	W24
	.byte		N21   , Gs1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 055   ----------------------------------------
end_game_map_13_055:
	.byte		N22   , An1 , v072
	.byte	W24
	.byte		N21   , An1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
end_game_map_13_056:
	.byte		N22   , As1 , v072
	.byte	W24
	.byte		N21   , As1 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
end_game_map_13_057:
	.byte		N22   , Cn2 , v072
	.byte	W24
	.byte		N21   , Cn2 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
end_game_map_13_058:
	.byte		N22   , Cn2 , v072
	.byte	W24
	.byte		N21   , Cn2 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N01   , Ds1 , v056
	.byte	W03
	.byte		        Ds1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 070   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 077   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 078   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_007
@ 079   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 080   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 084   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 085   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 086   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_015
@ 087   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_017
@ 089   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_015
@ 090   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_019
@ 091   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_004
@ 092   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_015
@ 095   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_006
@ 096   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_025
@ 097   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 099   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 100   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 101   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 102   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 103   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_032
@ 104   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 105   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_032
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_050
@ 122   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_051
@ 123   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_052
@ 124   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 125   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 126   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_055
@ 127   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_056
@ 128   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_057
@ 129   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_058
@ 130   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_051
@ 131   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_052
@ 132   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 133   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_053
@ 134   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_055
@ 135   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_056
@ 136   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_057
@ 137   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_058
@ 138   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 139   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 140   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_027
@ 141   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_028
@ 142   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 143   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_032
@ 144   ----------------------------------------
	.byte	PATT
	 .word	end_game_map_13_031
@ 145   ----------------------------------------
	.byte		N22   , Ds1 , v072
	.byte	W24
	.byte		N21   , Ds1 , v068
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N21   
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

end_game_map:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	end_game_map_pri	@ Priority
	.byte	end_game_map_rev	@ Reverb.

	.word	end_game_map_grp

	.word	end_game_map_1
	.word	end_game_map_2
	.word	end_game_map_3
	.word	end_game_map_4
	.word	end_game_map_5
	.word	end_game_map_6
	.word	end_game_map_7
	.word	end_game_map_8
	.word	end_game_map_9
	.word	end_game_map_10
	.word	end_game_map_11
	.word	end_game_map_12
	.word	end_game_map_13

	.end
