;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_FarewellPikachu:
	musicheader 3, 1, Music_FarewellPikachu_Ch1
	musicheader 1, 2, Music_FarewellPikachu_Ch2
	musicheader 1, 3, Music_FarewellPikachu_Ch3

Music_FarewellPikachu_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $87
	tempo 298
;Bar 1
	octave 4
	note E_, 16

;Bar 2
	note E_, 16
;Bar 3
	note C_, 16
;Bar 4
	note E_, 16
Music_FarewellPikachu_Ch1_loop:
;Bar 5
	octave 3
	intensity $77
	note G_, 16
;Bar 6
	note A_, 16
;Bar 7
	note A_, 16
;Bar 8
	octave 4
	note E_, 16
;Bar 9
	octave 3
	note A_, 16
;Bar 10
	note G_, 16
;Bar 11
	note F#, 16
;Bar 12
	note G_, 16
;Bar 13
	note G_, 12
	note G_, 2
	note G_, 2
;Bar 14
	note F_, 4
	note F_, 8
	note F_, 2
	note F_, 2
;Bar 15
	note F_, 6
	note D#, 2
	octave 4
	note C_, 8
;Bar 16
	note __, 16
;Bar 17
	note __, 16
;Bar 18
	note __, 16
;Bar 19
	note __, 16
;Bar 20
	note __, 16
	loopchannel 0, Music_FarewellPikachu_Ch1_loop

; ============================================================================================================

Music_FarewellPikachu_Ch2:
	dutycycle $1
	notetype 12, $a7
Music_FarewellPikachu_Ch2_loop1:
;Bar 1
	octave 4
	note B_, 1
	octave 5
	note C_, 1
	note G_, 1
	note D_, 1
	note E_, 1
	note B_, 11
;Bar 2
	note D_, 1
	note E_, 1
	octave 4
	note A_, 1
	note B_, 1
	octave 5
	note E_, 12
	loopchannel 2, Music_FarewellPikachu_Ch2_loop1
Music_FarewellPikachu_Ch2_loop:
;Bar 5
	intensity $a7
	dutycycle $1
	octave 4
	note C_, 12
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note G_, 2
;Bar 6
	note D_, 14
	note C_, 1
	note D_, 1
;Bar 7
	note E_, 12
	note D_, 1
	note E_, 1
	note G_, 1
	note A_, 1
;Bar 8
	note B_, 12
	octave 3
	dutycycle $2
	vibrato $08, $13
	note G_, 4
;Bar 9
	octave 4
	note C_, 12
	octave 3
	note B_, 2
	octave 4
	note C_, 2
;Bar 10
	note C_, 13
	octave 3
	note B_, 1
	octave 4
	note C_, 1
	note D_, 1
;Bar 11
	octave 4
	note C_, 6
	octave 3
	note B_, 1
	note A_, 1
	note A_, 5
	note D#, 1
	note F#, 1
	note A_, 1
;Bar 12
	octave 4
	note C_, 6
	note D_, 2
	octave 3
	note B_, 8
;Bar 13
	;Part 3
	dutycycle $1
	vibrato $00, $00
	octave 4
	intensity $6f
	note C_, 2
	intensity $98
	note C_, 10
	note D_, 2
	note D#, 2
;Bar 14
	intensity $6f
	note D_, 2
	intensity $98
	note D_, 2
	intensity $6f
	note C_, 2
	intensity $98
	note C_, 6
	note D_, 2
	note D#, 2
;Bar 15
	intensity $6f	
	note D_, 2
	intensity $98
	note D_, 4
	note C_, 2
	intensity $6f
	note G_, 2
	intensity $98
	note G_, 4
	note F_, 1
	note D#, 1
;Bar 16
	octave 4
	note D_, 1
	note D#, 1
	note D_, 1
	octave 3
	note A#, 1
	intensity $6f
	note G_, 2
	intensity $98
	note G_, 10
;Bar 17
	octave 4
	callchannel Music_FarewellPikachu_Ch2_Bar17
	intensity $98
	note C_, 4
;Bar 18
	callchannel Music_FarewellPikachu_Ch2_Bar17
	intensity $98
	note C_, 2
	octave 3
	note B_, 1
	octave 4
	note C_, 1
;Bar 19
	intensity $6f
	note G_, 2
	intensity $98
	note G_, 2
	intensity $6f
	note F_, 2
	intensity $98
	note F_, 8
	note E_, 1
	note F_, 1
;Bar 20
	intensity $6f
	note G#, 2
	intensity $98
	note G#, 6
	intensity $6f
	note G_, 2
	intensity $98
	note G_, 6
	loopchannel 0, Music_FarewellPikachu_Ch2_loop

Music_FarewellPikachu_Ch2_Bar17:
	intensity $6f;
	note C_, 2
	intensity $98
	note C_, 4
	note D_, 1
	note D#, 1
	note D_, 2
	intensity $6f
	note C_, 2
	endchannel

; ============================================================================================================

Music_FarewellPikachu_Ch3:
	notetype 12, $23
	note __, 16
	note __, 16
	note __, 16
	note __, 16
Music_FarewellPikachu_Ch3_loop:
;Bar 5
	callchannel Music_FarewellPikachu_Ch3_Bar5
	note C_, 8
;Bar 6
	callchannel Music_FarewellPikachu_Ch3_Bar5
	note G_, 8
;Bar 7
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	note F_, 2
	note A_, 2
	octave 5
	note C_, 8
;Bar 8
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	note G_, 2
	octave 5
	note D_, 3
	octave 4
	note B_, 1
	note G_, 1
	note E_, 1
	note D_, 1
	octave 3
	note B_, 1
	note G_, 1
	note E_, 1
;Bar 9
	octave 3
	note D_, 2
	note F_, 2
	octave 4
	note C_, 2
	note F_, 10
;Bar 10
	octave 3
	note C_, 2
	note A_, 2
	octave 4
	note C_, 2
	note E_, 10
;Bar 11
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note A_, 2
	octave 4
	note D#, 2
	note F#, 8
;Bar 12
	octave 2
	note E_, 2
	note B_, 2
	octave 3
	note D_, 2
	note E_, 2
	note G#, 2
	note B_, 2
	octave 4
	note E_, 2
	note G#, 2
;Bar 13
	octave 2
	note C_, 2
	note G_, 2
	octave 3
	note C_, 2
	note D#, 2
	note G_, 2
	octave 4
	note C_, 2
	note D#, 2
	note C_, 2
;Bar 14
	octave 1
	note A#, 2
	octave 2
	note F_, 2
	note A#, 2
	octave 3
	note D_, 2
	note F_, 2
	note A#, 2
	octave 4
	note D_, 2
	octave 3
	note A#, 2
;Bar 15
	octave 2
	note G#, 2
	octave 3
	note D#, 2
	note G#, 2
	octave 4
	note C_, 2
	note D#, 2
	note C_, 2
	octave 3
	note G#, 2
	note D#, 2
;Bar 16
	octave 2
	note G_, 2
	note D_, 2
	note G_, 2
	note A_, 2
	note A#, 2
	octave 4
	note D_, 2
	note G_, 2
	note A#, 2
;Bar 17
	octave 3
Music_FarewellPikachu_Ch3_miniloop1:
	note F_, 2
	note C_, 2
	loopchannel 4, Music_FarewellPikachu_Ch3_miniloop1
;Bar 18
Music_FarewellPikachu_Ch3_miniloop2:
	note D#, 2
	note C_, 2
	loopchannel 4, Music_FarewellPikachu_Ch3_miniloop2
;Bar 19
	octave 2
	note D_, 2
	note G#, 2
	note B_, 2
	octave 3
	note D_, 2
	note F_, 2
	note G#, 2
	note B_, 2
	octave 4
	note D_, 2
;Bar 20
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note B_, 2
	octave 4
	note D_, 8
	loopchannel 0, Music_FarewellPikachu_Ch3_loop

Music_FarewellPikachu_Ch3_Bar5:
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note G_, 2
	octave 4
	note D_, 2
	endchannel

; ============================================================================================================

