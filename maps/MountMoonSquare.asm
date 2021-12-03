	object_const_def
	const MOUNTMOONSQUARE_FAIRY1
	const MOUNTMOONSQUARE_FAIRY2
	const MOUNTMOONSQUARE_ROCK

MountMoonSquare_MapScripts:
	def_scene_scripts
	scene_script .DummyScene ; SCENE_DEFAULT

	def_callbacks
	callback MAPCALLBACK_NEWMAP, .DisappearMoonStone
	callback MAPCALLBACK_OBJECTS, .DisappearRock

.DummyScene:
	end

.DisappearMoonStone:
	setevent EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE
	endcallback

.DisappearRock:
	disappear MOUNTMOONSQUARE_ROCK
	endcallback

EchlipseDance:
	checkflag ENGINE_MT_MOON_SQUARE_CLEFAIRY
	iftrue .NoDancing
	readvar VAR_WEEKDAY
	ifnotequal MONDAY, .NoDancing
	checktime NITE
	iffalse .NoDancing
	appear MOUNTMOONSQUARE_FAIRY1
	appear MOUNTMOONSQUARE_FAIRY2
	applymovement PLAYER, PlayerWalksUpToDancingClefairies
	pause 15
	appear MOUNTMOONSQUARE_ROCK
	turnobject MOUNTMOONSQUARE_FAIRY1, RIGHT
	cry SUBMINO
	waitsfx
	pause 30
	follow MOUNTMOONSQUARE_FAIRY1, MOUNTMOONSQUARE_FAIRY2
	cry SUBMINO
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseDanceStep1
	cry SUBMINO
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseDanceStep2
	cry SUBMINO
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseDanceStep3
	cry SUBMINO
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseDanceStep4
	cry SUBMINO
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseDanceStep5
	stopfollow
	applymovement MOUNTMOONSQUARE_FAIRY2, EchlipseDanceStep6
	follow MOUNTMOONSQUARE_FAIRY1, MOUNTMOONSQUARE_FAIRY2
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseDanceStep7
	stopfollow
	turnobject MOUNTMOONSQUARE_FAIRY1, DOWN
	pause 10
	showemote EMOTE_SHOCK, MOUNTMOONSQUARE_FAIRY1, 15
	turnobject MOUNTMOONSQUARE_FAIRY1, DOWN
	cry SUBMINO
	pause 15
	follow MOUNTMOONSQUARE_FAIRY1, MOUNTMOONSQUARE_FAIRY2
	applymovement MOUNTMOONSQUARE_FAIRY1, EchlipseFleeMovement
	disappear MOUNTMOONSQUARE_FAIRY1
	disappear MOUNTMOONSQUARE_FAIRY2
	stopfollow
	clearevent EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE
	setflag ENGINE_MT_MOON_SQUARE_CLEFAIRY
	end

.NoDancing:
	end

MountMoonSquareHiddenMoonStone:
	hiddenitem MOON_STONE, EVENT_MOUNT_MOON_SQUARE_HIDDEN_MOON_STONE

DontLitterSign:
	jumptext DontLitterSignText

MtMoonSquareRock:
	jumpstd SmashRockScript

PlayerWalksUpToDancingClefairies:
	step UP
	step_end

EchlipseDanceStep1:
	slow_step DOWN
	slow_jump_step DOWN
	step_end

EchlipseDanceStep2:
	slow_jump_step RIGHT
	step_end

EchlipseDanceStep3:
	slow_step UP
	slow_jump_step UP
	step_end

EchlipseDanceStep4:
	slow_jump_step LEFT
	step_end

EchlipseDanceStep5:
	slow_step DOWN
	slow_jump_step DOWN
	step_end

EchlipseDanceStep6:
	slow_step DOWN
	step_end

EchlipseDanceStep7:
	slow_step RIGHT
	step_end

EchlipseFleeMovement:
	step RIGHT
	step RIGHT
	step RIGHT
	jump_step RIGHT
	step RIGHT
	step RIGHT
	step_end

DontLitterSignText:
	text "MT.MOON SQUARE"
	line "DON'T LITTER"
	done

MountMoonSquare_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 20,  5, MOUNT_MOON, 5
	warp_event 22, 11, MOUNT_MOON, 6
	warp_event 13,  7, MOUNT_MOON_GIFT_SHOP, 1

	def_coord_events
	coord_event  7, 11, SCENE_DEFAULT, EchlipseDance

	def_bg_events
	bg_event  7,  7, BGEVENT_ITEM, MountMoonSquareHiddenMoonStone
	bg_event 17,  7, BGEVENT_READ, DontLitterSign

	def_object_events
	object_event  6,  6, SPRITE_FAIRY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_MT_MOON_SQUARE_CLEFAIRY
	object_event  7,  6, SPRITE_FAIRY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ObjectEvent, EVENT_MT_MOON_SQUARE_CLEFAIRY
	object_event  7,  7, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, MtMoonSquareRock, EVENT_MT_MOON_SQUARE_ROCK
