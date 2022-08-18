SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 36, NIDORAN_M
	db 14, NIDORAN_F
	db 20, EXEGGCUTE
	db 25, RHYHORN
	db 23, NIDORINA
	db 28, KANGASKHAN
	db 16, CUBONE
	db 33, KANGASKHAN
	db 25, SCYTHER
	db 15, PINSIR
ENDC
IF DEF(_BLUE)
	db 36, NIDORAN_F
	db 14, NIDORAN_M
	db 20, EXEGGCUTE
	db 25, RHYHORN
	db 23, NIDORINO
	db 28, KANGASKHAN
	db 16, CUBONE
	db 33, KANGASKHAN
	db 25, PINSIR
	db 15, SCYTHER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
