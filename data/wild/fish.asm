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
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
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
	db  90 percent + 1, CHINCHOU,   20
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     CHINCHOU,   40
	db  70 percent,     time_group 3
	db  90 percent + 1, DAETYR, 40
	db 100 percent,     LANTURN,    40

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
	db 100 percent,     DRAGONAIR,  40

.Qwilfish_Swarm_Old:
	db  70 percent + 1, TRUBBLE,   5
	db  85 percent + 1, TRUBBLE,   5
	db 100 percent,     QWILFISH,   5
.Qwilfish_Swarm_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     QWILFISH,   20
	db  90 percent + 1, QWILFISH,   20
	db 100 percent,     time_group 10
.Qwilfish_Swarm_Super:
	db  40 percent,     QWILFISH,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, QWILFISH,   40
	db 100 percent,     QWILFISH,   40

.Remoraid_Swarm_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     REMORAID,   10
.Remoraid_Swarm_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     REMORAID,   20
	db  90 percent + 1, REMORAID,   20
	db 100 percent,     time_group 12
.Remoraid_Swarm_Super:
	db  40 percent,     REMORAID,   40
	db  70 percent,     time_group 13
	db  90 percent + 1, REMORAID,   40
	db 100 percent,     REMORAID,   40

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
	db 100 percent,     DRAGONAIR,  10

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

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     IMPAN,  10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     IMPAN,  20
	db  90 percent + 1, IMPAN,  20
	db 100 percent,     time_group 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     IMPAN,  40
	db  70 percent,     time_group 21
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     QWILFISH,   40

.Remoraid_Old:
	db  70 percent + 1, TRUBBLE,   10
	db  85 percent + 1, TRUBBLE,   10
	db 100 percent,     SINISTAR,    10
.Remoraid_Good:
	db  35 percent,     TRUBBLE,   20
	db  70 percent,     SINISTAR,    20
	db  90 percent + 1, SINISTAR,    20
	db 100 percent,     time_group 6
.Remoraid_Super:
	db  40 percent,     SINISTAR,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, TRUBBLE,   40
	db 100 percent,     REMORAID,   40

TimeFishGroups:
	;  day              nite
	db CORSOLA,    20,  ESPUNGE,     20 ; 0
	db CORSOLA,    40,  ESPUNGE,     40 ; 1
	db PESCALDO,   20,  PESCALDO,   20 ; 2
	db PESCALDO,   40,  PESCALDO,   40 ; 3
	db DIVIPER,    20,  DIVIPER,    20 ; 4
	db DIVIPER,    40,  DIVIPER,    40 ; 5
	db SINISTAR,    20,  SINISTAR,    20 ; 6
	db SINISTAR,    40,  SINISTAR,    40 ; 7
	db DRATINI,    20,  DRATINI,    20 ; 8
	db DRATINI,    40,  DRATINI,    40 ; 9
	db QWILFISH,   20,  QWILFISH,   20 ; 10
	db QWILFISH,   40,  QWILFISH,   40 ; 11
	db REMORAID,   20,  REMORAID,   20 ; 12
	db REMORAID,   40,  REMORAID,   40 ; 13
	db GOLGRANITE,   20,  GOLGRANITE,   20 ; 14
	db GOLGRANITE,   40,  GOLGRANITE,   40 ; 15
	db DRATINI,    10,  DRATINI,    10 ; 16
	db DRATINI,    10,  DRATINI,    10 ; 17
	db DELPHORA,     20,  DELPHORA,     20 ; 18
	db DELPHORA,     40,  DELPHORA,     40 ; 19
	db IMPAN,  20,  IMPAN,  20 ; 20
	db IMPAN,  40,  IMPAN,  40 ; 21
