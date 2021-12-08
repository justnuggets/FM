BugContestantPointers:
	table_width 2, BugContestantPointers
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw GUINAPI,     300
	dbw DRIPPOUR,    285
	dbw HIPPOUR,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw HIPTORRENT, 286
	dbw HIPTORRENT, 251
	dbw HIPPOUR,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw PLASMANIAN,    357
	dbw HIPTORRENT, 349
	dbw CAMOUFRAUG,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw CAMOUFRAUG,     332
	dbw HIPTORRENT, 324
	dbw INGROVERT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw HIPTORRENT, 318
	dbw HAMSEL,     295
	dbw HIPPOUR,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw CAMOUFRAUG,     366
	dbw INGROVERT,    329
	dbw GUINAPI,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw HIPTORRENT, 341
	dbw DRIPPOUR,    301
	dbw HIPPOUR,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw PLASMANIAN,    326
	dbw HIPTORRENT, 292
	dbw DRIPPOUR,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw HAMSEL,     270
	dbw CAMOUFRAUG,     282
	dbw HIPPOUR,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw INGROVERT,    267
	dbw SLICKRETE,      254
	dbw GUINAPI,     259
