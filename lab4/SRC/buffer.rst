                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Wed Oct 25 03:48:39 2017
                              5 ;--------------------------------------------------------
                              6 	.module buffer
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
                            164 	.globl _initialize_buffer
                            165 	.globl _is_buffer_empty
                            166 	.globl _is_buffer_full
                            167 	.globl _push_byte_to_buffer
                            168 	.globl _pop_byte_from_buffer
                            169 ;--------------------------------------------------------
                            170 ; special function registers
                            171 ;--------------------------------------------------------
                            172 	.area RSEG    (DATA)
                    0080    173 _P0	=	0x0080
                    0081    174 _SP	=	0x0081
                    0082    175 _DPL	=	0x0082
                    0083    176 _DPH	=	0x0083
                    0084    177 _DPP	=	0x0084
                    0087    178 _PCON	=	0x0087
                    0088    179 _TCON	=	0x0088
                    0089    180 _TMOD	=	0x0089
                    008A    181 _TL0	=	0x008a
                    008B    182 _TL1	=	0x008b
                    008C    183 _TH0	=	0x008c
                    008D    184 _TH1	=	0x008d
                    0090    185 _P1	=	0x0090
                    0098    186 _SCON	=	0x0098
                    0099    187 _SBUF	=	0x0099
                    009A    188 _I2CDAT	=	0x009a
                    009B    189 _I2CADD	=	0x009b
                    00A0    190 _P2	=	0x00a0
                    00A8    191 _IE	=	0x00a8
                    00A9    192 _IE2	=	0x00a9
                    00B0    193 _P3	=	0x00b0
                    00B8    194 _IP	=	0x00b8
                    00B9    195 _ECON	=	0x00b9
                    00BA    196 _ETIM1	=	0x00ba
                    00BB    197 _ETIM2	=	0x00bb
                    00C4    198 _ETIM3	=	0x00c4
                    00BC    199 _EDATA1	=	0x00bc
                    00BD    200 _EDATA2	=	0x00bd
                    00BE    201 _EDATA3	=	0x00be
                    00BF    202 _EDATA4	=	0x00bf
                    00C0    203 _WDCON	=	0x00c0
                    00C6    204 _EADRL	=	0x00c6
                    00C8    205 _T2CON	=	0x00c8
                    00CA    206 _RCAP2L	=	0x00ca
                    00CB    207 _RCAP2H	=	0x00cb
                    00CC    208 _TL2	=	0x00cc
                    00CD    209 _TH2	=	0x00cd
                    00D0    210 _PSW	=	0x00d0
                    00D2    211 _DMAL	=	0x00d2
                    00D3    212 _DMAH	=	0x00d3
                    00D4    213 _DMAP	=	0x00d4
                    00D8    214 _ADCCON2	=	0x00d8
                    00D9    215 _ADCDATAL	=	0x00d9
                    00DA    216 _ADCDATAH	=	0x00da
                    00DF    217 _PSMCON	=	0x00df
                    00E0    218 _ACC	=	0x00e0
                    00E8    219 _I2CCON	=	0x00e8
                    00EF    220 _ADCCON1	=	0x00ef
                    00F0    221 _B	=	0x00f0
                    00F1    222 _ADCOFSL	=	0x00f1
                    00F2    223 _ADCOFSH	=	0x00f2
                    00F3    224 _ADCGAINL	=	0x00f3
                    00F4    225 _ADCGAINH	=	0x00f4
                    00F5    226 _ADCCON3	=	0x00f5
                    00F7    227 _SPIDAT	=	0x00f7
                    00F8    228 _SPICON	=	0x00f8
                    00F9    229 _DAC0L	=	0x00f9
                    00FA    230 _DAC0H	=	0x00fa
                    00FB    231 _DAC1L	=	0x00fb
                    00FC    232 _DAC1H	=	0x00fc
                    00FD    233 _DACCON	=	0x00fd
                            234 ;--------------------------------------------------------
                            235 ; special function bits
                            236 ;--------------------------------------------------------
                            237 	.area RSEG    (DATA)
                    008F    238 _TF1	=	0x008f
                    008E    239 _TR1	=	0x008e
                    008D    240 _TF0	=	0x008d
                    008C    241 _TR0	=	0x008c
                    008B    242 _IE1	=	0x008b
                    008A    243 _IT1	=	0x008a
                    0089    244 _IE0	=	0x0089
                    0088    245 _IT0	=	0x0088
                    0091    246 _T2EX	=	0x0091
                    0090    247 _T2	=	0x0090
                    009F    248 _SM0	=	0x009f
                    009E    249 _SM1	=	0x009e
                    009D    250 _SM2	=	0x009d
                    009C    251 _REN	=	0x009c
                    009B    252 _TB8	=	0x009b
                    009A    253 _RB8	=	0x009a
                    0099    254 _TI	=	0x0099
                    0098    255 _RI	=	0x0098
                    00AF    256 _EA	=	0x00af
                    00AE    257 _EADC	=	0x00ae
                    00AD    258 _ET2	=	0x00ad
                    00AC    259 _ES	=	0x00ac
                    00AB    260 _ET1	=	0x00ab
                    00AA    261 _EX1	=	0x00aa
                    00A9    262 _ET0	=	0x00a9
                    00A8    263 _EX0	=	0x00a8
                    00B7    264 _RD	=	0x00b7
                    00B6    265 _WR	=	0x00b6
                    00B5    266 _T1	=	0x00b5
                    00B4    267 _T0	=	0x00b4
                    00B3    268 _INT1	=	0x00b3
                    00B2    269 _INT0	=	0x00b2
                    00B1    270 _TXD	=	0x00b1
                    00B0    271 _RXD	=	0x00b0
                    00BF    272 _PSI	=	0x00bf
                    00BE    273 _PADC	=	0x00be
                    00BD    274 _PT2	=	0x00bd
                    00BC    275 _PS	=	0x00bc
                    00BB    276 _PT1	=	0x00bb
                    00BA    277 _PX1	=	0x00ba
                    00B9    278 _PT0	=	0x00b9
                    00B8    279 _PX0	=	0x00b8
                    00C7    280 _PRE2	=	0x00c7
                    00C6    281 _PRE1	=	0x00c6
                    00C5    282 _PRE0	=	0x00c5
                    00C3    283 _WDR1	=	0x00c3
                    00C2    284 _WDR2	=	0x00c2
                    00C1    285 _WDS	=	0x00c1
                    00C0    286 _WDE	=	0x00c0
                    00CF    287 _TF2	=	0x00cf
                    00CE    288 _EXF2	=	0x00ce
                    00CD    289 _RCLK	=	0x00cd
                    00CC    290 _TCLK	=	0x00cc
                    00CB    291 _XEN	=	0x00cb
                    00CA    292 _TR2	=	0x00ca
                    00C9    293 _CNT2	=	0x00c9
                    00C8    294 _CAP2	=	0x00c8
                    00D7    295 _CY	=	0x00d7
                    00D6    296 _AC	=	0x00d6
                    00D5    297 _F0	=	0x00d5
                    00D4    298 _RS1	=	0x00d4
                    00D3    299 _RS0	=	0x00d3
                    00D2    300 _OV	=	0x00d2
                    00D1    301 _F1	=	0x00d1
                    00D0    302 _P	=	0x00d0
                    00DF    303 _ADCI	=	0x00df
                    00DE    304 _DMA	=	0x00de
                    00DD    305 _CCONV	=	0x00dd
                    00DC    306 _SCONV	=	0x00dc
                    00DB    307 _CS3	=	0x00db
                    00DA    308 _CS2	=	0x00da
                    00D9    309 _CS1	=	0x00d9
                    00D8    310 _CS0	=	0x00d8
                    00EF    311 _MDO	=	0x00ef
                    00EE    312 _MDE	=	0x00ee
                    00ED    313 _MCO	=	0x00ed
                    00EC    314 _MDI	=	0x00ec
                    00EB    315 _I2CM	=	0x00eb
                    00EA    316 _I2CRS	=	0x00ea
                    00E9    317 _I2CTX	=	0x00e9
                    00E8    318 _I2CI	=	0x00e8
                    00FF    319 _ISPI	=	0x00ff
                    00FE    320 _WCOL	=	0x00fe
                    00FD    321 _SPE	=	0x00fd
                    00FC    322 _SPIM	=	0x00fc
                    00FB    323 _CPOL	=	0x00fb
                    00FA    324 _CPHA	=	0x00fa
                    00F9    325 _SPR1	=	0x00f9
                    00F8    326 _SPR0	=	0x00f8
                            327 ;--------------------------------------------------------
                            328 ; overlayable register banks
                            329 ;--------------------------------------------------------
                            330 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     331 	.ds 8
                            332 ;--------------------------------------------------------
                            333 ; internal ram data
                            334 ;--------------------------------------------------------
                            335 	.area DSEG    (DATA)
                            336 ;--------------------------------------------------------
                            337 ; overlayable items in internal ram 
                            338 ;--------------------------------------------------------
                            339 	.area OSEG    (OVR,DATA)
                            340 ;--------------------------------------------------------
                            341 ; indirectly addressable internal ram data
                            342 ;--------------------------------------------------------
                            343 	.area ISEG    (DATA)
                            344 ;--------------------------------------------------------
                            345 ; absolute internal ram data
                            346 ;--------------------------------------------------------
                            347 	.area IABS    (ABS,DATA)
                            348 	.area IABS    (ABS,DATA)
                            349 ;--------------------------------------------------------
                            350 ; bit data
                            351 ;--------------------------------------------------------
                            352 	.area BSEG    (BIT)
                            353 ;--------------------------------------------------------
                            354 ; paged external ram data
                            355 ;--------------------------------------------------------
                            356 	.area PSEG    (PAG,XDATA)
                            357 ;--------------------------------------------------------
                            358 ; external ram data
                            359 ;--------------------------------------------------------
                            360 	.area XSEG    (XDATA)
                            361 ;--------------------------------------------------------
                            362 ; absolute external ram data
                            363 ;--------------------------------------------------------
                            364 	.area XABS    (ABS,XDATA)
                            365 ;--------------------------------------------------------
                            366 ; external initialized ram data
                            367 ;--------------------------------------------------------
                            368 	.area XISEG   (XDATA)
                            369 	.area HOME    (CODE)
                            370 	.area GSINIT0 (CODE)
                            371 	.area GSINIT1 (CODE)
                            372 	.area GSINIT2 (CODE)
                            373 	.area GSINIT3 (CODE)
                            374 	.area GSINIT4 (CODE)
                            375 	.area GSINIT5 (CODE)
                            376 	.area GSINIT  (CODE)
                            377 	.area GSFINAL (CODE)
                            378 	.area CSEG    (CODE)
                            379 ;--------------------------------------------------------
                            380 ; global & static initialisations
                            381 ;--------------------------------------------------------
                            382 	.area HOME    (CODE)
                            383 	.area GSINIT  (CODE)
                            384 	.area GSFINAL (CODE)
                            385 	.area GSINIT  (CODE)
                            386 ;--------------------------------------------------------
                            387 ; Home
                            388 ;--------------------------------------------------------
                            389 	.area HOME    (CODE)
                            390 	.area HOME    (CODE)
                            391 ;--------------------------------------------------------
                            392 ; code
                            393 ;--------------------------------------------------------
                            394 	.area CSEG    (CODE)
                            395 ;------------------------------------------------------------
                            396 ;Allocation info for local variables in function 'initialize_buffer'
                            397 ;------------------------------------------------------------
                            398 ;buffer                    Allocated to registers r2 r3 r4 
                            399 ;------------------------------------------------------------
                            400 ;	SRC/buffer.c:4: void initialize_buffer(Buffer* buffer) {
                            401 ;	-----------------------------------------
                            402 ;	 function initialize_buffer
                            403 ;	-----------------------------------------
   252A                     404 _initialize_buffer:
                    0002    405 	ar2 = 0x02
                    0003    406 	ar3 = 0x03
                    0004    407 	ar4 = 0x04
                    0005    408 	ar5 = 0x05
                    0006    409 	ar6 = 0x06
                    0007    410 	ar7 = 0x07
                    0000    411 	ar0 = 0x00
                    0001    412 	ar1 = 0x01
   252A AA 82               413 	mov	r2,dpl
   252C AB 83               414 	mov	r3,dph
   252E AC F0               415 	mov	r4,b
                            416 ;	SRC/buffer.c:5: buffer->head=0;
   2530 74 40               417 	mov	a,#0x40
   2532 2A                  418 	add	a,r2
   2533 FD                  419 	mov	r5,a
   2534 E4                  420 	clr	a
   2535 3B                  421 	addc	a,r3
   2536 FE                  422 	mov	r6,a
   2537 8C 07               423 	mov	ar7,r4
   2539 8D 82               424 	mov	dpl,r5
   253B 8E 83               425 	mov	dph,r6
   253D 8F F0               426 	mov	b,r7
   253F E4                  427 	clr	a
   2540 12 2B 60            428 	lcall	__gptrput
                            429 ;	SRC/buffer.c:6: buffer->tail=0;
   2543 74 41               430 	mov	a,#0x41
   2545 2A                  431 	add	a,r2
   2546 FD                  432 	mov	r5,a
   2547 E4                  433 	clr	a
   2548 3B                  434 	addc	a,r3
   2549 FE                  435 	mov	r6,a
   254A 8C 07               436 	mov	ar7,r4
   254C 8D 82               437 	mov	dpl,r5
   254E 8E 83               438 	mov	dph,r6
   2550 8F F0               439 	mov	b,r7
   2552 E4                  440 	clr	a
   2553 12 2B 60            441 	lcall	__gptrput
                            442 ;	SRC/buffer.c:7: buffer->len=0;
   2556 74 42               443 	mov	a,#0x42
   2558 2A                  444 	add	a,r2
   2559 FA                  445 	mov	r2,a
   255A E4                  446 	clr	a
   255B 3B                  447 	addc	a,r3
   255C FB                  448 	mov	r3,a
   255D 8A 82               449 	mov	dpl,r2
   255F 8B 83               450 	mov	dph,r3
   2561 8C F0               451 	mov	b,r4
   2563 E4                  452 	clr	a
   2564 02 2B 60            453 	ljmp	__gptrput
                            454 ;------------------------------------------------------------
                            455 ;Allocation info for local variables in function 'is_buffer_empty'
                            456 ;------------------------------------------------------------
                            457 ;buffer                    Allocated to registers r2 r3 r4 
                            458 ;------------------------------------------------------------
                            459 ;	SRC/buffer.c:10: bool is_buffer_empty(Buffer* buffer) {
                            460 ;	-----------------------------------------
                            461 ;	 function is_buffer_empty
                            462 ;	-----------------------------------------
   2567                     463 _is_buffer_empty:
   2567 AA 82               464 	mov	r2,dpl
   2569 AB 83               465 	mov	r3,dph
   256B AC F0               466 	mov	r4,b
                            467 ;	SRC/buffer.c:11: return buffer->len == 0;
   256D 74 42               468 	mov	a,#0x42
   256F 2A                  469 	add	a,r2
   2570 FA                  470 	mov	r2,a
   2571 E4                  471 	clr	a
   2572 3B                  472 	addc	a,r3
   2573 FB                  473 	mov	r3,a
   2574 8A 82               474 	mov	dpl,r2
   2576 8B 83               475 	mov	dph,r3
   2578 8C F0               476 	mov	b,r4
   257A 12 2B 79            477 	lcall	__gptrget
   257D FA                  478 	mov	r2,a
   257E E4                  479 	clr	a
   257F BA 00 01            480 	cjne	r2,#0x00,00103$
   2582 04                  481 	inc	a
   2583                     482 00103$:
   2583 F5 82               483 	mov	dpl,a
   2585 22                  484 	ret
                            485 ;------------------------------------------------------------
                            486 ;Allocation info for local variables in function 'is_buffer_full'
                            487 ;------------------------------------------------------------
                            488 ;buffer                    Allocated to registers r2 r3 r4 
                            489 ;------------------------------------------------------------
                            490 ;	SRC/buffer.c:14: bool is_buffer_full(Buffer* buffer) {
                            491 ;	-----------------------------------------
                            492 ;	 function is_buffer_full
                            493 ;	-----------------------------------------
   2586                     494 _is_buffer_full:
   2586 AA 82               495 	mov	r2,dpl
   2588 AB 83               496 	mov	r3,dph
   258A AC F0               497 	mov	r4,b
                            498 ;	SRC/buffer.c:15: return buffer->len == BUFFER_LEN;
   258C 74 42               499 	mov	a,#0x42
   258E 2A                  500 	add	a,r2
   258F FA                  501 	mov	r2,a
   2590 E4                  502 	clr	a
   2591 3B                  503 	addc	a,r3
   2592 FB                  504 	mov	r3,a
   2593 8A 82               505 	mov	dpl,r2
   2595 8B 83               506 	mov	dph,r3
   2597 8C F0               507 	mov	b,r4
   2599 12 2B 79            508 	lcall	__gptrget
   259C FA                  509 	mov	r2,a
   259D E4                  510 	clr	a
   259E BA 40 01            511 	cjne	r2,#0x40,00103$
   25A1 04                  512 	inc	a
   25A2                     513 00103$:
   25A2 F5 82               514 	mov	dpl,a
   25A4 22                  515 	ret
                            516 ;------------------------------------------------------------
                            517 ;Allocation info for local variables in function 'push_byte_to_buffer'
                            518 ;------------------------------------------------------------
                            519 ;dat                       Allocated to stack - offset -3
                            520 ;buffer                    Allocated to stack - offset 1
                            521 ;sloc0                     Allocated to stack - offset 4
                            522 ;sloc1                     Allocated to stack - offset 5
                            523 ;------------------------------------------------------------
                            524 ;	SRC/buffer.c:18: void push_byte_to_buffer(Buffer* buffer, u8 dat) {
                            525 ;	-----------------------------------------
                            526 ;	 function push_byte_to_buffer
                            527 ;	-----------------------------------------
   25A5                     528 _push_byte_to_buffer:
   25A5 C0 18               529 	push	_bp
   25A7 85 81 18            530 	mov	_bp,sp
   25AA C0 82               531 	push	dpl
   25AC C0 83               532 	push	dph
   25AE C0 F0               533 	push	b
   25B0 E5 81               534 	mov	a,sp
   25B2 24 07               535 	add	a,#0x07
   25B4 F5 81               536 	mov	sp,a
                            537 ;	SRC/buffer.c:19: buffer->mem[buffer->head] = dat;
   25B6 A8 18               538 	mov	r0,_bp
   25B8 08                  539 	inc	r0
   25B9 74 40               540 	mov	a,#0x40
   25BB 26                  541 	add	a,@r0
   25BC FD                  542 	mov	r5,a
   25BD E4                  543 	clr	a
   25BE 08                  544 	inc	r0
   25BF 36                  545 	addc	a,@r0
   25C0 FE                  546 	mov	r6,a
   25C1 08                  547 	inc	r0
   25C2 86 07               548 	mov	ar7,@r0
   25C4 8D 82               549 	mov	dpl,r5
   25C6 8E 83               550 	mov	dph,r6
   25C8 8F F0               551 	mov	b,r7
   25CA E5 18               552 	mov	a,_bp
   25CC 24 04               553 	add	a,#0x04
   25CE F8                  554 	mov	r0,a
   25CF 12 2B 79            555 	lcall	__gptrget
   25D2 F6                  556 	mov	@r0,a
   25D3 A8 18               557 	mov	r0,_bp
   25D5 08                  558 	inc	r0
   25D6 E5 18               559 	mov	a,_bp
   25D8 24 04               560 	add	a,#0x04
   25DA F9                  561 	mov	r1,a
   25DB E7                  562 	mov	a,@r1
   25DC 26                  563 	add	a,@r0
   25DD FB                  564 	mov	r3,a
   25DE E4                  565 	clr	a
   25DF 08                  566 	inc	r0
   25E0 36                  567 	addc	a,@r0
   25E1 FC                  568 	mov	r4,a
   25E2 08                  569 	inc	r0
   25E3 86 02               570 	mov	ar2,@r0
   25E5 8B 82               571 	mov	dpl,r3
   25E7 8C 83               572 	mov	dph,r4
   25E9 8A F0               573 	mov	b,r2
   25EB A8 18               574 	mov	r0,_bp
   25ED 18                  575 	dec	r0
   25EE 18                  576 	dec	r0
   25EF 18                  577 	dec	r0
   25F0 E6                  578 	mov	a,@r0
   25F1 12 2B 60            579 	lcall	__gptrput
                            580 ;	SRC/buffer.c:20: buffer->head++;
   25F4 E5 18               581 	mov	a,_bp
   25F6 24 04               582 	add	a,#0x04
   25F8 F8                  583 	mov	r0,a
   25F9 E6                  584 	mov	a,@r0
   25FA 04                  585 	inc	a
   25FB FB                  586 	mov	r3,a
   25FC 8D 82               587 	mov	dpl,r5
   25FE 8E 83               588 	mov	dph,r6
   2600 8F F0               589 	mov	b,r7
   2602 12 2B 60            590 	lcall	__gptrput
                            591 ;	SRC/buffer.c:21: buffer->len++;
   2605 A8 18               592 	mov	r0,_bp
   2607 08                  593 	inc	r0
   2608 E5 18               594 	mov	a,_bp
   260A 24 05               595 	add	a,#0x05
   260C F9                  596 	mov	r1,a
   260D 74 42               597 	mov	a,#0x42
   260F 26                  598 	add	a,@r0
   2610 F7                  599 	mov	@r1,a
   2611 E4                  600 	clr	a
   2612 08                  601 	inc	r0
   2613 36                  602 	addc	a,@r0
   2614 09                  603 	inc	r1
   2615 F7                  604 	mov	@r1,a
   2616 08                  605 	inc	r0
   2617 09                  606 	inc	r1
   2618 E6                  607 	mov	a,@r0
   2619 F7                  608 	mov	@r1,a
   261A E5 18               609 	mov	a,_bp
   261C 24 05               610 	add	a,#0x05
   261E F8                  611 	mov	r0,a
   261F 86 82               612 	mov	dpl,@r0
   2621 08                  613 	inc	r0
   2622 86 83               614 	mov	dph,@r0
   2624 08                  615 	inc	r0
   2625 86 F0               616 	mov	b,@r0
   2627 12 2B 79            617 	lcall	__gptrget
   262A FA                  618 	mov	r2,a
   262B 0A                  619 	inc	r2
   262C E5 18               620 	mov	a,_bp
   262E 24 05               621 	add	a,#0x05
   2630 F8                  622 	mov	r0,a
   2631 86 82               623 	mov	dpl,@r0
   2633 08                  624 	inc	r0
   2634 86 83               625 	mov	dph,@r0
   2636 08                  626 	inc	r0
   2637 86 F0               627 	mov	b,@r0
   2639 EA                  628 	mov	a,r2
   263A 12 2B 60            629 	lcall	__gptrput
                            630 ;	SRC/buffer.c:23: if (buffer->head == BUFFER_LEN) {
   263D BB 40 0A            631 	cjne	r3,#0x40,00103$
                            632 ;	SRC/buffer.c:24: buffer->head = 0;
   2640 8D 82               633 	mov	dpl,r5
   2642 8E 83               634 	mov	dph,r6
   2644 8F F0               635 	mov	b,r7
   2646 E4                  636 	clr	a
   2647 12 2B 60            637 	lcall	__gptrput
   264A                     638 00103$:
   264A 85 18 81            639 	mov	sp,_bp
   264D D0 18               640 	pop	_bp
   264F 22                  641 	ret
                            642 ;------------------------------------------------------------
                            643 ;Allocation info for local variables in function 'pop_byte_from_buffer'
                            644 ;------------------------------------------------------------
                            645 ;buffer                    Allocated to stack - offset 1
                            646 ;dat                       Allocated to registers r3 
                            647 ;sloc0                     Allocated to stack - offset 4
                            648 ;sloc1                     Allocated to stack - offset 5
                            649 ;------------------------------------------------------------
                            650 ;	SRC/buffer.c:28: u8 pop_byte_from_buffer(Buffer* buffer) {
                            651 ;	-----------------------------------------
                            652 ;	 function pop_byte_from_buffer
                            653 ;	-----------------------------------------
   2650                     654 _pop_byte_from_buffer:
   2650 C0 18               655 	push	_bp
   2652 85 81 18            656 	mov	_bp,sp
   2655 C0 82               657 	push	dpl
   2657 C0 83               658 	push	dph
   2659 C0 F0               659 	push	b
   265B E5 81               660 	mov	a,sp
   265D 24 07               661 	add	a,#0x07
   265F F5 81               662 	mov	sp,a
                            663 ;	SRC/buffer.c:30: dat= buffer->mem[buffer->tail];
   2661 A8 18               664 	mov	r0,_bp
   2663 08                  665 	inc	r0
   2664 74 41               666 	mov	a,#0x41
   2666 26                  667 	add	a,@r0
   2667 FD                  668 	mov	r5,a
   2668 E4                  669 	clr	a
   2669 08                  670 	inc	r0
   266A 36                  671 	addc	a,@r0
   266B FE                  672 	mov	r6,a
   266C 08                  673 	inc	r0
   266D 86 07               674 	mov	ar7,@r0
   266F 8D 82               675 	mov	dpl,r5
   2671 8E 83               676 	mov	dph,r6
   2673 8F F0               677 	mov	b,r7
   2675 E5 18               678 	mov	a,_bp
   2677 24 04               679 	add	a,#0x04
   2679 F8                  680 	mov	r0,a
   267A 12 2B 79            681 	lcall	__gptrget
   267D F6                  682 	mov	@r0,a
   267E A8 18               683 	mov	r0,_bp
   2680 08                  684 	inc	r0
   2681 E5 18               685 	mov	a,_bp
   2683 24 04               686 	add	a,#0x04
   2685 F9                  687 	mov	r1,a
   2686 E7                  688 	mov	a,@r1
   2687 26                  689 	add	a,@r0
   2688 FB                  690 	mov	r3,a
   2689 E4                  691 	clr	a
   268A 08                  692 	inc	r0
   268B 36                  693 	addc	a,@r0
   268C FC                  694 	mov	r4,a
   268D 08                  695 	inc	r0
   268E 86 02               696 	mov	ar2,@r0
   2690 8B 82               697 	mov	dpl,r3
   2692 8C 83               698 	mov	dph,r4
   2694 8A F0               699 	mov	b,r2
   2696 12 2B 79            700 	lcall	__gptrget
   2699 FB                  701 	mov	r3,a
                            702 ;	SRC/buffer.c:31: buffer->tail++;
   269A E5 18               703 	mov	a,_bp
   269C 24 04               704 	add	a,#0x04
   269E F8                  705 	mov	r0,a
   269F E6                  706 	mov	a,@r0
   26A0 04                  707 	inc	a
   26A1 FC                  708 	mov	r4,a
   26A2 8D 82               709 	mov	dpl,r5
   26A4 8E 83               710 	mov	dph,r6
   26A6 8F F0               711 	mov	b,r7
   26A8 12 2B 60            712 	lcall	__gptrput
                            713 ;	SRC/buffer.c:32: buffer->len--;
   26AB A8 18               714 	mov	r0,_bp
   26AD 08                  715 	inc	r0
   26AE E5 18               716 	mov	a,_bp
   26B0 24 05               717 	add	a,#0x05
   26B2 F9                  718 	mov	r1,a
   26B3 74 42               719 	mov	a,#0x42
   26B5 26                  720 	add	a,@r0
   26B6 F7                  721 	mov	@r1,a
   26B7 E4                  722 	clr	a
   26B8 08                  723 	inc	r0
   26B9 36                  724 	addc	a,@r0
   26BA 09                  725 	inc	r1
   26BB F7                  726 	mov	@r1,a
   26BC 08                  727 	inc	r0
   26BD 09                  728 	inc	r1
   26BE E6                  729 	mov	a,@r0
   26BF F7                  730 	mov	@r1,a
   26C0 E5 18               731 	mov	a,_bp
   26C2 24 05               732 	add	a,#0x05
   26C4 F8                  733 	mov	r0,a
   26C5 86 82               734 	mov	dpl,@r0
   26C7 08                  735 	inc	r0
   26C8 86 83               736 	mov	dph,@r0
   26CA 08                  737 	inc	r0
   26CB 86 F0               738 	mov	b,@r0
   26CD 12 2B 79            739 	lcall	__gptrget
   26D0 FA                  740 	mov	r2,a
   26D1 1A                  741 	dec	r2
   26D2 E5 18               742 	mov	a,_bp
   26D4 24 05               743 	add	a,#0x05
   26D6 F8                  744 	mov	r0,a
   26D7 86 82               745 	mov	dpl,@r0
   26D9 08                  746 	inc	r0
   26DA 86 83               747 	mov	dph,@r0
   26DC 08                  748 	inc	r0
   26DD 86 F0               749 	mov	b,@r0
   26DF EA                  750 	mov	a,r2
   26E0 12 2B 60            751 	lcall	__gptrput
                            752 ;	SRC/buffer.c:34: if (buffer->tail == BUFFER_LEN) {
   26E3 BC 40 0A            753 	cjne	r4,#0x40,00102$
                            754 ;	SRC/buffer.c:35: buffer->tail = 0;
   26E6 8D 82               755 	mov	dpl,r5
   26E8 8E 83               756 	mov	dph,r6
   26EA 8F F0               757 	mov	b,r7
   26EC E4                  758 	clr	a
   26ED 12 2B 60            759 	lcall	__gptrput
   26F0                     760 00102$:
                            761 ;	SRC/buffer.c:38: return dat;
   26F0 8B 82               762 	mov	dpl,r3
   26F2 85 18 81            763 	mov	sp,_bp
   26F5 D0 18               764 	pop	_bp
   26F7 22                  765 	ret
                            766 	.area CSEG    (CODE)
                            767 	.area CONST   (CODE)
   2BA2                     768 _true:
   2BA2 FF                  769 	.db #0xFF
   2BA3                     770 _false:
   2BA3 00                  771 	.db #0x00
                            772 	.area XINIT   (CODE)
                            773 	.area CABS    (ABS,CODE)
