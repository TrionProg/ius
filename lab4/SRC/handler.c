#include "handler.h"
#include "system_timer.h"
#include "max.h"
#include "uart.h"
#include "led.h"
#include "keyboard.h"

const u8 DIP_POLL_MODE=0x01;
const u8 NUMBER_LIMIT=0xFF;

//ибо константа это не константа ќ_о
#define STATE_NUMBER 0
#define STATE_CR 1
#define STATE_ERROR 2

u8 mode;
u8 number;
u8 state;

u8 v;

u8 read_dip(){
	u8 dip;
	
	//ET2=0;
	dip=read_max(EXT_LO);
	//ET2=1;
	
	return dip;
}

void reset() {
	number=0;
	state=STATE_NUMBER;
}

void initialize_handler() {
	mode = MODE_POLL;
	reset();
}

void poll_loop() {
	u8 i;
	u8 byte_in;
	
	while( read_dip()==DIP_POLL_MODE ){
		//leds(read_dip());
		
		if( keyboard_read_byte(&byte_in) ){
			for( i=byte_in;i<='9';i++ ){
				send_byte(i);
			}
			send_string("\r\n");
		}
		
		delay_ms(100);
	}
	
	mode=MODE_INT;
}

void int_loop() {
	while( read_dip()!=DIP_POLL_MODE ){
		//leds(v);
		//v=~v;
		delay_ms(100);
	}
	
	mode=MODE_POLL;
}

void handler_loop() {
	while(1) {
		if( mode==MODE_POLL ) {
			send_string("\r\npoll mode\r\n");
			poll_loop();
		}else{
			send_string("\r\ninteruption mode\r\n");
			int_loop();
		}
	}
}

void error() {
	send_string("\r\nerror\r\n");
	leds(0xAA);
	state=STATE_ERROR;
}

u8 to_hex(u8 val) {
	if( val>9 ) {
		return 'A'+val-10;
	}
	
	return '0'+val;
}

void handler_int() {
	u8 num;
	u8 sym;
	
	if( !keyboard_read_byte(&sym) ){
		error();
		return;
	}
	
	if( state==STATE_ERROR ){//очищаем после ошибки
		reset();
		leds(0x00);
	}
	
	switch (state) {
		case STATE_NUMBER:
			if(sym>='0' && sym<='9'){
				send_byte(sym);
				num=sym-'0';
			
				if( num > NUMBER_LIMIT-number*10 ) {//станет больше, чем NUMBER_LIMIT
					error();
					return;
				}
				
				number*=10;
				number+=num;
			}else if( sym=='*' ) {
				state=STATE_CR;
			}else{
				error();
			}
			
			break;
		case STATE_CR:
			if( sym=='#' ) {
				send_string("\r\nHex:");
				send_byte(to_hex(number>>4));
				send_byte(to_hex(number&0x0F));
				send_string("\r\n");
				reset();
			}else{
				error();
			}
			
			break;
	}
}