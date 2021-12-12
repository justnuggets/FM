time_group EQUS "0," ; use the nth TimeFishGroups entry

fishgroup: MACRO
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Sworgon_Swarm_Old,   .Sworgon_Swarm_Good,   .Sworgon_Swarm_Super
	fishgroup 50 percent + 1, .Ghiardora_Swarm_Old,   .Ghiardora_Swarm_Good,   .Ghiardora_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Sworgon_Old,         .Sworgon_Good,         .Sworgon_Super
	fishgroup 50 percent + 1, .Ghiardora_Old,         .Ghiardora_Good,         .Ghiardora_Super
	fishgroup 50 percent + 1, .Sworgon_NoSwarm_Old, .Sworgon_NoSwarm_Good, .Sworgon_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     PAMPODOUR_S,     10
.Shore_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     PAMPODOUR_S,     20
	db  90 percent + 1, PAMPODOUR_S,     20
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     PAMPODOUR_S,     40
	db  70 percent,     time_group 1
	db  90 percent + 1, PAMPODOUR_S,     40
	db 100 percent,     PAMPOOCH_P,    40

.Ocean_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     IMPAN,  10
.Ocean_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     IMPAN,  20
	db  90 percent + 1, AGUAMARINE,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     AGUAMARINE,   40
	db  70 percent,     time_group 3
	db  90 percent + 1, DAETYR, 40
	db 100 percent,     CIRIOUS,    40

.Lake_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     DIVIPER,    10
.Lake_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     DIVIPER,    20
	db  90 percent + 1, DIVIPER,    20
	db 100 percent,     time_group 4
.Lake_Super:
	db  40 percent,     DIVIPER,    40
	db  70 percent,     time_group 5
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     SNORCOBRA,    40

.Pond_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     SINISTAR,    10
.Pond_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     SINISTAR,    20
	db  90 percent + 1, SINISTAR,    20
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     SINISTAR,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     SINISTAR,    40

.Dratini_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     TRUBBLE,   10
.Dratini_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     TRUBBLE,   20
	db  90 percent + 1, TRUBBLE,   20
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     TRUBBLE,   40
	db  70 percent,     time_group 9
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     ACROMAT,  40

.Sworgon_Swarm_Old:
	db  70 percent + 1, TRUBBLE,   5
	db  85 percent + 1, TRUBBLE,   5
	db 100 percent,     SWORGON,   5
.Sworgon_Swarm_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     SWORGON,   20
	db  90 percent + 1, SWORGON,   20
	db 100 percent,     time_group 10
.Sworgon_Swarm_Super:
	db  40 percent,     SWORGON,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, SWORGON,   40
	db 100 percent,     SWORGON,   40

.Ghiardora_Swarm_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     GHIARDORA,   10
.Ghiardora_Swarm_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     GHIARDORA,   20
	db  90 percent + 1, GHIARDORA,   20
	db 100 percent,     time_group 12
.Ghiardora_Swarm_Super:
	db  40 percent,     GHIARDORA,   40
	db  70 percent,     time_group 13
	db  90 percent + 1, GHIARDORA,   40
	db 100 percent,     GHIARDORA,   40

.Gyarados_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     TRUBBLE,   10
.Gyarados_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     TRUBBLE,   20
	db  90 percent + 1, TRUBBLE,   20
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     TRUBBLE,   40
	db  70 percent,     time_group 15
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     TRUBBLE,   40

.Dratini_2_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     TRUBBLE,   10
.Dratini_2_Good:
	db  35 percent,     TRUBBLE,   10
	db  70 percent,     TRUBBLE,   10
	db  90 percent + 1, TRUBBLE,   10
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     TRUBBLE,   10
	db  70 percent,     time_group 17
	db  90 percent + 1, TRUBBLE,   10
	db 100 percent,     ACROMAT,  10

.WhirlIslands_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     PAMPODOUR_S,     10
.WhirlIslands_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     PAMPODOUR_S,     20
	db  90 percent + 1, PAMPODOUR_S,     20
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     PAMPODOUR_S,     40
	db  70 percent,     time_group 19
	db  90 percent + 1, PAMPOOCH_P,    40
	db 100 percent,     XSAILERATE,     40

.Sworgon_NoSwarm_Old:
.Sworgon_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     IMPAN,  10
.Sworgon_NoSwarm_Good:
.Sworgon_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     IMPAN,  20
	db  90 percent + 1, IMPAN,  20
	db 100 percent,     time_group 20
.Sworgon_NoSwarm_Super:
.Sworgon_Super:
	db  40 percent,     IMPAN,  40
	db  70 percent,     time_group 21
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     SWORGON,   40

.Ghiardora_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     SINISTAR,    10
.Ghiardora_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     SINISTAR,    20
	db  90 percent + 1, SINISTAR,    20
	db 100 percent,     time_group 6
.Ghiardora_Super:
	db  40 percent,     SINISTAR,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     GHIARDORA,   40

TimeFishGroups:
	;  day              nite
	db ENTRAPMON,    20,  ESPUNGE,     20 ; 0
	db ENTRAPMON,    40,  ESPUNGE,     40 ; 1
	db PESCALDO,   20,  PESCALDO,   20 ; 2
	db PESCALDO,   40,  PESCALDO,   40 ; 3
	db DIVIPER,    20,  DIVIPER,    20 ; 4
	db DIVIPER,    40,  DIVIPER,    40 ; 5
	db SINISTAR,    20,  SINISTAR,    20 ; 6
	db SINISTAR,    40,  SINISTAR,    40 ; 7
	db TRAUMAT,    20,  TRAUMAT,    20 ; 8
	db TRAUMAT,    40,  TRAUMAT,    40 ; 9
	db SWORGON,   20,  SWORGON,   20 ; 10
	db SWORGON,   40,  SWORGON,   40 ; 11
	db GHIARDORA,   20,  GHIARDORA,   20 ; 12
	db GHIARDORA,   40,  GHIARDORA,   40 ; 13
	db GOLGRANITE,   20,  GOLGRANITE,   20 ; 14
	db GOLGRANITE,   40,  GOLGRANITE,   40 ; 15
	db TRAUMAT,    10,  TRAUMAT,    10 ; 16
	db TRAUMAT,    10,  TRAUMAT,    10 ; 17
	db DELPHORA,     20,  DELPHORA,     20 ; 18
	db DELPHORA,     40,  DELPHORA,     40 ; 19
	db IMPAN,  20,  IMPAN,  20 ; 20
	db IMPAN,  40,  IMPAN,  40 ; 21
