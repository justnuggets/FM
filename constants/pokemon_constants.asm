; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	const SUBMINO    ; 01
	const SUBZILLA   ; 02
	const SUBZILANTE ; 03
	const GRASSNIP   ; 04
	const LOPSOIL    ; 05
	const HAERAZOR   ; 06
	const CUBBURN    ; 07
	const COALDIAK   ; 08
	const GRILLZLY   ; 09
	const HIPPOUR    ; 0a
	const DRIPPOUR   ; 0b
	const HIPTORRENT ; 0c
	const HAMSEL     ; 0d
	const GUINAPI    ; 0e
	const OPOSSTER   ; 0f
	const POSSUMUS   ; 10
	const AXALITL    ; 11
	const AXALOT     ; 12
	const HOPSTOT    ; 13
	const LOCUTS     ; 14
	const CHAWPPER   ; 15
	const SNOLIPOLI  ; 16
	const CRYSTALIS  ; 17
	const HAILOTH    ; 18
	const TEAKBEAK   ; 19
	const WOODRILL   ; 1a
	const FOWLLET  	 ; 1b
	const FLOCKSHOT  ; 1c
	const QARTRIDGE  ; 1d 
	const LOUSPOUT   ; 1e
	const CLINCHITON ; 1f
	const SKARDINE	 ; 20 
	const SKARGAROS  ; 21
	const SPIKIDNA   ; 22
	const ECHLIPSE   ; 23
	const ECHNEEDO   ; 24
	const KITTERY    ; 25
	const FELITE     ; 26
	const FELECTRIC  ; 27
	const HISZARD    ; 28
	const REPVIAL    ; 29
	const KOMODOSE   ; 2a
	const CURSIOR    ; 2b
	const ENVOIL     ; 2c
	const NAVITAR    ; 2d
	const SLICKRETE  ; 2e
	const GASPHALT   ; 2f
	const INGROVERT  ; 30
	const FRITESHADE ; 31
	const BUGGLAR    ; 32
	const SPYDAR     ; 33
	const PORCELION  ; 34
	const FUUMA      ; 35
	const WALLOPY    ; 36
	const JABAROO    ; 37
	const ORIZURU    ; 38
	const ORIGERON   ; 39
	const BINARS     ; 3a
	const BUSHIDUDE  ; 3b
	const SINISTAR   ; 3c
	const DRONNEL    ; 3d
	const RUMBLEBEE  ; 3e
	const BAGROUND   ; 3f
	const TERRAGER   ; 40
	const CAULDEGAR  ; 41
	const ROCKADE    ; 42
	const BARROCK    ; 43
	const MARBLOCK   ; 44
	const SLIVERFISH ; 45
	const REDDOT 	 ; 46
	const POLKAPIX   ; 47
	const IMPAN		 ; 48
	const DAETYR 	 ; 49
	const DAEMOON    ; 4a
	const SABARINTH  ; 4b
	const BOMBARDLE  ; 4c
	const ANTENNIAN  ; 4d
	const OKAPSI   	 ; 4e
	const TELEKAPI   ; 4f
	const KAIYAK     ; 50
	const SURFALLO   ; 51
	const HEMOGOBLIN ; 52
	const PLATAPOX 	 ; 53
	const PLATYRUS   ; 54
	const SEARLING   ; 55
	const FLARIBOU   ; 56
	const MARSKRAT   ; 57
	const CATYBARA   ; 58
	const CRESCALDO  ; 59 
	const PESCALDO   ; 5a
	const PLUMPLING  ; 5b
	const LEAPEAR    ; 5c
	const LEVIATHORN ; 5d
	const STRAWRBLE  ; 5e
	const STRAWMERRI ; 5f
	const STRAWMENAD ; 60
	const PAMPOOCH_S  ; 61 
	const PAMPODOUR_S ; 62
	const PAMPOOCH_P  ; 63
	const PAMPODOUR_P ; 64
	const PAMPOOCH_T  ; 65 
	const PAMPODOUR_T ; 66  
	const TUTSWEET   ; 67
	const TUTUFRUTTI ; 68
	const SCRUMSHEF  ; 69
	const SOUSFLE    ; 6a
	const APASHEE    ; 6b
	const COMMANSHEE ; 6c
	const DITTO      ; 6d
	const CONSTABOLD ; 6e
	const TAROTIS    ; 6f
	const ORCHANTIS  ; 70
	const HOCUPOCUS  ; 71
	const PRESTICIAN ; 72
	const DORACLE    ; 73
	const DELPHORA   ; 74
	const XSAILERATE ; 75
	const DIVIPER    ; 76
	const SNORCOBRA  ; 77
	const ESPUNGE    ; 78
	const ZIGGRATH   ; 79
	const CANVALOG   ; 7a
	const PLASMANIAN ; 7b
	const CLADILLO   ; 7c
	const ARMORDILLO ; 7d
	const CLOAKROAK  ; 7e
	const CAMOUFRAUG ; 7f
	const MIRAUGGER  ; 80
	const TRUBBLE    ; 81
	const GOLGRANITE ; 82
	const SWINEDEL   ; 83
	const COLOMENTAL ; 84
	const ELECMENTAL ; 85
	const OCCUMENTAL ; 86
	const SEDIMENTAL ; 87
	const GAIAMENTAL    ; 88
	const IGNIMENTAL    ; 89
	const PORYGO2   ; e9
	const STANTLER   ; ea
	const SMEARGLE   ; eb
	const TYROGUE    ; ec
	const AERODACTYL ; 8e END SWAP
	const SNORLAX    ; 8f
	const ARTICUNO   ; 90
	const ZAPDOS     ; 91
	const MOLTRES    ; 92
	const DRATINI    ; 93
	const DRAGONAIR  ; 94
	const DRAGONITE  ; 95
	const MEWTWO     ; 96
	const MEW        ; 97 JOHTO MARKER v
JOHTO_POKEMON EQU const_value
	const CHIKORITA  ; 98
	const BAYLEEF    ; 99
	const MEGANIUM   ; 9a
	const CYNDAQUIL  ; 9b
	const QUILAVA    ; 9c
	const TYPHLOSION ; 9d
	const TOTODILE   ; 9e
	const CROCONAW   ; 9f
	const FERALIGATR ; a0
	const SENTRET    ; a1
	const FURRET     ; a2
	const HOOTHOOT   ; a3
	const NOCTOWL    ; a4
	const LEDYBA     ; a5
	const LEDIAN     ; a6
	const SPINARAK   ; a7
	const ARIADOS    ; a8
	const CROBAT     ; a9
	const CHINCHOU   ; aa
	const LANTURN    ; ab
	const PICHU      ; ac
	const CLEFFA     ; ad
	const IGGLYBUFF  ; ae
	const TOGEPI     ; af
	const TOGETIC    ; b0
	const NATU       ; b1
	const XATU       ; b2
	const MAREEP     ; b3
	const FLAAFFY    ; b4
	const AMPHAROS   ; b5
	const BELLOSSOM  ; b6
	const MARILL     ; b7
	const AZUMARILL  ; b8
	const SUDOWOODO  ; b9
	const POLITOED   ; ba
	const HOPPIP     ; bb
	const SKIPLOOM   ; bc
	const JUMPLUFF   ; bd
	const AIPOM      ; be
	const SUNKERN    ; bf
	const SUNFLORA   ; c0
	const YANMA      ; c1
	const WOOPER     ; c2
	const QUAGSIRE   ; c3
	const ESPEON     ; c4
	const UMBREON    ; c5
	const MURKROW    ; c6
	const SLOWKING   ; c7
	const MISDREAVUS ; c8
	const UNOWN      ; c9
	const WOBBUFFET  ; ca
	const GIRAFARIG  ; cb
	const PINECO     ; cc
	const FORRETRESS ; cd
	const DUNSPARCE  ; ce
	const GLIGAR     ; cf
	const STEELIX    ; d0
	const SNUBBULL   ; d1
	const GRANBULL   ; d2
	const QWILFISH   ; d3
	const SCIZOR     ; d4
	const SHUCKLE    ; d5
	const HERACROSS  ; d6
	const SNEASEL    ; d7
	const TEDDIURSA  ; d8
	const URSARING   ; d9
	const SLUGMA     ; da
	const MAGCARGO   ; db
	const SWINUB     ; dc
	const PILOSWINE  ; dd
	const CORSOLA    ; de
	const REMORAID   ; df
	const OCTILLERY  ; e0
	const DELIBIRD   ; e1
	const MANTINE    ; e2
	const SKARMORY   ; e3
	const HOUNDOUR   ; e4
	const HOUNDOOM   ; e5
	const KINGDRA    ; e6
	const PHANPY     ; e7
	const DONPHAN    ; e8
	const OMANYTE    ; 8a SWAP PORYGO2
	const OMASTAR    ; 8b 
	const KABUTO     ; 8c
	const KABUTOPS   ; 8ds
	const HITMONTOP  ; ed
	const SMOOCHUM   ; ee
	const ELEKID     ; ef
	const MAGBY      ; f0
	const MILTANK    ; f1
	const BLISSEY    ; f2
	const RAIKOU     ; f3
	const ENTEI      ; f4 JOHTO MARKER ^
	const SUICUNE    ; f5
	const LARVITAR   ; f6
	const PUPITAR    ; f7
	const TYRANITAR  ; f8
	const LUGIA      ; f9
	const HO_OH      ; fa
	const CELEBI     ; fb
NUM_POKEMON EQU const_value - 1
	const_skip       ; fc
	const EGG        ; fd

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
NUM_UNOWN EQU const_value - 1 ; 26
