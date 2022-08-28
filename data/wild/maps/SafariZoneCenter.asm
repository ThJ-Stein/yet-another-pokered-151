SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 14, NIDORAN_M
	db 36, NIDORAN_F
	db 24, EXEGGCUTE
	db 20, RHYHORN
	db 23, NIDORINO
	db 27, PARASECT
	db 27, PARAS
	db 32, PARASECT
	db 22, TANGELA
ENDC
IF DEF(_BLUE)
	db 14, NIDORAN_F
	db 36, NIDORAN_M
	db 24, EXEGGCUTE
	db 20, RHYHORN
	db 23, NIDORINA
	db 27, PARASECT
	db 27, PARAS
	db 32, PARASECT
	db 22, TANGELA
ENDC
	db 7, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
