SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 29, NIDORAN_M
	db 21, NIDORAN_F
	db 22, EXEGGCUTE
	db 21, TAUROS
	db 32, NIDORINO
	db 19, CUBONE
	db 26, EXEGGCUTE
	db 24, MAROWAK
	db 25, PINSIR
	db 27, TANGELA
ENDC
IF DEF(_BLUE)
	db 29, NIDORAN_F
	db 21, NIDORAN_M
	db 22, EXEGGCUTE
	db 21, TAUROS
	db 32, NIDORINA
	db 19, CUBONE
	db 26, EXEGGCUTE
	db 24, MAROWAK
	db 25, SCYTHER
	db 27, TANGELA
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
