                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 23 22:44:03 2017
                              5 ;--------------------------------------------------------
                              6 	.module uart
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _false
                             13 	.globl _true
                             14 	.globl _SPR0
                             15 	.globl _SPR1
                             16 	.globl _CPHA
                             17 	.globl _CPOL
                             18 	.globl _SPIM
                             19 	.globl _SPE
                             20 	.globl _WCOL
                             21 	.globl _ISPI
                             22 	.globl _I2CI
                             23 	.globl _I2CTX
                             24 	.globl _I2CRS
                             25 	.globl _I2CM
                             26 	.globl _MDI
                             27 	.globl _MCO
                             28 	.globl _MDE
                             29 	.globl _MDO
                             30 	.globl _CS0
                             31 	.globl _CS1
                             32 	.globl _CS2
                             33 	.globl _CS3
                             34 	.globl _SCONV
                             35 	.globl _CCONV
                             36 	.globl _DMA
                             37 	.globl _ADCI
                             38 	.globl _P
                             39 	.globl _F1
                             40 	.globl _OV
                             41 	.globl _RS0
                             42 	.globl _RS1
                             43 	.globl _F0
                             44 	.globl _AC
                             45 	.globl _CY
                             46 	.globl _CAP2
                             47 	.globl _CNT2
                             48 	.globl _TR2
                             49 	.globl _XEN
                             50 	.globl _TCLK
                             51 	.globl _RCLK
                             52 	.globl _EXF2
                             53 	.globl _TF2
                             54 	.globl _WDE
                             55 	.globl _WDS
                             56 	.globl _WDR2
                             57 	.globl _WDR1
                             58 	.globl _PRE0
                             59 	.globl _PRE1
                             60 	.globl _PRE2
                             61 	.globl _PX0
                             62 	.globl _PT0
                             63 	.globl _PX1
                             64 	.globl _PT1
                             65 	.globl _PS
                             66 	.globl _PT2
                             67 	.globl _PADC
                             68 	.globl _PSI
                             69 	.globl _RXD
                             70 	.globl _TXD
                             71 	.globl _INT0
                             72 	.globl _INT1
                             73 	.globl _T0
                             74 	.globl _T1
                             75 	.globl _WR
                             76 	.globl _RD
                             77 	.globl _EX0
                             78 	.globl _ET0
                             79 	.globl _EX1
                             80 	.globl _ET1
                             81 	.globl _ES
                             82 	.globl _ET2
                             83 	.globl _EADC
                             84 	.globl _EA
                             85 	.globl _RI
                             86 	.globl _TI
                             87 	.globl _RB8
                             88 	.globl _TB8
                             89 	.globl _REN
                             90 	.globl _SM2
                             91 	.globl _SM1
                             92 	.globl _SM0
                             93 	.globl _T2
                             94 	.globl _T2EX
                             95 	.globl _IT0
                             96 	.globl _IE0
                             97 	.globl _IT1
                             98 	.globl _IE1
                             99 	.globl _TR0
                            100 	.globl _TF0
                            101 	.globl _TR1
                            102 	.globl _TF1
                            103 	.globl _DACCON
                            104 	.globl _DAC1H
                            105 	.globl _DAC1L
                            106 	.globl _DAC0H
                            107 	.globl _DAC0L
                            108 	.globl _SPICON
                            109 	.globl _SPIDAT
                            110 	.globl _ADCCON3
                            111 	.globl _ADCGAINH
                            112 	.globl _ADCGAINL
                            113 	.globl _ADCOFSH
                            114 	.globl _ADCOFSL
                            115 	.globl _B
                            116 	.globl _ADCCON1
                            117 	.globl _I2CCON
                            118 	.globl _ACC
                            119 	.globl _PSMCON
                            120 	.globl _ADCDATAH
                            121 	.globl _ADCDATAL
                            122 	.globl _ADCCON2
                            123 	.globl _DMAP
                            124 	.globl _DMAH
                            125 	.globl _DMAL
                            126 	.globl _PSW
                            127 	.globl _TH2
                            128 	.globl _TL2
                            129 	.globl _RCAP2H
                            130 	.globl _RCAP2L
                            131 	.globl _T2CON
                            132 	.globl _EADRL
                            133 	.globl _WDCON
                            134 	.globl _EDATA4
                            135 	.globl _EDATA3
                            136 	.globl _EDATA2
                            137 	.globl _EDATA1
                            138 	.globl _ETIM3
                            139 	.globl _ETIM2
                            140 	.globl _ETIM1
                            141 	.globl _ECON
                            142 	.globl _IP
                            143 	.globl _P3
                            144 	.globl _IE2
                            145 	.globl _IE
                            146 	.globl _P2
                            147 	.globl _I2CADD
                            148 	.globl _I2CDAT
                            149 	.globl _SBUF
                            150 	.globl _SCON
                            151 	.globl _P1
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TL1
                            155 	.globl _TL0
                            156 	.globl _TMOD
                            157 	.globl _TCON
                            158 	.globl _PCON
                            159 	.globl _DPP
                            160 	.globl _DPH
                            161 	.globl _DPL
                            162 	.globl _SP
                            163 	.globl _P0
                            164 	.globl _sending_byte
                            165 	.globl _buffer_out
                            166 	.globl _buffer_in
                            167 	.globl _initialize_uart
                            168 	.globl _send_byte
                            169 	.globl _send_string
                            170 	.globl _read_byte
                            171 	.globl _UART_ISR
                            172 ;--------------------------------------------------------
                            173 ; special function registers
                            174 ;--------------------------------------------------------
                            175 	.area RSEG    (DATA)
                    0080    176 _P0	=	0x0080
                    0081    177 _SP	=	0x0081
                    0082    178 _DPL	=	0x0082
                    0083    179 _DPH	=	0x0083
                    0084    180 _DPP	=	0x0084
                    0087    181 _PCON	=	0x0087
                    0088    182 _TCON	=	0x0088
                    0089    183 _TMOD	=	0x0089
                    008A    184 _TL0	=	0x008a
                    008B    185 _TL1	=	0x008b
                    008C    186 _TH0	=	0x008c
                    008D    187 _TH1	=	0x008d
                    0090    188 _P1	=	0x0090
                    0098    189 _SCON	=	0x0098
                    0099    190 _SBUF	=	0x0099
                    009A    191 _I2CDAT	=	0x009a
                    009B    192 _I2CADD	=	0x009b
                    00A0    193 _P2	=	0x00a0
                    00A8    194 _IE	=	0x00a8
                    00A9    195 _IE2	=	0x00a9
                    00B0    196 _P3	=	0x00b0
                    00B8    197 _IP	=	0x00b8
                    00B9    198 _ECON	=	0x00b9
                    00BA    199 _ETIM1	=	0x00ba
                    00BB    200 _ETIM2	=	0x00bb
                    00C4    201 _ETIM3	=	0x00c4
                    00BC    202 _EDATA1	=	0x00bc
                    00BD    203 _EDATA2	=	0x00bd
                    00BE    204 _EDATA3	=	0x00be
                    00BF    205 _EDATA4	=	0x00bf
                    00C0    206 _WDCON	=	0x00c0
                    00C6    207 _EADRL	=	0x00c6
                    00C8    208 _T2CON	=	0x00c8
                    00CA    209 _RCAP2L	=	0x00ca
                    00CB    210 _RCAP2H	=	0x00cb
                    00CC    211 _TL2	=	0x00cc
                    00CD    212 _TH2	=	0x00cd
                    00D0    213 _PSW	=	0x00d0
                    00D2    214 _DMAL	=	0x00d2
                    00D3    215 _DMAH	=	0x00d3
                    00D4    216 _DMAP	=	0x00d4
                    00D8    217 _ADCCON2	=	0x00d8
                    00D9    218 _ADCDATAL	=	0x00d9
                    00DA    219 _ADCDATAH	=	0x00da
                    00DF    220 _PSMCON	=	0x00df
                    00E0    221 _ACC	=	0x00e0
                    00E8    222 _I2CCON	=	0x00e8
                    00EF    223 _ADCCON1	=	0x00ef
                    00F0    224 _B	=	0x00f0
                    00F1    225 _ADCOFSL	=	0x00f1
                    00F2    226 _ADCOFSH	=	0x00f2
                    00F3    227 _ADCGAINL	=	0x00f3
                    00F4    228 _ADCGAINH	=	0x00f4
                    00F5    229 _ADCCON3	=	0x00f5
                    00F7    230 _SPIDAT	=	0x00f7
                    00F8    231 _SPICON	=	0x00f8
                    00F9    232 _DAC0L	=	0x00f9
                    00FA    233 _DAC0H	=	0x00fa
                    00FB    234 _DAC1L	=	0x00fb
                    00FC    235 _DAC1H	=	0x00fc
                    00FD    236 _DACCON	=	0x00fd
                            237 ;--------------------------------------------------------
                            238 ; special function bits
                            239 ;--------------------------------------------------------
                            240 	.area RSEG    (DATA)
                    008F    241 _TF1	=	0x008f
                    008E    242 _TR1	=	0x008e
                    008D    243 _TF0	=	0x008d
                    008C    244 _TR0	=	0x008c
                    008B    245 _IE1	=	0x008b
                    008A    246 _IT1	=	0x008a
                    0089    247 _IE0	=	0x0089
                    0088    248 _IT0	=	0x0088
                    0091    249 _T2EX	=	0x0091
                    0090    250 _T2	=	0x0090
                    009F    251 _SM0	=	0x009f
                    009E    252 _SM1	=	0x009e
                    009D    253 _SM2	=	0x009d
                    009C    254 _REN	=	0x009c
                    009B    255 _TB8	=	0x009b
                    009A    256 _RB8	=	0x009a
                    0099    257 _TI	=	0x0099
                    0098    258 _RI	=	0x0098
                    00AF    259 _EA	=	0x00af
                    00AE    260 _EADC	=	0x00ae
                    00AD    261 _ET2	=	0x00ad
                    00AC    262 _ES	=	0x00ac
                    00AB    263 _ET1	=	0x00ab
                    00AA    264 _EX1	=	0x00aa
                    00A9    265 _ET0	=	0x00a9
                    00A8    266 _EX0	=	0x00a8
                    00B7    267 _RD	=	0x00b7
                    00B6    268 _WR	=	0x00b6
                    00B5    269 _T1	=	0x00b5
                    00B4    270 _T0	=	0x00b4
                    00B3    271 _INT1	=	0x00b3
                    00B2    272 _INT0	=	0x00b2
                    00B1    273 _TXD	=	0x00b1
                    00B0    274 _RXD	=	0x00b0
                    00BF    275 _PSI	=	0x00bf
                    00BE    276 _PADC	=	0x00be
                    00BD    277 _PT2	=	0x00bd
                    00BC    278 _PS	=	0x00bc
                    00BB    279 _PT1	=	0x00bb
                    00BA    280 _PX1	=	0x00ba
                    00B9    281 _PT0	=	0x00b9
                    00B8    282 _PX0	=	0x00b8
                    00C7    283 _PRE2	=	0x00c7
                    00C6    284 _PRE1	=	0x00c6
                    00C5    285 _PRE0	=	0x00c5
                    00C3    286 _WDR1	=	0x00c3
                    00C2    287 _WDR2	=	0x00c2
                    00C1    288 _WDS	=	0x00c1
                    00C0    289 _WDE	=	0x00c0
                    00CF    290 _TF2	=	0x00cf
                    00CE    291 _EXF2	=	0x00ce
                    00CD    292 _RCLK	=	0x00cd
                    00CC    293 _TCLK	=	0x00cc
                    00CB    294 _XEN	=	0x00cb
                    00CA    295 _TR2	=	0x00ca
                    00C9    296 _CNT2	=	0x00c9
                    00C8    297 _CAP2	=	0x00c8
                    00D7    298 _CY	=	0x00d7
                    00D6    299 _AC	=	0x00d6
                    00D5    300 _F0	=	0x00d5
                    00D4    301 _RS1	=	0x00d4
                    00D3    302 _RS0	=	0x00d3
                    00D2    303 _OV	=	0x00d2
                    00D1    304 _F1	=	0x00d1
                    00D0    305 _P	=	0x00d0
                    00DF    306 _ADCI	=	0x00df
                    00DE    307 _DMA	=	0x00de
                    00DD    308 _CCONV	=	0x00dd
                    00DC    309 _SCONV	=	0x00dc
                    00DB    310 _CS3	=	0x00db
                    00DA    311 _CS2	=	0x00da
                    00D9    312 _CS1	=	0x00d9
                    00D8    313 _CS0	=	0x00d8
                    00EF    314 _MDO	=	0x00ef
                    00EE    315 _MDE	=	0x00ee
                    00ED    316 _MCO	=	0x00ed
                    00EC    317 _MDI	=	0x00ec
                    00EB    318 _I2CM	=	0x00eb
                    00EA    319 _I2CRS	=	0x00ea
                    00E9    320 _I2CTX	=	0x00e9
                    00E8    321 _I2CI	=	0x00e8
                    00FF    322 _ISPI	=	0x00ff
                    00FE    323 _WCOL	=	0x00fe
                    00FD    324 _SPE	=	0x00fd
                    00FC    325 _SPIM	=	0x00fc
                    00FB    326 _CPOL	=	0x00fb
                    00FA    327 _CPHA	=	0x00fa
                    00F9    328 _SPR1	=	0x00f9
                    00F8    329 _SPR0	=	0x00f8
                            330 ;--------------------------------------------------------
                            331 ; overlayable register banks
                            332 ;--------------------------------------------------------
                            333 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     334 	.ds 8
                            335 ;--------------------------------------------------------
                            336 ; overlayable bit register bank
                            337 ;--------------------------------------------------------
                            338 	.area BIT_BANK	(REL,OVR,DATA)
   0020                     339 bits:
   0020                     340 	.ds 1
                    8000    341 	b0 = bits[0]
                    8100    342 	b1 = bits[1]
                    8200    343 	b2 = bits[2]
                    8300    344 	b3 = bits[3]
                    8400    345 	b4 = bits[4]
                    8500    346 	b5 = bits[5]
                    8600    347 	b6 = bits[6]
                    8700    348 	b7 = bits[7]
                            349 ;--------------------------------------------------------
                            350 ; internal ram data
                            351 ;--------------------------------------------------------
                            352 	.area DSEG    (DATA)
   0021                     353 _MODE_INT:
   0021                     354 	.ds 1
   0022                     355 _buffer_in::
   0022                     356 	.ds 45
   004F                     357 _buffer_out::
   004F                     358 	.ds 45
   007C                     359 _sending_byte::
   007C                     360 	.ds 1
                            361 ;--------------------------------------------------------
                            362 ; overlayable items in internal ram 
                            363 ;--------------------------------------------------------
                            364 	.area OSEG    (OVR,DATA)
                            365 ;--------------------------------------------------------
                            366 ; indirectly addressable internal ram data
                            367 ;--------------------------------------------------------
                            368 	.area ISEG    (DATA)
                            369 ;--------------------------------------------------------
                            370 ; absolute internal ram data
                            371 ;--------------------------------------------------------
                            372 	.area IABS    (ABS,DATA)
                            373 	.area IABS    (ABS,DATA)
                            374 ;--------------------------------------------------------
                            375 ; bit data
                            376 ;--------------------------------------------------------
                            377 	.area BSEG    (BIT)
                            378 ;--------------------------------------------------------
                            379 ; paged external ram data
                            380 ;--------------------------------------------------------
                            381 	.area PSEG    (PAG,XDATA)
                            382 ;--------------------------------------------------------
                            383 ; external ram data
                            384 ;--------------------------------------------------------
                            385 	.area XSEG    (XDATA)
                            386 ;--------------------------------------------------------
                            387 ; absolute external ram data
                            388 ;--------------------------------------------------------
                            389 	.area XABS    (ABS,XDATA)
                            390 ;--------------------------------------------------------
                            391 ; external initialized ram data
                            392 ;--------------------------------------------------------
                            393 	.area XISEG   (XDATA)
                            394 	.area HOME    (CODE)
                            395 	.area GSINIT0 (CODE)
                            396 	.area GSINIT1 (CODE)
                            397 	.area GSINIT2 (CODE)
                            398 	.area GSINIT3 (CODE)
                            399 	.area GSINIT4 (CODE)
                            400 	.area GSINIT5 (CODE)
                            401 	.area GSINIT  (CODE)
                            402 	.area GSFINAL (CODE)
                            403 	.area CSEG    (CODE)
                            404 ;--------------------------------------------------------
                            405 ; global & static initialisations
                            406 ;--------------------------------------------------------
                            407 	.area HOME    (CODE)
                            408 	.area GSINIT  (CODE)
                            409 	.area GSFINAL (CODE)
                            410 	.area GSINIT  (CODE)
                            411 ;	./INCLUDE/handler.h:9: static u8 MODE_INT=0xFF;
   2169 75 21 FF            412 	mov	_MODE_INT,#0xFF
                            413 ;--------------------------------------------------------
                            414 ; Home
                            415 ;--------------------------------------------------------
                            416 	.area HOME    (CODE)
                            417 	.area HOME    (CODE)
                            418 ;--------------------------------------------------------
                            419 ; code
                            420 ;--------------------------------------------------------
                            421 	.area CSEG    (CODE)
                            422 ;------------------------------------------------------------
                            423 ;Allocation info for local variables in function 'initialize_uart'
                            424 ;------------------------------------------------------------
                            425 ;speed                     Allocated to registers r2 
                            426 ;------------------------------------------------------------
                            427 ;	SRC/uart.c:13: void initialize_uart(u8 speed) {
                            428 ;	-----------------------------------------
                            429 ;	 function initialize_uart
                            430 ;	-----------------------------------------
   230D                     431 _initialize_uart:
                    0002    432 	ar2 = 0x02
                    0003    433 	ar3 = 0x03
                    0004    434 	ar4 = 0x04
                    0005    435 	ar5 = 0x05
                    0006    436 	ar6 = 0x06
                    0007    437 	ar7 = 0x07
                    0000    438 	ar0 = 0x00
                    0001    439 	ar1 = 0x01
   230D AA 82               440 	mov	r2,dpl
                            441 ;	SRC/uart.c:14: initialize_buffer(&buffer_in);
   230F 90 00 22            442 	mov	dptr,#_buffer_in
   2312 75 F0 40            443 	mov	b,#0x40
   2315 C0 02               444 	push	ar2
   2317 12 24 D6            445 	lcall	_initialize_buffer
                            446 ;	SRC/uart.c:15: initialize_buffer(&buffer_out);
   231A 90 00 4F            447 	mov	dptr,#_buffer_out
   231D 75 F0 40            448 	mov	b,#0x40
   2320 12 24 D6            449 	lcall	_initialize_buffer
                            450 ;	SRC/uart.c:16: SetVector( 0x2023, (void *)UART_ISR );
   2323 7B 45               451 	mov	r3,#_UART_ISR
   2325 7C 24               452 	mov	r4,#(_UART_ISR >> 8)
   2327 7D 80               453 	mov	r5,#0x80
   2329 C0 03               454 	push	ar3
   232B C0 04               455 	push	ar4
   232D C0 05               456 	push	ar5
   232F 90 20 23            457 	mov	dptr,#0x2023
   2332 12 21 ED            458 	lcall	_SetVector
   2335 15 81               459 	dec	sp
   2337 15 81               460 	dec	sp
   2339 15 81               461 	dec	sp
   233B D0 02               462 	pop	ar2
                            463 ;	SRC/uart.c:18: TH1       =  speed; //Код скорости
   233D 8A 8D               464 	mov	_TH1,r2
                            465 ;	SRC/uart.c:19: TMOD     |=  0x20; //Таймер 1 будет работать в режиме autoreload
   233F 43 89 20            466 	orl	_TMOD,#0x20
                            467 ;	SRC/uart.c:20: TCON     |=  0x40; //Запуск таймера 1
   2342 43 88 40            468 	orl	_TCON,#0x40
                            469 ;	SRC/uart.c:21: SCON      =  0x50; //Настройки последовательного канала
   2345 75 98 50            470 	mov	_SCON,#0x50
                            471 ;	SRC/uart.c:23: ES=1;
   2348 D2 AC               472 	setb	_ES
   234A 22                  473 	ret
                            474 ;------------------------------------------------------------
                            475 ;Allocation info for local variables in function 'send_byte'
                            476 ;------------------------------------------------------------
                            477 ;dat                       Allocated to registers r2 
                            478 ;------------------------------------------------------------
                            479 ;	SRC/uart.c:26: void send_byte(u8 dat) {
                            480 ;	-----------------------------------------
                            481 ;	 function send_byte
                            482 ;	-----------------------------------------
   234B                     483 _send_byte:
   234B AA 82               484 	mov	r2,dpl
                            485 ;	SRC/uart.c:27: ES=0;
   234D C2 AC               486 	clr	_ES
                            487 ;	SRC/uart.c:29: if( !sending_byte ){//начинаем процесс передачи
   234F E5 7C               488 	mov	a,_sending_byte
   2351 70 0B               489 	jnz	00104$
                            490 ;	SRC/uart.c:30: sending_byte=true;
   2353 90 28 BF            491 	mov	dptr,#_true
   2356 E4                  492 	clr	a
   2357 93                  493 	movc	a,@a+dptr
   2358 F5 7C               494 	mov	_sending_byte,a
                            495 ;	SRC/uart.c:31: SBUF=dat;
   235A 8A 99               496 	mov	_SBUF,r2
   235C 80 1E               497 	sjmp	00105$
   235E                     498 00104$:
                            499 ;	SRC/uart.c:32: }else if( !is_buffer_full(&buffer_out) ){
   235E 90 00 4F            500 	mov	dptr,#_buffer_out
   2361 75 F0 40            501 	mov	b,#0x40
   2364 C0 02               502 	push	ar2
   2366 12 25 32            503 	lcall	_is_buffer_full
   2369 E5 82               504 	mov	a,dpl
   236B D0 02               505 	pop	ar2
   236D 70 0D               506 	jnz	00105$
                            507 ;	SRC/uart.c:33: push_byte_to_buffer(&buffer_out,dat);
   236F C0 02               508 	push	ar2
   2371 90 00 4F            509 	mov	dptr,#_buffer_out
   2374 75 F0 40            510 	mov	b,#0x40
   2377 12 25 51            511 	lcall	_push_byte_to_buffer
   237A 15 81               512 	dec	sp
   237C                     513 00105$:
                            514 ;	SRC/uart.c:36: ES=1;
   237C D2 AC               515 	setb	_ES
   237E 22                  516 	ret
                            517 ;------------------------------------------------------------
                            518 ;Allocation info for local variables in function 'send_string'
                            519 ;------------------------------------------------------------
                            520 ;str                       Allocated to registers r2 r3 r4 
                            521 ;------------------------------------------------------------
                            522 ;	SRC/uart.c:39: void send_string(char * str){
                            523 ;	-----------------------------------------
                            524 ;	 function send_string
                            525 ;	-----------------------------------------
   237F                     526 _send_string:
   237F AA 82               527 	mov	r2,dpl
   2381 AB 83               528 	mov	r3,dph
   2383 AC F0               529 	mov	r4,b
                            530 ;	SRC/uart.c:40: ES=0;
   2385 C2 AC               531 	clr	_ES
                            532 ;	SRC/uart.c:42: if( !sending_byte ){//начинаем процесс передачи
   2387 E5 7C               533 	mov	a,_sending_byte
   2389 70 17               534 	jnz	00112$
                            535 ;	SRC/uart.c:43: sending_byte=true;
   238B 90 28 BF            536 	mov	dptr,#_true
   238E E4                  537 	clr	a
   238F 93                  538 	movc	a,@a+dptr
   2390 F5 7C               539 	mov	_sending_byte,a
                            540 ;	SRC/uart.c:44: SBUF=*str;
   2392 8A 82               541 	mov	dpl,r2
   2394 8B 83               542 	mov	dph,r3
   2396 8C F0               543 	mov	b,r4
   2398 12 28 99            544 	lcall	__gptrget
   239B F5 99               545 	mov	_SBUF,a
   239D A3                  546 	inc	dptr
   239E AA 82               547 	mov	r2,dpl
   23A0 AB 83               548 	mov	r3,dph
                            549 ;	SRC/uart.c:45: str++;
                            550 ;	SRC/uart.c:48: while( *str ) {
   23A2                     551 00112$:
   23A2                     552 00105$:
   23A2 8A 82               553 	mov	dpl,r2
   23A4 8B 83               554 	mov	dph,r3
   23A6 8C F0               555 	mov	b,r4
   23A8 12 28 99            556 	lcall	__gptrget
   23AB 60 43               557 	jz	00107$
                            558 ;	SRC/uart.c:49: if( !is_buffer_full(&buffer_out) ){
   23AD 90 00 4F            559 	mov	dptr,#_buffer_out
   23B0 75 F0 40            560 	mov	b,#0x40
   23B3 C0 02               561 	push	ar2
   23B5 C0 03               562 	push	ar3
   23B7 C0 04               563 	push	ar4
   23B9 12 25 32            564 	lcall	_is_buffer_full
   23BC E5 82               565 	mov	a,dpl
   23BE D0 04               566 	pop	ar4
   23C0 D0 03               567 	pop	ar3
   23C2 D0 02               568 	pop	ar2
   23C4 70 DC               569 	jnz	00105$
                            570 ;	SRC/uart.c:50: push_byte_to_buffer(&buffer_out,*str);
   23C6 8A 82               571 	mov	dpl,r2
   23C8 8B 83               572 	mov	dph,r3
   23CA 8C F0               573 	mov	b,r4
   23CC 12 28 99            574 	lcall	__gptrget
   23CF FD                  575 	mov	r5,a
   23D0 A3                  576 	inc	dptr
   23D1 AA 82               577 	mov	r2,dpl
   23D3 AB 83               578 	mov	r3,dph
   23D5 C0 02               579 	push	ar2
   23D7 C0 03               580 	push	ar3
   23D9 C0 04               581 	push	ar4
   23DB C0 05               582 	push	ar5
   23DD 90 00 4F            583 	mov	dptr,#_buffer_out
   23E0 75 F0 40            584 	mov	b,#0x40
   23E3 12 25 51            585 	lcall	_push_byte_to_buffer
   23E6 15 81               586 	dec	sp
   23E8 D0 04               587 	pop	ar4
   23EA D0 03               588 	pop	ar3
   23EC D0 02               589 	pop	ar2
                            590 ;	SRC/uart.c:51: str++;
   23EE 80 B2               591 	sjmp	00105$
   23F0                     592 00107$:
                            593 ;	SRC/uart.c:55: ES=1;
   23F0 D2 AC               594 	setb	_ES
   23F2 22                  595 	ret
                            596 ;------------------------------------------------------------
                            597 ;Allocation info for local variables in function 'read_byte'
                            598 ;------------------------------------------------------------
                            599 ;dat                       Allocated to registers r2 r3 r4 
                            600 ;is_data                   Allocated to registers r5 
                            601 ;------------------------------------------------------------
                            602 ;	SRC/uart.c:58: bool read_byte(u8* dat) {
                            603 ;	-----------------------------------------
                            604 ;	 function read_byte
                            605 ;	-----------------------------------------
   23F3                     606 _read_byte:
   23F3 AA 82               607 	mov	r2,dpl
   23F5 AB 83               608 	mov	r3,dph
   23F7 AC F0               609 	mov	r4,b
                            610 ;	SRC/uart.c:61: ES=0;
   23F9 C2 AC               611 	clr	_ES
                            612 ;	SRC/uart.c:63: is_data=!is_buffer_empty(&buffer_in);
   23FB 90 00 22            613 	mov	dptr,#_buffer_in
   23FE 75 F0 40            614 	mov	b,#0x40
   2401 C0 02               615 	push	ar2
   2403 C0 03               616 	push	ar3
   2405 C0 04               617 	push	ar4
   2407 12 25 13            618 	lcall	_is_buffer_empty
   240A AD 82               619 	mov	r5,dpl
   240C D0 04               620 	pop	ar4
   240E D0 03               621 	pop	ar3
   2410 D0 02               622 	pop	ar2
   2412 ED                  623 	mov	a,r5
   2413 B4 01 00            624 	cjne	a,#0x01,00106$
   2416                     625 00106$:
   2416 E4                  626 	clr	a
   2417 33                  627 	rlc	a
                            628 ;	SRC/uart.c:65: if( is_data ){
   2418 FD                  629 	mov	r5,a
   2419 60 25               630 	jz	00102$
                            631 ;	SRC/uart.c:66: *dat=pop_byte_from_buffer(&buffer_in);
   241B 90 00 22            632 	mov	dptr,#_buffer_in
   241E 75 F0 40            633 	mov	b,#0x40
   2421 C0 02               634 	push	ar2
   2423 C0 03               635 	push	ar3
   2425 C0 04               636 	push	ar4
   2427 C0 05               637 	push	ar5
   2429 12 25 FC            638 	lcall	_pop_byte_from_buffer
   242C AE 82               639 	mov	r6,dpl
   242E D0 05               640 	pop	ar5
   2430 D0 04               641 	pop	ar4
   2432 D0 03               642 	pop	ar3
   2434 D0 02               643 	pop	ar2
   2436 8A 82               644 	mov	dpl,r2
   2438 8B 83               645 	mov	dph,r3
   243A 8C F0               646 	mov	b,r4
   243C EE                  647 	mov	a,r6
   243D 12 28 80            648 	lcall	__gptrput
   2440                     649 00102$:
                            650 ;	SRC/uart.c:69: ES=1;
   2440 D2 AC               651 	setb	_ES
                            652 ;	SRC/uart.c:70: return is_data;
   2442 8D 82               653 	mov	dpl,r5
   2444 22                  654 	ret
                            655 ;------------------------------------------------------------
                            656 ;Allocation info for local variables in function 'UART_ISR'
                            657 ;------------------------------------------------------------
                            658 ;dat                       Allocated to registers r2 
                            659 ;------------------------------------------------------------
                            660 ;	SRC/uart.c:73: void UART_ISR( void ) __interrupt ( 4 ) {
                            661 ;	-----------------------------------------
                            662 ;	 function UART_ISR
                            663 ;	-----------------------------------------
   2445                     664 _UART_ISR:
   2445 C0 20               665 	push	bits
   2447 C0 E0               666 	push	acc
   2449 C0 F0               667 	push	b
   244B C0 82               668 	push	dpl
   244D C0 83               669 	push	dph
   244F C0 02               670 	push	(0+2)
   2451 C0 03               671 	push	(0+3)
   2453 C0 04               672 	push	(0+4)
   2455 C0 05               673 	push	(0+5)
   2457 C0 06               674 	push	(0+6)
   2459 C0 07               675 	push	(0+7)
   245B C0 00               676 	push	(0+0)
   245D C0 01               677 	push	(0+1)
   245F C0 D0               678 	push	psw
   2461 75 D0 00            679 	mov	psw,#0x00
                            680 ;	SRC/uart.c:76: if( TI ){// Передача байта
   2464 30 99 25            681 	jnb	_TI,00105$
                            682 ;	SRC/uart.c:77: if( is_buffer_empty(&buffer_out) ){
   2467 90 00 4F            683 	mov	dptr,#_buffer_out
   246A 75 F0 40            684 	mov	b,#0x40
   246D 12 25 13            685 	lcall	_is_buffer_empty
   2470 E5 82               686 	mov	a,dpl
   2472 60 09               687 	jz	00102$
                            688 ;	SRC/uart.c:78: sending_byte=false;
   2474 90 28 C0            689 	mov	dptr,#_false
   2477 E4                  690 	clr	a
   2478 93                  691 	movc	a,@a+dptr
   2479 F5 7C               692 	mov	_sending_byte,a
   247B 80 0D               693 	sjmp	00103$
   247D                     694 00102$:
                            695 ;	SRC/uart.c:80: dat=pop_byte_from_buffer(&buffer_out);
   247D 90 00 4F            696 	mov	dptr,#_buffer_out
   2480 75 F0 40            697 	mov	b,#0x40
   2483 12 25 FC            698 	lcall	_pop_byte_from_buffer
   2486 AA 82               699 	mov	r2,dpl
                            700 ;	SRC/uart.c:81: SBUF=dat;
   2488 8A 99               701 	mov	_SBUF,r2
   248A                     702 00103$:
                            703 ;	SRC/uart.c:84: TI=0;
   248A C2 99               704 	clr	_TI
   248C                     705 00105$:
                            706 ;	SRC/uart.c:87: if( RI ){// Прием байта
                            707 ;	SRC/uart.c:88: RI=0;
   248C 10 98 02            708 	jbc	_RI,00121$
   248F 80 28               709 	sjmp	00112$
   2491                     710 00121$:
                            711 ;	SRC/uart.c:89: dat=SBUF;
   2491 AA 99               712 	mov	r2,_SBUF
                            713 ;	SRC/uart.c:91: if( !is_buffer_full(&buffer_in) ){//Если полон, то теряем байт
   2493 90 00 22            714 	mov	dptr,#_buffer_in
   2496 75 F0 40            715 	mov	b,#0x40
   2499 C0 02               716 	push	ar2
   249B 12 25 32            717 	lcall	_is_buffer_full
   249E E5 82               718 	mov	a,dpl
   24A0 D0 02               719 	pop	ar2
   24A2 70 0D               720 	jnz	00107$
                            721 ;	SRC/uart.c:92: push_byte_to_buffer(&buffer_in,dat);
   24A4 C0 02               722 	push	ar2
   24A6 90 00 22            723 	mov	dptr,#_buffer_in
   24A9 75 F0 40            724 	mov	b,#0x40
   24AC 12 25 51            725 	lcall	_push_byte_to_buffer
   24AF 15 81               726 	dec	sp
   24B1                     727 00107$:
                            728 ;	SRC/uart.c:95: if( mode==MODE_INT ) {
   24B1 E5 21               729 	mov	a,_MODE_INT
   24B3 B5 11 03            730 	cjne	a,_mode,00112$
                            731 ;	SRC/uart.c:96: handler_int();
   24B6 12 27 87            732 	lcall	_handler_int
   24B9                     733 00112$:
   24B9 D0 D0               734 	pop	psw
   24BB D0 01               735 	pop	(0+1)
   24BD D0 00               736 	pop	(0+0)
   24BF D0 07               737 	pop	(0+7)
   24C1 D0 06               738 	pop	(0+6)
   24C3 D0 05               739 	pop	(0+5)
   24C5 D0 04               740 	pop	(0+4)
   24C7 D0 03               741 	pop	(0+3)
   24C9 D0 02               742 	pop	(0+2)
   24CB D0 83               743 	pop	dph
   24CD D0 82               744 	pop	dpl
   24CF D0 F0               745 	pop	b
   24D1 D0 E0               746 	pop	acc
   24D3 D0 20               747 	pop	bits
   24D5 32                  748 	reti
                            749 	.area CSEG    (CODE)
                            750 	.area CONST   (CODE)
   28BF                     751 _true:
   28BF FF                  752 	.db #0xFF
   28C0                     753 _false:
   28C0 00                  754 	.db #0x00
   28C1                     755 _MODE_POLL:
   28C1 00                  756 	.db #0x00
                            757 	.area XINIT   (CODE)
                            758 	.area CABS    (ABS,CODE)
