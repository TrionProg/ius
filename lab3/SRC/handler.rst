                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 23 22:44:03 2017
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
                            170 	.globl _state
                            171 	.globl _number
                            172 	.globl _mode
                            173 	.globl _initialize_handler
                            174 	.globl _poll_loop
                            175 	.globl _int_loop
                            176 	.globl _handler_loop
                            177 	.globl _handler_int
                            178 ;--------------------------------------------------------
                            179 ; special function registers
                            180 ;--------------------------------------------------------
                            181 	.area RSEG    (DATA)
                    0080    182 _P0	=	0x0080
                    0081    183 _SP	=	0x0081
                    0082    184 _DPL	=	0x0082
                    0083    185 _DPH	=	0x0083
                    0084    186 _DPP	=	0x0084
                    0087    187 _PCON	=	0x0087
                    0088    188 _TCON	=	0x0088
                    0089    189 _TMOD	=	0x0089
                    008A    190 _TL0	=	0x008a
                    008B    191 _TL1	=	0x008b
                    008C    192 _TH0	=	0x008c
                    008D    193 _TH1	=	0x008d
                    0090    194 _P1	=	0x0090
                    0098    195 _SCON	=	0x0098
                    0099    196 _SBUF	=	0x0099
                    009A    197 _I2CDAT	=	0x009a
                    009B    198 _I2CADD	=	0x009b
                    00A0    199 _P2	=	0x00a0
                    00A8    200 _IE	=	0x00a8
                    00A9    201 _IE2	=	0x00a9
                    00B0    202 _P3	=	0x00b0
                    00B8    203 _IP	=	0x00b8
                    00B9    204 _ECON	=	0x00b9
                    00BA    205 _ETIM1	=	0x00ba
                    00BB    206 _ETIM2	=	0x00bb
                    00C4    207 _ETIM3	=	0x00c4
                    00BC    208 _EDATA1	=	0x00bc
                    00BD    209 _EDATA2	=	0x00bd
                    00BE    210 _EDATA3	=	0x00be
                    00BF    211 _EDATA4	=	0x00bf
                    00C0    212 _WDCON	=	0x00c0
                    00C6    213 _EADRL	=	0x00c6
                    00C8    214 _T2CON	=	0x00c8
                    00CA    215 _RCAP2L	=	0x00ca
                    00CB    216 _RCAP2H	=	0x00cb
                    00CC    217 _TL2	=	0x00cc
                    00CD    218 _TH2	=	0x00cd
                    00D0    219 _PSW	=	0x00d0
                    00D2    220 _DMAL	=	0x00d2
                    00D3    221 _DMAH	=	0x00d3
                    00D4    222 _DMAP	=	0x00d4
                    00D8    223 _ADCCON2	=	0x00d8
                    00D9    224 _ADCDATAL	=	0x00d9
                    00DA    225 _ADCDATAH	=	0x00da
                    00DF    226 _PSMCON	=	0x00df
                    00E0    227 _ACC	=	0x00e0
                    00E8    228 _I2CCON	=	0x00e8
                    00EF    229 _ADCCON1	=	0x00ef
                    00F0    230 _B	=	0x00f0
                    00F1    231 _ADCOFSL	=	0x00f1
                    00F2    232 _ADCOFSH	=	0x00f2
                    00F3    233 _ADCGAINL	=	0x00f3
                    00F4    234 _ADCGAINH	=	0x00f4
                    00F5    235 _ADCCON3	=	0x00f5
                    00F7    236 _SPIDAT	=	0x00f7
                    00F8    237 _SPICON	=	0x00f8
                    00F9    238 _DAC0L	=	0x00f9
                    00FA    239 _DAC0H	=	0x00fa
                    00FB    240 _DAC1L	=	0x00fb
                    00FC    241 _DAC1H	=	0x00fc
                    00FD    242 _DACCON	=	0x00fd
                            243 ;--------------------------------------------------------
                            244 ; special function bits
                            245 ;--------------------------------------------------------
                            246 	.area RSEG    (DATA)
                    008F    247 _TF1	=	0x008f
                    008E    248 _TR1	=	0x008e
                    008D    249 _TF0	=	0x008d
                    008C    250 _TR0	=	0x008c
                    008B    251 _IE1	=	0x008b
                    008A    252 _IT1	=	0x008a
                    0089    253 _IE0	=	0x0089
                    0088    254 _IT0	=	0x0088
                    0091    255 _T2EX	=	0x0091
                    0090    256 _T2	=	0x0090
                    009F    257 _SM0	=	0x009f
                    009E    258 _SM1	=	0x009e
                    009D    259 _SM2	=	0x009d
                    009C    260 _REN	=	0x009c
                    009B    261 _TB8	=	0x009b
                    009A    262 _RB8	=	0x009a
                    0099    263 _TI	=	0x0099
                    0098    264 _RI	=	0x0098
                    00AF    265 _EA	=	0x00af
                    00AE    266 _EADC	=	0x00ae
                    00AD    267 _ET2	=	0x00ad
                    00AC    268 _ES	=	0x00ac
                    00AB    269 _ET1	=	0x00ab
                    00AA    270 _EX1	=	0x00aa
                    00A9    271 _ET0	=	0x00a9
                    00A8    272 _EX0	=	0x00a8
                    00B7    273 _RD	=	0x00b7
                    00B6    274 _WR	=	0x00b6
                    00B5    275 _T1	=	0x00b5
                    00B4    276 _T0	=	0x00b4
                    00B3    277 _INT1	=	0x00b3
                    00B2    278 _INT0	=	0x00b2
                    00B1    279 _TXD	=	0x00b1
                    00B0    280 _RXD	=	0x00b0
                    00BF    281 _PSI	=	0x00bf
                    00BE    282 _PADC	=	0x00be
                    00BD    283 _PT2	=	0x00bd
                    00BC    284 _PS	=	0x00bc
                    00BB    285 _PT1	=	0x00bb
                    00BA    286 _PX1	=	0x00ba
                    00B9    287 _PT0	=	0x00b9
                    00B8    288 _PX0	=	0x00b8
                    00C7    289 _PRE2	=	0x00c7
                    00C6    290 _PRE1	=	0x00c6
                    00C5    291 _PRE0	=	0x00c5
                    00C3    292 _WDR1	=	0x00c3
                    00C2    293 _WDR2	=	0x00c2
                    00C1    294 _WDS	=	0x00c1
                    00C0    295 _WDE	=	0x00c0
                    00CF    296 _TF2	=	0x00cf
                    00CE    297 _EXF2	=	0x00ce
                    00CD    298 _RCLK	=	0x00cd
                    00CC    299 _TCLK	=	0x00cc
                    00CB    300 _XEN	=	0x00cb
                    00CA    301 _TR2	=	0x00ca
                    00C9    302 _CNT2	=	0x00c9
                    00C8    303 _CAP2	=	0x00c8
                    00D7    304 _CY	=	0x00d7
                    00D6    305 _AC	=	0x00d6
                    00D5    306 _F0	=	0x00d5
                    00D4    307 _RS1	=	0x00d4
                    00D3    308 _RS0	=	0x00d3
                    00D2    309 _OV	=	0x00d2
                    00D1    310 _F1	=	0x00d1
                    00D0    311 _P	=	0x00d0
                    00DF    312 _ADCI	=	0x00df
                    00DE    313 _DMA	=	0x00de
                    00DD    314 _CCONV	=	0x00dd
                    00DC    315 _SCONV	=	0x00dc
                    00DB    316 _CS3	=	0x00db
                    00DA    317 _CS2	=	0x00da
                    00D9    318 _CS1	=	0x00d9
                    00D8    319 _CS0	=	0x00d8
                    00EF    320 _MDO	=	0x00ef
                    00EE    321 _MDE	=	0x00ee
                    00ED    322 _MCO	=	0x00ed
                    00EC    323 _MDI	=	0x00ec
                    00EB    324 _I2CM	=	0x00eb
                    00EA    325 _I2CRS	=	0x00ea
                    00E9    326 _I2CTX	=	0x00e9
                    00E8    327 _I2CI	=	0x00e8
                    00FF    328 _ISPI	=	0x00ff
                    00FE    329 _WCOL	=	0x00fe
                    00FD    330 _SPE	=	0x00fd
                    00FC    331 _SPIM	=	0x00fc
                    00FB    332 _CPOL	=	0x00fb
                    00FA    333 _CPHA	=	0x00fa
                    00F9    334 _SPR1	=	0x00f9
                    00F8    335 _SPR0	=	0x00f8
                            336 ;--------------------------------------------------------
                            337 ; overlayable register banks
                            338 ;--------------------------------------------------------
                            339 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     340 	.ds 8
                            341 ;--------------------------------------------------------
                            342 ; internal ram data
                            343 ;--------------------------------------------------------
                            344 	.area DSEG    (DATA)
   0010                     345 _MODE_INT:
   0010                     346 	.ds 1
   0011                     347 _mode::
   0011                     348 	.ds 1
   0012                     349 _number::
   0012                     350 	.ds 1
   0013                     351 _state::
   0013                     352 	.ds 1
                            353 ;--------------------------------------------------------
                            354 ; overlayable items in internal ram 
                            355 ;--------------------------------------------------------
                            356 	.area OSEG    (OVR,DATA)
                            357 ;--------------------------------------------------------
                            358 ; indirectly addressable internal ram data
                            359 ;--------------------------------------------------------
                            360 	.area ISEG    (DATA)
                            361 ;--------------------------------------------------------
                            362 ; absolute internal ram data
                            363 ;--------------------------------------------------------
                            364 	.area IABS    (ABS,DATA)
                            365 	.area IABS    (ABS,DATA)
                            366 ;--------------------------------------------------------
                            367 ; bit data
                            368 ;--------------------------------------------------------
                            369 	.area BSEG    (BIT)
                            370 ;--------------------------------------------------------
                            371 ; paged external ram data
                            372 ;--------------------------------------------------------
                            373 	.area PSEG    (PAG,XDATA)
                            374 ;--------------------------------------------------------
                            375 ; external ram data
                            376 ;--------------------------------------------------------
                            377 	.area XSEG    (XDATA)
                            378 ;--------------------------------------------------------
                            379 ; absolute external ram data
                            380 ;--------------------------------------------------------
                            381 	.area XABS    (ABS,XDATA)
                            382 ;--------------------------------------------------------
                            383 ; external initialized ram data
                            384 ;--------------------------------------------------------
                            385 	.area XISEG   (XDATA)
                            386 	.area HOME    (CODE)
                            387 	.area GSINIT0 (CODE)
                            388 	.area GSINIT1 (CODE)
                            389 	.area GSINIT2 (CODE)
                            390 	.area GSINIT3 (CODE)
                            391 	.area GSINIT4 (CODE)
                            392 	.area GSINIT5 (CODE)
                            393 	.area GSINIT  (CODE)
                            394 	.area GSFINAL (CODE)
                            395 	.area CSEG    (CODE)
                            396 ;--------------------------------------------------------
                            397 ; global & static initialisations
                            398 ;--------------------------------------------------------
                            399 	.area HOME    (CODE)
                            400 	.area GSINIT  (CODE)
                            401 	.area GSFINAL (CODE)
                            402 	.area GSINIT  (CODE)
                            403 ;	./INCLUDE/handler.h:9: static u8 MODE_INT=0xFF;
   216C 75 10 FF            404 	mov	_MODE_INT,#0xFF
                            405 ;--------------------------------------------------------
                            406 ; Home
                            407 ;--------------------------------------------------------
                            408 	.area HOME    (CODE)
                            409 	.area HOME    (CODE)
                            410 ;--------------------------------------------------------
                            411 ; code
                            412 ;--------------------------------------------------------
                            413 	.area CSEG    (CODE)
                            414 ;------------------------------------------------------------
                            415 ;Allocation info for local variables in function 'read_dip'
                            416 ;------------------------------------------------------------
                            417 ;------------------------------------------------------------
                            418 ;	SRC/handler.c:19: u8 read_dip(){
                            419 ;	-----------------------------------------
                            420 ;	 function read_dip
                            421 ;	-----------------------------------------
   26A4                     422 _read_dip:
                    0002    423 	ar2 = 0x02
                    0003    424 	ar3 = 0x03
                    0004    425 	ar4 = 0x04
                    0005    426 	ar5 = 0x05
                    0006    427 	ar6 = 0x06
                    0007    428 	ar7 = 0x07
                    0000    429 	ar0 = 0x00
                    0001    430 	ar1 = 0x01
                            431 ;	SRC/handler.c:20: return read_max(EXT_LO);
   26A4 90 00 02            432 	mov	dptr,#0x0002
   26A7 02 21 E1            433 	ljmp	_read_max
                            434 ;------------------------------------------------------------
                            435 ;Allocation info for local variables in function 'reset'
                            436 ;------------------------------------------------------------
                            437 ;------------------------------------------------------------
                            438 ;	SRC/handler.c:23: void reset() {
                            439 ;	-----------------------------------------
                            440 ;	 function reset
                            441 ;	-----------------------------------------
   26AA                     442 _reset:
                            443 ;	SRC/handler.c:24: number=0;
   26AA 75 12 00            444 	mov	_number,#0x00
                            445 ;	SRC/handler.c:25: state=STATE_NUMBER;
   26AD 75 13 00            446 	mov	_state,#0x00
   26B0 22                  447 	ret
                            448 ;------------------------------------------------------------
                            449 ;Allocation info for local variables in function 'initialize_handler'
                            450 ;------------------------------------------------------------
                            451 ;------------------------------------------------------------
                            452 ;	SRC/handler.c:28: void initialize_handler() {
                            453 ;	-----------------------------------------
                            454 ;	 function initialize_handler
                            455 ;	-----------------------------------------
   26B1                     456 _initialize_handler:
                            457 ;	SRC/handler.c:29: mode = MODE_POLL;
   26B1 90 28 C6            458 	mov	dptr,#_MODE_POLL
   26B4 E4                  459 	clr	a
   26B5 93                  460 	movc	a,@a+dptr
   26B6 F5 11               461 	mov	_mode,a
                            462 ;	SRC/handler.c:30: reset();
   26B8 02 26 AA            463 	ljmp	_reset
                            464 ;------------------------------------------------------------
                            465 ;Allocation info for local variables in function 'poll_loop'
                            466 ;------------------------------------------------------------
                            467 ;i                         Allocated to registers r2 
                            468 ;byte_in                   Allocated to stack - offset 1
                            469 ;------------------------------------------------------------
                            470 ;	SRC/handler.c:33: void poll_loop() {
                            471 ;	-----------------------------------------
                            472 ;	 function poll_loop
                            473 ;	-----------------------------------------
   26BB                     474 _poll_loop:
   26BB C0 15               475 	push	_bp
   26BD 85 81 15            476 	mov	_bp,sp
   26C0 05 81               477 	inc	sp
                            478 ;	SRC/handler.c:37: while( read_dip()==DIP_POLL_MODE ){
   26C2                     479 00103$:
   26C2 12 26 A4            480 	lcall	_read_dip
   26C5 AA 82               481 	mov	r2,dpl
   26C7 90 28 C7            482 	mov	dptr,#_DIP_POLL_MODE
   26CA E4                  483 	clr	a
   26CB 93                  484 	movc	a,@a+dptr
   26CC FB                  485 	mov	r3,a
   26CD EA                  486 	mov	a,r2
   26CE B5 03 3E            487 	cjne	a,ar3,00105$
                            488 ;	SRC/handler.c:38: if( read_byte(&byte_in) ){
   26D1 AA 15               489 	mov	r2,_bp
   26D3 0A                  490 	inc	r2
   26D4 7B 00               491 	mov	r3,#0x00
   26D6 7C 40               492 	mov	r4,#0x40
   26D8 8A 82               493 	mov	dpl,r2
   26DA 8B 83               494 	mov	dph,r3
   26DC 8C F0               495 	mov	b,r4
   26DE 12 23 F3            496 	lcall	_read_byte
   26E1 E5 82               497 	mov	a,dpl
   26E3 60 1F               498 	jz	00102$
                            499 ;	SRC/handler.c:39: for( i=byte_in;i<='9';i++ ){
   26E5 A8 15               500 	mov	r0,_bp
   26E7 08                  501 	inc	r0
   26E8 86 02               502 	mov	ar2,@r0
   26EA                     503 00106$:
   26EA EA                  504 	mov	a,r2
   26EB 24 C6               505 	add	a,#0xff - 0x39
   26ED 40 0C               506 	jc	00109$
                            507 ;	SRC/handler.c:40: send_byte(i);
   26EF 8A 82               508 	mov	dpl,r2
   26F1 C0 02               509 	push	ar2
   26F3 12 23 4B            510 	lcall	_send_byte
   26F6 D0 02               511 	pop	ar2
                            512 ;	SRC/handler.c:39: for( i=byte_in;i<='9';i++ ){
   26F8 0A                  513 	inc	r2
   26F9 80 EF               514 	sjmp	00106$
   26FB                     515 00109$:
                            516 ;	SRC/handler.c:42: send_string("\r\n");
   26FB 90 28 C9            517 	mov	dptr,#__str_0
   26FE 75 F0 80            518 	mov	b,#0x80
   2701 12 23 7F            519 	lcall	_send_string
   2704                     520 00102$:
                            521 ;	SRC/handler.c:45: delay_ms(1);
   2704 90 00 01            522 	mov	dptr,#(0x01&0x00ff)
   2707 E4                  523 	clr	a
   2708 F5 F0               524 	mov	b,a
   270A 12 22 92            525 	lcall	_delay_ms
   270D 80 B3               526 	sjmp	00103$
   270F                     527 00105$:
                            528 ;	SRC/handler.c:48: mode=MODE_INT;
   270F 85 10 11            529 	mov	_mode,_MODE_INT
   2712 85 15 81            530 	mov	sp,_bp
   2715 D0 15               531 	pop	_bp
   2717 22                  532 	ret
                            533 ;------------------------------------------------------------
                            534 ;Allocation info for local variables in function 'int_loop'
                            535 ;------------------------------------------------------------
                            536 ;------------------------------------------------------------
                            537 ;	SRC/handler.c:51: void int_loop() {
                            538 ;	-----------------------------------------
                            539 ;	 function int_loop
                            540 ;	-----------------------------------------
   2718                     541 _int_loop:
                            542 ;	SRC/handler.c:52: while( read_dip()!=DIP_POLL_MODE ){
   2718                     543 00101$:
   2718 12 26 A4            544 	lcall	_read_dip
   271B AA 82               545 	mov	r2,dpl
   271D 90 28 C7            546 	mov	dptr,#_DIP_POLL_MODE
   2720 E4                  547 	clr	a
   2721 93                  548 	movc	a,@a+dptr
   2722 FB                  549 	mov	r3,a
   2723 EA                  550 	mov	a,r2
   2724 B5 03 02            551 	cjne	a,ar3,00108$
   2727 80 0B               552 	sjmp	00103$
   2729                     553 00108$:
                            554 ;	SRC/handler.c:53: delay_ms(1);
   2729 90 00 01            555 	mov	dptr,#(0x01&0x00ff)
   272C E4                  556 	clr	a
   272D F5 F0               557 	mov	b,a
   272F 12 22 92            558 	lcall	_delay_ms
   2732 80 E4               559 	sjmp	00101$
   2734                     560 00103$:
                            561 ;	SRC/handler.c:56: mode=MODE_POLL;
   2734 90 28 C6            562 	mov	dptr,#_MODE_POLL
   2737 E4                  563 	clr	a
   2738 93                  564 	movc	a,@a+dptr
   2739 F5 11               565 	mov	_mode,a
   273B 22                  566 	ret
                            567 ;------------------------------------------------------------
                            568 ;Allocation info for local variables in function 'handler_loop'
                            569 ;------------------------------------------------------------
                            570 ;------------------------------------------------------------
                            571 ;	SRC/handler.c:59: void handler_loop() {
                            572 ;	-----------------------------------------
                            573 ;	 function handler_loop
                            574 ;	-----------------------------------------
   273C                     575 _handler_loop:
                            576 ;	SRC/handler.c:60: while(1) {
   273C                     577 00105$:
                            578 ;	SRC/handler.c:61: if( mode==MODE_POLL ) {
   273C 90 28 C6            579 	mov	dptr,#_MODE_POLL
   273F E4                  580 	clr	a
   2740 93                  581 	movc	a,@a+dptr
   2741 FA                  582 	mov	r2,a
   2742 B5 11 0E            583 	cjne	a,_mode,00102$
                            584 ;	SRC/handler.c:62: send_string("\r\npoll mode\r\n");
   2745 90 28 CC            585 	mov	dptr,#__str_1
   2748 75 F0 80            586 	mov	b,#0x80
   274B 12 23 7F            587 	lcall	_send_string
                            588 ;	SRC/handler.c:63: poll_loop();
   274E 12 26 BB            589 	lcall	_poll_loop
   2751 80 E9               590 	sjmp	00105$
   2753                     591 00102$:
                            592 ;	SRC/handler.c:65: send_string("\r\ninteruption mode\r\n");
   2753 90 28 DA            593 	mov	dptr,#__str_2
   2756 75 F0 80            594 	mov	b,#0x80
   2759 12 23 7F            595 	lcall	_send_string
                            596 ;	SRC/handler.c:66: int_loop();
   275C 12 27 18            597 	lcall	_int_loop
   275F 80 DB               598 	sjmp	00105$
                            599 ;------------------------------------------------------------
                            600 ;Allocation info for local variables in function 'error'
                            601 ;------------------------------------------------------------
                            602 ;------------------------------------------------------------
                            603 ;	SRC/handler.c:71: void error() {
                            604 ;	-----------------------------------------
                            605 ;	 function error
                            606 ;	-----------------------------------------
   2761                     607 _error:
                            608 ;	SRC/handler.c:72: send_string("\r\nerror\r\n");
   2761 90 28 EF            609 	mov	dptr,#__str_3
   2764 75 F0 80            610 	mov	b,#0x80
   2767 12 23 7F            611 	lcall	_send_string
                            612 ;	SRC/handler.c:73: leds(0xAA);
   276A 75 82 AA            613 	mov	dpl,#0xAA
   276D 12 21 B8            614 	lcall	_leds
                            615 ;	SRC/handler.c:74: state=STATE_ERROR;
   2770 75 13 02            616 	mov	_state,#0x02
   2773 22                  617 	ret
                            618 ;------------------------------------------------------------
                            619 ;Allocation info for local variables in function 'to_hex'
                            620 ;------------------------------------------------------------
                            621 ;val                       Allocated to registers r2 
                            622 ;------------------------------------------------------------
                            623 ;	SRC/handler.c:77: u8 to_hex(u8 val) {
                            624 ;	-----------------------------------------
                            625 ;	 function to_hex
                            626 ;	-----------------------------------------
   2774                     627 _to_hex:
                            628 ;	SRC/handler.c:78: if( val>9 ) {
   2774 E5 82               629 	mov	a,dpl
   2776 FA                  630 	mov	r2,a
   2777 24 F6               631 	add	a,#0xff - 0x09
   2779 50 06               632 	jnc	00102$
                            633 ;	SRC/handler.c:79: return 'A'+val-10;
   277B 74 37               634 	mov	a,#0x37
   277D 2A                  635 	add	a,r2
   277E F5 82               636 	mov	dpl,a
   2780 22                  637 	ret
   2781                     638 00102$:
                            639 ;	SRC/handler.c:82: return '0'+val;
   2781 74 30               640 	mov	a,#0x30
   2783 2A                  641 	add	a,r2
   2784 F5 82               642 	mov	dpl,a
   2786 22                  643 	ret
                            644 ;------------------------------------------------------------
                            645 ;Allocation info for local variables in function 'handler_int'
                            646 ;------------------------------------------------------------
                            647 ;num                       Allocated to registers r2 
                            648 ;sym                       Allocated to stack - offset 1
                            649 ;------------------------------------------------------------
                            650 ;	SRC/handler.c:85: void handler_int() {
                            651 ;	-----------------------------------------
                            652 ;	 function handler_int
                            653 ;	-----------------------------------------
   2787                     654 _handler_int:
   2787 C0 15               655 	push	_bp
   2789 85 81 15            656 	mov	_bp,sp
   278C 05 81               657 	inc	sp
                            658 ;	SRC/handler.c:89: if( !read_byte(&sym) ){
   278E AA 15               659 	mov	r2,_bp
   2790 0A                  660 	inc	r2
   2791 7B 00               661 	mov	r3,#0x00
   2793 7C 40               662 	mov	r4,#0x40
   2795 8A 82               663 	mov	dpl,r2
   2797 8B 83               664 	mov	dph,r3
   2799 8C F0               665 	mov	b,r4
   279B 12 23 F3            666 	lcall	_read_byte
   279E E5 82               667 	mov	a,dpl
   27A0 70 06               668 	jnz	00102$
                            669 ;	SRC/handler.c:90: error();
   27A2 12 27 61            670 	lcall	_error
                            671 ;	SRC/handler.c:91: return;
   27A5 02 28 69            672 	ljmp	00120$
   27A8                     673 00102$:
                            674 ;	SRC/handler.c:94: if( state==STATE_ERROR ){//очищаем после ошибки
   27A8 74 02               675 	mov	a,#0x02
   27AA B5 13 09            676 	cjne	a,_state,00104$
                            677 ;	SRC/handler.c:95: reset();
   27AD 12 26 AA            678 	lcall	_reset
                            679 ;	SRC/handler.c:96: leds(0x00);
   27B0 75 82 00            680 	mov	dpl,#0x00
   27B3 12 21 B8            681 	lcall	_leds
   27B6                     682 00104$:
                            683 ;	SRC/handler.c:99: switch (state) {
   27B6 E4                  684 	clr	a
   27B7 B5 13 02            685 	cjne	a,_state,00134$
   27BA 80 0B               686 	sjmp	00105$
   27BC                     687 00134$:
   27BC 74 01               688 	mov	a,#0x01
   27BE B5 13 03            689 	cjne	a,_state,00135$
   27C1 02 28 30            690 	ljmp	00115$
   27C4                     691 00135$:
   27C4 02 28 69            692 	ljmp	00120$
                            693 ;	SRC/handler.c:100: case STATE_NUMBER:
   27C7                     694 00105$:
                            695 ;	SRC/handler.c:101: if(sym>='0' && sym<='9'){
   27C7 A8 15               696 	mov	r0,_bp
   27C9 08                  697 	inc	r0
   27CA B6 30 00            698 	cjne	@r0,#0x30,00136$
   27CD                     699 00136$:
   27CD 40 51               700 	jc	00112$
   27CF A8 15               701 	mov	r0,_bp
   27D1 08                  702 	inc	r0
   27D2 E6                  703 	mov	a,@r0
   27D3 24 C6               704 	add	a,#0xff - 0x39
   27D5 40 49               705 	jc	00112$
                            706 ;	SRC/handler.c:102: send_byte(sym);
   27D7 A8 15               707 	mov	r0,_bp
   27D9 08                  708 	inc	r0
   27DA 86 82               709 	mov	dpl,@r0
   27DC 12 23 4B            710 	lcall	_send_byte
                            711 ;	SRC/handler.c:103: num=sym-'0';
   27DF A8 15               712 	mov	r0,_bp
   27E1 08                  713 	inc	r0
   27E2 E6                  714 	mov	a,@r0
   27E3 24 D0               715 	add	a,#0xd0
   27E5 FA                  716 	mov	r2,a
                            717 ;	SRC/handler.c:105: if( num > NUMBER_LIMIT-number*10 ) {//станет больше, чем NUMBER_LIMIT
   27E6 90 28 C8            718 	mov	dptr,#_NUMBER_LIMIT
   27E9 E4                  719 	clr	a
   27EA 93                  720 	movc	a,@a+dptr
   27EB FB                  721 	mov	r3,a
   27EC 7C 00               722 	mov	r4,#0x00
   27EE E5 12               723 	mov	a,_number
   27F0 75 F0 0A            724 	mov	b,#0x0A
   27F3 A4                  725 	mul	ab
   27F4 D3                  726 	setb	c
   27F5 9B                  727 	subb	a,r3
   27F6 F4                  728 	cpl	a
   27F7 B3                  729 	cpl	c
   27F8 FB                  730 	mov	r3,a
   27F9 EC                  731 	mov	a,r4
   27FA 95 F0               732 	subb	a,b
   27FC FC                  733 	mov	r4,a
   27FD 8A 05               734 	mov	ar5,r2
   27FF 7E 00               735 	mov	r6,#0x00
   2801 C3                  736 	clr	c
   2802 EB                  737 	mov	a,r3
   2803 9D                  738 	subb	a,r5
   2804 EC                  739 	mov	a,r4
   2805 64 80               740 	xrl	a,#0x80
   2807 8E F0               741 	mov	b,r6
   2809 63 F0 80            742 	xrl	b,#0x80
   280C 95 F0               743 	subb	a,b
   280E 50 05               744 	jnc	00107$
                            745 ;	SRC/handler.c:106: error();
   2810 12 27 61            746 	lcall	_error
                            747 ;	SRC/handler.c:107: return;
   2813 80 54               748 	sjmp	00120$
   2815                     749 00107$:
                            750 ;	SRC/handler.c:110: number*=10;
   2815 E5 12               751 	mov	a,_number
   2817 75 F0 0A            752 	mov	b,#0x0A
   281A A4                  753 	mul	ab
                            754 ;	SRC/handler.c:111: number+=num;
   281B 2A                  755 	add	a,r2
   281C F5 12               756 	mov	_number,a
   281E 80 49               757 	sjmp	00120$
   2820                     758 00112$:
                            759 ;	SRC/handler.c:112: }else if( sym=='r' ) {
   2820 A8 15               760 	mov	r0,_bp
   2822 08                  761 	inc	r0
   2823 B6 72 05            762 	cjne	@r0,#0x72,00109$
                            763 ;	SRC/handler.c:113: state=STATE_CR;
   2826 75 13 01            764 	mov	_state,#0x01
   2829 80 3E               765 	sjmp	00120$
   282B                     766 00109$:
                            767 ;	SRC/handler.c:115: error();
   282B 12 27 61            768 	lcall	_error
                            769 ;	SRC/handler.c:118: break;
                            770 ;	SRC/handler.c:119: case STATE_CR:
   282E 80 39               771 	sjmp	00120$
   2830                     772 00115$:
                            773 ;	SRC/handler.c:120: if( sym=='n' ) {
   2830 A8 15               774 	mov	r0,_bp
   2832 08                  775 	inc	r0
   2833 B6 6E 30            776 	cjne	@r0,#0x6E,00117$
                            777 ;	SRC/handler.c:121: send_string("\r\nHex:");
   2836 90 28 F9            778 	mov	dptr,#__str_4
   2839 75 F0 80            779 	mov	b,#0x80
   283C 12 23 7F            780 	lcall	_send_string
                            781 ;	SRC/handler.c:122: send_byte(to_hex(number>>4));
   283F E5 12               782 	mov	a,_number
   2841 C4                  783 	swap	a
   2842 54 0F               784 	anl	a,#0x0f
   2844 F5 82               785 	mov	dpl,a
   2846 12 27 74            786 	lcall	_to_hex
   2849 12 23 4B            787 	lcall	_send_byte
                            788 ;	SRC/handler.c:123: send_byte(to_hex(number&0x0F));
   284C 74 0F               789 	mov	a,#0x0F
   284E 55 12               790 	anl	a,_number
   2850 F5 82               791 	mov	dpl,a
   2852 12 27 74            792 	lcall	_to_hex
   2855 12 23 4B            793 	lcall	_send_byte
                            794 ;	SRC/handler.c:124: send_string("\r\n");
   2858 90 28 C9            795 	mov	dptr,#__str_0
   285B 75 F0 80            796 	mov	b,#0x80
   285E 12 23 7F            797 	lcall	_send_string
                            798 ;	SRC/handler.c:125: reset();
   2861 12 26 AA            799 	lcall	_reset
   2864 80 03               800 	sjmp	00120$
   2866                     801 00117$:
                            802 ;	SRC/handler.c:127: error();
   2866 12 27 61            803 	lcall	_error
                            804 ;	SRC/handler.c:131: }
   2869                     805 00120$:
   2869 85 15 81            806 	mov	sp,_bp
   286C D0 15               807 	pop	_bp
   286E 22                  808 	ret
                            809 	.area CSEG    (CODE)
                            810 	.area CONST   (CODE)
   28C4                     811 _true:
   28C4 FF                  812 	.db #0xFF
   28C5                     813 _false:
   28C5 00                  814 	.db #0x00
   28C6                     815 _MODE_POLL:
   28C6 00                  816 	.db #0x00
   28C7                     817 _DIP_POLL_MODE:
   28C7 01                  818 	.db #0x01
   28C8                     819 _NUMBER_LIMIT:
   28C8 FF                  820 	.db #0xFF
   28C9                     821 __str_0:
   28C9 0D                  822 	.db 0x0D
   28CA 0A                  823 	.db 0x0A
   28CB 00                  824 	.db 0x00
   28CC                     825 __str_1:
   28CC 0D                  826 	.db 0x0D
   28CD 0A                  827 	.db 0x0A
   28CE 70 6F 6C 6C 20 6D   828 	.ascii "poll mode"
        6F 64 65
   28D7 0D                  829 	.db 0x0D
   28D8 0A                  830 	.db 0x0A
   28D9 00                  831 	.db 0x00
   28DA                     832 __str_2:
   28DA 0D                  833 	.db 0x0D
   28DB 0A                  834 	.db 0x0A
   28DC 69 6E 74 65 72 75   835 	.ascii "interuption mode"
        70 74 69 6F 6E 20
        6D 6F 64 65
   28EC 0D                  836 	.db 0x0D
   28ED 0A                  837 	.db 0x0A
   28EE 00                  838 	.db 0x00
   28EF                     839 __str_3:
   28EF 0D                  840 	.db 0x0D
   28F0 0A                  841 	.db 0x0A
   28F1 65 72 72 6F 72      842 	.ascii "error"
   28F6 0D                  843 	.db 0x0D
   28F7 0A                  844 	.db 0x0A
   28F8 00                  845 	.db 0x00
   28F9                     846 __str_4:
   28F9 0D                  847 	.db 0x0D
   28FA 0A                  848 	.db 0x0A
   28FB 48 65 78 3A         849 	.ascii "Hex:"
   28FF 00                  850 	.db 0x00
                            851 	.area XINIT   (CODE)
                            852 	.area CABS    (ABS,CODE)
