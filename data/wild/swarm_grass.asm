; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, DAEMOON
	db 3, DUNSPARCE
	db 2, REPVIAL
	db 2, DAEMOON
	db 2, DUNSPARCE
	db 4, DUNSPARCE
	db 4, DUNSPARCE
	; day
	db 3, DAEMOON
	db 3, DUNSPARCE
	db 2, REPVIAL
	db 2, DAEMOON
	db 2, DUNSPARCE
	db 4, DUNSPARCE
	db 4, DUNSPARCE
	; nite
	db 3, DAEMOON
	db 3, DUNSPARCE
	db 2, REPVIAL
	db 2, DAEMOON
	db 2, DUNSPARCE
	db 4, DUNSPARCE
	db 4, DUNSPARCE

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, PAMPOOCH_T
	db 12, PAMPOOCH_S
	db 12, YANMA
	db 14, YANMA
	db 14, POSSUMUS
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, PAMPOOCH_T
	db 12, PAMPOOCH_S
	db 12, YANMA
	db 14, YANMA
	db 14, POSSUMUS
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, PAMPOOCH_T
	db 12, PAMPOOCH_S
	db 12, YANMA
	db 14, YANMA
	db 14, HOOTHOOT
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
