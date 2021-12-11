; Pokémon swarms in grass

SwarmGrassWildMons:

; Gonzai swarm dunsparce
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, DAEMOON
	db 3, GONZAI
	db 2, REPVIAL
	db 2, DAEMOON
	db 2, GONZAI
	db 4, GONZAI
	db 4, GONZAI
	; day
	db 3, DAEMOON
	db 3, GONZAI
	db 2, REPVIAL
	db 2, DAEMOON
	db 2, GONZAI
	db 4, GONZAI
	db 4, GONZAI
	; nite
	db 3, DAEMOON
	db 3, GONZAI
	db 2, REPVIAL
	db 2, DAEMOON
	db 2, GONZAI
	db 4, GONZAI
	db 4, GONZAI

; Apashee Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, PAMPOOCH_T
	db 12, PAMPOOCH_S
	db 12, COLOSHELL
	db 14, COLOSHELL
	db 14, POSSUMUS
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, PAMPOOCH_T
	db 12, PAMPOOCH_S
	db 12, COLOSHELL
	db 14, COLOSHELL
	db 14, POSSUMUS
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, PAMPOOCH_T
	db 12, PAMPOOCH_S
	db 12, COLOSHELL
	db 14, COLOSHELL
	db 14, MANIFIST
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
