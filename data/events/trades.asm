TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db GRAVELER,   GRAVELER,  TRADE_DIALOGSET_CASUAL, "DWAYNE@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL, "MARCEL@@@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,  "CHIKUCHIKU@"
	db KADABRA,    KADABRA,   TRADE_DIALOGSET_CASUAL, "URI@@@@@@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,  "DUX@@@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL, "MARC@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_POLITE, "LOLA@@@@@@@"
	db MACHOKE,    MACHOKE,   TRADE_DIALOGSET_POLITE, "CENA@@@@@@@"
	db HAUNTER,    HAUNTER,   TRADE_DIALOGSET_HAPPY,  "SPECTRE@@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,  "SPOT@@@@@@@"
	assert_table_length NUM_NPC_TRADES
