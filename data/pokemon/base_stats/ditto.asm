	db DITTO ; 132

	db  96,  96,  96,  96,  96,  96
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 35 ; catch rate
	db 111 ; base exp
	db NO_ITEM, METAL_POWDER ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ditto/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm
	; end
