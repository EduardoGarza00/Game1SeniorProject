;
; File generated by cc65 v 2.19 - Git fcda94f
;
	.fopt		compiler,"cc65 v 2.19 - Git fcda94f"
	.setcpu		"6502"
	.smart		on
	.autoimport	on
	.case		on
	.debuginfo	off
	.importzp	sp, sreg, regsave, regbank
	.importzp	tmp1, tmp2, tmp3, tmp4, ptr1, ptr2, ptr3, ptr4
	.macpack	longbranch
	.forceimport	__STARTUP__
	.import		_pal_all
	.import		_pal_bright
	.import		_ppu_wait_frame
	.import		_ppu_off
	.import		_ppu_on_all
	.import		_music_play
	.import		_music_stop
	.import		_pad_trigger
	.import		_vram_adr
	.import		_vram_unrle
	.export		_titlescreen
	.export		_palette
	.export		_song
	.export		_k
	.export		_i
	.export		_fade_in
	.export		_show_title_screen
	.export		_main

.segment	"RODATA"

_titlescreen:
	.byte	$01
	.byte	$9D
	.byte	$01
	.byte	$20
	.byte	$B9
	.byte	$01
	.byte	$1D
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$01
	.byte	$04
	.byte	$00
	.byte	$01
	.byte	$07
	.byte	$B3
	.byte	$B3
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$B2
	.byte	$01
	.byte	$07
	.byte	$B9
	.byte	$01
	.byte	$02
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$00
	.byte	$01
	.byte	$0B
	.byte	$B3
	.byte	$B3
	.byte	$00
	.byte	$01
	.byte	$03
	.byte	$B2
	.byte	$01
	.byte	$02
	.byte	$00
	.byte	$01
	.byte	$04
	.byte	$B9
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$00
	.byte	$01
	.byte	$08
	.byte	$8D
	.byte	$00
	.byte	$00
	.byte	$B1
	.byte	$B1
	.byte	$00
	.byte	$01
	.byte	$04
	.byte	$8D
	.byte	$00
	.byte	$01
	.byte	$05
	.byte	$B9
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$CA
	.byte	$92
	.byte	$89
	.byte	$89
	.byte	$94
	.byte	$97
	.byte	$92
	.byte	$91
	.byte	$00
	.byte	$B1
	.byte	$8C
	.byte	$00
	.byte	$92
	.byte	$88
	.byte	$88
	.byte	$91
	.byte	$B1
	.byte	$9C
	.byte	$00
	.byte	$00
	.byte	$8C
	.byte	$00
	.byte	$92
	.byte	$89
	.byte	$89
	.byte	$94
	.byte	$97
	.byte	$9C
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$8A
	.byte	$C6
	.byte	$01
	.byte	$03
	.byte	$8A
	.byte	$8F
	.byte	$91
	.byte	$B1
	.byte	$8A
	.byte	$D4
	.byte	$8A
	.byte	$B1
	.byte	$B1
	.byte	$8E
	.byte	$B1
	.byte	$8A
	.byte	$00
	.byte	$00
	.byte	$8A
	.byte	$00
	.byte	$8E
	.byte	$00
	.byte	$01
	.byte	$03
	.byte	$8A
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$8A
	.byte	$D6
	.byte	$01
	.byte	$02
	.byte	$C6
	.byte	$8A
	.byte	$A7
	.byte	$8A
	.byte	$B1
	.byte	$8A
	.byte	$D4
	.byte	$8A
	.byte	$B1
	.byte	$B1
	.byte	$8A
	.byte	$B1
	.byte	$8E
	.byte	$92
	.byte	$88
	.byte	$93
	.byte	$00
	.byte	$8A
	.byte	$00
	.byte	$01
	.byte	$03
	.byte	$8A
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$8F
	.byte	$88
	.byte	$88
	.byte	$91
	.byte	$00
	.byte	$8A
	.byte	$00
	.byte	$8A
	.byte	$B1
	.byte	$8A
	.byte	$D4
	.byte	$8A
	.byte	$9D
	.byte	$9D
	.byte	$8A
	.byte	$B1
	.byte	$8A
	.byte	$8A
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$9D
	.byte	$9D
	.byte	$00
	.byte	$00
	.byte	$8E
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$C6
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$00
	.byte	$8A
	.byte	$00
	.byte	$8E
	.byte	$B1
	.byte	$8A
	.byte	$00
	.byte	$8A
	.byte	$B1
	.byte	$B3
	.byte	$8A
	.byte	$B1
	.byte	$8A
	.byte	$8F
	.byte	$88
	.byte	$91
	.byte	$00
	.byte	$8E
	.byte	$B2
	.byte	$B2
	.byte	$00
	.byte	$00
	.byte	$95
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$00
	.byte	$8A
	.byte	$00
	.byte	$8F
	.byte	$91
	.byte	$8A
	.byte	$00
	.byte	$8A
	.byte	$B1
	.byte	$B3
	.byte	$8E
	.byte	$B1
	.byte	$8E
	.byte	$00
	.byte	$00
	.byte	$8A
	.byte	$00
	.byte	$8E
	.byte	$00
	.byte	$01
	.byte	$03
	.byte	$98
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$9B
	.byte	$88
	.byte	$88
	.byte	$93
	.byte	$C6
	.byte	$8B
	.byte	$00
	.byte	$00
	.byte	$8F
	.byte	$93
	.byte	$00
	.byte	$8B
	.byte	$B1
	.byte	$B3
	.byte	$95
	.byte	$C4
	.byte	$8B
	.byte	$00
	.byte	$00
	.byte	$95
	.byte	$D6
	.byte	$8F
	.byte	$89
	.byte	$89
	.byte	$9A
	.byte	$B2
	.byte	$9D
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$C6
	.byte	$01
	.byte	$05
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$B3
	.byte	$B3
	.byte	$98
	.byte	$B1
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$98
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$10
	.byte	$D6
	.byte	$01
	.byte	$02
	.byte	$00
	.byte	$01
	.byte	$07
	.byte	$B3
	.byte	$01
	.byte	$03
	.byte	$00
	.byte	$01
	.byte	$0B
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$B9
	.byte	$B9
	.byte	$00
	.byte	$01
	.byte	$0B
	.byte	$B3
	.byte	$B3
	.byte	$00
	.byte	$01
	.byte	$0C
	.byte	$B9
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$01
	.byte	$05
	.byte	$D1
	.byte	$01
	.byte	$16
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$01
	.byte	$05
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$92
	.byte	$88
	.byte	$89
	.byte	$89
	.byte	$88
	.byte	$01
	.byte	$02
	.byte	$89
	.byte	$01
	.byte	$03
	.byte	$91
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$00
	.byte	$C3
	.byte	$01
	.byte	$04
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8E
	.byte	$00
	.byte	$00
	.byte	$B0
	.byte	$C4
	.byte	$C4
	.byte	$00
	.byte	$01
	.byte	$04
	.byte	$8E
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$00
	.byte	$01
	.byte	$03
	.byte	$C3
	.byte	$C3
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$00
	.byte	$00
	.byte	$B0
	.byte	$C4
	.byte	$C4
	.byte	$00
	.byte	$01
	.byte	$04
	.byte	$8A
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$01
	.byte	$05
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$00
	.byte	$86
	.byte	$B0
	.byte	$53
	.byte	$54
	.byte	$41
	.byte	$52
	.byte	$54
	.byte	$99
	.byte	$96
	.byte	$93
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$01
	.byte	$05
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$00
	.byte	$00
	.byte	$B0
	.byte	$C4
	.byte	$C4
	.byte	$00
	.byte	$01
	.byte	$0C
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$C3
	.byte	$00
	.byte	$C3
	.byte	$01
	.byte	$02
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8E
	.byte	$00
	.byte	$00
	.byte	$B0
	.byte	$C4
	.byte	$C4
	.byte	$00
	.byte	$01
	.byte	$0C
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$01
	.byte	$05
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8E
	.byte	$00
	.byte	$87
	.byte	$B0
	.byte	$45
	.byte	$58
	.byte	$49
	.byte	$54
	.byte	$00
	.byte	$00
	.byte	$9D
	.byte	$00
	.byte	$01
	.byte	$07
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$00
	.byte	$C3
	.byte	$01
	.byte	$04
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8A
	.byte	$00
	.byte	$B0
	.byte	$C4
	.byte	$01
	.byte	$04
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$92
	.byte	$88
	.byte	$9A
	.byte	$D4
	.byte	$00
	.byte	$01
	.byte	$03
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$C3
	.byte	$01
	.byte	$05
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8E
	.byte	$C4
	.byte	$01
	.byte	$05
	.byte	$C0
	.byte	$01
	.byte	$03
	.byte	$8A
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$C3
	.byte	$01
	.byte	$06
	.byte	$00
	.byte	$01
	.byte	$02
	.byte	$8F
	.byte	$88
	.byte	$89
	.byte	$88
	.byte	$88
	.byte	$89
	.byte	$01
	.byte	$02
	.byte	$88
	.byte	$88
	.byte	$89
	.byte	$93
	.byte	$00
	.byte	$01
	.byte	$06
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$00
	.byte	$00
	.byte	$F6
	.byte	$C3
	.byte	$01
	.byte	$02
	.byte	$00
	.byte	$01
	.byte	$04
	.byte	$B0
	.byte	$B0
	.byte	$C4
	.byte	$C4
	.byte	$00
	.byte	$01
	.byte	$0C
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$B7
	.byte	$01
	.byte	$04
	.byte	$00
	.byte	$01
	.byte	$05
	.byte	$B0
	.byte	$B0
	.byte	$C4
	.byte	$C4
	.byte	$00
	.byte	$01
	.byte	$0C
	.byte	$D1
	.byte	$9D
	.byte	$9D
	.byte	$D1
	.byte	$01
	.byte	$0F
	.byte	$F5
	.byte	$01
	.byte	$05
	.byte	$D1
	.byte	$01
	.byte	$07
	.byte	$9D
	.byte	$01
	.byte	$20
	.byte	$00
	.byte	$01
	.byte	$3E
	.byte	$00
	.byte	$01
	.byte	$00
_palette:
	.byte	$21
	.byte	$15
	.byte	$05
	.byte	$1B
	.byte	$21
	.byte	$01
	.byte	$21
	.byte	$31
	.byte	$21
	.byte	$06
	.byte	$16
	.byte	$26
	.byte	$21
	.byte	$09
	.byte	$19
	.byte	$29

.segment	"BSS"

_song:
	.res	1,$00
_k:
	.res	1,$00
_i:
	.res	1,$00

; ---------------------------------------------------------------
; void __near__ fade_in (void)
; ---------------------------------------------------------------

.segment	"CODE"

.proc	_fade_in: near

.segment	"CODE"

;
; for (vb=0; vb<=4; vb++) {
;
	jsr     decsp1
	lda     #$00
	tay
L0006:	sta     (sp),y
	cmp     #$05
	bcs     L0003
;
; pal_bright(vb);
;
	lda     (sp),y
	jsr     _pal_bright
;
; ppu_wait_frame();
;
	jsr     _ppu_wait_frame
;
; ppu_wait_frame();
;
	jsr     _ppu_wait_frame
;
; ppu_wait_frame();
;
	jsr     _ppu_wait_frame
;
; ppu_wait_frame();
;
	jsr     _ppu_wait_frame
;
; for (vb=0; vb<=4; vb++) {
;
	ldy     #$00
	clc
	lda     #$01
	adc     (sp),y
	jmp     L0006
;
; }
;
L0003:	jmp     incsp1

.endproc

; ---------------------------------------------------------------
; void __near__ show_title_screen (const unsigned char *pal, const unsigned char *rle)
; ---------------------------------------------------------------

.segment	"CODE"

.proc	_show_title_screen: near

.segment	"CODE"

;
; void show_title_screen(const byte* pal, const byte* rle) {
;
	jsr     pushax
;
; ppu_off();
;
	jsr     _ppu_off
;
; pal_all(pal);
;
	ldy     #$03
	lda     (sp),y
	tax
	dey
	lda     (sp),y
	jsr     _pal_all
;
; pal_bright(0);
;
	lda     #$00
	jsr     _pal_bright
;
; vram_adr(0x2000);
;
	ldx     #$20
	lda     #$00
	jsr     _vram_adr
;
; vram_unrle(rle);
;
	ldy     #$01
	lda     (sp),y
	tax
	dey
	lda     (sp),y
	jsr     _vram_unrle
;
; ppu_on_all();
;
	jsr     _ppu_on_all
;
; fade_in();
;
	jsr     _fade_in
;
; }
;
	jmp     incsp4

.endproc

; ---------------------------------------------------------------
; void __near__ main (void)
; ---------------------------------------------------------------

.segment	"CODE"

.proc	_main: near

.segment	"CODE"

;
; k=0;
;
	lda     #$00
	sta     _k
;
; show_title_screen(palette, titlescreen);
;
	lda     #<(_palette)
	ldx     #>(_palette)
	jsr     pushax
	lda     #<(_titlescreen)
	ldx     #>(_titlescreen)
	jsr     _show_title_screen
;
; i=pad_trigger(0);
;
L0002:	lda     #$00
L0009:	jsr     _pad_trigger
	sta     _i
;
; if(i&PAD_A)
;
	and     #$80
	beq     L000A
;
; if(k==0){
;
	lda     _k
	bne     L000A
;
; music_play(song);
;
	lda     _song
	jsr     _music_play
;
; k=1;
;
	lda     #$01
	sta     _k
;
; if(i&PAD_B)
;
L000A:	lda     _i
	and     #$40
	beq     L0009
;
; k=0;
;
	lda     #$00
	sta     _k
;
; music_stop();
;
	jsr     _music_stop
;
; while(1) {
;
	jmp     L0002

.endproc

