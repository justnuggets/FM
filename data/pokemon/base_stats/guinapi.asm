	db GUINAPI ; 014

	db  100,  81,  69,  80,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GROUND ; type
	db 90 ; catch rate
	db 116 ; base exp
	db BERRY, BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/guinapi/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm
	; end
