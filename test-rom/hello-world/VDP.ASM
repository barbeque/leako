; This is a "Hello World" program for Z80 and TMS9918 / TMS9928 / TMS9929 /
; V9938 or V9958 VDP.
; That means that this should work on SVI, MSX, Colecovision, Memotech,
; and many other Z80 based home computers or game consoles.
;
; Because we don't know what system is used, we don't know where RAM
; is, so we can't use stack in this program.
;
; This version of Hello World was written by Timo "NYYRIKKI" Soilamaa
; 17.10.2001
;
;----------------------------------------------------------------------
; Configure this part:

DATAP: EQU $BE ; VDP Data port $98 works on all MSX models
; (TMS9918/TMS9929/V9938 or V9958)
; $80 works on SVI 
; $BE works on ColecoVision (BIOS)
; (for other platforms you have to figure this out by your self)

CMDP: EQU $BF ; VDP Command port $99 works on all MSX models
; (TMS9918/TMS9929/V9938 or V9958)
; $81 works on SVI
; $BF works on ColecoVision
; (for other platforms you have to figure this out by your self)
;-----------------------------------------------------------------------
; Program starts here:

; #target bin
;#code _ROM,$0000	; start at $00 for Coleco BIOS
org $00
	DI ; We don't know, how interrupts works in this system, so we disable them.

	; Let's set VDP write address to $0000
	XOR A
	OUT (CMDP),A
	LD A,$40
	OUT (CMDP),A

	; Now let's clear first 16Kb of VDP memory
	LD B,0
	LD HL,$3FFF
	LD C,DATAP
CLEAR:
	OUT (C),B
	DEC HL
	LD A,H
	OR L
	NOP ; Let's wait 8 clock cycles just in case VDP is not quick enough.
	NOP
	JR NZ,CLEAR

	; Now it is time to set up VDP registers:
	;----------------------------------------
	; Register 0 to $0
	;
	; Set mode selection bit M3 (maybe also M4 & M5) to zero and 
	; disable external video & horizontal interrupt
	LD C,CMDP
	LD E,$80

	OUT (C),A
	OUT (C),E
	;---------------------------------------- 
	; Register 1 to $50
	;
	; Select 40 column mode, enable screen and disable vertical interrupt

	LD A,$50
	INC E
	OUT (C),A
	OUT (C),E
	;---------------------------------------- 
	; Register 2 to $0
	;
	; Set pattern name table to $0000

	XOR A
	INC E
	OUT (C),A
	OUT (C),E
	;---------------------------------------- 
	; Register 3 is ignored as 40 column mode does not need color table
	;
	INC E
	;---------------------------------------- 
	; Register 4 to $1
	; Set pattern generator table to $800

	INC A
	INC E

	OUT (C),A
	OUT (C),E
	;---------------------------------------- 
	; Registers 5 (Sprite attribute) & 6 (Sprite pattern) are ignored 
	; as 40 column mode does not have sprites

	INC E
	INC E
	;---------------------------------------- 
	; Register 7 to $F0
	; Set colors to white on black

	LD A,$F0
	INC E
	OUT (C),A
	OUT (C),E
	;----------------------------------------

	; Let's set VDP write address to $808 so, that we can write
	; character set to memory
	; (No need to write SPACE it is clear char already)
	LD A,8
	OUT (C),A
	LD A,$48
	OUT (C),A

	; Let's copy character set
	LD HL,CHARS
	LD B, CHARS_END-CHARS
COPYCHARS:
	LD A,(HL)
	OUT (DATAP),A
	INC HL
	NOP ; Let's wait 8 clock cycles just in case VDP is not quick enough.
	NOP
	DJNZ COPYCHARS

	; Let's set write address to start of name table
	XOR A
	OUT (C),A
	LD A,$40
	OUT (C),A

	; Let's put characters to screen
	LD HL,ORDER
	LD B,ORDER_END-ORDER
COPYORDER:
	LD A,(HL)
	OUT (DATAP),A
	INC HL

	JR OVERNMI
	NOP
	NOP


OVERNMI:
	DJNZ COPYORDER

	; The end

BUSY_WAIT:
	; Spin forever...
	JP BUSY_WAIT

; Character set:
; --------------
ORDER:
	DEFB 1,2,3,3,4,0,5,4,6,3,7
ORDER_END:

CHARS:

	; H
	DEFB %10001000
	DEFB %10001000
	DEFB %10001000
	DEFB %11111000
	DEFB %10001000
	DEFB %10001000
	DEFB %10001000
	DEFB %00000000
	; e
	DEFB %00000000
	DEFB %00000000
	DEFB %01110000
	DEFB %10001000
	DEFB %11111000
	DEFB %10000000
	DEFB %01110000
	DEFB %00000000
	; l
	DEFB %01100000
	DEFB %00100000
	DEFB %00100000
	DEFB %00100000
	DEFB %00100000
	DEFB %00100000
	DEFB %01110000
	DEFB %00000000
	; o
	DEFB %00000000
	DEFB %00000000
	DEFB %01110000
	DEFB %10001000
	DEFB %10001000
	DEFB %10001000
	DEFB %01110000
	DEFB %00000000
	; W
	DEFB %10001000
	DEFB %10001000
	DEFB %10001000
	DEFB %10101000
	DEFB %10101000
	DEFB %11011000
	DEFB %10001000
	DEFB %00000000

	; r
	DEFB %00000000
	DEFB %00000000
	DEFB %10110000
	DEFB %11001000
	DEFB %10000000
	DEFB %10000000
	DEFB %10000000
	DEFB %00000000
	; d
	DEFB %00001000
	DEFB %00001000
	DEFB %01101000
	DEFB %10011000
	DEFB %10001000
	DEFB %10011000
	DEFB %01101000
	DEFB %00000000
CHARS_END:
