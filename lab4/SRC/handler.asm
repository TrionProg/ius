;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.9.0 #5416 (Mar 22 2009) (MINGW32)
; This file was generated Wed Oct 25 03:48:39 2017
;--------------------------------------------------------
	.module handler
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _NUMBER_LIMIT
	.globl _DIP_POLL_MODE
	.globl _false
	.globl _true
	.globl _to_hex
	.globl _error
	.globl _reset
	.globl _read_dip
	.globl _SPR0
	.globl _SPR1
	.globl _CPHA
	.globl _CPOL
	.globl _SPIM
	.globl _SPE
	.globl _WCOL
	.globl _ISPI
	.globl _I2CI
	.globl _I2CTX
	.globl _I2CRS
	.globl _I2CM
	.globl _MDI
	.globl _MCO
	.globl _MDE
	.globl _MDO
	.globl _CS0
	.globl _CS1
	.globl _CS2
	.globl _CS3
	.globl _SCONV
	.globl _CCONV
	.globl _DMA
	.globl _ADCI
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CAP2
	.globl _CNT2
	.globl _TR2
	.globl _XEN
	.globl _TCLK
	.globl _RCLK
	.globl _EXF2
	.globl _TF2
	.globl _WDE
	.globl _WDS
	.globl _WDR2
	.globl _WDR1
	.globl _PRE0
	.globl _PRE1
	.globl _PRE2
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PT2
	.globl _PADC
	.globl _PSI
	.globl _RXD
	.globl _TXD
	.globl _INT0
	.globl _INT1
	.globl _T0
	.globl _T1
	.globl _WR
	.globl _RD
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _ET2
	.globl _EADC
	.globl _EA
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _T2
	.globl _T2EX
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _DACCON
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0H
	.globl _DAC0L
	.globl _SPICON
	.globl _SPIDAT
	.globl _ADCCON3
	.globl _ADCGAINH
	.globl _ADCGAINL
	.globl _ADCOFSH
	.globl _ADCOFSL
	.globl _B
	.globl _ADCCON1
	.globl _I2CCON
	.globl _ACC
	.globl _PSMCON
	.globl _ADCDATAH
	.globl _ADCDATAL
	.globl _ADCCON2
	.globl _DMAP
	.globl _DMAH
	.globl _DMAL
	.globl _PSW
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _EADRL
	.globl _WDCON
	.globl _EDATA4
	.globl _EDATA3
	.globl _EDATA2
	.globl _EDATA1
	.globl _ETIM3
	.globl _ETIM2
	.globl _ETIM1
	.globl _ECON
	.globl _IP
	.globl _P3
	.globl _IE2
	.globl _IE
	.globl _P2
	.globl _I2CADD
	.globl _I2CDAT
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPP
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _v
	.globl _state
	.globl _number
	.globl _mode
	.globl _initialize_handler
	.globl _poll_loop
	.globl _int_loop
	.globl _handler_loop
	.globl _handler_int
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_DPP	=	0x0084
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_I2CDAT	=	0x009a
_I2CADD	=	0x009b
_P2	=	0x00a0
_IE	=	0x00a8
_IE2	=	0x00a9
_P3	=	0x00b0
_IP	=	0x00b8
_ECON	=	0x00b9
_ETIM1	=	0x00ba
_ETIM2	=	0x00bb
_ETIM3	=	0x00c4
_EDATA1	=	0x00bc
_EDATA2	=	0x00bd
_EDATA3	=	0x00be
_EDATA4	=	0x00bf
_WDCON	=	0x00c0
_EADRL	=	0x00c6
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_PSW	=	0x00d0
_DMAL	=	0x00d2
_DMAH	=	0x00d3
_DMAP	=	0x00d4
_ADCCON2	=	0x00d8
_ADCDATAL	=	0x00d9
_ADCDATAH	=	0x00da
_PSMCON	=	0x00df
_ACC	=	0x00e0
_I2CCON	=	0x00e8
_ADCCON1	=	0x00ef
_B	=	0x00f0
_ADCOFSL	=	0x00f1
_ADCOFSH	=	0x00f2
_ADCGAINL	=	0x00f3
_ADCGAINH	=	0x00f4
_ADCCON3	=	0x00f5
_SPIDAT	=	0x00f7
_SPICON	=	0x00f8
_DAC0L	=	0x00f9
_DAC0H	=	0x00fa
_DAC1L	=	0x00fb
_DAC1H	=	0x00fc
_DACCON	=	0x00fd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_T2EX	=	0x0091
_T2	=	0x0090
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_EA	=	0x00af
_EADC	=	0x00ae
_ET2	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_RD	=	0x00b7
_WR	=	0x00b6
_T1	=	0x00b5
_T0	=	0x00b4
_INT1	=	0x00b3
_INT0	=	0x00b2
_TXD	=	0x00b1
_RXD	=	0x00b0
_PSI	=	0x00bf
_PADC	=	0x00be
_PT2	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_PRE2	=	0x00c7
_PRE1	=	0x00c6
_PRE0	=	0x00c5
_WDR1	=	0x00c3
_WDR2	=	0x00c2
_WDS	=	0x00c1
_WDE	=	0x00c0
_TF2	=	0x00cf
_EXF2	=	0x00ce
_RCLK	=	0x00cd
_TCLK	=	0x00cc
_XEN	=	0x00cb
_TR2	=	0x00ca
_CNT2	=	0x00c9
_CAP2	=	0x00c8
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_ADCI	=	0x00df
_DMA	=	0x00de
_CCONV	=	0x00dd
_SCONV	=	0x00dc
_CS3	=	0x00db
_CS2	=	0x00da
_CS1	=	0x00d9
_CS0	=	0x00d8
_MDO	=	0x00ef
_MDE	=	0x00ee
_MCO	=	0x00ed
_MDI	=	0x00ec
_I2CM	=	0x00eb
_I2CRS	=	0x00ea
_I2CTX	=	0x00e9
_I2CI	=	0x00e8
_ISPI	=	0x00ff
_WCOL	=	0x00fe
_SPE	=	0x00fd
_SPIM	=	0x00fc
_CPOL	=	0x00fb
_CPHA	=	0x00fa
_SPR1	=	0x00f9
_SPR0	=	0x00f8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_MODE_INT:
	.ds 1
_mode::
	.ds 1
_number::
	.ds 1
_state::
	.ds 1
_v::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;	./INCLUDE/handler.h:9: static u8 MODE_INT=0xFF;
	mov	_MODE_INT,#0xFF
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'read_dip'
;------------------------------------------------------------
;dip                       Allocated to registers 
;------------------------------------------------------------
;	SRC/handler.c:22: u8 read_dip(){
;	-----------------------------------------
;	 function read_dip
;	-----------------------------------------
_read_dip:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	SRC/handler.c:26: dip=read_max(EXT_LO);
	mov	dptr,#0x0002
;	SRC/handler.c:29: return dip;
	ljmp	_read_max
;------------------------------------------------------------
;Allocation info for local variables in function 'reset'
;------------------------------------------------------------
;------------------------------------------------------------
;	SRC/handler.c:32: void reset() {
;	-----------------------------------------
;	 function reset
;	-----------------------------------------
_reset:
;	SRC/handler.c:33: number=0;
	mov	_number,#0x00
;	SRC/handler.c:34: state=STATE_NUMBER;
	mov	_state,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'initialize_handler'
;------------------------------------------------------------
;------------------------------------------------------------
;	SRC/handler.c:37: void initialize_handler() {
;	-----------------------------------------
;	 function initialize_handler
;	-----------------------------------------
_initialize_handler:
;	SRC/handler.c:38: mode = MODE_POLL;
	mov	dptr,#_MODE_POLL
	clr	a
	movc	a,@a+dptr
	mov	_mode,a
;	SRC/handler.c:39: reset();
	ljmp	_reset
;------------------------------------------------------------
;Allocation info for local variables in function 'poll_loop'
;------------------------------------------------------------
;i                         Allocated to registers r2 
;byte_in                   Allocated to stack - offset 1
;------------------------------------------------------------
;	SRC/handler.c:42: void poll_loop() {
;	-----------------------------------------
;	 function poll_loop
;	-----------------------------------------
_poll_loop:
	push	_bp
	mov	_bp,sp
	inc	sp
;	SRC/handler.c:46: while( read_dip()==DIP_POLL_MODE ){
00103$:
	lcall	_read_dip
	mov	r2,dpl
	mov	dptr,#_DIP_POLL_MODE
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00105$
;	SRC/handler.c:49: if( keyboard_read_byte(&byte_in) ){
	mov	r2,_bp
	inc	r2
	mov	r3,#0x00
	mov	r4,#0x40
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_keyboard_read_byte
	mov	a,dpl
	jz	00102$
;	SRC/handler.c:50: for( i=byte_in;i<='9';i++ ){
	mov	r0,_bp
	inc	r0
	mov	ar2,@r0
00106$:
	mov	a,r2
	add	a,#0xff - 0x39
	jc	00109$
;	SRC/handler.c:51: send_byte(i);
	mov	dpl,r2
	push	ar2
	lcall	_send_byte
	pop	ar2
;	SRC/handler.c:50: for( i=byte_in;i<='9';i++ ){
	inc	r2
	sjmp	00106$
00109$:
;	SRC/handler.c:53: send_string("\r\n");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_send_string
00102$:
;	SRC/handler.c:56: delay_ms(100);
	mov	dptr,#(0x64&0x00ff)
	clr	a
	mov	b,a
	lcall	_delay_ms
	sjmp	00103$
00105$:
;	SRC/handler.c:59: mode=MODE_INT;
	mov	_mode,_MODE_INT
	mov	sp,_bp
	pop	_bp
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'int_loop'
;------------------------------------------------------------
;------------------------------------------------------------
;	SRC/handler.c:62: void int_loop() {
;	-----------------------------------------
;	 function int_loop
;	-----------------------------------------
_int_loop:
;	SRC/handler.c:63: while( read_dip()!=DIP_POLL_MODE ){
00101$:
	lcall	_read_dip
	mov	r2,dpl
	mov	dptr,#_DIP_POLL_MODE
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,r2
	cjne	a,ar3,00108$
	sjmp	00103$
00108$:
;	SRC/handler.c:66: delay_ms(100);
	mov	dptr,#(0x64&0x00ff)
	clr	a
	mov	b,a
	lcall	_delay_ms
	sjmp	00101$
00103$:
;	SRC/handler.c:69: mode=MODE_POLL;
	mov	dptr,#_MODE_POLL
	clr	a
	movc	a,@a+dptr
	mov	_mode,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handler_loop'
;------------------------------------------------------------
;------------------------------------------------------------
;	SRC/handler.c:72: void handler_loop() {
;	-----------------------------------------
;	 function handler_loop
;	-----------------------------------------
_handler_loop:
;	SRC/handler.c:73: while(1) {
00105$:
;	SRC/handler.c:74: if( mode==MODE_POLL ) {
	mov	dptr,#_MODE_POLL
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	cjne	a,_mode,00102$
;	SRC/handler.c:75: send_string("\r\npoll mode\r\n");
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_send_string
;	SRC/handler.c:76: poll_loop();
	lcall	_poll_loop
	sjmp	00105$
00102$:
;	SRC/handler.c:78: send_string("\r\ninteruption mode\r\n");
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_send_string
;	SRC/handler.c:79: int_loop();
	lcall	_int_loop
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'error'
;------------------------------------------------------------
;------------------------------------------------------------
;	SRC/handler.c:84: void error() {
;	-----------------------------------------
;	 function error
;	-----------------------------------------
_error:
;	SRC/handler.c:85: send_string("\r\nerror\r\n");
	mov	dptr,#__str_3
	mov	b,#0x80
	lcall	_send_string
;	SRC/handler.c:86: leds(0xAA);
	mov	dpl,#0xAA
	lcall	_leds
;	SRC/handler.c:87: state=STATE_ERROR;
	mov	_state,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'to_hex'
;------------------------------------------------------------
;val                       Allocated to registers r2 
;------------------------------------------------------------
;	SRC/handler.c:90: u8 to_hex(u8 val) {
;	-----------------------------------------
;	 function to_hex
;	-----------------------------------------
_to_hex:
;	SRC/handler.c:91: if( val>9 ) {
	mov	a,dpl
	mov	r2,a
	add	a,#0xff - 0x09
	jnc	00102$
;	SRC/handler.c:92: return 'A'+val-10;
	mov	a,#0x37
	add	a,r2
	mov	dpl,a
	ret
00102$:
;	SRC/handler.c:95: return '0'+val;
	mov	a,#0x30
	add	a,r2
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'handler_int'
;------------------------------------------------------------
;num                       Allocated to registers r2 
;sym                       Allocated to stack - offset 1
;------------------------------------------------------------
;	SRC/handler.c:98: void handler_int() {
;	-----------------------------------------
;	 function handler_int
;	-----------------------------------------
_handler_int:
	push	_bp
	mov	_bp,sp
	inc	sp
;	SRC/handler.c:102: if( !keyboard_read_byte(&sym) ){
	mov	r2,_bp
	inc	r2
	mov	r3,#0x00
	mov	r4,#0x40
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_keyboard_read_byte
	mov	a,dpl
	jnz	00102$
;	SRC/handler.c:103: error();
	lcall	_error
;	SRC/handler.c:104: return;
	ljmp	00120$
00102$:
;	SRC/handler.c:107: if( state==STATE_ERROR ){//������� ����� ������
	mov	a,#0x02
	cjne	a,_state,00104$
;	SRC/handler.c:108: reset();
	lcall	_reset
;	SRC/handler.c:109: leds(0x00);
	mov	dpl,#0x00
	lcall	_leds
00104$:
;	SRC/handler.c:112: switch (state) {
	clr	a
	cjne	a,_state,00134$
	sjmp	00105$
00134$:
	mov	a,#0x01
	cjne	a,_state,00135$
	ljmp	00115$
00135$:
	ljmp	00120$
;	SRC/handler.c:113: case STATE_NUMBER:
00105$:
;	SRC/handler.c:114: if(sym>='0' && sym<='9'){
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x30,00136$
00136$:
	jc	00112$
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	add	a,#0xff - 0x39
	jc	00112$
;	SRC/handler.c:115: send_byte(sym);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	lcall	_send_byte
;	SRC/handler.c:116: num=sym-'0';
	mov	r0,_bp
	inc	r0
	mov	a,@r0
	add	a,#0xd0
	mov	r2,a
;	SRC/handler.c:118: if( num > NUMBER_LIMIT-number*10 ) {//������ ������, ��� NUMBER_LIMIT
	mov	dptr,#_NUMBER_LIMIT
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	r4,#0x00
	mov	a,_number
	mov	b,#0x0A
	mul	ab
	setb	c
	subb	a,r3
	cpl	a
	cpl	c
	mov	r3,a
	mov	a,r4
	subb	a,b
	mov	r4,a
	mov	ar5,r2
	mov	r6,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00107$
;	SRC/handler.c:119: error();
	lcall	_error
;	SRC/handler.c:120: return;
	sjmp	00120$
00107$:
;	SRC/handler.c:123: number*=10;
	mov	a,_number
	mov	b,#0x0A
	mul	ab
;	SRC/handler.c:124: number+=num;
	add	a,r2
	mov	_number,a
	sjmp	00120$
00112$:
;	SRC/handler.c:125: }else if( sym=='*' ) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x2A,00109$
;	SRC/handler.c:126: state=STATE_CR;
	mov	_state,#0x01
	sjmp	00120$
00109$:
;	SRC/handler.c:128: error();
	lcall	_error
;	SRC/handler.c:131: break;
;	SRC/handler.c:132: case STATE_CR:
	sjmp	00120$
00115$:
;	SRC/handler.c:133: if( sym=='#' ) {
	mov	r0,_bp
	inc	r0
	cjne	@r0,#0x23,00117$
;	SRC/handler.c:134: send_string("\r\nHex:");
	mov	dptr,#__str_4
	mov	b,#0x80
	lcall	_send_string
;	SRC/handler.c:135: send_byte(to_hex(number>>4));
	mov	a,_number
	swap	a
	anl	a,#0x0f
	mov	dpl,a
	lcall	_to_hex
	lcall	_send_byte
;	SRC/handler.c:136: send_byte(to_hex(number&0x0F));
	mov	a,#0x0F
	anl	a,_number
	mov	dpl,a
	lcall	_to_hex
	lcall	_send_byte
;	SRC/handler.c:137: send_string("\r\n");
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_send_string
;	SRC/handler.c:138: reset();
	lcall	_reset
	sjmp	00120$
00117$:
;	SRC/handler.c:140: error();
	lcall	_error
;	SRC/handler.c:144: }
00120$:
	mov	sp,_bp
	pop	_bp
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_true:
	.db #0xFF
_false:
	.db #0x00
_MODE_POLL:
	.db #0x00
_DIP_POLL_MODE:
	.db #0x01
_NUMBER_LIMIT:
	.db #0xFF
__str_0:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "poll mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "interuption mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "error"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Hex:"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
