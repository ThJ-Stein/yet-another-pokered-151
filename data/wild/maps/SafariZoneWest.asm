SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 25, NIDORAN_M
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, NIDORINO
	db 26, EXEGGCUTE
	db 25, NIDORAN_F
	db 31, PINSIR
ENDC
IF DEF(_BLUE)
	db 25, NIDORAN_F
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, NIDORINA
	db 26, EXEGGCUTE
	db 25, NIDORAN_M
	db 31, SCYTHER
ENDC
	db 26, TAUROS
	db 28, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
