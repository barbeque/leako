; Sound test BIOS
; Just uses the PSG to play a little melody on your ColecoVision
; Good for a dead test, worthless otherwise

; Useful PSG info: https://www.smspower.org/forums/17919-TomysSegaPSGSN76489MusicTutorial

#define PORT_PSG $e0

.org $8000

; TODO: Remove all this and make it a cartridge

HEADER_TEST: .db $55, $aa

SPRITE_TABLE: .dw $0000
SPRITE_ORDER_TABLE: .dw $0000
WORK_BUFFER_ADDRESS: .dw $0000
CONTROLLER_MAP_ADDRESS: .dw $0000
GAME_ENTRY_POINT_ADDRESS: .dw init
RESET_TABLE: .dw $0000, $0000, $0000, $0000
IRQ_INT_VECT: .dw $0000
NMI_INT_VECT: .dw $0000

.org $8024
GAME_NAME: .ascii "LEADEDSOLDER.COM/PSG TESTER!/2025"

init:
    ; mute psg - set lowest volume
    ld a, $9f
    out (PORT_PSG), a

play_stream:
    ; play the PSG sound stream
#include "you-win.z80"

    ; loop
    jp play_stream
    
wait_cycles:
    ; arguments:
    ;   BC - number of cycles to wait
    ; obliterates BC, A
    dec bc
    ld a,b
    or c
    jr nz, wait_cycles
    ret