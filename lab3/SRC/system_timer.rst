                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
                              4 ; This file was generated Mon Oct 23 22:44:03 2017
                              5 ;--------------------------------------------------------
                              6 	.module system_timer
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _LEVEL_OFF
                             13 	.globl _LEVEL_ON
                             14 	.globl _false
                             15 	.globl _true
                             16 	.globl _SPR0
                             17 	.globl _SPR1
                             18 	.globl _CPHA
                             19 	.globl _CPOL
                             20 	.globl _SPIM
                             21 	.globl _SPE
                             22 	.globl _WCOL
                             23 	.globl _ISPI
                             24 	.globl _I2CI
                             25 	.globl _I2CTX
                             26 	.globl _I2CRS
                             27 	.globl _I2CM
                             28 	.globl _MDI
                             29 	.globl _MCO
                             30 	.globl _MDE
                             31 	.globl _MDO
                             32 	.globl _CS0
                             33 	.globl _CS1
                             34 	.globl _CS2
                             35 	.globl _CS3
                             36 	.globl _SCONV
                             37 	.globl _CCONV
                             38 	.globl _DMA
                             39 	.globl _ADCI
                             40 	.globl _P
                             41 	.globl _F1
                             42 	.globl _OV
                             43 	.globl _RS0
                             44 	.globl _RS1
                             45 	.globl _F0
                             46 	.globl _AC
                             47 	.globl _CY
                             48 	.globl _CAP2
                             49 	.globl _CNT2
                             50 	.globl _TR2
                             51 	.globl _XEN
                             52 	.globl _TCLK
                             53 	.globl _RCLK
                             54 	.globl _EXF2
                             55 	.globl _TF2
                             56 	.globl _WDE
                             57 	.globl _WDS
                             58 	.globl _WDR2
                             59 	.globl _WDR1
                             60 	.globl _PRE0
                             61 	.globl _PRE1
                             62 	.globl _PRE2
                             63 	.globl _PX0
                             64 	.globl _PT0
                             65 	.globl _PX1
                             66 	.globl _PT1
                             67 	.globl _PS
                             68 	.globl _PT2
                             69 	.globl _PADC
                             70 	.globl _PSI
                             71 	.globl _RXD
                             72 	.globl _TXD
                             73 	.globl _INT0
                             74 	.globl _INT1
                             75 	.globl _T0
                             76 	.globl _T1
                             77 	.globl _WR
                             78 	.globl _RD
                             79 	.globl _EX0
                             80 	.globl _ET0
                             81 	.globl _EX1
                             82 	.globl _ET1
                             83 	.globl _ES
                             84 	.globl _ET2
                             85 	.globl _EADC
                             86 	.globl _EA
                             87 	.globl _RI
                             88 	.globl _TI
                             89 	.globl _RB8
                             90 	.globl _TB8
                             91 	.globl _REN
                             92 	.globl _SM2
                             93 	.globl _SM1
                             94 	.globl _SM0
                             95 	.globl _T2
                             96 	.globl _T2EX
                             97 	.globl _IT0
                             98 	.globl _IE0
                             99 	.globl _IT1
                            100 	.globl _IE1
                            101 	.globl _TR0
                            102 	.globl _TF0
                            103 	.globl _TR1
                            104 	.globl _TF1
                            105 	.globl _DACCON
                            106 	.globl _DAC1H
                            107 	.globl _DAC1L
                            108 	.globl _DAC0H
                            109 	.globl _DAC0L
                            110 	.globl _SPICON
                            111 	.globl _SPIDAT
                            112 	.globl _ADCCON3
                            113 	.globl _ADCGAINH
                            114 	.globl _ADCGAINL
                            115 	.globl _ADCOFSH
                            116 	.globl _ADCOFSL
                            117 	.globl _B
                            118 	.globl _ADCCON1
                            119 	.globl _I2CCON
                            120 	.globl _ACC
                            121 	.globl _PSMCON
                            122 	.globl _ADCDATAH
                            123 	.globl _ADCDATAL
                            124 	.globl _ADCCON2
                            125 	.globl _DMAP
                            126 	.globl _DMAH
                            127 	.globl _DMAL
                            128 	.globl _PSW
                            129 	.globl _TH2
                            130 	.globl _TL2
                            131 	.globl _RCAP2H
                            132 	.globl _RCAP2L
                            133 	.globl _T2CON
                            134 	.globl _EADRL
                            135 	.globl _WDCON
                            136 	.globl _EDATA4
                            137 	.globl _EDATA3
                            138 	.globl _EDATA2
                            139 	.globl _EDATA1
                            140 	.globl _ETIM3
                            141 	.globl _ETIM2
                            142 	.globl _ETIM1
                            143 	.globl _ECON
                            144 	.globl _IP
                            145 	.globl _P3
                            146 	.globl _IE2
                            147 	.globl _IE
                            148 	.globl _P2
                            149 	.globl _I2CADD
                            150 	.globl _I2CDAT
                            151 	.globl _SBUF
                            152 	.globl _SCON
                            153 	.globl _P1
                            154 	.globl _TH1
                            155 	.globl _TH0
                            156 	.globl _TL1
                            157 	.globl _TL0
                            158 	.globl _TMOD
                            159 	.globl _TCON
                            160 	.globl _PCON
                            161 	.globl _DPP
                            162 	.globl _DPH
                            163 	.globl _DPL
                            164 	.globl _SP
                            165 	.globl _P0
                            166 	.globl _cur_ms
                            167 	.globl _levelo
                            168 	.globl _cnt
                            169 	.globl _initialize_system_timer
                            170 	.globl _get_ms
                            171 	.globl _get_ms_after
                            172 	.globl _delay_ms
                            173 	.globl _T2_ISR
                            174 ;--------------------------------------------------------
                            175 ; special function registers
                            176 ;--------------------------------------------------------
                            177 	.area RSEG    (DATA)
                    0080    178 _P0	=	0x0080
                    0081    179 _SP	=	0x0081
                    0082    180 _DPL	=	0x0082
                    0083    181 _DPH	=	0x0083
                    0084    182 _DPP	=	0x0084
                    0087    183 _PCON	=	0x0087
                    0088    184 _TCON	=	0x0088
                    0089    185 _TMOD	=	0x0089
                    008A    186 _TL0	=	0x008a
                    008B    187 _TL1	=	0x008b
                    008C    188 _TH0	=	0x008c
                    008D    189 _TH1	=	0x008d
                    0090    190 _P1	=	0x0090
                    0098    191 _SCON	=	0x0098
                    0099    192 _SBUF	=	0x0099
                    009A    193 _I2CDAT	=	0x009a
                    009B    194 _I2CADD	=	0x009b
                    00A0    195 _P2	=	0x00a0
                    00A8    196 _IE	=	0x00a8
                    00A9    197 _IE2	=	0x00a9
                    00B0    198 _P3	=	0x00b0
                    00B8    199 _IP	=	0x00b8
                    00B9    200 _ECON	=	0x00b9
                    00BA    201 _ETIM1	=	0x00ba
                    00BB    202 _ETIM2	=	0x00bb
                    00C4    203 _ETIM3	=	0x00c4
                    00BC    204 _EDATA1	=	0x00bc
                    00BD    205 _EDATA2	=	0x00bd
                    00BE    206 _EDATA3	=	0x00be
                    00BF    207 _EDATA4	=	0x00bf
                    00C0    208 _WDCON	=	0x00c0
                    00C6    209 _EADRL	=	0x00c6
                    00C8    210 _T2CON	=	0x00c8
                    00CA    211 _RCAP2L	=	0x00ca
                    00CB    212 _RCAP2H	=	0x00cb
                    00CC    213 _TL2	=	0x00cc
                    00CD    214 _TH2	=	0x00cd
                    00D0    215 _PSW	=	0x00d0
                    00D2    216 _DMAL	=	0x00d2
                    00D3    217 _DMAH	=	0x00d3
                    00D4    218 _DMAP	=	0x00d4
                    00D8    219 _ADCCON2	=	0x00d8
                    00D9    220 _ADCDATAL	=	0x00d9
                    00DA    221 _ADCDATAH	=	0x00da
                    00DF    222 _PSMCON	=	0x00df
                    00E0    223 _ACC	=	0x00e0
                    00E8    224 _I2CCON	=	0x00e8
                    00EF    225 _ADCCON1	=	0x00ef
                    00F0    226 _B	=	0x00f0
                    00F1    227 _ADCOFSL	=	0x00f1
                    00F2    228 _ADCOFSH	=	0x00f2
                    00F3    229 _ADCGAINL	=	0x00f3
                    00F4    230 _ADCGAINH	=	0x00f4
                    00F5    231 _ADCCON3	=	0x00f5
                    00F7    232 _SPIDAT	=	0x00f7
                    00F8    233 _SPICON	=	0x00f8
                    00F9    234 _DAC0L	=	0x00f9
                    00FA    235 _DAC0H	=	0x00fa
                    00FB    236 _DAC1L	=	0x00fb
                    00FC    237 _DAC1H	=	0x00fc
                    00FD    238 _DACCON	=	0x00fd
                            239 ;--------------------------------------------------------
                            240 ; special function bits
                            241 ;--------------------------------------------------------
                            242 	.area RSEG    (DATA)
                    008F    243 _TF1	=	0x008f
                    008E    244 _TR1	=	0x008e
                    008D    245 _TF0	=	0x008d
                    008C    246 _TR0	=	0x008c
                    008B    247 _IE1	=	0x008b
                    008A    248 _IT1	=	0x008a
                    0089    249 _IE0	=	0x0089
                    0088    250 _IT0	=	0x0088
                    0091    251 _T2EX	=	0x0091
                    0090    252 _T2	=	0x0090
                    009F    253 _SM0	=	0x009f
                    009E    254 _SM1	=	0x009e
                    009D    255 _SM2	=	0x009d
                    009C    256 _REN	=	0x009c
                    009B    257 _TB8	=	0x009b
                    009A    258 _RB8	=	0x009a
                    0099    259 _TI	=	0x0099
                    0098    260 _RI	=	0x0098
                    00AF    261 _EA	=	0x00af
                    00AE    262 _EADC	=	0x00ae
                    00AD    263 _ET2	=	0x00ad
                    00AC    264 _ES	=	0x00ac
                    00AB    265 _ET1	=	0x00ab
                    00AA    266 _EX1	=	0x00aa
                    00A9    267 _ET0	=	0x00a9
                    00A8    268 _EX0	=	0x00a8
                    00B7    269 _RD	=	0x00b7
                    00B6    270 _WR	=	0x00b6
                    00B5    271 _T1	=	0x00b5
                    00B4    272 _T0	=	0x00b4
                    00B3    273 _INT1	=	0x00b3
                    00B2    274 _INT0	=	0x00b2
                    00B1    275 _TXD	=	0x00b1
                    00B0    276 _RXD	=	0x00b0
                    00BF    277 _PSI	=	0x00bf
                    00BE    278 _PADC	=	0x00be
                    00BD    279 _PT2	=	0x00bd
                    00BC    280 _PS	=	0x00bc
                    00BB    281 _PT1	=	0x00bb
                    00BA    282 _PX1	=	0x00ba
                    00B9    283 _PT0	=	0x00b9
                    00B8    284 _PX0	=	0x00b8
                    00C7    285 _PRE2	=	0x00c7
                    00C6    286 _PRE1	=	0x00c6
                    00C5    287 _PRE0	=	0x00c5
                    00C3    288 _WDR1	=	0x00c3
                    00C2    289 _WDR2	=	0x00c2
                    00C1    290 _WDS	=	0x00c1
                    00C0    291 _WDE	=	0x00c0
                    00CF    292 _TF2	=	0x00cf
                    00CE    293 _EXF2	=	0x00ce
                    00CD    294 _RCLK	=	0x00cd
                    00CC    295 _TCLK	=	0x00cc
                    00CB    296 _XEN	=	0x00cb
                    00CA    297 _TR2	=	0x00ca
                    00C9    298 _CNT2	=	0x00c9
                    00C8    299 _CAP2	=	0x00c8
                    00D7    300 _CY	=	0x00d7
                    00D6    301 _AC	=	0x00d6
                    00D5    302 _F0	=	0x00d5
                    00D4    303 _RS1	=	0x00d4
                    00D3    304 _RS0	=	0x00d3
                    00D2    305 _OV	=	0x00d2
                    00D1    306 _F1	=	0x00d1
                    00D0    307 _P	=	0x00d0
                    00DF    308 _ADCI	=	0x00df
                    00DE    309 _DMA	=	0x00de
                    00DD    310 _CCONV	=	0x00dd
                    00DC    311 _SCONV	=	0x00dc
                    00DB    312 _CS3	=	0x00db
                    00DA    313 _CS2	=	0x00da
                    00D9    314 _CS1	=	0x00d9
                    00D8    315 _CS0	=	0x00d8
                    00EF    316 _MDO	=	0x00ef
                    00EE    317 _MDE	=	0x00ee
                    00ED    318 _MCO	=	0x00ed
                    00EC    319 _MDI	=	0x00ec
                    00EB    320 _I2CM	=	0x00eb
                    00EA    321 _I2CRS	=	0x00ea
                    00E9    322 _I2CTX	=	0x00e9
                    00E8    323 _I2CI	=	0x00e8
                    00FF    324 _ISPI	=	0x00ff
                    00FE    325 _WCOL	=	0x00fe
                    00FD    326 _SPE	=	0x00fd
                    00FC    327 _SPIM	=	0x00fc
                    00FB    328 _CPOL	=	0x00fb
                    00FA    329 _CPHA	=	0x00fa
                    00F9    330 _SPR1	=	0x00f9
                    00F8    331 _SPR0	=	0x00f8
                            332 ;--------------------------------------------------------
                            333 ; overlayable register banks
                            334 ;--------------------------------------------------------
                            335 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     336 	.ds 8
                            337 ;--------------------------------------------------------
                            338 ; internal ram data
                            339 ;--------------------------------------------------------
                            340 	.area DSEG    (DATA)
   0009                     341 _cnt::
   0009                     342 	.ds 2
   000B                     343 _levelo::
   000B                     344 	.ds 1
   000C                     345 _cur_ms::
   000C                     346 	.ds 4
                            347 ;--------------------------------------------------------
                            348 ; overlayable items in internal ram 
                            349 ;--------------------------------------------------------
                            350 	.area OSEG    (OVR,DATA)
                            351 ;--------------------------------------------------------
                            352 ; indirectly addressable internal ram data
                            353 ;--------------------------------------------------------
                            354 	.area ISEG    (DATA)
                            355 ;--------------------------------------------------------
                            356 ; absolute internal ram data
                            357 ;--------------------------------------------------------
                            358 	.area IABS    (ABS,DATA)
                            359 	.area IABS    (ABS,DATA)
                            360 ;--------------------------------------------------------
                            361 ; bit data
                            362 ;--------------------------------------------------------
                            363 	.area BSEG    (BIT)
                            364 ;--------------------------------------------------------
                            365 ; paged external ram data
                            366 ;--------------------------------------------------------
                            367 	.area PSEG    (PAG,XDATA)
                            368 ;--------------------------------------------------------
                            369 ; external ram data
                            370 ;--------------------------------------------------------
                            371 	.area XSEG    (XDATA)
                            372 ;--------------------------------------------------------
                            373 ; absolute external ram data
                            374 ;--------------------------------------------------------
                            375 	.area XABS    (ABS,XDATA)
                            376 ;--------------------------------------------------------
                            377 ; external initialized ram data
                            378 ;--------------------------------------------------------
                            379 	.area XISEG   (XDATA)
                            380 	.area HOME    (CODE)
                            381 	.area GSINIT0 (CODE)
                            382 	.area GSINIT1 (CODE)
                            383 	.area GSINIT2 (CODE)
                            384 	.area GSINIT3 (CODE)
                            385 	.area GSINIT4 (CODE)
                            386 	.area GSINIT5 (CODE)
                            387 	.area GSINIT  (CODE)
                            388 	.area GSFINAL (CODE)
                            389 	.area CSEG    (CODE)
                            390 ;--------------------------------------------------------
                            391 ; global & static initialisations
                            392 ;--------------------------------------------------------
                            393 	.area HOME    (CODE)
                            394 	.area GSINIT  (CODE)
                            395 	.area GSFINAL (CODE)
                            396 	.area GSINIT  (CODE)
                            397 ;	SRC/system_timer.c:6: u16 cnt=0;
   2164 E4                  398 	clr	a
   2165 F5 09               399 	mov	_cnt,a
   2167 F5 0A               400 	mov	(_cnt + 1),a
                            401 ;--------------------------------------------------------
                            402 ; Home
                            403 ;--------------------------------------------------------
                            404 	.area HOME    (CODE)
                            405 	.area HOME    (CODE)
                            406 ;--------------------------------------------------------
                            407 ; code
                            408 ;--------------------------------------------------------
                            409 	.area CSEG    (CODE)
                            410 ;------------------------------------------------------------
                            411 ;Allocation info for local variables in function 'initialize_system_timer'
                            412 ;------------------------------------------------------------
                            413 ;------------------------------------------------------------
                            414 ;	SRC/system_timer.c:16: void initialize_system_timer() {
                            415 ;	-----------------------------------------
                            416 ;	 function initialize_system_timer
                            417 ;	-----------------------------------------
   2225                     418 _initialize_system_timer:
                    0002    419 	ar2 = 0x02
                    0003    420 	ar3 = 0x03
                    0004    421 	ar4 = 0x04
                    0005    422 	ar5 = 0x05
                    0006    423 	ar6 = 0x06
                    0007    424 	ar7 = 0x07
                    0000    425 	ar0 = 0x00
                    0001    426 	ar1 = 0x01
                            427 ;	SRC/system_timer.c:17: cur_ms=0;
                            428 ;	SRC/system_timer.c:18: cnt=0;
   2225 E4                  429 	clr	a
   2226 F5 0C               430 	mov	_cur_ms,a
   2228 F5 0D               431 	mov	(_cur_ms + 1),a
   222A F5 0E               432 	mov	(_cur_ms + 2),a
   222C F5 0F               433 	mov	(_cur_ms + 3),a
   222E F5 09               434 	mov	_cnt,a
   2230 F5 0A               435 	mov	(_cnt + 1),a
                            436 ;	SRC/system_timer.c:20: SetVector( 0x202B, (void *)T2_ISR );
   2232 7A EF               437 	mov	r2,#_T2_ISR
   2234 7B 22               438 	mov	r3,#(_T2_ISR >> 8)
   2236 7C 80               439 	mov	r4,#0x80
   2238 C0 02               440 	push	ar2
   223A C0 03               441 	push	ar3
   223C C0 04               442 	push	ar4
   223E 90 20 2B            443 	mov	dptr,#0x202B
   2241 12 21 ED            444 	lcall	_SetVector
   2244 15 81               445 	dec	sp
   2246 15 81               446 	dec	sp
   2248 15 81               447 	dec	sp
                            448 ;	SRC/system_timer.c:22: levelo=LEVEL_ON;
   224A 90 28 BD            449 	mov	dptr,#_LEVEL_ON
   224D E4                  450 	clr	a
   224E 93                  451 	movc	a,@a+dptr
   224F F5 0B               452 	mov	_levelo,a
                            453 ;	SRC/system_timer.c:23: leds( levelo );
   2251 85 0B 82            454 	mov	dpl,_levelo
   2254 12 21 B8            455 	lcall	_leds
                            456 ;	SRC/system_timer.c:26: TH2=(-1000)>>8;0;
   2257 75 CD FC            457 	mov	_TH2,#0xFC
                            458 ;	SRC/system_timer.c:27: TL2=(-1000)&0xFF;
   225A 75 CC 18            459 	mov	_TL2,#0x18
                            460 ;	SRC/system_timer.c:28: RCAP2H=(-1000)>>8;
   225D 75 CB FC            461 	mov	_RCAP2H,#0xFC
                            462 ;	SRC/system_timer.c:29: RCAP2L=(-1000)&0xFF;
   2260 75 CA 18            463 	mov	_RCAP2L,#0x18
                            464 ;	SRC/system_timer.c:31: ET2=1;       //включаем прерывание от таймера 2
   2263 D2 AD               465 	setb	_ET2
                            466 ;	SRC/system_timer.c:32: TR2=1;      //разрешаем счет таймера 2
   2265 D2 CA               467 	setb	_TR2
   2267 22                  468 	ret
                            469 ;------------------------------------------------------------
                            470 ;Allocation info for local variables in function 'get_ms'
                            471 ;------------------------------------------------------------
                            472 ;------------------------------------------------------------
                            473 ;	SRC/system_timer.c:35: time get_ms(void){
                            474 ;	-----------------------------------------
                            475 ;	 function get_ms
                            476 ;	-----------------------------------------
   2268                     477 _get_ms:
                            478 ;	SRC/system_timer.c:36: return cur_ms;
   2268 85 0C 82            479 	mov	dpl,_cur_ms
   226B 85 0D 83            480 	mov	dph,(_cur_ms + 1)
   226E 85 0E F0            481 	mov	b,(_cur_ms + 2)
   2271 E5 0F               482 	mov	a,(_cur_ms + 3)
   2273 22                  483 	ret
                            484 ;------------------------------------------------------------
                            485 ;Allocation info for local variables in function 'get_ms_after'
                            486 ;------------------------------------------------------------
                            487 ;t0                        Allocated to registers r2 r3 r4 r5 
                            488 ;------------------------------------------------------------
                            489 ;	SRC/system_timer.c:39: time get_ms_after(time t0){
                            490 ;	-----------------------------------------
                            491 ;	 function get_ms_after
                            492 ;	-----------------------------------------
   2274                     493 _get_ms_after:
   2274 AA 82               494 	mov	r2,dpl
   2276 AB 83               495 	mov	r3,dph
   2278 AC F0               496 	mov	r4,b
   227A FD                  497 	mov	r5,a
                            498 ;	SRC/system_timer.c:40: return cur_ms-t0;
   227B E5 0C               499 	mov	a,_cur_ms
   227D C3                  500 	clr	c
   227E 9A                  501 	subb	a,r2
   227F FA                  502 	mov	r2,a
   2280 E5 0D               503 	mov	a,(_cur_ms + 1)
   2282 9B                  504 	subb	a,r3
   2283 FB                  505 	mov	r3,a
   2284 E5 0E               506 	mov	a,(_cur_ms + 2)
   2286 9C                  507 	subb	a,r4
   2287 FC                  508 	mov	r4,a
   2288 E5 0F               509 	mov	a,(_cur_ms + 3)
   228A 9D                  510 	subb	a,r5
   228B 8A 82               511 	mov	dpl,r2
   228D 8B 83               512 	mov	dph,r3
   228F 8C F0               513 	mov	b,r4
   2291 22                  514 	ret
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function 'delay_ms'
                            517 ;------------------------------------------------------------
                            518 ;t                         Allocated to stack - offset 1
                            519 ;now                       Allocated to stack - offset 5
                            520 ;------------------------------------------------------------
                            521 ;	SRC/system_timer.c:43: void delay_ms(time t){
                            522 ;	-----------------------------------------
                            523 ;	 function delay_ms
                            524 ;	-----------------------------------------
   2292                     525 _delay_ms:
   2292 C0 15               526 	push	_bp
   2294 85 81 15            527 	mov	_bp,sp
   2297 C0 82               528 	push	dpl
   2299 C0 83               529 	push	dph
   229B C0 F0               530 	push	b
   229D C0 E0               531 	push	acc
   229F E5 81               532 	mov	a,sp
   22A1 24 08               533 	add	a,#0x08
   22A3 F5 81               534 	mov	sp,a
                            535 ;	SRC/system_timer.c:44: time now=get_ms();
   22A5 12 22 68            536 	lcall	_get_ms
   22A8 AA 82               537 	mov	r2,dpl
   22AA AB 83               538 	mov	r3,dph
   22AC AC F0               539 	mov	r4,b
   22AE FD                  540 	mov	r5,a
   22AF E5 15               541 	mov	a,_bp
   22B1 24 05               542 	add	a,#0x05
   22B3 F8                  543 	mov	r0,a
   22B4 A6 02               544 	mov	@r0,ar2
   22B6 08                  545 	inc	r0
   22B7 A6 03               546 	mov	@r0,ar3
   22B9 08                  547 	inc	r0
   22BA A6 04               548 	mov	@r0,ar4
   22BC 08                  549 	inc	r0
   22BD A6 05               550 	mov	@r0,ar5
                            551 ;	SRC/system_timer.c:46: while( get_ms_after(now)<t){}
   22BF                     552 00101$:
   22BF E5 15               553 	mov	a,_bp
   22C1 24 05               554 	add	a,#0x05
   22C3 F8                  555 	mov	r0,a
   22C4 86 82               556 	mov	dpl,@r0
   22C6 08                  557 	inc	r0
   22C7 86 83               558 	mov	dph,@r0
   22C9 08                  559 	inc	r0
   22CA 86 F0               560 	mov	b,@r0
   22CC 08                  561 	inc	r0
   22CD E6                  562 	mov	a,@r0
   22CE 12 22 74            563 	lcall	_get_ms_after
   22D1 AC 82               564 	mov	r4,dpl
   22D3 AD 83               565 	mov	r5,dph
   22D5 AA F0               566 	mov	r2,b
   22D7 FB                  567 	mov	r3,a
   22D8 A8 15               568 	mov	r0,_bp
   22DA 08                  569 	inc	r0
   22DB C3                  570 	clr	c
   22DC EC                  571 	mov	a,r4
   22DD 96                  572 	subb	a,@r0
   22DE ED                  573 	mov	a,r5
   22DF 08                  574 	inc	r0
   22E0 96                  575 	subb	a,@r0
   22E1 EA                  576 	mov	a,r2
   22E2 08                  577 	inc	r0
   22E3 96                  578 	subb	a,@r0
   22E4 EB                  579 	mov	a,r3
   22E5 08                  580 	inc	r0
   22E6 96                  581 	subb	a,@r0
   22E7 40 D6               582 	jc	00101$
   22E9 85 15 81            583 	mov	sp,_bp
   22EC D0 15               584 	pop	_bp
   22EE 22                  585 	ret
                            586 ;------------------------------------------------------------
                            587 ;Allocation info for local variables in function 'T2_ISR'
                            588 ;------------------------------------------------------------
                            589 ;------------------------------------------------------------
                            590 ;	SRC/system_timer.c:49: void T2_ISR( void ) __interrupt ( 2 ){
                            591 ;	-----------------------------------------
                            592 ;	 function T2_ISR
                            593 ;	-----------------------------------------
   22EF                     594 _T2_ISR:
   22EF C0 E0               595 	push	acc
   22F1 C0 D0               596 	push	psw
   22F3 75 D0 00            597 	mov	psw,#0x00
                            598 ;	SRC/system_timer.c:50: cur_ms++;
   22F6 05 0C               599 	inc	_cur_ms
   22F8 E4                  600 	clr	a
   22F9 B5 0C 0C            601 	cjne	a,_cur_ms,00103$
   22FC 05 0D               602 	inc	(_cur_ms + 1)
   22FE B5 0D 07            603 	cjne	a,(_cur_ms + 1),00103$
   2301 05 0E               604 	inc	(_cur_ms + 2)
   2303 B5 0E 02            605 	cjne	a,(_cur_ms + 2),00103$
   2306 05 0F               606 	inc	(_cur_ms + 3)
   2308                     607 00103$:
   2308 D0 D0               608 	pop	psw
   230A D0 E0               609 	pop	acc
   230C 32                  610 	reti
                            611 ;	eliminated unneeded push/pop dpl
                            612 ;	eliminated unneeded push/pop dph
                            613 ;	eliminated unneeded push/pop b
                            614 	.area CSEG    (CODE)
                            615 	.area CONST   (CODE)
   28BB                     616 _true:
   28BB FF                  617 	.db #0xFF
   28BC                     618 _false:
   28BC 00                  619 	.db #0x00
   28BD                     620 _LEVEL_ON:
   28BD F0                  621 	.db #0xF0
   28BE                     622 _LEVEL_OFF:
   28BE 0F                  623 	.db #0x0F
                            624 	.area XINIT   (CODE)
                            625 	.area CABS    (ABS,CODE)
