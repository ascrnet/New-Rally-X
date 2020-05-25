;*** DATAS - Mozaicos,Objeto,Colores y tabla DL

;Matrices ATASCII, para los objetos
;**************************
HUMO
	.BY 1,2,3,4,5,6,7,8,9
GANANCIA
	.BY 10,11,11,0,0,0
CUADRA
	.BY 14,18,15
	.BY 21,26,19
	.BY 17,20,16
;ESQUINAS
;	.BY 22,23,24,25
CPOINT
	.BY 0,27,0,0,28,29,0,30,0
SCPOINT
	.BY 31,32,0,33,34,29,0,30,0
LCPOINT
	.BY 35,27,0,36,37,29,0,30,0
ROCK
	.BY +$80 38, 39, 40, 41, 42, 43, 44, 45, 46
ARBOL
	.BY +$80 47, 48, 49, 50, 51, 52, 53, 54, 55
ONDA
	.BY 56,57,58,59,60,61,62,63,64
ENEMIGO1
	.BY 65,66,67
	.BY 68,69,70
	.BY 71,72,73
ENEMIGO2
	.BY 76,77,78
	.BY 79,80,81
	.BY 82,83,84
ENEMIGO3
	.BY 85,86,87
	.BY 88,89,90
	.BY 91,92,93
ENEMIGO4
	.BY 94,95,96
	.BY 97,98,99
	.BY 100,101,102
ENEMIGO5
	.BY 103,104,105
	.BY 106,107,108
	.BY 109,110,111
ENEMIGO6	
	.BY 112,113,114
	.BY 115,116,117
	.BY 118,119,120
;EXTRA	
	.BY 121,122,123
	.BY 124,125,126
	.BY 127
	

;Definicion de objetos de AREA
;**********************
PUNTOS
	.BYTE 138,34,34,34,34,34,34,138
	.BYTE 138,10,138,138,138,138,138,2
	.BYTE 138,34,34,162,138,42,42,2
 	.BYTE 138,34,162,138,162,162,34,138
	.BYTE 34,34,34,34,0,162,162,162
 	.BYTE 2,42,10,162,162,162,34,138
	.BYTE 138,34,42,2,34,34,34,138
 	.BYTE 2,162,162,138,138,42,42,42
	.BYTE 138,34,34,138,34,34,34,138
 	.BYTE 138,34,34,34,2,162,162,162
 	.BYTE 34,34,138,138,34,34				;X
	.BYTE 10,162,162,138,42,2				;2
	
BANP0		
	.BYTE 0,196,170,170,206,170,170,202,0
	 
BANP1 
	.BYTE 0,146,149,212,247,181,149,146,0

MIL	
 	.BYTE 68,202,74,74,74,74,74,228 
	.BYTE 64,160,160,160,160,160,160,64 
	.BYTE 64,160,160,160,160,160,160,64
	.BYTE 255,255,255,255,255,255,255,255

GAMEOVER
	.BYTE 62,96,192,222,198,198,102,62,0,124,198,198,198,198,198,198,124 
	.BYTE 56,108,198,198,254,198,198,198,0,198,198,198,238,238,124,56,16 
	.BYTE 198,198,238,254,254,214,198,198,0,254,254,192,252,252,192,254,254 
	.BYTE 254,254,192,252,252,192,254,254,0,252,198,198,206,254,248,220,206 

ARBOL1MAP	
	.BYTE 255,255,253,221,247,245,245,249		;47
	.BYTE 255,151,151,93,85,233,85,85
	.BYTE 255,255,127,103,95,187,119,87
	.BYTE 213,245,221,217,213,214,249,213
	.BYTE 214,217,149,85,89,101,86,245		;51
	.BYTE 102,93,221,217,86,85,93,118
	.BYTE 229,245,249,213,251,221,255,255
	.BYTE 85,149,149,217,87,91,85,85
	.BYTE 87,155,95,87,95,175,127,255

COLOR1MAP
	.BYTE $36,$28,$1C,$C4,$02
ARBOL2MAP
	.BYTE 170,175,175,183,183,190,190,174
	.BYTE 175,191,191,191,175,185,189,189
	.BYTE 170,174,191,191,255,127,126,123
	.BYTE 170,171,187,251,249,245,229,229
	.BYTE 191,238,251,238,191,127,127,111
	.BYTE 110,255,238,250,250,170,186,190
	.BYTE 185,254,254,254,190,186,170,170
	.BYTE 186,254,254,254,254,250,170,170
	.BYTE 190,222,222,254,174,174,170,170
COLOR2MAP
	.BYTE $76,$28,$1C,$C4,$02
	
ARBOL3MAP
	.BYTE 1,85,95,127,118,121,118,121
	.BYTE 125,85,85,215,215,255,255,215
	.BYTE 85,85,245,253,109,157,109,157
	.BYTE 127,95,95,95,95,95,127,118
	.BYTE 215,86,93,85,85,85,213,215
	.BYTE 253,245,87,87,85,85,245,253
	.BYTE 121,118,121,127,95,101,213,85
	.BYTE 247,255,223,215,87,85,85,85
	.BYTE 109,157,109,157,253,245,85,85
COLOR3MAP
	.BYTE $34,$28,$1C,$C4,$02
	
ARBOL4MAP
	.BYTE 255,255,255,255,255,254,254,254
	.BYTE 255,255,191,191,191,191,191,174
	.BYTE 255,191,191,191,191,175,175,175
	.BYTE 254,250,250,250,251,250,234,236
	.BYTE 174,174,174,170,171,171,171,59
	.BYTE 235,171,187,170,15,15,15,15
	.BYTE 188,252,252,252,252,255,255,255
	.BYTE 62,63,63,63,63,251,254,255
	.BYTE 15,255,255,255,171,255,175,255
COLOR4MAP
	.BYTE $C6,$28,$1C,$C4,$02
	
ENENORTE								;4*6=24
	.BYTE 170,168,168,170		
	.BYTE 150,20,20,125
	.BYTE 170,42,42,170
	.BYTE 169,160,160,160
	.BYTE 125,125,85,65		
	.BYTE 106,10,10,10

ENENOROES
	.BYTE 170,170,168,168,168,168,170,170		;65
	.BYTE 150,150,20,20,20,20,125,125
	.BYTE 170,170,42,42,42,42,170,170
	.BYTE 169,169,160,160,160,160,160,160
	.BYTE 125,125,125,125,85,85,65,65		;69
	.BYTE 106,106,10,10,10,10,10,10
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	
ENEOESTE
	.BYTE 170,170,168,168,168,168,170,170		;65
	.BYTE 150,150,20,20,20,20,125,125
	.BYTE 170,170,42,42,42,42,170,170
	.BYTE 169,169,160,160,160,160,160,160
	.BYTE 125,125,125,125,85,85,65,65		;69
	.BYTE 106,106,10,10,10,10,10,10
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	
ENESUR
	.BYTE 170,170,168,168,168,168,170,170		;65
	.BYTE 150,150,20,20,20,20,125,125
	.BYTE 170,170,42,42,42,42,170,170
	.BYTE 169,169,160,160,160,160,160,160
	.BYTE 125,125,125,125,85,85,65,65		;69
	.BYTE 106,106,10,10,10,10,10,10
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	
ENESUREST
	.BYTE 170,170,168,168,168,168,170,170		;65
	.BYTE 150,150,20,20,20,20,125,125
	.BYTE 170,170,42,42,42,42,170,170
	.BYTE 169,169,160,160,160,160,160,160
	.BYTE 125,125,125,125,85,85,65,65		;69
	.BYTE 106,106,10,10,10,10,10,10
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	
ENEESTE
	.BYTE 170,170,168,168,168,168,170,170		;65
	.BYTE 150,150,20,20,20,20,125,125
	.BYTE 170,170,42,42,42,42,170,170
	.BYTE 169,169,160,160,160,160,160,160
	.BYTE 125,125,125,125,85,85,65,65		;69
	.BYTE 106,106,10,10,10,10,10,10
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	
ENENOREST
	.BYTE 170,170,168,168,168,168,170,170		;65
	.BYTE 150,150,20,20,20,20,125,125
	.BYTE 170,170,42,42,42,42,170,170
	.BYTE 169,169,160,160,160,160,160,160
	.BYTE 125,125,125,125,85,85,65,65		;69
	.BYTE 106,106,10,10,10,10,10,10
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
E1BIT
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
	.BYTE 170,170,170,170,170,170,170,170
E1BF
	.BYTE 0,0,0
	.BYTE 0,0,0
	.BYTE 0,0,0
	
	
;Tabla precalculada para datos dinamicos de DL area
;***************************************
	ORG TABLADL
	.BYTE 0,64,138,64,20,65,0,64
	.BYTE 138,64,20,65,0,64,138,64
	.BYTE 20,65,0,64,138,64,20,65
	.BYTE 158,65,40,66,178,66,60,67
	.BYTE 198,67,80,68,218,68,100,69
	.BYTE 238,69,120,70,2,71,140,71
	.BYTE 22,72,160,72,42,73,180,73
	.BYTE 62,74,200,74,82,75,220,75
	.BYTE 102,76,240,76,122,77,4,78
	.BYTE 142,78,24,79,0,80,138,80
	.BYTE 20,81,158,81,40,82,178,82
	.BYTE 60,83,198,83,80,84,218,84
	.BYTE 100,85,238,85,120,86,2,87
	.BYTE 140,87,22,88,160,88,42,89
	.BYTE 180,89,62,90,200,90,82,91
	.BYTE 220,91,102,92,240,92,122,93
	.BYTE 4,94,142,94,24,95,0,96
	.BYTE 138,96,20,97,158,97,40,98
	.BYTE 178,98,60,99,198,99,80,100
	.BYTE 218,100,100,101,238,101,120,102
	.BYTE 2,103,140,103,22,104,160,104
	.BYTE 42,105,180,105,62,106,200,106
	.BYTE 82,107,220,107,102,108,240,108
	.BYTE 122,109,4,110,142,110,24,111
	.BYTE 0,112,138,112,20,113,158,113
	.BYTE 40,114,178,114,60,115,198,115
	.BYTE 80,116,218,116,100,117,238,117
	.BYTE 120,118,2,119,140,119,22,120
	.BYTE 160,120,42,121,180,121,62,122
	.BYTE 200,122,82,123,220,123,102,124
	.BYTE 240,124,122,125,4,126,142,126
	.BYTE 24,127,0,128,138,128,20,129
	.BYTE 158,129,40,130,178,130,60,131
	.BYTE 198,131,80,132,218,132,100,133
	.BYTE 238,133,120,134,2,135,140,135
	.BYTE 22,136,160,136,42,137,180,137
	.BYTE 62,138,200,138,82,139,220,139
	.BYTE 102,140,240,140,122,141,4,142
	.BYTE 142,142,24,143,0,144,138,144
	.BYTE 20,145,158,145,40,146,178,146
	.BYTE 60,147,198,147,80,148,218,148
	.BYTE 100,149,238,149,120,150,2,151
	.BYTE 140,151,22,152,160,152,42,153
	.BYTE 180,153,62,154,200,154,82,155
	.BYTE 220,155,102,156,240,156,122,157
	.BYTE 0,64,138,64,20,65,0,64
	.BYTE 138,64,20,65,0,64,138,64
	.BYTE 20,65,0,64,138,64,20,65
	