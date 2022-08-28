SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 21, NIDORAN_M
	db 29, NIDORAN_F
	db 22, EXEGGCUTE
	db 21, TAUROS
	db 32, NIDORINA
	db 19, CUBONE
	db 26, EXEGGCUTE
	db 24, MAROWAK
	db 21, CHANSEY
	db 15, SCYTHER
ENDC
IF DEF(_BLUE)
	db 21, NIDORAN_F
	db 29, NIDORAN_M
	db 22, EXEGGCUTE
	db 21, TAUROS
	db 32, NIDORINO
	db 19, CUBONE
	db 26, EXEGGCUTE
	db 24, MAROWAK
	db 21, CHANSEY
	db 15, PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
