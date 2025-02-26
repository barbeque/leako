; Sound test BIOS
; Just uses the PSG to play a little melody on your ColecoVision
; Good for a dead test, worthless otherwise

; Useful PSG info: https://www.smspower.org/forums/17919-TomysSegaPSGSN76489MusicTutorial

#define PORT_PSG $e0

.org $0000

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