	object_const_def
	const SUBTEST_POKE_BALL
	const SUBTEST_ITEM_BALL1
	const SUBTEST_ITEM_BALL2
	
SubTest_MapScripts:
	def_scene_scripts

	def_callbacks
	
ReceivedText:
	text "Got KABUTO!"
	done
	
SubTestItem1Script:
	itemball MASTER_BALL, 5

SubTestItem2Script:
	itemball TM_DIG ;RARE_CANDY, 99
	
SubPokeBallScript:
	disappear SUBTEST_POKE_BALL
	opentext
	writetext ReceivedText
	playsound SFX_CAUGHT_MON
	waitsfx
	;PRE-REQUISITES FOR TM HM POKEMON
	setflag ENGINE_POKEDEX
	setflag ENGINE_ZEPHYRBADGE
	setflag ENGINE_HIVEBADGE
	setflag ENGINE_PLAINBADGE
	setflag ENGINE_FOGBADGE
	setflag ENGINE_STORMBADGE
	setflag ENGINE_MINERALBADGE
	setflag ENGINE_GLACIERBADGE
	setflag ENGINE_RISINGBADGE
	buttonsound
	givepoke KABUTO, 11, POLKADOT_BOW
	closetext
	end
	
SubTest_MapEvents:
	db 0, 0 ; filler
	
	def_warp_events
	warp_event 2, 1, PLAYERS_HOUSE_2F, 1
	
	def_coord_events
	
	def_bg_events
	
	def_object_events
	object_event  4,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SubPokeBallScript, EVENT_SUBJECT_POKEBALL
	object_event  4,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SubTestItem1Script, EVENT_SUBTEST_ITEM1
    object_event  4,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SubTestItem2Script, EVENT_SUBTEST_ITEM2
