                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Oct 25 03:48:39 2017
                              5 ;--------------------------------------------------------
                              6 	.module handler
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _NUMBER_LIMIT
                             13 	.globl _DIP_POLL_MODE
                             14 	.globl _false
                             15 	.globl _true
                             16 	.globl _to_hex
                             17 	.globl _error
                             18 	.globl _reset
                             19 	.globl _read_dip
                             20 	.globl _SPR0
                             21 	.globl _SPR1
                             22 	.globl _CPHA
                             23 	.globl _CPOL
                             24 	.globl _SPIM
                             25 	.globl _SPE
                             26 	.globl _WCOL
                             27 	.globl _ISPI
                             28 	.globl _I2CI
                             29 	.globl _I2CTX
                             30 	.globl _I2CRS
                             31 	.globl _I2CM
                             32 	.globl _MDI
                             33 	.globl _MCO
                             34 	.globl _MDE
                             35 	.globl _MDO
                             36 	.globl _CS0
                             37 	.globl _CS1
                             38 	.globl _CS2
                             39 	.globl _CS3
                             40 	.globl _SCONV
                             41 	.globl _CCONV
                             42 	.globl _DMA
                             43 	.globl _ADCI
                             44 	.globl _P
                             45 	.globl _F1
                             46 	.globl _OV
                             47 	.globl _RS0
                             48 	.globl _RS1
                             49 	.globl _F0
                             50 	.globl _AC
                             51 	.globl _CY
                             52 	.globl _CAP2
                             53 	.globl _CNT2
                             54 	.globl _TR2
                             55 	.globl _XEN
                             56 	.globl _TCLK
                             57 	.globl _RCLK
                             58 	.globl _EXF2
                             59 	.globl _TF2
                             60 	.globl _WDE
                             61 	.globl _WDS
                             62 	.globl _WDR2
                             63 	.globl _WDR1
                             64 	.globl _PRE0
                             65 	.globl _PRE1
                             66 	.globl _PRE2
                             67 	.globl _PX0
                             68 	.globl _PT0
                             69 	.globl _PX1
                             70 	.globl _PT1
                             71 	.globl _PS
                             72 	.globl _PT2
                             73 	.globl _PADC
                             74 	.globl _PSI
                             75 	.globl _RXD
                             76 	.globl _TXD
                             77 	.globl _INT0
                             78 	.globl _INT1
                             79 	.globl _T0
                             80 	.globl _T1
                             81 	.globl _WR
                             82 	.globl _RD
                             83 	.globl _EX0
                             84 	.globl _ET0
                             85 	.globl _EX1
                             86 	.globl _ET1
                             87 	.globl _ES
                             88 	.globl _ET2
                             89 	.globl _EADC
                             90 	.globl _EA
                             91 	.globl _RI
                             92 	.globl _TI
                             93 	.globl _RB8
                             94 	.globl _TB8
                             95 	.globl _REN
                             96 	.globl _SM2
                             97 	.globl _SM1
                             98 	.globl _SM0
                             99 	.globl _T2
                            100 	.globl _T2EX
                            101 	.globl _IT0
                            102 	.globl _IE0
                            103 	.globl _IT1
                            104 	.globl _IE1
                            105 	.globl _TR0
                            106 	.globl _TF0
                            107 	.globl _TR1
                            108 	.globl _TF1
                            109 	.globl _DACCON
                            110 	.globl _DAC1H
                            111 	.globl _DAC1L
                            112 	.globl _DAC0H
                            113 	.globl _DAC0L
                            114 	.globl _SPICON
                            115 	.globl _SPIDAT
                            116 	.globl _ADCCON3
                            117 	.globl _ADCGAINH
                            118 	.globl _ADCGAINL
                            119 	.globl _ADCOFSH
                            120 	.globl _ADCOFSL
                            121 	.globl _B
                            122 	.globl _ADCCON1
                            123 	.globl _I2CCON
                            124 	.globl _ACC
                            125 	.globl _PSMCON
                            126 	.globl _ADCDATAH
                            127 	.globl _ADCDATAL
                            128 	.globl _ADCCON2
                            129 	.globl _DMAP
                            130 	.globl _DMAH
                            131 	.globl _DMAL
                            132 	.globl _PSW
                            133 	.globl _TH2
                            134 	.globl _TL2
                            135 	.globl _RCAP2H
                            136 	.globl _RCAP2L
                            137 	.globl _T2CON
                            138 	.globl _EADRL
                            139 	.globl _WDCON
                            140 	.globl _EDATA4
                            141 	.globl _EDATA3
                            142 	.globl _EDATA2
                            143 	.globl _EDATA1
                            144 	.globl _ETIM3
                            145 	.globl _ETIM2
                            146 	.globl _ETIM1
                            147 	.globl _ECON
                            148 	.globl _IP
                            149 	.globl _P3
                            150 	.globl _IE2
                            151 	.globl _IE
                            152 	.globl _P2
                            153 	.globl _I2CADD
                            154 	.globl _I2CDAT
                            155 	.globl _SBUF
                            156 	.globl _SCON
                            157 	.globl _P1
                            158 	.globl _TH1
                            159 	.globl _TH0
                            160 	.globl _TL1
                            161 	.globl _TL0
                            162 	.globl _TMOD
                            163 	.globl _TCON
                            164 	.globl _PCON
                            165 	.globl _DPP
                            166 	.globl _DPH
                            167 	.globl _DPL
                            168 	.globl _SP
                            169 	.globl _P0
                            170 	.globl _v
                            171 	.globl _state
                            172 	.globl _number
                            173 	.globl _mode
                            174 	.globl _initialize_handler
                            175 	.globl _poll_loop
                            176 	.globl _int_loop
                            177 	.globl _handler_loop
                            178 	.globl _handler_int
                            179 ;--------------------------------------------------------
                            180 ; special function registers
                            181 ;--------------------------------------------------------
                            182 	.area RSEG    (DATA)
                    0080    183 _P0	=	0x0080
                    0081    184 _SP	=	0x0081
                    0082    185 _DPL	=	0x0082
                    0083    186 _DPH	=	0x0083
                    0084    187 _DPP	=	0x0084
                    0087    188 _PCON	=	0x0087
                    0088    189 _TCON	=	0x0088
                    0089    190 _TMOD	=	0x0089
                    008A    191 _TL0	=	0x008a
                    008B    192 _TL1	=	0x008b
                    008C    193 _TH0	=	0x008c
                    008D    194 _TH1	=	0x008d
                    0090    195 _P1	=	0x0090
                    0098    196 _SCON	=	0x0098
                    0099    197 _SBUF	=	0x0099
                    009A    198 _I2CDAT	=	0x009a
                    009B    199 _I2CADD	=	0x009b
                    00A0    200 _P2	=	0x00a0
                    00A8    201 _IE	=	0x00a8
                    00A9    202 _IE2	=	0x00a9
                    00B0    203 _P3	=	0x00b0
                    00B8    204 _IP	=	0x00b8
                    00B9    205 _ECON	=	0x00b9
                    00BA    206 _ETIM1	=	0x00ba
                    00BB    207 _ETIM2	=	0x00bb
                    00C4    208 _ETIM3	=	0x00c4
                    00BC    209 _EDATA1	=	0x00bc
                    00BD    210 _EDATA2	=	0x00bd
                    00BE    211 _EDATA3	=	0x00be
                    00BF    212 _EDATA4	=	0x00bf
                    00C0    213 _WDCON	=	0x00c0
                    00C6    214 _EADRL	=	0x00c6
                    00C8    215 _T2CON	=	0x00c8
                    00CA    216 _RCAP2L	=	0x00ca
                    00CB    217 _RCAP2H	=	0x00cb
                    00CC    218 _TL2	=	0x00cc
                    00CD    219 _TH2	=	0x00cd
                    00D0    220 _PSW	=	0x00d0
                    00D2    221 _DMAL	=	0x00d2
                    00D3    222 _DMAH	=	0x00d3
                    00D4    223 _DMAP	=	0x00d4
                    00D8    224 _ADCCON2	=	0x00d8
                    00D9    225 _ADCDATAL	=	0x00d9
                    00DA    226 _ADCDATAH	=	0x00da
                    00DF    227 _PSMCON	=	0x00df
                    00E0    228 _ACC	=	0x00e0
                    00E8    229 _I2CCON	=	0x00e8
                    00EF    230 _ADCCON1	=	0x00ef
                    00F0    231 _B	=	0x00f0
                    00F1    232 _ADCOFSL	=	0x00f1
                    00F2    233 _ADCOFSH	=	0x00f2
                    00F3    234 _ADCGAINL	=	0x00f3
                    00F4    235 _ADCGAINH	=	0x00f4
                    00F5    236 _ADCCON3	=	0x00f5
                    00F7    237 _SPIDAT	=	0x00f7
                    00F8    238 _SPICON	=	0x00f8
                    00F9    239 _DAC0L	=	0x00f9
                    00FA    240 _DAC0H	=	0x00fa
                    00FB    241 _DAC1L	=	0x00fb
                    00FC    242 _DAC1H	=	0x00fc
                    00FD    243 _DACCON	=	0x00fd
                            244 ;--------------------------------------------------------
                            245 ; special function bits
                            246 ;--------------------------------------------------------
                            247 	.area RSEG    (DATA)
                    008F    248 _TF1	=	0x008f
                    008E    249 _TR1	=	0x008e
                    008D    250 _TF0	=	0x008d
                    008C    251 _TR0	=	0x008c
                    008B    252 _IE1	=	0x008b
                    008A    253 _IT1	=	0x008a
                    0089    254 _IE0	=	0x0089
                    0088    255 _IT0	=	0x0088
                    0091    256 _T2EX	=	0x0091
                    0090    257 _T2	=	0x0090
                    009F    258 _SM0	=	0x009f
                    009E    259 _SM1	=	0x009e
                    009D    260 _SM2	=	0x009d
                    009C    261 _REN	=	0x009c
                    009B    262 _TB8	=	0x009b
                    009A    263 _RB8	=	0x009a
                    0099    264 _TI	=	0x0099
                    0098    265 _RI	=	0x0098
                    00AF    266 _EA	=	0x00af
                    00AE    267 _EADC	=	0x00ae
                    00AD    268 _ET2	=	0x00ad
                    00AC    269 _ES	=	0x00ac
                    00AB    270 _ET1	=	0x00ab
                    00AA    271 _EX1	=	0x00aa
                    00A9    272 _ET0	=	0x00a9
                    00A8    273 _EX0	=	0x00a8
                    00B7    274 _RD	=	0x00b7
                    00B6    275 _WR	=	0x00b6
                    00B5    276 _T1	=	0x00b5
                    00B4    277 _T0	=	0x00b4
                    00B3    278 _INT1	=	0x00b3
                    00B2    279 _INT0	=	0x00b2
                    00B1    280 _TXD	=	0x00b1
                    00B0    281 _RXD	=	0x00b0
                    00BF    282 _PSI	=	0x00bf
                    00BE    283 _PADC	=	0x00be
                    00BD    284 _PT2	=	0x00bd
                    00BC    285 _PS	=	0x00bc
                    00BB    286 _PT1	=	0x00bb
                    00BA    287 _PX1	=	0x00ba
                    00B9    288 _PT0	=	0x00b9
                    00B8    289 _PX0	=	0x00b8
                    00C7    290 _PRE2	=	0x00c7
                    00C6    291 _PRE1	=	0x00c6
                    00C5    292 _PRE0	=	0x00c5
                    00C3    293 _WDR1	=	0x00c3
                    00C2    294 _WDR2	=	0x00c2
                    00C1    295 _WDS	=	0x00c1
                    00C0    296 _WDE	=	0x00c0
                    00CF    297 _TF2	=	0x00cf
                    00CE    298 _EXF2	=	0x00ce
                    00CD    299 _RCLK	=	0x00cd
                    00CC    300 _TCLK	=	0x00cc
                    00CB    301 _XEN	=	0x00cb
                    00CA    302 _TR2	=	0x00ca
                    00C9    303 _CNT2	=	0x00c9
                    00C8    304 _CAP2	=	0x00c8
                    00D7    305 _CY	=	0x00d7
                    00D6    306 _AC	=	0x00d6
                    00D5    307 _F0	=	0x00d5
                    00D4    308 _RS1	=	0x00d4
                    00D3    309 _RS0	=	0x00d3
                    00D2    310 _OV	=	0x00d2
                    00D1    311 _F1	=	0x00d1
                    00D0    312 _P	=	0x00d0
                    00DF    313 _ADCI	=	0x00df
                    00DE    314 _DMA	=	0x00de
                    00DD    315 _CCONV	=	0x00dd
                    00DC    316 _SCONV	=	0x00dc
                    00DB    317 _CS3	=	0x00db
                    00DA    318 _CS2	=	0x00da
                    00D9    319 _CS1	=	0x00d9
                    00D8    320 _CS0	=	0x00d8
                    00EF    321 _MDO	=	0x00ef
                    00EE    322 _MDE	=	0x00ee
                    00ED    323 _MCO	=	0x00ed
                    00EC    324 _MDI	=	0x00ec
                    00EB    325 _I2CM	=	0x00eb
                    00EA    326 _I2CRS	=	0x00ea
                    00E9    327 _I2CTX	=	0x00e9
                    00E8    328 _I2CI	=	0x00e8
                    00FF    329 _ISPI	=	0x00ff
                    00FE    330 _WCOL	=	0x00fe
                    00FD    331 _SPE	=	0x00fd
                    00FC    332 _SPIM	=	0x00fc
                    00FB    333 _CPOL	=	0x00fb
                    00FA    334 _CPHA	=	0x00fa
                    00F9    335 _SPR1	=	0x00f9
                    00F8    336 _SPR0	=	0x00f8
                            337 ;--------------------------------------------------------
                            338 ; overlayable register banks
                            339 ;--------------------------------------------------------
                            340 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     341 	.ds 8
                            342 ;--------------------------------------------------------
                            343 ; internal ram data
                            344 ;--------------------------------------------------------
                            345 	.area DSEG    (DATA)
   0011                     346 _MODE_INT:
   0011                     347 	.ds 1
   0012                     348 _mode::
   0012                     349 	.ds 1
   0013                     350 _number::
   0013                     351 	.ds 1
   0014                     352 _state::
   0014                     353 	.ds 1
   0015                     354 _v::
   0015                     355 	.ds 1
                            356 ;--------------------------------------------------------
                            357 ; overlayable items in internal ram 
                            358 ;--------------------------------------------------------
                            359 	.area OSEG    (OVR,DATA)
                            360 ;--------------------------------------------------------
                            361 ; indirectly addressable internal ram data
                            362 ;--------------------------------------------------------
                            363 	.area ISEG    (DATA)
                            364 ;--------------------------------------------------------
                            365 ; absolute internal ram data
                            366 ;--------------------------------------------------------
                            367 	.area IABS    (ABS,DATA)
                            368 	.area IABS    (ABS,DATA)
                            369 ;--------------------------------------------------------
                            370 ; bit data
                            371 ;--------------------------------------------------------
                            372 	.area BSEG    (BIT)
                            373 ;--------------------------------------------------------
                            374 ; paged external ram data
                            375 ;--------------------------------------------------------
                            376 	.area PSEG    (PAG,XDATA)
                            377 ;--------------------------------------------------------
                            378 ; external ram data
                            379 ;--------------------------------------------------------
                            380 	.area XSEG    (XDATA)
                            381 ;--------------------------------------------------------
                            382 ; absolute external ram data
                            383 ;--------------------------------------------------------
                            384 	.area XABS    (ABS,XDATA)
                            385 ;--------------------------------------------------------
                            386 ; external initialized ram data
                            387 ;--------------------------------------------------------
                            388 	.area XISEG   (XDATA)
                            389 	.area HOME    (CODE)
                            390 	.area GSINIT0 (CODE)
                            391 	.area GSINIT1 (CODE)
                            392 	.area GSINIT2 (CODE)
                            393 	.area GSINIT3 (CODE)
                            394 	.area GSINIT4 (CODE)
                            395 	.area GSINIT5 (CODE)
                            396 	.area GSINIT  (CODE)
                            397 	.area GSFINAL (CODE)
                            398 	.area CSEG    (CODE)
                            399 ;--------------------------------------------------------
                            400 ; global & static initialisations
                            401 ;--------------------------------------------------------
                            402 	.area HOME    (CODE)
                            403 	.area GSINIT  (CODE)
                            404 	.area GSFINAL (CODE)
                            405 	.area GSINIT  (CODE)
                            406 ;	./INCLUDE/handler.h:9: static u8 MODE_INT=0xFF;
   216C 75 11 FF            407 	mov	_MODE_INT,#0xFF
                            408 ;--------------------------------------------------------
                            409 ; Home
                            410 ;--------------------------------------------------------
                            411 	.area HOME    (CODE)
                            412 	.area HOME    (CODE)
                            413 ;--------------------------------------------------------
                            414 ; code
                            415 ;--------------------------------------------------------
                            416 	.area CSEG    (CODE)
                            417 ;------------------------------------------------------------
                            418 ;Allocation info for local variables in function 'read_dip'
                            419 ;------------------------------------------------------------
                            420 ;dip                       Allocated to registers 
                            421 ;------------------------------------------------------------
                            422 ;	SRC/handler.c:22: u8 read_dip(){
                            423 ;	-----------------------------------------
                            424 ;	 function read_dip
                            425 ;	-----------------------------------------
   26F8                     426 _read_dip:
                    0002    427 	ar2 = 0x02
                    0003    428 	ar3 = 0x03
                    0004    429 	ar4 = 0x04
                    0005    430 	ar5 = 0x05
                    0006    431 	ar6 = 0x06
                    0007    432 	ar7 = 0x07
                    0000    433 	ar0 = 0x00
                    0001    434 	ar1 = 0x01
                            435 ;	SRC/handler.c:26: dip=read_max(EXT_LO);
   26F8 90 00 02            436 	mov	dptr,#0x0002
                            437 ;	SRC/handler.c:29: return dip;
   26FB 02 22 17            438 	ljmp	_read_max
                            439 ;------------------------------------------------------------
                            440 ;Allocation info for local variables in function 'reset'
                            441 ;------------------------------------------------------------
                            442 ;------------------------------------------------------------
                            443 ;	SRC/handler.c:32: void reset() {
                            444 ;	-----------------------------------------
                            445 ;	 function reset
                            446 ;	-----------------------------------------
   26FE                     447 _reset:
                            448 ;	SRC/handler.c:33: number=0;
   26FE 75 13 00            449 	mov	_number,#0x00
                            450 ;	SRC/handler.c:34: state=STATE_NUMBER;
   2701 75 14 00            451 	mov	_state,#0x00
   2704 22                  452 	ret
                            453 ;------------------------------------------------------------
                            454 ;Allocation info for local variables in function 'initialize_handler'
                            455 ;------------------------------------------------------------
                            456 ;------------------------------------------------------------
                            457 ;	SRC/handler.c:37: void initialize_handler() {
                            458 ;	-----------------------------------------
                            459 ;	 function initialize_handler
                            460 ;	-----------------------------------------
   2705                     461 _initialize_handler:
                            462 ;	SRC/handler.c:38: mode = MODE_POLL;
   2705 90 2B A6            463 	mov	dptr,#_MODE_POLL
   2708 E4                  464 	clr	a
   2709 93                  465 	movc	a,@a+dptr
   270A F5 12               466 	mov	_mode,a
                            467 ;	SRC/handler.c:39: reset();
   270C 02 26 FE            468 	ljmp	_reset
                            469 ;------------------------------------------------------------
                            470 ;Allocation info for local variables in function 'poll_loop'
                            471 ;------------------------------------------------------------
                            472 ;i                         Allocated to registers r2 
                            473 ;byte_in                   Allocated to stack - offset 1
                            474 ;------------------------------------------------------------
                            475 ;	SRC/handler.c:42: void poll_loop() {
                            476 ;	-----------------------------------------
                            477 ;	 function poll_loop
                            478 ;	-----------------------------------------
   270F                     479 _poll_loop:
   270F C0 18               480 	push	_bp
   2711 85 81 18            481 	mov	_bp,sp
   2714 05 81               482 	inc	sp
                            483 ;	SRC/handler.c:46: while( read_dip()==DIP_POLL_MODE ){
   2716                     484 00103$:
   2716 12 26 F8            485 	lcall	_read_dip
   2719 AA 82               486 	mov	r2,dpl
   271B 90 2B A7            487 	mov	dptr,#_DIP_POLL_MODE
   271E E4                  488 	clr	a
   271F 93                  489 	movc	a,@a+dptr
   2720 FB                  490 	mov	r3,a
   2721 EA                  491 	mov	a,r2
   2722 B5 03 3E            492 	cjne	a,ar3,00105$
                            493 ;	SRC/handler.c:49: if( keyboard_read_byte(&byte_in) ){
   2725 AA 18               494 	mov	r2,_bp
   2727 0A                  495 	inc	r2
   2728 7B 00               496 	mov	r3,#0x00
   272A 7C 40               497 	mov	r4,#0x40
   272C 8A 82               498 	mov	dpl,r2
   272E 8B 83               499 	mov	dph,r3
   2730 8C F0               500 	mov	b,r4
   2732 12 28 D3            501 	lcall	_keyboard_read_byte
   2735 E5 82               502 	mov	a,dpl
   2737 60 1F               503 	jz	00102$
                            504 ;	SRC/handler.c:50: for( i=byte_in;i<='9';i++ ){
   2739 A8 18               505 	mov	r0,_bp
   273B 08                  506 	inc	r0
   273C 86 02               507 	mov	ar2,@r0
   273E                     508 00106$:
   273E EA                  509 	mov	a,r2
   273F 24 C6               510 	add	a,#0xff - 0x39
   2741 40 0C               511 	jc	00109$
                            512 ;	SRC/handler.c:51: send_byte(i);
   2743 8A 82               513 	mov	dpl,r2
   2745 C0 02               514 	push	ar2
   2747 12 23 A7            515 	lcall	_send_byte
   274A D0 02               516 	pop	ar2
                            517 ;	SRC/handler.c:50: for( i=byte_in;i<='9';i++ ){
   274C 0A                  518 	inc	r2
   274D 80 EF               519 	sjmp	00106$
   274F                     520 00109$:
                            521 ;	SRC/handler.c:53: send_string("\r\n");
   274F 90 2B A9            522 	mov	dptr,#__str_0
   2752 75 F0 80            523 	mov	b,#0x80
   2755 12 23 DB            524 	lcall	_send_string
   2758                     525 00102$:
                            526 ;	SRC/handler.c:56: delay_ms(100);
   2758 90 00 64            527 	mov	dptr,#(0x64&0x00ff)
   275B E4                  528 	clr	a
   275C F5 F0               529 	mov	b,a
   275E 12 22 BB            530 	lcall	_delay_ms
   2761 80 B3               531 	sjmp	00103$
   2763                     532 00105$:
                            533 ;	SRC/handler.c:59: mode=MODE_INT;
   2763 85 11 12            534 	mov	_mode,_MODE_INT
   2766 85 18 81            535 	mov	sp,_bp
   2769 D0 18               536 	pop	_bp
   276B 22                  537 	ret
                            538 ;------------------------------------------------------------
                            539 ;Allocation info for local variables in function 'int_loop'
                            540 ;------------------------------------------------------------
                            541 ;------------------------------------------------------------
                            542 ;	SRC/handler.c:62: void int_loop() {
                            543 ;	-----------------------------------------
                            544 ;	 function int_loop
                            545 ;	-----------------------------------------
   276C                     546 _int_loop:
                            547 ;	SRC/handler.c:63: while( read_dip()!=DIP_POLL_MODE ){
   276C                     548 00101$:
   276C 12 26 F8            549 	lcall	_read_dip
   276F AA 82               550 	mov	r2,dpl
   2771 90 2B A7            551 	mov	dptr,#_DIP_POLL_MODE
   2774 E4                  552 	clr	a
   2775 93                  553 	movc	a,@a+dptr
   2776 FB                  554 	mov	r3,a
   2777 EA                  555 	mov	a,r2
   2778 B5 03 02            556 	cjne	a,ar3,00108$
   277B 80 0B               557 	sjmp	00103$
   277D                     558 00108$:
                            559 ;	SRC/handler.c:66: delay_ms(100);
   277D 90 00 64            560 	mov	dptr,#(0x64&0x00ff)
   2780 E4                  561 	clr	a
   2781 F5 F0               562 	mov	b,a
   2783 12 22 BB            563 	lcall	_delay_ms
   2786 80 E4               564 	sjmp	00101$
   2788                     565 00103$:
                            566 ;	SRC/handler.c:69: mode=MODE_POLL;
   2788 90 2B A6            567 	mov	dptr,#_MODE_POLL
   278B E4                  568 	clr	a
   278C 93                  569 	movc	a,@a+dptr
   278D F5 12               570 	mov	_mode,a
   278F 22                  571 	ret
                            572 ;------------------------------------------------------------
                            573 ;Allocation info for local variables in function 'handler_loop'
                            574 ;------------------------------------------------------------
                            575 ;------------------------------------------------------------
                            576 ;	SRC/handler.c:72: void handler_loop() {
                            577 ;	-----------------------------------------
                            578 ;	 function handler_loop
                            579 ;	-----------------------------------------
   2790                     580 _handler_loop:
                            581 ;	SRC/handler.c:73: while(1) {
   2790                     582 00105$:
                            583 ;	SRC/handler.c:74: if( mode==MODE_POLL ) {
   2790 90 2B A6            584 	mov	dptr,#_MODE_POLL
   2793 E4                  585 	clr	a
   2794 93                  586 	movc	a,@a+dptr
   2795 FA                  587 	mov	r2,a
   2796 B5 12 0E            588 	cjne	a,_mode,00102$
                            589 ;	SRC/handler.c:75: send_string("\r\npoll mode\r\n");
   2799 90 2B AC            590 	mov	dptr,#__str_1
   279C 75 F0 80            591 	mov	b,#0x80
   279F 12 23 DB            592 	lcall	_send_string
                            593 ;	SRC/handler.c:76: poll_loop();
   27A2 12 27 0F            594 	lcall	_poll_loop
   27A5 80 E9               595 	sjmp	00105$
   27A7                     596 00102$:
                            597 ;	SRC/handler.c:78: send_string("\r\ninteruption mode\r\n");
   27A7 90 2B BA            598 	mov	dptr,#__str_2
   27AA 75 F0 80            599 	mov	b,#0x80
   27AD 12 23 DB            600 	lcall	_send_string
                            601 ;	SRC/handler.c:79: int_loop();
   27B0 12 27 6C            602 	lcall	_int_loop
   27B3 80 DB               603 	sjmp	00105$
                            604 ;------------------------------------------------------------
                            605 ;Allocation info for local variables in function 'error'
                            606 ;------------------------------------------------------------
                            607 ;------------------------------------------------------------
                            608 ;	SRC/handler.c:84: void error() {
                            609 ;	-----------------------------------------
                            610 ;	 function error
                            611 ;	-----------------------------------------
   27B5                     612 _error:
                            613 ;	SRC/handler.c:85: send_string("\r\nerror\r\n");
   27B5 90 2B CF            614 	mov	dptr,#__str_3
   27B8 75 F0 80            615 	mov	b,#0x80
   27BB 12 23 DB            616 	lcall	_send_string
                            617 ;	SRC/handler.c:86: leds(0xAA);
   27BE 75 82 AA            618 	mov	dpl,#0xAA
   27C1 12 21 EE            619 	lcall	_leds
                            620 ;	SRC/handler.c:87: state=STATE_ERROR;
   27C4 75 14 02            621 	mov	_state,#0x02
   27C7 22                  622 	ret
                            623 ;------------------------------------------------------------
                            624 ;Allocation info for local variables in function 'to_hex'
                            625 ;------------------------------------------------------------
                            626 ;val                       Allocated to registers r2 
                            627 ;------------------------------------------------------------
                            628 ;	SRC/handler.c:90: u8 to_hex(u8 val) {
                            629 ;	-----------------------------------------
                            630 ;	 function to_hex
                            631 ;	-----------------------------------------
   27C8                     632 _to_hex:
                            633 ;	SRC/handler.c:91: if( val>9 ) {
   27C8 E5 82               634 	mov	a,dpl
   27CA FA                  635 	mov	r2,a
   27CB 24 F6               636 	add	a,#0xff - 0x09
   27CD 50 06               637 	jnc	00102$
                            638 ;	SRC/handler.c:92: return 'A'+val-10;
   27CF 74 37               639 	mov	a,#0x37
   27D1 2A                  640 	add	a,r2
   27D2 F5 82               641 	mov	dpl,a
   27D4 22                  642 	ret
   27D5                     643 00102$:
                            644 ;	SRC/handler.c:95: return '0'+val;
   27D5 74 30               645 	mov	a,#0x30
   27D7 2A                  646 	add	a,r2
   27D8 F5 82               647 	mov	dpl,a
   27DA 22                  648 	ret
                            649 ;------------------------------------------------------------
                            650 ;Allocation info for local variables in function 'handler_int'
                            651 ;------------------------------------------------------------
                            652 ;num                       Allocated to registers r2 
                            653 ;sym                       Allocated to stack - offset 1
                            654 ;------------------------------------------------------------
                            655 ;	SRC/handler.c:98: void handler_int() {
                            656 ;	-----------------------------------------
                            657 ;	 function handler_int
                            658 ;	-----------------------------------------
   27DB                     659 _handler_int:
   27DB C0 18               660 	push	_bp
   27DD 85 81 18            661 	mov	_bp,sp
   27E0 05 81               662 	inc	sp
                            663 ;	SRC/handler.c:102: if( !keyboard_read_byte(&sym) ){
   27E2 AA 18               664 	mov	r2,_bp
   27E4 0A                  665 	inc	r2
   27E5 7B 00               666 	mov	r3,#0x00
   27E7 7C 40               667 	mov	r4,#0x40
   27E9 8A 82               668 	mov	dpl,r2
   27EB 8B 83               669 	mov	dph,r3
   27ED 8C F0               670 	mov	b,r4
   27EF 12 28 D3            671 	lcall	_keyboard_read_byte
   27F2 E5 82               672 	mov	a,dpl
   27F4 70 06               673 	jnz	00102$
                            674 ;	SRC/handler.c:103: error();
   27F6 12 27 B5            675 	lcall	_error
                            676 ;	SRC/handler.c:104: return;
   27F9 02 28 BD            677 	ljmp	00120$
   27FC                     678 00102$:
                            679 ;	SRC/handler.c:107: if( state==STATE_ERROR ){//очищаем после ошибки
   27FC 74 02               680 	mov	a,#0x02
   27FE B5 14 09            681 	cjne	a,_state,00104$
                            682 ;	SRC/handler.c:108: reset();
   2801 12 26 FE            683 	lcall	_reset
                            684 ;	SRC/handler.c:109: leds(0x00);
   2804 75 82 00            685 	mov	dpl,#0x00
   2807 12 21 EE            686 	lcall	_leds
   280A                     687 00104$:
                            688 ;	SRC/handler.c:112: switch (state) {
   280A E4                  689 	clr	a
   280B B5 14 02            690 	cjne	a,_state,00134$
   280E 80 0B               691 	sjmp	00105$
   2810                     692 00134$:
   2810 74 01               693 	mov	a,#0x01
   2812 B5 14 03            694 	cjne	a,_state,00135$
   2815 02 28 84            695 	ljmp	00115$
   2818                     696 00135$:
   2818 02 28 BD            697 	ljmp	00120$
                            698 ;	SRC/handler.c:113: case STATE_NUMBER:
   281B                     699 00105$:
                            700 ;	SRC/handler.c:114: if(sym>='0' && sym<='9'){
   281B A8 18               701 	mov	r0,_bp
   281D 08                  702 	inc	r0
   281E B6 30 00            703 	cjne	@r0,#0x30,00136$
   2821                     704 00136$:
   2821 40 51               705 	jc	00112$
   2823 A8 18               706 	mov	r0,_bp
   2825 08                  707 	inc	r0
   2826 E6                  708 	mov	a,@r0
   2827 24 C6               709 	add	a,#0xff - 0x39
   2829 40 49               710 	jc	00112$
                            711 ;	SRC/handler.c:115: send_byte(sym);
   282B A8 18               712 	mov	r0,_bp
   282D 08                  713 	inc	r0
   282E 86 82               714 	mov	dpl,@r0
   2830 12 23 A7            715 	lcall	_send_byte
                            716 ;	SRC/handler.c:116: num=sym-'0';
   2833 A8 18               717 	mov	r0,_bp
   2835 08                  718 	inc	r0
   2836 E6                  719 	mov	a,@r0
   2837 24 D0               720 	add	a,#0xd0
   2839 FA                  721 	mov	r2,a
                            722 ;	SRC/handler.c:118: if( num > NUMBER_LIMIT-number*10 ) {//станет больше, чем NUMBER_LIMIT
   283A 90 2B A8            723 	mov	dptr,#_NUMBER_LIMIT
   283D E4                  724 	clr	a
   283E 93                  725 	movc	a,@a+dptr
   283F FB                  726 	mov	r3,a
   2840 7C 00               727 	mov	r4,#0x00
   2842 E5 13               728 	mov	a,_number
   2844 75 F0 0A            729 	mov	b,#0x0A
   2847 A4                  730 	mul	ab
   2848 D3                  731 	setb	c
   2849 9B                  732 	subb	a,r3
   284A F4                  733 	cpl	a
   284B B3                  734 	cpl	c
   284C FB                  735 	mov	r3,a
   284D EC                  736 	mov	a,r4
   284E 95 F0               737 	subb	a,b
   2850 FC                  738 	mov	r4,a
   2851 8A 05               739 	mov	ar5,r2
   2853 7E 00               740 	mov	r6,#0x00
   2855 C3                  741 	clr	c
   2856 EB                  742 	mov	a,r3
   2857 9D                  743 	subb	a,r5
   2858 EC                  744 	mov	a,r4
   2859 64 80               745 	xrl	a,#0x80
   285B 8E F0               746 	mov	b,r6
   285D 63 F0 80            747 	xrl	b,#0x80
   2860 95 F0               748 	subb	a,b
   2862 50 05               749 	jnc	00107$
                            750 ;	SRC/handler.c:119: error();
   2864 12 27 B5            751 	lcall	_error
                            752 ;	SRC/handler.c:120: return;
   2867 80 54               753 	sjmp	00120$
   2869                     754 00107$:
                            755 ;	SRC/handler.c:123: number*=10;
   2869 E5 13               756 	mov	a,_number
   286B 75 F0 0A            757 	mov	b,#0x0A
   286E A4                  758 	mul	ab
                            759 ;	SRC/handler.c:124: number+=num;
   286F 2A                  760 	add	a,r2
   2870 F5 13               761 	mov	_number,a
   2872 80 49               762 	sjmp	00120$
   2874                     763 00112$:
                            764 ;	SRC/handler.c:125: }else if( sym=='*' ) {
   2874 A8 18               765 	mov	r0,_bp
   2876 08                  766 	inc	r0
   2877 B6 2A 05            767 	cjne	@r0,#0x2A,00109$
                            768 ;	SRC/handler.c:126: state=STATE_CR;
   287A 75 14 01            769 	mov	_state,#0x01
   287D 80 3E               770 	sjmp	00120$
   287F                     771 00109$:
                            772 ;	SRC/handler.c:128: error();
   287F 12 27 B5            773 	lcall	_error
                            774 ;	SRC/handler.c:131: break;
                            775 ;	SRC/handler.c:132: case STATE_CR:
   2882 80 39               776 	sjmp	00120$
   2884                     777 00115$:
                            778 ;	SRC/handler.c:133: if( sym=='#' ) {
   2884 A8 18               779 	mov	r0,_bp
   2886 08                  780 	inc	r0
   2887 B6 23 30            781 	cjne	@r0,#0x23,00117$
                            782 ;	SRC/handler.c:134: send_string("\r\nHex:");
   288A 90 2B D9            783 	mov	dptr,#__str_4
   288D 75 F0 80            784 	mov	b,#0x80
   2890 12 23 DB            785 	lcall	_send_string
                            786 ;	SRC/handler.c:135: send_byte(to_hex(number>>4));
   2893 E5 13               787 	mov	a,_number
   2895 C4                  788 	swap	a
   2896 54 0F               789 	anl	a,#0x0f
   2898 F5 82               790 	mov	dpl,a
   289A 12 27 C8            791 	lcall	_to_hex
   289D 12 23 A7            792 	lcall	_send_byte
                            793 ;	SRC/handler.c:136: send_byte(to_hex(number&0x0F));
   28A0 74 0F               794 	mov	a,#0x0F
   28A2 55 13               795 	anl	a,_number
   28A4 F5 82               796 	mov	dpl,a
   28A6 12 27 C8            797 	lcall	_to_hex
   28A9 12 23 A7            798 	lcall	_send_byte
                            799 ;	SRC/handler.c:137: send_string("\r\n");
   28AC 90 2B A9            800 	mov	dptr,#__str_0
   28AF 75 F0 80            801 	mov	b,#0x80
   28B2 12 23 DB            802 	lcall	_send_string
                            803 ;	SRC/handler.c:138: reset();
   28B5 12 26 FE            804 	lcall	_reset
   28B8 80 03               805 	sjmp	00120$
   28BA                     806 00117$:
                            807 ;	SRC/handler.c:140: error();
   28BA 12 27 B5            808 	lcall	_error
                            809 ;	SRC/handler.c:144: }
   28BD                     810 00120$:
   28BD 85 18 81            811 	mov	sp,_bp
   28C0 D0 18               812 	pop	_bp
   28C2 22                  813 	ret
                            814 	.area CSEG    (CODE)
                            815 	.area CONST   (CODE)
   2BA4                     816 _true:
   2BA4 FF                  817 	.db #0xFF
   2BA5                     818 _false:
   2BA5 00                  819 	.db #0x00
   2BA6                     820 _MODE_POLL:
   2BA6 00                  821 	.db #0x00
   2BA7                     822 _DIP_POLL_MODE:
   2BA7 01                  823 	.db #0x01
   2BA8                     824 _NUMBER_LIMIT:
   2BA8 FF                  825 	.db #0xFF
   2BA9                     826 __str_0:
   2BA9 0D                  827 	.db 0x0D
   2BAA 0A                  828 	.db 0x0A
   2BAB 00                  829 	.db 0x00
   2BAC                     830 __str_1:
   2BAC 0D                  831 	.db 0x0D
   2BAD 0A                  832 	.db 0x0A
   2BAE 70 6F 6C 6C 20 6D   833 	.ascii "poll mode"
        6F 64 65
   2BB7 0D                  834 	.db 0x0D
   2BB8 0A                  835 	.db 0x0A
   2BB9 00                  836 	.db 0x00
   2BBA                     837 __str_2:
   2BBA 0D                  838 	.db 0x0D
   2BBB 0A                  839 	.db 0x0A
   2BBC 69 6E 74 65 72 75   840 	.ascii "interuption mode"
        70 74 69 6F 6E 20
        6D 6F 64 65
   2BCC 0D                  841 	.db 0x0D
   2BCD 0A                  842 	.db 0x0A
   2BCE 00                  843 	.db 0x00
   2BCF                     844 __str_3:
   2BCF 0D                  845 	.db 0x0D
   2BD0 0A                  846 	.db 0x0A
   2BD1 65 72 72 6F 72      847 	.ascii "error"
   2BD6 0D                  848 	.db 0x0D
   2BD7 0A                  849 	.db 0x0A
   2BD8 00                  850 	.db 0x00
   2BD9                     851 __str_4:
   2BD9 0D                  852 	.db 0x0D
   2BDA 0A                  853 	.db 0x0A
   2BDB 48 65 78 3A         854 	.ascii "Hex:"
   2BDF 00                  855 	.db 0x00
                            856 	.area XINIT   (CODE)
                            857 	.area CABS    (ABS,CODE)
