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
INCBIN "gfx/footprints/egg_dex_none.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_fairy_monster.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",  footprint_top
; 001-008 bottom halves
INCBIN "gfx/footprints/egg_dex_none.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_monster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_plant.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",  footprint_bottom
; 009-016 top halves
INCBIN "gfx/footprints/egg_dex_field.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_top
; 009-016 bottom halves
INCBIN "gfx/footprints/egg_dex_field.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_amphibian_field.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_bottom
; 017-024 top halves
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_bug.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp",     footprint_top
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp",      footprint_top
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp",      footprint_top
; 017-024 bottom halves
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_amphibian_monster.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp",      footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp",      footprint_bottom
; 025-032 top halves
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_flying.1bpp",     footprint_top
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_bug_invertebrate.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_bug_invertebrate.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_fish.1bpp",  footprint_top
; 025-032 bottom halves
INCBIN "gfx/footprints/egg_dex_flying.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_flying.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_flying.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug_invertebrate.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug_invertebrate.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_fish.1bpp",  footprint_bottom
; 033-040 top halves
INCBIN "gfx/footprints/egg_dex_fish.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_none.1bpp",   footprint_top;spikidna
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_none.1bpp",     footprint_top;kittery
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp", footprint_top;hiszard
; 033-040 bottom halves
INCBIN "gfx/footprints/egg_dex_fish.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp",   footprint_bottom 
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp",     footprint_bottom 
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp", footprint_bottom 
; 041-048 top halves
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",      footprint_top 
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",     footprint_top
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",     footprint_top ;cursior
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",      footprint_top
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",      footprint_top ;slickrete
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_none.1bpp",    footprint_top ;ingrovert
; 041-048 bottom halves
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",      footprint_bottom
INCBIN "gfx/footprints/egg_dex_dragon_monster.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",      footprint_bottom
INCBIN "gfx/footprints/egg_dex_amorphous_humanshape.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",      footprint_bottom
INCBIN "gfx/footprints/egg_dex_amorphous_mineral.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp",    footprint_bottom
; 049-056 top halves
INCBIN "gfx/footprints/egg_dex_amorphous_plant.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_top
INCBIN "gfx/footprints/egg_dex_field.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_flying_humanshape.1bpp",     footprint_top ;orizuru
; 049-056 bottom halves
INCBIN "gfx/footprints/egg_dex_amorphous_plant.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_field.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_humanshape.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_flying_humanshape.1bpp",     footprint_bottom
; 057-064 top halves
INCBIN "gfx/footprints/egg_dex_flying_humanshape.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_none.1bpp",  footprint_top ;binars
INCBIN "gfx/footprints/egg_dex_humanshape_mineral.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_humanshape_mineral.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_bug.1bpp",  footprint_top ;dronnel
INCBIN "gfx/footprints/egg_dex_bug.1bpp",  footprint_top
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",       footprint_top ; bagrond
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",    footprint_top
; 057-064 bottom halves
INCBIN "gfx/footprints/egg_dex_flying_humanshape.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_humanshape_mineral.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_humanshape_mineral.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug.1bpp",  footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",       footprint_bottom
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",    footprint_bottom
; 065-072 top halves
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",   footprint_top
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",     footprint_top ;rockade
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp", footprint_top ;sliverfish
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_top ;reddot
INCBIN "gfx/footprints/egg_dex_fairy_mineral.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",  footprint_top ;impan
; 065-072 bottom halves
INCBIN "gfx/footprints/egg_dex_field_monster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",     footprint_bottom
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_mineral.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_bug_mineral.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_none.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_mineral.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",  footprint_bottom
; 073-080 top halves
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp", footprint_top
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",    footprint_top
INCBIN "gfx/footprints/egg_dex_fairy_flying.1bpp",   footprint_top
INCBIN "gfx/footprints/golem.1bpp",      footprint_top
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_top
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_top
INCBIN "gfx/footprints/slowpoke.1bpp",   footprint_top
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_top
; 073-080 bottom halves
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp", footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_field.1bpp",    footprint_bottom
INCBIN "gfx/footprints/egg_dex_fairy_flying.1bpp",   footprint_bottom
INCBIN "gfx/footprints/golem.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_bottom
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slowpoke.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_bottom
; 081-088 top halves
INCBIN "gfx/footprints/magnemite.1bpp",  footprint_top
INCBIN "gfx/footprints/magneton.1bpp",   footprint_top
INCBIN "gfx/footprints/farfetch_d.1bpp", footprint_top
INCBIN "gfx/footprints/doduo.1bpp",      footprint_top
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_top
INCBIN "gfx/footprints/seel.1bpp",       footprint_top
INCBIN "gfx/footprints/dewgong.1bpp",    footprint_top
INCBIN "gfx/footprints/grimer.1bpp",     footprint_top
; 081-088 bottom halves
INCBIN "gfx/footprints/magnemite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/magneton.1bpp",   footprint_bottom
INCBIN "gfx/footprints/farfetch_d.1bpp", footprint_bottom
INCBIN "gfx/footprints/doduo.1bpp",      footprint_bottom
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_bottom
INCBIN "gfx/footprints/seel.1bpp",       footprint_bottom
INCBIN "gfx/footprints/dewgong.1bpp",    footprint_bottom
INCBIN "gfx/footprints/grimer.1bpp",     footprint_bottom
; 089-096 top halves
INCBIN "gfx/footprints/muk.1bpp",        footprint_top
INCBIN "gfx/footprints/shellder.1bpp",   footprint_top
INCBIN "gfx/footprints/cloyster.1bpp",   footprint_top
INCBIN "gfx/footprints/gastly.1bpp",     footprint_top
INCBIN "gfx/footprints/haunter.1bpp",    footprint_top
INCBIN "gfx/footprints/gengar.1bpp",     footprint_top
INCBIN "gfx/footprints/onix.1bpp",       footprint_top
INCBIN "gfx/footprints/drowzee.1bpp",    footprint_top
; 089-096 bottom halves
INCBIN "gfx/footprints/muk.1bpp",        footprint_bottom
INCBIN "gfx/footprints/shellder.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cloyster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gastly.1bpp",     footprint_bottom
INCBIN "gfx/footprints/haunter.1bpp",    footprint_bottom
INCBIN "gfx/footprints/gengar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/onix.1bpp",       footprint_bottom
INCBIN "gfx/footprints/drowzee.1bpp",    footprint_bottom
; 097-104 top halves
INCBIN "gfx/footprints/hypno.1bpp",      footprint_top
INCBIN "gfx/footprints/krabby.1bpp",     footprint_top
INCBIN "gfx/footprints/kingler.1bpp",    footprint_top
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_top
INCBIN "gfx/footprints/electrode.1bpp",  footprint_top
INCBIN "gfx/footprints/nidoran_f.1bpp",  footprint_top
INCBIN "gfx/footprints/exeggutor.1bpp",  footprint_top
INCBIN "gfx/footprints/nidoran_m.1bpp",     footprint_top
; 097-104 bottom halves
INCBIN "gfx/footprints/hypno.1bpp",      footprint_bottom
INCBIN "gfx/footprints/krabby.1bpp",     footprint_bottom
INCBIN "gfx/footprints/kingler.1bpp",    footprint_bottom
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_bottom
INCBIN "gfx/footprints/electrode.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidoran_f.1bpp",  footprint_bottom
INCBIN "gfx/footprints/exeggutor.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidoran_m.1bpp",     footprint_bottom
; 105-112 top halves
INCBIN "gfx/footprints/marowak.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmonlee.1bpp",  footprint_top
INCBIN "gfx/footprints/hitmonchan.1bpp", footprint_top
INCBIN "gfx/footprints/lickitung.1bpp",  footprint_top
INCBIN "gfx/footprints/koffing.1bpp",    footprint_top
INCBIN "gfx/footprints/weezing.1bpp",    footprint_top
INCBIN "gfx/footprints/rhyhorn.1bpp",    footprint_top
INCBIN "gfx/footprints/rhydon.1bpp",     footprint_top
; 105-112 bottom halves
INCBIN "gfx/footprints/marowak.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmonlee.1bpp",  footprint_bottom
INCBIN "gfx/footprints/hitmonchan.1bpp", footprint_bottom
INCBIN "gfx/footprints/lickitung.1bpp",  footprint_bottom
INCBIN "gfx/footprints/koffing.1bpp",    footprint_bottom
INCBIN "gfx/footprints/weezing.1bpp",    footprint_bottom
INCBIN "gfx/footprints/rhyhorn.1bpp",    footprint_bottom
INCBIN "gfx/footprints/rhydon.1bpp",     footprint_bottom
; 113-120 top halves
INCBIN "gfx/footprints/chansey.1bpp",    footprint_top
INCBIN "gfx/footprints/tangela.1bpp",    footprint_top
INCBIN "gfx/footprints/kangaskhan.1bpp", footprint_top
INCBIN "gfx/footprints/horsea.1bpp",     footprint_top
INCBIN "gfx/footprints/seadra.1bpp",     footprint_top
INCBIN "gfx/footprints/goldeen.1bpp",    footprint_top
INCBIN "gfx/footprints/seaking.1bpp",    footprint_top
INCBIN "gfx/footprints/staryu.1bpp",     footprint_top
; 113-120 bottom halves
INCBIN "gfx/footprints/chansey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tangela.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kangaskhan.1bpp", footprint_bottom
INCBIN "gfx/footprints/horsea.1bpp",     footprint_bottom
INCBIN "gfx/footprints/seadra.1bpp",     footprint_bottom
INCBIN "gfx/footprints/goldeen.1bpp",    footprint_bottom
INCBIN "gfx/footprints/seaking.1bpp",    footprint_bottom
INCBIN "gfx/footprints/staryu.1bpp",     footprint_bottom
; 121-128 top halves
INCBIN "gfx/footprints/starmie.1bpp",    footprint_top
INCBIN "gfx/footprints/mr__mime.1bpp",   footprint_top
INCBIN "gfx/footprints/scyther.1bpp",    footprint_top
INCBIN "gfx/footprints/jynx.1bpp",       footprint_top
INCBIN "gfx/footprints/electabuzz.1bpp", footprint_top
INCBIN "gfx/footprints/magmar.1bpp",     footprint_top
INCBIN "gfx/footprints/pinsir.1bpp",     footprint_top
INCBIN "gfx/footprints/tauros.1bpp",     footprint_top
; 121-128 bottom halves
INCBIN "gfx/footprints/starmie.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mr__mime.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scyther.1bpp",    footprint_bottom
INCBIN "gfx/footprints/jynx.1bpp",       footprint_bottom
INCBIN "gfx/footprints/electabuzz.1bpp", footprint_bottom
INCBIN "gfx/footprints/magmar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pinsir.1bpp",     footprint_bottom
INCBIN "gfx/footprints/tauros.1bpp",     footprint_bottom
; 129-136 top halves
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_top
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_top
INCBIN "gfx/footprints/lapras.1bpp",     footprint_top
INCBIN "gfx/footprints/ditto.1bpp",      footprint_top
INCBIN "gfx/footprints/eevee.1bpp",      footprint_top
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_top
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_top
INCBIN "gfx/footprints/flareon.1bpp",    footprint_top
; 129-136 bottom halves
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lapras.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ditto.1bpp",      footprint_bottom
INCBIN "gfx/footprints/eevee.1bpp",      footprint_bottom
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/flareon.1bpp",    footprint_bottom
; 137-144 top halves
INCBIN "gfx/footprints/porygon.1bpp",    footprint_top
INCBIN "gfx/footprints/omanyte.1bpp",    footprint_top
INCBIN "gfx/footprints/omastar.1bpp",    footprint_top
INCBIN "gfx/footprints/kabuto.1bpp",     footprint_top
INCBIN "gfx/footprints/kabutops.1bpp",   footprint_top
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_top
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_top
INCBIN "gfx/footprints/articuno.1bpp",   footprint_top
; 137-144 bottom halves
INCBIN "gfx/footprints/porygon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/omanyte.1bpp",    footprint_bottom
INCBIN "gfx/footprints/omastar.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kabuto.1bpp",     footprint_bottom
INCBIN "gfx/footprints/kabutops.1bpp",   footprint_bottom
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_bottom
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_bottom
INCBIN "gfx/footprints/articuno.1bpp",   footprint_bottom
; 145-152 top halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_top
INCBIN "gfx/footprints/moltres.1bpp",    footprint_top
INCBIN "gfx/footprints/dratini.1bpp",    footprint_top
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_top
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_top
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_top
INCBIN "gfx/footprints/mew.1bpp",        footprint_top
INCBIN "gfx/footprints/chikorita.1bpp",  footprint_top
; 145-152 bottom halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_bottom
INCBIN "gfx/footprints/moltres.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dratini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_bottom
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_bottom
INCBIN "gfx/footprints/mew.1bpp",        footprint_bottom
INCBIN "gfx/footprints/chikorita.1bpp",  footprint_bottom
; 153-160 top halves
INCBIN "gfx/footprints/bayleef.1bpp",    footprint_top
INCBIN "gfx/footprints/meganium.1bpp",   footprint_top
INCBIN "gfx/footprints/cyndaquil.1bpp",  footprint_top
INCBIN "gfx/footprints/quilava.1bpp",    footprint_top
INCBIN "gfx/footprints/typhlosion.1bpp", footprint_top
INCBIN "gfx/footprints/totodile.1bpp",   footprint_top
INCBIN "gfx/footprints/croconaw.1bpp",   footprint_top
INCBIN "gfx/footprints/feraligatr.1bpp", footprint_top
; 153-160 bottom halves
INCBIN "gfx/footprints/bayleef.1bpp",    footprint_bottom
INCBIN "gfx/footprints/meganium.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cyndaquil.1bpp",  footprint_bottom
INCBIN "gfx/footprints/quilava.1bpp",    footprint_bottom
INCBIN "gfx/footprints/typhlosion.1bpp", footprint_bottom
INCBIN "gfx/footprints/totodile.1bpp",   footprint_bottom
INCBIN "gfx/footprints/croconaw.1bpp",   footprint_bottom
INCBIN "gfx/footprints/feraligatr.1bpp", footprint_bottom
; 161-168 top halves
INCBIN "gfx/footprints/sentret.1bpp",    footprint_top
INCBIN "gfx/footprints/furret.1bpp",     footprint_top
INCBIN "gfx/footprints/hoothoot.1bpp",   footprint_top
INCBIN "gfx/footprints/noctowl.1bpp",    footprint_top
INCBIN "gfx/footprints/ledyba.1bpp",     footprint_top
INCBIN "gfx/footprints/ledian.1bpp",     footprint_top
INCBIN "gfx/footprints/spinarak.1bpp",   footprint_top
INCBIN "gfx/footprints/ariados.1bpp",    footprint_top
; 161-168 bottom halves
INCBIN "gfx/footprints/sentret.1bpp",    footprint_bottom
INCBIN "gfx/footprints/furret.1bpp",     footprint_bottom
INCBIN "gfx/footprints/hoothoot.1bpp",   footprint_bottom
INCBIN "gfx/footprints/noctowl.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ledyba.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ledian.1bpp",     footprint_bottom
INCBIN "gfx/footprints/spinarak.1bpp",   footprint_bottom
INCBIN "gfx/footprints/ariados.1bpp",    footprint_bottom
; 169-176 top halves
INCBIN "gfx/footprints/crobat.1bpp",     footprint_top
INCBIN "gfx/footprints/chinchou.1bpp",   footprint_top
INCBIN "gfx/footprints/lanturn.1bpp",    footprint_top
INCBIN "gfx/footprints/pichu.1bpp",      footprint_top
INCBIN "gfx/footprints/cleffa.1bpp",     footprint_top
INCBIN "gfx/footprints/igglybuff.1bpp",  footprint_top
INCBIN "gfx/footprints/togepi.1bpp",     footprint_top
INCBIN "gfx/footprints/togetic.1bpp",    footprint_top
; 169-176 bottom halves
INCBIN "gfx/footprints/crobat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/chinchou.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lanturn.1bpp",    footprint_bottom
INCBIN "gfx/footprints/pichu.1bpp",      footprint_bottom
INCBIN "gfx/footprints/cleffa.1bpp",     footprint_bottom
INCBIN "gfx/footprints/igglybuff.1bpp",  footprint_bottom
INCBIN "gfx/footprints/togepi.1bpp",     footprint_bottom
INCBIN "gfx/footprints/togetic.1bpp",    footprint_bottom
; 177-184 top halves
INCBIN "gfx/footprints/natu.1bpp",       footprint_top
INCBIN "gfx/footprints/xatu.1bpp",       footprint_top
INCBIN "gfx/footprints/mareep.1bpp",     footprint_top
INCBIN "gfx/footprints/flaaffy.1bpp",    footprint_top
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_top
INCBIN "gfx/footprints/bellossom.1bpp",  footprint_top
INCBIN "gfx/footprints/marill.1bpp",     footprint_top
INCBIN "gfx/footprints/azumarill.1bpp",  footprint_top
; 177-184 bottom halves
INCBIN "gfx/footprints/natu.1bpp",       footprint_bottom
INCBIN "gfx/footprints/xatu.1bpp",       footprint_bottom
INCBIN "gfx/footprints/mareep.1bpp",     footprint_bottom
INCBIN "gfx/footprints/flaaffy.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_bottom
INCBIN "gfx/footprints/bellossom.1bpp",  footprint_bottom
INCBIN "gfx/footprints/marill.1bpp",     footprint_bottom
INCBIN "gfx/footprints/azumarill.1bpp",  footprint_bottom
; 185-192 top halves
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_top
INCBIN "gfx/footprints/politoed.1bpp",   footprint_top
INCBIN "gfx/footprints/hoppip.1bpp",     footprint_top
INCBIN "gfx/footprints/skiploom.1bpp",   footprint_top
INCBIN "gfx/footprints/jumpluff.1bpp",   footprint_top
INCBIN "gfx/footprints/aipom.1bpp",      footprint_top
INCBIN "gfx/footprints/sunkern.1bpp",    footprint_top
INCBIN "gfx/footprints/sunflora.1bpp",   footprint_top
; 185-192 bottom halves
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_bottom
INCBIN "gfx/footprints/politoed.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hoppip.1bpp",     footprint_bottom
INCBIN "gfx/footprints/skiploom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/jumpluff.1bpp",   footprint_bottom
INCBIN "gfx/footprints/aipom.1bpp",      footprint_bottom
INCBIN "gfx/footprints/sunkern.1bpp",    footprint_bottom
INCBIN "gfx/footprints/sunflora.1bpp",   footprint_bottom
; 193-200 top halves
INCBIN "gfx/footprints/yanma.1bpp",      footprint_top
INCBIN "gfx/footprints/wooper.1bpp",     footprint_top
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_top
INCBIN "gfx/footprints/espeon.1bpp",     footprint_top
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_top
INCBIN "gfx/footprints/murkrow.1bpp",    footprint_top
INCBIN "gfx/footprints/slowking.1bpp",   footprint_top
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_top
; 193-200 bottom halves
INCBIN "gfx/footprints/yanma.1bpp",      footprint_bottom
INCBIN "gfx/footprints/wooper.1bpp",     footprint_bottom
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_bottom
INCBIN "gfx/footprints/espeon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/murkrow.1bpp",    footprint_bottom
INCBIN "gfx/footprints/slowking.1bpp",   footprint_bottom
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_bottom
; 201-208 top halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_top
INCBIN "gfx/footprints/wobbuffet.1bpp",  footprint_top
INCBIN "gfx/footprints/girafarig.1bpp",  footprint_top
INCBIN "gfx/footprints/pineco.1bpp",     footprint_top
INCBIN "gfx/footprints/forretress.1bpp", footprint_top
INCBIN "gfx/footprints/dunsparce.1bpp",  footprint_top
INCBIN "gfx/footprints/gligar.1bpp",     footprint_top
INCBIN "gfx/footprints/steelix.1bpp",    footprint_top
; 201-208 bottom halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_bottom
INCBIN "gfx/footprints/wobbuffet.1bpp",  footprint_bottom
INCBIN "gfx/footprints/girafarig.1bpp",  footprint_bottom
INCBIN "gfx/footprints/pineco.1bpp",     footprint_bottom
INCBIN "gfx/footprints/forretress.1bpp", footprint_bottom
INCBIN "gfx/footprints/dunsparce.1bpp",  footprint_bottom
INCBIN "gfx/footprints/gligar.1bpp",     footprint_bottom
INCBIN "gfx/footprints/steelix.1bpp",    footprint_bottom
; 209-216 top halves
INCBIN "gfx/footprints/snubbull.1bpp",   footprint_top
INCBIN "gfx/footprints/granbull.1bpp",   footprint_top
INCBIN "gfx/footprints/qwilfish.1bpp",   footprint_top
INCBIN "gfx/footprints/scizor.1bpp",     footprint_top
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_top
INCBIN "gfx/footprints/heracross.1bpp",  footprint_top
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_top
INCBIN "gfx/footprints/teddiursa.1bpp",  footprint_top
; 209-216 bottom halves
INCBIN "gfx/footprints/snubbull.1bpp",   footprint_bottom
INCBIN "gfx/footprints/granbull.1bpp",   footprint_bottom
INCBIN "gfx/footprints/qwilfish.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scizor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/heracross.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_bottom
INCBIN "gfx/footprints/teddiursa.1bpp",  footprint_bottom
; 217-224 top halves
INCBIN "gfx/footprints/ursaring.1bpp",   footprint_top
INCBIN "gfx/footprints/slugma.1bpp",     footprint_top
INCBIN "gfx/footprints/magcargo.1bpp",   footprint_top
INCBIN "gfx/footprints/swinub.1bpp",     footprint_top
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_top
INCBIN "gfx/footprints/corsola.1bpp",    footprint_top
INCBIN "gfx/footprints/remoraid.1bpp",   footprint_top
INCBIN "gfx/footprints/octillery.1bpp",  footprint_top
; 217-224 bottom halves
INCBIN "gfx/footprints/ursaring.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slugma.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magcargo.1bpp",   footprint_bottom
INCBIN "gfx/footprints/swinub.1bpp",     footprint_bottom
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_bottom
INCBIN "gfx/footprints/corsola.1bpp",    footprint_bottom
INCBIN "gfx/footprints/remoraid.1bpp",   footprint_bottom
INCBIN "gfx/footprints/octillery.1bpp",  footprint_bottom
; 225-232 top halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_top
INCBIN "gfx/footprints/mantine.1bpp",    footprint_top
INCBIN "gfx/footprints/skarmory.1bpp",   footprint_top
INCBIN "gfx/footprints/houndour.1bpp",   footprint_top
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_top
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_top
INCBIN "gfx/footprints/phanpy.1bpp",     footprint_top
INCBIN "gfx/footprints/donphan.1bpp",    footprint_top
; 225-232 bottom halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mantine.1bpp",    footprint_bottom
INCBIN "gfx/footprints/skarmory.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndour.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_bottom
INCBIN "gfx/footprints/phanpy.1bpp",     footprint_bottom
INCBIN "gfx/footprints/donphan.1bpp",    footprint_bottom
; 233-240 top halves
INCBIN "gfx/footprints/porygon2.1bpp",   footprint_top
INCBIN "gfx/footprints/stantler.1bpp",   footprint_top
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_top
INCBIN "gfx/footprints/tyrogue.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_top
INCBIN "gfx/footprints/smoochum.1bpp",   footprint_top
INCBIN "gfx/footprints/elekid.1bpp",     footprint_top
INCBIN "gfx/footprints/magby.1bpp",      footprint_top
; 233-240 bottom halves
INCBIN "gfx/footprints/porygon2.1bpp",   footprint_bottom
INCBIN "gfx/footprints/stantler.1bpp",   footprint_bottom
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tyrogue.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_bottom
INCBIN "gfx/footprints/smoochum.1bpp",   footprint_bottom
INCBIN "gfx/footprints/elekid.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magby.1bpp",      footprint_bottom
; 241-248 top halves
INCBIN "gfx/footprints/miltank.1bpp",    footprint_top
INCBIN "gfx/footprints/blissey.1bpp",    footprint_top
INCBIN "gfx/footprints/raikou.1bpp",     footprint_top
INCBIN "gfx/footprints/entei.1bpp",      footprint_top
INCBIN "gfx/footprints/suicune.1bpp",    footprint_top
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_top
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_top
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_top
; 241-248 bottom halves
INCBIN "gfx/footprints/miltank.1bpp",    footprint_bottom
INCBIN "gfx/footprints/blissey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raikou.1bpp",     footprint_bottom
INCBIN "gfx/footprints/entei.1bpp",      footprint_bottom
INCBIN "gfx/footprints/suicune.1bpp",    footprint_bottom
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_bottom
; 249-256 top halves
INCBIN "gfx/footprints/lugia.1bpp",      footprint_top
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_top
INCBIN "gfx/footprints/celebi.1bpp",     footprint_top
INCBIN "gfx/footprints/252.1bpp",        footprint_top
INCBIN "gfx/footprints/253.1bpp",        footprint_top
INCBIN "gfx/footprints/254.1bpp",        footprint_top
INCBIN "gfx/footprints/255.1bpp",        footprint_top
INCBIN "gfx/footprints/256.1bpp",        footprint_top
; 249-256 bottom halves
INCBIN "gfx/footprints/lugia.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_bottom
INCBIN "gfx/footprints/celebi.1bpp",     footprint_bottom
INCBIN "gfx/footprints/252.1bpp",        footprint_bottom
INCBIN "gfx/footprints/253.1bpp",        footprint_bottom
INCBIN "gfx/footprints/254.1bpp",        footprint_bottom
INCBIN "gfx/footprints/255.1bpp",        footprint_bottom
INCBIN "gfx/footprints/256.1bpp",        footprint_bottom

	assert_table_length $100
