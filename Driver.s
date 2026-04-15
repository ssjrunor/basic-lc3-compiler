	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 4
	.globl	_getOpcodeBinary                ; -- Begin function getOpcodeBinary
	.p2align	2
_getOpcodeBinary:                       ; @getOpcodeBinary
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp]
	ldr	x0, [sp]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_2
	b	LBB0_1
LBB0_1:
	adrp	x8, l_.str.1@PAGE
	add	x8, x8, l_.str.1@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_2:
	ldr	x0, [sp]
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_4
	b	LBB0_3
LBB0_3:
	adrp	x8, l_.str.3@PAGE
	add	x8, x8, l_.str.3@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_4:
	ldr	x0, [sp]
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_6
	b	LBB0_5
LBB0_5:
	adrp	x8, l_.str.5@PAGE
	add	x8, x8, l_.str.5@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_6:
	ldr	x0, [sp]
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_8
	b	LBB0_7
LBB0_7:
	adrp	x8, l_.str.7@PAGE
	add	x8, x8, l_.str.7@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_8:
	ldr	x0, [sp]
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_10
	b	LBB0_9
LBB0_9:
	adrp	x8, l_.str.9@PAGE
	add	x8, x8, l_.str.9@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_10:
	ldr	x0, [sp]
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_12
	b	LBB0_11
LBB0_11:
	adrp	x8, l_.str.11@PAGE
	add	x8, x8, l_.str.11@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_12:
	ldr	x0, [sp]
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_14
	b	LBB0_13
LBB0_13:
	adrp	x8, l_.str.13@PAGE
	add	x8, x8, l_.str.13@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_14:
	ldr	x0, [sp]
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_16
	b	LBB0_15
LBB0_15:
	adrp	x8, l_.str.15@PAGE
	add	x8, x8, l_.str.15@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_16:
	ldr	x0, [sp]
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_18
	b	LBB0_17
LBB0_17:
	adrp	x8, l_.str.17@PAGE
	add	x8, x8, l_.str.17@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_18:
	ldr	x0, [sp]
	adrp	x1, l_.str.18@PAGE
	add	x1, x1, l_.str.18@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_20
	b	LBB0_19
LBB0_19:
	adrp	x8, l_.str.19@PAGE
	add	x8, x8, l_.str.19@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_20:
	ldr	x0, [sp]
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB0_22
	b	LBB0_21
LBB0_21:
	ldr	x0, [sp]
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_23
	b	LBB0_22
LBB0_22:
	adrp	x8, l_.str.22@PAGE
	add	x8, x8, l_.str.22@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_23:
	ldr	x0, [sp]
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_25
	b	LBB0_24
LBB0_24:
	adrp	x8, l_.str.24@PAGE
	add	x8, x8, l_.str.24@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_25:
	ldr	x0, [sp]
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_27
	b	LBB0_26
LBB0_26:
	adrp	x8, l_.str.26@PAGE
	add	x8, x8, l_.str.26@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_27:
	ldr	x0, [sp]
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_29
	b	LBB0_28
LBB0_28:
	adrp	x8, l_.str.28@PAGE
	add	x8, x8, l_.str.28@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_29:
	ldr	x0, [sp]
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_31
	b	LBB0_30
LBB0_30:
	adrp	x8, l_.str.30@PAGE
	add	x8, x8, l_.str.30@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_31:
	ldr	x0, [sp]
	adrp	x1, l_.str.31@PAGE
	add	x1, x1, l_.str.31@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_33
	b	LBB0_32
LBB0_32:
	adrp	x8, l_.str.32@PAGE
	add	x8, x8, l_.str.32@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_33:
	ldr	x0, [sp]
	adrp	x1, l_.str.33@PAGE
	add	x1, x1, l_.str.33@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_35
	b	LBB0_34
LBB0_34:
	adrp	x8, l_.str.34@PAGE
	add	x8, x8, l_.str.34@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_35:
	ldr	x0, [sp]
	adrp	x1, l_.str.35@PAGE
	add	x1, x1, l_.str.35@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB0_37
	b	LBB0_36
LBB0_36:
	ldr	x0, [sp]
	adrp	x1, l_.str.36@PAGE
	add	x1, x1, l_.str.36@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB0_38
	b	LBB0_37
LBB0_37:
	adrp	x8, l_.str.37@PAGE
	add	x8, x8, l_.str.37@PAGEOFF
	str	x8, [sp, #8]
	b	LBB0_39
LBB0_38:
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #8]
	b	LBB0_39
LBB0_39:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_toBinary                       ; -- Begin function toBinary
	.p2align	2
_toBinary:                              ; @toBinary
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	stur	w1, [x29, #-8]
	ldur	w8, [x29, #-8]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x9, w8
	mov	x8, #1                          ; =0x1
	mul	x0, x8, x9
	bl	_malloc
	str	x0, [sp, #16]
	ldur	w8, [x29, #-8]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	tbnz	w8, #31, LBB1_7
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldur	w8, [x29, #-4]
	ldr	w10, [sp, #12]
	mov	w9, #1                          ; =0x1
	lsl	w9, w9, w10
	and	w8, w8, w9
	cbz	w8, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldur	w9, [x29, #-8]
	subs	w9, w9, #1
	ldr	w10, [sp, #12]
	subs	w9, w9, w10
	add	x9, x8, w9, sxtw
	mov	w8, #49                         ; =0x31
	strb	w8, [x9]
	b	LBB1_5
LBB1_4:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldur	w9, [x29, #-8]
	subs	w9, w9, #1
	ldr	w10, [sp, #12]
	subs	w9, w9, w10
	add	x9, x8, w9, sxtw
	mov	w8, #48                         ; =0x30
	strb	w8, [x9]
	b	LBB1_5
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	b	LBB1_6
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_7:
	ldr	x8, [sp, #16]
	ldursw	x9, [x29, #-8]
	add	x8, x8, x9
	strb	wzr, [x8]
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_toBinaryImmediate              ; -- Begin function toBinaryImmediate
	.p2align	2
_toBinaryImmediate:                     ; @toBinaryImmediate
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	str	w1, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB2_1
LBB2_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	tbnz	w8, #31, LBB2_7
	b	LBB2_2
LBB2_2:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldur	w8, [x29, #-4]
	ldr	w10, [sp, #4]
	mov	w9, #1                          ; =0x1
	lsl	w9, w9, w10
	and	w8, w8, w9
	cbz	w8, LBB2_4
	b	LBB2_3
LBB2_3:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	ldr	w9, [sp, #4]
	subs	w9, w8, w9
	adrp	x8, _toBinaryImmediate.binary@PAGE
	add	x8, x8, _toBinaryImmediate.binary@PAGEOFF
	add	x9, x8, w9, sxtw
	mov	w8, #49                         ; =0x31
	strb	w8, [x9]
	b	LBB2_5
LBB2_4:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	w8, [sp, #8]
	subs	w8, w8, #1
	ldr	w9, [sp, #4]
	subs	w9, w8, w9
	adrp	x8, _toBinaryImmediate.binary@PAGE
	add	x8, x8, _toBinaryImmediate.binary@PAGEOFF
	add	x9, x8, w9, sxtw
	mov	w8, #48                         ; =0x30
	strb	w8, [x9]
	b	LBB2_5
LBB2_5:                                 ;   in Loop: Header=BB2_1 Depth=1
	b	LBB2_6
LBB2_6:                                 ;   in Loop: Header=BB2_1 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB2_1
LBB2_7:
	ldrsw	x9, [sp, #8]
	adrp	x8, _toBinaryImmediate.binary@PAGE
	add	x8, x8, _toBinaryImmediate.binary@PAGEOFF
	add	x8, x8, x9
	strb	wzr, [x8]
	ldur	w8, [x29, #-4]
	tbz	w8, #31, LBB2_9
	b	LBB2_8
LBB2_8:
	ldr	w1, [sp, #8]
	adrp	x0, _toBinaryImmediate.binary@PAGE
	add	x0, x0, _toBinaryImmediate.binary@PAGEOFF
	bl	_twosComplement
	b	LBB2_9
LBB2_9:
	adrp	x0, _toBinaryImmediate.binary@PAGE
	add	x0, x0, _toBinaryImmediate.binary@PAGEOFF
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_twosComplement                 ; -- Begin function twosComplement
	.p2align	2
_twosComplement:                        ; @twosComplement
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	wzr, [sp]
	b	LBB3_1
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	b.ge	LBB3_4
	b	LBB3_2
LBB3_2:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldrsb	w10, [x8, x9]
	mov	w9, #49                         ; =0x31
	mov	w8, #48                         ; =0x30
	subs	w10, w10, #49
	csel	w8, w8, w9, eq
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp]
	strb	w8, [x9, x10]
	b	LBB3_3
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp]
	b	LBB3_1
LBB3_4:
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	_add1Bit
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_add1Bit                        ; -- Begin function add1Bit
	.p2align	2
_add1Bit:                               ; @add1Bit
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	str	w8, [sp]
	b	LBB4_1
LBB4_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp]
	tbnz	w8, #31, LBB4_6
	b	LBB4_2
LBB4_2:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	b.ne	LBB4_4
	b	LBB4_3
LBB4_3:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	add	x9, x8, x9
	mov	w8, #49                         ; =0x31
	strb	w8, [x9]
	b	LBB4_6
LBB4_4:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp]
	add	x9, x8, x9
	mov	w8, #48                         ; =0x30
	strb	w8, [x9]
	b	LBB4_5
LBB4_5:                                 ;   in Loop: Header=BB4_1 Depth=1
	ldr	w8, [sp]
	subs	w8, w8, #1
	str	w8, [sp]
	b	LBB4_1
LBB4_6:
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_prepend                        ; -- Begin function prepend
	.p2align	2
_prepend:                               ; @prepend
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sturb	w0, [x29, #-1]
	str	x1, [sp, #16]
	ldr	x0, [sp, #16]
	bl	_strlen
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #2
	bl	_malloc
	str	x0, [sp]
	ldurb	w8, [x29, #-1]
	ldr	x9, [sp]
	strb	w8, [x9]
	ldr	x8, [sp]
	ldr	x1, [sp, #16]
	add	x0, x8, #1
	mov	x2, #-1                         ; =0xffffffffffffffff
	bl	___strcpy_chk
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_toUpperCase                    ; -- Begin function toUpperCase
	.p2align	2
_toUpperCase:                           ; @toUpperCase
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB6_1
LBB6_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	add	x8, x8, x9
	ldrb	w8, [x8]
	cbz	w8, LBB6_7
	b	LBB6_2
LBB6_2:                                 ;   in Loop: Header=BB6_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #97
	b.lt	LBB6_5
	b	LBB6_3
LBB6_3:                                 ;   in Loop: Header=BB6_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #122
	b.gt	LBB6_5
	b	LBB6_4
LBB6_4:                                 ;   in Loop: Header=BB6_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	add	x9, x8, x9
	ldrsb	w8, [x9]
	subs	w8, w8, #32
	strb	w8, [x9]
	b	LBB6_5
LBB6_5:                                 ;   in Loop: Header=BB6_1 Depth=1
	b	LBB6_6
LBB6_6:                                 ;   in Loop: Header=BB6_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB6_1
LBB6_7:
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_space                          ; -- Begin function space
	.p2align	2
_space:                                 ; @space
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	x8, x0
	stur	w8, [x29, #-20]
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-20]
	mov	w10, #4                         ; =0x4
	sdiv	w9, w9, w10
	add	w8, w8, w9
	str	w8, [sp, #24]
	ldr	w8, [sp, #24]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	cbnz	x8, LBB7_2
	b	LBB7_1
LBB7_1:
	adrp	x0, l_.str.38@PAGE
	add	x0, x0, l_.str.38@PAGEOFF
	bl	_perror
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB7_10
LBB7_2:
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB7_3
LBB7_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	b.ge	LBB7_9
	b	LBB7_4
LBB7_4:                                 ;   in Loop: Header=BB7_3 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #4]
	add	x8, x8, x9
	ldrb	w8, [x8]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	mov	x11, x10
	add	w11, w11, #1
	str	w11, [sp, #12]
	add	x9, x9, x10
	strb	w8, [x9]
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #4
	b.ne	LBB7_7
	b	LBB7_5
LBB7_5:                                 ;   in Loop: Header=BB7_3 Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-20]
	subs	w9, w9, #1
	subs	w8, w8, w9
	b.eq	LBB7_7
	b	LBB7_6
LBB7_6:                                 ;   in Loop: Header=BB7_3 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	mov	x10, x9
	add	w10, w10, #1
	str	w10, [sp, #12]
	add	x9, x8, x9
	mov	w8, #32                         ; =0x20
	strb	w8, [x9]
	str	wzr, [sp, #8]
	b	LBB7_7
LBB7_7:                                 ;   in Loop: Header=BB7_3 Depth=1
	b	LBB7_8
LBB7_8:                                 ;   in Loop: Header=BB7_3 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB7_3
LBB7_9:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	strb	wzr, [x8]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	b	LBB7_10
LBB7_10:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_processFile                    ; -- Begin function processFile
	.p2align	2
_processFile:                           ; @processFile
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #464
	stp	x28, x27, [sp, #432]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #448]            ; 16-byte Folded Spill
	add	x29, sp, #448
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #56]
	ldr	x0, [sp, #56]
	adrp	x1, l_.str.39@PAGE
	add	x1, x1, l_.str.39@PAGEOFF
	bl	_fopen
	str	x0, [sp, #48]
	ldr	x8, [sp, #48]
	cbnz	x8, LBB8_2
	b	LBB8_1
LBB8_1:
	adrp	x0, l_.str.40@PAGE
	add	x0, x0, l_.str.40@PAGEOFF
	bl	_perror
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #67]
	b	LBB8_15
LBB8_2:
	adrp	x8, _labelCount@PAGE
	str	wzr, [x8, _labelCount@PAGEOFF]
	adrp	x8, _currentAddress@PAGE
	str	wzr, [x8, _currentAddress@PAGEOFF]
	mov	x1, #1200                       ; =0x4b0
	adrp	x0, _symbolTable@GOTPAGE
	ldr	x0, [x0, _symbolTable@GOTPAGEOFF]
	bl	_bzero
	adrp	x8, _startingAddress@PAGE
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	str	wzr, [x8, _startingAddress@PAGEOFF]
	ldr	x0, [sp, #48]
	bl	_firstPass
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [x8, _startingAddress@PAGEOFF]
	cbnz	w8, LBB8_4
	b	LBB8_3
LBB8_3:
	adrp	x0, l_.str.41@PAGE
	add	x0, x0, l_.str.41@PAGEOFF
	bl	_printf
	bl	_enderr
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #67]
	b	LBB8_15
LBB8_4:
	ldr	x0, [sp, #48]
	bl	_rewind
	ldr	x1, [sp, #56]
	add	x0, sp, #168
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x2, #256                        ; =0x100
	bl	___strcpy_chk
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	mov	w1, #46                         ; =0x2e
	bl	_strrchr
	adrp	x1, l_.str.42@PAGE
	add	x1, x1, l_.str.42@PAGEOFF
	mov	x2, #-1                         ; =0xffffffffffffffff
	bl	___strcpy_chk
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.43@PAGE
	add	x1, x1, l_.str.43@PAGEOFF
	bl	_fopen
	str	x0, [sp, #40]
	ldr	x8, [sp, #40]
	cbnz	x8, LBB8_6
	b	LBB8_5
LBB8_5:
	adrp	x0, l_.str.44@PAGE
	add	x0, x0, l_.str.44@PAGEOFF
	bl	_perror
	ldr	x0, [sp, #48]
	bl	_fclose
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #67]
	b	LBB8_15
LBB8_6:
	b	LBB8_7
LBB8_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x2, [sp, #48]
	add	x0, sp, #68
	mov	w1, #100                        ; =0x64
	bl	_fgets
	cbz	x0, LBB8_12
	b	LBB8_8
LBB8_8:                                 ;   in Loop: Header=BB8_7 Depth=1
	ldrsb	w8, [sp, #68]
	subs	w8, w8, #59
	b.ne	LBB8_10
	b	LBB8_9
LBB8_9:                                 ;   in Loop: Header=BB8_7 Depth=1
	ldr	x0, [sp, #40]
	mov	x9, sp
	add	x8, sp, #68
	str	x8, [x9]
	adrp	x1, l_.str.45@PAGE
	add	x1, x1, l_.str.45@PAGEOFF
	bl	_fprintf
	b	LBB8_11
LBB8_10:
	b	LBB8_12
LBB8_11:                                ;   in Loop: Header=BB8_7 Depth=1
	b	LBB8_7
LBB8_12:
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #40]
	bl	_secondPass
	strb	w0, [sp, #39]
	ldr	x0, [sp, #48]
	bl	_fclose
	ldr	x0, [sp, #40]
	bl	_fclose
	ldrb	w8, [sp, #39]
	tbz	w8, #0, LBB8_14
	b	LBB8_13
LBB8_13:
	mov	x9, sp
	add	x8, sp, #168
	str	x8, [x9]
	adrp	x0, l_.str.46@PAGE
	add	x0, x0, l_.str.46@PAGEOFF
	bl	_printf
	b	LBB8_14
LBB8_14:
	ldrb	w8, [sp, #39]
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	strb	w8, [sp, #67]
	b	LBB8_15
LBB8_15:
	ldrb	w8, [sp, #67]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB8_17
	b	LBB8_16
LBB8_16:
	bl	___stack_chk_fail
LBB8_17:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #448]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #432]            ; 16-byte Folded Reload
	add	sp, sp, #464
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_firstPass                      ; -- Begin function firstPass
	.p2align	2
_firstPass:                             ; @firstPass
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #80]
	b	LBB9_1
LBB9_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB9_3 Depth 2
	ldr	x2, [sp, #80]
	sub	x0, x29, #108
	mov	w1, #100                        ; =0x64
	bl	_fgets
	cbz	x0, LBB9_23
	b	LBB9_2
LBB9_2:                                 ;   in Loop: Header=BB9_1 Depth=1
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #79]
	str	wzr, [sp, #72]
	b	LBB9_3
LBB9_3:                                 ;   Parent Loop BB9_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsw	x9, [sp, #72]
	sub	x8, x29, #108
	ldrsb	w8, [x8, x9]
	cbz	w8, LBB9_8
	b	LBB9_4
LBB9_4:                                 ;   in Loop: Header=BB9_3 Depth=2
	ldrsw	x9, [sp, #72]
	sub	x8, x29, #108
	ldrsb	w0, [x8, x9]
	bl	_isspace
	cbnz	w0, LBB9_6
	b	LBB9_5
LBB9_5:                                 ;   in Loop: Header=BB9_1 Depth=1
	strb	wzr, [sp, #79]
	b	LBB9_8
LBB9_6:                                 ;   in Loop: Header=BB9_3 Depth=2
	b	LBB9_7
LBB9_7:                                 ;   in Loop: Header=BB9_3 Depth=2
	ldr	w8, [sp, #72]
	add	w8, w8, #1
	str	w8, [sp, #72]
	b	LBB9_3
LBB9_8:                                 ;   in Loop: Header=BB9_1 Depth=1
	ldrb	w8, [sp, #79]
	tbz	w8, #0, LBB9_10
	b	LBB9_9
LBB9_9:                                 ;   in Loop: Header=BB9_1 Depth=1
	ldursb	w8, [x29, #-108]
	subs	w8, w8, #59
	b.ne	LBB9_22
	b	LBB9_10
LBB9_10:                                ;   in Loop: Header=BB9_1 Depth=1
	add	x10, sp, #104
	str	xzr, [sp, #104]
	strh	wzr, [sp, #112]
	add	x8, sp, #88
	str	xzr, [sp, #88]
	strh	wzr, [sp, #96]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	sub	x0, x29, #108
	adrp	x1, l_.str.47@PAGE
	add	x1, x1, l_.str.47@PAGEOFF
	bl	_sscanf
	subs	w8, w0, #2
	b.ne	LBB9_15
	b	LBB9_11
LBB9_11:                                ;   in Loop: Header=BB9_1 Depth=1
	add	x0, sp, #104
	str	x0, [sp, #56]                   ; 8-byte Folded Spill
	bl	_toUpperCase
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.48@PAGE
	add	x1, x1, l_.str.48@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB9_14
	b	LBB9_12
LBB9_12:                                ;   in Loop: Header=BB9_1 Depth=1
	adrp	x8, _startingAddress@PAGE
	ldr	w8, [x8, _startingAddress@PAGEOFF]
	cbnz	w8, LBB9_14
	b	LBB9_13
LBB9_13:                                ;   in Loop: Header=BB9_1 Depth=1
	mov	x9, sp
	adrp	x8, _startingAddress@PAGE
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	adrp	x8, _startingAddress@PAGE
	add	x8, x8, _startingAddress@PAGEOFF
	str	x8, [x9]
	add	x0, sp, #88
	adrp	x1, l_.str.49@PAGE
	add	x1, x1, l_.str.49@PAGEOFF
	bl	_sscanf
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	ldr	w8, [x8, _startingAddress@PAGEOFF]
	adrp	x9, _currentAddress@PAGE
	str	w8, [x9, _currentAddress@PAGEOFF]
	b	LBB9_14
LBB9_14:                                ;   in Loop: Header=BB9_1 Depth=1
	b	LBB9_21
LBB9_15:                                ;   in Loop: Header=BB9_1 Depth=1
	ldursb	w0, [x29, #-108]
	bl	_isspace
	cbnz	w0, LBB9_20
	b	LBB9_16
LBB9_16:                                ;   in Loop: Header=BB9_1 Depth=1
	add	x8, sp, #64
	str	wzr, [sp, #64]
	stur	wzr, [x8, #3]
	mov	x9, sp
	str	x8, [x9]
	sub	x0, x29, #108
	adrp	x1, l_.str.50@PAGE
	add	x1, x1, l_.str.50@PAGEOFF
	bl	_sscanf
	subs	w8, w0, #1
	b.ne	LBB9_19
	b	LBB9_17
LBB9_17:                                ;   in Loop: Header=BB9_1 Depth=1
	ldursb	w8, [x29, #-102]
	subs	w8, w8, #32
	b.ne	LBB9_19
	b	LBB9_18
LBB9_18:                                ;   in Loop: Header=BB9_1 Depth=1
	add	x1, sp, #64
	strb	wzr, [sp, #70]
	adrp	x8, _labelCount@PAGE
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	ldrsw	x8, [x8, _labelCount@PAGEOFF]
	mov	x9, #12                         ; =0xc
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	mul	x9, x8, x9
	adrp	x8, _symbolTable@GOTPAGE
	ldr	x8, [x8, _symbolTable@GOTPAGEOFF]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	add	x0, x8, x9
	mov	x2, #6                          ; =0x6
	mov	x3, #7                          ; =0x7
	bl	___strncpy_chk
	ldr	x12, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #40]                   ; 8-byte Folded Reload
	adrp	x8, _currentAddress@PAGE
	ldr	w8, [x8, _currentAddress@PAGEOFF]
	ldrsw	x11, [x9, _labelCount@PAGEOFF]
	mul	x11, x11, x12
	add	x10, x10, x11
	str	w8, [x10, #8]
	ldr	w8, [x9, _labelCount@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x9, _labelCount@PAGEOFF]
	b	LBB9_19
LBB9_19:                                ;   in Loop: Header=BB9_1 Depth=1
	b	LBB9_20
LBB9_20:                                ;   in Loop: Header=BB9_1 Depth=1
	adrp	x9, _currentAddress@PAGE
	ldr	w8, [x9, _currentAddress@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x9, _currentAddress@PAGEOFF]
	b	LBB9_21
LBB9_21:                                ;   in Loop: Header=BB9_1 Depth=1
	b	LBB9_22
LBB9_22:                                ;   in Loop: Header=BB9_1 Depth=1
	b	LBB9_1
LBB9_23:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB9_25
	b	LBB9_24
LBB9_24:
	bl	___stack_chk_fail
LBB9_25:
	ldp	x29, x30, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #240
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_secondPass                     ; -- Begin function secondPass
	.p2align	2
_secondPass:                            ; @secondPass
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #168]
	str	x1, [sp, #160]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #152]
	b	LBB10_1
LBB10_1:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB10_3 Depth 2
                                        ;     Child Loop BB10_19 Depth 2
	ldr	x2, [sp, #168]
	sub	x0, x29, #124
	mov	w1, #100                        ; =0x64
	bl	_fgets
	cbz	x0, LBB10_38
	b	LBB10_2
LBB10_2:                                ;   in Loop: Header=BB10_1 Depth=1
	stur	xzr, [x29, #-136]
	sturh	wzr, [x29, #-128]
	stur	xzr, [x29, #-152]
	sturh	wzr, [x29, #-144]
	str	wzr, [sp, #148]
	mov	w8, #1                          ; =0x1
	strb	w8, [sp, #147]
	b	LBB10_3
LBB10_3:                                ;   Parent Loop BB10_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsw	x9, [sp, #148]
	sub	x8, x29, #124
	ldrsb	w8, [x8, x9]
	cbz	w8, LBB10_7
	b	LBB10_4
LBB10_4:                                ;   in Loop: Header=BB10_3 Depth=2
	ldrsw	x9, [sp, #148]
	sub	x8, x29, #124
	ldrsb	w0, [x8, x9]
	bl	_isspace
	cbnz	w0, LBB10_6
	b	LBB10_5
LBB10_5:                                ;   in Loop: Header=BB10_1 Depth=1
	strb	wzr, [sp, #147]
	b	LBB10_7
LBB10_6:                                ;   in Loop: Header=BB10_3 Depth=2
	ldr	w8, [sp, #148]
	add	w8, w8, #1
	str	w8, [sp, #148]
	b	LBB10_3
LBB10_7:                                ;   in Loop: Header=BB10_1 Depth=1
	ldrb	w8, [sp, #147]
	tbnz	w8, #0, LBB10_37
	b	LBB10_8
LBB10_8:                                ;   in Loop: Header=BB10_1 Depth=1
	sub	x8, x29, #124
	add	x0, x8, #8
	mov	x9, sp
	sub	x8, x29, #136
	str	x8, [x9]
	sub	x8, x29, #152
	str	x8, [x9, #8]
	adrp	x1, l_.str.51@PAGE
	add	x1, x1, l_.str.51@PAGEOFF
	bl	_sscanf
	subs	w8, w0, #2
	b.ne	LBB10_28
	b	LBB10_9
LBB10_9:                                ;   in Loop: Header=BB10_1 Depth=1
	sub	x0, x29, #136
	str	x0, [sp, #96]                   ; 8-byte Folded Spill
	bl	_toUpperCase
	ldr	x0, [sp, #96]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.48@PAGE
	add	x1, x1, l_.str.48@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB10_11
	b	LBB10_10
LBB10_10:                               ;   in Loop: Header=BB10_1 Depth=1
	mov	x9, sp
	adrp	x8, _currentAddress@PAGE
	add	x8, x8, _currentAddress@PAGEOFF
	str	x8, [x9]
	sub	x0, x29, #152
	adrp	x1, l_.str.49@PAGE
	add	x1, x1, l_.str.49@PAGEOFF
	bl	_sscanf
	adrp	x8, _startingAddress@PAGE
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
	ldr	w0, [x8, _startingAddress@PAGEOFF]
	mov	w1, #16                         ; =0x10
	bl	_toBinary
	bl	_space
	ldr	x8, [sp, #88]                   ; 8-byte Folded Reload
	str	x0, [sp, #152]
	ldr	x0, [sp, #160]
	ldr	x10, [sp, #152]
	ldr	w8, [x8, _startingAddress@PAGEOFF]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	adrp	x11, l_.str.53@PAGE
	add	x11, x11, l_.str.53@PAGEOFF
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	adrp	x1, l_.str.52@PAGE
	add	x1, x1, l_.str.52@PAGEOFF
	bl	_fprintf
	adrp	x8, _lineNumber@PAGE
	str	wzr, [x8, _lineNumber@PAGEOFF]
	b	LBB10_27
LBB10_11:                               ;   in Loop: Header=BB10_1 Depth=1
	sub	x0, x29, #136
	adrp	x1, l_.str.54@PAGE
	add	x1, x1, l_.str.54@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB10_13
	b	LBB10_12
LBB10_12:                               ;   in Loop: Header=BB10_1 Depth=1
	add	x8, sp, #140
	mov	w9, #0                          ; =0x0
	str	w9, [sp, #76]                   ; 4-byte Folded Spill
	str	wzr, [sp, #140]
	mov	x9, sp
	str	x8, [x9]
	sub	x0, x29, #152
	adrp	x1, l_.str.55@PAGE
	add	x1, x1, l_.str.55@PAGEOFF
	bl	_sscanf
	ldr	w0, [sp, #140]
	mov	w1, #16                         ; =0x10
	bl	_toBinary
	bl	_space
	ldr	w2, [sp, #76]                   ; 4-byte Folded Reload
	str	x0, [sp, #152]
	add	x0, sp, #132
	str	x0, [sp, #80]                   ; 8-byte Folded Spill
	str	wzr, [sp, #132]
	stur	wzr, [x0, #3]
	mov	x9, sp
	sub	x8, x29, #124
	str	x8, [x9]
	mov	x3, #7                          ; =0x7
	mov	x1, x3
	adrp	x4, l_.str.45@PAGE
	add	x4, x4, l_.str.45@PAGEOFF
	bl	___snprintf_chk
	ldr	x10, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x0, [sp, #160]
	adrp	x8, _lineNumber@PAGE
	ldr	w8, [x8, _lineNumber@PAGEOFF]
	mov	x12, x8
	ldr	x11, [sp, #152]
	ldr	w8, [sp, #140]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x12, [x9]
	str	x11, [x9, #8]
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	adrp	x1, l_.str.56@PAGE
	add	x1, x1, l_.str.56@PAGEOFF
	bl	_fprintf
	adrp	x9, _currentAddress@PAGE
	ldr	w8, [x9, _currentAddress@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x9, _currentAddress@PAGEOFF]
	b	LBB10_26
LBB10_13:                               ;   in Loop: Header=BB10_1 Depth=1
	sub	x0, x29, #136
	adrp	x1, l_.str.57@PAGE
	add	x1, x1, l_.str.57@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB10_22
	b	LBB10_14
LBB10_14:                               ;   in Loop: Header=BB10_1 Depth=1
	add	x8, sp, #124
	str	wzr, [sp, #124]
	stur	wzr, [x8, #3]
	str	wzr, [sp, #120]
	ldursb	w8, [x29, #-152]
	subs	w8, w8, #120
	b.eq	LBB10_16
	b	LBB10_15
LBB10_15:                               ;   in Loop: Header=BB10_1 Depth=1
	ldursb	w8, [x29, #-152]
	subs	w8, w8, #88
	b.ne	LBB10_17
	b	LBB10_16
LBB10_16:                               ;   in Loop: Header=BB10_1 Depth=1
	sub	x0, x29, #152
	str	x0, [sp, #64]                   ; 8-byte Folded Spill
	bl	_toUpperCase
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	mov	x9, sp
	add	x8, sp, #120
	str	x8, [x9]
	adrp	x1, l_.str.58@PAGE
	add	x1, x1, l_.str.58@PAGEOFF
	bl	_sscanf
	b	LBB10_18
LBB10_17:                               ;   in Loop: Header=BB10_1 Depth=1
	mov	x9, sp
	add	x8, sp, #120
	str	x8, [x9]
	sub	x0, x29, #152
	adrp	x1, l_.str.55@PAGE
	add	x1, x1, l_.str.55@PAGEOFF
	bl	_sscanf
	b	LBB10_18
LBB10_18:                               ;   in Loop: Header=BB10_1 Depth=1
	mov	x9, sp
	sub	x8, x29, #124
	str	x8, [x9]
	add	x0, sp, #124
	mov	x3, #7                          ; =0x7
	mov	x1, x3
	mov	w2, #0                          ; =0x0
	adrp	x4, l_.str.45@PAGE
	add	x4, x4, l_.str.45@PAGEOFF
	bl	___snprintf_chk
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #116]
	b	LBB10_19
LBB10_19:                               ;   Parent Loop BB10_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #120]
	subs	w8, w8, #0
	b.le	LBB10_21
	b	LBB10_20
LBB10_20:                               ;   in Loop: Header=BB10_19 Depth=2
	ldr	x0, [sp, #160]
	adrp	x8, _lineNumber@PAGE
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldr	w8, [x8, _lineNumber@PAGEOFF]
	mov	x10, x8
	ldr	w8, [sp, #116]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x10, [x9]
	adrp	x10, l_.str.53@PAGE
	add	x10, x10, l_.str.53@PAGEOFF
	str	x10, [x9, #8]
	add	x10, sp, #124
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	adrp	x1, l_.str.59@PAGE
	add	x1, x1, l_.str.59@PAGEOFF
	bl	_fprintf
	ldr	x9, [sp, #56]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #116]
	add	w8, w8, #1
	str	w8, [sp, #116]
	ldr	w8, [sp, #120]
	subs	w8, w8, #1
	str	w8, [sp, #120]
	ldr	w8, [x9, _lineNumber@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x9, _lineNumber@PAGEOFF]
	b	LBB10_19
LBB10_21:                               ;   in Loop: Header=BB10_1 Depth=1
	adrp	x9, _lineNumber@PAGE
	ldr	w8, [x9, _lineNumber@PAGEOFF]
	subs	w8, w8, #1
	str	w8, [x9, _lineNumber@PAGEOFF]
	b	LBB10_25
LBB10_22:                               ;   in Loop: Header=BB10_1 Depth=1
	sub	x0, x29, #136
	adrp	x1, l_.str.60@PAGE
	add	x1, x1, l_.str.60@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB10_24
	b	LBB10_23
LBB10_23:
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-170]
	b	LBB10_39
LBB10_24:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_25
LBB10_25:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_26
LBB10_26:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_27
LBB10_27:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_36
LBB10_28:                               ;   in Loop: Header=BB10_1 Depth=1
	ldursb	w8, [x29, #-116]
	subs	w8, w8, #46
	b.eq	LBB10_35
	b	LBB10_29
LBB10_29:                               ;   in Loop: Header=BB10_1 Depth=1
	sub	x0, x29, #124
	sub	x1, x29, #169
	bl	_parseLine
	tbnz	w0, #0, LBB10_31
	b	LBB10_30
LBB10_30:
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-170]
	b	LBB10_39
LBB10_31:                               ;   in Loop: Header=BB10_1 Depth=1
	ldursb	w0, [x29, #-124]
	bl	_isspace
	cbnz	w0, LBB10_33
	b	LBB10_32
LBB10_32:                               ;   in Loop: Header=BB10_1 Depth=1
	add	x0, sp, #108
	str	x0, [sp, #48]                   ; 8-byte Folded Spill
	str	wzr, [sp, #108]
	stur	wzr, [x0, #3]
	mov	x9, sp
	sub	x8, x29, #124
	str	x8, [x9]
	mov	x3, #7                          ; =0x7
	mov	x1, x3
	mov	w2, #0                          ; =0x0
	adrp	x4, l_.str.45@PAGE
	add	x4, x4, l_.str.45@PAGEOFF
	bl	___snprintf_chk
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	strb	wzr, [sp, #114]
	ldr	x0, [sp, #160]
	adrp	x9, _lineNumber@PAGE
	ldr	w9, [x9, _lineNumber@PAGEOFF]
	mov	x10, x9
	mov	x9, sp
	str	x10, [x9]
	sub	x10, x29, #169
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	adrp	x1, l_.str.61@PAGE
	add	x1, x1, l_.str.61@PAGEOFF
	bl	_fprintf
	b	LBB10_34
LBB10_33:                               ;   in Loop: Header=BB10_1 Depth=1
	ldr	x0, [sp, #160]
	adrp	x8, _lineNumber@PAGE
	ldr	w8, [x8, _lineNumber@PAGEOFF]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	sub	x8, x29, #169
	str	x8, [x9, #8]
	adrp	x1, l_.str.62@PAGE
	add	x1, x1, l_.str.62@PAGEOFF
	bl	_fprintf
	b	LBB10_34
LBB10_34:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_35
LBB10_35:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_36
LBB10_36:                               ;   in Loop: Header=BB10_1 Depth=1
	adrp	x9, _currentAddress@PAGE
	ldr	w8, [x9, _currentAddress@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x9, _currentAddress@PAGEOFF]
	adrp	x9, _lineNumber@PAGE
	ldr	w8, [x9, _lineNumber@PAGEOFF]
	add	w8, w8, #1
	str	w8, [x9, _lineNumber@PAGEOFF]
	b	LBB10_37
LBB10_37:                               ;   in Loop: Header=BB10_1 Depth=1
	b	LBB10_1
LBB10_38:
	ldr	x0, [sp, #152]
	bl	_free
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-170]
	b	LBB10_39
LBB10_39:
	ldurb	w8, [x29, #-170]
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB10_41
	b	LBB10_40
LBB10_40:
	bl	___stack_chk_fail
LBB10_41:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_parseLine                      ; -- Begin function parseLine
	.p2align	2
_parseLine:                             ; @parseLine
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	sub	x9, x29, #16
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	stur	xzr, [x29, #-16]
	sub	x8, x29, #40
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	stur	xzr, [x29, #-40]
	stur	xzr, [x29, #-32]
	stur	wzr, [x29, #-24]
	ldr	x8, [sp, #56]
	mov	x10, sp
	str	x9, [x10]
	add	x0, x8, #8
	adrp	x1, l_.str.65@PAGE
	add	x1, x1, l_.str.65@PAGEOFF
	bl	_sscanf
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #56]
	add	x1, x8, #15
	mov	x2, #20                         ; =0x14
	bl	___strcpy_chk
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	adrp	x1, l_.str.66@PAGE
	add	x1, x1, l_.str.66@PAGEOFF
	bl	_strcspn
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	add	x8, x8, x9
	strb	wzr, [x8]
	bl	_toUpperCase
	ldursb	w8, [x29, #-16]
	subs	w8, w8, #46
	b.eq	LBB11_5
	b	LBB11_1
LBB11_1:
	ldursb	w0, [x29, #-16]
	bl	_isspace
	cbnz	w0, LBB11_5
	b	LBB11_2
LBB11_2:
	ldr	x2, [sp, #48]
	sub	x0, x29, #16
	sub	x1, x29, #40
	bl	_encodeInstruction
	tbnz	w0, #0, LBB11_4
	b	LBB11_3
LBB11_3:
	bl	_enderr
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB11_6
LBB11_4:
	b	LBB11_5
LBB11_5:
	ldr	x0, [sp, #48]
	ldr	x8, [sp, #48]
	mov	x9, sp
	str	x8, [x9]
	sub	x8, x29, #16
	str	x8, [x9, #8]
	sub	x8, x29, #40
	str	x8, [x9, #16]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.67@PAGE
	add	x3, x3, l_.str.67@PAGEOFF
	bl	___sprintf_chk
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB11_6
LBB11_6:
	ldurb	w8, [x29, #-41]
	str	w8, [sp, #28]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB11_8
	b	LBB11_7
LBB11_7:
	bl	___stack_chk_fail
LBB11_8:
	ldr	w8, [sp, #28]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_findAddress                    ; -- Begin function findAddress
	.p2align	2
_findAddress:                           ; @findAddress
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB12_1
LBB12_1:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	adrp	x9, _labelCount@PAGE
	ldr	w9, [x9, _labelCount@PAGEOFF]
	subs	w8, w8, w9
	b.ge	LBB12_6
	b	LBB12_2
LBB12_2:                                ;   in Loop: Header=BB12_1 Depth=1
	ldrsw	x8, [sp, #12]
	mov	x9, #12                         ; =0xc
	mul	x9, x8, x9
	adrp	x8, _symbolTable@GOTPAGE
	ldr	x8, [x8, _symbolTable@GOTPAGEOFF]
	add	x0, x8, x9
	ldr	x1, [sp, #16]
	bl	_strcmp
	cbnz	w0, LBB12_4
	b	LBB12_3
LBB12_3:
	ldrsw	x8, [sp, #12]
	mov	x9, #12                         ; =0xc
	mul	x9, x8, x9
	adrp	x8, _symbolTable@GOTPAGE
	ldr	x8, [x8, _symbolTable@GOTPAGEOFF]
	add	x8, x8, x9
	ldr	w8, [x8, #8]
	stur	w8, [x29, #-4]
	b	LBB12_7
LBB12_4:                                ;   in Loop: Header=BB12_1 Depth=1
	b	LBB12_5
LBB12_5:                                ;   in Loop: Header=BB12_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB12_1
LBB12_6:
	mov	w8, #-1                         ; =0xffffffff
	stur	w8, [x29, #-4]
	b	LBB12_7
LBB12_7:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_convertOffset                  ; -- Begin function convertOffset
	.p2align	2
_convertOffset:                         ; @convertOffset
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	w8, [x29, #-8]
	adds	w8, w8, #256
	b.lt	LBB13_2
	b	LBB13_1
LBB13_1:
	ldur	w8, [x29, #-8]
	subs	w8, w8, #255
	b.le	LBB13_3
	b	LBB13_2
LBB13_2:
	ldur	w8, [x29, #-8]
                                        ; kill: def $x8 killed $w8
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.63@PAGE
	add	x0, x0, l_.str.63@PAGEOFF
	bl	_printf
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB13_11
LBB13_3:
	mov	w8, #8                          ; =0x8
	str	w8, [sp, #12]
	b	LBB13_4
LBB13_4:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	tbnz	w8, #31, LBB13_10
	b	LBB13_5
LBB13_5:                                ;   in Loop: Header=BB13_4 Depth=1
	ldur	w8, [x29, #-8]
	ldr	w10, [sp, #12]
	mov	w9, #1                          ; =0x1
	lsl	w9, w9, w10
	and	w8, w8, w9
	cbz	w8, LBB13_7
	b	LBB13_6
LBB13_6:                                ;   in Loop: Header=BB13_4 Depth=1
	ldr	x8, [sp, #16]
	ldr	w10, [sp, #12]
	mov	w9, #8                          ; =0x8
	subs	w9, w9, w10
	add	x9, x8, w9, sxtw
	mov	w8, #49                         ; =0x31
	strb	w8, [x9]
	b	LBB13_8
LBB13_7:                                ;   in Loop: Header=BB13_4 Depth=1
	ldr	x8, [sp, #16]
	ldr	w10, [sp, #12]
	mov	w9, #8                          ; =0x8
	subs	w9, w9, w10
	add	x9, x8, w9, sxtw
	mov	w8, #48                         ; =0x30
	strb	w8, [x9]
	b	LBB13_8
LBB13_8:                                ;   in Loop: Header=BB13_4 Depth=1
	b	LBB13_9
LBB13_9:                                ;   in Loop: Header=BB13_4 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB13_4
LBB13_10:
	ldr	x8, [sp, #16]
	strb	wzr, [x8, #9]
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB13_11
LBB13_11:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_calculateOffset                ; -- Begin function calculateOffset
	.p2align	2
_calculateOffset:                       ; @calculateOffset
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	bl	_findAddress
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	adds	w8, w8, #1
	b.ne	LBB14_2
	b	LBB14_1
LBB14_1:
	ldr	x8, [sp, #16]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.64@PAGE
	add	x0, x0, l_.str.64@PAGEOFF
	bl	_printf
	mov	w8, #-1                         ; =0xffffffff
	stur	w8, [x29, #-4]
	b	LBB14_3
LBB14_2:
	ldr	w8, [sp, #12]
	adrp	x9, _currentAddress@PAGE
	ldr	w9, [x9, _currentAddress@PAGEOFF]
	subs	w8, w8, w9
	stur	w8, [x29, #-4]
	b	LBB14_3
LBB14_3:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_isBranch                       ; -- Begin function isBranch
	.p2align	2
_isBranch:                              ; @isBranch
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_toUpperCase
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_1
LBB15_1:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.23@PAGE
	add	x1, x1, l_.str.23@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_2
LBB15_2:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.25@PAGE
	add	x1, x1, l_.str.25@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_3
LBB15_3:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.27@PAGE
	add	x1, x1, l_.str.27@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_4
LBB15_4:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.29@PAGE
	add	x1, x1, l_.str.29@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_5
LBB15_5:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.31@PAGE
	add	x1, x1, l_.str.31@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_6
LBB15_6:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.33@PAGE
	add	x1, x1, l_.str.33@PAGEOFF
	bl	_strcmp
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	cbz	w0, LBB15_8
	b	LBB15_7
LBB15_7:
	ldr	x0, [sp, #8]
	adrp	x1, l_.str.21@PAGE
	add	x1, x1, l_.str.21@PAGEOFF
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, eq
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB15_8
LBB15_8:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_encodeInstruction              ; -- Begin function encodeInstruction
	.p2align	2
_encodeInstruction:                     ; @encodeInstruction
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #320
	stp	x28, x27, [sp, #288]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #304]            ; 16-byte Folded Spill
	add	x29, sp, #304
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-64]
	stur	x2, [x29, #-72]
	ldur	x0, [x29, #-56]
	bl	_getOpcodeBinary
	stur	x0, [x29, #-80]
	ldur	x8, [x29, #-80]
	cbnz	x8, LBB16_2
	b	LBB16_1
LBB16_1:
	ldur	x8, [x29, #-56]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.68@PAGE
	add	x0, x0, l_.str.68@PAGEOFF
	bl	_printf
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB16_48
LBB16_2:
	stur	xzr, [x29, #-40]
	sturh	wzr, [x29, #-32]
	stur	wzr, [x29, #-84]
	stur	wzr, [x29, #-88]
	stur	wzr, [x29, #-92]
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-104]
	stur	xzr, [x29, #-112]
	stur	xzr, [x29, #-120]
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB16_4
	b	LBB16_3
LBB16_3:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.2@PAGE
	add	x1, x1, l_.str.2@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB16_11
	b	LBB16_4
LBB16_4:
	ldur	x0, [x29, #-64]
	mov	x9, sp
	sub	x8, x29, #88
	str	x8, [x9]
	sub	x8, x29, #92
	str	x8, [x9, #8]
	sub	x8, x29, #40
	str	x8, [x9, #16]
	adrp	x1, l_.str.69@PAGE
	add	x1, x1, l_.str.69@PAGEOFF
	bl	_sscanf
	ldursb	w8, [x29, #-40]
	subs	w8, w8, #82
	b.ne	LBB16_6
	b	LBB16_5
LBB16_5:
	mov	x9, sp
	sub	x0, x29, #40
	stur	x0, [x29, #-144]                ; 8-byte Folded Spill
	mov	x8, x0
	str	x8, [x9]
	adrp	x1, l_.str.70@PAGE
	add	x1, x1, l_.str.70@PAGEOFF
	bl	_sscanf
	ldur	w0, [x29, #-88]
	mov	w1, #3                          ; =0x3
	stur	w1, [x29, #-136]                ; 4-byte Folded Spill
	bl	_toBinary
	ldur	w1, [x29, #-136]                ; 4-byte Folded Reload
	stur	x0, [x29, #-104]
	ldur	w0, [x29, #-92]
	bl	_toBinary
	mov	x8, x0
	ldur	x0, [x29, #-144]                ; 8-byte Folded Reload
	stur	x8, [x29, #-112]
	bl	_atoi
	ldur	w1, [x29, #-136]                ; 4-byte Folded Reload
	bl	_toBinary
	stur	x0, [x29, #-120]
	ldur	x0, [x29, #-72]
	ldur	x12, [x29, #-80]
	ldur	x11, [x29, #-104]
	ldur	x10, [x29, #-112]
	ldur	x8, [x29, #-120]
	mov	x9, sp
	str	x12, [x9]
	str	x11, [x9, #8]
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.71@PAGE
	add	x3, x3, l_.str.71@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_10
LBB16_6:
	ldursb	w8, [x29, #-40]
	subs	w8, w8, #120
	b.ne	LBB16_8
	b	LBB16_7
LBB16_7:
	mov	x9, sp
	sub	x8, x29, #84
	str	x8, [x9]
	sub	x0, x29, #40
	adrp	x1, l_.str.49@PAGE
	add	x1, x1, l_.str.49@PAGEOFF
	bl	_sscanf
	b	LBB16_9
LBB16_8:
	mov	x9, sp
	sub	x8, x29, #84
	str	x8, [x9]
	sub	x0, x29, #40
	adrp	x1, l_.str.55@PAGE
	add	x1, x1, l_.str.55@PAGEOFF
	bl	_sscanf
	b	LBB16_9
LBB16_9:
	ldur	w0, [x29, #-88]
	mov	w1, #3                          ; =0x3
	str	w1, [sp, #124]                  ; 4-byte Folded Spill
	bl	_toBinary
	ldr	w1, [sp, #124]                  ; 4-byte Folded Reload
	stur	x0, [x29, #-104]
	ldur	w0, [x29, #-92]
	bl	_toBinary
	stur	x0, [x29, #-112]
	ldur	x8, [x29, #-72]
	str	x8, [sp, #152]                  ; 8-byte Folded Spill
	ldur	x8, [x29, #-80]
	str	x8, [sp, #128]                  ; 8-byte Folded Spill
	ldur	x8, [x29, #-104]
	str	x8, [sp, #136]                  ; 8-byte Folded Spill
	ldur	x8, [x29, #-112]
	str	x8, [sp, #144]                  ; 8-byte Folded Spill
	ldur	w0, [x29, #-84]
	mov	w1, #5                          ; =0x5
	bl	_toBinaryImmediate
	ldr	x12, [sp, #128]                 ; 8-byte Folded Reload
	ldr	x11, [sp, #136]                 ; 8-byte Folded Reload
	ldr	x10, [sp, #144]                 ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #152]                  ; 8-byte Folded Reload
	mov	x9, sp
	str	x12, [x9]
	str	x11, [x9, #8]
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.72@PAGE
	add	x3, x3, l_.str.72@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_10
LBB16_10:
	b	LBB16_47
LBB16_11:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.4@PAGE
	add	x1, x1, l_.str.4@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB16_13
	b	LBB16_12
LBB16_12:
	ldur	x0, [x29, #-64]
	mov	x9, sp
	sub	x8, x29, #88
	str	x8, [x9]
	sub	x8, x29, #92
	str	x8, [x9, #8]
	adrp	x1, l_.str.73@PAGE
	add	x1, x1, l_.str.73@PAGEOFF
	bl	_sscanf
	ldur	w0, [x29, #-88]
	mov	w1, #3                          ; =0x3
	str	w1, [sp, #120]                  ; 4-byte Folded Spill
	bl	_toBinary
	ldr	w1, [sp, #120]                  ; 4-byte Folded Reload
	stur	x0, [x29, #-104]
	ldur	w0, [x29, #-92]
	bl	_toBinary
	stur	x0, [x29, #-112]
	ldur	x0, [x29, #-72]
	ldur	x11, [x29, #-80]
	ldur	x10, [x29, #-104]
	ldur	x8, [x29, #-112]
	mov	x9, sp
	str	x11, [x9]
	str	x10, [x9, #8]
	str	x8, [x9, #16]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.74@PAGE
	add	x3, x3, l_.str.74@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_46
LBB16_13:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.6@PAGE
	add	x1, x1, l_.str.6@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB16_18
	b	LBB16_14
LBB16_14:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.8@PAGE
	add	x1, x1, l_.str.8@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB16_18
	b	LBB16_15
LBB16_15:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.14@PAGE
	add	x1, x1, l_.str.14@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB16_18
	b	LBB16_16
LBB16_16:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.16@PAGE
	add	x1, x1, l_.str.16@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB16_18
	b	LBB16_17
LBB16_17:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.18@PAGE
	add	x1, x1, l_.str.18@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB16_24
	b	LBB16_18
LBB16_18:
	ldur	x0, [x29, #-64]
	mov	x9, sp
	sub	x8, x29, #88
	str	x8, [x9]
	sub	x8, x29, #40
	str	x8, [sp, #112]                  ; 8-byte Folded Spill
	str	x8, [x9, #8]
	adrp	x1, l_.str.75@PAGE
	add	x1, x1, l_.str.75@PAGEOFF
	bl	_sscanf
	ldr	x0, [sp, #112]                  ; 8-byte Folded Reload
	bl	_calculateOffset
	stur	w0, [x29, #-124]
	ldur	w8, [x29, #-124]
	adds	w8, w8, #1
	b.ne	LBB16_20
	b	LBB16_19
LBB16_19:
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB16_48
LBB16_20:
	ldur	w0, [x29, #-124]
	sub	x1, x29, #40
	bl	_convertOffset
	tbz	w0, #0, LBB16_22
	b	LBB16_21
LBB16_21:
	ldur	w0, [x29, #-88]
	mov	w1, #3                          ; =0x3
	bl	_toBinary
	stur	x0, [x29, #-104]
	ldur	x0, [x29, #-72]
	ldur	x10, [x29, #-80]
	ldur	x8, [x29, #-104]
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	sub	x8, x29, #40
	str	x8, [x9, #16]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.76@PAGE
	add	x3, x3, l_.str.76@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_23
LBB16_22:
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB16_48
LBB16_23:
	b	LBB16_45
LBB16_24:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.10@PAGE
	add	x1, x1, l_.str.10@PAGEOFF
	bl	_strcmp
	cbz	w0, LBB16_26
	b	LBB16_25
LBB16_25:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.12@PAGE
	add	x1, x1, l_.str.12@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB16_30
	b	LBB16_26
LBB16_26:
	ldur	x0, [x29, #-64]
	mov	x9, sp
	sub	x8, x29, #88
	str	x8, [x9]
	sub	x8, x29, #92
	str	x8, [x9, #8]
	sub	x8, x29, #40
	str	x8, [x9, #16]
	adrp	x1, l_.str.69@PAGE
	add	x1, x1, l_.str.69@PAGEOFF
	bl	_sscanf
	ldursb	w8, [x29, #-40]
	subs	w8, w8, #120
	b.ne	LBB16_28
	b	LBB16_27
LBB16_27:
	mov	x9, sp
	sub	x8, x29, #84
	str	x8, [x9]
	sub	x0, x29, #40
	adrp	x1, l_.str.49@PAGE
	add	x1, x1, l_.str.49@PAGEOFF
	bl	_sscanf
	b	LBB16_29
LBB16_28:
	mov	x9, sp
	sub	x8, x29, #84
	str	x8, [x9]
	sub	x0, x29, #40
	adrp	x1, l_.str.55@PAGE
	add	x1, x1, l_.str.55@PAGEOFF
	bl	_sscanf
	b	LBB16_29
LBB16_29:
	ldur	w0, [x29, #-88]
	mov	w1, #3                          ; =0x3
	str	w1, [sp, #76]                   ; 4-byte Folded Spill
	bl	_toBinary
	ldr	w1, [sp, #76]                   ; 4-byte Folded Reload
	stur	x0, [x29, #-104]
	ldur	w0, [x29, #-92]
	bl	_toBinary
	stur	x0, [x29, #-112]
	ldur	x8, [x29, #-72]
	str	x8, [sp, #104]                  ; 8-byte Folded Spill
	ldur	x8, [x29, #-80]
	str	x8, [sp, #80]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-104]
	str	x8, [sp, #88]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-112]
	str	x8, [sp, #96]                   ; 8-byte Folded Spill
	ldur	w0, [x29, #-84]
	mov	w1, #6                          ; =0x6
	bl	_toBinaryImmediate
	ldr	x12, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x11, [sp, #88]                  ; 8-byte Folded Reload
	ldr	x10, [sp, #96]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #104]                  ; 8-byte Folded Reload
	mov	x9, sp
	str	x12, [x9]
	str	x11, [x9, #8]
	str	x10, [x9, #16]
	str	x8, [x9, #24]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.77@PAGE
	add	x3, x3, l_.str.77@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_44
LBB16_30:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.20@PAGE
	add	x1, x1, l_.str.20@PAGEOFF
	mov	x2, #2                          ; =0x2
	bl	_strncmp
	cbnz	w0, LBB16_37
	b	LBB16_31
LBB16_31:
	ldur	x0, [x29, #-64]
	mov	x9, sp
	sub	x8, x29, #40
	str	x8, [sp, #64]                   ; 8-byte Folded Spill
	str	x8, [x9]
	adrp	x1, l_.str.45@PAGE
	add	x1, x1, l_.str.45@PAGEOFF
	bl	_sscanf
	ldr	x0, [sp, #64]                   ; 8-byte Folded Reload
	bl	_calculateOffset
	stur	w0, [x29, #-128]
	ldur	w8, [x29, #-128]
	adds	w8, w8, #1
	b.ne	LBB16_33
	b	LBB16_32
LBB16_32:
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB16_48
LBB16_33:
	ldur	w0, [x29, #-128]
	sub	x1, x29, #40
	bl	_convertOffset
	tbz	w0, #0, LBB16_35
	b	LBB16_34
LBB16_34:
	ldur	x0, [x29, #-72]
	ldur	x8, [x29, #-80]
	mov	x9, sp
	str	x8, [x9]
	sub	x8, x29, #40
	str	x8, [x9, #8]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.78@PAGE
	add	x3, x3, l_.str.78@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_36
LBB16_35:
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB16_48
LBB16_36:
	b	LBB16_43
LBB16_37:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.35@PAGE
	add	x1, x1, l_.str.35@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB16_39
	b	LBB16_38
LBB16_38:
	ldur	x0, [x29, #-64]
	mov	x9, sp
	sub	x8, x29, #132
	str	x8, [x9]
	adrp	x1, l_.str.49@PAGE
	add	x1, x1, l_.str.49@PAGEOFF
	bl	_sscanf
	ldur	w0, [x29, #-132]
	mov	w1, #8                          ; =0x8
	bl	_toBinary
	stur	x0, [x29, #-120]
	ldur	x8, [x29, #-72]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-80]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-120]
	bl	_space
	ldr	x10, [sp, #48]                  ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #56]                   ; 8-byte Folded Reload
	mov	x9, sp
	str	x10, [x9]
	str	x8, [x9, #8]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.78@PAGE
	add	x3, x3, l_.str.78@PAGEOFF
	bl	___sprintf_chk
	b	LBB16_42
LBB16_39:
	ldur	x0, [x29, #-56]
	adrp	x1, l_.str.36@PAGE
	add	x1, x1, l_.str.36@PAGEOFF
	bl	_strcmp
	cbnz	w0, LBB16_41
	b	LBB16_40
LBB16_40:
	ldur	x0, [x29, #-72]
	ldur	x8, [x29, #-80]
	mov	x9, sp
	str	x8, [x9]
	mov	w1, #0                          ; =0x0
	mov	x2, #-1                         ; =0xffffffffffffffff
	adrp	x3, l_.str.79@PAGE
	add	x3, x3, l_.str.79@PAGEOFF
	bl	___sprintf_chk
	ldur	x8, [x29, #-64]
	strb	wzr, [x8]
	b	LBB16_41
LBB16_41:
	b	LBB16_42
LBB16_42:
	b	LBB16_43
LBB16_43:
	b	LBB16_44
LBB16_44:
	b	LBB16_45
LBB16_45:
	b	LBB16_46
LBB16_46:
	b	LBB16_47
LBB16_47:
	ldur	x0, [x29, #-104]
	bl	_free
	ldur	x0, [x29, #-112]
	bl	_free
	ldur	x0, [x29, #-120]
	bl	_free
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-41]
	b	LBB16_48
LBB16_48:
	ldurb	w8, [x29, #-41]
	str	w8, [sp, #44]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	b.eq	LBB16_50
	b	LBB16_49
LBB16_49:
	bl	___stack_chk_fail
LBB16_50:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #304]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #320
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_enderr                         ; -- Begin function enderr
	.p2align	2
_enderr:                                ; @enderr
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, l_.str.80@PAGE
	add	x0, x0, l_.str.80@PAGEOFF
	bl	_printf
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0                          ; =0x0
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	adrp	x0, l_.str.81@PAGE
	add	x0, x0, l_.str.81@PAGEOFF
	bl	_processFile
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"ADD"

l_.str.1:                               ; @.str.1
	.asciz	"0001"

l_.str.2:                               ; @.str.2
	.asciz	"AND"

l_.str.3:                               ; @.str.3
	.asciz	"0101"

l_.str.4:                               ; @.str.4
	.asciz	"NOT"

l_.str.5:                               ; @.str.5
	.asciz	"1001"

l_.str.6:                               ; @.str.6
	.asciz	"LD"

l_.str.7:                               ; @.str.7
	.asciz	"0010"

l_.str.8:                               ; @.str.8
	.asciz	"ST"

l_.str.9:                               ; @.str.9
	.asciz	"0011"

l_.str.10:                              ; @.str.10
	.asciz	"LDR"

l_.str.11:                              ; @.str.11
	.asciz	"0110"

l_.str.12:                              ; @.str.12
	.asciz	"STR"

l_.str.13:                              ; @.str.13
	.asciz	"0111"

l_.str.14:                              ; @.str.14
	.asciz	"LDI"

l_.str.15:                              ; @.str.15
	.asciz	"1010"

l_.str.16:                              ; @.str.16
	.asciz	"STI"

l_.str.17:                              ; @.str.17
	.asciz	"1011"

l_.str.18:                              ; @.str.18
	.asciz	"LEA"

l_.str.19:                              ; @.str.19
	.asciz	"1110"

l_.str.20:                              ; @.str.20
	.asciz	"BR"

l_.str.21:                              ; @.str.21
	.asciz	"BRNZP"

l_.str.22:                              ; @.str.22
	.asciz	"0000 111"

l_.str.23:                              ; @.str.23
	.asciz	"BRN"

l_.str.24:                              ; @.str.24
	.asciz	"0000 100"

l_.str.25:                              ; @.str.25
	.asciz	"BRZ"

l_.str.26:                              ; @.str.26
	.asciz	"0000 010"

l_.str.27:                              ; @.str.27
	.asciz	"BRP"

l_.str.28:                              ; @.str.28
	.asciz	"0000 001"

l_.str.29:                              ; @.str.29
	.asciz	"BRNZ"

l_.str.30:                              ; @.str.30
	.asciz	"0000 110"

l_.str.31:                              ; @.str.31
	.asciz	"BRNP"

l_.str.32:                              ; @.str.32
	.asciz	"0000 101"

l_.str.33:                              ; @.str.33
	.asciz	"BRZP"

l_.str.34:                              ; @.str.34
	.asciz	"0000 011"

l_.str.35:                              ; @.str.35
	.asciz	"TRAP"

l_.str.36:                              ; @.str.36
	.asciz	"HALT"

l_.str.37:                              ; @.str.37
	.asciz	"1111 0000"

.zerofill __DATA,__bss,_toBinaryImmediate.binary,6,0 ; @toBinaryImmediate.binary
l_.str.38:                              ; @.str.38
	.asciz	"Memory allocation failed"

	.globl	_labelCount                     ; @labelCount
.zerofill __DATA,__common,_labelCount,4,2
	.globl	_currentAddress                 ; @currentAddress
.zerofill __DATA,__common,_currentAddress,4,2
	.globl	_startingAddress                ; @startingAddress
.zerofill __DATA,__common,_startingAddress,4,2
	.globl	_lineNumber                     ; @lineNumber
.zerofill __DATA,__common,_lineNumber,4,2
l_.str.39:                              ; @.str.39
	.asciz	"r"

l_.str.40:                              ; @.str.40
	.asciz	"Error opening input file"

	.comm	_symbolTable,1200,2             ; @symbolTable
l_.str.41:                              ; @.str.41
	.asciz	"Error: No .ORIG\n"

l_.str.42:                              ; @.str.42
	.asciz	".bin"

l_.str.43:                              ; @.str.43
	.asciz	"w"

l_.str.44:                              ; @.str.44
	.asciz	"Error opening output file"

l_.str.45:                              ; @.str.45
	.asciz	"%s"

l_.str.46:                              ; @.str.46
	.asciz	"Conversion completed: %s\n"

l_.str.47:                              ; @.str.47
	.asciz	" .%s %s"

l_.str.48:                              ; @.str.48
	.asciz	"ORIG"

l_.str.49:                              ; @.str.49
	.asciz	"x%X"

l_.str.50:                              ; @.str.50
	.asciz	"%6s"

l_.str.51:                              ; @.str.51
	.asciz	".%s %s"

l_.str.52:                              ; @.str.52
	.asciz	"%10s%s\t\t\t; .ORIG x%X\n"

l_.str.53:                              ; @.str.53
	.asciz	" "

l_.str.54:                              ; @.str.54
	.asciz	"FILL"

l_.str.55:                              ; @.str.55
	.asciz	"#%d"

l_.str.56:                              ; @.str.56
	.asciz	"x%07X  %s\t\t\t; %s #%d\n"

l_.str.57:                              ; @.str.57
	.asciz	"BLKW"

l_.str.58:                              ; @.str.58
	.asciz	"X%X"

l_.str.59:                              ; @.str.59
	.asciz	"x%07X%22s\t\t\t; %s #%d\n"

l_.str.60:                              ; @.str.60
	.asciz	"END"

l_.str.61:                              ; @.str.61
	.asciz	"x%07X  %s. Label: %s\n"

l_.str.62:                              ; @.str.62
	.asciz	"x%07X  %s\n"

l_.str.63:                              ; @.str.63
	.asciz	"Error: PC offset %d out of range for addressing\n"

l_.str.64:                              ; @.str.64
	.asciz	"Error: Label %s not found\n"

l_.str.65:                              ; @.str.65
	.asciz	"%7s"

l_.str.66:                              ; @.str.66
	.asciz	"\n"

l_.str.67:                              ; @.str.67
	.asciz	"%s\t\t\t; %s, %s"

l_.str.68:                              ; @.str.68
	.asciz	"Error: Unknown opcode '%s'\n"

l_.str.69:                              ; @.str.69
	.asciz	"R%d, R%d, %s"

l_.str.70:                              ; @.str.70
	.asciz	"R%s"

l_.str.71:                              ; @.str.71
	.asciz	"%s %s %s 000 %s"

l_.str.72:                              ; @.str.72
	.asciz	"%s %s %s 1%s"

l_.str.73:                              ; @.str.73
	.asciz	"R%d, R%d"

l_.str.74:                              ; @.str.74
	.asciz	"%s %s %s 111111"

l_.str.75:                              ; @.str.75
	.asciz	"R%d, %s"

l_.str.76:                              ; @.str.76
	.asciz	"%s %s %s"

l_.str.77:                              ; @.str.77
	.asciz	"%s %s %s %s"

l_.str.78:                              ; @.str.78
	.asciz	"%s %s"

l_.str.79:                              ; @.str.79
	.asciz	"%s 0010 0101"

l_.str.80:                              ; @.str.80
	.asciz	"Conversion failed\n"

l_.str.81:                              ; @.str.81
	.asciz	"TestCase1.asm"

.subsections_via_symbols
