;Coverted using MIDI2ASM
;Code by TriteHexagon
;Version 5.0.1 (7-Feb-2021)
;Visit github.com/TriteHexagon/Midi2ASM-Converter for up-to-date versions.

; ============================================================================================================

Music_MeetingAndParting:
	musicheader 3, 1, Music_MeetingAndParting_Ch1
	musicheader 1, 2, Music_MeetingAndParting_Ch2
	musicheader 1, 3, Music_MeetingAndParting_Ch3

Music_MeetingAndParting_Ch1:
	volume $77
	dutycycle $2
	notetype 12, $87
	tempo 225
;Bar 1
	note __, 6
	octave 3
	note C#, 4
	note __, 2
	note C#, 4
;Bar 2
	note __, 6
	note C#, 4
	note __, 2
Music_MeetingAndParting_Ch1_loop:
	note C#, 4
;Bar 3
	intensity $87
	note __, 16
	note __, 16
	note __, 10
;Bar 5
	octave 3
	note G_, 2
	note A_, 2
	note B_, 2
;Bar 6
	note B_, 4
	note __, 16
	note __, 16
	note __, 8
;Bar 8
	note G_, 2
	note A_, 2
;Bar 9
	note F#, 4
	note __, 8
	note A_, 2
	octave 4
	note D_, 2
;Bar 10
	note F#, 2
	note __, 2
	octave 3
	note G_, 2
	note F#, 2
	note E_, 8
;Bar 11
	note __, 16
;Bar 12
	octave 4
	note C#, 6
	note __, 2
	octave 3
	note A_, 2
	note A_, 2
	note A_, 4
;Bar 13
	note A_, 2
	note __, 4
	note A_, 4
	octave 4
	note E_, 2
	note __, 4
;Bar 14
	octave 3
	note B_, 6
	note __, 2
	note B_, 4
	note A_, 4
;Bar 15
	note __, 10
	note D_, 2
	note E_, 2
	note F#, 2
;Bar 16
	intensity $87
	note G_, 16
;Bar 17
	note F#, 16
;Bar 18
	note F#, 4
	note __, 2
	dutycycle $1
	intensity $a7
	octave 5
	note D_, 1
	note E_, 1
	note F#, 2
	dutycycle $2
	intensity $87
	note __, 2
	octave 2
	note B_, 2
	octave 3
	note C#, 2
;Bar 19
	intensity $87
	note D_, 16
;Bar 20
	note B_, 6
	octave 2
	note B_, 1
	octave 4
	note D_, 1
	note D_, 3
	note D_, 1
	octave 3
	intensity $84
	note B_, 4
	intensity $87
	loopchannel 0, Music_MeetingAndParting_Ch1_loop

; ============================================================================================================

Music_MeetingAndParting_Ch2:
	dutycycle $2
	notetype 12, $96
;Bar 1
	note __, 6
	octave 3
	note F#, 4
	note E_, 2
	note F#, 4
;Bar 2
	note __, 6
	note F#, 4
	note E_, 2
Music_MeetingAndParting_Ch2_loop:
	octave 2
	dutycycle $1
	intensity $a8
	note A_, 4
	octave 3
;Bar 3
	intensity $6e
	note E_, 2
	intensity $98
	note E_, 4
	intensity $b7
	note D_, 1
	note C#, 1
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 6
;Bar 4
	intensity $95
	note D_, 4 ;remnant
	octave 2
	note A_, 2
	octave 3
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 2
	intensity $b7
	note A_, 2
	note G_, 2
	note F#, 2
;Bar 5
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 4
	intensity $b7
	note C#, 1
	note D_, 1
	octave 2
	intensity $6e
	note B_, 2
	intensity $98
	note B_, 10
;Bar 6
	octave 3
	intensity $b7
	note C#, 2
	note D_, 2
	intensity $6e
	note E_, 2
	intensity $98
	note E_, 2
	intensity $6e
	note B_, 2
	intensity $98
	note B_, 2
;Bar 7
	intensity $6e
	note A_, 2
	intensity $98
	note A_, 4
	intensity $b7
	note E_, 1
	note F_, 1
	intensity $6e
	note F#, 2
	intensity $98
	note F#, 8
;Bar 8
	intensity $b7
	note G_, 2
	note F#, 2
	note A#, 2
	intensity $6e
	note A_, 2
	intensity $98
	note A_, 2
	intensity $b7
	note B_, 2
	octave 4
	note E_, 2
;Bar 9
	intensity $6e
	note E_, 2
	intensity $98
	note E_, 4
	intensity $b7
	note D_, 1
	note C#, 1
	octave 3
	note A_, 2
	octave 4
	note C#, 2
	note D_, 2
	note F#, 2
;Bar 10
	octave 4
	note A_, 2
	note __, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	notetype 6, $67
	note F#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	notetype 4, $67
Music_MeetingAndParting_Ch2_Bar10_loop:
	note F#, 1
	note G_, 1
	loopchannel 3, Music_MeetingAndParting_Ch2_Bar10_loop
	notetype 12, $97
	note E_, 2
;Bar 11
	note D_, 2
	note E_, 2
	note F#, 2
	note G_, 2
	intensity $6e
	note A_, 2
	intensity $98
	note A_, 4
	note B_, 1
	octave 4
	note C#, 1
;Bar 12
	intensity $6e
	note E_, 2
	intensity $98
	note E_, 4
	intensity $b7
	note D_, 1
	note C#, 1
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 2
	intensity $b7
	note D_, 2
	note C#, 2
;Bar 13
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 2
	intensity $b7
	octave 3
	note A_, 2
	octave 4
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 2
	intensity $b7
	note A_, 2
	note G_, 2
	note F#, 2
;Bar 14
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 4
	intensity $b7
	note C#, 1
	note D_, 1
	intensity $6e
	note D_, 2
	intensity $98
	note D_, 6
;Bar 15
	intensity $95 ;remnant
	note D_, 2
	octave 2
	intensity $b7
	note B_, 2
	octave 3
	intensity $87
	note C#, 2
	note D_, 2
	note E_, 2
	intensity $b7
	note F#, 2
	note G_, 2
	note A_, 2
;Bar 16
Music_MeetingAndParting_Ch2_Bar16:
	intensity $6e
	note A#, 2
	intensity $98
	note A#, 10
	intensity $b7
	note A_, 2
	note G_, 2
	loopchannel 2, Music_MeetingAndParting_Ch2_Bar16
;Bar 18
	intensity $b7
	note A_, 4
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 2
	note __, 2
	note B_, 2
	octave 4
	note C#, 2
;Bar 19
	octave 3
	intensity $6e
	note G_, 2
	intensity $98
	note G_, 6
	intensity $b7
	note D_, 2
	note G_, 2
	note G_, 3
	note F#, 1
;Bar 20
	dutycycle $2
	octave 4
	intensity $b6
	note D_, 7
	note G_, 1
	note G_, 3
	note G_, 1
	intensity $a4
	note G_, 4
	loopchannel 0, Music_MeetingAndParting_Ch2_loop

; ============================================================================================================

Music_MeetingAndParting_Ch3:
	notetype 12, $26
	tone $0001
;Bar 1
	callchannel Music_MeetingAndParting_Ch3_Bar1
	note A_, 4
;Bar 2
	callchannel Music_MeetingAndParting_Ch3_Bar1
	;note A_, 4
	note __, 4
;Bar 3
Music_MeetingAndParting_Ch3_loop:
	octave 2
	note D_, 2
	callchannel Music_MeetingAndParting_Ch3_Bar3
;Bar 4
	callchannel Music_MeetingAndParting_Ch3_Bar4_5_6
;Bar 7
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note A_, 4
	octave 2
	note B_, 2
	octave 3
	note F#, 2
	note B_, 2
	intensity $36
	note B_, 2
	intensity $26
;Bar 8
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note F#, 4
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 4
;Bar 9
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	note A_, 4
	note F#, 8
;Bar 10
	note __, 4
	note B_, 2
	note A_, 2
	note G_, 2
	note F#, 4
	note __, 6
;Bar 11
	note G_, 4
	note F#, 4
	octave 2
	note E_, 4
;Bar 12
	callchannel Music_MeetingAndParting_Ch3_Bar3
	intensity $36
	note F#, 2
	intensity $26
;Bar 13
	callchannel Music_MeetingAndParting_Ch3_Bar4_5_6
;Bar 16
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note A#, 2
	octave 4
	note D_, 2
	note __, 6
;Bar 17
	octave 2
	note A#, 2
	octave 3
	note F#, 2
	note A#, 2
	octave 4
	note D_, 2
	note F#, 4
	note __, 4
;Bar 18
	octave 3
	note D_, 8
	note __, 4
	note G_, 2
	note A_, 2
;Bar 19
	note G_, 8
	note D_, 4
	note E_, 4
;Bar 20
	octave 4
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
	note __, 4
	loopchannel 0, Music_MeetingAndParting_Ch3_loop

Music_MeetingAndParting_Ch3_Bar1:
	octave 2;
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	note A_, 4
	note __, 2
	endchannel

Music_MeetingAndParting_Ch3_Bar4_5_6:
	octave 2;
	note F#, 2
	octave 3
	note D_, 2
	note F#, 2
	note A_, 4
	note G_, 2
	note A_, 4
;Bar 5
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	note G_, 2
	note B_, 4
	note A_, 2
	note F#, 4
;Bar 6
	octave 2
	note E_, 2
	note B_, 2
	octave 3
	note E_, 2
	note G_, 2
	octave 2
	note D_, 2
	note A_, 2
	octave 3
	note D_, 2
	note F#, 2
	endchannel

Music_MeetingAndParting_Ch3_Bar3:
	note A_, 2;
	octave 3
	note D_, 2
	note F#, 4
	note E_, 2
	note F#, 4
	endchannel

; ============================================================================================================

