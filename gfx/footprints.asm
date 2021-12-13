; Footprints are 2x2 tiles each, but are stored as a 16x64-tile image
; (32 rows of 8 footprints per row).
; That means there's a row of the top two tiles for eight footprints,
; then a row of the bottom two tiles for those eight footprints.

; These macros help extract the first and the last two tiles, respectively.
footprint_top    EQUS "0,                 2 * LEN_1BPP_TILE"
footprint_bottom EQUS "2 * LEN_1BPP_TILE, 2 * LEN_1BPP_TILE"

Footprints:
; Entries correspond to Pokémon species, two apiece, 8 tops then 8 bottoms
	table_width LEN_1BPP_TILE * 4, Footprints

; 001-008 top halves
INCBIN "gfx/footprints/egg_dex_none.1bpp",  				footprint_top ;submino			
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",    		footprint_top ;subzilla
INCBIN "gfx/footprints/egg_dex_fairy_monster.1bpp",   		footprint_top ;subzilante
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", 			footprint_top ;grassnip
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", 			footprint_top ;lopsoil
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", 			footprint_top ;haerazor
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;cubburn
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;coaldiak
; 001-008 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 009-016 top halves
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;grillzly
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",   	footprint_top ;hippour
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",    	footprint_top ;drippour
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp", 	footprint_top ;hiptorrent
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;hamsel
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;guinapi
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;oposster
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;possumus
; 009-016 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 017-024 top halves
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",  	footprint_top ;axalitl
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",    	footprint_top ;axalot
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    				footprint_top ;hopstot
INCBIN "gfx/footprints/egg_dex_bug.1bpp",   				footprint_top ;locuts
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    				footprint_top ;chawpper
INCBIN "gfx/footprints/egg_dex_bug.1bpp",     				footprint_top ;snolipoli
INCBIN "gfx/footprints/egg_dex_bug.1bpp",      				footprint_top ;crystalis
INCBIN "gfx/footprints/egg_dex_bug.1bpp",     				footprint_top ;hailoth
; 017-024 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 025-032 top halves
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    			footprint_top ;teakbeak
INCBIN "gfx/footprints/egg_dex_flying.1bpp",     			footprint_top ;woodrill
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  				footprint_top ;fowllet
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  				footprint_top ;flockshot
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  				footprint_top ;qartridge
INCBIN "gfx/footprints/egg_dex_bug_invertebrate.1bpp",   	footprint_top ;louspout
INCBIN "gfx/footprints/egg_dex_bug_invertebrate.1bpp",  	footprint_top ;clinchiton
INCBIN "gfx/footprints/egg_dex_fish.1bpp",  				footprint_top ;skardine
; 025-032 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 033-040 top halves
INCBIN "gfx/footprints/egg_dex_fish.1bpp",   				footprint_top ;skargaros
INCBIN "gfx/footprints/egg_dex_none.1bpp",   				footprint_top ;spikidna
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;echlipse
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;echneedo
INCBIN "gfx/footprints/egg_dex_none.1bpp",     				footprint_top ;kittery
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",  			footprint_top ;felite
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp", 			footprint_top ;felectric
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp", 		footprint_top ;hiszard
; 033-040 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 041-048 top halves 
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",      	footprint_top ;repvial
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",     	footprint_top ;komodose
INCBIN "gfx/footprints/egg_dex_amorphous.1bpp",  			footprint_top ;cursior
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",  footprint_top ;envoil
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",  footprint_top ;navitar
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",     footprint_top ;slickrete
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",   	footprint_top ;gasphalt
INCBIN "gfx/footprints/egg_dex_none.1bpp",    				footprint_top ;ingrovert
; 041-048 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 049-056 top halves
INCBIN "gfx/footprints/egg_dex_amorphous_plant.1bpp",  		footprint_top ;friteshade
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    				footprint_top ;bugglar
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    				footprint_top ;spydar
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;porcelion
INCBIN "gfx/footprints/egg_dex_field.1bpp",    				footprint_top ;fuuma
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    	footprint_top ;wallopy
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    	footprint_top ;jabaroo
INCBIN "gfx/footprints/egg_dex_flying_humanshape.1bpp",     footprint_top ;orizuru
; 049-056 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 057-064 top halves
INCBIN "gfx/footprints/egg_dex_flying_humanshape.1bpp",   	footprint_top ;origeron
INCBIN "gfx/footprints/egg_dex_none.1bpp",  				footprint_top ;binars
INCBIN "gfx/footprints/egg_dex_humanshape.1bpp",  		 	footprint_top ;bushidude
INCBIN "gfx/footprints/egg_dex_humanshape.1bpp",   			footprint_top ;sinistar
INCBIN "gfx/footprints/egg_dex_bug.1bpp",  					footprint_top ;dronnel
INCBIN "gfx/footprints/egg_dex_bug.1bpp",  					footprint_top ;rumblebee
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",       	footprint_top ;baground
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",    		footprint_top ;terrager
; 057-064 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 065-072 top halves
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",   		footprint_top ;cauldegar
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",     			footprint_top ;rockade
INCBIN "gfx/footprints/egg_dex_humanshape_mineral.1bpp", 	footprint_top ;barrock
INCBIN "gfx/footprints/egg_dex_humanshape_mineral.1bpp",    footprint_top ;marblock
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp", 			footprint_top ;sliverfish
INCBIN "gfx/footprints/egg_dex_none.1bpp", 					footprint_top ;reddot
INCBIN "gfx/footprints/egg_dex_fairy_mineral.1bpp", 		footprint_top ;polkapix
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",  			footprint_top ;impan
; 065-072 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 073-080 top halves
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp", 			footprint_top ;daetyr
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",    		footprint_top ;daemoon
INCBIN "gfx/footprints/egg_dex_fairy_flying.1bpp",   		footprint_top ;sabarinth
INCBIN "gfx/footprints/egg_dex_bug_fairy.1bpp",     	 	footprint_top ;bombardle
INCBIN "gfx/footprints/egg_dex_bug_fairy.1bpp",     		footprint_top ;antennian
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;okapsi
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;telekapi
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",    	footprint_top ;kaiyak
; 073-080 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 081-088 top halves
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",  		footprint_top ;surfallo
INCBIN "gfx/footprints/egg_dex_amorphous_invertebrate.1bpp",footprint_top ;hemogoblin
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp", 		footprint_top ;platapox
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",      	footprint_top ;platyrus
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;searling
INCBIN "gfx/footprints/egg_dex_field.1bpp",       			footprint_top ;flaribou
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",    	footprint_top ;marskrat
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",     	footprint_top ;catybara 
; 081-088 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 089-096 top halves
INCBIN "gfx/footprints/egg_dex_dragon_fish.1bpp",   		footprint_top ;crescaldo
INCBIN "gfx/footprints/egg_dex_dragon_fish.1bpp",  			footprint_top ;pescaldo
INCBIN "gfx/footprints/egg_dex_plant.1bpp",   				footprint_top ;plumpling
INCBIN "gfx/footprints/egg_dex_plant.1bpp",     			footprint_top ;leapear
INCBIN "gfx/footprints/egg_dex_plant.1bpp",    				footprint_top ;leviathorn
INCBIN "gfx/footprints/egg_dex_fairy_plant.1bpp",    		footprint_top ;strawrble
INCBIN "gfx/footprints/egg_dex_fairy_plant.1bpp",    		footprint_top ;strawmerri
INCBIN "gfx/footprints/egg_dex_fairy_plant.1bpp",    		footprint_top ;strawmenad
; 089-096 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 097-104 top halves
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;pampooch-silk
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;pampodour-silk
INCBIN "gfx/footprints/egg_dex_field.1bpp",    				footprint_top ;pampooch-poof
INCBIN "gfx/footprints/egg_dex_field.1bpp",    				footprint_top ;pampodour-poof
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;pampooch-tuft
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;pampodour-tuft
INCBIN "gfx/footprints/egg_dex_fairy_humanshape.1bpp",  	footprint_top ;tutsweet
INCBIN "gfx/footprints/egg_dex_fairy_humanshape.1bpp",   	footprint_top ;tutufrutti
; 097-104 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 105-112 top halves
INCBIN "gfx/footprints/egg_dex_humanshape_monster.1bpp",	footprint_top ;scrumshef
INCBIN "gfx/footprints/egg_dex_humanshape_monster.1bpp", 	footprint_top ;sousfle
INCBIN "gfx/footprints/egg_dex_mineral.1bpp", 				footprint_top ;apashee
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",  				footprint_top ;commanshee
INCBIN "gfx/footprints/egg_dex_ditto.1bpp",    				footprint_top ;ditto
INCBIN "gfx/footprints/egg_dex_humanshape.1bpp",    		footprint_top ;constabold
INCBIN "gfx/footprints/egg_dex_bug.1bpp",   				footprint_top ;tarotis
INCBIN "gfx/footprints/egg_dex_bug.1bpp",     				footprint_top ;orchantis
; 105-112 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 113-120 top halves
INCBIN "gfx/footprints/egg_dex_humanshape.1bpp",    		footprint_top ;hocupocus
INCBIN "gfx/footprints/egg_dex_humanshape.1bpp",    		footprint_top ;zimzalabim
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp", 		footprint_top ;doracle
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",     	footprint_top ;delphora
INCBIN "gfx/footprints/egg_dex_fish.1bpp",     				footprint_top ;xsailerate
INCBIN "gfx/footprints/egg_dex_dragon_fish.1bpp",    		footprint_top ;diviper
INCBIN "gfx/footprints/egg_dex_dragon_fish.1bpp",    		footprint_top ;snorcobra
INCBIN "gfx/footprints/egg_dex_amphibian_invertebrate.1bpp", footprint_top ;espunge
; 113-120 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 121-128 top halves
INCBIN "gfx/footprints/egg_dex_dragon_flying.1bpp",    		footprint_top ;ziggrath
INCBIN "gfx/footprints/egg_dex_amorphous.1bpp",  			footprint_top ;canvalog
INCBIN "gfx/footprints/egg_dex_amorphous.1bpp",   			footprint_top ;plasmanian
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",   		footprint_top ;cladillo
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp", 		footprint_top ;armordillo
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",    	footprint_top ;cloakroak
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",    	footprint_top ;camoufraug
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",   	footprint_top ;miraugger
; 121-128 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 129-136 top halves
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",   			footprint_top ;trubble
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",   			footprint_top ;golgranite
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",     		footprint_top ;swinedel
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",      			footprint_top ;colomental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",      			footprint_top ;elecmental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",   			footprint_top ;occumental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    			footprint_top ;sedimental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    			footprint_top ;gaiamental
; 129-136 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 137-144 top halves
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    			footprint_top ;ignimental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    			footprint_top ;molumental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    			footprint_top ;vilemental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",     			footprint_top ;alumental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",   			footprint_top ;salamental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp", 				footprint_top ;farimental
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    			footprint_top ;ctrlbot
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",   			footprint_top ;altbot
; 137-144 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 145-152 top halves
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",  				footprint_top ;delbot
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",  footprint_top ;pummat
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp", 	footprint_top ;traumat
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp", 	footprint_top ;acromat
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",  	footprint_top ;paragoda
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",  	footprint_top ;doomstome
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",    	footprint_top ;feartress
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",  	footprint_top ;gothedral
; 145-152 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 153-160 top halves
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp", 	footprint_top ;tsukimiko
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp", 	footprint_top ;zonbi
INCBIN "gfx/footprints/egg_dex_monster.1bpp",  				footprint_top ;smokai
INCBIN "gfx/footprints/egg_dex_monster.1bpp",   			footprint_top ;trollgore
INCBIN "gfx/footprints/egg_dex_dragon_mineral.1bpp", 		footprint_top ;gexel
INCBIN "gfx/footprints/egg_dex_dragon_mineral.1bpp",   		footprint_top ;renderexe
INCBIN "gfx/footprints/egg_dex_amorphous_fairy.1bpp",   	footprint_top ;suniata
INCBIN "gfx/footprints/egg_dex_amorphous_fairy.1bpp", 		footprint_top ;hapsuka
; 153-160 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 161-168 top halves
INCBIN "gfx/footprints/egg_dex_amorphous_fairy.1bpp",    	footprint_top ;darduka
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp",    		footprint_top ;stoatsdool
INCBIN "gfx/footprints/egg_dex_amorphous.1bpp",   			footprint_top ;manifist
INCBIN "gfx/footprints/egg_dex_amorphous.1bpp",    			footprint_top ;ghaunted
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",  	footprint_top ;hazvat
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",  	footprint_top ;toxivat
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",   		footprint_top ;narburr
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",    	footprint_top ;narcicle
; 161-168 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 169-176 top halves
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",   		footprint_top ;planktoon
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",   		footprint_top ;aguamarine
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp", 		footprint_top ;cirious
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp", 		footprint_top ;zephluff
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp", 		footprint_top ;nimbillow
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",  		footprint_top ;fafnare
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",    	footprint_top ;dreiglore
INCBIN "gfx/footprints/egg_dex_plant.1bpp",    				footprint_top ;bambootem
; 169-176 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 177-184 top halves
INCBIN "gfx/footprints/egg_dex_plant.1bpp",       			footprint_top ;florascent
INCBIN "gfx/footprints/egg_dex_mineral_plant.1bpp",     	footprint_top ;thissile
INCBIN "gfx/footprints/egg_dex_amphibian_dragon.1bpp",    	footprint_top ;elecoil
INCBIN "gfx/footprints/egg_dex_amphibian_dragon.1bpp",    	footprint_top ;wattvern
INCBIN "gfx/footprints/egg_dex_amphibian_dragon.1bpp",   	footprint_top ;thundrake
INCBIN "gfx/footprints/egg_dex_amorphous_invertebrate.1bpp", footprint_top ;ectopus
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",     		footprint_top ;swirrel
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;alpack
; 177-184 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 185-192 top halves
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;llamice
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;fenrift
INCBIN "gfx/footprints/egg_dex_field.1bpp",    				footprint_top ;glaewulf
INCBIN "gfx/footprints/egg_dex_fairy_mineral.1bpp",  		footprint_top ;slome
INCBIN "gfx/footprints/egg_dex_fairy_mineral.1bpp",   		footprint_top ;dwarftain
INCBIN "gfx/footprints/egg_dex_fairy_mineral.1bpp",      	footprint_top ;yodelei
INCBIN "gfx/footprints/egg_dex_fish_invertebrate.1bpp",   	footprint_top ;bivalry
INCBIN "gfx/footprints/egg_dex_fish_invertebrate.1bpp",   	footprint_top ;conchorall
; 185-192 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 193-200 top halves
INCBIN "gfx/footprints/egg_dex_fish_invertebrate.1bpp",     footprint_top ;coloshell
INCBIN "gfx/footprints/egg_dex_fish_invertebrate.1bpp",     footprint_top ;mogullusk
INCBIN "gfx/footprints/egg_dex_fish_invertebrate.1bpp",   	footprint_top ;tussel
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",  	footprint_top ;bibbon
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    	footprint_top ;buffboon
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    	footprint_top ;banandrill
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",  		footprint_top ;kwombat
INCBIN "gfx/footprints/egg_dex_bug_monster.1bpp", 			footprint_top ;pillante
; 193-200 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 201-208 top halves
INCBIN "gfx/footprints/egg_dex_bug_monster.1bpp",  			footprint_top ;rolldier   UNOWN SWAP WITH LAST
INCBIN "gfx/footprints/egg_dex_bug_monster.1bpp",  			footprint_top ;antrenchd
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",		footprint_top ;lagoop
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",  	footprint_top ;tarmoor
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp", 	footprint_top ;miasmire
INCBIN "gfx/footprints/egg_dex_dragon_plant.1bpp",  		footprint_top ;gonzai
INCBIN "gfx/footprints/egg_dex_humanshape_plant.1bpp",    	footprint_top ;tikitoa
INCBIN "gfx/footprints/egg_dex_humanshape_plant.1bpp",    	footprint_top ;tikiwicki
; 201-208 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 209-216 top halves
INCBIN "gfx/footprints/egg_dex_amphibian_dragon.1bpp",   	footprint_top ;vinking
INCBIN "gfx/footprints/egg_dex_dragon_humanshape.1bpp",   	footprint_top ;sheergon
INCBIN "gfx/footprints/egg_dex_dragon_humanshape.1bpp",   	footprint_top ;sworgon
INCBIN "gfx/footprints/egg_dex_flying.1bpp",     			footprint_top ;parrodiso
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    			footprint_top ;pollirojer
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  				footprint_top ;flamamigo
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    			footprint_top ;cassavage
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  				footprint_top ;harpshootr
; 209-216 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 217-224 top halves
INCBIN "gfx/footprints/egg_dex_flying.1bpp",   				footprint_top ;curaribri
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    			footprint_top ;cocapitan
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;tecnoceros
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",     			footprint_top ;medisprate
INCBIN "gfx/footprints/egg_dex_field.1bpp",  				footprint_top ;medisprate
INCBIN "gfx/footprints/egg_dex_amorphous_bug.1bpp",    		footprint_top ;entrapmon
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",   		footprint_top ;ghiardora
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  				footprint_top ;skullture
; 217-224 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 225-232 top halves
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",  	footprint_top ;cromad
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",   	footprint_top ;yandertal
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;tabre 
INCBIN "gfx/footprints/egg_dex_field.1bpp",   				footprint_top ;scimidon
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",   		footprint_top ;icthyosa
INCBIN "gfx/footprints/egg_dex_amphibian_fish.1bpp",    	footprint_top ;ichtyorga
INCBIN "gfx/footprints/egg_dex_field.1bpp",     			footprint_top ;muckmuth
INCBIN "gfx/footprints/egg_dex_field.1bpp",    				footprint_top ;tartherium
; 225-232 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 233-240 top halves
INCBIN "gfx/footprints/egg_dex_amphibian_invertebrate.1bpp", footprint_top ;omanyte
INCBIN "gfx/footprints/egg_dex_amphibian_invertebrate.1bpp", footprint_top ;omastar
INCBIN "gfx/footprints/egg_dex_amphibian_invertebrate.1bpp", footprint_top ;kabuto
INCBIN "gfx/footprints/egg_dex_amphibian_invertebrate.1bpp", footprint_top ;kabutops
INCBIN "gfx/footprints/egg_dex_none.1bpp",  				footprint_top ;mnemoria
INCBIN "gfx/footprints/egg_dex_none.1bpp",   				footprint_top ;cortheia
INCBIN "gfx/footprints/egg_dex_none.1bpp",     				footprint_top ;premotheus
INCBIN "gfx/footprints/egg_dex_none.1bpp",      			footprint_top ;grypherion
; 233-240 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 241-248 top halves
INCBIN "gfx/footprints/egg_dex_none.1bpp",    				footprint_top ;equinix
INCBIN "gfx/footprints/egg_dex_none.1bpp",    				footprint_top ;ryubo
INCBIN "gfx/footprints/egg_dex_none.1bpp",     				footprint_top ;pandemicro
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp",   		footprint_top ;haerazor-ult
INCBIN "gfx/footprints/egg_dex_field.1bpp",    				footprint_top ;grillzly-ult
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",  	footprint_top ;hiptorrent-ult
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    			footprint_top ;skullture-ult
INCBIN "gfx/footprints/egg_dex_dragon_humanshape.1bpp",  	footprint_top ;sworgon-ult
; 241-248 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
; 249-256 top halves
INCBIN "gfx/footprints/egg_dex_none.1bpp",      			footprint_top ;hipraezly
INCBIN "gfx/footprints/egg_dex_ditto.1bpp",      			footprint_top ;sub-cybr
INCBIN "gfx/footprints/egg_dex_ditto.1bpp",     			footprint_top ;m
INCBIN "gfx/footprints/egg_dex_monster.1bpp",        		footprint_top ;missingNOWN
INCBIN "gfx/footprints/253.1bpp",    					  	footprint_top;velocerace
INCBIN "gfx/footprints/254.1bpp",       					footprint_top
INCBIN "gfx/footprints/255.1bpp",       					footprint_top
INCBIN "gfx/footprints/256.1bpp",        					footprint_top
; 249-256 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom

	assert_table_length $100
