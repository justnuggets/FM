	object_const_def
	const SUBTEST_POKE_BALL
	const SUBTEST_ITEM_BALL1
	const SUBTEST_ITEM_BALL2
	
SubTest_MapScripts:
	def_scene_scripts

	def_callbacks
	
ReceivedText:
	text "Got some #mon!" ; Change based on Pokemon given
	done
	
SubTestItem1Script:
	itemball MASTER_BALL, 5

SubTestItem2Script:
	itemball RARE_CANDY, 99; TM_DIG ;
	
SubPokeBallScript:
	disappear SUBTEST_POKE_BALL
	opentext
	writetext ReceivedText
	playsound SFX_CAUGHT_MON
	waitsfx
	
	;PRE-REQUISITES FOR TM HM FIELD MOVE
	setflag ENGINE_POKEDEX
	setflag ENGINE_ZEPHYRBADGE
	setflag ENGINE_HIVEBADGE
	setflag ENGINE_PLAINBADGE
	setflag ENGINE_FOGBADGE
	setflag ENGINE_STORMBADGE
	setflag ENGINE_MINERALBADGE
	setflag ENGINE_GLACIERBADGE
	setflag ENGINE_RISINGBADGE
	setflag ENGINE_UNLOCKED_UNOWNS_A_TO_K
	setflag ENGINE_UNLOCKED_UNOWNS_L_TO_R
	setflag ENGINE_UNLOCKED_UNOWNS_S_TO_W
	setflag ENGINE_UNLOCKED_UNOWNS_X_TO_Z
	buttonsound
	
	;TEST POKEMON
	givepoke GEXEL, 50, REVIVE
	givepoke RENDEREXE, 50
	givepoke SUBMINO, 5, LEFTOVERS

	closetext
	end
	
SubTest_MapEvents:
	db 0, 0 ; filler
	
	def_warp_events
	;warp_event  4,  1, PLAYERS_HOUSE_2F, 1
	;warp_event  4,  1, DAY_CARE, 1
	warp_event  4,  1, OLIVINE_CITY, 1
	;warp_event  4,  1, RUINS_OF_ALPH_OUTSIDE, 2
	def_coord_events
	
	def_bg_events
	
	def_object_events
	object_event  4,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SubPokeBallScript, EVENT_SUBJECT_POKEBALL
	object_event  4,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SubTestItem1Script, EVENT_SUBTEST_ITEM1
	object_event  4,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SubTestItem2Script, EVENT_SUBTEST_ITEM2
