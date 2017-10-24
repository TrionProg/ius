                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Oct 25 03:48:39 2017
                              5 ;--------------------------------------------------------
                              6 	.module keyboard
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _SPEAKER_TIME
                             13 	.globl _KEY_REPEAT_DELAY
                             14 	.globl _KEY_START_REPEAT_DELAY
                             15 	.globl _KEY_COUNT_LIMIT
                             16 	.globl _RELEASE_COUNT
                             17 	.globl _PRESS_COUNT
                             18 	.globl _COLS
                             19 	.globl _ROWS
                             20 	.globl _false
                             21 	.globl _true
                             22 	.globl _key_click
                             23 	.globl _scan_keyboard
                             24 	.globl _SPR0
                             25 	.globl _SPR1
                             26 	.globl _CPHA
                             27 	.globl _CPOL
                             28 	.globl _SPIM
                             29 	.globl _SPE
                             30 	.globl _WCOL
                             31 	.globl _ISPI
                             32 	.globl _I2CI
                             33 	.globl _I2CTX
                             34 	.globl _I2CRS
                             35 	.globl _I2CM
                             36 	.globl _MDI
                             37 	.globl _MCO
                             38 	.globl _MDE
                             39 	.globl _MDO
                             40 	.globl _CS0
                             41 	.globl _CS1
                             42 	.globl _CS2
                             43 	.globl _CS3
                             44 	.globl _SCONV
                             45 	.globl _CCONV
                             46 	.globl _DMA
                             47 	.globl _ADCI
                             48 	.globl _P
                             49 	.globl _F1
                             50 	.globl _OV
                             51 	.globl _RS0
                             52 	.globl _RS1
                             53 	.globl _F0
                             54 	.globl _AC
                             55 	.globl _CY
                             56 	.globl _CAP2
                             57 	.globl _CNT2
                             58 	.globl _TR2
                             59 	.globl _XEN
                             60 	.globl _TCLK
                             61 	.globl _RCLK
                             62 	.globl _EXF2
                             63 	.globl _TF2
                             64 	.globl _WDE
                             65 	.globl _WDS
                             66 	.globl _WDR2
                             67 	.globl _WDR1
                             68 	.globl _PRE0
                             69 	.globl _PRE1
                             70 	.globl _PRE2
                             71 	.globl _PX0
                             72 	.globl _PT0
                             73 	.globl _PX1
                             74 	.globl _PT1
                             75 	.globl _PS
                             76 	.globl _PT2
                             77 	.globl _PADC
                             78 	.globl _PSI
                             79 	.globl _RXD
                             80 	.globl _TXD
                             81 	.globl _INT0
                             82 	.globl _INT1
                             83 	.globl _T0
                             84 	.globl _T1
                             85 	.globl _WR
                             86 	.globl _RD
                             87 	.globl _EX0
                             88 	.globl _ET0
                             89 	.globl _EX1
                             90 	.globl _ET1
                             91 	.globl _ES
                             92 	.globl _ET2
                             93 	.globl _EADC
                             94 	.globl _EA
                             95 	.globl _RI
                             96 	.globl _TI
                             97 	.globl _RB8
                             98 	.globl _TB8
                             99 	.globl _REN
                            100 	.globl _SM2
                            101 	.globl _SM1
                            102 	.globl _SM0
                            103 	.globl _T2
                            104 	.globl _T2EX
                            105 	.globl _IT0
                            106 	.globl _IE0
                            107 	.globl _IT1
                            108 	.globl _IE1
                            109 	.globl _TR0
                            110 	.globl _TF0
                            111 	.globl _TR1
                            112 	.globl _TF1
                            113 	.globl _DACCON
                            114 	.globl _DAC1H
                            115 	.globl _DAC1L
                            116 	.globl _DAC0H
                            117 	.globl _DAC0L
                            118 	.globl _SPICON
                            119 	.globl _SPIDAT
                            120 	.globl _ADCCON3
                            121 	.globl _ADCGAINH
                            122 	.globl _ADCGAINL
                            123 	.globl _ADCOFSH
                            124 	.globl _ADCOFSL
                            125 	.globl _B
                            126 	.globl _ADCCON1
                            127 	.globl _I2CCON
                            128 	.globl _ACC
                            129 	.globl _PSMCON
                            130 	.globl _ADCDATAH
                            131 	.globl _ADCDATAL
                            132 	.globl _ADCCON2
                            133 	.globl _DMAP
                            134 	.globl _DMAH
                            135 	.globl _DMAL
                            136 	.globl _PSW
                            137 	.globl _TH2
                            138 	.globl _TL2
                            139 	.globl _RCAP2H
                            140 	.globl _RCAP2L
                            141 	.globl _T2CON
                            142 	.globl _EADRL
                            143 	.globl _WDCON
                            144 	.globl _EDATA4
                            145 	.globl _EDATA3
                            146 	.globl _EDATA2
                            147 	.globl _EDATA1
                            148 	.globl _ETIM3
                            149 	.globl _ETIM2
                            150 	.globl _ETIM1
                            151 	.globl _ECON
                            152 	.globl _IP
                            153 	.globl _P3
                            154 	.globl _IE2
                            155 	.globl _IE
                            156 	.globl _P2
                            157 	.globl _I2CADD
                            158 	.globl _I2CDAT
                            159 	.globl _SBUF
                            160 	.globl _SCON
                            161 	.globl _P1
                            162 	.globl _TH1
                            163 	.globl _TH0
                            164 	.globl _TL1
                            165 	.globl _TL0
                            166 	.globl _TMOD
                            167 	.globl _TCON
                            168 	.globl _PCON
                            169 	.globl _DPP
                            170 	.globl _DPH
                            171 	.globl _DPL
                            172 	.globl _SP
                            173 	.globl _P0
                            174 	.globl _key_clicks
                            175 	.globl _speaker
                            176 	.globl _prescaler
                            177 	.globl _col
                            178 	.globl _key_value
                            179 	.globl _key_repeat_time
                            180 	.globl _key_pressed_time
                            181 	.globl _key_count
                            182 	.globl _initialize_keyboard
                            183 	.globl _keyboard_read_byte
                            184 	.globl _scan_keyboard_int
                            185 ;--------------------------------------------------------
                            186 ; special function registers
                            187 ;--------------------------------------------------------
                            188 	.area RSEG    (DATA)
                    0080    189 _P0	=	0x0080
                    0081    190 _SP	=	0x0081
                    0082    191 _DPL	=	0x0082
                    0083    192 _DPH	=	0x0083
                    0084    193 _DPP	=	0x0084
                    0087    194 _PCON	=	0x0087
                    0088    195 _TCON	=	0x0088
                    0089    196 _TMOD	=	0x0089
                    008A    197 _TL0	=	0x008a
                    008B    198 _TL1	=	0x008b
                    008C    199 _TH0	=	0x008c
                    008D    200 _TH1	=	0x008d
                    0090    201 _P1	=	0x0090
                    0098    202 _SCON	=	0x0098
                    0099    203 _SBUF	=	0x0099
                    009A    204 _I2CDAT	=	0x009a
                    009B    205 _I2CADD	=	0x009b
                    00A0    206 _P2	=	0x00a0
                    00A8    207 _IE	=	0x00a8
                    00A9    208 _IE2	=	0x00a9
                    00B0    209 _P3	=	0x00b0
                    00B8    210 _IP	=	0x00b8
                    00B9    211 _ECON	=	0x00b9
                    00BA    212 _ETIM1	=	0x00ba
                    00BB    213 _ETIM2	=	0x00bb
                    00C4    214 _ETIM3	=	0x00c4
                    00BC    215 _EDATA1	=	0x00bc
                    00BD    216 _EDATA2	=	0x00bd
                    00BE    217 _EDATA3	=	0x00be
                    00BF    218 _EDATA4	=	0x00bf
                    00C0    219 _WDCON	=	0x00c0
                    00C6    220 _EADRL	=	0x00c6
                    00C8    221 _T2CON	=	0x00c8
                    00CA    222 _RCAP2L	=	0x00ca
                    00CB    223 _RCAP2H	=	0x00cb
                    00CC    224 _TL2	=	0x00cc
                    00CD    225 _TH2	=	0x00cd
                    00D0    226 _PSW	=	0x00d0
                    00D2    227 _DMAL	=	0x00d2
                    00D3    228 _DMAH	=	0x00d3
                    00D4    229 _DMAP	=	0x00d4
                    00D8    230 _ADCCON2	=	0x00d8
                    00D9    231 _ADCDATAL	=	0x00d9
                    00DA    232 _ADCDATAH	=	0x00da
                    00DF    233 _PSMCON	=	0x00df
                    00E0    234 _ACC	=	0x00e0
                    00E8    235 _I2CCON	=	0x00e8
                    00EF    236 _ADCCON1	=	0x00ef
                    00F0    237 _B	=	0x00f0
                    00F1    238 _ADCOFSL	=	0x00f1
                    00F2    239 _ADCOFSH	=	0x00f2
                    00F3    240 _ADCGAINL	=	0x00f3
                    00F4    241 _ADCGAINH	=	0x00f4
                    00F5    242 _ADCCON3	=	0x00f5
                    00F7    243 _SPIDAT	=	0x00f7
                    00F8    244 _SPICON	=	0x00f8
                    00F9    245 _DAC0L	=	0x00f9
                    00FA    246 _DAC0H	=	0x00fa
                    00FB    247 _DAC1L	=	0x00fb
                    00FC    248 _DAC1H	=	0x00fc
                    00FD    249 _DACCON	=	0x00fd
                            250 ;--------------------------------------------------------
                            251 ; special function bits
                            252 ;--------------------------------------------------------
                            253 	.area RSEG    (DATA)
                    008F    254 _TF1	=	0x008f
                    008E    255 _TR1	=	0x008e
                    008D    256 _TF0	=	0x008d
                    008C    257 _TR0	=	0x008c
                    008B    258 _IE1	=	0x008b
                    008A    259 _IT1	=	0x008a
                    0089    260 _IE0	=	0x0089
                    0088    261 _IT0	=	0x0088
                    0091    262 _T2EX	=	0x0091
                    0090    263 _T2	=	0x0090
                    009F    264 _SM0	=	0x009f
                    009E    265 _SM1	=	0x009e
                    009D    266 _SM2	=	0x009d
                    009C    267 _REN	=	0x009c
                    009B    268 _TB8	=	0x009b
                    009A    269 _RB8	=	0x009a
                    0099    270 _TI	=	0x0099
                    0098    271 _RI	=	0x0098
                    00AF    272 _EA	=	0x00af
                    00AE    273 _EADC	=	0x00ae
                    00AD    274 _ET2	=	0x00ad
                    00AC    275 _ES	=	0x00ac
                    00AB    276 _ET1	=	0x00ab
                    00AA    277 _EX1	=	0x00aa
                    00A9    278 _ET0	=	0x00a9
                    00A8    279 _EX0	=	0x00a8
                    00B7    280 _RD	=	0x00b7
                    00B6    281 _WR	=	0x00b6
                    00B5    282 _T1	=	0x00b5
                    00B4    283 _T0	=	0x00b4
                    00B3    284 _INT1	=	0x00b3
                    00B2    285 _INT0	=	0x00b2
                    00B1    286 _TXD	=	0x00b1
                    00B0    287 _RXD	=	0x00b0
                    00BF    288 _PSI	=	0x00bf
                    00BE    289 _PADC	=	0x00be
                    00BD    290 _PT2	=	0x00bd
                    00BC    291 _PS	=	0x00bc
                    00BB    292 _PT1	=	0x00bb
                    00BA    293 _PX1	=	0x00ba
                    00B9    294 _PT0	=	0x00b9
                    00B8    295 _PX0	=	0x00b8
                    00C7    296 _PRE2	=	0x00c7
                    00C6    297 _PRE1	=	0x00c6
                    00C5    298 _PRE0	=	0x00c5
                    00C3    299 _WDR1	=	0x00c3
                    00C2    300 _WDR2	=	0x00c2
                    00C1    301 _WDS	=	0x00c1
                    00C0    302 _WDE	=	0x00c0
                    00CF    303 _TF2	=	0x00cf
                    00CE    304 _EXF2	=	0x00ce
                    00CD    305 _RCLK	=	0x00cd
                    00CC    306 _TCLK	=	0x00cc
                    00CB    307 _XEN	=	0x00cb
                    00CA    308 _TR2	=	0x00ca
                    00C9    309 _CNT2	=	0x00c9
                    00C8    310 _CAP2	=	0x00c8
                    00D7    311 _CY	=	0x00d7
                    00D6    312 _AC	=	0x00d6
                    00D5    313 _F0	=	0x00d5
                    00D4    314 _RS1	=	0x00d4
                    00D3    315 _RS0	=	0x00d3
                    00D2    316 _OV	=	0x00d2
                    00D1    317 _F1	=	0x00d1
                    00D0    318 _P	=	0x00d0
                    00DF    319 _ADCI	=	0x00df
                    00DE    320 _DMA	=	0x00de
                    00DD    321 _CCONV	=	0x00dd
                    00DC    322 _SCONV	=	0x00dc
                    00DB    323 _CS3	=	0x00db
                    00DA    324 _CS2	=	0x00da
                    00D9    325 _CS1	=	0x00d9
                    00D8    326 _CS0	=	0x00d8
                    00EF    327 _MDO	=	0x00ef
                    00EE    328 _MDE	=	0x00ee
                    00ED    329 _MCO	=	0x00ed
                    00EC    330 _MDI	=	0x00ec
                    00EB    331 _I2CM	=	0x00eb
                    00EA    332 _I2CRS	=	0x00ea
                    00E9    333 _I2CTX	=	0x00e9
                    00E8    334 _I2CI	=	0x00e8
                    00FF    335 _ISPI	=	0x00ff
                    00FE    336 _WCOL	=	0x00fe
                    00FD    337 _SPE	=	0x00fd
                    00FC    338 _SPIM	=	0x00fc
                    00FB    339 _CPOL	=	0x00fb
                    00FA    340 _CPHA	=	0x00fa
                    00F9    341 _SPR1	=	0x00f9
                    00F8    342 _SPR0	=	0x00f8
                            343 ;--------------------------------------------------------
                            344 ; overlayable register banks
                            345 ;--------------------------------------------------------
                            346 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     347 	.ds 8
                            348 ;--------------------------------------------------------
                            349 ; internal ram data
                            350 ;--------------------------------------------------------
                            351 	.area DSEG    (DATA)
   0021                     352 _MODE_INT:
   0021                     353 	.ds 1
   0022                     354 _key_count::
   0022                     355 	.ds 16
   0032                     356 _key_pressed_time::
   0032                     357 	.ds 16
   0042                     358 _key_repeat_time::
   0042                     359 	.ds 16
   0052                     360 _key_value::
   0052                     361 	.ds 17
   0063                     362 _col::
   0063                     363 	.ds 1
   0064                     364 _prescaler::
   0064                     365 	.ds 1
   0065                     366 _speaker::
   0065                     367 	.ds 1
                            368 ;--------------------------------------------------------
                            369 ; overlayable items in internal ram 
                            370 ;--------------------------------------------------------
                            371 	.area OSEG    (OVR,DATA)
                            372 ;--------------------------------------------------------
                            373 ; indirectly addressable internal ram data
                            374 ;--------------------------------------------------------
                            375 	.area ISEG    (DATA)
                            376 ;--------------------------------------------------------
                            377 ; absolute internal ram data
                            378 ;--------------------------------------------------------
                            379 	.area IABS    (ABS,DATA)
                            380 	.area IABS    (ABS,DATA)
                            381 ;--------------------------------------------------------
                            382 ; bit data
                            383 ;--------------------------------------------------------
                            384 	.area BSEG    (BIT)
                            385 ;--------------------------------------------------------
                            386 ; paged external ram data
                            387 ;--------------------------------------------------------
                            388 	.area PSEG    (PAG,XDATA)
                            389 ;--------------------------------------------------------
                            390 ; external ram data
                            391 ;--------------------------------------------------------
                            392 	.area XSEG    (XDATA)
   6086                     393 _key_clicks::
   6086                     394 	.ds 67
                            395 ;--------------------------------------------------------
                            396 ; absolute external ram data
                            397 ;--------------------------------------------------------
                            398 	.area XABS    (ABS,XDATA)
                            399 ;--------------------------------------------------------
                            400 ; external initialized ram data
                            401 ;--------------------------------------------------------
                            402 	.area XISEG   (XDATA)
                            403 	.area HOME    (CODE)
                            404 	.area GSINIT0 (CODE)
                            405 	.area GSINIT1 (CODE)
                            406 	.area GSINIT2 (CODE)
                            407 	.area GSINIT3 (CODE)
                            408 	.area GSINIT4 (CODE)
                            409 	.area GSINIT5 (CODE)
                            410 	.area GSINIT  (CODE)
                            411 	.area GSFINAL (CODE)
                            412 	.area CSEG    (CODE)
                            413 ;--------------------------------------------------------
                            414 ; global & static initialisations
                            415 ;--------------------------------------------------------
                            416 	.area HOME    (CODE)
                            417 	.area GSINIT  (CODE)
                            418 	.area GSFINAL (CODE)
                            419 	.area GSINIT  (CODE)
                            420 ;	./INCLUDE/handler.h:9: static u8 MODE_INT=0xFF;
   216F 75 21 FF            421 	mov	_MODE_INT,#0xFF
                            422 ;	SRC/keyboard.c:25: char key_value[]="147*2580369#ABCD";
   2172 75 52 31            423 	mov	_key_value,#0x31
   2175 75 53 34            424 	mov	(_key_value + 0x0001),#0x34
   2178 75 54 37            425 	mov	(_key_value + 0x0002),#0x37
   217B 75 55 2A            426 	mov	(_key_value + 0x0003),#0x2A
   217E 75 56 32            427 	mov	(_key_value + 0x0004),#0x32
   2181 75 57 35            428 	mov	(_key_value + 0x0005),#0x35
   2184 75 58 38            429 	mov	(_key_value + 0x0006),#0x38
   2187 75 59 30            430 	mov	(_key_value + 0x0007),#0x30
   218A 75 5A 33            431 	mov	(_key_value + 0x0008),#0x33
   218D 75 5B 36            432 	mov	(_key_value + 0x0009),#0x36
   2190 75 5C 39            433 	mov	(_key_value + 0x000a),#0x39
   2193 75 5D 23            434 	mov	(_key_value + 0x000b),#0x23
   2196 75 5E 41            435 	mov	(_key_value + 0x000c),#0x41
   2199 75 5F 42            436 	mov	(_key_value + 0x000d),#0x42
   219C 75 60 43            437 	mov	(_key_value + 0x000e),#0x43
   219F 75 61 44            438 	mov	(_key_value + 0x000f),#0x44
   21A2 75 62 00            439 	mov	(_key_value + 0x0010),#0x00
                            440 ;--------------------------------------------------------
                            441 ; Home
                            442 ;--------------------------------------------------------
                            443 	.area HOME    (CODE)
                            444 	.area HOME    (CODE)
                            445 ;--------------------------------------------------------
                            446 ; code
                            447 ;--------------------------------------------------------
                            448 	.area CSEG    (CODE)
                            449 ;------------------------------------------------------------
                            450 ;Allocation info for local variables in function 'initialize_keyboard'
                            451 ;------------------------------------------------------------
                            452 ;------------------------------------------------------------
                            453 ;	SRC/keyboard.c:30: void initialize_keyboard() {
                            454 ;	-----------------------------------------
                            455 ;	 function initialize_keyboard
                            456 ;	-----------------------------------------
   28C3                     457 _initialize_keyboard:
                    0002    458 	ar2 = 0x02
                    0003    459 	ar3 = 0x03
                    0004    460 	ar4 = 0x04
                    0005    461 	ar5 = 0x05
                    0006    462 	ar6 = 0x06
                    0007    463 	ar7 = 0x07
                    0000    464 	ar0 = 0x00
                    0001    465 	ar1 = 0x01
                            466 ;	SRC/keyboard.c:31: initialize_buffer(&key_clicks);
   28C3 90 60 86            467 	mov	dptr,#_key_clicks
   28C6 75 F0 00            468 	mov	b,#0x00
   28C9 12 25 2A            469 	lcall	_initialize_buffer
                            470 ;	SRC/keyboard.c:32: col=0;
   28CC 75 63 00            471 	mov	_col,#0x00
                            472 ;	SRC/keyboard.c:33: prescaler=0;
   28CF 75 64 00            473 	mov	_prescaler,#0x00
   28D2 22                  474 	ret
                            475 ;------------------------------------------------------------
                            476 ;Allocation info for local variables in function 'keyboard_read_byte'
                            477 ;------------------------------------------------------------
                            478 ;dat                       Allocated to registers r2 r3 r4 
                            479 ;is_data                   Allocated to registers r5 
                            480 ;------------------------------------------------------------
                            481 ;	SRC/keyboard.c:36: bool keyboard_read_byte(u8* dat) {
                            482 ;	-----------------------------------------
                            483 ;	 function keyboard_read_byte
                            484 ;	-----------------------------------------
   28D3                     485 _keyboard_read_byte:
   28D3 AA 82               486 	mov	r2,dpl
   28D5 AB 83               487 	mov	r3,dph
   28D7 AC F0               488 	mov	r4,b
                            489 ;	SRC/keyboard.c:39: ET2=0;
   28D9 C2 AD               490 	clr	_ET2
                            491 ;	SRC/keyboard.c:41: is_data=!is_buffer_empty(&key_clicks);
   28DB 90 60 86            492 	mov	dptr,#_key_clicks
   28DE 75 F0 00            493 	mov	b,#0x00
   28E1 C0 02               494 	push	ar2
   28E3 C0 03               495 	push	ar3
   28E5 C0 04               496 	push	ar4
   28E7 12 25 67            497 	lcall	_is_buffer_empty
   28EA AD 82               498 	mov	r5,dpl
   28EC D0 04               499 	pop	ar4
   28EE D0 03               500 	pop	ar3
   28F0 D0 02               501 	pop	ar2
   28F2 ED                  502 	mov	a,r5
   28F3 B4 01 00            503 	cjne	a,#0x01,00106$
   28F6                     504 00106$:
   28F6 E4                  505 	clr	a
   28F7 33                  506 	rlc	a
                            507 ;	SRC/keyboard.c:43: if( is_data ){
   28F8 FD                  508 	mov	r5,a
   28F9 60 25               509 	jz	00102$
                            510 ;	SRC/keyboard.c:44: *dat=pop_byte_from_buffer(&key_clicks);
   28FB 90 60 86            511 	mov	dptr,#_key_clicks
   28FE 75 F0 00            512 	mov	b,#0x00
   2901 C0 02               513 	push	ar2
   2903 C0 03               514 	push	ar3
   2905 C0 04               515 	push	ar4
   2907 C0 05               516 	push	ar5
   2909 12 26 50            517 	lcall	_pop_byte_from_buffer
   290C AE 82               518 	mov	r6,dpl
   290E D0 05               519 	pop	ar5
   2910 D0 04               520 	pop	ar4
   2912 D0 03               521 	pop	ar3
   2914 D0 02               522 	pop	ar2
   2916 8A 82               523 	mov	dpl,r2
   2918 8B 83               524 	mov	dph,r3
   291A 8C F0               525 	mov	b,r4
   291C EE                  526 	mov	a,r6
   291D 12 2B 60            527 	lcall	__gptrput
   2920                     528 00102$:
                            529 ;	SRC/keyboard.c:47: ET2=1;
   2920 D2 AD               530 	setb	_ET2
                            531 ;	SRC/keyboard.c:48: return is_data;
   2922 8D 82               532 	mov	dpl,r5
   2924 22                  533 	ret
                            534 ;------------------------------------------------------------
                            535 ;Allocation info for local variables in function 'scan_keyboard'
                            536 ;------------------------------------------------------------
                            537 ;scan_mask                 Allocated to registers 
                            538 ;row_mask                  Allocated to registers 
                            539 ;------------------------------------------------------------
                            540 ;	SRC/keyboard.c:51: u8 scan_keyboard() {
                            541 ;	-----------------------------------------
                            542 ;	 function scan_keyboard
                            543 ;	-----------------------------------------
   2925                     544 _scan_keyboard:
                            545 ;	SRC/keyboard.c:55: scan_mask=~(1 << col);
   2925 85 63 F0            546 	mov	b,_col
   2928 05 F0               547 	inc	b
   292A 74 01               548 	mov	a,#0x01
   292C 80 02               549 	sjmp	00105$
   292E                     550 00103$:
   292E 25 E0               551 	add	a,acc
   2930                     552 00105$:
   2930 D5 F0 FB            553 	djnz	b,00103$
   2933 F4                  554 	cpl	a
   2934 FA                  555 	mov	r2,a
                            556 ;	SRC/keyboard.c:56: write_max(KB, scan_mask);
   2935 C0 02               557 	push	ar2
   2937 90 00 00            558 	mov	dptr,#0x0000
   293A 12 22 01            559 	lcall	_write_max
   293D 15 81               560 	dec	sp
                            561 ;	SRC/keyboard.c:57: row_mask=~(read_max(KB) & 0xF0)>>4;
   293F 90 00 00            562 	mov	dptr,#0x0000
   2942 12 22 17            563 	lcall	_read_max
   2945 E5 82               564 	mov	a,dpl
   2947 54 F0               565 	anl	a,#0xF0
   2949 7B 00               566 	mov	r3,#0x00
   294B F4                  567 	cpl	a
   294C FA                  568 	mov	r2,a
   294D EB                  569 	mov	a,r3
   294E F4                  570 	cpl	a
   294F FB                  571 	mov	r3,a
   2950 C4                  572 	swap	a
   2951 CA                  573 	xch	a,r2
   2952 C4                  574 	swap	a
   2953 54 0F               575 	anl	a,#0x0f
   2955 6A                  576 	xrl	a,r2
   2956 CA                  577 	xch	a,r2
   2957 54 0F               578 	anl	a,#0x0f
   2959 CA                  579 	xch	a,r2
   295A 6A                  580 	xrl	a,r2
   295B CA                  581 	xch	a,r2
   295C 30 E3 02            582 	jnb	acc.3,00106$
   295F 44 F0               583 	orl	a,#0xf0
   2961                     584 00106$:
   2961 8A 82               585 	mov	dpl,r2
                            586 ;	SRC/keyboard.c:59: return row_mask;
   2963 22                  587 	ret
                            588 ;------------------------------------------------------------
                            589 ;Allocation info for local variables in function 'key_click'
                            590 ;------------------------------------------------------------
                            591 ;key                       Allocated to registers r2 
                            592 ;------------------------------------------------------------
                            593 ;	SRC/keyboard.c:62: void key_click(u8 key){
                            594 ;	-----------------------------------------
                            595 ;	 function key_click
                            596 ;	-----------------------------------------
   2964                     597 _key_click:
   2964 AA 82               598 	mov	r2,dpl
                            599 ;	SRC/keyboard.c:63: speaker=1;//включаем спикер
   2966 75 65 01            600 	mov	_speaker,#0x01
                            601 ;	SRC/keyboard.c:64: enable_speaker();
   2969 C0 02               602 	push	ar2
   296B 12 2A C3            603 	lcall	_enable_speaker
                            604 ;	SRC/keyboard.c:66: if( !is_buffer_full(&key_clicks) ){
   296E 90 60 86            605 	mov	dptr,#_key_clicks
   2971 75 F0 00            606 	mov	b,#0x00
   2974 12 25 86            607 	lcall	_is_buffer_full
   2977 E5 82               608 	mov	a,dpl
   2979 D0 02               609 	pop	ar2
   297B 70 1B               610 	jnz	00105$
                            611 ;	SRC/keyboard.c:67: push_byte_to_buffer(&key_clicks, key_value[key]);
   297D EA                  612 	mov	a,r2
   297E 24 52               613 	add	a,#_key_value
   2980 F8                  614 	mov	r0,a
   2981 86 02               615 	mov	ar2,@r0
   2983 C0 02               616 	push	ar2
   2985 90 60 86            617 	mov	dptr,#_key_clicks
   2988 75 F0 00            618 	mov	b,#0x00
   298B 12 25 A5            619 	lcall	_push_byte_to_buffer
   298E 15 81               620 	dec	sp
                            621 ;	SRC/keyboard.c:69: if( mode==MODE_INT ) {
   2990 E5 21               622 	mov	a,_MODE_INT
   2992 B5 12 03            623 	cjne	a,_mode,00105$
                            624 ;	SRC/keyboard.c:70: handler_int();
   2995 02 27 DB            625 	ljmp	_handler_int
   2998                     626 00105$:
   2998 22                  627 	ret
                            628 ;------------------------------------------------------------
                            629 ;Allocation info for local variables in function 'scan_keyboard_int'
                            630 ;------------------------------------------------------------
                            631 ;row                       Allocated to registers r3 
                            632 ;row_mask                  Allocated to registers r2 
                            633 ;key                       Allocated to registers r4 
                            634 ;------------------------------------------------------------
                            635 ;	SRC/keyboard.c:75: void scan_keyboard_int(){
                            636 ;	-----------------------------------------
                            637 ;	 function scan_keyboard_int
                            638 ;	-----------------------------------------
   2999                     639 _scan_keyboard_int:
                            640 ;	SRC/keyboard.c:80: prescaler++;
   2999 05 64               641 	inc	_prescaler
                            642 ;	SRC/keyboard.c:81: if( prescaler==2 ){
   299B 74 02               643 	mov	a,#0x02
   299D B5 64 02            644 	cjne	a,_prescaler,00152$
   29A0 80 03               645 	sjmp	00153$
   29A2                     646 00152$:
   29A2 02 2A 8C            647 	ljmp	00124$
   29A5                     648 00153$:
                            649 ;	SRC/keyboard.c:83: prescaler=0;
   29A5 75 64 00            650 	mov	_prescaler,#0x00
                            651 ;	SRC/keyboard.c:85: row_mask=scan_keyboard();
   29A8 12 29 25            652 	lcall	_scan_keyboard
   29AB AA 82               653 	mov	r2,dpl
                            654 ;	SRC/keyboard.c:87: for( row=0;row<ROWS;row++ ){
   29AD 7B 00               655 	mov	r3,#0x00
   29AF                     656 00129$:
   29AF 90 2B E3            657 	mov	dptr,#_ROWS
   29B2 E4                  658 	clr	a
   29B3 93                  659 	movc	a,@a+dptr
   29B4 FC                  660 	mov	r4,a
   29B5 C3                  661 	clr	c
   29B6 EB                  662 	mov	a,r3
   29B7 9C                  663 	subb	a,r4
   29B8 40 03               664 	jc	00154$
   29BA 02 2A 7E            665 	ljmp	00132$
   29BD                     666 00154$:
                            667 ;	SRC/keyboard.c:88: key=col*ROWS + row;
   29BD 85 63 F0            668 	mov	b,_col
   29C0 EC                  669 	mov	a,r4
   29C1 A4                  670 	mul	ab
   29C2 FC                  671 	mov	r4,a
   29C3 EB                  672 	mov	a,r3
   29C4 2C                  673 	add	a,r4
   29C5 FC                  674 	mov	r4,a
                            675 ;	SRC/keyboard.c:90: if( row_mask>>row & 1 ){//клавиша нажата
   29C6 8B F0               676 	mov	b,r3
   29C8 05 F0               677 	inc	b
   29CA EA                  678 	mov	a,r2
   29CB 80 02               679 	sjmp	00156$
   29CD                     680 00155$:
   29CD C3                  681 	clr	c
   29CE 13                  682 	rrc	a
   29CF                     683 00156$:
   29CF D5 F0 FB            684 	djnz	b,00155$
   29D2 30 E0 3E            685 	jnb	acc.0,00112$
                            686 ;	SRC/keyboard.c:91: if( key_count[key]<KEY_COUNT_LIMIT ) {
   29D5 EC                  687 	mov	a,r4
   29D6 24 22               688 	add	a,#_key_count
   29D8 F8                  689 	mov	r0,a
   29D9 86 05               690 	mov	ar5,@r0
   29DB 90 2B E7            691 	mov	dptr,#_KEY_COUNT_LIMIT
   29DE E4                  692 	clr	a
   29DF 93                  693 	movc	a,@a+dptr
   29E0 FE                  694 	mov	r6,a
   29E1 C3                  695 	clr	c
   29E2 ED                  696 	mov	a,r5
   29E3 9E                  697 	subb	a,r6
   29E4 50 52               698 	jnc	00113$
                            699 ;	SRC/keyboard.c:92: key_count[key]++;
   29E6 0D                  700 	inc	r5
   29E7 A6 05               701 	mov	@r0,ar5
                            702 ;	SRC/keyboard.c:94: if( key_count[key]>PRESS_COUNT && key_pressed_time[key]==0 ){//помечаем, как нажатую
   29E9 90 2B E5            703 	mov	dptr,#_PRESS_COUNT
   29EC E4                  704 	clr	a
   29ED 93                  705 	movc	a,@a+dptr
   29EE FE                  706 	mov	r6,a
   29EF C3                  707 	clr	c
   29F0 9D                  708 	subb	a,r5
   29F1 50 45               709 	jnc	00113$
   29F3 EC                  710 	mov	a,r4
   29F4 24 32               711 	add	a,#_key_pressed_time
   29F6 F8                  712 	mov	r0,a
   29F7 E6                  713 	mov	a,@r0
   29F8 70 3E               714 	jnz	00113$
                            715 ;	SRC/keyboard.c:95: key_click(key);
   29FA 8C 82               716 	mov	dpl,r4
   29FC C0 02               717 	push	ar2
   29FE C0 03               718 	push	ar3
   2A00 C0 04               719 	push	ar4
   2A02 12 29 64            720 	lcall	_key_click
   2A05 D0 04               721 	pop	ar4
   2A07 D0 03               722 	pop	ar3
   2A09 D0 02               723 	pop	ar2
                            724 ;	SRC/keyboard.c:96: key_pressed_time[key]=1;
   2A0B EC                  725 	mov	a,r4
   2A0C 24 32               726 	add	a,#_key_pressed_time
   2A0E F8                  727 	mov	r0,a
   2A0F 76 01               728 	mov	@r0,#0x01
   2A11 80 25               729 	sjmp	00113$
   2A13                     730 00112$:
                            731 ;	SRC/keyboard.c:100: if( key_count[key]>0 ) {
   2A13 EC                  732 	mov	a,r4
   2A14 24 22               733 	add	a,#_key_count
   2A16 F8                  734 	mov	r0,a
   2A17 E6                  735 	mov	a,@r0
   2A18 FD                  736 	mov	r5,a
   2A19 60 1D               737 	jz	00113$
                            738 ;	SRC/keyboard.c:101: key_count[key]--;
   2A1B 1D                  739 	dec	r5
   2A1C A6 05               740 	mov	@r0,ar5
                            741 ;	SRC/keyboard.c:103: if( key_count[key]<RELEASE_COUNT && key_pressed_time[key]>0 ){//помечаем как отпущенную
   2A1E 90 2B E6            742 	mov	dptr,#_RELEASE_COUNT
   2A21 E4                  743 	clr	a
   2A22 93                  744 	movc	a,@a+dptr
   2A23 FE                  745 	mov	r6,a
   2A24 C3                  746 	clr	c
   2A25 ED                  747 	mov	a,r5
   2A26 9E                  748 	subb	a,r6
   2A27 50 0F               749 	jnc	00113$
   2A29 EC                  750 	mov	a,r4
   2A2A 24 32               751 	add	a,#_key_pressed_time
   2A2C F8                  752 	mov	r0,a
   2A2D E6                  753 	mov	a,@r0
   2A2E 60 08               754 	jz	00113$
                            755 ;	SRC/keyboard.c:104: key_pressed_time[key]=0;
   2A30 76 00               756 	mov	@r0,#0x00
                            757 ;	SRC/keyboard.c:105: key_repeat_time[key]=0;
   2A32 EC                  758 	mov	a,r4
   2A33 24 42               759 	add	a,#_key_repeat_time
   2A35 F8                  760 	mov	r0,a
   2A36 76 00               761 	mov	@r0,#0x00
   2A38                     762 00113$:
                            763 ;	SRC/keyboard.c:110: if( key_pressed_time[key]>0 ){//Клавиша помечена как нажатая
   2A38 EC                  764 	mov	a,r4
   2A39 24 32               765 	add	a,#_key_pressed_time
   2A3B F8                  766 	mov	r0,a
   2A3C E6                  767 	mov	a,@r0
   2A3D FD                  768 	mov	r5,a
   2A3E 60 3A               769 	jz	00131$
                            770 ;	SRC/keyboard.c:111: if( key_pressed_time[key]<KEY_START_REPEAT_DELAY ){
   2A40 90 2B E8            771 	mov	dptr,#_KEY_START_REPEAT_DELAY
   2A43 E4                  772 	clr	a
   2A44 93                  773 	movc	a,@a+dptr
   2A45 FE                  774 	mov	r6,a
   2A46 C3                  775 	clr	c
   2A47 ED                  776 	mov	a,r5
   2A48 9E                  777 	subb	a,r6
   2A49 50 05               778 	jnc	00117$
                            779 ;	SRC/keyboard.c:112: key_pressed_time[key]++;
   2A4B ED                  780 	mov	a,r5
   2A4C 04                  781 	inc	a
   2A4D F6                  782 	mov	@r0,a
   2A4E 80 2A               783 	sjmp	00131$
   2A50                     784 00117$:
                            785 ;	SRC/keyboard.c:114: key_repeat_time[key]++;
   2A50 EC                  786 	mov	a,r4
   2A51 24 42               787 	add	a,#_key_repeat_time
   2A53 F8                  788 	mov	r0,a
   2A54 86 05               789 	mov	ar5,@r0
   2A56 0D                  790 	inc	r5
   2A57 A6 05               791 	mov	@r0,ar5
                            792 ;	SRC/keyboard.c:116: if( key_repeat_time[key]==KEY_REPEAT_DELAY ) {//повторяем каждые KEY_REPEAT_DELAY
   2A59 90 2B E9            793 	mov	dptr,#_KEY_REPEAT_DELAY
   2A5C E4                  794 	clr	a
   2A5D 93                  795 	movc	a,@a+dptr
   2A5E FE                  796 	mov	r6,a
   2A5F ED                  797 	mov	a,r5
   2A60 B5 06 17            798 	cjne	a,ar6,00131$
                            799 ;	SRC/keyboard.c:117: key_click(key);
   2A63 8C 82               800 	mov	dpl,r4
   2A65 C0 02               801 	push	ar2
   2A67 C0 03               802 	push	ar3
   2A69 C0 04               803 	push	ar4
   2A6B 12 29 64            804 	lcall	_key_click
   2A6E D0 04               805 	pop	ar4
   2A70 D0 03               806 	pop	ar3
   2A72 D0 02               807 	pop	ar2
                            808 ;	SRC/keyboard.c:118: key_repeat_time[key]=0;
   2A74 EC                  809 	mov	a,r4
   2A75 24 42               810 	add	a,#_key_repeat_time
   2A77 F8                  811 	mov	r0,a
   2A78 76 00               812 	mov	@r0,#0x00
   2A7A                     813 00131$:
                            814 ;	SRC/keyboard.c:87: for( row=0;row<ROWS;row++ ){
   2A7A 0B                  815 	inc	r3
   2A7B 02 29 AF            816 	ljmp	00129$
   2A7E                     817 00132$:
                            818 ;	SRC/keyboard.c:124: col++;
   2A7E 05 63               819 	inc	_col
                            820 ;	SRC/keyboard.c:126: if( col==COLS ){
   2A80 90 2B E4            821 	mov	dptr,#_COLS
   2A83 E4                  822 	clr	a
   2A84 93                  823 	movc	a,@a+dptr
   2A85 FA                  824 	mov	r2,a
   2A86 B5 63 03            825 	cjne	a,_col,00124$
                            826 ;	SRC/keyboard.c:127: col=0;
   2A89 75 63 00            827 	mov	_col,#0x00
   2A8C                     828 00124$:
                            829 ;	SRC/keyboard.c:131: if( speaker>0 ){//Спикер работает
   2A8C E5 65               830 	mov	a,_speaker
   2A8E 60 11               831 	jz	00133$
                            832 ;	SRC/keyboard.c:132: speaker++;
   2A90 05 65               833 	inc	_speaker
                            834 ;	SRC/keyboard.c:134: if(speaker==SPEAKER_TIME){
   2A92 90 2B EA            835 	mov	dptr,#_SPEAKER_TIME
   2A95 E4                  836 	clr	a
   2A96 93                  837 	movc	a,@a+dptr
   2A97 FA                  838 	mov	r2,a
   2A98 B5 65 06            839 	cjne	a,_speaker,00133$
                            840 ;	SRC/keyboard.c:135: disable_speaker();
   2A9B 12 2A D0            841 	lcall	_disable_speaker
                            842 ;	SRC/keyboard.c:136: speaker=0;//выключаем спикер
   2A9E 75 65 00            843 	mov	_speaker,#0x00
   2AA1                     844 00133$:
   2AA1 22                  845 	ret
                            846 	.area CSEG    (CODE)
                            847 	.area CONST   (CODE)
   2BE0                     848 _true:
   2BE0 FF                  849 	.db #0xFF
   2BE1                     850 _false:
   2BE1 00                  851 	.db #0x00
   2BE2                     852 _MODE_POLL:
   2BE2 00                  853 	.db #0x00
   2BE3                     854 _ROWS:
   2BE3 04                  855 	.db #0x04
   2BE4                     856 _COLS:
   2BE4 04                  857 	.db #0x04
   2BE5                     858 _PRESS_COUNT:
   2BE5 08                  859 	.db #0x08
   2BE6                     860 _RELEASE_COUNT:
   2BE6 03                  861 	.db #0x03
   2BE7                     862 _KEY_COUNT_LIMIT:
   2BE7 14                  863 	.db #0x14
   2BE8                     864 _KEY_START_REPEAT_DELAY:
   2BE8 3C                  865 	.db #0x3C
   2BE9                     866 _KEY_REPEAT_DELAY:
   2BE9 64                  867 	.db #0x64
   2BEA                     868 _SPEAKER_TIME:
   2BEA 64                  869 	.db #0x64
                            870 	.area XINIT   (CODE)
                            871 	.area CABS    (ABS,CODE)
