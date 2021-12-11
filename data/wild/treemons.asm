TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City ; unused

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	db 50, CHAWPPER,    10
	db 15, CHAWPPER,    10
	db 15, CHAWPPER,    10
	db 10, YODELEI,      10
	db  5, YODELEI,      10
	db  5, YODELEI,      10
	db -1
; rare
	db 50, CHAWPPER,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, YODELEI,      10
	db  5, YODELEI,      10
	db  5, YODELEI,      10
	db -1

TreeMonSet_Town:
; common
	db 50, CHAWPPER,    10
	db 15, CRYSTALIS,      10
	db 15, CHAWPPER,    10
	db 10, YODELEI,      10
	db  5, YODELEI,      10
	db  5, YODELEI,      10
	db -1
; rare
	db 50, CHAWPPER,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, YODELEI,      10
	db  5, YODELEI,      10
	db  5, YODELEI,      10
	db -1

TreeMonSet_Route:
; common
	db 50, MANIFIST,   10
	db 15, NARBURR,   10
	db 15, HAZVAT,     10
	db 10, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db -1
; rare
	db 50, MANIFIST,   10
	db 15, TARMOOR,     10
	db 15, TARMOOR,     10
	db 10, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db -1

TreeMonSet_Kanto:
; common
	db 50, MANIFIST,   10
	db 15, CRYSTALIS,      10
	db 15, MANIFIST,   10
	db 10, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db -1
; rare
	db 50, MANIFIST,   10
	db 15, TARMOOR,     10
	db 15, TARMOOR,     10
	db 10, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db -1

TreeMonSet_Lake:
; common
	db 50, MANIFIST,   10
	db 15, INGROVERT,    10
	db 15, MANIFIST,   10
	db 10, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db -1
; rare
	db 50, MANIFIST,   10
	db 15, TARMOOR,     10
	db 15, TARMOOR,     10
	db 10, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db  5, QARTRIDGE,  10
	db -1

TreeMonSet_Forest:
; common
	db 50, MANIFIST,   10
	db 15, TARMOOR,     10
	db 15, TARMOOR,     10
	db 10, GHAUNTED,    10
	db  5, HIPTORRENT, 10
	db  5, OPOSSTER,   10
	db -1
; rare
	db 50, MANIFIST,   10
	db 15, HIPPOUR,   10
	db 15, HAMSEL,     10
	db 10, MANIFIST,   10
	db  5, DRIPPOUR,    10
	db  5, GUINAPI,     10
	db -1

TreeMonSet_Rock:
	db 90, SLIVERFISH, 15
	db 10, SHUCKLE,    15
	db -1
