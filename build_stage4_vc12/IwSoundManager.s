	.arch armv6
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 2
	.file	"IwSoundManager.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZL11IwDebugExitv,"ax",%progbits
	.align	2
	.type	_ZL11IwDebugExitv, %function
_ZL11IwDebugExitv:
.LFB0:
	.file 1 "c:/marmalade/7.5/modules/iwutil/h/IwDebug.h"
	.loc 1 348 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
.LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 349 0
	bl	abort(PLT)
	.cfi_endproc
.LFE0:
	.size	_ZL11IwDebugExitv, .-_ZL11IwDebugExitv
	.section	.text._ZN12CIwCallStackC2EPKc,"axG",%progbits,_ZN12CIwCallStackC5EPKc,comdat
	.align	2
	.weak	_ZN12CIwCallStackC2EPKc
	.hidden	_ZN12CIwCallStackC2EPKc
	.type	_ZN12CIwCallStackC2EPKc, %function
_ZN12CIwCallStackC2EPKc:
.LFB28:
	.file 2 "c:/marmalade/7.5/modules/iwutil/h/IwRuntime.h"
	.loc 2 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI2:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB2:
	.loc 2 99 0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	IwCallStackEnter(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	strb	r2, [r3]
.LBE2:
	.loc 2 100 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE28:
	.size	_ZN12CIwCallStackC2EPKc, .-_ZN12CIwCallStackC2EPKc
	.weak	_ZN12CIwCallStackC1EPKc
	.hidden	_ZN12CIwCallStackC1EPKc
	.set	_ZN12CIwCallStackC1EPKc,_ZN12CIwCallStackC2EPKc
	.section	.text._ZN12CIwCallStackD2Ev,"axG",%progbits,_ZN12CIwCallStackD5Ev,comdat
	.align	2
	.weak	_ZN12CIwCallStackD2Ev
	.hidden	_ZN12CIwCallStackD2Ev
	.type	_ZN12CIwCallStackD2Ev, %function
_ZN12CIwCallStackD2Ev:
.LFB31:
	.loc 2 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI4:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB3:
	.loc 2 103 0
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L6
	.loc 2 104 0
	ldr	r0, [sp, #4]
	bl	IwCallStackLeave(PLT)
.L6:
.LBE3:
	.loc 2 105 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE31:
	.size	_ZN12CIwCallStackD2Ev, .-_ZN12CIwCallStackD2Ev
	.weak	_ZN12CIwCallStackD1Ev
	.hidden	_ZN12CIwCallStackD1Ev
	.set	_ZN12CIwCallStackD1Ev,_ZN12CIwCallStackD2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"GEOM\000"
	.align	2
.LC1:
	.ascii	"Multiply overflow\000"
	.align	2
.LC2:
	.ascii	"test >> 63 == test >> 31\000"
	.align	2
.LC3:
	.ascii	"c:/marmalade/7.5/modules/iwgeom/h/IwGeomCore.h\000"
	.section	.text._ZL12IW_FIXED_MULii,"ax",%progbits
	.align	2
	.type	_ZL12IW_FIXED_MULii, %function
_ZL12IW_FIXED_MULii:
.LFB70:
	.file 3 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomCore.h"
	.loc 3 388 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
.LCFI5:
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI6:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB4:
	.loc 3 390 0
	ldr	r1, [sp, #4]
	mov	r4, r1
	mov	r5, r4, asr #31
	ldr	r1, [sp]
	mov	r0, r1
	mov	r1, r0, asr #31
	mul	r8, r0, r5
	mul	ip, r4, r1
	add	ip, r8, ip
	umull	r0, r1, r4, r0
	add	ip, ip, r1
	mov	r1, ip
	strd	r0, [sp, #8]
	strd	r0, [sp, #8]
.LBB5:
.LBB6:
	.loc 3 391 0
	ldrd	r0, [sp, #8]
	mov	r6, r1, asr #31
	mov	r7, r1, asr #31
	ldrd	r0, [sp, #8]
	mov	r2, r0, lsr #31
	orr	r2, r2, r1, asl #1
	mov	r3, r1, asr #31
	cmp	r7, r3
	it eq
	cmpeq	r6, r2
	beq	.L9
	.loc 3 391 0 is_stmt 0 discriminator 1
	ldr	r3, .L18
.LPIC0:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L9
	ldr	r3, .L18+4
.LPIC1:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L9
	.loc 3 391 0 discriminator 3
	mov	r3, #1
	b	.L10
.L9:
	.loc 3 391 0 discriminator 2
	mov	r3, #0
.L10:
	.loc 3 391 0 discriminator 4
	cmp	r3, #0
	beq	.L11
	.loc 3 391 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	ldr	r0, .L18+8
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L18+12
.LPIC2:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L18+16
.LPIC3:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L18+20
.LPIC4:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, .L18+24
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L13
	cmp	r3, #2
	beq	.L14
	.loc 3 391 0
	b	.L12
.L13:
	.loc 3 391 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L15
	.loc 3 391 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L16
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L16
.L15:
	.loc 3 391 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L12
.L16:
	.loc 3 391 0 discriminator 1
	b	.L12
.L14:
	.loc 3 391 0 discriminator 3
	ldr	r3, .L18+28
.LPIC5:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L12:
	.loc 3 391 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L11:
.LBE6:
.LBE5:
	.loc 3 393 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	mul	r3, r2, r3
	mov	r3, r3, asr #12
.LBE4:
	.loc 3 394 0
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L19:
	.align	2
.L18:
	.word	.LC0-(.LPIC0+8)
	.word	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis-(.LPIC1+8)
	.word	350
	.word	.LC1-(.LPIC2+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC3-(.LPIC4+8)
	.word	391
	.word	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis-(.LPIC5+8)
	.cfi_endproc
.LFE70:
	.size	_ZL12IW_FIXED_MULii, .-_ZL12IW_FIXED_MULii
	.section	.text._ZN11CIwMenuItem5EnterEv,"axG",%progbits,_ZN11CIwMenuItem5EnterEv,comdat
	.align	2
	.weak	_ZN11CIwMenuItem5EnterEv
	.hidden	_ZN11CIwMenuItem5EnterEv
	.type	_ZN11CIwMenuItem5EnterEv, %function
_ZN11CIwMenuItem5EnterEv:
.LFB250:
	.file 4 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.loc 4 104 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI7:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 104 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #60]
	orr	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #60]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE250:
	.size	_ZN11CIwMenuItem5EnterEv, .-_ZN11CIwMenuItem5EnterEv
	.section	.text._ZN11CIwMenuItem4ExitEv,"axG",%progbits,_ZN11CIwMenuItem4ExitEv,comdat
	.align	2
	.weak	_ZN11CIwMenuItem4ExitEv
	.hidden	_ZN11CIwMenuItem4ExitEv
	.type	_ZN11CIwMenuItem4ExitEv, %function
_ZN11CIwMenuItem4ExitEv:
.LFB251:
	.loc 4 110 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 110 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #60]
	bic	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #60]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE251:
	.size	_ZN11CIwMenuItem4ExitEv, .-_ZN11CIwMenuItem4ExitEv
	.section	.text._ZN11CIwMenuItem6SelectEv,"axG",%progbits,_ZN11CIwMenuItem6SelectEv,comdat
	.align	2
	.weak	_ZN11CIwMenuItem6SelectEv
	.hidden	_ZN11CIwMenuItem6SelectEv
	.type	_ZN11CIwMenuItem6SelectEv, %function
_ZN11CIwMenuItem6SelectEv:
.LFB252:
	.loc 4 116 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI9:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 116 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE252:
	.size	_ZN11CIwMenuItem6SelectEv, .-_ZN11CIwMenuItem6SelectEv
	.section	.text._ZN11CIwMenuItem3RunEv,"axG",%progbits,_ZN11CIwMenuItem3RunEv,comdat
	.align	2
	.weak	_ZN11CIwMenuItem3RunEv
	.hidden	_ZN11CIwMenuItem3RunEv
	.type	_ZN11CIwMenuItem3RunEv, %function
_ZN11CIwMenuItem3RunEv:
.LFB253:
	.loc 4 128 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI10:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI11:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 131 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	add	r3, r3, #24
	ldr	r3, [r3]
	ldr	r0, [sp, #4]
	blx	r3
	.loc 4 132 0
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE253:
	.size	_ZN11CIwMenuItem3RunEv, .-_ZN11CIwMenuItem3RunEv
	.section	.text._ZN11CIwMenuItem4PlusEv,"axG",%progbits,_ZN11CIwMenuItem4PlusEv,comdat
	.align	2
	.weak	_ZN11CIwMenuItem4PlusEv
	.hidden	_ZN11CIwMenuItem4PlusEv
	.type	_ZN11CIwMenuItem4PlusEv, %function
_ZN11CIwMenuItem4PlusEv:
.LFB254:
	.loc 4 138 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI12:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 138 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE254:
	.size	_ZN11CIwMenuItem4PlusEv, .-_ZN11CIwMenuItem4PlusEv
	.section	.text._ZN11CIwMenuItem5MinusEv,"axG",%progbits,_ZN11CIwMenuItem5MinusEv,comdat
	.align	2
	.weak	_ZN11CIwMenuItem5MinusEv
	.hidden	_ZN11CIwMenuItem5MinusEv
	.type	_ZN11CIwMenuItem5MinusEv, %function
_ZN11CIwMenuItem5MinusEv:
.LFB255:
	.loc 4 144 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI13:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 144 0
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE255:
	.size	_ZN11CIwMenuItem5MinusEv, .-_ZN11CIwMenuItem5MinusEv
	.section	.text._ZN14CIwMenuManager11DestroyMenuEv,"axG",%progbits,_ZN14CIwMenuManager11DestroyMenuEv,comdat
	.align	2
	.weak	_ZN14CIwMenuManager11DestroyMenuEv
	.hidden	_ZN14CIwMenuManager11DestroyMenuEv
	.type	_ZN14CIwMenuManager11DestroyMenuEv, %function
_ZN14CIwMenuManager11DestroyMenuEv:
.LFB259:
	.loc 4 345 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI14:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 4 345 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #24]
	orr	r2, r3, #1024
	ldr	r3, [sp, #4]
	str	r2, [r3, #24]
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE259:
	.size	_ZN14CIwMenuManager11DestroyMenuEv, .-_ZN14CIwMenuManager11DestroyMenuEv
	.section	.text._Z16IwGetMenuManagerv,"axG",%progbits,_Z16IwGetMenuManagerv,comdat
	.align	2
	.weak	_Z16IwGetMenuManagerv
	.hidden	_Z16IwGetMenuManagerv
	.type	_Z16IwGetMenuManagerv, %function
_Z16IwGetMenuManagerv:
.LFB269:
	.loc 4 473 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L29
.LPIC6:
	add	r2, pc, r2
	.loc 4 473 0
	ldr	r3, .L29+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	mov	r0, r3
	bx	lr
.L30:
	.align	2
.L29:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	g_IwMenuManager(GOT)
	.cfi_endproc
.LFE269:
	.size	_Z16IwGetMenuManagerv, .-_Z16IwGetMenuManagerv
	.section	.rodata
	.align	2
.LC4:
	.ascii	"\000"
	.global	__aeabi_fcmpeq
	.section	.text._ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE,"axG",%progbits,_ZN20CIwMenuItemEditValueC5EPKcPvjffffN11CIwMenuItem8ColourIDE,comdat
	.align	2
	.weak	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.hidden	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.type	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE, %function
_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE:
.LFB274:
	.loc 4 502 0
	.cfi_startproc
	@ args = 20, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI16:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	ldr	r4, .L36
.LPIC8:
	add	r4, pc, r4
.LBB7:
	.loc 4 502 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #48]
	str	r2, [sp]
	mov	r0, r3
	ldr	r3, .L36+4
.LPIC7:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, [sp, #16]
	mov	r3, #0
	bl	_ZN11CIwMenuItemC2EPKcS1_jNS_8ColourIDE(PLT)
	ldr	r3, [sp, #20]
	ldr	r2, .L36+8
	ldr	r2, [r4, r2]
	add	r2, r2, #8
	str	r2, [r3]
	.loc 4 504 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	str	r2, [r3, #68]
	.loc 4 505 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #12]
	str	r2, [r3, #72]
	.loc 4 506 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #32]	@ float
	str	r2, [r3, #76]	@ float
	.loc 4 507 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #44]	@ float
	str	r2, [r3, #80]	@ float
	.loc 4 508 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #36]	@ float
	str	r2, [r3, #84]	@ float
	.loc 4 509 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #40]	@ float
	str	r2, [r3, #88]	@ float
	.loc 4 510 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #76]	@ float
	mov	r0, r3
	mov	r1, #0
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L32
	.loc 4 511 0
	ldr	r3, [sp, #20]
	mov	r2, #5
	str	r2, [r3, #8]
.L32:
.LBE7:
	.loc 4 512 0
	ldr	r3, [sp, #20]
	mov	r0, r3
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L37:
	.align	2
.L36:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	.LC4-(.LPIC7+8)
	.word	_ZTV20CIwMenuItemEditValue(GOT)
	.cfi_endproc
.LFE274:
	.size	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE, .-_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.weak	_ZN20CIwMenuItemEditValueC1EPKcPvjffffN11CIwMenuItem8ColourIDE
	.hidden	_ZN20CIwMenuItemEditValueC1EPKcPvjffffN11CIwMenuItem8ColourIDE
	.set	_ZN20CIwMenuItemEditValueC1EPKcPvjffffN11CIwMenuItem8ColourIDE,_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.section	.text._ZN20CIwMenuItemEditValueD2Ev,"axG",%progbits,_ZN20CIwMenuItemEditValueD5Ev,comdat
	.align	2
	.weak	_ZN20CIwMenuItemEditValueD2Ev
	.hidden	_ZN20CIwMenuItemEditValueD2Ev
	.type	_ZN20CIwMenuItemEditValueD2Ev, %function
_ZN20CIwMenuItemEditValueD2Ev:
.LFB277:
	.loc 4 513 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI17:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI18:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	ldr	r1, .L42
.LPIC9:
	add	r1, pc, r1
.LBB8:
	.loc 4 513 0
	ldr	r3, [sp, #4]
	ldr	r2, .L42+4
	ldr	r2, [r1, r2]
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN11CIwMenuItemD2Ev(PLT)
.LBE8:
	mov	r3, #0
	cmp	r3, #0
	beq	.L40
	.loc 4 513 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L40:
	.loc 4 513 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L43:
	.align	2
.L42:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	_ZTV20CIwMenuItemEditValue(GOT)
	.cfi_endproc
.LFE277:
	.size	_ZN20CIwMenuItemEditValueD2Ev, .-_ZN20CIwMenuItemEditValueD2Ev
	.weak	_ZN20CIwMenuItemEditValueD1Ev
	.hidden	_ZN20CIwMenuItemEditValueD1Ev
	.set	_ZN20CIwMenuItemEditValueD1Ev,_ZN20CIwMenuItemEditValueD2Ev
	.section	.text._ZN20CIwMenuItemEditValueD0Ev,"axG",%progbits,_ZN20CIwMenuItemEditValueD0Ev,comdat
	.align	2
	.weak	_ZN20CIwMenuItemEditValueD0Ev
	.hidden	_ZN20CIwMenuItemEditValueD0Ev
	.type	_ZN20CIwMenuItemEditValueD0Ev, %function
_ZN20CIwMenuItemEditValueD0Ev:
.LFB279:
	.loc 4 513 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI19:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI20:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 513 0
	ldr	r0, [sp, #4]
	bl	_ZN20CIwMenuItemEditValueD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE279:
	.size	_ZN20CIwMenuItemEditValueD0Ev, .-_ZN20CIwMenuItemEditValueD0Ev
	.section	.text._ZN20CIwMenuItemEditValue4BackEv,"axG",%progbits,_ZN20CIwMenuItemEditValue4BackEv,comdat
	.align	2
	.weak	_ZN20CIwMenuItemEditValue4BackEv
	.hidden	_ZN20CIwMenuItemEditValue4BackEv
	.type	_ZN20CIwMenuItemEditValue4BackEv, %function
_ZN20CIwMenuItemEditValue4BackEv:
.LFB280:
	.loc 4 514 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI21:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI22:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 514 0
	bl	_Z16IwGetMenuManagerv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN14CIwMenuManager11DestroyMenuEv(PLT)
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE280:
	.size	_ZN20CIwMenuItemEditValue4BackEv, .-_ZN20CIwMenuItemEditValue4BackEv
	.section	.text._ZN21CIwMenuItemEditUInt32C2EPKcPjffff,"axG",%progbits,_ZN21CIwMenuItemEditUInt32C5EPKcPjffff,comdat
	.align	2
	.weak	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.hidden	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.type	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff, %function
_ZN21CIwMenuItemEditUInt32C2EPKcPjffff:
.LFB297:
	.loc 4 636 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI23:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #44
.LCFI24:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]	@ float
.LBB9:
	.loc 4 636 0
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #24]	@ float
	str	r2, [sp]	@ float
	ldr	r2, [sp, #48]	@ float
	str	r2, [sp, #4]	@ float
	ldr	r2, [sp, #52]	@ float
	str	r2, [sp, #8]	@ float
	ldr	r2, [sp, #56]	@ float
	str	r2, [sp, #12]	@ float
	mov	r2, #2
	str	r2, [sp, #16]
	mov	r0, r3
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	mov	r3, #8
	bl	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE(PLT)
	ldr	r3, [sp, #36]
	ldr	r2, .L51
.LPIC10:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE9:
	ldr	r3, [sp, #36]
	mov	r0, r3
	add	sp, sp, #44
	@ sp needed
	ldr	pc, [sp], #4
.L52:
	.align	2
.L51:
	.word	_ZTV21CIwMenuItemEditUInt32-(.LPIC10+8)
	.cfi_endproc
.LFE297:
	.size	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff, .-_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.weak	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff
	.hidden	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff
	.set	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff,_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.section	.text._ZN16CIwMenuItemTitleC2EPKc,"axG",%progbits,_ZN16CIwMenuItemTitleC5EPKc,comdat
	.align	2
	.weak	_ZN16CIwMenuItemTitleC2EPKc
	.hidden	_ZN16CIwMenuItemTitleC2EPKc
	.type	_ZN16CIwMenuItemTitleC2EPKc, %function
_ZN16CIwMenuItemTitleC2EPKc:
.LFB314:
	.loc 4 705 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI25:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI26:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.LBB10:
	.loc 4 705 0
	ldr	r3, [sp, #12]
	mov	r2, #0
	str	r2, [sp]
	mov	r0, r3
	ldr	r3, .L56
.LPIC11:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, [sp, #8]
	mov	r3, #2
	bl	_ZN11CIwMenuItemC2EPKcS1_jNS_8ColourIDE(PLT)
	ldr	r3, [sp, #12]
	ldr	r2, .L56+4
.LPIC12:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBE10:
	ldr	r3, [sp, #12]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L57:
	.align	2
.L56:
	.word	.LC4-(.LPIC11+8)
	.word	_ZTV16CIwMenuItemTitle-(.LPIC12+8)
	.cfi_endproc
.LFE314:
	.size	_ZN16CIwMenuItemTitleC2EPKc, .-_ZN16CIwMenuItemTitleC2EPKc
	.weak	_ZN16CIwMenuItemTitleC1EPKc
	.hidden	_ZN16CIwMenuItemTitleC1EPKc
	.set	_ZN16CIwMenuItemTitleC1EPKc,_ZN16CIwMenuItemTitleC2EPKc
	.section	.text._ZN21CIwMenuItemEditUInt32D2Ev,"axG",%progbits,_ZN21CIwMenuItemEditUInt32D5Ev,comdat
	.align	2
	.weak	_ZN21CIwMenuItemEditUInt32D2Ev
	.hidden	_ZN21CIwMenuItemEditUInt32D2Ev
	.type	_ZN21CIwMenuItemEditUInt32D2Ev, %function
_ZN21CIwMenuItemEditUInt32D2Ev:
.LFB318:
	.loc 4 624 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI27:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI28:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB11:
	.loc 4 624 0
	ldr	r3, [sp, #4]
	ldr	r2, .L62
.LPIC13:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN20CIwMenuItemEditValueD2Ev(PLT)
.LBE11:
	mov	r3, #0
	cmp	r3, #0
	beq	.L60
	.loc 4 624 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L60:
	.loc 4 624 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L63:
	.align	2
.L62:
	.word	_ZTV21CIwMenuItemEditUInt32-(.LPIC13+8)
	.cfi_endproc
.LFE318:
	.size	_ZN21CIwMenuItemEditUInt32D2Ev, .-_ZN21CIwMenuItemEditUInt32D2Ev
	.weak	_ZN21CIwMenuItemEditUInt32D1Ev
	.hidden	_ZN21CIwMenuItemEditUInt32D1Ev
	.set	_ZN21CIwMenuItemEditUInt32D1Ev,_ZN21CIwMenuItemEditUInt32D2Ev
	.section	.text._ZN21CIwMenuItemEditUInt32D0Ev,"axG",%progbits,_ZN21CIwMenuItemEditUInt32D0Ev,comdat
	.align	2
	.weak	_ZN21CIwMenuItemEditUInt32D0Ev
	.hidden	_ZN21CIwMenuItemEditUInt32D0Ev
	.type	_ZN21CIwMenuItemEditUInt32D0Ev, %function
_ZN21CIwMenuItemEditUInt32D0Ev:
.LFB320:
	.loc 4 624 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI29:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI30:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 624 0
	ldr	r0, [sp, #4]
	bl	_ZN21CIwMenuItemEditUInt32D1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE320:
	.size	_ZN21CIwMenuItemEditUInt32D0Ev, .-_ZN21CIwMenuItemEditUInt32D0Ev
	.section	.text._ZNK12CIwSoundSpec8GetGroupEv,"axG",%progbits,_ZNK12CIwSoundSpec8GetGroupEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundSpec8GetGroupEv
	.hidden	_ZNK12CIwSoundSpec8GetGroupEv
	.type	_ZNK12CIwSoundSpec8GetGroupEv, %function
_ZNK12CIwSoundSpec8GetGroupEv:
.LFB412:
	.file 5 "c:/stage4/modules/soundengine/h/IwSoundSpec.h"
	.loc 5 52 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI31:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 52 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE412:
	.size	_ZNK12CIwSoundSpec8GetGroupEv, .-_ZNK12CIwSoundSpec8GetGroupEv
	.section	.text._ZNK12CIwSoundSpec7GetDataEv,"axG",%progbits,_ZNK12CIwSoundSpec7GetDataEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundSpec7GetDataEv
	.hidden	_ZNK12CIwSoundSpec7GetDataEv
	.type	_ZNK12CIwSoundSpec7GetDataEv, %function
_ZNK12CIwSoundSpec7GetDataEv:
.LFB414:
	.loc 5 58 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI32:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 5 58 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE414:
	.size	_ZNK12CIwSoundSpec7GetDataEv, .-_ZNK12CIwSoundSpec7GetDataEv
	.section	.text._ZN15CIwChannelADPCMC2Ev,"axG",%progbits,_ZN15CIwChannelADPCMC5Ev,comdat
	.align	2
	.weak	_ZN15CIwChannelADPCMC2Ev
	.hidden	_ZN15CIwChannelADPCMC2Ev
	.type	_ZN15CIwChannelADPCMC2Ev, %function
_ZN15CIwChannelADPCMC2Ev:
.LFB430:
	.file 6 "c:/stage4/modules/soundengine/h/IwSoundADPCM.h"
	.loc 6 55 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI33:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI34:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	ldr	r2, .L74
.LPIC14:
	add	r2, pc, r2
.LBB12:
	.loc 6 57 0
	ldr	r3, [sp, #4]
	mov	r1, #0
	str	r1, [r3]
	.loc 6 58 0
	ldr	r3, .L74+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L72
	.loc 6 59 0
	bl	_ZN15CIwChannelADPCM4InitEv(PLT)
.L72:
.LBE12:
	.loc 6 60 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L75:
	.align	2
.L74:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+8)
	.word	_ZN15CIwChannelADPCM13isInitializedE(GOT)
	.cfi_endproc
.LFE430:
	.size	_ZN15CIwChannelADPCMC2Ev, .-_ZN15CIwChannelADPCMC2Ev
	.weak	_ZN15CIwChannelADPCMC1Ev
	.hidden	_ZN15CIwChannelADPCMC1Ev
	.set	_ZN15CIwChannelADPCMC1Ev,_ZN15CIwChannelADPCMC2Ev
	.section	.text._ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_,"axG",%progbits,_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_,comdat
	.align	2
	.weak	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_
	.hidden	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_
	.type	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_, %function
_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_:
.LFB432:
	.loc 6 63 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI35:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI36:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 6 65 0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN15CIwChannelADPCM13GenerateAudioEP20s3eSoundGenAudioInfo(PLT)
	mov	r3, r0
	.loc 6 66 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE432:
	.size	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_, .-_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_
	.section	.text._ZNK15CIwSoundManager16GetGroupIdentityEv,"axG",%progbits,_ZNK15CIwSoundManager16GetGroupIdentityEv,comdat
	.align	2
	.weak	_ZNK15CIwSoundManager16GetGroupIdentityEv
	.hidden	_ZNK15CIwSoundManager16GetGroupIdentityEv
	.type	_ZNK15CIwSoundManager16GetGroupIdentityEv, %function
_ZNK15CIwSoundManager16GetGroupIdentityEv:
.LFB433:
	.file 7 "c:/stage4/modules/soundengine/h/IwSoundManager.h"
	.loc 7 77 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI37:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 7 77 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE433:
	.size	_ZNK15CIwSoundManager16GetGroupIdentityEv, .-_ZNK15CIwSoundManager16GetGroupIdentityEv
	.section	.text._ZNK15CIwSoundManager12GetMasterVolEv,"axG",%progbits,_ZNK15CIwSoundManager12GetMasterVolEv,comdat
	.align	2
	.weak	_ZNK15CIwSoundManager12GetMasterVolEv
	.hidden	_ZNK15CIwSoundManager12GetMasterVolEv
	.type	_ZNK15CIwSoundManager12GetMasterVolEv, %function
_ZNK15CIwSoundManager12GetMasterVolEv:
.LFB435:
	.loc 7 92 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI38:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 7 92 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #24]
	sxth	r3, r3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE435:
	.size	_ZNK15CIwSoundManager12GetMasterVolEv, .-_ZNK15CIwSoundManager12GetMasterVolEv
	.section	.text._ZNK15CIwSoundManager14GetMasterPitchEv,"axG",%progbits,_ZNK15CIwSoundManager14GetMasterPitchEv,comdat
	.align	2
	.weak	_ZNK15CIwSoundManager14GetMasterPitchEv
	.hidden	_ZNK15CIwSoundManager14GetMasterPitchEv
	.type	_ZNK15CIwSoundManager14GetMasterPitchEv, %function
_ZNK15CIwSoundManager14GetMasterPitchEv:
.LFB437:
	.loc 7 98 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI39:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 7 98 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #28]
	sxth	r3, r3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE437:
	.size	_ZNK15CIwSoundManager14GetMasterPitchEv, .-_ZNK15CIwSoundManager14GetMasterPitchEv
	.section	.text._ZNK15CIwSoundManager8IsActiveEv,"axG",%progbits,_ZNK15CIwSoundManager8IsActiveEv,comdat
	.align	2
	.weak	_ZNK15CIwSoundManager8IsActiveEv
	.hidden	_ZNK15CIwSoundManager8IsActiveEv
	.type	_ZNK15CIwSoundManager8IsActiveEv, %function
_ZNK15CIwSoundManager8IsActiveEv:
.LFB444:
	.loc 7 128 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI40:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 7 130 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #30]
	and	r3, r3, #2
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	.loc 7 131 0
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE444:
	.size	_ZNK15CIwSoundManager8IsActiveEv, .-_ZNK15CIwSoundManager8IsActiveEv
	.section	.text._Z17IwGetSoundManagerv,"axG",%progbits,_Z17IwGetSoundManagerv,comdat
	.align	2
	.weak	_Z17IwGetSoundManagerv
	.hidden	_Z17IwGetSoundManagerv
	.type	_Z17IwGetSoundManagerv, %function
_Z17IwGetSoundManagerv:
.LFB447:
	.loc 7 193 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 7 193 0
	ldr	r3, .L88
.LPIC15:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	bx	lr
.L89:
	.align	2
.L88:
	.word	g_IwSoundManager-(.LPIC15+8)
	.cfi_endproc
.LFE447:
	.size	_Z17IwGetSoundManagerv, .-_Z17IwGetSoundManagerv
	.section	.text._ZNK13CIwSoundGroup6GetVolEv,"axG",%progbits,_ZNK13CIwSoundGroup6GetVolEv,comdat
	.align	2
	.weak	_ZNK13CIwSoundGroup6GetVolEv
	.hidden	_ZNK13CIwSoundGroup6GetVolEv
	.type	_ZNK13CIwSoundGroup6GetVolEv, %function
_ZNK13CIwSoundGroup6GetVolEv:
.LFB1400:
	.file 8 "c:/stage4/modules/soundengine/h/IwSoundGroup.h"
	.loc 8 51 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI41:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 8 51 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #16]
	sxth	r3, r3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1400:
	.size	_ZNK13CIwSoundGroup6GetVolEv, .-_ZNK13CIwSoundGroup6GetVolEv
	.section	.text._ZNK13CIwSoundGroup8GetPitchEv,"axG",%progbits,_ZNK13CIwSoundGroup8GetPitchEv,comdat
	.align	2
	.weak	_ZNK13CIwSoundGroup8GetPitchEv
	.hidden	_ZNK13CIwSoundGroup8GetPitchEv
	.type	_ZNK13CIwSoundGroup8GetPitchEv, %function
_ZNK13CIwSoundGroup8GetPitchEv:
.LFB1402:
	.loc 8 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI42:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 8 57 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #20]
	sxth	r3, r3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1402:
	.size	_ZNK13CIwSoundGroup8GetPitchEv, .-_ZNK13CIwSoundGroup8GetPitchEv
	.section	.text._ZNK13CIwSoundGroup8GetFlagsEv,"axG",%progbits,_ZNK13CIwSoundGroup8GetFlagsEv,comdat
	.align	2
	.weak	_ZNK13CIwSoundGroup8GetFlagsEv
	.hidden	_ZNK13CIwSoundGroup8GetFlagsEv
	.type	_ZNK13CIwSoundGroup8GetFlagsEv, %function
_ZNK13CIwSoundGroup8GetFlagsEv:
.LFB1406:
	.loc 8 69 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI43:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 8 69 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #26]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1406:
	.size	_ZNK13CIwSoundGroup8GetFlagsEv, .-_ZNK13CIwSoundGroup8GetFlagsEv
	.section	.text._ZNK12CIwSoundInst8GetFlagsEv,"axG",%progbits,_ZNK12CIwSoundInst8GetFlagsEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundInst8GetFlagsEv
	.hidden	_ZNK12CIwSoundInst8GetFlagsEv
	.type	_ZNK12CIwSoundInst8GetFlagsEv, %function
_ZNK12CIwSoundInst8GetFlagsEv:
.LFB1410:
	.file 9 "c:/stage4/modules/soundengine/h/IwSoundInst.h"
	.loc 9 51 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI44:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 9 51 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #10]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1410:
	.size	_ZNK12CIwSoundInst8GetFlagsEv, .-_ZNK12CIwSoundInst8GetFlagsEv
	.section	.text._ZNK12CIwSoundInst7GetSpecEv,"axG",%progbits,_ZNK12CIwSoundInst7GetSpecEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundInst7GetSpecEv
	.hidden	_ZNK12CIwSoundInst7GetSpecEv
	.type	_ZNK12CIwSoundInst7GetSpecEv, %function
_ZNK12CIwSoundInst7GetSpecEv:
.LFB1411:
	.loc 9 54 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI45:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 9 54 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1411:
	.size	_ZNK12CIwSoundInst7GetSpecEv, .-_ZNK12CIwSoundInst7GetSpecEv
	.section	.text._ZNK12CIwSoundInst9GetChanIDEv,"axG",%progbits,_ZNK12CIwSoundInst9GetChanIDEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundInst9GetChanIDEv
	.hidden	_ZNK12CIwSoundInst9GetChanIDEv
	.type	_ZNK12CIwSoundInst9GetChanIDEv, %function
_ZNK12CIwSoundInst9GetChanIDEv:
.LFB1412:
	.loc 9 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI46:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 9 57 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #12]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1412:
	.size	_ZNK12CIwSoundInst9GetChanIDEv, .-_ZNK12CIwSoundInst9GetChanIDEv
	.section	.text._ZNK12CIwSoundInst6GetVolEv,"axG",%progbits,_ZNK12CIwSoundInst6GetVolEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundInst6GetVolEv
	.hidden	_ZNK12CIwSoundInst6GetVolEv
	.type	_ZNK12CIwSoundInst6GetVolEv, %function
_ZNK12CIwSoundInst6GetVolEv:
.LFB1413:
	.loc 9 60 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI47:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 9 60 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #4]
	sxth	r3, r3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1413:
	.size	_ZNK12CIwSoundInst6GetVolEv, .-_ZNK12CIwSoundInst6GetVolEv
	.section	.text._ZNK12CIwSoundInst8GetPitchEv,"axG",%progbits,_ZNK12CIwSoundInst8GetPitchEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundInst8GetPitchEv
	.hidden	_ZNK12CIwSoundInst8GetPitchEv
	.type	_ZNK12CIwSoundInst8GetPitchEv, %function
_ZNK12CIwSoundInst8GetPitchEv:
.LFB1415:
	.loc 9 66 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI48:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 9 66 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #8]
	sxth	r3, r3
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1415:
	.size	_ZNK12CIwSoundInst8GetPitchEv, .-_ZNK12CIwSoundInst8GetPitchEv
	.section	.text._ZNK12CIwSoundInst14GetEndSampleCBEv,"axG",%progbits,_ZNK12CIwSoundInst14GetEndSampleCBEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundInst14GetEndSampleCBEv
	.hidden	_ZNK12CIwSoundInst14GetEndSampleCBEv
	.type	_ZNK12CIwSoundInst14GetEndSampleCBEv, %function
_ZNK12CIwSoundInst14GetEndSampleCBEv:
.LFB1418:
	.loc 9 96 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI49:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 9 96 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1418:
	.size	_ZNK12CIwSoundInst14GetEndSampleCBEv, .-_ZNK12CIwSoundInst14GetEndSampleCBEv
	.section	.text._ZNK12CIwSoundData11GetRecPitchEv,"axG",%progbits,_ZNK12CIwSoundData11GetRecPitchEv,comdat
	.align	2
	.weak	_ZNK12CIwSoundData11GetRecPitchEv
	.hidden	_ZNK12CIwSoundData11GetRecPitchEv
	.type	_ZNK12CIwSoundData11GetRecPitchEv, %function
_ZNK12CIwSoundData11GetRecPitchEv:
.LFB1424:
	.file 10 "c:/stage4/modules/soundengine/h/IwSoundData.h"
	.loc 10 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI50:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	.loc 10 57 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #28]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1424:
	.size	_ZNK12CIwSoundData11GetRecPitchEv, .-_ZNK12CIwSoundData11GetRecPitchEv
	.hidden	g_IwSoundManager
	.global	g_IwSoundManager
	.bss
	.align	2
	.type	g_IwSoundManager, %object
	.size	g_IwSoundManager, 4
g_IwSoundManager:
	.space	4
	.section	.rodata
	.align	2
.LC5:
	.ascii	"IwSoundInit\000"
	.align	2
.LC6:
	.ascii	"UTIL\000"
	.align	2
.LC7:
	.ascii	"CIwSoundData\000"
	.align	2
.LC8:
	.ascii	"Added class factory for %s (hash 0x%08x)\000"
	.align	2
.LC9:
	.ascii	"CIwSoundDataADPCM\000"
	.align	2
.LC10:
	.ascii	"CIwSoundGroup\000"
	.align	2
.LC11:
	.ascii	"CIwSoundSpec\000"
	.section	.text._Z11IwSoundInitv,"ax",%progbits
	.align	2
	.global	_Z11IwSoundInitv
	.hidden	_Z11IwSoundInitv
	.type	_Z11IwSoundInitv, %function
_Z11IwSoundInitv:
.LFB1427:
	.file 11 "c:/Stage4/modules/soundengine/source/IwSoundManager.cpp"
	.loc 11 35 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
.LCFI52:
	.cfi_def_cfa_offset 16
	ldr	r4, .L115
.LPIC23:
	add	r4, pc, r4
.LBB13:
	.loc 11 36 0
	add	r3, sp, #4
	mov	r0, r3
	ldr	r3, .L115+4
.LPIC16:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
	.loc 11 38 0
	mov	r0, #40
	bl	_Znwj(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN15CIwSoundManagerC1Ev(PLT)
	.loc 11 41 0
	ldr	r3, .L115+8
.LPIC17:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L111
	.loc 11 41 0 is_stmt 0 discriminator 1
	ldr	r3, .L115+12
.LPIC18:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L115+16
.LPIC19:
	add	r3, pc, r3
	mov	r0, r3
	bl	_Z12IwHashStringPKc(PLT)
	mov	r3, r0
	ldr	r2, .L115+20
.LPIC20:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+24
.LPIC21:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L111:
	.loc 11 41 0 discriminator 2
	bl	_Z20_GetCIwSoundDataSizev(PLT)
	mov	r3, r0
	ldr	r2, .L115+28
.LPIC22:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+32
	ldr	r2, [r4, r2]
	mov	r1, r2
	mov	r2, r3
	bl	_Z17IwClassFactoryAddPKcPFPvvEj(PLT)
	.loc 11 42 0 is_stmt 1 discriminator 2
	ldr	r3, .L115+36
.LPIC24:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L112
	.loc 11 42 0 is_stmt 0 discriminator 1
	ldr	r3, .L115+40
.LPIC25:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L115+44
.LPIC26:
	add	r3, pc, r3
	mov	r0, r3
	bl	_Z12IwHashStringPKc(PLT)
	mov	r3, r0
	ldr	r2, .L115+48
.LPIC27:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+52
.LPIC28:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L112:
	.loc 11 42 0 discriminator 2
	bl	_Z25_GetCIwSoundDataADPCMSizev(PLT)
	mov	r3, r0
	ldr	r2, .L115+56
.LPIC29:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+60
	ldr	r2, [r4, r2]
	mov	r1, r2
	mov	r2, r3
	bl	_Z17IwClassFactoryAddPKcPFPvvEj(PLT)
	.loc 11 43 0 is_stmt 1 discriminator 2
	ldr	r3, .L115+64
.LPIC30:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L113
	.loc 11 43 0 is_stmt 0 discriminator 1
	ldr	r3, .L115+68
.LPIC31:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L115+72
.LPIC32:
	add	r3, pc, r3
	mov	r0, r3
	bl	_Z12IwHashStringPKc(PLT)
	mov	r3, r0
	ldr	r2, .L115+76
.LPIC33:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+80
.LPIC34:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L113:
	.loc 11 43 0 discriminator 2
	bl	_Z21_GetCIwSoundGroupSizev(PLT)
	mov	r3, r0
	ldr	r2, .L115+84
.LPIC35:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+88
	ldr	r2, [r4, r2]
	mov	r1, r2
	mov	r2, r3
	bl	_Z17IwClassFactoryAddPKcPFPvvEj(PLT)
	.loc 11 44 0 is_stmt 1 discriminator 2
	ldr	r3, .L115+92
.LPIC36:
	add	r3, pc, r3
	mov	r0, r3
	mov	r1, #1
	bl	IwDebugTraceIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L114
	.loc 11 44 0 is_stmt 0 discriminator 1
	ldr	r3, .L115+96
.LPIC37:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugTraceSetTraceChannel(PLT)
	ldr	r3, .L115+100
.LPIC38:
	add	r3, pc, r3
	mov	r0, r3
	bl	_Z12IwHashStringPKc(PLT)
	mov	r3, r0
	ldr	r2, .L115+104
.LPIC39:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+108
.LPIC40:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	IwDebugTraceLinePrintf(PLT)
.L114:
	.loc 11 44 0 discriminator 2
	bl	_Z20_GetCIwSoundSpecSizev(PLT)
	mov	r3, r0
	ldr	r2, .L115+112
.LPIC41:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L115+116
	ldr	r2, [r4, r2]
	mov	r1, r2
	mov	r2, r3
	bl	_Z17IwClassFactoryAddPKcPFPvvEj(PLT)
	add	r3, sp, #4
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE13:
	.loc 11 45 0 is_stmt 1 discriminator 2
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L116:
	.align	2
.L115:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC23+8)
	.word	.LC5-(.LPIC16+8)
	.word	.LC6-(.LPIC17+8)
	.word	.LC6-(.LPIC18+8)
	.word	.LC7-(.LPIC19+8)
	.word	.LC8-(.LPIC20+8)
	.word	.LC7-(.LPIC21+8)
	.word	.LC7-(.LPIC22+8)
	.word	_Z20_CIwSoundDataFactoryv(GOT)
	.word	.LC6-(.LPIC24+8)
	.word	.LC6-(.LPIC25+8)
	.word	.LC9-(.LPIC26+8)
	.word	.LC8-(.LPIC27+8)
	.word	.LC9-(.LPIC28+8)
	.word	.LC9-(.LPIC29+8)
	.word	_Z25_CIwSoundDataADPCMFactoryv(GOT)
	.word	.LC6-(.LPIC30+8)
	.word	.LC6-(.LPIC31+8)
	.word	.LC10-(.LPIC32+8)
	.word	.LC8-(.LPIC33+8)
	.word	.LC10-(.LPIC34+8)
	.word	.LC10-(.LPIC35+8)
	.word	_Z21_CIwSoundGroupFactoryv(GOT)
	.word	.LC6-(.LPIC36+8)
	.word	.LC6-(.LPIC37+8)
	.word	.LC11-(.LPIC38+8)
	.word	.LC8-(.LPIC39+8)
	.word	.LC11-(.LPIC40+8)
	.word	.LC11-(.LPIC41+8)
	.word	_Z20_CIwSoundSpecFactoryv(GOT)
	.cfi_endproc
.LFE1427:
	.size	_Z11IwSoundInitv, .-_Z11IwSoundInitv
	.section	.rodata
	.align	2
.LC12:
	.ascii	"IwSoundTerminate\000"
	.section	.text._Z16IwSoundTerminatev,"ax",%progbits
	.align	2
	.global	_Z16IwSoundTerminatev
	.hidden	_Z16IwSoundTerminatev
	.type	_Z16IwSoundTerminatev, %function
_Z16IwSoundTerminatev:
.LFB1428:
	.loc 11 48 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI53:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI54:
	.cfi_def_cfa_offset 16
.LBB14:
	.loc 11 49 0
	add	r3, sp, #4
	mov	r0, r3
	ldr	r3, .L119
.LPIC42:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
	.loc 11 51 0
	bl	_Z17IwGetSoundManagerv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZN15CIwSoundManager7StopAllEv(PLT)
	.loc 11 53 0
	bl	_Z17IwGetSoundManagerv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L118
	.loc 11 53 0 is_stmt 0 discriminator 1
	ldr	r2, [r3]
	add	r2, r2, #4
	ldr	r2, [r2]
	mov	r0, r3
	blx	r2
.L118:
	.loc 11 53 0 discriminator 2
	add	r3, sp, #4
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE14:
	.loc 11 54 0 is_stmt 1 discriminator 2
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L120:
	.align	2
.L119:
	.word	.LC12-(.LPIC42+8)
	.cfi_endproc
.LFE1428:
	.size	_Z16IwSoundTerminatev, .-_Z16IwSoundTerminatev
	.hidden	_ZN15CIwSoundManager14s_ChannelsPCM8E
	.global	_ZN15CIwSoundManager14s_ChannelsPCM8E
	.bss
	.align	2
	.type	_ZN15CIwSoundManager14s_ChannelsPCM8E, %object
	.size	_ZN15CIwSoundManager14s_ChannelsPCM8E, 4
_ZN15CIwSoundManager14s_ChannelsPCM8E:
	.space	4
	.hidden	_ZN15CIwSoundManager15s_ChannelsPCM16E
	.global	_ZN15CIwSoundManager15s_ChannelsPCM16E
	.align	2
	.type	_ZN15CIwSoundManager15s_ChannelsPCM16E, %object
	.size	_ZN15CIwSoundManager15s_ChannelsPCM16E, 4
_ZN15CIwSoundManager15s_ChannelsPCM16E:
	.space	4
	.hidden	_ZN15CIwSoundManager15s_ChannelsADPCME
	.global	_ZN15CIwSoundManager15s_ChannelsADPCME
	.align	2
	.type	_ZN15CIwSoundManager15s_ChannelsADPCME, %object
	.size	_ZN15CIwSoundManager15s_ChannelsADPCME, 4
_ZN15CIwSoundManager15s_ChannelsADPCME:
	.space	4
	.section	.rodata
	.align	2
.LC13:
	.ascii	"CIwSoundManager::CIwSoundManager\000"
	.align	2
.LC14:
	.ascii	"CORE\000"
	.align	2
.LC15:
	.ascii	"Singleton already exists; deleting existing singlet"
	.ascii	"on\000"
	.align	2
.LC16:
	.ascii	"g_IwSoundManager == NULL\000"
	.align	2
.LC17:
	.ascii	"c:/Stage4/modules/soundengine/source/IwSoundManager"
	.ascii	".cpp\000"
	.align	2
.LC18:
	.ascii	"SOUND\000"
	.align	2
.LC19:
	.ascii	"MaxChannels\000"
	.section	.text._ZN15CIwSoundManagerC2Ev,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManagerC2Ev
	.hidden	_ZN15CIwSoundManagerC2Ev
	.type	_ZN15CIwSoundManagerC2Ev, %function
_ZN15CIwSoundManagerC2Ev:
.LFB1430:
	.loc 11 63 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI56:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #4]
.LBB15:
	.loc 11 63 0
	ldr	r3, [sp, #4]
	ldr	r2, .L155
.LPIC43:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBB16:
	.loc 11 65 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L155+4
.LPIC44:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB17:
.LBB18:
	.loc 11 66 0
	ldr	r3, .L155+8
.LPIC45:
	add	r3, pc, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L122
	.loc 11 66 0 is_stmt 0 discriminator 1
	ldr	r3, .L155+12
.LPIC46:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L123
	ldr	r3, .L155+16
.LPIC47:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L123
	.loc 11 66 0 discriminator 3
	mov	r3, #1
	b	.L124
.L123:
	.loc 11 66 0 discriminator 2
	mov	r3, #0
.L124:
	.loc 11 66 0 discriminator 4
	cmp	r3, #0
	beq	.L125
	.loc 11 66 0 discriminator 1
	ldr	r0, .L155+20
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L155+24
.LPIC48:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L155+28
.LPIC49:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L155+32
.LPIC50:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #66
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L127
	cmp	r3, #2
	beq	.L128
	.loc 11 66 0
	b	.L126
.L127:
	.loc 11 66 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L129
	.loc 11 66 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L130
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L130
.L129:
	.loc 11 66 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L126
.L130:
	.loc 11 66 0 discriminator 1
	b	.L126
.L128:
	.loc 11 66 0 discriminator 3
	ldr	r3, .L155+36
.LPIC51:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L126:
	.loc 11 66 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L125:
	.loc 11 66 0 discriminator 2
	ldr	r3, .L155+40
.LPIC52:
	add	r3, pc, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L122
	.loc 11 66 0 discriminator 1
	ldr	r3, .L155+44
.LPIC54:
	add	r3, pc, r3
	ldr	r3, [r3]
	ldr	r3, [r3]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r2, .L155+48
.LPIC55:
	add	r2, pc, r2
	ldr	r2, [r2]
	mov	r0, r2
	blx	r3
.L122:
.LBE18:
	.loc 11 66 0 discriminator 2
	ldr	r3, .L155+52
.LPIC56:
	add	r3, pc, r3
	ldr	r2, [sp, #4]
	str	r2, [r3]
.LBE17:
	.loc 11 68 0 is_stmt 1 discriminator 2
	mov	r0, #32
	bl	_Znwj(PLT)
	mov	r4, r0
	mov	r0, r4
	bl	_ZN13CIwSoundGroupC1Ev(PLT)
	ldr	r3, [sp, #4]
	str	r4, [r3, #32]
	.loc 11 69 0 discriminator 2
	mov	r0, #8
	bl	_Znwj(PLT)
	mov	r4, r0
	mov	r0, r4
	bl	_ZN14CIwSoundParamsC1Ev(PLT)
	ldr	r3, [sp, #4]
	str	r4, [r3, #36]
	.loc 11 70 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	.loc 11 71 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	.loc 11 72 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
	.loc 11 73 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #2
	strh	r2, [r3, #30]	@ movhi
	.loc 11 75 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #4096
	strh	r2, [r3, #24]	@ movhi
	.loc 11 76 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #0
	strh	r2, [r3, #26]	@ movhi
	.loc 11 77 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r2, #4096
	strh	r2, [r3, #28]	@ movhi
	.loc 11 81 0 discriminator 2
	mov	r3, #8
	str	r3, [sp, #8]
	.loc 11 82 0 discriminator 2
	add	r3, sp, #8
	ldr	r2, .L155+56
.LPIC57:
	add	r2, pc, r2
	mov	r0, r2
	ldr	r2, .L155+60
.LPIC58:
	add	r2, pc, r2
	mov	r1, r2
	mov	r2, r3
	bl	s3eConfigGetInt(PLT)
	.loc 11 83 0 discriminator 2
	mov	r0, #3
	bl	s3eSoundGetInt(PLT)
	str	r0, [sp, #16]
	.loc 11 85 0 discriminator 2
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bge	.L131
	.loc 11 85 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #8]
	b	.L132
.L131:
	.loc 11 85 0 discriminator 2
	ldr	r3, [sp, #16]
.L132:
	.loc 11 85 0 discriminator 3
	ldr	r2, [sp, #4]
	str	r3, [r2, #16]
	.loc 11 87 0 is_stmt 1 discriminator 3
	ldr	r3, [sp, #4]
	ldr	r4, [r3, #16]
	cmp	r4, #89128960
	bhi	.L133
	.loc 11 87 0 is_stmt 0 discriminator 1
	mov	r3, r4
	mov	r3, r3, asl #1
	add	r3, r3, r4
	mov	r3, r3, asl #3
	b	.L134
.L133:
	.loc 11 87 0 discriminator 2
	mvn	r3, #0
.L134:
	.loc 11 87 0 discriminator 3
	mov	r0, r3
	bl	_Znaj(PLT)
	mov	r6, r0
	mov	r3, r6
	sub	r2, r4, #1
	mov	r4, r2
	mov	r5, r3
	b	.L135
.L136:
	.loc 11 87 0 discriminator 5
	mov	r0, r5
	bl	_ZN13CIwChannelPCMIaEC1Ev(PLT)
	add	r5, r5, #24
	sub	r4, r4, #1
.L135:
	.loc 11 87 0 discriminator 4
	cmn	r4, #1
	bne	.L136
	.loc 11 87 0 discriminator 6
	ldr	r3, .L155+64
.LPIC59:
	add	r3, pc, r3
	str	r6, [r3]
	.loc 11 88 0 is_stmt 1 discriminator 6
	ldr	r3, [sp, #4]
	ldr	r4, [r3, #16]
	cmp	r4, #89128960
	bhi	.L137
	.loc 11 88 0 is_stmt 0 discriminator 1
	mov	r3, r4
	mov	r3, r3, asl #1
	add	r3, r3, r4
	mov	r3, r3, asl #3
	b	.L138
.L137:
	.loc 11 88 0 discriminator 2
	mvn	r3, #0
.L138:
	.loc 11 88 0 discriminator 3
	mov	r0, r3
	bl	_Znaj(PLT)
	mov	r6, r0
	mov	r3, r6
	sub	r2, r4, #1
	mov	r4, r2
	mov	r5, r3
	b	.L139
.L140:
	.loc 11 88 0 discriminator 5
	mov	r0, r5
	bl	_ZN13CIwChannelPCMIsEC1Ev(PLT)
	add	r5, r5, #24
	sub	r4, r4, #1
.L139:
	.loc 11 88 0 discriminator 4
	cmn	r4, #1
	bne	.L140
	.loc 11 88 0 discriminator 6
	ldr	r3, .L155+68
.LPIC60:
	add	r3, pc, r3
	str	r6, [r3]
	.loc 11 89 0 is_stmt 1 discriminator 6
	ldr	r3, [sp, #4]
	ldr	r4, [r3, #16]
	cmp	r4, #1605632
	bhi	.L141
	.loc 11 89 0 is_stmt 0 discriminator 1
	ldr	r3, .L155+72
	mul	r3, r3, r4
	b	.L142
.L141:
	.loc 11 89 0 discriminator 2
	mvn	r3, #0
.L142:
	.loc 11 89 0 discriminator 3
	mov	r0, r3
	bl	_Znaj(PLT)
	mov	r6, r0
	mov	r3, r6
	sub	r2, r4, #1
	mov	r4, r2
	mov	r5, r3
	b	.L143
.L144:
	.loc 11 89 0 discriminator 5
	mov	r0, r5
	bl	_ZN15CIwChannelADPCMC1Ev(PLT)
	add	r3, r5, #1312
	add	r3, r3, #12
	mov	r5, r3
	sub	r4, r4, #1
.L143:
	.loc 11 89 0 discriminator 4
	cmn	r4, #1
	bne	.L144
	.loc 11 89 0 discriminator 6
	ldr	r3, .L155+76
.LPIC61:
	add	r3, pc, r3
	str	r6, [r3]
	.loc 11 91 0 is_stmt 1 discriminator 6
	ldr	r3, [sp, #4]
	ldr	r4, [r3, #16]
	cmp	r4, #89128960
	bhi	.L145
	.loc 11 91 0 is_stmt 0 discriminator 1
	mov	r3, r4
	mov	r3, r3, asl #1
	add	r3, r3, r4
	mov	r3, r3, asl #3
	b	.L146
.L145:
	.loc 11 91 0 discriminator 2
	mvn	r3, #0
.L146:
	.loc 11 91 0 discriminator 3
	mov	r0, r3
	bl	_Znaj(PLT)
	mov	r6, r0
	mov	r3, r6
	sub	r2, r4, #1
	mov	r4, r2
	mov	r5, r3
	b	.L147
.L148:
	.loc 11 91 0 discriminator 5
	mov	r0, r5
	bl	_ZN12CIwSoundInstC1Ev(PLT)
	add	r5, r5, #24
	sub	r4, r4, #1
.L147:
	.loc 11 91 0 discriminator 4
	cmn	r4, #1
	bne	.L148
	.loc 11 91 0 discriminator 6
	ldr	r3, [sp, #4]
	str	r6, [r3, #8]
	.loc 11 92 0 is_stmt 1 discriminator 6
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	cmp	r3, #532676608
	bhi	.L149
	.loc 11 92 0 is_stmt 0 discriminator 1
	mov	r3, r3, asl #2
	b	.L150
.L149:
	.loc 11 92 0 discriminator 2
	mvn	r3, #0
.L150:
	.loc 11 92 0 discriminator 3
	mov	r0, r3
	bl	_Znaj(PLT)
	mov	r2, r0
	ldr	r3, [sp, #4]
	str	r2, [r3, #12]
.LBB19:
	.loc 11 93 0 is_stmt 1 discriminator 3
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L151
.L152:
	.loc 11 94 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	add	r1, r2, r3
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #8]
	ldr	r2, [sp, #20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #3
	add	r3, r0, r3
	str	r3, [r1]
	.loc 11 93 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L151:
	.loc 11 93 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bhi	.L152
.LBE19:
	.loc 11 94 0 is_stmt 1
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE16:
.LBE15:
	.loc 11 95 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
.L156:
	.align	2
.L155:
	.word	_ZTV15CIwSoundManager-(.LPIC43+8)
	.word	.LC13-(.LPIC44+8)
	.word	g_IwSoundManager-(.LPIC45+8)
	.word	.LC14-(.LPIC46+8)
	.word	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis-(.LPIC47+8)
	.word	275
	.word	.LC15-(.LPIC48+8)
	.word	.LC16-(.LPIC49+8)
	.word	.LC17-(.LPIC50+8)
	.word	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis-(.LPIC51+8)
	.word	g_IwSoundManager-(.LPIC52+8)
	.word	g_IwSoundManager-(.LPIC54+8)
	.word	g_IwSoundManager-(.LPIC55+8)
	.word	g_IwSoundManager-(.LPIC56+8)
	.word	.LC18-(.LPIC57+8)
	.word	.LC19-(.LPIC58+8)
	.word	_ZN15CIwSoundManager14s_ChannelsPCM8E-(.LPIC59+8)
	.word	_ZN15CIwSoundManager15s_ChannelsPCM16E-(.LPIC60+8)
	.word	1324
	.word	_ZN15CIwSoundManager15s_ChannelsADPCME-(.LPIC61+8)
	.cfi_endproc
.LFE1430:
	.size	_ZN15CIwSoundManagerC2Ev, .-_ZN15CIwSoundManagerC2Ev
	.global	_ZN15CIwSoundManagerC1Ev
	.hidden	_ZN15CIwSoundManagerC1Ev
	.set	_ZN15CIwSoundManagerC1Ev,_ZN15CIwSoundManagerC2Ev
	.section	.rodata
	.align	2
.LC20:
	.ascii	"CIwSoundManager::~CIwSoundManager\000"
	.align	2
.LC21:
	.ascii	"Singleton does not exist\000"
	.align	2
.LC22:
	.ascii	"g_IwSoundManager != __null\000"
	.section	.text._ZN15CIwSoundManagerD2Ev,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManagerD2Ev
	.hidden	_ZN15CIwSoundManagerD2Ev
	.type	_ZN15CIwSoundManagerD2Ev, %function
_ZN15CIwSoundManagerD2Ev:
.LFB1433:
	.loc 11 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI57:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI58:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB20:
	.loc 11 97 0
	ldr	r3, [sp, #4]
	ldr	r2, .L175
.LPIC62:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
.LBB21:
	.loc 11 99 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L175+4
.LPIC63:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB22:
.LBB23:
.LBB24:
	.loc 11 100 0
	ldr	r3, .L175+8
.LPIC64:
	add	r3, pc, r3
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L158
	.loc 11 100 0 is_stmt 0 discriminator 1
	ldr	r3, .L175+12
.LPIC65:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L158
	ldr	r3, .L175+16
.LPIC66:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L158
	.loc 11 100 0 discriminator 3
	mov	r3, #1
	b	.L159
.L158:
	.loc 11 100 0 discriminator 2
	mov	r3, #0
.L159:
	.loc 11 100 0 discriminator 4
	cmp	r3, #0
	beq	.L160
	.loc 11 100 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	ldr	r0, .L175+20
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L175+24
.LPIC67:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L175+28
.LPIC68:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L175+32
.LPIC69:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #100
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L162
	cmp	r3, #2
	beq	.L163
	.loc 11 100 0
	b	.L161
.L162:
	.loc 11 100 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L164
	.loc 11 100 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L165
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L165
.L164:
	.loc 11 100 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L161
.L165:
	.loc 11 100 0 discriminator 1
	b	.L161
.L163:
	.loc 11 100 0 discriminator 3
	ldr	r3, .L175+36
.LPIC70:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L161:
	.loc 11 100 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L160:
.LBE24:
.LBE23:
	.loc 11 100 0 discriminator 2
	ldr	r3, .L175+40
.LPIC71:
	add	r3, pc, r3
	mov	r2, #0
	str	r2, [r3]
.LBE22:
	.loc 11 102 0 is_stmt 1 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L166
	.loc 11 102 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #32]
	ldr	r3, [r3]
	add	r3, r3, #4
	ldr	r3, [r3]
	ldr	r2, [sp, #4]
	ldr	r2, [r2, #32]
	mov	r0, r2
	blx	r3
.L166:
	.loc 11 103 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #36]
	mov	r0, r3
	bl	_ZdlPv(PLT)
	.loc 11 104 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	beq	.L167
	.loc 11 104 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	_ZdaPv(PLT)
.L167:
	.loc 11 105 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L168
	.loc 11 105 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	_ZdaPv(PLT)
.L168:
	.loc 11 106 0 is_stmt 1
	ldr	r3, .L175+44
.LPIC72:
	add	r3, pc, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L169
	.loc 11 106 0 is_stmt 0 discriminator 1
	ldr	r3, .L175+48
.LPIC73:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZdaPv(PLT)
.L169:
	.loc 11 107 0 is_stmt 1
	ldr	r3, .L175+52
.LPIC74:
	add	r3, pc, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L170
	.loc 11 107 0 is_stmt 0 discriminator 1
	ldr	r3, .L175+56
.LPIC75:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZdaPv(PLT)
.L170:
	.loc 11 108 0 is_stmt 1
	ldr	r3, .L175+60
.LPIC76:
	add	r3, pc, r3
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L171
	.loc 11 108 0 is_stmt 0 discriminator 1
	ldr	r3, .L175+64
.LPIC77:
	add	r3, pc, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZdaPv(PLT)
.L171:
	.loc 11 108 0 discriminator 2
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE21:
.LBE20:
	.loc 11 109 0 is_stmt 1 discriminator 2
	mov	r3, #0
	cmp	r3, #0
	beq	.L173
	.loc 11 109 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L173:
	.loc 11 109 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L176:
	.align	2
.L175:
	.word	_ZTV15CIwSoundManager-(.LPIC62+8)
	.word	.LC20-(.LPIC63+8)
	.word	g_IwSoundManager-(.LPIC64+8)
	.word	.LC14-(.LPIC65+8)
	.word	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis-(.LPIC66+8)
	.word	274
	.word	.LC21-(.LPIC67+8)
	.word	.LC22-(.LPIC68+8)
	.word	.LC17-(.LPIC69+8)
	.word	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis-(.LPIC70+8)
	.word	g_IwSoundManager-(.LPIC71+8)
	.word	_ZN15CIwSoundManager14s_ChannelsPCM8E-(.LPIC72+8)
	.word	_ZN15CIwSoundManager14s_ChannelsPCM8E-(.LPIC73+8)
	.word	_ZN15CIwSoundManager15s_ChannelsPCM16E-(.LPIC74+8)
	.word	_ZN15CIwSoundManager15s_ChannelsPCM16E-(.LPIC75+8)
	.word	_ZN15CIwSoundManager15s_ChannelsADPCME-(.LPIC76+8)
	.word	_ZN15CIwSoundManager15s_ChannelsADPCME-(.LPIC77+8)
	.cfi_endproc
.LFE1433:
	.size	_ZN15CIwSoundManagerD2Ev, .-_ZN15CIwSoundManagerD2Ev
	.global	_ZN15CIwSoundManagerD1Ev
	.hidden	_ZN15CIwSoundManagerD1Ev
	.set	_ZN15CIwSoundManagerD1Ev,_ZN15CIwSoundManagerD2Ev
	.section	.text._ZN15CIwSoundManagerD0Ev,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManagerD0Ev
	.hidden	_ZN15CIwSoundManagerD0Ev
	.type	_ZN15CIwSoundManagerD0Ev, %function
_ZN15CIwSoundManagerD0Ev:
.LFB1435:
	.loc 11 97 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI59:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI60:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 11 109 0
	ldr	r0, [sp, #4]
	bl	_ZN15CIwSoundManagerD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1435:
	.size	_ZN15CIwSoundManagerD0Ev, .-_ZN15CIwSoundManagerD0Ev
	.section	.rodata
	.align	2
.LC23:
	.ascii	"CIwSoundManager::SetMaxSoundInsts\000"
	.align	2
.LC24:
	.ascii	"DEPRECATED (max insts set via [SOUND] MaxChannels -"
	.ascii	" currently %u\000"
	.align	2
.LC25:
	.ascii	"false\000"
	.section	.text._ZN15CIwSoundManager16SetMaxSoundInstsEj,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager16SetMaxSoundInstsEj
	.hidden	_ZN15CIwSoundManager16SetMaxSoundInstsEj
	.type	_ZN15CIwSoundManager16SetMaxSoundInstsEj, %function
_ZN15CIwSoundManager16SetMaxSoundInstsEj:
.LFB1436:
	.loc 11 112 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI61:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI62:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB25:
	.loc 11 113 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L189
.LPIC78:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB26:
.LBB27:
	.loc 11 115 0
	ldr	r3, .L189+4
.LPIC79:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L181
	.loc 11 115 0 is_stmt 0 discriminator 1
	ldr	r3, .L189+8
.LPIC80:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L181
	.loc 11 115 0 discriminator 3
	mov	r3, #1
	b	.L182
.L181:
	.loc 11 115 0 discriminator 2
	mov	r3, #0
.L182:
	.loc 11 115 0 discriminator 4
	cmp	r3, #0
	beq	.L183
	.loc 11 115 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	ldr	r2, .L189+12
.LPIC81:
	add	r2, pc, r2
	mov	r0, r2
	mov	r1, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L189+16
.LPIC82:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L189+20
.LPIC83:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #115
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L185
	cmp	r3, #2
	beq	.L186
	.loc 11 115 0
	b	.L184
.L185:
	.loc 11 115 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L187
	.loc 11 115 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L188
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L188
.L187:
	.loc 11 115 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L184
.L188:
	.loc 11 115 0 discriminator 1
	b	.L184
.L186:
	.loc 11 115 0 discriminator 3
	ldr	r3, .L189+24
.LPIC84:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L184:
	.loc 11 115 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L183:
.LBE27:
.LBE26:
	.loc 11 115 0 discriminator 2
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE25:
	.loc 11 116 0 is_stmt 1 discriminator 2
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L190:
	.align	2
.L189:
	.word	.LC23-(.LPIC78+8)
	.word	.LC18-(.LPIC79+8)
	.word	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis-(.LPIC80+8)
	.word	.LC24-(.LPIC81+8)
	.word	.LC25-(.LPIC82+8)
	.word	.LC17-(.LPIC83+8)
	.word	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis-(.LPIC84+8)
	.cfi_endproc
.LFE1436:
	.size	_ZN15CIwSoundManager16SetMaxSoundInstsEj, .-_ZN15CIwSoundManager16SetMaxSoundInstsEj
	.section	.text._ZN15CIwSoundManager15UpdateCompletedEi,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager15UpdateCompletedEi
	.hidden	_ZN15CIwSoundManager15UpdateCompletedEi
	.type	_ZN15CIwSoundManager15UpdateCompletedEi, %function
_ZN15CIwSoundManager15UpdateCompletedEi:
.LFB1437:
	.loc 11 119 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI63:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI64:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB28:
	.loc 11 120 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 11 122 0
	ldr	r0, [sp, #12]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundSpec8GetGroupEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L192
	.loc 11 123 0
	ldr	r0, [sp, #12]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundSpec8GetGroupEv(PLT)
	mov	r3, r0
	ldrh	r2, [r3, #24]
	sub	r2, r2, #1
	uxth	r2, r2
	strh	r2, [r3, #24]	@ movhi
.L192:
	.loc 11 125 0
	ldr	r0, [sp, #12]
	bl	_ZNK12CIwSoundInst14GetEndSampleCBEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L193
	.loc 11 126 0
	ldr	r0, [sp, #12]
	bl	_ZNK12CIwSoundInst14GetEndSampleCBEv(PLT)
	mov	r3, r0
	ldr	r0, [sp, #12]
	blx	r3
.L193:
	.loc 11 128 0
	ldr	r3, [sp, #12]
	ldrh	r3, [r3, #10]
	bic	r3, r3, #2
	uxth	r2, r3
	ldr	r3, [sp, #12]
	strh	r2, [r3, #10]	@ movhi
	.loc 11 130 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #12]
	bl	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst(PLT)
.LBE28:
	.loc 11 131 0
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1437:
	.size	_ZN15CIwSoundManager15UpdateCompletedEi, .-_ZN15CIwSoundManager15UpdateCompletedEi
	.section	.rodata
	.align	2
.LC26:
	.ascii	"CIwSoundManager::Update\000"
	.align	2
.LC27:
	.ascii	"IwSoundManager::Update problem.\000"
	.section	.text._ZN15CIwSoundManager6UpdateEv,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager6UpdateEv
	.hidden	_ZN15CIwSoundManager6UpdateEv
	.type	_ZN15CIwSoundManager6UpdateEv, %function
_ZN15CIwSoundManager6UpdateEv:
.LFB1438:
	.loc 11 134 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #52
.LCFI66:
	.cfi_def_cfa_offset 64
	str	r0, [sp, #4]
.LBB29:
	.loc 11 135 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L227
.LPIC85:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
	.loc 11 137 0
	ldr	r0, [sp, #4]
	bl	_ZNK15CIwSoundManager8IsActiveEv(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L195
	mov	r4, #0
	.loc 11 138 0
	b	.L196
.L195:
	.loc 11 140 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
.LBB30:
	.loc 11 144 0
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L197
.L201:
.LBB31:
	.loc 11 146 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #44]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #40]
	.loc 11 148 0
	ldr	r0, [sp, #40]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L198
	.loc 11 149 0
	b	.L199
.L198:
	.loc 11 151 0
	ldr	r0, [sp, #40]
	bl	_ZNK12CIwSoundInst8GetFlagsEv(PLT)
	mov	r3, r0
	and	r3, r3, #2
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L200
	.loc 11 153 0
	ldr	r3, [sp, #44]
	ldr	r0, [sp, #4]
	mov	r1, r3
	bl	_ZN15CIwSoundManager15UpdateCompletedEi(PLT)
	.loc 11 154 0
	ldr	r3, [sp, #44]
	sub	r3, r3, #1
	str	r3, [sp, #44]
	b	.L199
.L200:
	.loc 11 159 0
	ldr	r3, [sp, #40]
	ldrh	r3, [r3, #14]
	add	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #40]
	strh	r2, [r3, #14]	@ movhi
.L199:
.LBE31:
	.loc 11 144 0
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L197:
	.loc 11 144 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bhi	.L201
.LBE30:
.LBB32:
	.loc 11 163 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L202
.L218:
.LBB33:
	.loc 11 165 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #44]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #36]
.LBB34:
	.loc 11 166 0
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L203
.LBB35:
.LBB36:
.LBB37:
	.loc 11 168 0
	ldr	r3, .L227+4
.LPIC86:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L204
	.loc 11 168 0 is_stmt 0 discriminator 1
	ldr	r3, .L227+8
.LPIC87:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L204
	.loc 11 168 0 discriminator 3
	mov	r3, #1
	b	.L205
.L204:
	.loc 11 168 0 discriminator 2
	mov	r3, #0
.L205:
	.loc 11 168 0 discriminator 4
	cmp	r3, #0
	beq	.L206
	.loc 11 168 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L227+12
.LPIC88:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L227+16
.LPIC89:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L227+20
.LPIC90:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #168
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L208
	cmp	r3, #2
	beq	.L209
	.loc 11 168 0
	b	.L207
.L208:
	.loc 11 168 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L210
	.loc 11 168 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L211
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L211
.L210:
	.loc 11 168 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L207
.L211:
	.loc 11 168 0 discriminator 1
	b	.L207
.L209:
	.loc 11 168 0 discriminator 3
	ldr	r3, .L227+24
.LPIC91:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L207:
	.loc 11 168 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L206:
	mov	r4, #0
.LBE37:
.LBE36:
	.loc 11 169 0 is_stmt 1 discriminator 2
	b	.L196
.L203:
.LBE35:
.LBE34:
	.loc 11 172 0
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundSpec8GetGroupEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L212
	.loc 11 172 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundSpec8GetGroupEv(PLT)
	mov	r3, r0
	b	.L213
.L212:
	.loc 11 172 0 discriminator 2
	ldr	r0, [sp, #4]
	bl	_ZNK15CIwSoundManager16GetGroupIdentityEv(PLT)
	mov	r3, r0
.L213:
	.loc 11 172 0 discriminator 3
	str	r3, [sp, #32]
.LBB38:
	.loc 11 175 0 is_stmt 1 discriminator 3
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst8GetFlagsEv(PLT)
	mov	r3, r0
	and	r3, r3, #1
	.loc 11 176 0 discriminator 3
	cmp	r3, #0
	bne	.L214
	.loc 11 176 0 is_stmt 0 discriminator 2
	ldr	r0, [sp, #32]
	bl	_ZNK13CIwSoundGroup8GetFlagsEv(PLT)
	mov	r3, r0
	and	r3, r3, #1
	.loc 11 175 0 is_stmt 1 discriminator 2
	cmp	r3, #0
	bne	.L214
	.loc 11 177 0
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #30]
	and	r3, r3, #1
	.loc 11 176 0
	cmp	r3, #0
	beq	.L215
.L214:
	.loc 11 176 0 is_stmt 0 discriminator 1
	mov	r3, #1
	b	.L216
.L215:
	.loc 11 176 0 discriminator 3
	mov	r3, #0
.L216:
	.loc 11 174 0 is_stmt 1
	cmp	r3, #0
	beq	.L217
.LBB39:
	.loc 11 184 0
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst6GetVolEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #4]
	bl	_ZNK15CIwSoundManager12GetMasterVolEv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [sp, #32]
	bl	_ZNK13CIwSoundGroup6GetVolEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	_ZL12IW_FIXED_MULii(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZL12IW_FIXED_MULii(PLT)
	mov	r3, r0
	strh	r3, [sp, #30]	@ movhi
	.loc 11 186 0
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst8GetPitchEv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [sp, #4]
	bl	_ZNK15CIwSoundManager14GetMasterPitchEv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [sp, #32]
	bl	_ZNK13CIwSoundGroup8GetPitchEv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	_ZL12IW_FIXED_MULii(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZL12IW_FIXED_MULii(PLT)
	mov	r3, r0
	strh	r3, [sp, #28]	@ movhi
	.loc 11 189 0
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst9GetChanIDEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldrsh	r3, [sp, #30]
	mov	r3, r3, asr #4
	cmp	r3, #256
	movge	r3, #256
	mov	r0, r2
	mov	r1, #3
	mov	r2, r3
	bl	s3eSoundChannelSetInt(PLT)
	.loc 11 192 0
	ldrsh	r4, [sp, #28]
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundSpec7GetDataEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundData11GetRecPitchEv(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZL12IW_FIXED_MULii(PLT)
	str	r0, [sp, #24]
	.loc 11 193 0
	ldr	r0, [sp, #36]
	bl	_ZNK12CIwSoundInst9GetChanIDEv(PLT)
	mov	r3, r0
	mov	r0, r3
	mov	r1, #1
	ldr	r2, [sp, #24]
	bl	s3eSoundChannelSetInt(PLT)
	.loc 11 196 0
	ldr	r3, [sp, #36]
	ldrh	r3, [r3, #10]
	bic	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #36]
	strh	r2, [r3, #10]	@ movhi
.L217:
.LBE39:
.LBE38:
.LBE33:
	.loc 11 163 0
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L202:
	.loc 11 163 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bhi	.L218
.LBE32:
.LBB40:
	.loc 11 200 0 is_stmt 1
	mov	r3, #0
	str	r3, [sp, #44]
	b	.L219
.L222:
.LBB41:
	.loc 11 202 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #44]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 11 204 0
	ldr	r0, [sp, #20]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L220
	.loc 11 205 0
	b	.L221
.L220:
	.loc 11 207 0
	ldr	r0, [sp, #20]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNK12CIwSoundSpec8GetGroupEv(PLT)
	str	r0, [sp, #16]
	.loc 11 208 0
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.L221
	.loc 11 209 0
	ldr	r3, [sp, #16]
	ldrh	r3, [r3, #26]
	bic	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #16]
	strh	r2, [r3, #26]	@ movhi
.L221:
.LBE41:
	.loc 11 200 0
	ldr	r3, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #44]
.L219:
	.loc 11 200 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #44]
	cmp	r2, r3
	bhi	.L222
.LBE40:
	.loc 11 213 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #30]
	bic	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3, #30]	@ movhi
	mov	r4, #1
.L196:
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
	cmp	r4, #1
	bne	.L194
	mov	r0, r0	@ nop
.L194:
.LBE29:
	.loc 11 214 0
	add	sp, sp, #52
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L228:
	.align	2
.L227:
	.word	.LC26-(.LPIC85+8)
	.word	.LC18-(.LPIC86+8)
	.word	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis-(.LPIC87+8)
	.word	.LC27-(.LPIC88+8)
	.word	.LC25-(.LPIC89+8)
	.word	.LC17-(.LPIC90+8)
	.word	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis-(.LPIC91+8)
	.cfi_endproc
.LFE1438:
	.size	_ZN15CIwSoundManager6UpdateEv, .-_ZN15CIwSoundManager6UpdateEv
	.section	.text._ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat
	.hidden	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat
	.type	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat, %function
_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat:
.LFB1439:
	.loc 11 217 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI67:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #36
.LCFI68:
	.cfi_def_cfa_offset 40
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.LBB42:
	.loc 11 218 0
	ldr	r0, [sp, #12]
	bl	_ZNK15CIwSoundManager8IsActiveEv(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L230
	.loc 11 219 0
	mvn	r3, #0
	b	.L231
.L230:
	.loc 11 222 0
	bl	s3eSoundGetFreeChannel(PLT)
	str	r0, [sp, #28]
	.loc 11 223 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	mov	r2, r3
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bgt	.L232
	.loc 11 224 0
	mvn	r3, #0
	b	.L231
.L232:
.LBB43:
	.loc 11 227 0
	ldr	r3, [sp, #4]
	cmp	r3, #1
	beq	.L234
	cmp	r3, #2
	beq	.L235
	cmp	r3, #0
	beq	.L236
.LBB44:
	.loc 11 258 0
	b	.L237
.L236:
.LBB45:
	.loc 11 232 0
	ldr	r3, .L238
.LPIC92:
	add	r3, pc, r3
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #3
	add	r3, r1, r3
	str	r3, [sp, #24]
	.loc 11 233 0
	ldr	r0, [sp, #28]
	mov	r1, #1
	ldr	r3, .L238+4
.LPIC93:
	add	r3, pc, r3
	mov	r2, r3
	ldr	r3, [sp, #24]
	bl	s3eSoundChannelRegister(PLT)
	.loc 11 234 0
	ldr	r3, [sp, #24]
	mov	r2, #0
	str	r2, [r3]
	.loc 11 235 0
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #8]
	str	r2, [r3, #20]
.LBE45:
	.loc 11 237 0
	b	.L237
.L234:
.LBB46:
	.loc 11 241 0
	ldr	r3, .L238+8
.LPIC94:
	add	r3, pc, r3
	ldr	r1, [r3]
	ldr	r2, [sp, #28]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #3
	add	r3, r1, r3
	str	r3, [sp, #20]
	.loc 11 242 0
	ldr	r0, [sp, #28]
	mov	r1, #1
	ldr	r3, .L238+12
.LPIC95:
	add	r3, pc, r3
	mov	r2, r3
	ldr	r3, [sp, #20]
	bl	s3eSoundChannelRegister(PLT)
	.loc 11 244 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3]
	.loc 11 245 0
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #8]
	str	r2, [r3, #20]
.LBE46:
	.loc 11 247 0
	b	.L237
.L235:
.LBB47:
	.loc 11 251 0
	ldr	r3, .L238+16
.LPIC96:
	add	r3, pc, r3
	ldr	r2, [r3]
	ldr	r3, [sp, #28]
	ldr	r1, .L238+20
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [sp, #16]
	.loc 11 252 0
	ldr	r0, [sp, #28]
	mov	r1, #1
	ldr	r3, .L238+24
.LPIC97:
	add	r3, pc, r3
	mov	r2, r3
	ldr	r3, [sp, #16]
	bl	s3eSoundChannelRegister(PLT)
	.loc 11 253 0
	ldr	r3, [sp, #16]
	mov	r2, #0
	str	r2, [r3]
.LBE47:
	.loc 11 255 0
	mov	r0, r0	@ nop
.L237:
.LBE44:
.LBE43:
	.loc 11 261 0
	ldr	r3, [sp, #28]
.L231:
.LBE42:
	.loc 11 262 0
	mov	r0, r3
	add	sp, sp, #36
	@ sp needed
	ldr	pc, [sp], #4
.L239:
	.align	2
.L238:
	.word	_ZN15CIwSoundManager14s_ChannelsPCM8E-(.LPIC92+8)
	.word	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_-(.LPIC93+8)
	.word	_ZN15CIwSoundManager15s_ChannelsPCM16E-(.LPIC94+8)
	.word	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_-(.LPIC95+8)
	.word	_ZN15CIwSoundManager15s_ChannelsADPCME-(.LPIC96+8)
	.word	1324
	.word	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_-(.LPIC97+8)
	.cfi_endproc
.LFE1439:
	.size	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat, .-_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat
	.section	.rodata
	.align	2
.LC28:
	.ascii	"CIwSoundManager::GetFreeInst\000"
	.align	2
.LC29:
	.ascii	"No free CIwSoundInst\000"
	.align	2
.LC30:
	.ascii	"m_NumActiveInsts < m_MaxInsts\000"
	.align	2
.LC31:
	.ascii	"m_SoundInstPtrs[m_NumActiveInsts - 1]->GetFlags() &"
	.ascii	" CIwSoundInst::FREE_F\000"
	.section	.text._ZN15CIwSoundManager11GetFreeInstEv,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager11GetFreeInstEv
	.hidden	_ZN15CIwSoundManager11GetFreeInstEv
	.type	_ZN15CIwSoundManager11GetFreeInstEv, %function
_ZN15CIwSoundManager11GetFreeInstEv:
.LFB1440:
	.loc 11 265 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
.LCFI70:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB48:
	.loc 11 266 0
	add	r3, sp, #8
	mov	r0, r3
	ldr	r3, .L260
.LPIC98:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB49:
.LBB50:
	.loc 11 269 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	cmp	r2, r3
	bcc	.L241
	.loc 11 269 0 is_stmt 0 discriminator 1
	ldr	r3, .L260+4
.LPIC99:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L241
	ldr	r3, .L260+8
.LPIC100:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L241
	.loc 11 269 0 discriminator 3
	mov	r3, #1
	b	.L242
.L241:
	.loc 11 269 0 discriminator 2
	mov	r3, #0
.L242:
	.loc 11 269 0 discriminator 4
	cmp	r3, #0
	beq	.L243
	.loc 11 269 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L260+12
.LPIC101:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L260+16
.LPIC102:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L260+20
.LPIC103:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, .L260+24
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L245
	cmp	r3, #2
	beq	.L246
	.loc 11 269 0
	b	.L244
.L245:
	.loc 11 269 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L247
	.loc 11 269 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L248
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L248
.L247:
	.loc 11 269 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L244
.L248:
	.loc 11 269 0 discriminator 1
	b	.L244
.L246:
	.loc 11 269 0 discriminator 3
	ldr	r3, .L260+28
.LPIC104:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L244:
	.loc 11 269 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L243:
.LBE50:
.LBE49:
	.loc 11 271 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #16]
	cmp	r2, r3
	bcc	.L249
	.loc 11 272 0
	mov	r4, #0
	b	.L250
.L249:
	.loc 11 274 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	add	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #20]
	.loc 11 276 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	sub	r3, r3, #-1073741823
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #12]
.LBB51:
.LBB52:
	.loc 11 277 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	sub	r3, r3, #-1073741823
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZNK12CIwSoundInst8GetFlagsEv(PLT)
	mov	r3, r0
	and	r3, r3, #4
	cmp	r3, #0
	bne	.L251
	.loc 11 277 0 is_stmt 0 discriminator 1
	ldr	r3, .L260+32
.LPIC105:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L251
	ldr	r3, .L260+36
.LPIC106:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L251
	.loc 11 277 0 discriminator 3
	mov	r3, #1
	b	.L252
.L251:
	.loc 11 277 0 discriminator 2
	mov	r3, #0
.L252:
	.loc 11 277 0 discriminator 4
	cmp	r3, #0
	beq	.L253
	.loc 11 277 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L260+40
.LPIC107:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L260+44
.LPIC108:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, .L260+48
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L255
	cmp	r3, #2
	beq	.L256
	.loc 11 277 0
	b	.L254
.L255:
	.loc 11 277 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L257
	.loc 11 277 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L258
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L258
.L257:
	.loc 11 277 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L254
.L258:
	.loc 11 277 0 discriminator 1
	b	.L254
.L256:
	.loc 11 277 0 discriminator 3
	ldr	r3, .L260+52
.LPIC109:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L254:
	.loc 11 277 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L253:
.LBE52:
.LBE51:
	.loc 11 278 0 is_stmt 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3, #10]
	bic	r3, r3, #4
	uxth	r2, r3
	ldr	r3, [sp, #12]
	strh	r2, [r3, #10]	@ movhi
	.loc 11 280 0
	ldr	r4, [sp, #12]
.L250:
	.loc 11 280 0 is_stmt 0 discriminator 1
	add	r3, sp, #8
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
	mov	r3, r4
.LBE48:
	.loc 11 281 0 is_stmt 1 discriminator 1
	mov	r0, r3
	add	sp, sp, #16
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L261:
	.align	2
.L260:
	.word	.LC28-(.LPIC98+8)
	.word	.LC18-(.LPIC99+8)
	.word	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis-(.LPIC100+8)
	.word	.LC29-(.LPIC101+8)
	.word	.LC30-(.LPIC102+8)
	.word	.LC17-(.LPIC103+8)
	.word	269
	.word	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis-(.LPIC104+8)
	.word	.LC18-(.LPIC105+8)
	.word	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0-(.LPIC106+8)
	.word	.LC31-(.LPIC107+8)
	.word	.LC17-(.LPIC108+8)
	.word	277
	.word	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0-(.LPIC109+8)
	.cfi_endproc
.LFE1440:
	.size	_ZN15CIwSoundManager11GetFreeInstEv, .-_ZN15CIwSoundManager11GetFreeInstEv
	.section	.rodata
	.align	2
.LC32:
	.ascii	"CIwSoundManager::SetFreeInst\000"
	.align	2
.LC33:
	.ascii	"Null ptr\000"
	.align	2
.LC34:
	.ascii	"pInst\000"
	.align	2
.LC35:
	.ascii	"Must have at least one active inst\000"
	.align	2
.LC36:
	.ascii	"m_NumActiveInsts > 0\000"
	.align	2
.LC37:
	.ascii	"Failed to find ptr to this inst in the list\000"
	.section	.text._ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
	.hidden	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
	.type	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst, %function
_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst:
.LFB1441:
	.loc 11 284 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI72:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB53:
	.loc 11 285 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L296
.LPIC110:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB54:
.LBB55:
	.loc 11 286 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L263
	.loc 11 286 0 is_stmt 0 discriminator 1
	ldr	r3, .L296+4
.LPIC111:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L263
	ldr	r3, .L296+8
.LPIC112:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L263
	.loc 11 286 0 discriminator 3
	mov	r3, #1
	b	.L264
.L263:
	.loc 11 286 0 discriminator 2
	mov	r3, #0
.L264:
	.loc 11 286 0 discriminator 4
	cmp	r3, #0
	beq	.L265
	.loc 11 286 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L296+12
.LPIC113:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L296+16
.LPIC114:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L296+20
.LPIC115:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, .L296+24
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L267
	cmp	r3, #2
	beq	.L268
	.loc 11 286 0
	b	.L266
.L267:
	.loc 11 286 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L269
	.loc 11 286 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L270
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L270
.L269:
	.loc 11 286 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L266
.L270:
	.loc 11 286 0 discriminator 1
	b	.L266
.L268:
	.loc 11 286 0 discriminator 3
	ldr	r3, .L296+28
.LPIC116:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L266:
	.loc 11 286 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L265:
.LBE55:
.LBE54:
.LBB56:
.LBB57:
	.loc 11 288 0 is_stmt 1
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	cmp	r3, #0
	bne	.L271
	.loc 11 288 0 is_stmt 0 discriminator 1
	ldr	r3, .L296+32
.LPIC117:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L272
	ldr	r3, .L296+36
.LPIC118:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L272
	.loc 11 288 0 discriminator 3
	mov	r3, #1
	b	.L273
.L272:
	.loc 11 288 0 discriminator 2
	mov	r3, #0
.L273:
	.loc 11 288 0 discriminator 4
	cmp	r3, #0
	beq	.L274
	.loc 11 288 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L296+40
.LPIC119:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L296+44
.LPIC120:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L296+48
.LPIC121:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #288
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L276
	cmp	r3, #2
	beq	.L277
	.loc 11 288 0
	b	.L275
.L276:
	.loc 11 288 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L278
	.loc 11 288 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L279
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L279
.L278:
	.loc 11 288 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L275
.L279:
	.loc 11 288 0 discriminator 1
	b	.L275
.L277:
	.loc 11 288 0 discriminator 3
	ldr	r3, .L296+52
.LPIC122:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L275:
	.loc 11 288 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L274:
	mov	r4, #0
	.loc 11 288 0 discriminator 2
	b	.L280
.L271:
.LBE57:
.LBE56:
	.loc 11 291 0 is_stmt 1
	ldr	r3, [sp]
	ldrh	r3, [r3, #10]
	orr	r3, r3, #4
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3, #10]	@ movhi
	.loc 11 292 0
	ldr	r3, [sp]
	ldrh	r3, [r3, #16]
	add	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3, #16]	@ movhi
	.loc 11 295 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	sub	r3, r3, #-1073741823
	mov	r3, r3, asl #2
	add	r3, r2, r3
	str	r3, [sp, #16]
	.loc 11 298 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	str	r3, [sp, #20]
	.loc 11 299 0
	b	.L281
.L283:
	.loc 11 301 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp]
	cmp	r2, r3
	bne	.L282
	.loc 11 303 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	str	r2, [r3]
	.loc 11 304 0
	ldr	r3, [sp, #16]
	ldr	r2, [sp]
	str	r2, [r3]
	.loc 11 305 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	sub	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #20]
	mov	r4, #0
	.loc 11 306 0
	b	.L280
.L282:
	.loc 11 308 0
	ldr	r3, [sp, #20]
	add	r3, r3, #4
	str	r3, [sp, #20]
.L281:
	.loc 11 299 0 discriminator 1
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #16]
	cmp	r2, r3
	bls	.L283
.LBB58:
.LBB59:
	.loc 11 310 0
	ldr	r3, .L296+56
.LPIC123:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L284
	.loc 11 310 0 is_stmt 0 discriminator 1
	ldr	r3, .L296+60
.LPIC124:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L284
	.loc 11 310 0 discriminator 3
	mov	r3, #1
	b	.L285
.L284:
	.loc 11 310 0 discriminator 2
	mov	r3, #0
.L285:
	.loc 11 310 0 discriminator 4
	cmp	r3, #0
	beq	.L286
	.loc 11 310 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	ldr	r3, .L296+64
.LPIC125:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L296+68
.LPIC126:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L296+72
.LPIC127:
	add	r3, pc, r3
	mov	r1, r3
	ldr	r2, .L296+76
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L288
	cmp	r3, #2
	beq	.L289
	.loc 11 310 0
	b	.L287
.L288:
	.loc 11 310 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L290
	.loc 11 310 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L291
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L291
.L290:
	.loc 11 310 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L287
.L291:
	.loc 11 310 0 discriminator 1
	b	.L287
.L289:
	.loc 11 310 0 discriminator 3
	ldr	r3, .L296+80
.LPIC128:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L287:
	.loc 11 310 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L286:
	mov	r4, #1
.L280:
.LBE59:
.LBE58:
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
	cmp	r4, #1
	bne	.L262
	.loc 11 310 0
	mov	r0, r0	@ nop
.L262:
.LBE53:
	.loc 11 311 0 is_stmt 1
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L297:
	.align	2
.L296:
	.word	.LC32-(.LPIC110+8)
	.word	.LC18-(.LPIC111+8)
	.word	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis-(.LPIC112+8)
	.word	.LC33-(.LPIC113+8)
	.word	.LC34-(.LPIC114+8)
	.word	.LC17-(.LPIC115+8)
	.word	286
	.word	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis-(.LPIC116+8)
	.word	.LC18-(.LPIC117+8)
	.word	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0-(.LPIC118+8)
	.word	.LC35-(.LPIC119+8)
	.word	.LC36-(.LPIC120+8)
	.word	.LC17-(.LPIC121+8)
	.word	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0-(.LPIC122+8)
	.word	.LC18-(.LPIC123+8)
	.word	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1-(.LPIC124+8)
	.word	.LC37-(.LPIC125+8)
	.word	.LC25-(.LPIC126+8)
	.word	.LC17-(.LPIC127+8)
	.word	310
	.word	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1-(.LPIC128+8)
	.cfi_endproc
.LFE1441:
	.size	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst, .-_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
	.section	.rodata
	.align	2
.LC38:
	.ascii	"CIwSoundManager::StopAll\000"
	.section	.text._ZN15CIwSoundManager7StopAllEv,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager7StopAllEv
	.hidden	_ZN15CIwSoundManager7StopAllEv
	.type	_ZN15CIwSoundManager7StopAllEv, %function
_ZN15CIwSoundManager7StopAllEv:
.LFB1442:
	.loc 11 314 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI73:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI74:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
.LBB60:
	.loc 11 315 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L301
.LPIC129:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB61:
	.loc 11 316 0
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L299
.L300:
.LBB62:
	.loc 11 318 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 11 319 0 discriminator 2
	ldr	r0, [sp, #16]
	bl	_ZN12CIwSoundInst4StopEv(PLT)
.LBE62:
	.loc 11 316 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L299:
	.loc 11 316 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bhi	.L300
.LBE61:
	.loc 11 322 0 is_stmt 1
	ldr	r0, [sp, #4]
	bl	_ZN15CIwSoundManager6UpdateEv(PLT)
	.loc 11 324 0
	mov	r0, #50
	bl	s3eDeviceYield(PLT)
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE60:
	.loc 11 325 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L302:
	.align	2
.L301:
	.word	.LC38-(.LPIC129+8)
	.cfi_endproc
.LFE1442:
	.size	_ZN15CIwSoundManager7StopAllEv, .-_ZN15CIwSoundManager7StopAllEv
	.section	.rodata
	.align	2
.LC39:
	.ascii	"CIwSoundManager::StopSoundSpec\000"
	.section	.text._ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec
	.hidden	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec
	.type	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec, %function
_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec:
.LFB1443:
	.loc 11 328 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
.LCFI76:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB63:
	.loc 11 329 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L313
.LPIC130:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
	.loc 11 330 0
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L304
	mov	r4, #0
	.loc 11 331 0
	b	.L305
.L304:
.LBB64:
	.loc 11 332 0
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #20]
	sub	r3, r3, #1
	str	r3, [sp, #20]
	b	.L306
.L308:
.LBB65:
	.loc 11 334 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 11 335 0
	ldr	r0, [sp, #16]
	bl	_ZNK12CIwSoundInst7GetSpecEv(PLT)
	mov	r2, r0
	ldr	r3, [sp]
	cmp	r2, r3
	movne	r3, #0
	moveq	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L307
	.loc 11 337 0
	ldr	r0, [sp, #16]
	bl	_ZN12CIwSoundInst4StopEv(PLT)
	.loc 11 338 0
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #20]
	bl	_ZN15CIwSoundManager15UpdateCompletedEi(PLT)
.L307:
.LBE65:
	.loc 11 332 0
	ldr	r3, [sp, #20]
	sub	r3, r3, #1
	str	r3, [sp, #20]
.L306:
	.loc 11 332 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bge	.L308
.LBE64:
	.loc 11 342 0 is_stmt 1
	mov	r0, #50
	bl	s3eDeviceYield(PLT)
	mov	r4, #1
.L305:
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
	cmp	r4, #1
	bne	.L303
	mov	r0, r0	@ nop
.L303:
.LBE63:
	.loc 11 343 0
	add	sp, sp, #24
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L314:
	.align	2
.L313:
	.word	.LC39-(.LPIC130+8)
	.cfi_endproc
.LFE1443:
	.size	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec, .-_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec
	.section	.rodata
	.align	2
.LC40:
	.ascii	"CIwSoundManager::PauseAll\000"
	.section	.text._ZN15CIwSoundManager8PauseAllEv,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager8PauseAllEv
	.hidden	_ZN15CIwSoundManager8PauseAllEv
	.type	_ZN15CIwSoundManager8PauseAllEv, %function
_ZN15CIwSoundManager8PauseAllEv:
.LFB1444:
	.loc 11 346 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI77:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI78:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
.LBB66:
	.loc 11 347 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L318
.LPIC131:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB67:
	.loc 11 348 0
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L316
.L317:
.LBB68:
	.loc 11 350 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 11 351 0 discriminator 2
	ldr	r0, [sp, #16]
	bl	_ZN12CIwSoundInst5PauseEv(PLT)
.LBE68:
	.loc 11 348 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L316:
	.loc 11 348 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bhi	.L317
.LBE67:
	.loc 11 352 0 is_stmt 1
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE66:
	.loc 11 353 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L319:
	.align	2
.L318:
	.word	.LC40-(.LPIC131+8)
	.cfi_endproc
.LFE1444:
	.size	_ZN15CIwSoundManager8PauseAllEv, .-_ZN15CIwSoundManager8PauseAllEv
	.section	.rodata
	.align	2
.LC41:
	.ascii	"CIwSoundManager::ResumeAll\000"
	.section	.text._ZN15CIwSoundManager9ResumeAllEv,"ax",%progbits
	.align	2
	.global	_ZN15CIwSoundManager9ResumeAllEv
	.hidden	_ZN15CIwSoundManager9ResumeAllEv
	.type	_ZN15CIwSoundManager9ResumeAllEv, %function
_ZN15CIwSoundManager9ResumeAllEv:
.LFB1445:
	.loc 11 356 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI79:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #28
.LCFI80:
	.cfi_def_cfa_offset 32
	str	r0, [sp, #4]
.LBB69:
	.loc 11 357 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L323
.LPIC132:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
.LBB70:
	.loc 11 358 0
	mov	r3, #0
	str	r3, [sp, #20]
	b	.L321
.L322:
.LBB71:
	.loc 11 360 0 discriminator 2
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [sp, #20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3]
	str	r3, [sp, #16]
	.loc 11 361 0 discriminator 2
	ldr	r0, [sp, #16]
	bl	_ZN12CIwSoundInst6ResumeEv(PLT)
.LBE71:
	.loc 11 358 0 discriminator 2
	ldr	r3, [sp, #20]
	add	r3, r3, #1
	str	r3, [sp, #20]
.L321:
	.loc 11 358 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #20]
	ldr	r3, [sp, #20]
	cmp	r2, r3
	bhi	.L322
.LBE70:
	.loc 11 362 0 is_stmt 1
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE69:
	.loc 11 363 0
	add	sp, sp, #28
	@ sp needed
	ldr	pc, [sp], #4
.L324:
	.align	2
.L323:
	.word	.LC41-(.LPIC132+8)
	.cfi_endproc
.LFE1445:
	.size	_ZN15CIwSoundManager9ResumeAllEv, .-_ZN15CIwSoundManager9ResumeAllEv
	.section	.rodata
	.align	2
.LC42:
	.ascii	"CIwMenuItemSound::Select\000"
	.align	2
.LC43:
	.ascii	"IwSound\000"
	.align	2
.LC44:
	.ascii	"NumActiveInsts\000"
	.section	.text._ZN16CIwMenuItemSound6SelectEv,"ax",%progbits
	.align	2
	.global	_ZN16CIwMenuItemSound6SelectEv
	.hidden	_ZN16CIwMenuItemSound6SelectEv
	.type	_ZN16CIwMenuItemSound6SelectEv, %function
_ZN16CIwMenuItemSound6SelectEv:
.LFB1446:
	.loc 11 398 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
.LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	sub	sp, sp, #32
.LCFI82:
	.cfi_def_cfa_offset 48
	str	r0, [sp, #20]
.LBB72:
	.loc 11 399 0
	add	r3, sp, #24
	mov	r0, r3
	ldr	r3, .L326
.LPIC133:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
	.loc 11 402 0
	mov	r0, #52
	bl	_Znwj(PLT)
	mov	r4, r0
	mov	r0, r4
	mvn	r1, #0
	mvn	r2, #0
	mov	r3, #0
	bl	_ZN7CIwMenuC1Eiij(PLT)
	str	r4, [sp, #28]
	.loc 11 403 0
	ldr	r3, [sp, #28]
	ldr	r3, [r3]
	add	r3, r3, #24
	ldr	r5, [r3]
	mov	r0, #68
	bl	_Znwj(PLT)
	mov	r4, r0
	mov	r0, r4
	ldr	r3, .L326+4
.LPIC134:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN16CIwMenuItemTitleC1EPKc(PLT)
	ldr	r0, [sp, #28]
	mov	r1, r4
	mvn	r2, #0
	blx	r5
	.loc 11 404 0
	ldr	r3, [sp, #28]
	ldr	r3, [r3]
	add	r3, r3, #24
	ldr	r5, [r3]
	bl	_Z17IwGetSoundManagerv(PLT)
	mov	r3, r0
	add	r6, r3, #20
	mov	r0, #92
	bl	_Znwj(PLT)
	mov	r4, r0
	mov	r3, #0
	str	r3, [sp]	@ float
	ldr	r3, .L326+8
	str	r3, [sp, #4]	@ float
	mov	r3, #0
	str	r3, [sp, #8]	@ float
	mov	r0, r4
	ldr	r3, .L326+12
.LPIC135:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, r6
	mov	r3, #0
	bl	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff(PLT)
	ldr	r0, [sp, #28]
	mov	r1, r4
	mvn	r2, #0
	blx	r5
	.loc 11 407 0
	ldr	r3, [sp, #28]
	ldr	r3, [r3]
	add	r3, r3, #36
	ldr	r3, [r3]
	ldr	r0, [sp, #28]
	mov	r1, #1
	blx	r3
	.loc 11 408 0
	bl	_Z16IwGetMenuManagerv(PLT)
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [sp, #28]
	bl	_ZN14CIwMenuManager7AddMenuEP7CIwMenu(PLT)
	add	r3, sp, #24
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE72:
	.loc 11 409 0
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
.L327:
	.align	2
.L326:
	.word	.LC42-(.LPIC133+8)
	.word	.LC43-(.LPIC134+8)
	.word	1199570688
	.word	.LC44-(.LPIC135+8)
	.cfi_endproc
.LFE1446:
	.size	_ZN16CIwMenuItemSound6SelectEv, .-_ZN16CIwMenuItemSound6SelectEv
	.section	.text._ZN13CIwChannelPCMIaEC2Ev,"axG",%progbits,_ZN13CIwChannelPCMIaEC5Ev,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIaEC2Ev
	.hidden	_ZN13CIwChannelPCMIaEC2Ev
	.type	_ZN13CIwChannelPCMIaEC2Ev, %function
_ZN13CIwChannelPCMIaEC2Ev:
.LFB1517:
	.file 12 "c:/stage4/modules/soundengine/h/IwSoundPCM.h"
	.loc 12 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI83:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.LBB73:
	.loc 12 105 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
.LBE73:
	.loc 12 107 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1517:
	.size	_ZN13CIwChannelPCMIaEC2Ev, .-_ZN13CIwChannelPCMIaEC2Ev
	.weak	_ZN13CIwChannelPCMIaEC1Ev
	.hidden	_ZN13CIwChannelPCMIaEC1Ev
	.set	_ZN13CIwChannelPCMIaEC1Ev,_ZN13CIwChannelPCMIaEC2Ev
	.section	.text._ZN13CIwChannelPCMIsEC2Ev,"axG",%progbits,_ZN13CIwChannelPCMIsEC5Ev,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIsEC2Ev
	.hidden	_ZN13CIwChannelPCMIsEC2Ev
	.type	_ZN13CIwChannelPCMIsEC2Ev, %function
_ZN13CIwChannelPCMIsEC2Ev:
.LFB1520:
	.loc 12 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI84:
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.LBB74:
	.loc 12 105 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [sp, #4]
	mov	r2, #0
	str	r2, [r3, #20]
.LBE74:
	.loc 12 107 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #8
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE1520:
	.size	_ZN13CIwChannelPCMIsEC2Ev, .-_ZN13CIwChannelPCMIsEC2Ev
	.weak	_ZN13CIwChannelPCMIsEC1Ev
	.hidden	_ZN13CIwChannelPCMIsEC1Ev
	.set	_ZN13CIwChannelPCMIsEC1Ev,_ZN13CIwChannelPCMIsEC2Ev
	.section	.text._ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,"axG",%progbits,_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.hidden	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.type	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, %function
_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_:
.LFB1522:
	.loc 12 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI85:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI86:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 12 59 0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo(PLT)
	mov	r3, r0
	.loc 12 60 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1522:
	.size	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, .-_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.section	.text._ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,"axG",%progbits,_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.hidden	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.type	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, %function
_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_:
.LFB1523:
	.loc 12 57 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI87:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI88:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 12 59 0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo(PLT)
	mov	r3, r0
	.loc 12 60 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1523:
	.size	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, .-_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.global	__aeabi_idiv
	.section	.rodata
	.align	2
.LC45:
	.ascii	"end_pos >= pos\000"
	.align	2
.LC46:
	.ascii	"c:/stage4/modules/soundengine/h/IwSoundPCM.h\000"
	.align	2
.LC47:
	.ascii	"pos != __null\000"
	.section	.text._ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo,"axG",%progbits,_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.hidden	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.type	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo, %function
_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo:
.LFB1553:
	.loc 12 112 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
.LCFI90:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.LBB75:
	.loc 12 114 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
	str	r3, [sp, #60]
	.loc 12 115 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #8]
	str	r3, [sp, #56]
	.loc 12 116 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #12]
	str	r3, [sp, #48]
	.loc 12 118 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L339
	.loc 12 123 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #20]
	str	r2, [r3]
	.loc 12 124 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #20]
	mov	r3, r3, asl #1
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #8]
	.loc 12 125 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #12]
.L339:
	.loc 12 128 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #1
	bl	s3eSoundChannelGetInt(PLT)
	mov	r3, r0
	mov	r4, r3, asl #12
	mov	r0, #1
	bl	s3eSoundGetInt(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	str	r3, [sp, #44]
	.loc 12 129 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #3
	bl	s3eSoundChannelGetInt(PLT)
	str	r0, [sp, #40]
.LBB76:
	.loc 12 131 0
	ldr	r3, [sp, #44]
	cmp	r3, #4096
	beq	.L340
.LBB77:
	.loc 12 133 0
	mov	r3, #0
	str	r3, [sp, #28]
	.loc 12 134 0
	ldr	r3, [sp, #40]
	str	r3, [sp]
	ldr	r3, [sp, #48]
	str	r3, [sp, #4]
	add	r3, sp, #28
	str	r3, [sp, #8]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #44]
	bl	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi(PLT)
	str	r0, [sp, #36]
	.loc 12 135 0
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L341
	.loc 12 137 0
	ldr	r3, [sp, #16]
	mov	r2, #1
	strb	r2, [r3, #28]
	.loc 12 138 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3]
.L341:
	.loc 12 140 0
	ldr	r3, [sp, #36]
	b	.L342
.L340:
.LBE77:
.LBE76:
.LBB78:
.LBB79:
.LBB80:
	.loc 12 143 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L343
	.loc 12 143 0 is_stmt 0 discriminator 1
	ldr	r3, .L370
.LPIC136:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L343
	.loc 12 143 0 discriminator 3
	ldr	r3, .L370+4
.LPIC137:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L343
	.loc 12 143 0 discriminator 4
	mov	r3, #1
	b	.L344
.L343:
	.loc 12 143 0 discriminator 2
	mov	r3, #0
.L344:
	.loc 12 143 0 discriminator 5
	cmp	r3, #0
	beq	.L345
	.loc 12 143 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L370+8
.LPIC138:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L370+12
.LPIC139:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #143
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L347
	cmp	r3, #2
	beq	.L348
	.loc 12 143 0
	b	.L346
.L347:
	.loc 12 143 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L349
	.loc 12 143 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L350
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L350
.L349:
	.loc 12 143 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L346
.L350:
	.loc 12 143 0 discriminator 1
	b	.L346
.L348:
	.loc 12 143 0 discriminator 3
	ldr	r3, .L370+16
.LPIC140:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L346:
	.loc 12 143 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L345:
.LBE80:
.LBE79:
.LBB81:
.LBB82:
	.loc 12 144 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L351
	.loc 12 144 0 is_stmt 0 discriminator 1
	ldr	r3, .L370+20
.LPIC141:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L351
	.loc 12 144 0 discriminator 3
	ldr	r3, .L370+24
.LPIC142:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L351
	.loc 12 144 0 discriminator 4
	mov	r3, #1
	b	.L352
.L351:
	.loc 12 144 0 discriminator 2
	mov	r3, #0
.L352:
	.loc 12 144 0 discriminator 5
	cmp	r3, #0
	beq	.L353
	.loc 12 144 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L370+28
.LPIC143:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L370+32
.LPIC144:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #144
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L355
	cmp	r3, #2
	beq	.L356
	.loc 12 144 0
	b	.L354
.L355:
	.loc 12 144 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L357
	.loc 12 144 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L358
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L358
.L357:
	.loc 12 144 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L354
.L358:
	.loc 12 144 0 discriminator 1
	b	.L354
.L356:
	.loc 12 144 0 discriminator 3
	ldr	r3, .L370+36
.LPIC145:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L354:
	.loc 12 144 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L353:
.LBE82:
.LBE81:
	.loc 12 146 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	str	r3, [sp, #32]
	.loc 12 147 0
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #56]
	cmp	r2, r3
	bge	.L359
	.loc 12 147 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #32]
	b	.L360
.L359:
	.loc 12 147 0 discriminator 2
	ldr	r3, [sp, #56]
.L360:
	.loc 12 147 0 discriminator 3
	str	r3, [sp, #52]
	.loc 12 148 0 is_stmt 1 discriminator 3
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	rsb	r3, r3, r2
	str	r3, [sp, #56]
	.loc 12 150 0 discriminator 3
	ldr	r3, [sp, #40]
	cmp	r3, #0
	bne	.L361
	.loc 12 152 0
	ldr	r3, [sp, #48]
	cmp	r3, #0
	bne	.L362
	.loc 12 153 0
	ldr	r3, [sp, #52]
	mov	r3, r3, asl #1
	ldr	r0, [sp, #60]
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
.L362:
	.loc 12 154 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #52]
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r3, [sp, #52]
	mov	r3, r3, asl #1
	ldr	r2, [sp, #60]
	add	r3, r2, r3
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #52]
	b	.L363
.L361:
	.loc 12 158 0
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L364
	.loc 12 159 0
	b	.L365
.L366:
	.loc 12 160 0 discriminator 2
	ldr	r3, [sp, #60]
	ldrh	r3, [r3]
	uxth	r2, r3
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	ldr	r1, [sp, #40]
	mul	r3, r1, r3
	mov	r3, r3, asr #8
	uxth	r3, r3
	add	r3, r2, r3
	uxth	r3, r3
	uxth	r2, r3
	ldr	r3, [sp, #60]
	strh	r2, [r3]	@ movhi
	.loc 12 159 0 discriminator 2
	ldr	r3, [sp, #52]
	sub	r3, r3, #1
	str	r3, [sp, #52]
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r3, [sp, #60]
	add	r3, r3, #2
	str	r3, [sp, #60]
.L365:
	.loc 12 159 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #52]
	cmp	r3, #0
	bne	.L366
	b	.L363
.L364:
	.loc 12 162 0 is_stmt 1
	b	.L367
.L368:
	.loc 12 163 0 discriminator 2
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	ldr	r2, [sp, #40]
	mul	r3, r2, r3
	mov	r3, r3, asr #8
	uxth	r2, r3
	ldr	r3, [sp, #60]
	strh	r2, [r3]	@ movhi
	.loc 12 162 0 discriminator 2
	ldr	r3, [sp, #52]
	sub	r3, r3, #1
	str	r3, [sp, #52]
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	add	r2, r3, #1
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r3, [sp, #60]
	add	r3, r3, #2
	str	r3, [sp, #60]
.L367:
	.loc 12 162 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #52]
	cmp	r3, #0
	bne	.L368
.L363:
	.loc 12 166 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	bne	.L369
	.loc 12 169 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3]
	.loc 12 170 0
	ldr	r3, [sp, #16]
	mov	r2, #1
	strb	r2, [r3, #28]
	.loc 12 171 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #56]
	rsb	r3, r3, r2
	b	.L342
.L369:
.LBE78:
	.loc 12 142 0
	ldr	r3, [sp, #56]
	cmp	r3, #0
	bne	.L340
	.loc 12 175 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #8]
.L342:
.LBE75:
	.loc 12 176 0
	mov	r0, r3
	add	sp, sp, #64
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L371:
	.align	2
.L370:
	.word	.LC18-(.LPIC136+8)
	.word	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis-(.LPIC137+8)
	.word	.LC45-(.LPIC138+8)
	.word	.LC46-(.LPIC139+8)
	.word	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis-(.LPIC140+8)
	.word	.LC18-(.LPIC141+8)
	.word	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0-(.LPIC142+8)
	.word	.LC47-(.LPIC143+8)
	.word	.LC46-(.LPIC144+8)
	.word	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0-(.LPIC145+8)
	.cfi_endproc
.LFE1553:
	.size	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo, .-_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.section	.text._ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo,"axG",%progbits,_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.hidden	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.type	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo, %function
_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo:
.LFB1554:
	.loc 12 112 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
.LCFI91:
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
.LCFI92:
	.cfi_def_cfa_offset 72
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.LBB83:
	.loc 12 114 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #4]
	str	r3, [sp, #60]
	.loc 12 115 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #8]
	str	r3, [sp, #56]
	.loc 12 116 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #12]
	str	r3, [sp, #48]
	.loc 12 118 0
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L373
	.loc 12 123 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #20]
	str	r2, [r3]
	.loc 12 124 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #16]
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #20]
	mov	r3, r3, asl #1
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3, #8]
	.loc 12 125 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3, #12]
.L373:
	.loc 12 128 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #1
	bl	s3eSoundChannelGetInt(PLT)
	mov	r3, r0
	mov	r4, r3, asl #12
	mov	r0, #1
	bl	s3eSoundGetInt(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	str	r3, [sp, #44]
	.loc 12 129 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #3
	bl	s3eSoundChannelGetInt(PLT)
	str	r0, [sp, #40]
.LBB84:
	.loc 12 131 0
	ldr	r3, [sp, #44]
	cmp	r3, #4096
	beq	.L374
.LBB85:
	.loc 12 133 0
	mov	r3, #0
	str	r3, [sp, #28]
	.loc 12 134 0
	ldr	r3, [sp, #40]
	str	r3, [sp]
	ldr	r3, [sp, #48]
	str	r3, [sp, #4]
	add	r3, sp, #28
	str	r3, [sp, #8]
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #44]
	bl	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi(PLT)
	str	r0, [sp, #36]
	.loc 12 135 0
	ldr	r3, [sp, #28]
	cmp	r3, #0
	beq	.L375
	.loc 12 137 0
	ldr	r3, [sp, #16]
	mov	r2, #1
	strb	r2, [r3, #28]
	.loc 12 138 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3]
.L375:
	.loc 12 140 0
	ldr	r3, [sp, #36]
	b	.L376
.L374:
.LBE85:
.LBE84:
.LBB86:
.LBB87:
.LBB88:
	.loc 12 143 0
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L377
	.loc 12 143 0 is_stmt 0 discriminator 1
	ldr	r3, .L404
.LPIC146:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L377
	.loc 12 143 0 discriminator 3
	ldr	r3, .L404+4
.LPIC147:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L377
	.loc 12 143 0 discriminator 4
	mov	r3, #1
	b	.L378
.L377:
	.loc 12 143 0 discriminator 2
	mov	r3, #0
.L378:
	.loc 12 143 0 discriminator 5
	cmp	r3, #0
	beq	.L379
	.loc 12 143 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L404+8
.LPIC148:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L404+12
.LPIC149:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #143
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L381
	cmp	r3, #2
	beq	.L382
	.loc 12 143 0
	b	.L380
.L381:
	.loc 12 143 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L383
	.loc 12 143 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L384
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L384
.L383:
	.loc 12 143 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L380
.L384:
	.loc 12 143 0 discriminator 1
	b	.L380
.L382:
	.loc 12 143 0 discriminator 3
	ldr	r3, .L404+16
.LPIC150:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L380:
	.loc 12 143 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L379:
.LBE88:
.LBE87:
.LBB89:
.LBB90:
	.loc 12 144 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L385
	.loc 12 144 0 is_stmt 0 discriminator 1
	ldr	r3, .L404+20
.LPIC151:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L385
	.loc 12 144 0 discriminator 3
	ldr	r3, .L404+24
.LPIC152:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L385
	.loc 12 144 0 discriminator 4
	mov	r3, #1
	b	.L386
.L385:
	.loc 12 144 0 discriminator 2
	mov	r3, #0
.L386:
	.loc 12 144 0 discriminator 5
	cmp	r3, #0
	beq	.L387
	.loc 12 144 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L404+28
.LPIC153:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L404+32
.LPIC154:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #144
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L389
	cmp	r3, #2
	beq	.L390
	.loc 12 144 0
	b	.L388
.L389:
	.loc 12 144 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L391
	.loc 12 144 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L392
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L392
.L391:
	.loc 12 144 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L388
.L392:
	.loc 12 144 0 discriminator 1
	b	.L388
.L390:
	.loc 12 144 0 discriminator 3
	ldr	r3, .L404+36
.LPIC155:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L388:
	.loc 12 144 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L387:
.LBE90:
.LBE89:
	.loc 12 146 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #1
	str	r3, [sp, #32]
	.loc 12 147 0
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #56]
	cmp	r2, r3
	bge	.L393
	.loc 12 147 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #32]
	b	.L394
.L393:
	.loc 12 147 0 discriminator 2
	ldr	r3, [sp, #56]
.L394:
	.loc 12 147 0 discriminator 3
	str	r3, [sp, #52]
	.loc 12 148 0 is_stmt 1 discriminator 3
	ldr	r2, [sp, #56]
	ldr	r3, [sp, #52]
	rsb	r3, r3, r2
	str	r3, [sp, #56]
	.loc 12 150 0 discriminator 3
	ldr	r3, [sp, #40]
	cmp	r3, #0
	bne	.L395
	.loc 12 152 0
	ldr	r3, [sp, #48]
	cmp	r3, #0
	bne	.L396
	.loc 12 153 0
	ldr	r3, [sp, #52]
	mov	r3, r3, asl #1
	ldr	r0, [sp, #60]
	mov	r1, #0
	mov	r2, r3
	bl	memset(PLT)
.L396:
	.loc 12 154 0 discriminator 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #52]
	mov	r3, r3, asl #1
	add	r2, r2, r3
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r3, [sp, #52]
	mov	r3, r3, asl #1
	ldr	r2, [sp, #60]
	add	r3, r2, r3
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #52]
	b	.L397
.L395:
	.loc 12 158 0
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L398
	.loc 12 159 0
	b	.L399
.L400:
	.loc 12 160 0 discriminator 2
	ldr	r3, [sp, #60]
	ldrh	r3, [r3]
	uxth	r2, r3
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	ldrh	r3, [r3]
	sxth	r3, r3
	ldr	r1, [sp, #40]
	mul	r3, r1, r3
	mov	r3, r3, asr #8
	uxth	r3, r3
	add	r3, r2, r3
	uxth	r3, r3
	uxth	r2, r3
	ldr	r3, [sp, #60]
	strh	r2, [r3]	@ movhi
	.loc 12 159 0 discriminator 2
	ldr	r3, [sp, #52]
	sub	r3, r3, #1
	str	r3, [sp, #52]
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	add	r2, r3, #2
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r3, [sp, #60]
	add	r3, r3, #2
	str	r3, [sp, #60]
.L399:
	.loc 12 159 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #52]
	cmp	r3, #0
	bne	.L400
	b	.L397
.L398:
	.loc 12 162 0 is_stmt 1
	b	.L401
.L402:
	.loc 12 163 0 discriminator 2
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	ldrh	r3, [r3]
	sxth	r3, r3
	ldr	r2, [sp, #40]
	mul	r3, r2, r3
	mov	r3, r3, asr #8
	uxth	r2, r3
	ldr	r3, [sp, #60]
	strh	r2, [r3]	@ movhi
	.loc 12 162 0 discriminator 2
	ldr	r3, [sp, #52]
	sub	r3, r3, #1
	str	r3, [sp, #52]
	ldr	r3, [sp, #20]
	ldr	r3, [r3]
	add	r2, r3, #2
	ldr	r3, [sp, #20]
	str	r2, [r3]
	ldr	r3, [sp, #60]
	add	r3, r3, #2
	str	r3, [sp, #60]
.L401:
	.loc 12 162 0 is_stmt 0 discriminator 1
	ldr	r3, [sp, #52]
	cmp	r3, #0
	bne	.L402
.L397:
	.loc 12 166 0 is_stmt 1
	ldr	r3, [sp, #20]
	ldr	r2, [r3]
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	bne	.L403
	.loc 12 169 0
	ldr	r3, [sp, #20]
	mov	r2, #0
	str	r2, [r3]
	.loc 12 170 0
	ldr	r3, [sp, #16]
	mov	r2, #1
	strb	r2, [r3, #28]
	.loc 12 171 0
	ldr	r3, [sp, #16]
	ldr	r2, [r3, #8]
	ldr	r3, [sp, #56]
	rsb	r3, r3, r2
	b	.L376
.L403:
.LBE86:
	.loc 12 142 0
	ldr	r3, [sp, #56]
	cmp	r3, #0
	bne	.L374
	.loc 12 175 0
	ldr	r3, [sp, #16]
	ldr	r3, [r3, #8]
.L376:
.LBE83:
	.loc 12 176 0
	mov	r0, r3
	add	sp, sp, #64
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L405:
	.align	2
.L404:
	.word	.LC18-(.LPIC146+8)
	.word	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis-(.LPIC147+8)
	.word	.LC45-(.LPIC148+8)
	.word	.LC46-(.LPIC149+8)
	.word	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis-(.LPIC150+8)
	.word	.LC18-(.LPIC151+8)
	.word	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0-(.LPIC152+8)
	.word	.LC47-(.LPIC153+8)
	.word	.LC46-(.LPIC154+8)
	.word	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0-(.LPIC155+8)
	.cfi_endproc
.LFE1554:
	.size	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo, .-_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.section	.text._ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi,"axG",%progbits,_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	.hidden	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	.type	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi, %function
_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi:
.LFB1570:
	.loc 12 181 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #92
.LCFI94:
	.cfi_def_cfa_offset 104
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB91:
	.loc 12 184 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L407
	.loc 12 185 0
	ldr	r3, [sp, #108]
	b	.L408
.L407:
.LBB92:
	.loc 12 187 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #76]
	.loc 12 188 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #84]
	.loc 12 190 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	str	r3, [sp, #80]
	.loc 12 192 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	sub	r3, r3, #1
	str	r3, [sp, #72]
	.loc 12 193 0
	ldr	r4, .L431
.LBB93:
	.loc 12 194 0
	ldr	r3, [sp, #108]
	cmp	r3, #0
	beq	.L409
.L410:
.LBB94:
	.loc 12 197 0
	b	.L411
.L414:
.LBB95:
.LBB96:
	.loc 12 199 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L412
.LBB97:
	.loc 12 201 0
	ldr	r3, [sp, #84]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #68]
	.loc 12 202 0
	ldr	r3, [sp, #84]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #64]
	.loc 12 204 0
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #60]
	.loc 12 205 0
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #68]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #68]
	add	r3, r2, r3
	str	r3, [sp, #56]
	.loc 12 207 0
	ldr	r5, [sp, #8]
	add	r3, r5, #2
	str	r3, [sp, #8]
	ldr	r3, [sp, #56]
	ldr	r2, [sp, #104]
	mul	r3, r2, r3
	mov	r2, r3, asr #8
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZN13CIwChannelPCMIaE13clip_to_int16Ei(PLT)
	mov	r3, r0
	strh	r3, [r5]	@ movhi
	.loc 12 209 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 210 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 211 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 212 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
.LBE97:
	b	.L411
.L412:
	.loc 12 215 0
	b	.L413
.L411:
.LBE96:
.LBE95:
	.loc 12 197 0 discriminator 1
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	beq	.L414
	.loc 12 217 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bls	.L415
	.loc 12 221 0
	ldr	r3, [sp, #112]
	mov	r2, #1
	str	r2, [r3]
	.loc 12 222 0
	b	.L413
.L415:
	.loc 12 225 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L416
	.loc 12 226 0
	b	.L413
.L416:
.LBB98:
	.loc 12 228 0
	ldr	r3, [sp, #104]
	cmp	r3, #0
	beq	.L417
.L419:
.LBB99:
.LBB100:
	.loc 12 231 0
	ldr	r3, [sp, #84]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #52]
	.loc 12 232 0
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #48]
	.loc 12 233 0
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #44]
	.loc 12 234 0
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #52]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #52]
	add	r3, r2, r3
	str	r3, [sp, #40]
	.loc 12 237 0
	ldr	r5, [sp, #8]
	add	r3, r5, #2
	str	r3, [sp, #8]
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #104]
	mul	r3, r2, r3
	mov	r2, r3, asr #8
	ldr	r3, [sp, #44]
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZN13CIwChannelPCMIaE13clip_to_int16Ei(PLT)
	mov	r3, r0
	strh	r3, [r5]	@ movhi
	.loc 12 239 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 240 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 241 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 242 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 244 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L418
	.loc 12 245 0
	b	.L410
.L418:
.LBE100:
	.loc 12 230 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L419
.LBE99:
	b	.L420
.L417:
	.loc 12 252 0
	ldr	r3, [sp, #8]
	add	r3, r3, #2
	str	r3, [sp, #8]
	.loc 12 253 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 254 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 255 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 256 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 257 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L421
	.loc 12 258 0
	b	.L410
.L421:
	.loc 12 251 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L417
.L420:
.LBE98:
.LBE94:
	b	.L413
.L409:
.LBB101:
	.loc 12 265 0
	b	.L422
.L424:
.LBB102:
.LBB103:
	.loc 12 267 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L423
.LBB104:
	.loc 12 269 0
	ldr	r3, [sp, #84]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #36]
	.loc 12 270 0
	ldr	r3, [sp, #84]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #32]
	.loc 12 272 0
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #36]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #36]
	add	r3, r2, r3
	str	r3, [sp, #28]
	.loc 12 274 0
	ldr	r3, [sp, #8]
	add	r2, r3, #2
	str	r2, [sp, #8]
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #104]
	mul	r2, r1, r2
	mov	r2, r2, asr #8
	uxth	r2, r2
	strh	r2, [r3]	@ movhi
	.loc 12 275 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 276 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 277 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 278 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
.LBE104:
	b	.L422
.L423:
	.loc 12 281 0
	b	.L413
.L422:
.LBE103:
.LBE102:
	.loc 12 265 0 discriminator 1
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	beq	.L424
	.loc 12 283 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bls	.L425
	.loc 12 285 0
	ldr	r3, [sp, #112]
	mov	r2, #1
	str	r2, [r3]
	.loc 12 286 0
	b	.L413
.L425:
	.loc 12 288 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L426
	.loc 12 289 0
	b	.L413
.L426:
.LBB105:
	.loc 12 291 0
	ldr	r3, [sp, #104]
	cmp	r3, #0
	beq	.L427
.L429:
.LBB106:
.LBB107:
	.loc 12 294 0
	ldr	r3, [sp, #84]
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #24]
	.loc 12 295 0
	ldr	r3, [sp, #84]
	add	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	sxtb	r3, r3
	str	r3, [sp, #20]
	.loc 12 296 0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #24]
	add	r3, r2, r3
	str	r3, [sp, #16]
	.loc 12 298 0
	ldr	r3, [sp, #8]
	add	r2, r3, #2
	str	r2, [sp, #8]
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #104]
	mul	r2, r1, r2
	mov	r2, r2, asr #8
	uxth	r2, r2
	strh	r2, [r3]	@ movhi
	.loc 12 300 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 301 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 302 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 303 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 305 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L428
	.loc 12 306 0
	b	.L409
.L428:
.LBE107:
	.loc 12 293 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L429
.LBE106:
	b	.L413
.L427:
	.loc 12 313 0
	ldr	r3, [sp, #8]
	add	r2, r3, #2
	str	r2, [sp, #8]
	mov	r2, #0
	strh	r2, [r3]	@ movhi
	.loc 12 314 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 315 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 316 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 317 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 318 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L430
	.loc 12 319 0
	b	.L409
.L430:
	.loc 12 312 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L427
.L413:
.LBE105:
.LBE101:
.LBE93:
	.loc 12 326 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #84]
	str	r2, [r3]
	.loc 12 327 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #80]
	str	r2, [r3, #12]
	.loc 12 330 0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #76]
	rsb	r3, r3, r2
	mov	r3, r3, asr #1
.L408:
.LBE92:
.LBE91:
	.loc 12 332 0
	mov	r0, r3
	add	sp, sp, #92
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L432:
	.align	2
.L431:
	.word	4095
	.cfi_endproc
.LFE1570:
	.size	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi, .-_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	.section	.text._ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi,"axG",%progbits,_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	.hidden	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	.type	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi, %function
_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi:
.LFB1571:
	.loc 12 181 0
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
.LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	sub	sp, sp, #92
.LCFI96:
	.cfi_def_cfa_offset 104
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.LBB108:
	.loc 12 184 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L434
	.loc 12 185 0
	ldr	r3, [sp, #108]
	b	.L435
.L434:
.LBB109:
	.loc 12 187 0
	ldr	r3, [sp, #8]
	str	r3, [sp, #76]
	.loc 12 188 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	str	r3, [sp, #84]
	.loc 12 190 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	str	r3, [sp, #80]
	.loc 12 192 0
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #8]
	sub	r3, r3, #2
	str	r3, [sp, #72]
	.loc 12 193 0
	ldr	r4, .L458
.LBB110:
	.loc 12 194 0
	ldr	r3, [sp, #108]
	cmp	r3, #0
	beq	.L436
.L437:
.LBB111:
	.loc 12 197 0
	b	.L438
.L441:
.LBB112:
.LBB113:
	.loc 12 199 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L439
.LBB114:
	.loc 12 201 0
	ldr	r3, [sp, #84]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #68]
	.loc 12 202 0
	ldr	r3, [sp, #84]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #64]
	.loc 12 204 0
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #60]
	.loc 12 205 0
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #68]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #68]
	add	r3, r2, r3
	str	r3, [sp, #56]
	.loc 12 207 0
	ldr	r5, [sp, #8]
	add	r3, r5, #2
	str	r3, [sp, #8]
	ldr	r3, [sp, #56]
	ldr	r2, [sp, #104]
	mul	r3, r2, r3
	mov	r2, r3, asr #8
	ldr	r3, [sp, #60]
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZN13CIwChannelPCMIsE13clip_to_int16Ei(PLT)
	mov	r3, r0
	strh	r3, [r5]	@ movhi
	.loc 12 209 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 210 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	mov	r3, r3, asl #1
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 211 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 212 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
.LBE114:
	b	.L438
.L439:
	.loc 12 215 0
	b	.L440
.L438:
.LBE113:
.LBE112:
	.loc 12 197 0 discriminator 1
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	beq	.L441
	.loc 12 217 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bls	.L442
	.loc 12 221 0
	ldr	r3, [sp, #112]
	mov	r2, #1
	str	r2, [r3]
	.loc 12 222 0
	b	.L440
.L442:
	.loc 12 225 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L443
	.loc 12 226 0
	b	.L440
.L443:
.LBB115:
	.loc 12 228 0
	ldr	r3, [sp, #104]
	cmp	r3, #0
	beq	.L444
.L446:
.LBB116:
.LBB117:
	.loc 12 231 0
	ldr	r3, [sp, #84]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #52]
	.loc 12 232 0
	ldr	r3, [sp, #84]
	add	r3, r3, #2
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #48]
	.loc 12 233 0
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #44]
	.loc 12 234 0
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #52]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #52]
	add	r3, r2, r3
	str	r3, [sp, #40]
	.loc 12 237 0
	ldr	r5, [sp, #8]
	add	r3, r5, #2
	str	r3, [sp, #8]
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #104]
	mul	r3, r2, r3
	mov	r2, r3, asr #8
	ldr	r3, [sp, #44]
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZN13CIwChannelPCMIsE13clip_to_int16Ei(PLT)
	mov	r3, r0
	strh	r3, [r5]	@ movhi
	.loc 12 239 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 240 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	mov	r3, r3, asl #1
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 241 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 242 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 244 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L445
	.loc 12 245 0
	b	.L437
.L445:
.LBE117:
	.loc 12 230 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L446
.LBE116:
	b	.L447
.L444:
	.loc 12 252 0
	ldr	r3, [sp, #8]
	add	r3, r3, #2
	str	r3, [sp, #8]
	.loc 12 253 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 254 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	mov	r3, r3, asl #1
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 255 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 256 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 257 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L448
	.loc 12 258 0
	b	.L437
.L448:
	.loc 12 251 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L444
.L447:
.LBE115:
.LBE111:
	b	.L440
.L436:
.LBB118:
	.loc 12 265 0
	b	.L449
.L451:
.LBB119:
.LBB120:
	.loc 12 267 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L450
.LBB121:
	.loc 12 269 0
	ldr	r3, [sp, #84]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #36]
	.loc 12 270 0
	ldr	r3, [sp, #84]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #32]
	.loc 12 272 0
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #36]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #36]
	add	r3, r2, r3
	str	r3, [sp, #28]
	.loc 12 274 0
	ldr	r3, [sp, #8]
	add	r2, r3, #2
	str	r2, [sp, #8]
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #104]
	mul	r2, r1, r2
	mov	r2, r2, asr #8
	uxth	r2, r2
	strh	r2, [r3]	@ movhi
	.loc 12 275 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 276 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	mov	r3, r3, asl #1
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 277 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 278 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
.LBE121:
	b	.L449
.L450:
	.loc 12 281 0
	b	.L440
.L449:
.LBE120:
.LBE119:
	.loc 12 265 0 discriminator 1
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	beq	.L451
	.loc 12 283 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bls	.L452
	.loc 12 285 0
	ldr	r3, [sp, #112]
	mov	r2, #1
	str	r2, [r3]
	.loc 12 286 0
	b	.L440
.L452:
	.loc 12 288 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L453
	.loc 12 289 0
	b	.L440
.L453:
.LBB122:
	.loc 12 291 0
	ldr	r3, [sp, #104]
	cmp	r3, #0
	beq	.L454
.L456:
.LBB123:
.LBB124:
	.loc 12 294 0
	ldr	r3, [sp, #84]
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #24]
	.loc 12 295 0
	ldr	r3, [sp, #84]
	add	r3, r3, #2
	ldrh	r3, [r3]
	sxth	r3, r3
	str	r3, [sp, #20]
	.loc 12 296 0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	rsb	r3, r3, r2
	ldr	r2, [sp, #80]
	mul	r3, r2, r3
	mov	r2, r3, asr #12
	ldr	r3, [sp, #24]
	add	r3, r2, r3
	str	r3, [sp, #16]
	.loc 12 298 0
	ldr	r3, [sp, #8]
	add	r2, r3, #2
	str	r2, [sp, #8]
	ldr	r2, [sp, #16]
	ldr	r1, [sp, #104]
	mul	r2, r1, r2
	mov	r2, r2, asr #8
	uxth	r2, r2
	strh	r2, [r3]	@ movhi
	.loc 12 300 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 301 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	mov	r3, r3, asl #1
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 302 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 303 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 305 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L455
	.loc 12 306 0
	b	.L436
.L455:
.LBE124:
	.loc 12 293 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L456
.LBE123:
	b	.L440
.L454:
	.loc 12 313 0
	ldr	r3, [sp, #8]
	add	r2, r3, #2
	str	r2, [sp, #8]
	mov	r2, #0
	strh	r2, [r3]	@ movhi
	.loc 12 314 0
	ldr	r2, [sp, #80]
	ldr	r3, [sp]
	add	r3, r2, r3
	str	r3, [sp, #80]
	.loc 12 315 0
	ldr	r3, [sp, #80]
	mov	r3, r3, asr #12
	mov	r3, r3, asl #1
	ldr	r2, [sp, #84]
	add	r3, r2, r3
	str	r3, [sp, #84]
	.loc 12 316 0
	ldr	r3, [sp, #80]
	and	r3, r3, r4
	str	r3, [sp, #80]
	.loc 12 317 0
	ldr	r3, [sp, #4]
	sub	r3, r3, #1
	str	r3, [sp, #4]
	.loc 12 318 0
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #72]
	cmp	r2, r3
	bcc	.L457
	.loc 12 319 0
	b	.L436
.L457:
	.loc 12 312 0
	ldr	r3, [sp, #4]
	cmp	r3, #0
	bne	.L454
.L440:
.LBE122:
.LBE118:
.LBE110:
	.loc 12 326 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #84]
	str	r2, [r3]
	.loc 12 327 0
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #80]
	str	r2, [r3, #12]
	.loc 12 330 0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #76]
	rsb	r3, r3, r2
	mov	r3, r3, asr #1
.L435:
.LBE109:
.LBE108:
	.loc 12 332 0
	mov	r0, r3
	add	sp, sp, #92
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L459:
	.align	2
.L458:
	.word	4095
	.cfi_endproc
.LFE1571:
	.size	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi, .-_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	.section	.rodata
	.align	2
.LC48:
	.ascii	"sval >= minval\000"
	.align	2
.LC49:
	.ascii	"sval <= maxval\000"
	.section	.text._ZN13CIwChannelPCMIaE13clip_to_int16Ei,"axG",%progbits,_ZN13CIwChannelPCMIaE13clip_to_int16Ei,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	.hidden	_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	.type	_ZN13CIwChannelPCMIaE13clip_to_int16Ei, %function
_ZN13CIwChannelPCMIaE13clip_to_int16Ei:
.LFB1581:
	.loc 12 63 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI97:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI98:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB125:
.LBB126:
	.loc 12 69 0
	ldr	r3, [sp, #4]
	add	r3, r3, #32768
	mov	r3, r3, lsr #16
	mov	r3, r3, asl #16
	cmp	r3, #0
	beq	.L461
.LBB127:
.LBB128:
	.loc 12 72 0
	ldr	r3, [sp, #4]
	cmp	r3, #32768
	blt	.L462
	.loc 12 73 0
	ldr	r3, .L489
	str	r3, [sp, #4]
	b	.L463
.L462:
.LBB129:
.LBB130:
	.loc 12 75 0
	ldr	r3, [sp, #4]
	cmn	r3, #32768
	bge	.L464
	.loc 12 76 0
	ldr	r3, .L489+4
	str	r3, [sp, #4]
	b	.L463
.L464:
.LBB131:
.LBB132:
.LBB133:
	.loc 12 79 0
	ldr	r3, .L489+8
.LPIC156:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L465
	.loc 12 79 0 is_stmt 0 discriminator 1
	ldr	r3, .L489+12
.LPIC157:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L465
	.loc 12 79 0 discriminator 3
	mov	r3, #1
	b	.L466
.L465:
	.loc 12 79 0 discriminator 2
	mov	r3, #0
.L466:
	.loc 12 79 0 discriminator 4
	cmp	r3, #0
	beq	.L463
	.loc 12 79 0 discriminator 5
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L489+16
.LPIC158:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L489+20
.LPIC159:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #79
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L468
	cmp	r3, #2
	beq	.L469
	.loc 12 79 0
	b	.L467
.L468:
	.loc 12 79 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L470
	.loc 12 79 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L471
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L471
.L470:
	.loc 12 79 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L467
.L471:
	.loc 12 79 0 discriminator 1
	b	.L467
.L469:
	.loc 12 79 0 discriminator 3
	ldr	r3, .L489+24
.LPIC160:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L467:
	.loc 12 79 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L463:
.L461:
.LBE133:
.LBE132:
.LBE131:
.LBE130:
.LBE129:
.LBE128:
.LBE127:
.LBE126:
.LBB134:
.LBB135:
	.loc 12 83 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmn	r3, #32768
	bge	.L472
	.loc 12 83 0 is_stmt 0 discriminator 1
	ldr	r3, .L489+28
.LPIC161:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L472
	.loc 12 83 0 discriminator 3
	ldr	r3, .L489+32
.LPIC162:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L472
	.loc 12 83 0 discriminator 4
	mov	r3, #1
	b	.L473
.L472:
	.loc 12 83 0 discriminator 2
	mov	r3, #0
.L473:
	.loc 12 83 0 discriminator 5
	cmp	r3, #0
	beq	.L474
	.loc 12 83 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L489+36
.LPIC163:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L489+40
.LPIC164:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #83
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L476
	cmp	r3, #2
	beq	.L477
	.loc 12 83 0
	b	.L475
.L476:
	.loc 12 83 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L478
	.loc 12 83 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L479
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L479
.L478:
	.loc 12 83 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L475
.L479:
	.loc 12 83 0 discriminator 1
	b	.L475
.L477:
	.loc 12 83 0 discriminator 3
	ldr	r3, .L489+44
.LPIC165:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L475:
	.loc 12 83 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L474:
.LBE135:
.LBE134:
.LBB136:
.LBB137:
	.loc 12 84 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmp	r3, #32768
	blt	.L480
	.loc 12 84 0 is_stmt 0 discriminator 1
	ldr	r3, .L489+48
.LPIC166:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L480
	.loc 12 84 0 discriminator 3
	ldr	r3, .L489+52
.LPIC167:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L480
	.loc 12 84 0 discriminator 4
	mov	r3, #1
	b	.L481
.L480:
	.loc 12 84 0 discriminator 2
	mov	r3, #0
.L481:
	.loc 12 84 0 discriminator 5
	cmp	r3, #0
	beq	.L482
	.loc 12 84 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L489+56
.LPIC168:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L489+60
.LPIC169:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #84
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L484
	cmp	r3, #2
	beq	.L485
	.loc 12 84 0
	b	.L483
.L484:
	.loc 12 84 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L486
	.loc 12 84 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L487
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L487
.L486:
	.loc 12 84 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L483
.L487:
	.loc 12 84 0 discriminator 1
	b	.L483
.L485:
	.loc 12 84 0 discriminator 3
	ldr	r3, .L489+64
.LPIC170:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L483:
	.loc 12 84 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L482:
.LBE137:
.LBE136:
	.loc 12 86 0 is_stmt 1
	ldr	r3, [sp, #4]
	uxth	r3, r3
	sxth	r3, r3
.LBE125:
	.loc 12 87 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L490:
	.align	2
.L489:
	.word	32767
	.word	-32768
	.word	.LC18-(.LPIC156+8)
	.word	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis-(.LPIC157+8)
	.word	.LC25-(.LPIC158+8)
	.word	.LC46-(.LPIC159+8)
	.word	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis-(.LPIC160+8)
	.word	.LC18-(.LPIC161+8)
	.word	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0-(.LPIC162+8)
	.word	.LC48-(.LPIC163+8)
	.word	.LC46-(.LPIC164+8)
	.word	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0-(.LPIC165+8)
	.word	.LC18-(.LPIC166+8)
	.word	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1-(.LPIC167+8)
	.word	.LC49-(.LPIC168+8)
	.word	.LC46-(.LPIC169+8)
	.word	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1-(.LPIC170+8)
	.cfi_endproc
.LFE1581:
	.size	_ZN13CIwChannelPCMIaE13clip_to_int16Ei, .-_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	.section	.text._ZN13CIwChannelPCMIsE13clip_to_int16Ei,"axG",%progbits,_ZN13CIwChannelPCMIsE13clip_to_int16Ei,comdat
	.align	2
	.weak	_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	.hidden	_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	.type	_ZN13CIwChannelPCMIsE13clip_to_int16Ei, %function
_ZN13CIwChannelPCMIsE13clip_to_int16Ei:
.LFB1582:
	.loc 12 63 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI99:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI100:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB138:
.LBB139:
	.loc 12 69 0
	ldr	r3, [sp, #4]
	add	r3, r3, #32768
	mov	r3, r3, lsr #16
	mov	r3, r3, asl #16
	cmp	r3, #0
	beq	.L492
.LBB140:
.LBB141:
	.loc 12 72 0
	ldr	r3, [sp, #4]
	cmp	r3, #32768
	blt	.L493
	.loc 12 73 0
	ldr	r3, .L520
	str	r3, [sp, #4]
	b	.L494
.L493:
.LBB142:
.LBB143:
	.loc 12 75 0
	ldr	r3, [sp, #4]
	cmn	r3, #32768
	bge	.L495
	.loc 12 76 0
	ldr	r3, .L520+4
	str	r3, [sp, #4]
	b	.L494
.L495:
.LBB144:
.LBB145:
.LBB146:
	.loc 12 79 0
	ldr	r3, .L520+8
.LPIC171:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L496
	.loc 12 79 0 is_stmt 0 discriminator 1
	ldr	r3, .L520+12
.LPIC172:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L496
	.loc 12 79 0 discriminator 3
	mov	r3, #1
	b	.L497
.L496:
	.loc 12 79 0 discriminator 2
	mov	r3, #0
.L497:
	.loc 12 79 0 discriminator 4
	cmp	r3, #0
	beq	.L494
	.loc 12 79 0 discriminator 5
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L520+16
.LPIC173:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L520+20
.LPIC174:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #79
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L499
	cmp	r3, #2
	beq	.L500
	.loc 12 79 0
	b	.L498
.L499:
	.loc 12 79 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L501
	.loc 12 79 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L502
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L502
.L501:
	.loc 12 79 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L498
.L502:
	.loc 12 79 0 discriminator 1
	b	.L498
.L500:
	.loc 12 79 0 discriminator 3
	ldr	r3, .L520+24
.LPIC175:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L498:
	.loc 12 79 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L494:
.L492:
.LBE146:
.LBE145:
.LBE144:
.LBE143:
.LBE142:
.LBE141:
.LBE140:
.LBE139:
.LBB147:
.LBB148:
	.loc 12 83 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmn	r3, #32768
	bge	.L503
	.loc 12 83 0 is_stmt 0 discriminator 1
	ldr	r3, .L520+28
.LPIC176:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L503
	.loc 12 83 0 discriminator 3
	ldr	r3, .L520+32
.LPIC177:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L503
	.loc 12 83 0 discriminator 4
	mov	r3, #1
	b	.L504
.L503:
	.loc 12 83 0 discriminator 2
	mov	r3, #0
.L504:
	.loc 12 83 0 discriminator 5
	cmp	r3, #0
	beq	.L505
	.loc 12 83 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L520+36
.LPIC178:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L520+40
.LPIC179:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #83
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L507
	cmp	r3, #2
	beq	.L508
	.loc 12 83 0
	b	.L506
.L507:
	.loc 12 83 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L509
	.loc 12 83 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L510
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L510
.L509:
	.loc 12 83 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L506
.L510:
	.loc 12 83 0 discriminator 1
	b	.L506
.L508:
	.loc 12 83 0 discriminator 3
	ldr	r3, .L520+44
.LPIC180:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L506:
	.loc 12 83 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L505:
.LBE148:
.LBE147:
.LBB149:
.LBB150:
	.loc 12 84 0 is_stmt 1
	ldr	r3, [sp, #4]
	cmp	r3, #32768
	blt	.L511
	.loc 12 84 0 is_stmt 0 discriminator 1
	ldr	r3, .L520+48
.LPIC181:
	add	r3, pc, r3
	mov	r0, r3
	bl	IwDebugAssertIsChannelOn(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L511
	.loc 12 84 0 discriminator 3
	ldr	r3, .L520+52
.LPIC182:
	add	r3, pc, r3
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L511
	.loc 12 84 0 discriminator 4
	mov	r3, #1
	b	.L512
.L511:
	.loc 12 84 0 discriminator 2
	mov	r3, #0
.L512:
	.loc 12 84 0 discriminator 5
	cmp	r3, #0
	beq	.L513
	.loc 12 84 0 discriminator 6
	mov	r0, #0
	bl	IwDebugAssertSetSolution(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
	mov	r0, #0
	bl	IwDebugAssertSetMessage(PLT)
	ldr	r3, .L520+56
.LPIC183:
	add	r3, pc, r3
	mov	r0, r3
	ldr	r3, .L520+60
.LPIC184:
	add	r3, pc, r3
	mov	r1, r3
	mov	r2, #84
	mov	r3, #1
	bl	IwDebugAssertShow(PLT)
	mov	r3, r0
	cmp	r3, #1
	beq	.L515
	cmp	r3, #2
	beq	.L516
	.loc 12 84 0
	b	.L514
.L515:
	.loc 12 84 0 discriminator 2
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L517
	.loc 12 84 0 discriminator 1
	bl	s3eDebugIsDebuggerPresent(PLT)
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #0
	movne	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L518
	mvn	r3, #11
	mov	r2, #0
	str	r2, [r3]
	b	.L518
.L517:
	.loc 12 84 0 discriminator 2
	bl	_ZL11IwDebugExitv(PLT)
	b	.L514
.L518:
	.loc 12 84 0 discriminator 1
	b	.L514
.L516:
	.loc 12 84 0 discriminator 3
	ldr	r3, .L520+64
.LPIC185:
	add	r3, pc, r3
	mov	r2, #1
	strb	r2, [r3]
	mov	r0, r0	@ nop
.L514:
	.loc 12 84 0 discriminator 1
	mov	r0, #0
	bl	IwDebugAssertSetUID(PLT)
.L513:
.LBE150:
.LBE149:
	.loc 12 86 0 is_stmt 1
	ldr	r3, [sp, #4]
	uxth	r3, r3
	sxth	r3, r3
.LBE138:
	.loc 12 87 0
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L521:
	.align	2
.L520:
	.word	32767
	.word	-32768
	.word	.LC18-(.LPIC171+8)
	.word	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis-(.LPIC172+8)
	.word	.LC25-(.LPIC173+8)
	.word	.LC46-(.LPIC174+8)
	.word	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis-(.LPIC175+8)
	.word	.LC18-(.LPIC176+8)
	.word	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0-(.LPIC177+8)
	.word	.LC48-(.LPIC178+8)
	.word	.LC46-(.LPIC179+8)
	.word	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0-(.LPIC180+8)
	.word	.LC18-(.LPIC181+8)
	.word	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1-(.LPIC182+8)
	.word	.LC49-(.LPIC183+8)
	.word	.LC46-(.LPIC184+8)
	.word	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1-(.LPIC185+8)
	.cfi_endproc
.LFE1582:
	.size	_ZN13CIwChannelPCMIsE13clip_to_int16Ei, .-_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	.hidden	_ZTV16CIwMenuItemSound
	.global	_ZTV16CIwMenuItemSound
	.section	.data.rel.ro,"aw",%progbits
	.align	3
	.type	_ZTV16CIwMenuItemSound, %object
	.size	_ZTV16CIwMenuItemSound, 52
_ZTV16CIwMenuItemSound:
	.word	0
	.word	_ZTI16CIwMenuItemSound
	.word	_ZN16CIwMenuItemSoundD1Ev
	.word	_ZN16CIwMenuItemSoundD0Ev
	.word	_ZN11CIwMenuItem6UpdateEb
	.word	_ZN11CIwMenuItem6RenderEii
	.word	_ZN11CIwMenuItem5EnterEv
	.word	_ZN11CIwMenuItem4ExitEv
	.word	_ZN16CIwMenuItemSound6SelectEv
	.word	_ZN11CIwMenuItem4BackEv
	.word	_ZN11CIwMenuItem3RunEv
	.word	_ZN11CIwMenuItem4PlusEv
	.word	_ZN11CIwMenuItem5MinusEv
	.section	.text._ZN16CIwMenuItemSoundD2Ev,"axG",%progbits,_ZN16CIwMenuItemSoundD5Ev,comdat
	.align	2
	.weak	_ZN16CIwMenuItemSoundD2Ev
	.hidden	_ZN16CIwMenuItemSoundD2Ev
	.type	_ZN16CIwMenuItemSoundD2Ev, %function
_ZN16CIwMenuItemSoundD2Ev:
.LFB1597:
	.loc 7 200 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI101:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI102:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB151:
	.loc 7 200 0
	ldr	r3, [sp, #4]
	ldr	r2, .L526
.LPIC186:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN11CIwMenuItemD2Ev(PLT)
.LBE151:
	mov	r3, #0
	cmp	r3, #0
	beq	.L524
	.loc 7 200 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L524:
	.loc 7 200 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L527:
	.align	2
.L526:
	.word	_ZTV16CIwMenuItemSound-(.LPIC186+8)
	.cfi_endproc
.LFE1597:
	.size	_ZN16CIwMenuItemSoundD2Ev, .-_ZN16CIwMenuItemSoundD2Ev
	.weak	_ZN16CIwMenuItemSoundD1Ev
	.hidden	_ZN16CIwMenuItemSoundD1Ev
	.set	_ZN16CIwMenuItemSoundD1Ev,_ZN16CIwMenuItemSoundD2Ev
	.section	.text._ZN16CIwMenuItemSoundD0Ev,"axG",%progbits,_ZN16CIwMenuItemSoundD0Ev,comdat
	.align	2
	.weak	_ZN16CIwMenuItemSoundD0Ev
	.hidden	_ZN16CIwMenuItemSoundD0Ev
	.type	_ZN16CIwMenuItemSoundD0Ev, %function
_ZN16CIwMenuItemSoundD0Ev:
.LFB1599:
	.loc 7 200 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI103:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI104:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 7 200 0
	ldr	r0, [sp, #4]
	bl	_ZN16CIwMenuItemSoundD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1599:
	.size	_ZN16CIwMenuItemSoundD0Ev, .-_ZN16CIwMenuItemSoundD0Ev
	.hidden	_ZTV15CIwSoundManager
	.global	_ZTV15CIwSoundManager
	.section	.data.rel.ro
	.align	3
	.type	_ZTV15CIwSoundManager, %object
	.size	_ZTV15CIwSoundManager, 16
_ZTV15CIwSoundManager:
	.word	0
	.word	_ZTI15CIwSoundManager
	.word	_ZN15CIwSoundManagerD1Ev
	.word	_ZN15CIwSoundManagerD0Ev
	.hidden	_ZTV16CIwMenuItemTitle
	.weak	_ZTV16CIwMenuItemTitle
	.section	.data.rel.ro._ZTV16CIwMenuItemTitle,"awG",%progbits,_ZTV16CIwMenuItemTitle,comdat
	.align	3
	.type	_ZTV16CIwMenuItemTitle, %object
	.size	_ZTV16CIwMenuItemTitle, 52
_ZTV16CIwMenuItemTitle:
	.word	0
	.word	_ZTI16CIwMenuItemTitle
	.word	_ZN16CIwMenuItemTitleD1Ev
	.word	_ZN16CIwMenuItemTitleD0Ev
	.word	_ZN11CIwMenuItem6UpdateEb
	.word	_ZN11CIwMenuItem6RenderEii
	.word	_ZN11CIwMenuItem5EnterEv
	.word	_ZN11CIwMenuItem4ExitEv
	.word	_ZN11CIwMenuItem6SelectEv
	.word	_ZN11CIwMenuItem4BackEv
	.word	_ZN11CIwMenuItem3RunEv
	.word	_ZN11CIwMenuItem4PlusEv
	.word	_ZN11CIwMenuItem5MinusEv
	.section	.text._ZN16CIwMenuItemTitleD2Ev,"axG",%progbits,_ZN16CIwMenuItemTitleD5Ev,comdat
	.align	2
	.weak	_ZN16CIwMenuItemTitleD2Ev
	.hidden	_ZN16CIwMenuItemTitleD2Ev
	.type	_ZN16CIwMenuItemTitleD2Ev, %function
_ZN16CIwMenuItemTitleD2Ev:
.LFB1633:
	.loc 4 698 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI105:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI106:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB152:
	.loc 4 698 0
	ldr	r3, [sp, #4]
	ldr	r2, .L535
.LPIC187:
	add	r2, pc, r2
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, [sp, #4]
	mov	r0, r3
	bl	_ZN11CIwMenuItemD2Ev(PLT)
.LBE152:
	mov	r3, #0
	cmp	r3, #0
	beq	.L533
	.loc 4 698 0 is_stmt 0 discriminator 1
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
.L533:
	.loc 4 698 0 discriminator 2
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
.L536:
	.align	2
.L535:
	.word	_ZTV16CIwMenuItemTitle-(.LPIC187+8)
	.cfi_endproc
.LFE1633:
	.size	_ZN16CIwMenuItemTitleD2Ev, .-_ZN16CIwMenuItemTitleD2Ev
	.weak	_ZN16CIwMenuItemTitleD1Ev
	.hidden	_ZN16CIwMenuItemTitleD1Ev
	.set	_ZN16CIwMenuItemTitleD1Ev,_ZN16CIwMenuItemTitleD2Ev
	.section	.text._ZN16CIwMenuItemTitleD0Ev,"axG",%progbits,_ZN16CIwMenuItemTitleD0Ev,comdat
	.align	2
	.weak	_ZN16CIwMenuItemTitleD0Ev
	.hidden	_ZN16CIwMenuItemTitleD0Ev
	.type	_ZN16CIwMenuItemTitleD0Ev, %function
_ZN16CIwMenuItemTitleD0Ev:
.LFB1635:
	.loc 4 698 0 is_stmt 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI107:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI108:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	.loc 4 698 0
	ldr	r0, [sp, #4]
	bl	_ZN16CIwMenuItemTitleD1Ev(PLT)
	ldr	r0, [sp, #4]
	bl	_ZdlPv(PLT)
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1635:
	.size	_ZN16CIwMenuItemTitleD0Ev, .-_ZN16CIwMenuItemTitleD0Ev
	.hidden	_ZTV21CIwMenuItemEditUInt32
	.weak	_ZTV21CIwMenuItemEditUInt32
	.section	.data.rel.ro._ZTV21CIwMenuItemEditUInt32,"awG",%progbits,_ZTV21CIwMenuItemEditUInt32,comdat
	.align	3
	.type	_ZTV21CIwMenuItemEditUInt32, %object
	.size	_ZTV21CIwMenuItemEditUInt32, 56
_ZTV21CIwMenuItemEditUInt32:
	.word	0
	.word	_ZTI21CIwMenuItemEditUInt32
	.word	_ZN21CIwMenuItemEditUInt32D1Ev
	.word	_ZN21CIwMenuItemEditUInt32D0Ev
	.word	_ZN11CIwMenuItem6UpdateEb
	.word	_ZN20CIwMenuItemEditValue6RenderEii
	.word	_ZN11CIwMenuItem5EnterEv
	.word	_ZN11CIwMenuItem4ExitEv
	.word	_ZN11CIwMenuItem6SelectEv
	.word	_ZN20CIwMenuItemEditValue4BackEv
	.word	_ZN11CIwMenuItem3RunEv
	.word	_ZN20CIwMenuItemEditValue4PlusEv
	.word	_ZN20CIwMenuItemEditValue5MinusEv
	.word	_ZN20CIwMenuItemEditValue10EditMemberEf
	.hidden	_ZTI16CIwMenuItemSound
	.global	_ZTI16CIwMenuItemSound
	.section	.data.rel.ro
	.align	2
	.type	_ZTI16CIwMenuItemSound, %object
	.size	_ZTI16CIwMenuItemSound, 12
_ZTI16CIwMenuItemSound:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS16CIwMenuItemSound
	.word	_ZTI11CIwMenuItem
	.hidden	_ZTS16CIwMenuItemSound
	.global	_ZTS16CIwMenuItemSound
	.section	.rodata
	.align	2
	.type	_ZTS16CIwMenuItemSound, %object
	.size	_ZTS16CIwMenuItemSound, 19
_ZTS16CIwMenuItemSound:
	.ascii	"16CIwMenuItemSound\000"
	.hidden	_ZTI15CIwSoundManager
	.global	_ZTI15CIwSoundManager
	.section	.data.rel.ro
	.align	2
	.type	_ZTI15CIwSoundManager, %object
	.size	_ZTI15CIwSoundManager, 8
_ZTI15CIwSoundManager:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS15CIwSoundManager
	.hidden	_ZTS15CIwSoundManager
	.global	_ZTS15CIwSoundManager
	.section	.rodata
	.align	2
	.type	_ZTS15CIwSoundManager, %object
	.size	_ZTS15CIwSoundManager, 18
_ZTS15CIwSoundManager:
	.ascii	"15CIwSoundManager\000"
	.hidden	_ZTS16CIwMenuItemTitle
	.weak	_ZTS16CIwMenuItemTitle
	.section	.rodata._ZTS16CIwMenuItemTitle,"aG",%progbits,_ZTS16CIwMenuItemTitle,comdat
	.align	2
	.type	_ZTS16CIwMenuItemTitle, %object
	.size	_ZTS16CIwMenuItemTitle, 19
_ZTS16CIwMenuItemTitle:
	.ascii	"16CIwMenuItemTitle\000"
	.hidden	_ZTI16CIwMenuItemTitle
	.weak	_ZTI16CIwMenuItemTitle
	.section	.data.rel.ro._ZTI16CIwMenuItemTitle,"awG",%progbits,_ZTI16CIwMenuItemTitle,comdat
	.align	2
	.type	_ZTI16CIwMenuItemTitle, %object
	.size	_ZTI16CIwMenuItemTitle, 12
_ZTI16CIwMenuItemTitle:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS16CIwMenuItemTitle
	.word	_ZTI11CIwMenuItem
	.hidden	_ZTS21CIwMenuItemEditUInt32
	.weak	_ZTS21CIwMenuItemEditUInt32
	.section	.rodata._ZTS21CIwMenuItemEditUInt32,"aG",%progbits,_ZTS21CIwMenuItemEditUInt32,comdat
	.align	2
	.type	_ZTS21CIwMenuItemEditUInt32, %object
	.size	_ZTS21CIwMenuItemEditUInt32, 24
_ZTS21CIwMenuItemEditUInt32:
	.ascii	"21CIwMenuItemEditUInt32\000"
	.hidden	_ZTI21CIwMenuItemEditUInt32
	.weak	_ZTI21CIwMenuItemEditUInt32
	.section	.data.rel.ro._ZTI21CIwMenuItemEditUInt32,"awG",%progbits,_ZTI21CIwMenuItemEditUInt32,comdat
	.align	2
	.type	_ZTI21CIwMenuItemEditUInt32, %object
	.size	_ZTI21CIwMenuItemEditUInt32, 12
_ZTI21CIwMenuItemEditUInt32:
	.word	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.word	_ZTS21CIwMenuItemEditUInt32
	.word	_ZTI20CIwMenuItemEditValue
	.bss
_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis:
	.space	1
_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis:
	.space	1
_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis:
	.space	1
_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis:
	.space	1
_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,"awG",%nobits,_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, %object
	.size	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,"awG",%nobits,_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, %object
	.size	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis,"awG",%nobits,_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis, %object
	.size	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,"awG",%nobits,_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, %object
	.size	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.weak	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.section	.bss._ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,"awG",%nobits,_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,comdat
	.type	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, %object
	.size	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, 1
_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,"awG",%nobits,_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, %object
	.size	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,"awG",%nobits,_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, %object
	.size	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis,"awG",%nobits,_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis, %object
	.size	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,"awG",%nobits,_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, %object
	.size	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0:
	.space	1
	.hidden	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.weak	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.section	.bss._ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,"awG",%nobits,_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,comdat
	.type	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, %object
	.size	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, 1
_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1:
	.space	1
	.bss
_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis:
	.space	1
_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0:
	.space	1
_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis:
	.space	1
_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0:
	.space	1
_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1:
	.space	1
	.text
.Letext0:
	.file 13 "c:/marmalade/7.5/s3e/h/s3eTypes.h"
	.file 14 "c:/marmalade/7.5/s3e/h/std/stddef.h"
	.file 15 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo.h"
	.file 16 "c:/marmalade/7.5/s3e/h/std/c++/exception"
	.file 17 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo"
	.file 18 "c:/marmalade/7.5/s3e/h/std/c++/cstddef"
	.file 19 "c:/marmalade/7.5/s3e/h/std/c++/stl/_config.h"
	.file 20 "c:/marmalade/7.5/s3e/h/s3eFile.h"
	.file 21 "c:/marmalade/7.5/modules/iwutil/h/IwSerialise.h"
	.file 22 "c:/marmalade/7.5/modules/iwutil/h/IwString.h"
	.file 23 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.file 24 "c:/marmalade/7.5/s3e/h/s3eDebug.h"
	.file 25 "c:/marmalade/7.5/modules/iwutil/h/IwAllocator.h"
	.file 26 "c:/marmalade/7.5/modules/iwutil/h/IwManaged.h"
	.file 27 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h"
	.file 28 "c:/marmalade/7.5/modules/iwutil/h/IwManagedList.h"
	.file 29 "c:/marmalade/7.5/s3e/h/s3eSound.h"
	.file 30 "c:/marmalade/7.5/modules/iwresmanager/h/IwResGroup.h"
	.file 31 "c:/marmalade/7.5/modules/iwresmanager/h/IwResManagerClass.h"
	.file 32 "c:/stage4/modules/soundengine/h/IwSoundParams.h"
	.file 33 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 34 "c:/marmalade/7.5/modules/iwutil/h/IwTextParserITX.h"
	.file 35 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6cb0
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF991
	.byte	0x4
	.4byte	.LASF992
	.4byte	.LASF993
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0xd
	.byte	0x25
	.4byte	0x42
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0xd
	.byte	0x26
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0xd
	.byte	0x31
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0xd
	.byte	0x4b
	.4byte	0x70
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0xd
	.byte	0x4e
	.4byte	0x37
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0xd
	.byte	0x4f
	.4byte	0x49
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0xd
	.byte	0x61
	.4byte	0x5b
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0xd
	.byte	0x7e
	.4byte	0x29
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0xd
	.byte	0x7f
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0xd
	.byte	0x82
	.4byte	0x90
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0xd
	.byte	0x88
	.4byte	0x5b
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0xd
	.byte	0x8f
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0xd
	.byte	0x96
	.4byte	0x9b
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0xd
	.byte	0x9b
	.4byte	0xa6
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0xd
	.byte	0xf3
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0xd
	.2byte	0x108
	.4byte	0x127
	.uleb128 0x6
	.byte	0x4
	.4byte	0x12d
	.uleb128 0x7
	.4byte	0xe8
	.4byte	0x141
	.uleb128 0x8
	.4byte	0x141
	.uleb128 0x8
	.4byte	0x141
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0x4
	.byte	0x18
	.2byte	0x103
	.4byte	0x169
	.uleb128 0xb
	.4byte	.LASF26
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF27
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF28
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF29
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0xe
	.byte	0x13
	.4byte	0x62
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0xe
	.byte	0x21
	.4byte	0x5b
	.uleb128 0xc
	.4byte	0x196
	.4byte	0x18f
	.uleb128 0xd
	.4byte	0x18f
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF32
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF33
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1a3
	.uleb128 0xe
	.4byte	0x196
	.uleb128 0xf
	.ascii	"std\000"
	.byte	0x23
	.byte	0
	.4byte	0x1d9
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x11
	.byte	0xf
	.byte	0x17
	.4byte	0x1b3
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x13
	.2byte	0x1e9
	.4byte	0x1a8
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0x13
	.2byte	0x222
	.4byte	0x23f
	.uleb128 0x11
	.byte	0x10
	.byte	0x4e
	.4byte	0x1b3
	.uleb128 0x11
	.byte	0x10
	.byte	0x4f
	.4byte	0x1b9
	.uleb128 0x11
	.byte	0x10
	.byte	0x4e
	.4byte	0x1b3
	.uleb128 0x11
	.byte	0x10
	.byte	0x4f
	.4byte	0x1b9
	.uleb128 0x11
	.byte	0x11
	.byte	0x2f
	.4byte	0x1c6
	.uleb128 0x11
	.byte	0x11
	.byte	0x33
	.4byte	0x1cc
	.uleb128 0x11
	.byte	0x11
	.byte	0x3d
	.4byte	0x1d2
	.uleb128 0x11
	.byte	0x12
	.byte	0x2a
	.4byte	0x169
	.uleb128 0x11
	.byte	0x12
	.byte	0x2b
	.4byte	0x174
	.uleb128 0x11
	.byte	0x10
	.byte	0x4e
	.4byte	0x1b3
	.uleb128 0x11
	.byte	0x10
	.byte	0x4f
	.4byte	0x1b9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x13
	.2byte	0x224
	.4byte	0x1e5
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x1
	.byte	0x2
	.byte	0x5d
	.4byte	0x2a5
	.uleb128 0x15
	.4byte	.LASF48
	.byte	0x2
	.byte	0x6a
	.4byte	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF61
	.byte	0x2
	.byte	0x61
	.4byte	0x2a5
	.byte	0x1
	.4byte	0x27a
	.4byte	0x286
	.uleb128 0x17
	.4byte	0x2a5
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF175
	.byte	0x2
	.byte	0x65
	.4byte	0x141
	.byte	0x1
	.4byte	0x297
	.uleb128 0x17
	.4byte	0x2a5
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x24b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF42
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF43
	.uleb128 0x6
	.byte	0x4
	.4byte	0xdd
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x3
	.byte	0xa1
	.4byte	0xe8
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x3
	.byte	0xab
	.4byte	0xfe
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x14
	.byte	0x34
	.4byte	0x2e0
	.uleb128 0x19
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x15
	.byte	0x32
	.4byte	0x2f1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2f7
	.uleb128 0x1a
	.uleb128 0x1b
	.4byte	.LASF368
	.byte	0xcc
	.byte	0x15
	.byte	0x38
	.4byte	0x3b5
	.uleb128 0x15
	.4byte	.LASF49
	.byte	0x15
	.byte	0x3a
	.4byte	0x2b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0x15
	.byte	0x3b
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF51
	.byte	0x15
	.byte	0x3c
	.4byte	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF52
	.byte	0x15
	.byte	0x3d
	.4byte	0x3bb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x15
	.byte	0x3e
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x15
	.4byte	.LASF54
	.byte	0x15
	.byte	0x3f
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x15
	.4byte	.LASF55
	.byte	0x15
	.byte	0x40
	.4byte	0x3cb
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0x15
	.byte	0x41
	.4byte	0xe8
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0x15
	.byte	0x42
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x15
	.byte	0x43
	.4byte	0xf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x1c
	.ascii	"pad\000"
	.byte	0x15
	.byte	0x44
	.4byte	0xf3
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x15
	.byte	0x45
	.4byte	0x2e6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2d5
	.uleb128 0xc
	.4byte	0x196
	.4byte	0x3cb
	.uleb128 0xd
	.4byte	0x18f
	.byte	0x9f
	.byte	0
	.uleb128 0xc
	.4byte	0x29
	.4byte	0x3db
	.uleb128 0xd
	.4byte	0x18f
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x16
	.2byte	0x10c
	.4byte	0x3e7
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x20
	.byte	0x16
	.byte	0x4b
	.4byte	0x6eb
	.uleb128 0x1d
	.4byte	.LASF98
	.byte	0x16
	.byte	0xfe
	.4byte	0x17f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF63
	.byte	0x16
	.byte	0x50
	.4byte	0xbb2
	.byte	0x1
	.4byte	0x417
	.4byte	0x41e
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF63
	.byte	0x16
	.byte	0x55
	.4byte	0xbb2
	.byte	0x1
	.4byte	0x433
	.4byte	0x43f
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF64
	.byte	0x16
	.byte	0x68
	.4byte	.LASF66
	.4byte	0x19d
	.byte	0x1
	.4byte	0x458
	.4byte	0x45f
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF65
	.byte	0x16
	.byte	0x71
	.4byte	.LASF67
	.4byte	0x62
	.byte	0x1
	.4byte	0x478
	.4byte	0x47f
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF68
	.byte	0x16
	.byte	0x7a
	.4byte	.LASF69
	.4byte	0x62
	.byte	0x1
	.4byte	0x498
	.4byte	0x49f
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF70
	.byte	0x16
	.byte	0x81
	.4byte	.LASF71
	.4byte	0x62
	.byte	0x1
	.4byte	0x4b8
	.4byte	0x4bf
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF72
	.byte	0x16
	.byte	0x88
	.4byte	.LASF94
	.byte	0x1
	.4byte	0x4d4
	.4byte	0x4e0
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF73
	.byte	0x16
	.byte	0x8f
	.4byte	.LASF74
	.4byte	0x62
	.byte	0x1
	.4byte	0x4f9
	.4byte	0x505
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF75
	.byte	0x16
	.byte	0x97
	.4byte	.LASF76
	.4byte	0x3e7
	.byte	0x1
	.4byte	0x51e
	.4byte	0x52f
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF77
	.byte	0x16
	.byte	0xa1
	.4byte	.LASF78
	.4byte	0xbc3
	.byte	0x1
	.4byte	0x548
	.4byte	0x554
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF77
	.byte	0x16
	.byte	0xa8
	.4byte	.LASF79
	.4byte	0xbc9
	.byte	0x1
	.4byte	0x56d
	.4byte	0x579
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0x16
	.byte	0xb4
	.4byte	.LASF81
	.4byte	0x19d
	.byte	0x1
	.4byte	0x592
	.4byte	0x59e
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0x16
	.byte	0xbb
	.4byte	.LASF82
	.4byte	0x19d
	.byte	0x1
	.4byte	0x5b7
	.4byte	0x5c3
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0xbcf
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF83
	.byte	0x16
	.byte	0xc2
	.4byte	.LASF84
	.4byte	0x19d
	.byte	0x1
	.4byte	0x5dc
	.4byte	0x5e8
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF83
	.byte	0x16
	.byte	0xc9
	.4byte	.LASF85
	.4byte	0x19d
	.byte	0x1
	.4byte	0x601
	.4byte	0x60d
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0xbcf
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF86
	.byte	0x16
	.byte	0xd0
	.4byte	.LASF87
	.4byte	0x3e7
	.byte	0x1
	.4byte	0x626
	.4byte	0x632
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF86
	.byte	0x16
	.byte	0xd8
	.4byte	.LASF88
	.4byte	0x3e7
	.byte	0x1
	.4byte	0x64b
	.4byte	0x657
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0xbcf
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF83
	.byte	0x16
	.byte	0xe0
	.4byte	.LASF89
	.4byte	0x19d
	.byte	0x1
	.4byte	0x670
	.4byte	0x67c
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x196
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF90
	.byte	0x16
	.byte	0xe8
	.4byte	.LASF91
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x695
	.4byte	0x6a1
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF90
	.byte	0x16
	.byte	0xed
	.4byte	.LASF92
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x6ba
	.4byte	0x6c6
	.uleb128 0x17
	.4byte	0xbb8
	.byte	0x1
	.uleb128 0x8
	.4byte	0xbcf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF93
	.byte	0x16
	.byte	0xf7
	.4byte	.LASF95
	.byte	0x1
	.4byte	0x6db
	.4byte	0x6e2
	.uleb128 0x17
	.4byte	0xbb2
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.ascii	"N\000"
	.4byte	0x62
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x16
	.2byte	0x111
	.4byte	0x6f7
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0xa0
	.byte	0x16
	.byte	0x4b
	.4byte	0x9fb
	.uleb128 0x1d
	.4byte	.LASF98
	.byte	0x16
	.byte	0xfe
	.4byte	0x3bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF63
	.byte	0x16
	.byte	0x50
	.4byte	0x156a
	.byte	0x1
	.4byte	0x727
	.4byte	0x72e
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF63
	.byte	0x16
	.byte	0x55
	.4byte	0x156a
	.byte	0x1
	.4byte	0x743
	.4byte	0x74f
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF64
	.byte	0x16
	.byte	0x68
	.4byte	.LASF99
	.4byte	0x19d
	.byte	0x1
	.4byte	0x768
	.4byte	0x76f
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF65
	.byte	0x16
	.byte	0x71
	.4byte	.LASF100
	.4byte	0x62
	.byte	0x1
	.4byte	0x788
	.4byte	0x78f
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF68
	.byte	0x16
	.byte	0x7a
	.4byte	.LASF101
	.4byte	0x62
	.byte	0x1
	.4byte	0x7a8
	.4byte	0x7af
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF70
	.byte	0x16
	.byte	0x81
	.4byte	.LASF102
	.4byte	0x62
	.byte	0x1
	.4byte	0x7c8
	.4byte	0x7cf
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF72
	.byte	0x16
	.byte	0x88
	.4byte	.LASF103
	.byte	0x1
	.4byte	0x7e4
	.4byte	0x7f0
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF73
	.byte	0x16
	.byte	0x8f
	.4byte	.LASF104
	.4byte	0x62
	.byte	0x1
	.4byte	0x809
	.4byte	0x815
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF75
	.byte	0x16
	.byte	0x97
	.4byte	.LASF105
	.4byte	0x6f7
	.byte	0x1
	.4byte	0x82e
	.4byte	0x83f
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF77
	.byte	0x16
	.byte	0xa1
	.4byte	.LASF106
	.4byte	0xbc3
	.byte	0x1
	.4byte	0x858
	.4byte	0x864
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF77
	.byte	0x16
	.byte	0xa8
	.4byte	.LASF107
	.4byte	0xbc9
	.byte	0x1
	.4byte	0x87d
	.4byte	0x889
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0x16
	.byte	0xb4
	.4byte	.LASF108
	.4byte	0x19d
	.byte	0x1
	.4byte	0x8a2
	.4byte	0x8ae
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF80
	.byte	0x16
	.byte	0xbb
	.4byte	.LASF109
	.4byte	0x19d
	.byte	0x1
	.4byte	0x8c7
	.4byte	0x8d3
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF83
	.byte	0x16
	.byte	0xc2
	.4byte	.LASF110
	.4byte	0x19d
	.byte	0x1
	.4byte	0x8ec
	.4byte	0x8f8
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF83
	.byte	0x16
	.byte	0xc9
	.4byte	.LASF111
	.4byte	0x19d
	.byte	0x1
	.4byte	0x911
	.4byte	0x91d
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF86
	.byte	0x16
	.byte	0xd0
	.4byte	.LASF112
	.4byte	0x6f7
	.byte	0x1
	.4byte	0x936
	.4byte	0x942
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF86
	.byte	0x16
	.byte	0xd8
	.4byte	.LASF113
	.4byte	0x6f7
	.byte	0x1
	.4byte	0x95b
	.4byte	0x967
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF83
	.byte	0x16
	.byte	0xe0
	.4byte	.LASF114
	.4byte	0x19d
	.byte	0x1
	.4byte	0x980
	.4byte	0x98c
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.uleb128 0x8
	.4byte	0x196
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF90
	.byte	0x16
	.byte	0xe8
	.4byte	.LASF115
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x9a5
	.4byte	0x9b1
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF90
	.byte	0x16
	.byte	0xed
	.4byte	.LASF116
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x9ca
	.4byte	0x9d6
	.uleb128 0x17
	.4byte	0x1576
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF93
	.byte	0x16
	.byte	0xf7
	.4byte	.LASF117
	.byte	0x1
	.4byte	0x9eb
	.4byte	0x9f2
	.uleb128 0x17
	.4byte	0x156a
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.ascii	"N\000"
	.4byte	0x62
	.byte	0xa0
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.4byte	0xa6a
	.uleb128 0xb
	.4byte	.LASF118
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF119
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF120
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF121
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF122
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF123
	.sleb128 5
	.uleb128 0xb
	.4byte	.LASF124
	.sleb128 6
	.uleb128 0xb
	.4byte	.LASF125
	.sleb128 7
	.uleb128 0xb
	.4byte	.LASF126
	.sleb128 8
	.uleb128 0xb
	.4byte	.LASF127
	.sleb128 9
	.uleb128 0xb
	.4byte	.LASF128
	.sleb128 10
	.uleb128 0xb
	.4byte	.LASF129
	.sleb128 11
	.uleb128 0xb
	.4byte	.LASF130
	.sleb128 12
	.uleb128 0xb
	.4byte	.LASF131
	.sleb128 13
	.uleb128 0xb
	.4byte	.LASF132
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF133
	.sleb128 16
	.uleb128 0xb
	.4byte	.LASF134
	.sleb128 6
	.byte	0
	.uleb128 0x22
	.4byte	.LASF158
	.byte	0x1
	.4byte	0xba7
	.uleb128 0x21
	.byte	0x4
	.byte	0x4
	.byte	0x3a
	.4byte	0xa95
	.uleb128 0xb
	.4byte	.LASF135
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF136
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF137
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF138
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.4byte	.LASF140
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0xad2
	.uleb128 0xb
	.4byte	.LASF141
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF142
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF143
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF144
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF145
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF146
	.sleb128 5
	.uleb128 0xb
	.4byte	.LASF147
	.sleb128 6
	.uleb128 0xb
	.4byte	.LASF148
	.sleb128 7
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF149
	.byte	0x4
	.byte	0x68
	.4byte	.LASF151
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x4
	.4byte	0xa6a
	.byte	0x1
	.4byte	0xaef
	.4byte	0xaf6
	.uleb128 0x17
	.4byte	0xba7
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF150
	.byte	0x4
	.byte	0x6e
	.4byte	.LASF152
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	0xa6a
	.byte	0x1
	.4byte	0xb13
	.4byte	0xb1a
	.uleb128 0x17
	.4byte	0xba7
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF153
	.byte	0x4
	.byte	0x74
	.4byte	.LASF154
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0xa6a
	.byte	0x1
	.4byte	0xb37
	.4byte	0xb3e
	.uleb128 0x17
	.4byte	0xba7
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.ascii	"Run\000"
	.byte	0x4
	.byte	0x80
	.4byte	.LASF994
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x8
	.4byte	0xa6a
	.byte	0x1
	.4byte	0xb5b
	.4byte	0xb62
	.uleb128 0x17
	.4byte	0xba7
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.4byte	.LASF155
	.byte	0x4
	.byte	0x8a
	.4byte	.LASF156
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x9
	.4byte	0xa6a
	.byte	0x1
	.4byte	0xb7f
	.4byte	0xb86
	.uleb128 0x17
	.4byte	0xba7
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF449
	.byte	0x4
	.byte	0x90
	.4byte	.LASF904
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0xa
	.4byte	0xa6a
	.byte	0x1
	.4byte	0xb9f
	.uleb128 0x17
	.4byte	0xba7
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0xe
	.4byte	0xba7
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3e7
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbbe
	.uleb128 0xe
	.4byte	0x3e7
	.uleb128 0x27
	.byte	0x4
	.4byte	0x196
	.uleb128 0x27
	.byte	0x4
	.4byte	0x1a3
	.uleb128 0x27
	.byte	0x4
	.4byte	0xbbe
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbd5
	.uleb128 0x22
	.4byte	.LASF159
	.byte	0x1
	.4byte	0xc74
	.uleb128 0x28
	.byte	0x4
	.byte	0x4
	.2byte	0x11e
	.4byte	0xc5a
	.uleb128 0xb
	.4byte	.LASF160
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF161
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF162
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF163
	.sleb128 8
	.uleb128 0xb
	.4byte	.LASF164
	.sleb128 16
	.uleb128 0xb
	.4byte	.LASF165
	.sleb128 32
	.uleb128 0xb
	.4byte	.LASF166
	.sleb128 64
	.uleb128 0xb
	.4byte	.LASF167
	.sleb128 128
	.uleb128 0xb
	.4byte	.LASF168
	.sleb128 256
	.uleb128 0xb
	.4byte	.LASF169
	.sleb128 511
	.uleb128 0xb
	.4byte	.LASF170
	.sleb128 1024
	.uleb128 0xb
	.4byte	.LASF171
	.sleb128 2048
	.uleb128 0xb
	.4byte	.LASF172
	.sleb128 4096
	.uleb128 0xb
	.4byte	.LASF173
	.sleb128 16384
	.uleb128 0xb
	.4byte	.LASF174
	.sleb128 32768
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF176
	.byte	0x4
	.2byte	0x159
	.4byte	.LASF342
	.byte	0x1
	.4byte	0xc6c
	.uleb128 0x17
	.4byte	0x53d3
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF177
	.byte	0x1
	.byte	0x19
	.byte	0x70
	.4byte	0xd1a
	.uleb128 0x3
	.4byte	.LASF178
	.byte	0x19
	.byte	0x73
	.4byte	0xdd
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0x19
	.byte	0x75
	.4byte	0xd1a
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF180
	.byte	0x19
	.byte	0x85
	.4byte	.LASF181
	.4byte	0xc8b
	.byte	0x1
	.4byte	0xcaf
	.4byte	0xcbb
	.uleb128 0x17
	.4byte	0xd58
	.byte	0x1
	.uleb128 0x8
	.4byte	0xc80
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF182
	.byte	0x19
	.byte	0x8e
	.4byte	.LASF183
	.4byte	0xc8b
	.byte	0x1
	.4byte	0xcd4
	.4byte	0xce5
	.uleb128 0x17
	.4byte	0xd58
	.byte	0x1
	.uleb128 0x8
	.4byte	0xc8b
	.uleb128 0x8
	.4byte	0xc80
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF184
	.byte	0x19
	.byte	0x93
	.4byte	.LASF185
	.byte	0x1
	.4byte	0xcfa
	.4byte	0xd0b
	.uleb128 0x17
	.4byte	0xd58
	.byte	0x1
	.uleb128 0x8
	.4byte	0xc8b
	.uleb128 0x8
	.4byte	0xc80
	.byte	0
	.uleb128 0x2a
	.ascii	"T\000"
	.4byte	0xd20
	.uleb128 0x2a
	.ascii	"M\000"
	.4byte	0x6c77
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd20
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd26
	.uleb128 0x22
	.4byte	.LASF186
	.byte	0x1
	.4byte	0xd47
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x1a
	.byte	0x6f
	.4byte	0xd5e
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x1a
	.byte	0x70
	.4byte	0xdc7
	.byte	0
	.uleb128 0xe
	.4byte	0xd20
	.uleb128 0x27
	.byte	0x4
	.4byte	0xd20
	.uleb128 0x27
	.byte	0x4
	.4byte	0xd47
	.uleb128 0x6
	.byte	0x4
	.4byte	0xc74
	.uleb128 0x14
	.4byte	.LASF189
	.byte	0x10
	.byte	0x1b
	.byte	0x51
	.4byte	0x154d
	.uleb128 0x2b
	.ascii	"p\000"
	.byte	0x1b
	.byte	0x54
	.4byte	0xd1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF190
	.byte	0x1b
	.byte	0x55
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0x1b
	.byte	0x56
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF192
	.byte	0x1b
	.byte	0x57
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF193
	.byte	0x1b
	.byte	0x58
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2d
	.ascii	"a\000"
	.byte	0x1b
	.2byte	0x332
	.4byte	0xc74
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x1b
	.byte	0x5a
	.4byte	0xd1a
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF195
	.byte	0x1b
	.byte	0x61
	.4byte	.LASF196
	.4byte	0xdc7
	.byte	0x1
	.4byte	0xdeb
	.4byte	0xdf2
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii	"end\000"
	.byte	0x1b
	.byte	0x67
	.4byte	.LASF507
	.4byte	0xdc7
	.byte	0x1
	.4byte	0xe0b
	.4byte	0xe12
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1b
	.byte	0x6c
	.4byte	.LASF198
	.4byte	0x2b2
	.byte	0x1
	.4byte	0xe2b
	.4byte	0xe32
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1b
	.byte	0x71
	.4byte	.LASF199
	.4byte	0xdd
	.byte	0x1
	.4byte	0xe4b
	.4byte	0xe52
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1b
	.byte	0x77
	.4byte	.LASF200
	.4byte	0xdd
	.byte	0x1
	.4byte	0xe6b
	.4byte	0xe72
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1b
	.byte	0x7d
	.4byte	.LASF202
	.4byte	0xd1a
	.byte	0x1
	.4byte	0xe8b
	.4byte	0xe92
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x83
	.4byte	0x1558
	.byte	0x1
	.byte	0x1
	.4byte	0xea8
	.4byte	0xeb4
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1b
	.byte	0x89
	.4byte	0x141
	.byte	0x1
	.4byte	0xec9
	.4byte	0xed6
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x99
	.4byte	0x1558
	.byte	0x1
	.4byte	0xeeb
	.4byte	0xef7
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x155e
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1b
	.byte	0xa4
	.4byte	.LASF206
	.byte	0x1
	.4byte	0xf0c
	.4byte	0xf13
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF80
	.byte	0x1b
	.byte	0xba
	.4byte	.LASF207
	.byte	0x1
	.4byte	0xf28
	.4byte	0xf34
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x155e
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF208
	.byte	0x1b
	.byte	0xc7
	.4byte	.LASF209
	.byte	0x1
	.4byte	0xf49
	.4byte	0xf50
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF210
	.byte	0x1b
	.byte	0xd1
	.4byte	.LASF211
	.byte	0x1
	.4byte	0xf65
	.4byte	0xf6c
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF212
	.byte	0x1b
	.byte	0xda
	.4byte	.LASF213
	.4byte	0x62
	.byte	0x1
	.4byte	0xf85
	.4byte	0xf8c
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF214
	.byte	0x1b
	.byte	0xe5
	.4byte	.LASF215
	.byte	0x1
	.4byte	0xfa1
	.4byte	0xfad
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF216
	.byte	0x1b
	.byte	0xf2
	.4byte	.LASF217
	.byte	0x1
	.4byte	0xfc2
	.4byte	0xfc9
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF218
	.byte	0x1b
	.byte	0xfd
	.4byte	.LASF219
	.byte	0x1
	.4byte	0xfde
	.4byte	0xfea
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF220
	.byte	0x1b
	.2byte	0x10a
	.4byte	.LASF222
	.byte	0x1
	.4byte	0x1000
	.4byte	0x100c
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF221
	.byte	0x1b
	.2byte	0x119
	.4byte	.LASF223
	.byte	0x1
	.4byte	0x1022
	.4byte	0x102e
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF224
	.byte	0x1b
	.2byte	0x124
	.4byte	.LASF225
	.byte	0x1
	.4byte	0x1044
	.4byte	0x1050
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1b
	.2byte	0x134
	.4byte	.LASF227
	.4byte	0x62
	.byte	0x1
	.4byte	0x106a
	.4byte	0x1076
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1b
	.2byte	0x143
	.4byte	.LASF228
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x1090
	.4byte	0x109c
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1b
	.2byte	0x158
	.4byte	.LASF230
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x10b6
	.4byte	0x10c2
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1b
	.2byte	0x16e
	.4byte	.LASF232
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x10dc
	.4byte	0x10e8
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF233
	.byte	0x1b
	.2byte	0x17f
	.4byte	.LASF234
	.byte	0x1
	.4byte	0x10fe
	.4byte	0x1105
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1b
	.2byte	0x18a
	.4byte	.LASF236
	.4byte	0xd20
	.byte	0x1
	.4byte	0x111f
	.4byte	0x1126
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x19c
	.4byte	.LASF238
	.4byte	0x62
	.byte	0x1
	.4byte	0x1140
	.4byte	0x114c
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1ac
	.4byte	.LASF239
	.4byte	0x62
	.byte	0x1
	.4byte	0x1166
	.4byte	0x1177
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1be
	.4byte	.LASF240
	.4byte	0xdc7
	.byte	0x1
	.4byte	0x1191
	.4byte	0x119d
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdc7
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1c8
	.4byte	.LASF241
	.4byte	0xdc7
	.byte	0x1
	.4byte	0x11b7
	.4byte	0x11c8
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdc7
	.uleb128 0x8
	.4byte	0xdc7
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1d6
	.4byte	.LASF243
	.4byte	0x62
	.byte	0x1
	.4byte	0x11e2
	.4byte	0x11ee
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1e4
	.4byte	.LASF244
	.4byte	0x62
	.byte	0x1
	.4byte	0x1208
	.4byte	0x1219
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1f2
	.4byte	.LASF245
	.4byte	0xdc7
	.byte	0x1
	.4byte	0x1233
	.4byte	0x123f
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdc7
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1fc
	.4byte	.LASF246
	.4byte	0xdc7
	.byte	0x1
	.4byte	0x1259
	.4byte	0x126a
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdc7
	.uleb128 0x8
	.4byte	0xdc7
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x207
	.4byte	.LASF248
	.byte	0x1
	.4byte	0x1280
	.4byte	0x1291
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x222
	.4byte	.LASF249
	.byte	0x1
	.4byte	0x12a7
	.4byte	0x12b8
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1564
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x244
	.4byte	.LASF251
	.4byte	0xd52
	.byte	0x1
	.4byte	0x12d2
	.4byte	0x12d9
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x249
	.4byte	.LASF252
	.4byte	0xd4c
	.byte	0x1
	.4byte	0x12f3
	.4byte	0x12fa
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x254
	.4byte	.LASF254
	.4byte	0xd52
	.byte	0x1
	.4byte	0x1314
	.4byte	0x131b
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x25a
	.4byte	.LASF255
	.4byte	0xd4c
	.byte	0x1
	.4byte	0x1335
	.4byte	0x133c
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x264
	.4byte	.LASF257
	.4byte	0x62
	.byte	0x1
	.4byte	0x1356
	.4byte	0x1362
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x26d
	.4byte	.LASF258
	.4byte	0x62
	.byte	0x1
	.4byte	0x137c
	.4byte	0x1388
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1564
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x27c
	.4byte	.LASF260
	.4byte	0x62
	.byte	0x1
	.4byte	0x13a2
	.4byte	0x13ae
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x297
	.4byte	.LASF261
	.4byte	0x62
	.byte	0x1
	.4byte	0x13c8
	.4byte	0x13cf
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2a4
	.4byte	.LASF263
	.byte	0x1
	.4byte	0x13e5
	.4byte	0x13f6
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2b9
	.4byte	.LASF264
	.byte	0x1
	.4byte	0x140c
	.4byte	0x1418
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1b
	.2byte	0x2c8
	.4byte	.LASF265
	.4byte	0xd4c
	.byte	0x1
	.4byte	0x1432
	.4byte	0x143e
	.uleb128 0x17
	.4byte	0x154d
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2d4
	.4byte	.LASF267
	.byte	0x1
	.4byte	0x1454
	.4byte	0x1460
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x155e
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2e5
	.4byte	.LASF268
	.byte	0x1
	.4byte	0x1476
	.4byte	0x148c
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd1a
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF269
	.byte	0x1b
	.2byte	0x2f3
	.4byte	.LASF270
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x14a6
	.4byte	0x14ad
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF271
	.byte	0x1b
	.2byte	0x2ff
	.4byte	.LASF272
	.byte	0x1
	.4byte	0x14c3
	.4byte	0x14cf
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF273
	.byte	0x1b
	.2byte	0x336
	.4byte	.LASF274
	.byte	0x1
	.4byte	0x14e5
	.4byte	0x14f1
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF275
	.byte	0x1b
	.2byte	0x30f
	.4byte	.LASF276
	.byte	0x1
	.4byte	0x1507
	.4byte	0x1513
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF277
	.byte	0x1b
	.2byte	0x31c
	.4byte	.LASF278
	.byte	0x1
	.4byte	0x1529
	.4byte	0x1535
	.uleb128 0x17
	.4byte	0x1558
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1564
	.byte	0
	.uleb128 0x2a
	.ascii	"X\000"
	.4byte	0xd20
	.uleb128 0x2a
	.ascii	"A\000"
	.4byte	0xc74
	.uleb128 0x32
	.4byte	.LASF279
	.4byte	0x1a98
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1553
	.uleb128 0xe
	.4byte	0xd5e
	.uleb128 0x6
	.byte	0x4
	.4byte	0xd5e
	.uleb128 0x27
	.byte	0x4
	.4byte	0x1553
	.uleb128 0x27
	.byte	0x4
	.4byte	0xd5e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6f7
	.uleb128 0x27
	.byte	0x4
	.4byte	0x6f7
	.uleb128 0x6
	.byte	0x4
	.4byte	0x157c
	.uleb128 0xe
	.4byte	0x6f7
	.uleb128 0x27
	.byte	0x4
	.4byte	0x157c
	.uleb128 0x14
	.4byte	.LASF280
	.byte	0x10
	.byte	0x1c
	.byte	0x45
	.4byte	0x1a81
	.uleb128 0x33
	.4byte	.LASF281
	.byte	0x1c
	.2byte	0x1c2
	.4byte	0xd30
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF282
	.byte	0x1c
	.byte	0x48
	.4byte	.LASF283
	.byte	0x3
	.byte	0x1
	.4byte	0x15b9
	.4byte	0x15ca
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF284
	.byte	0x1c
	.byte	0x5a
	.4byte	.LASF285
	.byte	0x3
	.byte	0x1
	.4byte	0x15e0
	.4byte	0x15f1
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF280
	.byte	0x1c
	.byte	0x73
	.4byte	0x1a8c
	.byte	0x1
	.4byte	0x1606
	.4byte	0x160d
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF286
	.byte	0x1c
	.byte	0x74
	.4byte	0x141
	.byte	0x1
	.4byte	0x1622
	.4byte	0x162f
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF93
	.byte	0x1c
	.byte	0x81
	.4byte	.LASF287
	.byte	0x1
	.4byte	0x1644
	.4byte	0x164b
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF288
	.byte	0x1c
	.byte	0x8a
	.4byte	.LASF289
	.byte	0x1
	.4byte	0x1660
	.4byte	0x1667
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF290
	.byte	0x1c
	.byte	0x93
	.4byte	.LASF291
	.byte	0x1
	.4byte	0x167c
	.4byte	0x1683
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF292
	.byte	0x1c
	.byte	0x99
	.4byte	.LASF293
	.byte	0x1
	.4byte	0x1698
	.4byte	0x169f
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF294
	.byte	0x1c
	.byte	0xa2
	.4byte	.LASF295
	.byte	0x1
	.4byte	0x16b4
	.4byte	0x16c0
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1a92
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1c
	.byte	0xad
	.4byte	.LASF296
	.byte	0x1
	.4byte	0x16d5
	.4byte	0x16dc
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF297
	.byte	0x1c
	.byte	0xb3
	.4byte	.LASF298
	.byte	0x1
	.4byte	0x16f1
	.4byte	0x16f8
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF299
	.byte	0x1c
	.byte	0xbb
	.4byte	.LASF300
	.byte	0x1
	.4byte	0x170d
	.4byte	0x1714
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF301
	.byte	0x1c
	.byte	0xc3
	.4byte	.LASF302
	.byte	0x1
	.4byte	0x1729
	.4byte	0x1730
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF303
	.byte	0x1c
	.byte	0xd0
	.4byte	.LASF304
	.4byte	0xd20
	.byte	0x1
	.4byte	0x1749
	.4byte	0x175a
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF305
	.byte	0x1c
	.byte	0xe0
	.4byte	.LASF306
	.4byte	0xd20
	.byte	0x1
	.4byte	0x1773
	.4byte	0x1784
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF307
	.byte	0x1c
	.byte	0xf0
	.4byte	.LASF308
	.4byte	0xd3b
	.byte	0x1
	.4byte	0x179d
	.4byte	0x17b3
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xd3b
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii	"Add\000"
	.byte	0x1c
	.byte	0xfc
	.4byte	.LASF995
	.byte	0x1
	.4byte	0x17c8
	.4byte	0x17d9
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF309
	.byte	0x1c
	.2byte	0x10a
	.4byte	.LASF310
	.byte	0x1
	.4byte	0x17ef
	.4byte	0x1805
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF311
	.byte	0x1c
	.2byte	0x118
	.4byte	.LASF312
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x181f
	.4byte	0x182b
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF313
	.byte	0x1c
	.2byte	0x122
	.4byte	.LASF314
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x1845
	.4byte	0x1851
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF315
	.byte	0x1c
	.2byte	0x12c
	.4byte	.LASF316
	.4byte	0xd1a
	.byte	0x1
	.4byte	0x186b
	.4byte	0x1877
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd1a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF317
	.byte	0x1c
	.2byte	0x136
	.4byte	.LASF318
	.4byte	0xdd
	.byte	0x1
	.4byte	0x1891
	.4byte	0x189d
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF319
	.byte	0x1c
	.2byte	0x13f
	.4byte	.LASF320
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x18b7
	.4byte	0x18c3
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF321
	.byte	0x1c
	.2byte	0x14c
	.4byte	.LASF322
	.4byte	0xe8
	.byte	0x1
	.4byte	0x18dd
	.4byte	0x18e9
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd52
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF323
	.byte	0x1c
	.2byte	0x158
	.4byte	.LASF324
	.byte	0x1
	.4byte	0x18ff
	.4byte	0x190b
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1a92
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF325
	.byte	0x1c
	.2byte	0x160
	.4byte	.LASF326
	.4byte	0xdd
	.byte	0x1
	.4byte	0x1925
	.4byte	0x192c
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF327
	.byte	0x1c
	.2byte	0x168
	.4byte	.LASF328
	.4byte	0xdd
	.byte	0x1
	.4byte	0x1946
	.4byte	0x194d
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF329
	.byte	0x1c
	.2byte	0x173
	.4byte	.LASF330
	.byte	0x1
	.4byte	0x1963
	.4byte	0x1974
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd20
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii	"Pop\000"
	.byte	0x1c
	.2byte	0x180
	.4byte	.LASF996
	.4byte	0xd20
	.byte	0x1
	.4byte	0x198e
	.4byte	0x1995
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF331
	.byte	0x1c
	.2byte	0x189
	.4byte	.LASF332
	.4byte	0xd20
	.byte	0x1
	.4byte	0x19af
	.4byte	0x19b6
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1c
	.2byte	0x191
	.4byte	.LASF333
	.4byte	0xd4c
	.byte	0x1
	.4byte	0x19d0
	.4byte	0x19dc
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF334
	.byte	0x1c
	.2byte	0x19e
	.4byte	.LASF335
	.4byte	0xd1a
	.byte	0x1
	.4byte	0x19f6
	.4byte	0x19fd
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF336
	.byte	0x1c
	.2byte	0x1a8
	.4byte	.LASF337
	.4byte	0xd1a
	.byte	0x1
	.4byte	0x1a17
	.4byte	0x1a1e
	.uleb128 0x17
	.4byte	0x1a81
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF338
	.byte	0x1c
	.2byte	0x1b2
	.4byte	.LASF339
	.byte	0x1
	.4byte	0x1a34
	.4byte	0x1a40
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF271
	.byte	0x1c
	.2byte	0x1bb
	.4byte	.LASF340
	.byte	0x1
	.4byte	0x1a56
	.4byte	0x1a62
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF341
	.byte	0x1c
	.2byte	0x1c0
	.4byte	.LASF343
	.byte	0x1
	.4byte	0x1a74
	.uleb128 0x17
	.4byte	0x1a8c
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1a87
	.uleb128 0xe
	.4byte	0x1587
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1587
	.uleb128 0x27
	.byte	0x4
	.4byte	0x1a87
	.uleb128 0x14
	.4byte	.LASF344
	.byte	0x1
	.byte	0x1b
	.byte	0x31
	.4byte	0x1ae2
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF345
	.byte	0x1b
	.byte	0x34
	.4byte	.LASF346
	.4byte	0xd1a
	.byte	0x1
	.4byte	0x1ad3
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xd1a
	.uleb128 0x8
	.4byte	0x1ae2
	.byte	0
	.uleb128 0x2a
	.ascii	"X\000"
	.4byte	0xd20
	.uleb128 0x2a
	.ascii	"A\000"
	.4byte	0xc74
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.4byte	0xc74
	.uleb128 0x23
	.4byte	.LASF347
	.byte	0x4
	.byte	0x1d
	.byte	0x41
	.4byte	0x1b25
	.uleb128 0xb
	.4byte	.LASF348
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF349
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF350
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF351
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF352
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF353
	.sleb128 5
	.uleb128 0xb
	.4byte	.LASF354
	.sleb128 6
	.uleb128 0xb
	.4byte	.LASF355
	.sleb128 7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF356
	.byte	0x4
	.byte	0x1d
	.2byte	0x121
	.4byte	0x1b57
	.uleb128 0xb
	.4byte	.LASF357
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF358
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF359
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF360
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF361
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF362
	.sleb128 5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF363
	.byte	0x4
	.byte	0x1d
	.2byte	0x169
	.4byte	0x1b7d
	.uleb128 0xb
	.4byte	.LASF364
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF365
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF366
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF367
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xfe
	.uleb128 0x38
	.4byte	.LASF369
	.byte	0x20
	.byte	0x1d
	.2byte	0x24a
	.4byte	0x1c18
	.uleb128 0x39
	.4byte	.LASF370
	.byte	0x1d
	.2byte	0x24c
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x39
	.4byte	.LASF371
	.byte	0x1d
	.2byte	0x24e
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x39
	.4byte	.LASF372
	.byte	0x1d
	.2byte	0x24f
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x39
	.4byte	.LASF373
	.byte	0x1d
	.2byte	0x250
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x39
	.4byte	.LASF374
	.byte	0x1d
	.2byte	0x252
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x39
	.4byte	.LASF375
	.byte	0x1d
	.2byte	0x253
	.4byte	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x39
	.4byte	.LASF376
	.byte	0x1d
	.2byte	0x254
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x39
	.4byte	.LASF377
	.byte	0x1d
	.2byte	0x256
	.4byte	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x39
	.4byte	.LASF378
	.byte	0x1d
	.2byte	0x257
	.4byte	0x109
	.byte	0x2
	.byte	0x23
	.uleb128 0x1d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF369
	.byte	0x1d
	.2byte	0x258
	.4byte	0x1b83
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c2a
	.uleb128 0x10
	.4byte	.LASF379
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF380
	.byte	0x1
	.4byte	0x1c77
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF381
	.byte	0x5
	.byte	0x34
	.4byte	.LASF382
	.4byte	0x4b1d
	.byte	0x1
	.4byte	0x1c53
	.4byte	0x1c5a
	.uleb128 0x17
	.4byte	0x4e2f
	.byte	0x1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF383
	.byte	0x5
	.byte	0x3a
	.4byte	.LASF384
	.4byte	0x575e
	.byte	0x1
	.4byte	0x1c6f
	.uleb128 0x17
	.4byte	0x4e2f
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c30
	.uleb128 0x3
	.4byte	.LASF385
	.byte	0xc
	.byte	0x5c
	.4byte	0x1c88
	.uleb128 0x14
	.4byte	.LASF386
	.byte	0x18
	.byte	0xc
	.byte	0x20
	.4byte	0x1dac
	.uleb128 0x1c
	.ascii	"pos\000"
	.byte	0xc
	.byte	0x27
	.4byte	0x4ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.4byte	.LASF387
	.byte	0xc
	.byte	0x28
	.4byte	0x4ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF388
	.byte	0xc
	.byte	0x29
	.4byte	0x4ea2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF389
	.byte	0xc
	.byte	0x2a
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.4byte	.LASF390
	.byte	0xc
	.byte	0x2c
	.4byte	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.4byte	.LASF391
	.byte	0xc
	.byte	0x2d
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF392
	.byte	0xc
	.byte	0x65
	.4byte	0x4eb4
	.byte	0x1
	.4byte	0x1cfd
	.4byte	0x1d04
	.uleb128 0x17
	.4byte	0x4eb4
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF393
	.byte	0xc
	.byte	0x70
	.4byte	.LASF394
	.4byte	0x62
	.byte	0x1
	.4byte	0x1d1d
	.4byte	0x1d29
	.uleb128 0x17
	.4byte	0x4eb4
	.byte	0x1
	.uleb128 0x8
	.4byte	0x20e8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF395
	.byte	0xc
	.byte	0xb5
	.4byte	.LASF396
	.4byte	0x62
	.byte	0x1
	.4byte	0x1d42
	.4byte	0x1d67
	.uleb128 0x17
	.4byte	0x4eb4
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1b7d
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x20ee
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF397
	.byte	0xc
	.byte	0x39
	.4byte	.LASF398
	.4byte	0x62
	.byte	0x1
	.4byte	0x1d87
	.uleb128 0x8
	.4byte	0x20e8
	.uleb128 0x8
	.4byte	0x4eb4
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF399
	.byte	0xc
	.byte	0x3f
	.4byte	.LASF400
	.4byte	0xfe
	.byte	0x1
	.4byte	0x1da2
	.uleb128 0x8
	.4byte	0xe8
	.byte	0
	.uleb128 0x32
	.4byte	.LASF401
	.4byte	0x54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF402
	.byte	0xc
	.byte	0x5d
	.4byte	0x1db7
	.uleb128 0x14
	.4byte	.LASF403
	.byte	0x18
	.byte	0xc
	.byte	0x20
	.4byte	0x1edb
	.uleb128 0x1c
	.ascii	"pos\000"
	.byte	0xc
	.byte	0x27
	.4byte	0x4ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.4byte	.LASF387
	.byte	0xc
	.byte	0x28
	.4byte	0x4ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF388
	.byte	0xc
	.byte	0x29
	.4byte	0x4ea8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF389
	.byte	0xc
	.byte	0x2a
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.4byte	.LASF390
	.byte	0xc
	.byte	0x2c
	.4byte	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.4byte	.LASF391
	.byte	0xc
	.byte	0x2d
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF392
	.byte	0xc
	.byte	0x65
	.4byte	0x4eae
	.byte	0x1
	.4byte	0x1e2c
	.4byte	0x1e33
	.uleb128 0x17
	.4byte	0x4eae
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF393
	.byte	0xc
	.byte	0x70
	.4byte	.LASF404
	.4byte	0x62
	.byte	0x1
	.4byte	0x1e4c
	.4byte	0x1e58
	.uleb128 0x17
	.4byte	0x4eae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x20e8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF395
	.byte	0xc
	.byte	0xb5
	.4byte	.LASF405
	.4byte	0x62
	.byte	0x1
	.4byte	0x1e71
	.4byte	0x1e96
	.uleb128 0x17
	.4byte	0x4eae
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1b7d
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x20ee
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF397
	.byte	0xc
	.byte	0x39
	.4byte	.LASF406
	.4byte	0x62
	.byte	0x1
	.4byte	0x1eb6
	.uleb128 0x8
	.4byte	0x20e8
	.uleb128 0x8
	.4byte	0x4eae
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF399
	.byte	0xc
	.byte	0x3f
	.4byte	.LASF407
	.4byte	0xfe
	.byte	0x1
	.4byte	0x1ed1
	.uleb128 0x8
	.4byte	0xe8
	.byte	0
	.uleb128 0x32
	.4byte	.LASF401
	.4byte	0x30
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF408
	.byte	0x4
	.byte	0x6
	.byte	0x19
	.4byte	0x1f12
	.uleb128 0x15
	.4byte	.LASF409
	.byte	0x6
	.byte	0x1a
	.4byte	0x54
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.4byte	.LASF410
	.byte	0x6
	.byte	0x1b
	.4byte	0x29
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.4byte	.LASF411
	.byte	0x6
	.byte	0x1c
	.4byte	0x29
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF412
	.2byte	0x52c
	.byte	0x6
	.byte	0x1f
	.4byte	0x20cb
	.uleb128 0x1c
	.ascii	"pos\000"
	.byte	0x6
	.byte	0x22
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.4byte	.LASF388
	.byte	0x6
	.byte	0x23
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF413
	.byte	0x6
	.byte	0x24
	.4byte	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.4byte	.LASF414
	.byte	0x6
	.byte	0x25
	.4byte	0x62
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1c
	.ascii	"s_1\000"
	.byte	0x6
	.byte	0x26
	.4byte	0xfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1c
	.ascii	"pad\000"
	.byte	0x6
	.byte	0x27
	.4byte	0xfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x1c
	.ascii	"s_2\000"
	.byte	0x6
	.byte	0x28
	.4byte	0xfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.4byte	.LASF410
	.byte	0x6
	.byte	0x29
	.4byte	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.4byte	.LASF411
	.byte	0x6
	.byte	0x2a
	.4byte	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x17
	.uleb128 0x15
	.4byte	.LASF415
	.byte	0x6
	.byte	0x2c
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.4byte	.LASF416
	.byte	0x6
	.byte	0x2d
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.4byte	.LASF417
	.byte	0x6
	.byte	0x2e
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.4byte	.LASF418
	.byte	0x6
	.byte	0x2f
	.4byte	0x20cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.4byte	.LASF419
	.byte	0x6
	.byte	0x31
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.4byte	.LASF420
	.byte	0x6
	.byte	0x35
	.4byte	0x20d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x3c
	.4byte	.LASF421
	.byte	0x6
	.byte	0x4a
	.4byte	0x62
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF412
	.byte	0x6
	.byte	0x37
	.4byte	0x20e2
	.byte	0x1
	.4byte	0x2013
	.4byte	0x201a
	.uleb128 0x17
	.4byte	0x20e2
	.byte	0x1
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF397
	.byte	0x6
	.byte	0x3f
	.4byte	.LASF422
	.4byte	0x62
	.byte	0x1
	.4byte	0x203a
	.uleb128 0x8
	.4byte	0x20e8
	.uleb128 0x8
	.4byte	0x20e2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF393
	.byte	0x6
	.byte	0x44
	.4byte	.LASF423
	.4byte	0x62
	.byte	0x1
	.4byte	0x2053
	.4byte	0x205f
	.uleb128 0x17
	.4byte	0x20e2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x20e8
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF424
	.byte	0x6
	.byte	0x46
	.4byte	.LASF425
	.4byte	0x62
	.byte	0x1
	.4byte	0x2078
	.4byte	0x209d
	.uleb128 0x17
	.4byte	0x20e2
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1b7d
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x20ee
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF426
	.byte	0x6
	.byte	0x48
	.4byte	.LASF427
	.4byte	0xfe
	.byte	0x1
	.4byte	0x20b6
	.4byte	0x20bd
	.uleb128 0x17
	.4byte	0x20e2
	.byte	0x1
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.4byte	.LASF997
	.byte	0x6
	.byte	0x4b
	.4byte	.LASF998
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1edb
	.uleb128 0xc
	.4byte	0x29
	.4byte	0x20e2
	.uleb128 0x3e
	.4byte	0x18f
	.2byte	0x4ff
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1f12
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c18
	.uleb128 0x6
	.byte	0x4
	.4byte	0x62
	.uleb128 0x23
	.4byte	.LASF428
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.4byte	0x2113
	.uleb128 0xb
	.4byte	.LASF429
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF430
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF431
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF428
	.byte	0x7
	.byte	0x32
	.4byte	0x20f4
	.uleb128 0x3f
	.4byte	.LASF448
	.byte	0x28
	.byte	0x7
	.byte	0x38
	.4byte	0x211e
	.4byte	0x25b3
	.uleb128 0x21
	.byte	0x4
	.byte	0x7
	.byte	0x3d
	.4byte	0x2143
	.uleb128 0xb
	.4byte	.LASF432
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF433
	.sleb128 2
	.byte	0
	.uleb128 0x40
	.4byte	.LASF999
	.4byte	0x4f98
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF434
	.byte	0x7
	.byte	0xa6
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF435
	.byte	0x7
	.byte	0xa7
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF436
	.byte	0x7
	.byte	0xa8
	.4byte	0x4fa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF437
	.byte	0x7
	.byte	0xa9
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF438
	.byte	0x7
	.byte	0xaa
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF439
	.byte	0x7
	.byte	0xac
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF440
	.byte	0x7
	.byte	0xad
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF441
	.byte	0x7
	.byte	0xae
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF442
	.byte	0x7
	.byte	0xaf
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF443
	.byte	0x7
	.byte	0xb0
	.4byte	0x4b1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF444
	.byte	0x7
	.byte	0xb1
	.4byte	0x4e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x3
	.uleb128 0x41
	.4byte	.LASF445
	.byte	0xb
	.byte	0x3b
	.4byte	0x4fae
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x41
	.4byte	.LASF446
	.byte	0xb
	.byte	0x3c
	.4byte	0x4fb4
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x41
	.4byte	.LASF447
	.byte	0xb
	.byte	0x3d
	.4byte	0x20e2
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF448
	.4byte	0x4fba
	.byte	0x1
	.byte	0x1
	.4byte	0x2233
	.4byte	0x223f
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4fc0
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF448
	.byte	0xb
	.byte	0x3f
	.4byte	0x4fba
	.byte	0x1
	.4byte	0x2254
	.4byte	0x225b
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.4byte	.LASF450
	.byte	0xb
	.byte	0x61
	.4byte	0x141
	.byte	0x1
	.4byte	0x211e
	.byte	0x1
	.4byte	0x2275
	.4byte	0x2282
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF451
	.byte	0xb
	.byte	0x6f
	.4byte	.LASF452
	.byte	0x1
	.4byte	0x2297
	.4byte	0x22a3
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF453
	.byte	0xb
	.byte	0x85
	.4byte	.LASF454
	.byte	0x1
	.4byte	0x22b8
	.4byte	0x22bf
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF455
	.byte	0x7
	.byte	0x4d
	.4byte	.LASF456
	.4byte	0x4fcb
	.byte	0x1
	.4byte	0x22d8
	.4byte	0x22df
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF457
	.byte	0x7
	.byte	0x50
	.4byte	.LASF458
	.4byte	0x4fdc
	.byte	0x1
	.4byte	0x22f8
	.4byte	0x22ff
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF459
	.byte	0xb
	.byte	0xd8
	.4byte	.LASF460
	.4byte	0xe8
	.byte	0x1
	.4byte	0x2318
	.4byte	0x2329
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4e1e
	.uleb128 0x8
	.4byte	0x2113
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF461
	.byte	0xb
	.2byte	0x108
	.4byte	.LASF462
	.4byte	0x4e1e
	.byte	0x1
	.4byte	0x2343
	.4byte	0x234a
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF463
	.byte	0xb
	.2byte	0x11b
	.4byte	.LASF464
	.byte	0x1
	.4byte	0x2360
	.4byte	0x236c
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4e1e
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF465
	.byte	0x7
	.byte	0x5c
	.4byte	.LASF466
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x2385
	.4byte	0x238c
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF467
	.byte	0x7
	.byte	0x5f
	.4byte	.LASF468
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x23a5
	.4byte	0x23ac
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF469
	.byte	0x7
	.byte	0x62
	.4byte	.LASF470
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x23c5
	.4byte	0x23cc
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF471
	.byte	0x7
	.byte	0x65
	.4byte	.LASF472
	.byte	0x1
	.4byte	0x23e1
	.4byte	0x23ed
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF473
	.byte	0x7
	.byte	0x68
	.4byte	.LASF474
	.byte	0x1
	.4byte	0x2402
	.4byte	0x240e
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF475
	.byte	0x7
	.byte	0x6b
	.4byte	.LASF476
	.byte	0x1
	.4byte	0x2423
	.4byte	0x242f
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF477
	.byte	0x7
	.byte	0x6e
	.4byte	.LASF478
	.byte	0x1
	.4byte	0x2444
	.4byte	0x2455
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF479
	.byte	0x7
	.byte	0x71
	.4byte	.LASF480
	.4byte	0xf3
	.byte	0x1
	.4byte	0x246e
	.4byte	0x2475
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF481
	.byte	0x7
	.byte	0x74
	.4byte	.LASF482
	.4byte	0xdd
	.byte	0x1
	.4byte	0x248e
	.4byte	0x2495
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF483
	.byte	0x7
	.byte	0x77
	.4byte	.LASF484
	.byte	0x1
	.4byte	0x24aa
	.4byte	0x24b6
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF485
	.byte	0x7
	.byte	0x80
	.4byte	.LASF486
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x24cf
	.4byte	0x24d6
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF487
	.byte	0xb
	.2byte	0x139
	.4byte	.LASF488
	.byte	0x1
	.4byte	0x24ec
	.4byte	0x24f3
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF489
	.byte	0xb
	.2byte	0x147
	.4byte	.LASF490
	.byte	0x1
	.4byte	0x2509
	.4byte	0x2515
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1c77
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF491
	.byte	0xb
	.2byte	0x159
	.4byte	.LASF492
	.byte	0x1
	.4byte	0x252b
	.4byte	0x2532
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF493
	.byte	0xb
	.2byte	0x163
	.4byte	.LASF494
	.byte	0x1
	.4byte	0x2548
	.4byte	0x254f
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF495
	.byte	0x7
	.byte	0x99
	.4byte	.LASF496
	.4byte	0xdd
	.byte	0x1
	.4byte	0x2568
	.4byte	0x256f
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF497
	.byte	0x7
	.byte	0x9c
	.4byte	.LASF498
	.4byte	0x4e1e
	.byte	0x1
	.4byte	0x2588
	.4byte	0x2594
	.uleb128 0x17
	.4byte	0x4fd6
	.byte	0x1
	.uleb128 0x8
	.4byte	0xe8
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.4byte	.LASF499
	.byte	0xb
	.byte	0x76
	.4byte	.LASF500
	.byte	0x3
	.byte	0x1
	.4byte	0x25a6
	.uleb128 0x17
	.4byte	0x4fba
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF501
	.byte	0x1
	.byte	0x19
	.byte	0x70
	.4byte	0x2659
	.uleb128 0x3
	.4byte	.LASF178
	.byte	0x19
	.byte	0x73
	.4byte	0xdd
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0x19
	.byte	0x75
	.4byte	0x156a
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF180
	.byte	0x19
	.byte	0x85
	.4byte	.LASF502
	.4byte	0x25ca
	.byte	0x1
	.4byte	0x25ee
	.4byte	0x25fa
	.uleb128 0x17
	.4byte	0x2659
	.byte	0x1
	.uleb128 0x8
	.4byte	0x25bf
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF182
	.byte	0x19
	.byte	0x8e
	.4byte	.LASF503
	.4byte	0x25ca
	.byte	0x1
	.4byte	0x2613
	.4byte	0x2624
	.uleb128 0x17
	.4byte	0x2659
	.byte	0x1
	.uleb128 0x8
	.4byte	0x25ca
	.uleb128 0x8
	.4byte	0x25bf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF184
	.byte	0x19
	.byte	0x93
	.4byte	.LASF504
	.byte	0x1
	.4byte	0x2639
	.4byte	0x264a
	.uleb128 0x17
	.4byte	0x2659
	.byte	0x1
	.uleb128 0x8
	.4byte	0x25ca
	.uleb128 0x8
	.4byte	0x25bf
	.byte	0
	.uleb128 0x2a
	.ascii	"T\000"
	.4byte	0x6f7
	.uleb128 0x2a
	.ascii	"M\000"
	.4byte	0x6c89
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x25b3
	.uleb128 0x14
	.4byte	.LASF505
	.byte	0x10
	.byte	0x1b
	.byte	0x51
	.4byte	0x2e4e
	.uleb128 0x2b
	.ascii	"p\000"
	.byte	0x1b
	.byte	0x54
	.4byte	0x156a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF190
	.byte	0x1b
	.byte	0x55
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0x1b
	.byte	0x56
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF192
	.byte	0x1b
	.byte	0x57
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF193
	.byte	0x1b
	.byte	0x58
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2d
	.ascii	"a\000"
	.byte	0x1b
	.2byte	0x332
	.4byte	0x25b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x1b
	.byte	0x5a
	.4byte	0x156a
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF195
	.byte	0x1b
	.byte	0x61
	.4byte	.LASF506
	.4byte	0x26c8
	.byte	0x1
	.4byte	0x26ec
	.4byte	0x26f3
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii	"end\000"
	.byte	0x1b
	.byte	0x67
	.4byte	.LASF508
	.4byte	0x26c8
	.byte	0x1
	.4byte	0x270c
	.4byte	0x2713
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1b
	.byte	0x6c
	.4byte	.LASF509
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x272c
	.4byte	0x2733
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1b
	.byte	0x71
	.4byte	.LASF510
	.4byte	0xdd
	.byte	0x1
	.4byte	0x274c
	.4byte	0x2753
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1b
	.byte	0x77
	.4byte	.LASF511
	.4byte	0xdd
	.byte	0x1
	.4byte	0x276c
	.4byte	0x2773
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1b
	.byte	0x7d
	.4byte	.LASF512
	.4byte	0x156a
	.byte	0x1
	.4byte	0x278c
	.4byte	0x2793
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x83
	.4byte	0x2e59
	.byte	0x1
	.byte	0x1
	.4byte	0x27a9
	.4byte	0x27b5
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1b
	.byte	0x89
	.4byte	0x141
	.byte	0x1
	.4byte	0x27ca
	.4byte	0x27d7
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x99
	.4byte	0x2e59
	.byte	0x1
	.4byte	0x27ec
	.4byte	0x27f8
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e5f
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1b
	.byte	0xa4
	.4byte	.LASF513
	.byte	0x1
	.4byte	0x280d
	.4byte	0x2814
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF80
	.byte	0x1b
	.byte	0xba
	.4byte	.LASF514
	.byte	0x1
	.4byte	0x2829
	.4byte	0x2835
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e5f
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF208
	.byte	0x1b
	.byte	0xc7
	.4byte	.LASF515
	.byte	0x1
	.4byte	0x284a
	.4byte	0x2851
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF210
	.byte	0x1b
	.byte	0xd1
	.4byte	.LASF516
	.byte	0x1
	.4byte	0x2866
	.4byte	0x286d
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF212
	.byte	0x1b
	.byte	0xda
	.4byte	.LASF517
	.4byte	0x62
	.byte	0x1
	.4byte	0x2886
	.4byte	0x288d
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF214
	.byte	0x1b
	.byte	0xe5
	.4byte	.LASF518
	.byte	0x1
	.4byte	0x28a2
	.4byte	0x28ae
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF216
	.byte	0x1b
	.byte	0xf2
	.4byte	.LASF519
	.byte	0x1
	.4byte	0x28c3
	.4byte	0x28ca
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF218
	.byte	0x1b
	.byte	0xfd
	.4byte	.LASF520
	.byte	0x1
	.4byte	0x28df
	.4byte	0x28eb
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF220
	.byte	0x1b
	.2byte	0x10a
	.4byte	.LASF521
	.byte	0x1
	.4byte	0x2901
	.4byte	0x290d
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF221
	.byte	0x1b
	.2byte	0x119
	.4byte	.LASF522
	.byte	0x1
	.4byte	0x2923
	.4byte	0x292f
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF224
	.byte	0x1b
	.2byte	0x124
	.4byte	.LASF523
	.byte	0x1
	.4byte	0x2945
	.4byte	0x2951
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1b
	.2byte	0x134
	.4byte	.LASF524
	.4byte	0x62
	.byte	0x1
	.4byte	0x296b
	.4byte	0x2977
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1b
	.2byte	0x143
	.4byte	.LASF525
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x2991
	.4byte	0x299d
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1b
	.2byte	0x158
	.4byte	.LASF526
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x29b7
	.4byte	0x29c3
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1b
	.2byte	0x16e
	.4byte	.LASF527
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x29dd
	.4byte	0x29e9
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF233
	.byte	0x1b
	.2byte	0x17f
	.4byte	.LASF528
	.byte	0x1
	.4byte	0x29ff
	.4byte	0x2a06
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1b
	.2byte	0x18a
	.4byte	.LASF529
	.4byte	0x6f7
	.byte	0x1
	.4byte	0x2a20
	.4byte	0x2a27
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x19c
	.4byte	.LASF530
	.4byte	0x62
	.byte	0x1
	.4byte	0x2a41
	.4byte	0x2a4d
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1ac
	.4byte	.LASF531
	.4byte	0x62
	.byte	0x1
	.4byte	0x2a67
	.4byte	0x2a78
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1be
	.4byte	.LASF532
	.4byte	0x26c8
	.byte	0x1
	.4byte	0x2a92
	.4byte	0x2a9e
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x26c8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1c8
	.4byte	.LASF533
	.4byte	0x26c8
	.byte	0x1
	.4byte	0x2ab8
	.4byte	0x2ac9
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x26c8
	.uleb128 0x8
	.4byte	0x26c8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1d6
	.4byte	.LASF534
	.4byte	0x62
	.byte	0x1
	.4byte	0x2ae3
	.4byte	0x2aef
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1e4
	.4byte	.LASF535
	.4byte	0x62
	.byte	0x1
	.4byte	0x2b09
	.4byte	0x2b1a
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1f2
	.4byte	.LASF536
	.4byte	0x26c8
	.byte	0x1
	.4byte	0x2b34
	.4byte	0x2b40
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x26c8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1fc
	.4byte	.LASF537
	.4byte	0x26c8
	.byte	0x1
	.4byte	0x2b5a
	.4byte	0x2b6b
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x26c8
	.uleb128 0x8
	.4byte	0x26c8
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x207
	.4byte	.LASF538
	.byte	0x1
	.4byte	0x2b81
	.4byte	0x2b92
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x222
	.4byte	.LASF539
	.byte	0x1
	.4byte	0x2ba8
	.4byte	0x2bb9
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e65
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x244
	.4byte	.LASF540
	.4byte	0x1581
	.byte	0x1
	.4byte	0x2bd3
	.4byte	0x2bda
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x249
	.4byte	.LASF541
	.4byte	0x1570
	.byte	0x1
	.4byte	0x2bf4
	.4byte	0x2bfb
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x254
	.4byte	.LASF542
	.4byte	0x1581
	.byte	0x1
	.4byte	0x2c15
	.4byte	0x2c1c
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x25a
	.4byte	.LASF543
	.4byte	0x1570
	.byte	0x1
	.4byte	0x2c36
	.4byte	0x2c3d
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x264
	.4byte	.LASF544
	.4byte	0x62
	.byte	0x1
	.4byte	0x2c57
	.4byte	0x2c63
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x26d
	.4byte	.LASF545
	.4byte	0x62
	.byte	0x1
	.4byte	0x2c7d
	.4byte	0x2c89
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e65
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x27c
	.4byte	.LASF546
	.4byte	0x62
	.byte	0x1
	.4byte	0x2ca3
	.4byte	0x2caf
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x297
	.4byte	.LASF547
	.4byte	0x62
	.byte	0x1
	.4byte	0x2cc9
	.4byte	0x2cd0
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2a4
	.4byte	.LASF548
	.byte	0x1
	.4byte	0x2ce6
	.4byte	0x2cf7
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x1581
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2b9
	.4byte	.LASF549
	.byte	0x1
	.4byte	0x2d0d
	.4byte	0x2d19
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1b
	.2byte	0x2c8
	.4byte	.LASF550
	.4byte	0x1570
	.byte	0x1
	.4byte	0x2d33
	.4byte	0x2d3f
	.uleb128 0x17
	.4byte	0x2e4e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2d4
	.4byte	.LASF551
	.byte	0x1
	.4byte	0x2d55
	.4byte	0x2d61
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e5f
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2e5
	.4byte	.LASF552
	.byte	0x1
	.4byte	0x2d77
	.4byte	0x2d8d
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x156a
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF269
	.byte	0x1b
	.2byte	0x2f3
	.4byte	.LASF553
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x2da7
	.4byte	0x2dae
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF271
	.byte	0x1b
	.2byte	0x2ff
	.4byte	.LASF554
	.byte	0x1
	.4byte	0x2dc4
	.4byte	0x2dd0
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF273
	.byte	0x1b
	.2byte	0x336
	.4byte	.LASF555
	.byte	0x1
	.4byte	0x2de6
	.4byte	0x2df2
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF275
	.byte	0x1b
	.2byte	0x30f
	.4byte	.LASF556
	.byte	0x1
	.4byte	0x2e08
	.4byte	0x2e14
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF277
	.byte	0x1b
	.2byte	0x31c
	.4byte	.LASF557
	.byte	0x1
	.4byte	0x2e2a
	.4byte	0x2e36
	.uleb128 0x17
	.4byte	0x2e59
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e65
	.byte	0
	.uleb128 0x2a
	.ascii	"X\000"
	.4byte	0x6f7
	.uleb128 0x2a
	.ascii	"A\000"
	.4byte	0x25b3
	.uleb128 0x32
	.4byte	.LASF279
	.4byte	0x4eba
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2e54
	.uleb128 0xe
	.4byte	0x265f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x265f
	.uleb128 0x27
	.byte	0x4
	.4byte	0x2e54
	.uleb128 0x27
	.byte	0x4
	.4byte	0x265f
	.uleb128 0xe
	.4byte	0x62
	.uleb128 0x14
	.4byte	.LASF558
	.byte	0x1
	.byte	0x19
	.byte	0x70
	.4byte	0x2f16
	.uleb128 0x3
	.4byte	.LASF178
	.byte	0x19
	.byte	0x73
	.4byte	0xdd
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0x19
	.byte	0x75
	.4byte	0x2f16
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF180
	.byte	0x19
	.byte	0x85
	.4byte	.LASF559
	.4byte	0x2e87
	.byte	0x1
	.4byte	0x2eab
	.4byte	0x2eb7
	.uleb128 0x17
	.4byte	0x2f49
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e7c
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF182
	.byte	0x19
	.byte	0x8e
	.4byte	.LASF560
	.4byte	0x2e87
	.byte	0x1
	.4byte	0x2ed0
	.4byte	0x2ee1
	.uleb128 0x17
	.4byte	0x2f49
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e87
	.uleb128 0x8
	.4byte	0x2e7c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF184
	.byte	0x19
	.byte	0x93
	.4byte	.LASF561
	.byte	0x1
	.4byte	0x2ef6
	.4byte	0x2f07
	.uleb128 0x17
	.4byte	0x2f49
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2e87
	.uleb128 0x8
	.4byte	0x2e7c
	.byte	0
	.uleb128 0x2a
	.ascii	"T\000"
	.4byte	0x2f1c
	.uleb128 0x2a
	.ascii	"M\000"
	.4byte	0x6c9b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2f1c
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2f22
	.uleb128 0x22
	.4byte	.LASF562
	.byte	0x1
	.4byte	0x2f38
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x1e
	.byte	0xb7
	.4byte	0x2fb8
	.byte	0
	.uleb128 0xe
	.4byte	0x2f1c
	.uleb128 0x27
	.byte	0x4
	.4byte	0x2f1c
	.uleb128 0x27
	.byte	0x4
	.4byte	0x2f38
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2e70
	.uleb128 0x14
	.4byte	.LASF563
	.byte	0x10
	.byte	0x1b
	.byte	0x51
	.4byte	0x373e
	.uleb128 0x2b
	.ascii	"p\000"
	.byte	0x1b
	.byte	0x54
	.4byte	0x2f16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF190
	.byte	0x1b
	.byte	0x55
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0x1b
	.byte	0x56
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF192
	.byte	0x1b
	.byte	0x57
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF193
	.byte	0x1b
	.byte	0x58
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2d
	.ascii	"a\000"
	.byte	0x1b
	.2byte	0x332
	.4byte	0x2e70
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x1b
	.byte	0x5a
	.4byte	0x2f16
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF195
	.byte	0x1b
	.byte	0x61
	.4byte	.LASF564
	.4byte	0x2fb8
	.byte	0x1
	.4byte	0x2fdc
	.4byte	0x2fe3
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii	"end\000"
	.byte	0x1b
	.byte	0x67
	.4byte	.LASF565
	.4byte	0x2fb8
	.byte	0x1
	.4byte	0x2ffc
	.4byte	0x3003
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1b
	.byte	0x6c
	.4byte	.LASF566
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x301c
	.4byte	0x3023
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1b
	.byte	0x71
	.4byte	.LASF567
	.4byte	0xdd
	.byte	0x1
	.4byte	0x303c
	.4byte	0x3043
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1b
	.byte	0x77
	.4byte	.LASF568
	.4byte	0xdd
	.byte	0x1
	.4byte	0x305c
	.4byte	0x3063
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1b
	.byte	0x7d
	.4byte	.LASF569
	.4byte	0x2f16
	.byte	0x1
	.4byte	0x307c
	.4byte	0x3083
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x83
	.4byte	0x3749
	.byte	0x1
	.byte	0x1
	.4byte	0x3099
	.4byte	0x30a5
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1b
	.byte	0x89
	.4byte	0x141
	.byte	0x1
	.4byte	0x30ba
	.4byte	0x30c7
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x99
	.4byte	0x3749
	.byte	0x1
	.4byte	0x30dc
	.4byte	0x30e8
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x374f
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1b
	.byte	0xa4
	.4byte	.LASF570
	.byte	0x1
	.4byte	0x30fd
	.4byte	0x3104
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF80
	.byte	0x1b
	.byte	0xba
	.4byte	.LASF571
	.byte	0x1
	.4byte	0x3119
	.4byte	0x3125
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x374f
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF208
	.byte	0x1b
	.byte	0xc7
	.4byte	.LASF572
	.byte	0x1
	.4byte	0x313a
	.4byte	0x3141
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF210
	.byte	0x1b
	.byte	0xd1
	.4byte	.LASF573
	.byte	0x1
	.4byte	0x3156
	.4byte	0x315d
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF212
	.byte	0x1b
	.byte	0xda
	.4byte	.LASF574
	.4byte	0x62
	.byte	0x1
	.4byte	0x3176
	.4byte	0x317d
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF214
	.byte	0x1b
	.byte	0xe5
	.4byte	.LASF575
	.byte	0x1
	.4byte	0x3192
	.4byte	0x319e
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF216
	.byte	0x1b
	.byte	0xf2
	.4byte	.LASF576
	.byte	0x1
	.4byte	0x31b3
	.4byte	0x31ba
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF218
	.byte	0x1b
	.byte	0xfd
	.4byte	.LASF577
	.byte	0x1
	.4byte	0x31cf
	.4byte	0x31db
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF220
	.byte	0x1b
	.2byte	0x10a
	.4byte	.LASF578
	.byte	0x1
	.4byte	0x31f1
	.4byte	0x31fd
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF221
	.byte	0x1b
	.2byte	0x119
	.4byte	.LASF579
	.byte	0x1
	.4byte	0x3213
	.4byte	0x321f
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF224
	.byte	0x1b
	.2byte	0x124
	.4byte	.LASF580
	.byte	0x1
	.4byte	0x3235
	.4byte	0x3241
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1b
	.2byte	0x134
	.4byte	.LASF581
	.4byte	0x62
	.byte	0x1
	.4byte	0x325b
	.4byte	0x3267
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1b
	.2byte	0x143
	.4byte	.LASF582
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x3281
	.4byte	0x328d
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1b
	.2byte	0x158
	.4byte	.LASF583
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x32a7
	.4byte	0x32b3
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1b
	.2byte	0x16e
	.4byte	.LASF584
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x32cd
	.4byte	0x32d9
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF233
	.byte	0x1b
	.2byte	0x17f
	.4byte	.LASF585
	.byte	0x1
	.4byte	0x32ef
	.4byte	0x32f6
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1b
	.2byte	0x18a
	.4byte	.LASF586
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3310
	.4byte	0x3317
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x19c
	.4byte	.LASF587
	.4byte	0x62
	.byte	0x1
	.4byte	0x3331
	.4byte	0x333d
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1ac
	.4byte	.LASF588
	.4byte	0x62
	.byte	0x1
	.4byte	0x3357
	.4byte	0x3368
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1be
	.4byte	.LASF589
	.4byte	0x2fb8
	.byte	0x1
	.4byte	0x3382
	.4byte	0x338e
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2fb8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1c8
	.4byte	.LASF590
	.4byte	0x2fb8
	.byte	0x1
	.4byte	0x33a8
	.4byte	0x33b9
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2fb8
	.uleb128 0x8
	.4byte	0x2fb8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1d6
	.4byte	.LASF591
	.4byte	0x62
	.byte	0x1
	.4byte	0x33d3
	.4byte	0x33df
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1e4
	.4byte	.LASF592
	.4byte	0x62
	.byte	0x1
	.4byte	0x33f9
	.4byte	0x340a
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1f2
	.4byte	.LASF593
	.4byte	0x2fb8
	.byte	0x1
	.4byte	0x3424
	.4byte	0x3430
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2fb8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1fc
	.4byte	.LASF594
	.4byte	0x2fb8
	.byte	0x1
	.4byte	0x344a
	.4byte	0x345b
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2fb8
	.uleb128 0x8
	.4byte	0x2fb8
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x207
	.4byte	.LASF595
	.byte	0x1
	.4byte	0x3471
	.4byte	0x3482
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x222
	.4byte	.LASF596
	.byte	0x1
	.4byte	0x3498
	.4byte	0x34a9
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x3755
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x244
	.4byte	.LASF597
	.4byte	0x2f43
	.byte	0x1
	.4byte	0x34c3
	.4byte	0x34ca
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x249
	.4byte	.LASF598
	.4byte	0x2f3d
	.byte	0x1
	.4byte	0x34e4
	.4byte	0x34eb
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x254
	.4byte	.LASF599
	.4byte	0x2f43
	.byte	0x1
	.4byte	0x3505
	.4byte	0x350c
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x25a
	.4byte	.LASF600
	.4byte	0x2f3d
	.byte	0x1
	.4byte	0x3526
	.4byte	0x352d
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x264
	.4byte	.LASF601
	.4byte	0x62
	.byte	0x1
	.4byte	0x3547
	.4byte	0x3553
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x26d
	.4byte	.LASF602
	.4byte	0x62
	.byte	0x1
	.4byte	0x356d
	.4byte	0x3579
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x3755
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x27c
	.4byte	.LASF603
	.4byte	0x62
	.byte	0x1
	.4byte	0x3593
	.4byte	0x359f
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x297
	.4byte	.LASF604
	.4byte	0x62
	.byte	0x1
	.4byte	0x35b9
	.4byte	0x35c0
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2a4
	.4byte	.LASF605
	.byte	0x1
	.4byte	0x35d6
	.4byte	0x35e7
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f43
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2b9
	.4byte	.LASF606
	.byte	0x1
	.4byte	0x35fd
	.4byte	0x3609
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1b
	.2byte	0x2c8
	.4byte	.LASF607
	.4byte	0x2f3d
	.byte	0x1
	.4byte	0x3623
	.4byte	0x362f
	.uleb128 0x17
	.4byte	0x373e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2d4
	.4byte	.LASF608
	.byte	0x1
	.4byte	0x3645
	.4byte	0x3651
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x374f
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2e5
	.4byte	.LASF609
	.byte	0x1
	.4byte	0x3667
	.4byte	0x367d
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f16
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF269
	.byte	0x1b
	.2byte	0x2f3
	.4byte	.LASF610
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x3697
	.4byte	0x369e
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF271
	.byte	0x1b
	.2byte	0x2ff
	.4byte	.LASF611
	.byte	0x1
	.4byte	0x36b4
	.4byte	0x36c0
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF273
	.byte	0x1b
	.2byte	0x336
	.4byte	.LASF612
	.byte	0x1
	.4byte	0x36d6
	.4byte	0x36e2
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF275
	.byte	0x1b
	.2byte	0x30f
	.4byte	.LASF613
	.byte	0x1
	.4byte	0x36f8
	.4byte	0x3704
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF277
	.byte	0x1b
	.2byte	0x31c
	.4byte	.LASF614
	.byte	0x1
	.4byte	0x371a
	.4byte	0x3726
	.uleb128 0x17
	.4byte	0x3749
	.byte	0x1
	.uleb128 0x8
	.4byte	0x3755
	.byte	0
	.uleb128 0x2a
	.ascii	"X\000"
	.4byte	0x2f1c
	.uleb128 0x2a
	.ascii	"A\000"
	.4byte	0x2e70
	.uleb128 0x32
	.4byte	.LASF279
	.4byte	0x6ca1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3744
	.uleb128 0xe
	.4byte	0x2f4f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2f4f
	.uleb128 0x27
	.byte	0x4
	.4byte	0x3744
	.uleb128 0x27
	.byte	0x4
	.4byte	0x2f4f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3761
	.uleb128 0x10
	.4byte	.LASF615
	.byte	0x1
	.uleb128 0x3b
	.4byte	.LASF616
	.2byte	0x148
	.byte	0x1f
	.byte	0x90
	.4byte	0x4153
	.uleb128 0x23
	.4byte	.LASF617
	.byte	0x4
	.byte	0x1f
	.byte	0x96
	.4byte	0x378d
	.uleb128 0xb
	.4byte	.LASF618
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF619
	.sleb128 1
	.byte	0
	.uleb128 0x45
	.4byte	.LASF1000
	.byte	0x4
	.byte	0x1f
	.2byte	0x279
	.byte	0x3
	.4byte	0x37ae
	.uleb128 0xb
	.4byte	.LASF620
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF621
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF622
	.sleb128 2
	.byte	0
	.uleb128 0x46
	.4byte	.LASF1001
	.byte	0x8
	.byte	0x1f
	.2byte	0x298
	.byte	0x3
	.4byte	0x37db
	.uleb128 0x39
	.4byte	.LASF623
	.byte	0x1f
	.2byte	0x29a
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x39
	.4byte	.LASF624
	.byte	0x1f
	.2byte	0x29b
	.4byte	0x2f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xe
	.4byte	0x37ae
	.uleb128 0x39
	.4byte	.LASF442
	.byte	0x1f
	.2byte	0x267
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x39
	.4byte	.LASF625
	.byte	0x1f
	.2byte	0x268
	.4byte	0x265f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x39
	.4byte	.LASF626
	.byte	0x1f
	.2byte	0x269
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x39
	.4byte	.LASF627
	.byte	0x1f
	.2byte	0x26a
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x39
	.4byte	.LASF628
	.byte	0x1f
	.2byte	0x26b
	.4byte	0x1587
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x39
	.4byte	.LASF629
	.byte	0x1f
	.2byte	0x26c
	.4byte	0xe8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x33
	.4byte	.LASF630
	.byte	0x1f
	.2byte	0x28c
	.4byte	0x2f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF631
	.byte	0x1f
	.2byte	0x28d
	.4byte	0x1587
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF632
	.byte	0x1f
	.2byte	0x28e
	.4byte	0x1587
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF633
	.byte	0x1f
	.2byte	0x28f
	.4byte	0x1587
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF634
	.byte	0x1f
	.2byte	0x290
	.4byte	0x2f1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF635
	.byte	0x1f
	.2byte	0x291
	.4byte	0x19d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF636
	.byte	0x1f
	.2byte	0x292
	.4byte	0x6eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF637
	.byte	0x1f
	.2byte	0x293
	.4byte	0x1587
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF638
	.byte	0x1f
	.2byte	0x294
	.4byte	0x4a23
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF639
	.byte	0x1f
	.2byte	0x295
	.4byte	0xdd
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF640
	.byte	0x1f
	.2byte	0x296
	.4byte	0x2b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF641
	.byte	0x1f
	.2byte	0x29d
	.4byte	0x4211
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.byte	0x3
	.uleb128 0x33
	.4byte	.LASF642
	.byte	0x1f
	.2byte	0x29f
	.4byte	0x265f
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF643
	.byte	0x1f
	.byte	0xa1
	.4byte	0x2f1
	.uleb128 0x3
	.4byte	.LASF644
	.byte	0x1f
	.byte	0xa8
	.4byte	0x2f1
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF645
	.byte	0x1f
	.byte	0xb5
	.4byte	.LASF646
	.byte	0x1
	.4byte	0x393b
	.4byte	0x3947
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x3774
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF647
	.byte	0x1f
	.byte	0xc4
	.4byte	.LASF648
	.4byte	0x3774
	.byte	0x1
	.4byte	0x3960
	.4byte	0x3967
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF649
	.byte	0x1f
	.byte	0xdb
	.4byte	.LASF650
	.byte	0x1
	.4byte	0x397c
	.4byte	0x3988
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x375b
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF651
	.byte	0x1f
	.byte	0xe3
	.4byte	.LASF652
	.byte	0x1
	.4byte	0x399d
	.4byte	0x39a9
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF653
	.byte	0x1f
	.byte	0xec
	.4byte	.LASF654
	.byte	0x1
	.4byte	0x39be
	.4byte	0x39ca
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f1c
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF655
	.byte	0x1f
	.byte	0xf4
	.4byte	.LASF656
	.4byte	0x2f2c
	.byte	0x1
	.4byte	0x39e3
	.4byte	0x39ef
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF655
	.byte	0x1f
	.byte	0xfc
	.4byte	.LASF657
	.4byte	0x2f2c
	.byte	0x1
	.4byte	0x3a08
	.4byte	0x3a14
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f1c
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF658
	.byte	0x1f
	.2byte	0x107
	.4byte	.LASF659
	.byte	0x1
	.4byte	0x3a2a
	.4byte	0x3a36
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF660
	.byte	0x1f
	.2byte	0x112
	.4byte	.LASF661
	.byte	0x1
	.4byte	0x3a4c
	.4byte	0x3a58
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF662
	.byte	0x1f
	.2byte	0x11d
	.4byte	.LASF663
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3a72
	.4byte	0x3a83
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF664
	.byte	0x1f
	.2byte	0x128
	.4byte	.LASF665
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3a9d
	.4byte	0x3aae
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF666
	.byte	0x1f
	.2byte	0x130
	.4byte	.LASF667
	.4byte	0xdd
	.byte	0x1
	.4byte	0x3ac8
	.4byte	0x3acf
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF381
	.byte	0x1f
	.2byte	0x13b
	.4byte	.LASF668
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3ae9
	.4byte	0x3af5
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF669
	.byte	0x1f
	.2byte	0x146
	.4byte	.LASF670
	.4byte	0x375b
	.byte	0x1
	.4byte	0x3b0f
	.4byte	0x3b20
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF671
	.byte	0x1f
	.2byte	0x151
	.4byte	.LASF672
	.4byte	0x19d
	.byte	0x1
	.4byte	0x3b3a
	.4byte	0x3b4b
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF673
	.byte	0x1f
	.2byte	0x166
	.4byte	.LASF674
	.byte	0x1
	.4byte	0x3b61
	.4byte	0x3b7c
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x4a3a
	.uleb128 0x8
	.4byte	0x4a3a
	.uleb128 0x8
	.4byte	0x4a40
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF673
	.byte	0x1f
	.2byte	0x167
	.4byte	.LASF675
	.byte	0x1
	.4byte	0x3b92
	.4byte	0x3bad
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x4a3a
	.uleb128 0x8
	.4byte	0x4a40
	.uleb128 0x8
	.4byte	0x4a40
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF676
	.byte	0x1f
	.2byte	0x177
	.4byte	.LASF677
	.4byte	0x1c24
	.byte	0x1
	.4byte	0x3bc7
	.4byte	0x3bdd
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF678
	.byte	0x1f
	.2byte	0x182
	.4byte	.LASF679
	.4byte	0x1c24
	.byte	0x1
	.4byte	0x3bf7
	.4byte	0x3c0d
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF680
	.byte	0x1f
	.2byte	0x18d
	.4byte	.LASF681
	.byte	0x1
	.4byte	0x3c23
	.4byte	0x3c34
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x1c24
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF682
	.byte	0x1f
	.2byte	0x196
	.4byte	.LASF683
	.byte	0x1
	.4byte	0x3c4a
	.4byte	0x3c56
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f1c
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF684
	.byte	0x1f
	.2byte	0x1a3
	.4byte	.LASF685
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3c70
	.4byte	0x3c77
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF686
	.byte	0x1f
	.2byte	0x1ac
	.4byte	.LASF687
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3c91
	.4byte	0x3c98
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF688
	.byte	0x1f
	.2byte	0x1b6
	.4byte	.LASF689
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3cb2
	.4byte	0x3cc3
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF690
	.byte	0x1f
	.2byte	0x1c1
	.4byte	.LASF691
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3cdd
	.4byte	0x3cee
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a46
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF692
	.byte	0x1f
	.2byte	0x1cc
	.4byte	.LASF693
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3d08
	.4byte	0x3d19
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF694
	.byte	0x1f
	.2byte	0x1cf
	.4byte	.LASF695
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x3d33
	.4byte	0x3d44
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF696
	.byte	0x1f
	.2byte	0x1d7
	.4byte	.LASF697
	.byte	0x1
	.4byte	0x3d5a
	.4byte	0x3d66
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x3910
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF698
	.byte	0x1f
	.2byte	0x1df
	.4byte	.LASF699
	.byte	0x1
	.4byte	0x3d7c
	.4byte	0x3d88
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x391b
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF700
	.byte	0x1f
	.2byte	0x1ef
	.4byte	.LASF701
	.byte	0x1
	.4byte	0x3d9e
	.4byte	0x3db4
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd4c
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF702
	.byte	0x1f
	.2byte	0x1fa
	.4byte	.LASF703
	.byte	0x1
	.4byte	0x3dca
	.4byte	0x3ddb
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0xd4c
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF704
	.byte	0x1f
	.2byte	0x204
	.4byte	.LASF705
	.4byte	0x4a57
	.byte	0x1
	.4byte	0x3df5
	.4byte	0x3e06
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a57
	.uleb128 0x8
	.4byte	0x4a5d
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF706
	.byte	0x1f
	.2byte	0x20e
	.4byte	.LASF707
	.byte	0x1
	.4byte	0x3e1c
	.4byte	0x3e28
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF708
	.byte	0x1f
	.2byte	0x215
	.4byte	.LASF709
	.4byte	0x6eb
	.byte	0x1
	.4byte	0x3e42
	.4byte	0x3e49
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF710
	.byte	0x1f
	.2byte	0x237
	.4byte	.LASF711
	.4byte	0x1c24
	.byte	0x1
	.4byte	0x3e63
	.4byte	0x3e79
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF712
	.byte	0x1f
	.2byte	0x23a
	.4byte	.LASF713
	.byte	0x1
	.4byte	0x3e8f
	.4byte	0x3e9b
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a69
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF714
	.byte	0x1f
	.2byte	0x23d
	.4byte	.LASF715
	.byte	0x1
	.4byte	0x3eb1
	.4byte	0x3eb8
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF716
	.byte	0x1f
	.2byte	0x240
	.4byte	.LASF717
	.4byte	0x19d
	.byte	0x1
	.4byte	0x3ed2
	.4byte	0x3ed9
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.4byte	.LASF718
	.byte	0x1f
	.2byte	0x248
	.4byte	.LASF719
	.byte	0x1
	.4byte	0x3ef6
	.uleb128 0x8
	.4byte	0x4a3a
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF720
	.byte	0x1f
	.2byte	0x24b
	.4byte	.LASF721
	.byte	0x1
	.4byte	0x3f0c
	.4byte	0x3f18
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0xbdb
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF722
	.byte	0x1f
	.2byte	0x253
	.4byte	.LASF723
	.byte	0x1
	.4byte	0x3f2e
	.4byte	0x3f3a
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF724
	.byte	0x1f
	.2byte	0x259
	.4byte	.LASF725
	.byte	0x1
	.4byte	0x3f50
	.4byte	0x3f5c
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a23
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF726
	.byte	0x1f
	.2byte	0x25a
	.4byte	.LASF727
	.4byte	0x4a23
	.byte	0x1
	.4byte	0x3f76
	.4byte	0x3f82
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF728
	.byte	0x1f
	.2byte	0x25b
	.4byte	.LASF729
	.4byte	0x4a23
	.byte	0x1
	.4byte	0x3f9c
	.4byte	0x3fa3
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF730
	.byte	0x1f
	.2byte	0x25e
	.4byte	.LASF731
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x3fbd
	.4byte	0x3fc4
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF732
	.byte	0x1f
	.2byte	0x261
	.4byte	.LASF733
	.byte	0x1
	.4byte	0x3fda
	.4byte	0x3fe6
	.uleb128 0x17
	.4byte	0x4a2f
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF734
	.byte	0x1f
	.2byte	0x26f
	.4byte	.LASF735
	.byte	0x1
	.4byte	0x3ffc
	.4byte	0x4003
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF736
	.byte	0x1f
	.2byte	0x270
	.4byte	.LASF737
	.byte	0x1
	.4byte	0x4019
	.4byte	0x4025
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f1c
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF738
	.byte	0x1f
	.2byte	0x271
	.4byte	.LASF739
	.4byte	0x2f1c
	.byte	0x1
	.4byte	0x403f
	.4byte	0x4046
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF740
	.byte	0x1f
	.2byte	0x272
	.4byte	.LASF741
	.4byte	0xdd
	.byte	0x1
	.4byte	0x4060
	.4byte	0x4067
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.4byte	.LASF742
	.byte	0x1f
	.2byte	0x276
	.4byte	.LASF743
	.byte	0x3
	.byte	0x1
	.4byte	0x407e
	.4byte	0x408a
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2f1c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.4byte	.LASF744
	.byte	0x1f
	.2byte	0x277
	.4byte	.LASF748
	.4byte	0x6eb
	.byte	0x3
	.byte	0x1
	.4byte	0x40a5
	.4byte	0x40b1
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.4byte	.LASF745
	.byte	0x1f
	.2byte	0x280
	.4byte	.LASF746
	.byte	0x3
	.byte	0x1
	.4byte	0x40c8
	.4byte	0x40d4
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x8
	.4byte	0x378d
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.4byte	.LASF747
	.byte	0x1f
	.2byte	0x285
	.4byte	.LASF749
	.4byte	0x378d
	.byte	0x3
	.byte	0x1
	.4byte	0x40ef
	.4byte	0x40f6
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.4byte	.LASF750
	.byte	0x1f
	.2byte	0x28a
	.4byte	.LASF751
	.byte	0x3
	.byte	0x1
	.4byte	0x410d
	.4byte	0x4114
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.4byte	.LASF616
	.byte	0x1f
	.2byte	0x2a1
	.4byte	0x4a29
	.byte	0x3
	.byte	0x1
	.4byte	0x412b
	.4byte	0x4132
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.4byte	.LASF752
	.byte	0x1f
	.2byte	0x2a2
	.4byte	0x141
	.byte	0x3
	.byte	0x1
	.4byte	0x4145
	.uleb128 0x17
	.4byte	0x4a29
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF753
	.byte	0x1
	.byte	0x19
	.byte	0x70
	.4byte	0x41f9
	.uleb128 0x3
	.4byte	.LASF178
	.byte	0x19
	.byte	0x73
	.4byte	0xdd
	.uleb128 0x3
	.4byte	.LASF179
	.byte	0x19
	.byte	0x75
	.4byte	0x41f9
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF180
	.byte	0x19
	.byte	0x85
	.4byte	.LASF754
	.4byte	0x416a
	.byte	0x1
	.4byte	0x418e
	.4byte	0x419a
	.uleb128 0x17
	.4byte	0x420b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x415f
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF182
	.byte	0x19
	.byte	0x8e
	.4byte	.LASF755
	.4byte	0x416a
	.byte	0x1
	.4byte	0x41b3
	.4byte	0x41c4
	.uleb128 0x17
	.4byte	0x420b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x416a
	.uleb128 0x8
	.4byte	0x415f
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF184
	.byte	0x19
	.byte	0x93
	.4byte	.LASF756
	.byte	0x1
	.4byte	0x41d9
	.4byte	0x41ea
	.uleb128 0x17
	.4byte	0x420b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x416a
	.uleb128 0x8
	.4byte	0x415f
	.byte	0
	.uleb128 0x2a
	.ascii	"T\000"
	.4byte	0x37ae
	.uleb128 0x2a
	.ascii	"M\000"
	.4byte	0x6ca7
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x37ae
	.uleb128 0x27
	.byte	0x4
	.4byte	0x37ae
	.uleb128 0x27
	.byte	0x4
	.4byte	0x37db
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4153
	.uleb128 0x14
	.4byte	.LASF757
	.byte	0x10
	.byte	0x1b
	.byte	0x51
	.4byte	0x4a00
	.uleb128 0x2b
	.ascii	"p\000"
	.byte	0x1b
	.byte	0x54
	.4byte	0x41f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF190
	.byte	0x1b
	.byte	0x55
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0x1b
	.byte	0x56
	.4byte	0xdd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF192
	.byte	0x1b
	.byte	0x57
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF193
	.byte	0x1b
	.byte	0x58
	.4byte	0x2b2
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x2d
	.ascii	"a\000"
	.byte	0x1b
	.2byte	0x332
	.4byte	0x4153
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x1b
	.byte	0x5a
	.4byte	0x41f9
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF195
	.byte	0x1b
	.byte	0x61
	.4byte	.LASF758
	.4byte	0x427a
	.byte	0x1
	.4byte	0x429e
	.4byte	0x42a5
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.ascii	"end\000"
	.byte	0x1b
	.byte	0x67
	.4byte	.LASF759
	.4byte	0x427a
	.byte	0x1
	.4byte	0x42be
	.4byte	0x42c5
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF197
	.byte	0x1b
	.byte	0x6c
	.4byte	.LASF760
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x42de
	.4byte	0x42e5
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF65
	.byte	0x1b
	.byte	0x71
	.4byte	.LASF761
	.4byte	0xdd
	.byte	0x1
	.4byte	0x42fe
	.4byte	0x4305
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF70
	.byte	0x1b
	.byte	0x77
	.4byte	.LASF762
	.4byte	0xdd
	.byte	0x1
	.4byte	0x431e
	.4byte	0x4325
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF201
	.byte	0x1b
	.byte	0x7d
	.4byte	.LASF763
	.4byte	0x41f9
	.byte	0x1
	.4byte	0x433e
	.4byte	0x4345
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x83
	.4byte	0x4a0b
	.byte	0x1
	.byte	0x1
	.4byte	0x435b
	.4byte	0x4367
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF204
	.byte	0x1b
	.byte	0x89
	.4byte	0x141
	.byte	0x1
	.4byte	0x437c
	.4byte	0x4389
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF203
	.byte	0x1b
	.byte	0x99
	.4byte	0x4a0b
	.byte	0x1
	.4byte	0x439e
	.4byte	0x43aa
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a11
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF205
	.byte	0x1b
	.byte	0xa4
	.4byte	.LASF764
	.byte	0x1
	.4byte	0x43bf
	.4byte	0x43c6
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF80
	.byte	0x1b
	.byte	0xba
	.4byte	.LASF765
	.byte	0x1
	.4byte	0x43db
	.4byte	0x43e7
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a11
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF208
	.byte	0x1b
	.byte	0xc7
	.4byte	.LASF766
	.byte	0x1
	.4byte	0x43fc
	.4byte	0x4403
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF210
	.byte	0x1b
	.byte	0xd1
	.4byte	.LASF767
	.byte	0x1
	.4byte	0x4418
	.4byte	0x441f
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF212
	.byte	0x1b
	.byte	0xda
	.4byte	.LASF768
	.4byte	0x62
	.byte	0x1
	.4byte	0x4438
	.4byte	0x443f
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF214
	.byte	0x1b
	.byte	0xe5
	.4byte	.LASF769
	.byte	0x1
	.4byte	0x4454
	.4byte	0x4460
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF216
	.byte	0x1b
	.byte	0xf2
	.4byte	.LASF770
	.byte	0x1
	.4byte	0x4475
	.4byte	0x447c
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF218
	.byte	0x1b
	.byte	0xfd
	.4byte	.LASF771
	.byte	0x1
	.4byte	0x4491
	.4byte	0x449d
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF220
	.byte	0x1b
	.2byte	0x10a
	.4byte	.LASF772
	.byte	0x1
	.4byte	0x44b3
	.4byte	0x44bf
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF221
	.byte	0x1b
	.2byte	0x119
	.4byte	.LASF773
	.byte	0x1
	.4byte	0x44d5
	.4byte	0x44e1
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF224
	.byte	0x1b
	.2byte	0x124
	.4byte	.LASF774
	.byte	0x1
	.4byte	0x44f7
	.4byte	0x4503
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1b
	.2byte	0x134
	.4byte	.LASF775
	.4byte	0x62
	.byte	0x1
	.4byte	0x451d
	.4byte	0x4529
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1b
	.2byte	0x143
	.4byte	.LASF776
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x4543
	.4byte	0x454f
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1b
	.2byte	0x158
	.4byte	.LASF777
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x4569
	.4byte	0x4575
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1b
	.2byte	0x16e
	.4byte	.LASF778
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x458f
	.4byte	0x459b
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF233
	.byte	0x1b
	.2byte	0x17f
	.4byte	.LASF779
	.byte	0x1
	.4byte	0x45b1
	.4byte	0x45b8
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1b
	.2byte	0x18a
	.4byte	.LASF780
	.4byte	0x37ae
	.byte	0x1
	.4byte	0x45d2
	.4byte	0x45d9
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x19c
	.4byte	.LASF781
	.4byte	0x62
	.byte	0x1
	.4byte	0x45f3
	.4byte	0x45ff
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1ac
	.4byte	.LASF782
	.4byte	0x62
	.byte	0x1
	.4byte	0x4619
	.4byte	0x462a
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1be
	.4byte	.LASF783
	.4byte	0x427a
	.byte	0x1
	.4byte	0x4644
	.4byte	0x4650
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x427a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1b
	.2byte	0x1c8
	.4byte	.LASF784
	.4byte	0x427a
	.byte	0x1
	.4byte	0x466a
	.4byte	0x467b
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x427a
	.uleb128 0x8
	.4byte	0x427a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1d6
	.4byte	.LASF785
	.4byte	0x62
	.byte	0x1
	.4byte	0x4695
	.4byte	0x46a1
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1e4
	.4byte	.LASF786
	.4byte	0x62
	.byte	0x1
	.4byte	0x46bb
	.4byte	0x46cc
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1f2
	.4byte	.LASF787
	.4byte	0x427a
	.byte	0x1
	.4byte	0x46e6
	.4byte	0x46f2
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x427a
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF242
	.byte	0x1b
	.2byte	0x1fc
	.4byte	.LASF788
	.4byte	0x427a
	.byte	0x1
	.4byte	0x470c
	.4byte	0x471d
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x427a
	.uleb128 0x8
	.4byte	0x427a
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x207
	.4byte	.LASF789
	.byte	0x1
	.4byte	0x4733
	.4byte	0x4744
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1b
	.2byte	0x222
	.4byte	.LASF790
	.byte	0x1
	.4byte	0x475a
	.4byte	0x476b
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a17
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x244
	.4byte	.LASF791
	.4byte	0x4205
	.byte	0x1
	.4byte	0x4785
	.4byte	0x478c
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1b
	.2byte	0x249
	.4byte	.LASF792
	.4byte	0x41ff
	.byte	0x1
	.4byte	0x47a6
	.4byte	0x47ad
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x254
	.4byte	.LASF793
	.4byte	0x4205
	.byte	0x1
	.4byte	0x47c7
	.4byte	0x47ce
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1b
	.2byte	0x25a
	.4byte	.LASF794
	.4byte	0x41ff
	.byte	0x1
	.4byte	0x47e8
	.4byte	0x47ef
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x264
	.4byte	.LASF795
	.4byte	0x62
	.byte	0x1
	.4byte	0x4809
	.4byte	0x4815
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1b
	.2byte	0x26d
	.4byte	.LASF796
	.4byte	0x62
	.byte	0x1
	.4byte	0x482f
	.4byte	0x483b
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a17
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x27c
	.4byte	.LASF797
	.4byte	0x62
	.byte	0x1
	.4byte	0x4855
	.4byte	0x4861
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF259
	.byte	0x1b
	.2byte	0x297
	.4byte	.LASF798
	.4byte	0x62
	.byte	0x1
	.4byte	0x487b
	.4byte	0x4882
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2a4
	.4byte	.LASF799
	.byte	0x1
	.4byte	0x4898
	.4byte	0x48a9
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4205
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1b
	.2byte	0x2b9
	.4byte	.LASF800
	.byte	0x1
	.4byte	0x48bf
	.4byte	0x48cb
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF77
	.byte	0x1b
	.2byte	0x2c8
	.4byte	.LASF801
	.4byte	0x41ff
	.byte	0x1
	.4byte	0x48e5
	.4byte	0x48f1
	.uleb128 0x17
	.4byte	0x4a00
	.byte	0x1
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2d4
	.4byte	.LASF802
	.byte	0x1
	.4byte	0x4907
	.4byte	0x4913
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a11
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF266
	.byte	0x1b
	.2byte	0x2e5
	.4byte	.LASF803
	.byte	0x1
	.4byte	0x4929
	.4byte	0x493f
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x41f9
	.uleb128 0x8
	.4byte	0x62
	.uleb128 0x8
	.4byte	0x62
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF269
	.byte	0x1b
	.2byte	0x2f3
	.4byte	.LASF804
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x4959
	.4byte	0x4960
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF271
	.byte	0x1b
	.2byte	0x2ff
	.4byte	.LASF805
	.byte	0x1
	.4byte	0x4976
	.4byte	0x4982
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2b2
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF273
	.byte	0x1b
	.2byte	0x336
	.4byte	.LASF806
	.byte	0x1
	.4byte	0x4998
	.4byte	0x49a4
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF275
	.byte	0x1b
	.2byte	0x30f
	.4byte	.LASF807
	.byte	0x1
	.4byte	0x49ba
	.4byte	0x49c6
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0xdd
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF277
	.byte	0x1b
	.2byte	0x31c
	.4byte	.LASF808
	.byte	0x1
	.4byte	0x49dc
	.4byte	0x49e8
	.uleb128 0x17
	.4byte	0x4a0b
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4a17
	.byte	0
	.uleb128 0x2a
	.ascii	"X\000"
	.4byte	0x37ae
	.uleb128 0x2a
	.ascii	"A\000"
	.4byte	0x4153
	.uleb128 0x32
	.4byte	.LASF279
	.4byte	0x6cad
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a06
	.uleb128 0xe
	.4byte	0x4211
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4211
	.uleb128 0x27
	.byte	0x4
	.4byte	0x4a06
	.uleb128 0x27
	.byte	0x4
	.4byte	0x4211
	.uleb128 0x10
	.4byte	.LASF809
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a1d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3767
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a35
	.uleb128 0xe
	.4byte	0x3767
	.uleb128 0x27
	.byte	0x4
	.4byte	0x6eb
	.uleb128 0x27
	.byte	0x4
	.4byte	0x3db
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a4c
	.uleb128 0xe
	.4byte	0xbc
	.uleb128 0x10
	.4byte	.LASF810
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a51
	.uleb128 0x27
	.byte	0x4
	.4byte	0x4a63
	.uleb128 0x10
	.4byte	.LASF811
	.byte	0x1
	.uleb128 0x27
	.byte	0x4
	.4byte	0x4a6f
	.uleb128 0xe
	.4byte	0x6eb
	.uleb128 0x22
	.4byte	.LASF812
	.byte	0x1
	.4byte	0x4a9b
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF813
	.byte	0xa
	.byte	0x39
	.4byte	.LASF814
	.4byte	0xdd
	.byte	0x1
	.4byte	0x4a93
	.uleb128 0x17
	.4byte	0x575e
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF815
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF816
	.byte	0x1
	.4byte	0x4b1d
	.uleb128 0x21
	.byte	0x4
	.byte	0x8
	.byte	0x23
	.4byte	0x4ac0
	.uleb128 0xb
	.4byte	.LASF432
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF817
	.sleb128 2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF818
	.byte	0x8
	.byte	0x33
	.4byte	.LASF819
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x4ad9
	.4byte	0x4ae0
	.uleb128 0x17
	.4byte	0x4fcb
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF820
	.byte	0x8
	.byte	0x39
	.4byte	.LASF821
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x4af9
	.4byte	0x4b00
	.uleb128 0x17
	.4byte	0x4fcb
	.byte	0x1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF479
	.byte	0x8
	.byte	0x45
	.4byte	.LASF822
	.4byte	0xf3
	.byte	0x1
	.4byte	0x4b15
	.uleb128 0x17
	.4byte	0x4fcb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4aa1
	.uleb128 0x14
	.4byte	.LASF823
	.byte	0x18
	.byte	0x9
	.byte	0x1f
	.4byte	0x4e0d
	.uleb128 0x21
	.byte	0x4
	.byte	0x9
	.byte	0x27
	.4byte	0x4b4a
	.uleb128 0xb
	.4byte	.LASF432
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF824
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF825
	.sleb128 4
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF826
	.byte	0x9
	.byte	0x6a
	.4byte	0x1c77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF827
	.byte	0x9
	.byte	0x6b
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF828
	.byte	0x9
	.byte	0x6c
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF829
	.byte	0x9
	.byte	0x6d
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF442
	.byte	0x9
	.byte	0x6e
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF830
	.byte	0x9
	.byte	0x6f
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF831
	.byte	0x9
	.byte	0x70
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF832
	.byte	0x9
	.byte	0x71
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF833
	.byte	0x9
	.byte	0x23
	.4byte	0x4e0d
	.uleb128 0x1d
	.4byte	.LASF834
	.byte	0x9
	.byte	0x72
	.4byte	0x4bc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x3
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF823
	.byte	0x9
	.byte	0x2d
	.4byte	0x4e1e
	.byte	0x1
	.4byte	0x4bf1
	.4byte	0x4bf8
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF479
	.byte	0x9
	.byte	0x33
	.4byte	.LASF835
	.4byte	0xf3
	.byte	0x1
	.4byte	0x4c11
	.4byte	0x4c18
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF836
	.byte	0x9
	.byte	0x36
	.4byte	.LASF837
	.4byte	0x4e2f
	.byte	0x1
	.4byte	0x4c31
	.4byte	0x4c38
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF838
	.byte	0x9
	.byte	0x39
	.4byte	.LASF839
	.4byte	0x4e3a
	.byte	0x1
	.4byte	0x4c51
	.4byte	0x4c58
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF818
	.byte	0x9
	.byte	0x3c
	.4byte	.LASF840
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x4c71
	.4byte	0x4c78
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF841
	.byte	0x9
	.byte	0x3f
	.4byte	.LASF842
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x4c91
	.4byte	0x4c98
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF820
	.byte	0x9
	.byte	0x42
	.4byte	.LASF843
	.4byte	0x2ca
	.byte	0x1
	.4byte	0x4cb1
	.4byte	0x4cb8
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF844
	.byte	0x9
	.byte	0x45
	.4byte	.LASF845
	.byte	0x1
	.4byte	0x4ccd
	.4byte	0x4cd9
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF846
	.byte	0x9
	.byte	0x48
	.4byte	.LASF847
	.byte	0x1
	.4byte	0x4cee
	.4byte	0x4cfa
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF477
	.byte	0x9
	.byte	0x4b
	.4byte	.LASF848
	.byte	0x1
	.4byte	0x4d0f
	.4byte	0x4d1b
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x2ca
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF849
	.byte	0x9
	.byte	0x4e
	.4byte	.LASF850
	.4byte	0xf3
	.byte	0x1
	.4byte	0x4d34
	.4byte	0x4d3b
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF851
	.byte	0x9
	.byte	0x51
	.4byte	.LASF852
	.byte	0x1
	.4byte	0x4d50
	.4byte	0x4d57
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF853
	.byte	0x9
	.byte	0x54
	.4byte	.LASF854
	.byte	0x1
	.4byte	0x4d6c
	.4byte	0x4d73
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF855
	.byte	0x9
	.byte	0x57
	.4byte	.LASF856
	.byte	0x1
	.4byte	0x4d88
	.4byte	0x4d8f
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF857
	.byte	0x9
	.byte	0x5a
	.4byte	.LASF858
	.4byte	0x2b2
	.byte	0x1
	.4byte	0x4da8
	.4byte	0x4daf
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.4byte	.LASF859
	.byte	0x9
	.byte	0x5d
	.4byte	.LASF860
	.byte	0x1
	.4byte	0x4dc4
	.4byte	0x4dd0
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.uleb128 0x8
	.4byte	0x4bc2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF861
	.byte	0x9
	.byte	0x60
	.4byte	.LASF862
	.4byte	0x4bc2
	.byte	0x1
	.4byte	0x4de9
	.4byte	0x4df0
	.uleb128 0x17
	.4byte	0x4e24
	.byte	0x1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF863
	.byte	0x9
	.byte	0x62
	.4byte	.LASF864
	.4byte	0xf3
	.byte	0x1
	.4byte	0x4e05
	.uleb128 0x17
	.4byte	0x4e1e
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e13
	.uleb128 0x4c
	.4byte	0x4e1e
	.uleb128 0x8
	.4byte	0x4e1e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4b23
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e2a
	.uleb128 0xe
	.4byte	0x4b23
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e35
	.uleb128 0xe
	.4byte	0x1c30
	.uleb128 0xe
	.4byte	0xf3
	.uleb128 0x14
	.4byte	.LASF865
	.byte	0x8
	.byte	0x20
	.byte	0x1d
	.4byte	0x4e9c
	.uleb128 0x15
	.4byte	.LASF827
	.byte	0x20
	.byte	0x23
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.4byte	.LASF828
	.byte	0x20
	.byte	0x24
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x15
	.4byte	.LASF829
	.byte	0x20
	.byte	0x25
	.4byte	0x2ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.4byte	.LASF866
	.byte	0x20
	.byte	0x26
	.4byte	0xf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF865
	.byte	0x20
	.byte	0x20
	.4byte	0x4e9c
	.byte	0x1
	.4byte	0x4e94
	.uleb128 0x17
	.4byte	0x4e9c
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e3f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x54
	.uleb128 0x6
	.byte	0x4
	.4byte	0x30
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1db7
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c88
	.uleb128 0x14
	.4byte	.LASF867
	.byte	0x1
	.byte	0x1b
	.byte	0x31
	.4byte	0x4f04
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF345
	.byte	0x1b
	.byte	0x34
	.4byte	.LASF868
	.4byte	0x156a
	.byte	0x1
	.4byte	0x4ef5
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x156a
	.uleb128 0x8
	.4byte	0x4f04
	.byte	0
	.uleb128 0x2a
	.ascii	"X\000"
	.4byte	0x6f7
	.uleb128 0x2a
	.ascii	"A\000"
	.4byte	0x25b3
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.4byte	0x25b3
	.uleb128 0x3f
	.4byte	.LASF869
	.byte	0x44
	.byte	0x7
	.byte	0xc8
	.4byte	0xa6a
	.4byte	0x4f87
	.uleb128 0x4d
	.4byte	0xa6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.4byte	.LASF869
	.byte	0x7
	.byte	0xcb
	.4byte	0x4f87
	.byte	0x1
	.4byte	0x4f38
	.4byte	0x4f3f
	.uleb128 0x17
	.4byte	0x4f87
	.byte	0x1
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.4byte	.LASF153
	.byte	0xb
	.2byte	0x18d
	.4byte	.LASF1002
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x4f0a
	.byte	0x1
	.4byte	0x4f5d
	.4byte	0x4f64
	.uleb128 0x17
	.4byte	0x4f87
	.byte	0x1
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.4byte	.LASF870
	.4byte	0x141
	.byte	0x1
	.4byte	0x4f0a
	.byte	0x1
	.byte	0x1
	.4byte	0x4f79
	.uleb128 0x17
	.4byte	0x4f87
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4f0a
	.uleb128 0x7
	.4byte	0x62
	.4byte	0x4f98
	.uleb128 0x50
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4f9e
	.uleb128 0x51
	.byte	0x4
	.4byte	.LASF1003
	.4byte	0x4f8d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e1e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1dac
	.uleb128 0x6
	.byte	0x4
	.4byte	0x1c7d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x211e
	.uleb128 0x27
	.byte	0x4
	.4byte	0x4fc6
	.uleb128 0xe
	.4byte	0x211e
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4fd1
	.uleb128 0xe
	.4byte	0x4aa1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4fc6
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4fe2
	.uleb128 0xe
	.4byte	0x4e3f
	.uleb128 0x52
	.4byte	.LASF871
	.byte	0x44
	.byte	0x4
	.2byte	0x2ba
	.4byte	0xa6a
	.4byte	0x5066
	.uleb128 0x4d
	.4byte	0xa6a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF871
	.4byte	0x5066
	.byte	0x1
	.byte	0x1
	.4byte	0x5015
	.4byte	0x5021
	.uleb128 0x17
	.4byte	0x5066
	.byte	0x1
	.uleb128 0x8
	.4byte	0x506c
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.4byte	.LASF871
	.byte	0x4
	.2byte	0x2c1
	.4byte	0x5066
	.byte	0x1
	.4byte	0x5037
	.4byte	0x5043
	.uleb128 0x17
	.4byte	0x5066
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.4byte	.LASF872
	.4byte	0x141
	.byte	0x1
	.4byte	0x4fe7
	.byte	0x1
	.byte	0x1
	.4byte	0x5058
	.uleb128 0x17
	.4byte	0x5066
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4fe7
	.uleb128 0x27
	.byte	0x4
	.4byte	0x5072
	.uleb128 0xe
	.4byte	0x4fe7
	.uleb128 0x22
	.4byte	.LASF873
	.byte	0x1
	.4byte	0x5110
	.uleb128 0x53
	.byte	0x1
	.4byte	.LASF873
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x5423
	.byte	0x1
	.4byte	0x5097
	.4byte	0x50c6
	.uleb128 0x17
	.4byte	0x5423
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x141
	.uleb128 0x8
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0xa95
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.4byte	.LASF874
	.byte	0x4
	.2byte	0x201
	.4byte	0x141
	.byte	0x1
	.4byte	0x5077
	.byte	0x1
	.4byte	0x50e1
	.4byte	0x50ee
	.uleb128 0x17
	.4byte	0x5423
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.4byte	.LASF875
	.byte	0x4
	.2byte	0x202
	.4byte	.LASF876
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x5077
	.byte	0x1
	.4byte	0x5108
	.uleb128 0x17
	.4byte	0x5423
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x52
	.4byte	.LASF877
	.byte	0x5c
	.byte	0x4
	.2byte	0x270
	.4byte	0xa6a
	.4byte	0x51a8
	.uleb128 0x4d
	.4byte	0x5077
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.4byte	.LASF877
	.4byte	0x51a8
	.byte	0x1
	.byte	0x1
	.4byte	0x513e
	.4byte	0x514a
	.uleb128 0x17
	.4byte	0x51a8
	.byte	0x1
	.uleb128 0x8
	.4byte	0x51ae
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.4byte	.LASF877
	.byte	0x4
	.2byte	0x27c
	.4byte	0x51a8
	.byte	0x1
	.4byte	0x5160
	.4byte	0x5185
	.uleb128 0x17
	.4byte	0x51a8
	.byte	0x1
	.uleb128 0x8
	.4byte	0x19d
	.uleb128 0x8
	.4byte	0x2b9
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0x2ab
	.uleb128 0x8
	.4byte	0x2ab
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.4byte	.LASF878
	.4byte	0x141
	.byte	0x1
	.4byte	0x5110
	.byte	0x1
	.byte	0x1
	.4byte	0x519a
	.uleb128 0x17
	.4byte	0x51a8
	.byte	0x1
	.uleb128 0x17
	.4byte	0x62
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5110
	.uleb128 0x27
	.byte	0x4
	.4byte	0x51b4
	.uleb128 0xe
	.4byte	0x5110
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4a9b
	.uleb128 0x56
	.4byte	.LASF1004
	.byte	0x1
	.2byte	0x15b
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
	.byte	0x1
	.uleb128 0x57
	.4byte	0x265
	.byte	0x2
	.4byte	0x51e2
	.4byte	0x51f8
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x51f8
	.byte	0x1
	.uleb128 0x59
	.4byte	.LASF885
	.byte	0x2
	.byte	0x61
	.4byte	0x19d
	.byte	0
	.uleb128 0xe
	.4byte	0x2a5
	.uleb128 0x5a
	.4byte	0x51d4
	.4byte	.LASF881
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LLST1
	.4byte	0x521b
	.byte	0x1
	.4byte	0x522c
	.uleb128 0x5b
	.4byte	0x51e2
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5b
	.4byte	0x51ec
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x57
	.4byte	0x286
	.byte	0x2
	.4byte	0x523a
	.4byte	0x524f
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x51f8
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF880
	.4byte	0x2e6b
	.byte	0x1
	.byte	0
	.uleb128 0x5a
	.4byte	0x522c
	.4byte	.LASF882
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LLST2
	.4byte	0x526d
	.byte	0x1
	.4byte	0x5276
	.uleb128 0x5b
	.4byte	0x523a
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5c
	.4byte	.LASF1005
	.byte	0x3
	.2byte	0x183
	.4byte	0x2bf
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LLST3
	.byte	0x1
	.4byte	0x52e3
	.uleb128 0x5d
	.ascii	"a\000"
	.byte	0x3
	.2byte	0x183
	.4byte	0x2bf
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5d
	.ascii	"b\000"
	.byte	0x3
	.2byte	0x183
	.4byte	0x2bf
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5e
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x5f
	.4byte	.LASF883
	.byte	0x3
	.2byte	0x186
	.4byte	0xd2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5e
	.4byte	.LBB6
	.4byte	.LBE6
	.uleb128 0x5f
	.4byte	.LASF884
	.byte	0x3
	.2byte	0x187
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x60
	.4byte	0xad2
	.4byte	.LFB250
	.4byte	.LFE250
	.4byte	.LLST4
	.4byte	0x52fd
	.byte	0x1
	.4byte	0x530b
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0xbad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0xaf6
	.4byte	.LFB251
	.4byte	.LFE251
	.4byte	.LLST5
	.4byte	0x5325
	.byte	0x1
	.4byte	0x5333
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0xbad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0xb1a
	.4byte	.LFB252
	.4byte	.LFE252
	.4byte	.LLST6
	.4byte	0x534d
	.byte	0x1
	.4byte	0x535b
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0xbad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x62
	.4byte	0xb3e
	.4byte	.LFB253
	.4byte	.LFE253
	.4byte	.LLST7
	.4byte	0x5375
	.byte	0x1
	.4byte	0x5383
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0xbad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x60
	.4byte	0xb62
	.4byte	.LFB254
	.4byte	.LFE254
	.4byte	.LLST8
	.4byte	0x539d
	.byte	0x1
	.4byte	0x53ab
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0xbad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0xb86
	.4byte	.LFB255
	.4byte	.LFE255
	.4byte	.LLST9
	.4byte	0x53c5
	.byte	0x1
	.4byte	0x53d3
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0xbad
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbe1
	.uleb128 0x60
	.4byte	0xc5a
	.4byte	.LFB259
	.4byte	.LFE259
	.4byte	.LLST10
	.4byte	0x53f3
	.byte	0x1
	.4byte	0x5401
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5401
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.4byte	0x53d3
	.uleb128 0x63
	.byte	0x1
	.4byte	.LASF901
	.byte	0x4
	.2byte	0x1d9
	.4byte	.LASF1006
	.4byte	0x53d3
	.4byte	.LFB269
	.4byte	.LFE269
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5077
	.uleb128 0x57
	.4byte	0x5081
	.byte	0x2
	.4byte	0x5437
	.4byte	0x54a2
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x54a2
	.byte	0x1
	.uleb128 0x64
	.4byte	.LASF886
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x19d
	.uleb128 0x64
	.4byte	.LASF887
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x141
	.uleb128 0x64
	.4byte	.LASF888
	.byte	0x4
	.2byte	0x1f6
	.4byte	0xdd
	.uleb128 0x64
	.4byte	.LASF889
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x2ab
	.uleb128 0x65
	.ascii	"min\000"
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x2ab
	.uleb128 0x65
	.ascii	"max\000"
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x2ab
	.uleb128 0x65
	.ascii	"def\000"
	.byte	0x4
	.2byte	0x1f6
	.4byte	0x2ab
	.uleb128 0x64
	.4byte	.LASF890
	.byte	0x4
	.2byte	0x1f6
	.4byte	0xa95
	.byte	0
	.uleb128 0xe
	.4byte	0x5423
	.uleb128 0x5a
	.4byte	0x5429
	.4byte	.LASF891
	.4byte	.LFB274
	.4byte	.LFE274
	.4byte	.LLST11
	.4byte	0x54c5
	.byte	0x1
	.4byte	0x550e
	.uleb128 0x5b
	.4byte	0x5437
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5b
	.4byte	0x5441
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5b
	.4byte	0x544d
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5b
	.4byte	0x5459
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5b
	.4byte	0x5465
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.4byte	0x5471
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.4byte	0x547d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.4byte	0x5489
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5b
	.4byte	0x5495
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x57
	.4byte	0x50c6
	.byte	0x2
	.4byte	0x551c
	.4byte	0x5531
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x54a2
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF880
	.4byte	0x2e6b
	.byte	0x1
	.byte	0
	.uleb128 0x5a
	.4byte	0x550e
	.4byte	.LASF892
	.4byte	.LFB277
	.4byte	.LFE277
	.4byte	.LLST12
	.4byte	0x554f
	.byte	0x1
	.4byte	0x5558
	.uleb128 0x5b
	.4byte	0x551c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5a
	.4byte	0x550e
	.4byte	.LASF893
	.4byte	.LFB279
	.4byte	.LFE279
	.4byte	.LLST13
	.4byte	0x5576
	.byte	0x1
	.4byte	0x557f
	.uleb128 0x5b
	.4byte	0x551c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x62
	.4byte	0x50ee
	.4byte	.LFB280
	.4byte	.LFE280
	.4byte	.LLST14
	.4byte	0x5599
	.byte	0x1
	.4byte	0x55a7
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x54a2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x57
	.4byte	0x514a
	.byte	0x2
	.4byte	0x55b5
	.4byte	0x5608
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x5608
	.byte	0x1
	.uleb128 0x64
	.4byte	.LASF886
	.byte	0x4
	.2byte	0x27c
	.4byte	0x19d
	.uleb128 0x64
	.4byte	.LASF887
	.byte	0x4
	.2byte	0x27c
	.4byte	0x2b9
	.uleb128 0x64
	.4byte	.LASF889
	.byte	0x4
	.2byte	0x27c
	.4byte	0x2ab
	.uleb128 0x65
	.ascii	"min\000"
	.byte	0x4
	.2byte	0x27c
	.4byte	0x2ab
	.uleb128 0x65
	.ascii	"max\000"
	.byte	0x4
	.2byte	0x27c
	.4byte	0x2ab
	.uleb128 0x65
	.ascii	"def\000"
	.byte	0x4
	.2byte	0x27c
	.4byte	0x2ab
	.byte	0
	.uleb128 0xe
	.4byte	0x51a8
	.uleb128 0x5a
	.4byte	0x55a7
	.4byte	.LASF894
	.4byte	.LFB297
	.4byte	.LFE297
	.4byte	.LLST15
	.4byte	0x562b
	.byte	0x1
	.4byte	0x5664
	.uleb128 0x5b
	.4byte	0x55b5
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5b
	.4byte	0x55bf
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5b
	.4byte	0x55cb
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5b
	.4byte	0x55d7
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5b
	.4byte	0x55e3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.4byte	0x55ef
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.4byte	0x55fb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x57
	.4byte	0x5021
	.byte	0x2
	.4byte	0x5672
	.4byte	0x5689
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x5689
	.byte	0x1
	.uleb128 0x64
	.4byte	.LASF886
	.byte	0x4
	.2byte	0x2c1
	.4byte	0x19d
	.byte	0
	.uleb128 0xe
	.4byte	0x5066
	.uleb128 0x5a
	.4byte	0x5664
	.4byte	.LASF895
	.4byte	.LFB314
	.4byte	.LFE314
	.4byte	.LLST16
	.4byte	0x56ac
	.byte	0x1
	.4byte	0x56bd
	.uleb128 0x5b
	.4byte	0x5672
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5b
	.4byte	0x567c
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x66
	.4byte	0x5185
	.byte	0x4
	.2byte	0x270
	.byte	0x2
	.4byte	0x56ce
	.4byte	0x56e3
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x5608
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF880
	.4byte	0x2e6b
	.byte	0x1
	.byte	0
	.uleb128 0x5a
	.4byte	0x56bd
	.4byte	.LASF896
	.4byte	.LFB318
	.4byte	.LFE318
	.4byte	.LLST17
	.4byte	0x5701
	.byte	0x1
	.4byte	0x570a
	.uleb128 0x5b
	.4byte	0x56ce
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5a
	.4byte	0x56bd
	.4byte	.LASF897
	.4byte	.LFB320
	.4byte	.LFE320
	.4byte	.LLST18
	.4byte	0x5728
	.byte	0x1
	.4byte	0x5731
	.uleb128 0x5b
	.4byte	0x56ce
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x60
	.4byte	0x1c3a
	.4byte	.LFB412
	.4byte	.LFE412
	.4byte	.LLST19
	.4byte	0x574b
	.byte	0x1
	.4byte	0x5759
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5759
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.4byte	0x4e2f
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5764
	.uleb128 0xe
	.4byte	0x4a74
	.uleb128 0x60
	.4byte	0x1c5a
	.4byte	.LFB414
	.4byte	.LFE414
	.4byte	.LLST20
	.4byte	0x5783
	.byte	0x1
	.4byte	0x5791
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5759
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x57
	.4byte	0x1ffe
	.byte	0x2
	.4byte	0x579f
	.4byte	0x57aa
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x57aa
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	0x20e2
	.uleb128 0x5a
	.4byte	0x5791
	.4byte	.LASF898
	.4byte	.LFB430
	.4byte	.LFE430
	.4byte	.LLST21
	.4byte	0x57cd
	.byte	0x1
	.4byte	0x57d6
	.uleb128 0x5b
	.4byte	0x579f
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x67
	.4byte	0x201a
	.4byte	.LFB432
	.4byte	.LFE432
	.4byte	.LLST22
	.byte	0x1
	.4byte	0x5809
	.uleb128 0x68
	.4byte	.LASF899
	.byte	0x6
	.byte	0x3f
	.4byte	0x20e8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x68
	.4byte	.LASF900
	.byte	0x6
	.byte	0x3f
	.4byte	0x20e2
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x60
	.4byte	0x22bf
	.4byte	.LFB433
	.4byte	.LFE433
	.4byte	.LLST23
	.4byte	0x5823
	.byte	0x1
	.4byte	0x5831
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5831
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.4byte	0x4fd6
	.uleb128 0x60
	.4byte	0x236c
	.4byte	.LFB435
	.4byte	.LFE435
	.4byte	.LLST24
	.4byte	0x5850
	.byte	0x1
	.4byte	0x585e
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5831
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x23ac
	.4byte	.LFB437
	.4byte	.LFE437
	.4byte	.LLST25
	.4byte	0x5878
	.byte	0x1
	.4byte	0x5886
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5831
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x24b6
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	.LLST26
	.4byte	0x58a0
	.byte	0x1
	.4byte	0x58ae
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5831
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.4byte	.LASF902
	.byte	0x7
	.byte	0xc1
	.4byte	.LASF1007
	.4byte	0x4fba
	.4byte	.LFB447
	.4byte	.LFE447
	.byte	0x2
	.byte	0x7d
	.sleb128 0
	.byte	0x1
	.uleb128 0x60
	.4byte	0x4ac0
	.4byte	.LFB1400
	.4byte	.LFE1400
	.4byte	.LLST27
	.4byte	0x58e4
	.byte	0x1
	.4byte	0x58f2
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x58f2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.4byte	0x4fcb
	.uleb128 0x60
	.4byte	0x4ae0
	.4byte	.LFB1402
	.4byte	.LFE1402
	.4byte	.LLST28
	.4byte	0x5911
	.byte	0x1
	.4byte	0x591f
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x58f2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4b00
	.4byte	.LFB1406
	.4byte	.LFE1406
	.4byte	.LLST29
	.4byte	0x5939
	.byte	0x1
	.4byte	0x5947
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x58f2
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4bf8
	.4byte	.LFB1410
	.4byte	.LFE1410
	.4byte	.LLST30
	.4byte	0x5961
	.byte	0x1
	.4byte	0x596f
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x596f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.4byte	0x4e24
	.uleb128 0x60
	.4byte	0x4c18
	.4byte	.LFB1411
	.4byte	.LFE1411
	.4byte	.LLST31
	.4byte	0x598e
	.byte	0x1
	.4byte	0x599c
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x596f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4c38
	.4byte	.LFB1412
	.4byte	.LFE1412
	.4byte	.LLST32
	.4byte	0x59b6
	.byte	0x1
	.4byte	0x59c4
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x596f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4c58
	.4byte	.LFB1413
	.4byte	.LFE1413
	.4byte	.LLST33
	.4byte	0x59de
	.byte	0x1
	.4byte	0x59ec
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x596f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4c98
	.4byte	.LFB1415
	.4byte	.LFE1415
	.4byte	.LLST34
	.4byte	0x5a06
	.byte	0x1
	.4byte	0x5a14
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x596f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4dd0
	.4byte	.LFB1418
	.4byte	.LFE1418
	.4byte	.LLST35
	.4byte	0x5a2e
	.byte	0x1
	.4byte	0x5a3c
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x596f
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x60
	.4byte	0x4a7e
	.4byte	.LFB1424
	.4byte	.LFE1424
	.4byte	.LLST36
	.4byte	0x5a56
	.byte	0x1
	.4byte	0x5a64
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5a64
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xe
	.4byte	0x575e
	.uleb128 0x6a
	.byte	0x1
	.4byte	.LASF903
	.byte	0xb
	.byte	0x22
	.4byte	.LASF905
	.4byte	.LFB1427
	.4byte	.LFE1427
	.4byte	.LLST37
	.byte	0x1
	.4byte	0x5b27
	.uleb128 0x5e
	.4byte	.LBB13
	.4byte	.LBE13
	.uleb128 0x6b
	.4byte	.LASF906
	.byte	0xb
	.byte	0x24
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF907
	.byte	0xb
	.byte	0x29
	.4byte	.LASF909
	.4byte	0x141
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF908
	.byte	0xb
	.byte	0x29
	.4byte	.LASF910
	.4byte	0xdd
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF911
	.byte	0xb
	.byte	0x2a
	.4byte	.LASF912
	.4byte	0x141
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF913
	.byte	0xb
	.byte	0x2a
	.4byte	.LASF914
	.4byte	0xdd
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF915
	.byte	0xb
	.byte	0x2b
	.4byte	.LASF916
	.4byte	0x141
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF917
	.byte	0xb
	.byte	0x2b
	.4byte	.LASF918
	.4byte	0xdd
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF919
	.byte	0xb
	.byte	0x2c
	.4byte	.LASF920
	.4byte	0x141
	.byte	0x1
	.uleb128 0x6c
	.byte	0x1
	.4byte	.LASF921
	.byte	0xb
	.byte	0x2c
	.4byte	.LASF922
	.4byte	0xdd
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6a
	.byte	0x1
	.4byte	.LASF923
	.byte	0xb
	.byte	0x2f
	.4byte	.LASF924
	.4byte	.LFB1428
	.4byte	.LFE1428
	.4byte	.LLST38
	.byte	0x1
	.4byte	0x5b5d
	.uleb128 0x5e
	.4byte	.LBB14
	.4byte	.LBE14
	.uleb128 0x6b
	.4byte	.LASF906
	.byte	0xb
	.byte	0x31
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x57
	.4byte	0x223f
	.byte	0
	.4byte	0x5b6b
	.4byte	0x5bbb
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.uleb128 0x6d
	.uleb128 0x6e
	.4byte	.LASF906
	.byte	0xb
	.byte	0x41
	.4byte	0x24b
	.uleb128 0x6e
	.4byte	.LASF925
	.byte	0xb
	.byte	0x51
	.4byte	0x62
	.uleb128 0x6e
	.4byte	.LASF926
	.byte	0xb
	.byte	0x53
	.4byte	0xe8
	.uleb128 0x6f
	.4byte	0x5bae
	.uleb128 0x6b
	.4byte	.LASF884
	.byte	0xb
	.byte	0x42
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x6d
	.uleb128 0x70
	.ascii	"i\000"
	.byte	0xb
	.byte	0x5d
	.4byte	0xdd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x4fba
	.uleb128 0x5a
	.4byte	0x5b5d
	.4byte	.LASF927
	.4byte	.LFB1430
	.4byte	.LFE1430
	.4byte	.LLST39
	.4byte	0x5bde
	.byte	0x1
	.4byte	0x5c2e
	.uleb128 0x5b
	.4byte	0x5b6b
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5e
	.4byte	.LBB16
	.4byte	.LBE16
	.uleb128 0x71
	.4byte	0x5b76
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x71
	.4byte	0x5b81
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x71
	.4byte	0x5b8c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x72
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x5c1a
	.uleb128 0x73
	.4byte	0x5b9c
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB19
	.4byte	.LBE19
	.uleb128 0x71
	.4byte	0x5baf
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x57
	.4byte	0x225b
	.byte	0
	.4byte	0x5c3c
	.4byte	0x5c71
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF880
	.4byte	0x2e6b
	.byte	0x1
	.uleb128 0x6d
	.uleb128 0x6e
	.4byte	.LASF906
	.byte	0xb
	.byte	0x63
	.4byte	0x24b
	.uleb128 0x6d
	.uleb128 0x6b
	.4byte	.LASF884
	.byte	0xb
	.byte	0x64
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
	.4byte	0x5c2e
	.4byte	.LASF928
	.4byte	.LFB1433
	.4byte	.LFE1433
	.4byte	.LLST40
	.4byte	0x5c8f
	.byte	0x1
	.4byte	0x5cb9
	.uleb128 0x5b
	.4byte	0x5c3c
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.4byte	.LBB21
	.4byte	.LBE21
	.uleb128 0x71
	.4byte	0x5c51
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB24
	.4byte	.LBE24
	.uleb128 0x73
	.4byte	0x5c5d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
	.4byte	0x5c2e
	.4byte	.LASF929
	.4byte	.LFB1435
	.4byte	.LFE1435
	.4byte	.LLST41
	.4byte	0x5cd7
	.byte	0x1
	.4byte	0x5ce0
	.uleb128 0x5b
	.4byte	0x5c3c
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x62
	.4byte	0x2282
	.4byte	.LFB1436
	.4byte	.LFE1436
	.4byte	.LLST42
	.4byte	0x5cfa
	.byte	0x1
	.4byte	0x5d47
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x74
	.ascii	"n\000"
	.byte	0xb
	.byte	0x6f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.4byte	.LBB25
	.4byte	.LBE25
	.uleb128 0x6b
	.4byte	.LASF906
	.byte	0xb
	.byte	0x71
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB27
	.4byte	.LBE27
	.uleb128 0x6b
	.4byte	.LASF884
	.byte	0xb
	.byte	0x73
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x2594
	.4byte	.LFB1437
	.4byte	.LFE1437
	.4byte	.LLST43
	.4byte	0x5d61
	.byte	0x1
	.4byte	0x5d93
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x74
	.ascii	"i\000"
	.byte	0xb
	.byte	0x76
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.4byte	.LBB28
	.4byte	.LBE28
	.uleb128 0x6b
	.4byte	.LASF930
	.byte	0xb
	.byte	0x78
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x22a3
	.4byte	.LFB1438
	.4byte	.LFE1438
	.4byte	.LLST44
	.4byte	0x5dad
	.byte	0x1
	.4byte	0x5e9d
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5e
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x6b
	.4byte	.LASF906
	.byte	0xb
	.byte	0x87
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x75
	.ascii	"i\000"
	.byte	0xb
	.byte	0x8f
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x72
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0x5df9
	.uleb128 0x6b
	.4byte	.LASF930
	.byte	0xb
	.byte	0x92
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x72
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	0x5e75
	.uleb128 0x6b
	.4byte	.LASF930
	.byte	0xb
	.byte	0xa5
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6b
	.4byte	.LASF931
	.byte	0xb
	.byte	0xac
	.4byte	0x4fcb
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x72
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0x5e41
	.uleb128 0x6b
	.4byte	.LASF884
	.byte	0xb
	.byte	0xa8
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB39
	.4byte	.LBE39
	.uleb128 0x75
	.ascii	"vol\000"
	.byte	0xb
	.byte	0xb8
	.4byte	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x6b
	.4byte	.LASF932
	.byte	0xb
	.byte	0xba
	.4byte	0x2ca
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x75
	.ascii	"pp\000"
	.byte	0xb
	.byte	0xc0
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB41
	.4byte	.LBE41
	.uleb128 0x6b
	.4byte	.LASF930
	.byte	0xb
	.byte	0xca
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6b
	.4byte	.LASF931
	.byte	0xb
	.byte	0xcf
	.4byte	0x4b1d
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x22ff
	.4byte	.LFB1439
	.4byte	.LFE1439
	.4byte	.LLST45
	.4byte	0x5eb7
	.byte	0x1
	.4byte	0x5f48
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x68
	.4byte	.LASF930
	.byte	0xb
	.byte	0xd8
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x68
	.4byte	.LASF933
	.byte	0xb
	.byte	0xd8
	.4byte	0x2113
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5e
	.4byte	.LBB42
	.4byte	.LBE42
	.uleb128 0x75
	.ascii	"id\000"
	.byte	0xb
	.byte	0xde
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x72
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	0x5f12
	.uleb128 0x6b
	.4byte	.LASF934
	.byte	0xb
	.byte	0xe7
	.4byte	0x4fae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x72
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0x5f2e
	.uleb128 0x6b
	.4byte	.LASF934
	.byte	0xb
	.byte	0xf0
	.4byte	0x4fb4
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB47
	.4byte	.LBE47
	.uleb128 0x6b
	.4byte	.LASF934
	.byte	0xb
	.byte	0xfa
	.4byte	0x20e2
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x2329
	.4byte	.LFB1440
	.4byte	.LFE1440
	.4byte	.LLST46
	.4byte	0x5f62
	.byte	0x1
	.4byte	0x5fd4
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.4byte	.LBB48
	.4byte	.LBE48
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x10a
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5f
	.4byte	.LASF930
	.byte	0xb
	.2byte	0x114
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x72
	.4byte	.LBB50
	.4byte	.LBE50
	.4byte	0x5fb6
	.uleb128 0x5f
	.4byte	.LASF884
	.byte	0xb
	.2byte	0x10d
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB52
	.4byte	.LBE52
	.uleb128 0x5f
	.4byte	.LASF884
	.byte	0xb
	.2byte	0x115
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x234a
	.4byte	.LFB1441
	.4byte	.LFE1441
	.4byte	.LLST47
	.4byte	0x5fee
	.byte	0x1
	.4byte	0x609e
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x76
	.4byte	.LASF930
	.byte	0xb
	.2byte	0x11b
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5e
	.4byte	.LBB53
	.4byte	.LBE53
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x11d
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.4byte	.LASF935
	.byte	0xb
	.2byte	0x127
	.4byte	0x4fa8
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5f
	.4byte	.LASF936
	.byte	0xb
	.2byte	0x12a
	.4byte	0x4fa8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x72
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	0x6060
	.uleb128 0x5f
	.4byte	.LASF884
	.byte	0xb
	.2byte	0x11e
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x72
	.4byte	.LBB57
	.4byte	.LBE57
	.4byte	0x6080
	.uleb128 0x5f
	.4byte	.LASF884
	.byte	0xb
	.2byte	0x120
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB59
	.4byte	.LBE59
	.uleb128 0x5f
	.4byte	.LASF884
	.byte	0xb
	.2byte	0x136
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x24d6
	.4byte	.LFB1442
	.4byte	.LFE1442
	.4byte	.LLST48
	.4byte	0x60b8
	.byte	0x1
	.4byte	0x610f
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.4byte	.LBB60
	.4byte	.LBE60
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x13b
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.4byte	.LBB61
	.4byte	.LBE61
	.uleb128 0x77
	.ascii	"i\000"
	.byte	0xb
	.2byte	0x13c
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB62
	.4byte	.LBE62
	.uleb128 0x5f
	.4byte	.LASF930
	.byte	0xb
	.2byte	0x13e
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x24f3
	.4byte	.LFB1443
	.4byte	.LFE1443
	.4byte	.LLST49
	.4byte	0x6129
	.byte	0x1
	.4byte	0x618f
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x76
	.4byte	.LASF937
	.byte	0xb
	.2byte	0x147
	.4byte	0x1c77
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5e
	.4byte	.LBB63
	.4byte	.LBE63
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x149
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.4byte	.LBB64
	.4byte	.LBE64
	.uleb128 0x77
	.ascii	"i\000"
	.byte	0xb
	.2byte	0x14c
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB65
	.4byte	.LBE65
	.uleb128 0x5f
	.4byte	.LASF930
	.byte	0xb
	.2byte	0x14e
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x2515
	.4byte	.LFB1444
	.4byte	.LFE1444
	.4byte	.LLST50
	.4byte	0x61a9
	.byte	0x1
	.4byte	0x6200
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.4byte	.LBB66
	.4byte	.LBE66
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x15b
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.4byte	.LBB67
	.4byte	.LBE67
	.uleb128 0x77
	.ascii	"i\000"
	.byte	0xb
	.2byte	0x15c
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB68
	.4byte	.LBE68
	.uleb128 0x5f
	.4byte	.LASF930
	.byte	0xb
	.2byte	0x15e
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x2532
	.4byte	.LFB1445
	.4byte	.LFE1445
	.4byte	.LLST51
	.4byte	0x621a
	.byte	0x1
	.4byte	0x6271
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x5bbb
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.4byte	.LBB69
	.4byte	.LBE69
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x165
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.4byte	.LBB70
	.4byte	.LBE70
	.uleb128 0x77
	.ascii	"i\000"
	.byte	0xb
	.2byte	0x166
	.4byte	0xdd
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB71
	.4byte	.LBE71
	.uleb128 0x5f
	.4byte	.LASF930
	.byte	0xb
	.2byte	0x168
	.4byte	0x4e1e
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x4f3f
	.4byte	.LFB1446
	.4byte	.LFE1446
	.4byte	.LLST52
	.4byte	0x628b
	.byte	0x1
	.4byte	0x62c1
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x62c1
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.4byte	.LBB72
	.4byte	.LBE72
	.uleb128 0x5f
	.4byte	.LASF906
	.byte	0xb
	.2byte	0x18f
	.4byte	0x24b
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5f
	.4byte	.LASF938
	.byte	0xb
	.2byte	0x192
	.4byte	0xbdb
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x4f87
	.uleb128 0x57
	.4byte	0x1e17
	.byte	0
	.4byte	0x62d4
	.4byte	0x62df
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x62df
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	0x4eae
	.uleb128 0x78
	.4byte	0x62c6
	.4byte	.LASF939
	.4byte	.LFB1517
	.4byte	.LFE1517
	.4byte	.LLST53
	.4byte	0x6302
	.byte	0x1
	.4byte	0x630b
	.uleb128 0x5b
	.4byte	0x62d4
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x57
	.4byte	0x1ce8
	.byte	0
	.4byte	0x6319
	.4byte	0x6324
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x6324
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	0x4eb4
	.uleb128 0x78
	.4byte	0x630b
	.4byte	.LASF940
	.4byte	.LFB1520
	.4byte	.LFE1520
	.4byte	.LLST54
	.4byte	0x6347
	.byte	0x1
	.4byte	0x6350
	.uleb128 0x5b
	.4byte	0x6319
	.byte	0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x67
	.4byte	0x1e96
	.4byte	.LFB1522
	.4byte	.LFE1522
	.4byte	.LLST55
	.byte	0x1
	.4byte	0x6383
	.uleb128 0x68
	.4byte	.LASF899
	.byte	0xc
	.byte	0x39
	.4byte	0x20e8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x68
	.4byte	.LASF900
	.byte	0xc
	.byte	0x39
	.4byte	0x4eae
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x67
	.4byte	0x1d67
	.4byte	.LFB1523
	.4byte	.LFE1523
	.4byte	.LLST56
	.byte	0x1
	.4byte	0x63b6
	.uleb128 0x68
	.4byte	.LASF899
	.byte	0xc
	.byte	0x39
	.4byte	0x20e8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x68
	.4byte	.LASF900
	.byte	0xc
	.byte	0x39
	.4byte	0x4eb4
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x62
	.4byte	0x1e33
	.4byte	.LFB1553
	.4byte	.LFE1553
	.4byte	.LLST57
	.4byte	0x63d0
	.byte	0x1
	.4byte	0x64d0
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x62df
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x68
	.4byte	.LASF941
	.byte	0xc
	.byte	0x70
	.4byte	0x20e8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5e
	.4byte	.LBB75
	.4byte	.LBE75
	.uleb128 0x6b
	.4byte	.LASF942
	.byte	0xc
	.byte	0x72
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6b
	.4byte	.LASF943
	.byte	0xc
	.byte	0x73
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x75
	.ascii	"mix\000"
	.byte	0xc
	.byte	0x74
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6b
	.4byte	.LASF944
	.byte	0xc
	.byte	0x80
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6b
	.4byte	.LASF945
	.byte	0xc
	.byte	0x81
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x72
	.4byte	.LBB77
	.4byte	.LBE77
	.4byte	0x6464
	.uleb128 0x6b
	.4byte	.LASF946
	.byte	0xc
	.byte	0x85
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x75
	.ascii	"ret\000"
	.byte	0xc
	.byte	0x86
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB78
	.4byte	.LBE78
	.uleb128 0x6b
	.4byte	.LASF947
	.byte	0xc
	.byte	0x92
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x75
	.ascii	"qty\000"
	.byte	0xc
	.byte	0x93
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x72
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	0x64ad
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x8f
	.4byte	.LASF948
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB82
	.4byte	.LBE82
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x90
	.4byte	.LASF949
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x1d04
	.4byte	.LFB1554
	.4byte	.LFE1554
	.4byte	.LLST58
	.4byte	0x64ea
	.byte	0x1
	.4byte	0x65ea
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x6324
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x68
	.4byte	.LASF941
	.byte	0xc
	.byte	0x70
	.4byte	0x20e8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5e
	.4byte	.LBB83
	.4byte	.LBE83
	.uleb128 0x6b
	.4byte	.LASF942
	.byte	0xc
	.byte	0x72
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x6b
	.4byte	.LASF943
	.byte	0xc
	.byte	0x73
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x75
	.ascii	"mix\000"
	.byte	0xc
	.byte	0x74
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6b
	.4byte	.LASF944
	.byte	0xc
	.byte	0x80
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6b
	.4byte	.LASF945
	.byte	0xc
	.byte	0x81
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x72
	.4byte	.LBB85
	.4byte	.LBE85
	.4byte	0x657e
	.uleb128 0x6b
	.4byte	.LASF946
	.byte	0xc
	.byte	0x85
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x75
	.ascii	"ret\000"
	.byte	0xc
	.byte	0x86
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB86
	.4byte	.LBE86
	.uleb128 0x6b
	.4byte	.LASF947
	.byte	0xc
	.byte	0x92
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x75
	.ascii	"qty\000"
	.byte	0xc
	.byte	0x93
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x72
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	0x65c7
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x8f
	.4byte	.LASF950
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB90
	.4byte	.LBE90
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x90
	.4byte	.LASF951
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x1e58
	.4byte	.LFB1570
	.4byte	.LFE1570
	.4byte	.LLST59
	.4byte	0x6604
	.byte	0x1
	.4byte	0x67d0
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x62df
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x68
	.4byte	.LASF942
	.byte	0xc
	.byte	0xb5
	.4byte	0x1b7d
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x68
	.4byte	.LASF943
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x68
	.4byte	.LASF944
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x68
	.4byte	.LASF945
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x74
	.ascii	"mix\000"
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x68
	.4byte	.LASF952
	.byte	0xc
	.byte	0xb5
	.4byte	0x20ee
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7a
	.4byte	.LASF953
	.byte	0xc
	.2byte	0x144
	.4byte	.L413
	.uleb128 0x7b
	.4byte	.LASF954
	.byte	0xc
	.byte	0xc4
	.4byte	.L410
	.uleb128 0x7a
	.4byte	.LASF955
	.byte	0xc
	.2byte	0x108
	.4byte	.L409
	.uleb128 0x5e
	.4byte	.LBB92
	.4byte	.LBE92
	.uleb128 0x6b
	.4byte	.LASF956
	.byte	0xc
	.byte	0xbb
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6b
	.4byte	.LASF957
	.byte	0xc
	.byte	0xbc
	.4byte	0x4ea8
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6b
	.4byte	.LASF958
	.byte	0xc
	.byte	0xbe
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6b
	.4byte	.LASF959
	.byte	0xc
	.byte	0xc0
	.4byte	0x4ea8
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6b
	.4byte	.LASF960
	.byte	0xc
	.byte	0xc1
	.4byte	0xdd
	.byte	0x1
	.byte	0x54
	.uleb128 0x72
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	0x671c
	.uleb128 0x75
	.ascii	"a\000"
	.byte	0xc
	.byte	0xc9
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x75
	.ascii	"b\000"
	.byte	0xc
	.byte	0xca
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6b
	.4byte	.LASF961
	.byte	0xc
	.byte	0xcb
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6b
	.4byte	.LASF962
	.byte	0xc
	.byte	0xcb
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x72
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	0x675e
	.uleb128 0x75
	.ascii	"a\000"
	.byte	0xc
	.byte	0xe7
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x75
	.ascii	"b\000"
	.byte	0xc
	.byte	0xe8
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6b
	.4byte	.LASF961
	.byte	0xc
	.byte	0xe9
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6b
	.4byte	.LASF962
	.byte	0xc
	.byte	0xea
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x72
	.4byte	.LBB104
	.4byte	.LBE104
	.4byte	0x6798
	.uleb128 0x77
	.ascii	"a\000"
	.byte	0xc
	.2byte	0x10d
	.4byte	0xe8
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x77
	.ascii	"b\000"
	.byte	0xc
	.2byte	0x10e
	.4byte	0xe8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5f
	.4byte	.LASF962
	.byte	0xc
	.2byte	0x10f
	.4byte	0xe8
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB107
	.4byte	.LBE107
	.uleb128 0x77
	.ascii	"a\000"
	.byte	0xc
	.2byte	0x126
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x77
	.ascii	"b\000"
	.byte	0xc
	.2byte	0x127
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x5f
	.4byte	.LASF962
	.byte	0xc
	.2byte	0x128
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.4byte	0x1d29
	.4byte	.LFB1571
	.4byte	.LFE1571
	.4byte	.LLST60
	.4byte	0x67ea
	.byte	0x1
	.4byte	0x69b6
	.uleb128 0x61
	.4byte	.LASF879
	.4byte	0x6324
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x68
	.4byte	.LASF942
	.byte	0xc
	.byte	0xb5
	.4byte	0x1b7d
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x68
	.4byte	.LASF943
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x68
	.4byte	.LASF944
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x68
	.4byte	.LASF945
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x74
	.ascii	"mix\000"
	.byte	0xc
	.byte	0xb5
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x68
	.4byte	.LASF952
	.byte	0xc
	.byte	0xb5
	.4byte	0x20ee
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7a
	.4byte	.LASF953
	.byte	0xc
	.2byte	0x144
	.4byte	.L440
	.uleb128 0x7b
	.4byte	.LASF954
	.byte	0xc
	.byte	0xc4
	.4byte	.L437
	.uleb128 0x7a
	.4byte	.LASF955
	.byte	0xc
	.2byte	0x108
	.4byte	.L436
	.uleb128 0x5e
	.4byte	.LBB109
	.4byte	.LBE109
	.uleb128 0x6b
	.4byte	.LASF956
	.byte	0xc
	.byte	0xbb
	.4byte	0x1b7d
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6b
	.4byte	.LASF957
	.byte	0xc
	.byte	0xbc
	.4byte	0x4ea2
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6b
	.4byte	.LASF958
	.byte	0xc
	.byte	0xbe
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6b
	.4byte	.LASF959
	.byte	0xc
	.byte	0xc0
	.4byte	0x4ea2
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6b
	.4byte	.LASF960
	.byte	0xc
	.byte	0xc1
	.4byte	0xdd
	.byte	0x1
	.byte	0x54
	.uleb128 0x72
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	0x6902
	.uleb128 0x75
	.ascii	"a\000"
	.byte	0xc
	.byte	0xc9
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x75
	.ascii	"b\000"
	.byte	0xc
	.byte	0xca
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6b
	.4byte	.LASF961
	.byte	0xc
	.byte	0xcb
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6b
	.4byte	.LASF962
	.byte	0xc
	.byte	0xcb
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x72
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	0x6944
	.uleb128 0x75
	.ascii	"a\000"
	.byte	0xc
	.byte	0xe7
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x75
	.ascii	"b\000"
	.byte	0xc
	.byte	0xe8
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6b
	.4byte	.LASF961
	.byte	0xc
	.byte	0xe9
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6b
	.4byte	.LASF962
	.byte	0xc
	.byte	0xea
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x72
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	0x697e
	.uleb128 0x77
	.ascii	"a\000"
	.byte	0xc
	.2byte	0x10d
	.4byte	0xe8
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x77
	.ascii	"b\000"
	.byte	0xc
	.2byte	0x10e
	.4byte	0xe8
	.byte	0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5f
	.4byte	.LASF962
	.byte	0xc
	.2byte	0x10f
	.4byte	0xe8
	.byte	0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB124
	.4byte	.LBE124
	.uleb128 0x77
	.ascii	"a\000"
	.byte	0xc
	.2byte	0x126
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x77
	.ascii	"b\000"
	.byte	0xc
	.2byte	0x127
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x5f
	.4byte	.LASF962
	.byte	0xc
	.2byte	0x128
	.4byte	0x62
	.byte	0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x67
	.4byte	0x1eb6
	.4byte	.LFB1581
	.4byte	.LFE1581
	.4byte	.LLST61
	.byte	0x1
	.4byte	0x6a4d
	.uleb128 0x68
	.4byte	.LASF963
	.byte	0xc
	.byte	0x3f
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB125
	.4byte	.LBE125
	.uleb128 0x72
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	0x6a07
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x4f
	.4byte	.LASF964
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x72
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	0x6a2b
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x53
	.4byte	.LASF965
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB137
	.4byte	.LBE137
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x54
	.4byte	.LASF966
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x67
	.4byte	0x1d87
	.4byte	.LFB1582
	.4byte	.LFE1582
	.4byte	.LLST62
	.byte	0x1
	.4byte	0x6ae4
	.uleb128 0x68
	.4byte	.LASF963
	.byte	0xc
	.byte	0x3f
	.4byte	0xe8
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5e
	.4byte	.LBB138
	.4byte	.LBE138
	.uleb128 0x72
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	0x6a9e
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x4f
	.4byte	.LASF967
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x72
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	0x6ac2
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x53
	.4byte	.LASF968
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5e
	.4byte	.LBB150
	.4byte	.LBE150
	.uleb128 0x79
	.4byte	.LASF884
	.byte	0xc
	.byte	0x54
	.4byte	.LASF969
	.4byte	0xbc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7c
	.4byte	0x4f64
	.byte	0x7
	.byte	0xc8
	.byte	0x2
	.4byte	0x6af4
	.4byte	0x6b09
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x62c1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF880
	.4byte	0x2e6b
	.byte	0x1
	.byte	0
	.uleb128 0x5a
	.4byte	0x6ae4
	.4byte	.LASF970
	.4byte	.LFB1597
	.4byte	.LFE1597
	.4byte	.LLST63
	.4byte	0x6b27
	.byte	0x1
	.4byte	0x6b30
	.uleb128 0x5b
	.4byte	0x6af4
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5a
	.4byte	0x6ae4
	.4byte	.LASF971
	.4byte	.LFB1599
	.4byte	.LFE1599
	.4byte	.LLST64
	.4byte	0x6b4e
	.byte	0x1
	.4byte	0x6b57
	.uleb128 0x5b
	.4byte	0x6af4
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x66
	.4byte	0x5043
	.byte	0x4
	.2byte	0x2ba
	.byte	0x2
	.4byte	0x6b68
	.4byte	0x6b7d
	.uleb128 0x58
	.4byte	.LASF879
	.4byte	0x5689
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF880
	.4byte	0x2e6b
	.byte	0x1
	.byte	0
	.uleb128 0x5a
	.4byte	0x6b57
	.4byte	.LASF972
	.4byte	.LFB1633
	.4byte	.LFE1633
	.4byte	.LLST65
	.4byte	0x6b9b
	.byte	0x1
	.4byte	0x6ba4
	.uleb128 0x5b
	.4byte	0x6b68
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5a
	.4byte	0x6b57
	.4byte	.LASF973
	.4byte	.LFB1635
	.4byte	.LFE1635
	.4byte	.LLST66
	.4byte	0x6bc2
	.byte	0x1
	.4byte	0x6bcb
	.uleb128 0x5b
	.4byte	0x6b68
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xc
	.4byte	0x62
	.4byte	0x6bd6
	.uleb128 0x7d
	.byte	0
	.uleb128 0x7e
	.4byte	.LASF974
	.byte	0x21
	.byte	0x4f
	.4byte	0x6bcb
	.byte	0x1
	.byte	0x1
	.uleb128 0x7e
	.4byte	.LASF975
	.byte	0x21
	.byte	0xc5
	.4byte	0x6bcb
	.byte	0x1
	.byte	0x1
	.uleb128 0x7e
	.4byte	.LASF976
	.byte	0x15
	.byte	0x47
	.4byte	0x2f8
	.byte	0x1
	.byte	0x1
	.uleb128 0x7e
	.4byte	.LASF977
	.byte	0x15
	.byte	0x48
	.4byte	0x62
	.byte	0x1
	.byte	0x1
	.uleb128 0x7f
	.4byte	.LASF978
	.byte	0x4
	.2byte	0x1d4
	.4byte	0x53d3
	.byte	0x1
	.byte	0x1
	.uleb128 0x80
	.4byte	.LASF979
	.byte	0xb
	.byte	0x1f
	.4byte	0x4fba
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	g_IwSoundManager
	.uleb128 0x7f
	.4byte	.LASF980
	.byte	0x1f
	.2byte	0x2ae
	.4byte	0x4a29
	.byte	0x1
	.byte	0x1
	.uleb128 0x7f
	.4byte	.LASF981
	.byte	0x22
	.2byte	0x256
	.4byte	0x51b9
	.byte	0x1
	.byte	0x1
	.uleb128 0x81
	.4byte	0x21f5
	.4byte	.LASF982
	.byte	0x5
	.byte	0x3
	.4byte	_ZN15CIwSoundManager14s_ChannelsPCM8E
	.uleb128 0x81
	.4byte	0x2203
	.4byte	.LASF983
	.byte	0x5
	.byte	0x3
	.4byte	_ZN15CIwSoundManager15s_ChannelsPCM16E
	.uleb128 0x81
	.4byte	0x2211
	.4byte	.LASF984
	.byte	0x5
	.byte	0x3
	.4byte	_ZN15CIwSoundManager15s_ChannelsADPCME
	.uleb128 0x22
	.4byte	.LASF985
	.byte	0x1
	.4byte	0x6c89
	.uleb128 0x2a
	.ascii	"T\000"
	.4byte	0xd20
	.byte	0
	.uleb128 0x22
	.4byte	.LASF986
	.byte	0x1
	.4byte	0x6c9b
	.uleb128 0x2a
	.ascii	"T\000"
	.4byte	0x6f7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF987
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF988
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF989
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF990
	.byte	0x1
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x63
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7a
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x7b
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x7f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x80
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x81
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB0
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB28
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI2
	.4byte	.LFE28
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB31
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI4
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB70
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	.LCFI6
	.4byte	.LFE70
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB250
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI7
	.4byte	.LFE250
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB251
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI8
	.4byte	.LFE251
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB252
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI9
	.4byte	.LFE252
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LFB253
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI11
	.4byte	.LFE253
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB254
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI12
	.4byte	.LFE254
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LFB255
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI13
	.4byte	.LFE255
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LFB259
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI14
	.4byte	.LFE259
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB274
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI16
	.4byte	.LFE274
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LFB277
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI18
	.4byte	.LFE277
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LFB279
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI20
	.4byte	.LFE279
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LFB280
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI22
	.4byte	.LFE280
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB297
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI24
	.4byte	.LFE297
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LFB314
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI26
	.4byte	.LFE314
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LFB318
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI28
	.4byte	.LFE318
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LFB320
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI30
	.4byte	.LFE320
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB412
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI31
	.4byte	.LFE412
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LFB414
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI32
	.4byte	.LFE414
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LFB430
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI34
	.4byte	.LFE430
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LFB432
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI36
	.4byte	.LFE432
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LFB433
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI37
	.4byte	.LFE433
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB435
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI38
	.4byte	.LFE435
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB437
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI39
	.4byte	.LFE437
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LFB444
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI40
	.4byte	.LFE444
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LFB1400
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI41
	.4byte	.LFE1400
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LFB1402
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI42
	.4byte	.LFE1402
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB1406
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI43
	.4byte	.LFE1406
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LFB1410
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI44
	.4byte	.LFE1410
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB1411
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI45
	.4byte	.LFE1411
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LFB1412
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI46
	.4byte	.LFE1412
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LFB1413
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI47
	.4byte	.LFE1413
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LFB1415
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI48
	.4byte	.LFE1415
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LFB1418
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI49
	.4byte	.LFE1418
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LFB1424
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI50
	.4byte	.LFE1424
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LFB1427
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI52
	.4byte	.LFE1427
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LFB1428
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI54
	.4byte	.LFE1428
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LFB1430
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI55
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	.LCFI56
	.4byte	.LFE1430
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LFB1433
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI57
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI58
	.4byte	.LFE1433
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LFB1435
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI59
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI60
	.4byte	.LFE1435
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LFB1436
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI61
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI62
	.4byte	.LFE1436
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LFB1437
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI63
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI64
	.4byte	.LFE1437
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LFB1438
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI65
	.4byte	.LCFI66
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI66
	.4byte	.LFE1438
	.2byte	0x3
	.byte	0x7d
	.sleb128 64
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LFB1439
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI67
	.4byte	.LCFI68
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI68
	.4byte	.LFE1439
	.2byte	0x2
	.byte	0x7d
	.sleb128 40
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LFB1440
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI69
	.4byte	.LCFI70
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI70
	.4byte	.LFE1440
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LFB1441
	.4byte	.LCFI71
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI71
	.4byte	.LCFI72
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI72
	.4byte	.LFE1441
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LFB1442
	.4byte	.LCFI73
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI73
	.4byte	.LCFI74
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI74
	.4byte	.LFE1442
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LFB1443
	.4byte	.LCFI75
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI75
	.4byte	.LCFI76
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI76
	.4byte	.LFE1443
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LFB1444
	.4byte	.LCFI77
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI77
	.4byte	.LCFI78
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI78
	.4byte	.LFE1444
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LFB1445
	.4byte	.LCFI79
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI79
	.4byte	.LCFI80
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI80
	.4byte	.LFE1445
	.2byte	0x2
	.byte	0x7d
	.sleb128 32
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LFB1446
	.4byte	.LCFI81
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI81
	.4byte	.LCFI82
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	.LCFI82
	.4byte	.LFE1446
	.2byte	0x2
	.byte	0x7d
	.sleb128 48
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LFB1517
	.4byte	.LCFI83
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI83
	.4byte	.LFE1517
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LFB1520
	.4byte	.LCFI84
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI84
	.4byte	.LFE1520
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LFB1522
	.4byte	.LCFI85
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI85
	.4byte	.LCFI86
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI86
	.4byte	.LFE1522
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LFB1523
	.4byte	.LCFI87
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI87
	.4byte	.LCFI88
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI88
	.4byte	.LFE1523
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LFB1553
	.4byte	.LCFI89
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI89
	.4byte	.LCFI90
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI90
	.4byte	.LFE1553
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LFB1554
	.4byte	.LCFI91
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI91
	.4byte	.LCFI92
	.2byte	0x2
	.byte	0x7d
	.sleb128 8
	.4byte	.LCFI92
	.4byte	.LFE1554
	.2byte	0x3
	.byte	0x7d
	.sleb128 72
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LFB1570
	.4byte	.LCFI93
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI93
	.4byte	.LCFI94
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI94
	.4byte	.LFE1570
	.2byte	0x3
	.byte	0x7d
	.sleb128 104
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LFB1571
	.4byte	.LCFI95
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI95
	.4byte	.LCFI96
	.2byte	0x2
	.byte	0x7d
	.sleb128 12
	.4byte	.LCFI96
	.4byte	.LFE1571
	.2byte	0x3
	.byte	0x7d
	.sleb128 104
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LFB1581
	.4byte	.LCFI97
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI97
	.4byte	.LCFI98
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI98
	.4byte	.LFE1581
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LFB1582
	.4byte	.LCFI99
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI99
	.4byte	.LCFI100
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI100
	.4byte	.LFE1582
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LFB1597
	.4byte	.LCFI101
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI101
	.4byte	.LCFI102
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI102
	.4byte	.LFE1597
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LFB1599
	.4byte	.LCFI103
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI103
	.4byte	.LCFI104
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI104
	.4byte	.LFE1599
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LFB1633
	.4byte	.LCFI105
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI105
	.4byte	.LCFI106
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI106
	.4byte	.LFE1633
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LFB1635
	.4byte	.LCFI107
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI107
	.4byte	.LCFI108
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI108
	.4byte	.LFE1635
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x23c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.4byte	.LFB259
	.4byte	.LFE259-.LFB259
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.4byte	.LFB297
	.4byte	.LFE297-.LFB297
	.4byte	.LFB314
	.4byte	.LFE314-.LFB314
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.4byte	.LFB320
	.4byte	.LFE320-.LFB320
	.4byte	.LFB412
	.4byte	.LFE412-.LFB412
	.4byte	.LFB414
	.4byte	.LFE414-.LFB414
	.4byte	.LFB430
	.4byte	.LFE430-.LFB430
	.4byte	.LFB432
	.4byte	.LFE432-.LFB432
	.4byte	.LFB433
	.4byte	.LFE433-.LFB433
	.4byte	.LFB435
	.4byte	.LFE435-.LFB435
	.4byte	.LFB437
	.4byte	.LFE437-.LFB437
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.4byte	.LFB1400
	.4byte	.LFE1400-.LFB1400
	.4byte	.LFB1402
	.4byte	.LFE1402-.LFB1402
	.4byte	.LFB1406
	.4byte	.LFE1406-.LFB1406
	.4byte	.LFB1410
	.4byte	.LFE1410-.LFB1410
	.4byte	.LFB1411
	.4byte	.LFE1411-.LFB1411
	.4byte	.LFB1412
	.4byte	.LFE1412-.LFB1412
	.4byte	.LFB1413
	.4byte	.LFE1413-.LFB1413
	.4byte	.LFB1415
	.4byte	.LFE1415-.LFB1415
	.4byte	.LFB1418
	.4byte	.LFE1418-.LFB1418
	.4byte	.LFB1424
	.4byte	.LFE1424-.LFB1424
	.4byte	.LFB1427
	.4byte	.LFE1427-.LFB1427
	.4byte	.LFB1428
	.4byte	.LFE1428-.LFB1428
	.4byte	.LFB1430
	.4byte	.LFE1430-.LFB1430
	.4byte	.LFB1433
	.4byte	.LFE1433-.LFB1433
	.4byte	.LFB1435
	.4byte	.LFE1435-.LFB1435
	.4byte	.LFB1436
	.4byte	.LFE1436-.LFB1436
	.4byte	.LFB1437
	.4byte	.LFE1437-.LFB1437
	.4byte	.LFB1438
	.4byte	.LFE1438-.LFB1438
	.4byte	.LFB1439
	.4byte	.LFE1439-.LFB1439
	.4byte	.LFB1440
	.4byte	.LFE1440-.LFB1440
	.4byte	.LFB1441
	.4byte	.LFE1441-.LFB1441
	.4byte	.LFB1442
	.4byte	.LFE1442-.LFB1442
	.4byte	.LFB1443
	.4byte	.LFE1443-.LFB1443
	.4byte	.LFB1444
	.4byte	.LFE1444-.LFB1444
	.4byte	.LFB1445
	.4byte	.LFE1445-.LFB1445
	.4byte	.LFB1446
	.4byte	.LFE1446-.LFB1446
	.4byte	.LFB1517
	.4byte	.LFE1517-.LFB1517
	.4byte	.LFB1520
	.4byte	.LFE1520-.LFB1520
	.4byte	.LFB1522
	.4byte	.LFE1522-.LFB1522
	.4byte	.LFB1523
	.4byte	.LFE1523-.LFB1523
	.4byte	.LFB1553
	.4byte	.LFE1553-.LFB1553
	.4byte	.LFB1554
	.4byte	.LFE1554-.LFB1554
	.4byte	.LFB1570
	.4byte	.LFE1570-.LFB1570
	.4byte	.LFB1571
	.4byte	.LFE1571-.LFB1571
	.4byte	.LFB1581
	.4byte	.LFE1581-.LFB1581
	.4byte	.LFB1582
	.4byte	.LFE1582-.LFB1582
	.4byte	.LFB1597
	.4byte	.LFE1597-.LFB1597
	.4byte	.LFB1599
	.4byte	.LFE1599-.LFB1599
	.4byte	.LFB1633
	.4byte	.LFE1633-.LFB1633
	.4byte	.LFB1635
	.4byte	.LFE1635-.LFB1635
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LFB250
	.4byte	.LFE250
	.4byte	.LFB251
	.4byte	.LFE251
	.4byte	.LFB252
	.4byte	.LFE252
	.4byte	.LFB253
	.4byte	.LFE253
	.4byte	.LFB254
	.4byte	.LFE254
	.4byte	.LFB255
	.4byte	.LFE255
	.4byte	.LFB259
	.4byte	.LFE259
	.4byte	.LFB269
	.4byte	.LFE269
	.4byte	.LFB274
	.4byte	.LFE274
	.4byte	.LFB277
	.4byte	.LFE277
	.4byte	.LFB279
	.4byte	.LFE279
	.4byte	.LFB280
	.4byte	.LFE280
	.4byte	.LFB297
	.4byte	.LFE297
	.4byte	.LFB314
	.4byte	.LFE314
	.4byte	.LFB318
	.4byte	.LFE318
	.4byte	.LFB320
	.4byte	.LFE320
	.4byte	.LFB412
	.4byte	.LFE412
	.4byte	.LFB414
	.4byte	.LFE414
	.4byte	.LFB430
	.4byte	.LFE430
	.4byte	.LFB432
	.4byte	.LFE432
	.4byte	.LFB433
	.4byte	.LFE433
	.4byte	.LFB435
	.4byte	.LFE435
	.4byte	.LFB437
	.4byte	.LFE437
	.4byte	.LFB444
	.4byte	.LFE444
	.4byte	.LFB447
	.4byte	.LFE447
	.4byte	.LFB1400
	.4byte	.LFE1400
	.4byte	.LFB1402
	.4byte	.LFE1402
	.4byte	.LFB1406
	.4byte	.LFE1406
	.4byte	.LFB1410
	.4byte	.LFE1410
	.4byte	.LFB1411
	.4byte	.LFE1411
	.4byte	.LFB1412
	.4byte	.LFE1412
	.4byte	.LFB1413
	.4byte	.LFE1413
	.4byte	.LFB1415
	.4byte	.LFE1415
	.4byte	.LFB1418
	.4byte	.LFE1418
	.4byte	.LFB1424
	.4byte	.LFE1424
	.4byte	.LFB1427
	.4byte	.LFE1427
	.4byte	.LFB1428
	.4byte	.LFE1428
	.4byte	.LFB1430
	.4byte	.LFE1430
	.4byte	.LFB1433
	.4byte	.LFE1433
	.4byte	.LFB1435
	.4byte	.LFE1435
	.4byte	.LFB1436
	.4byte	.LFE1436
	.4byte	.LFB1437
	.4byte	.LFE1437
	.4byte	.LFB1438
	.4byte	.LFE1438
	.4byte	.LFB1439
	.4byte	.LFE1439
	.4byte	.LFB1440
	.4byte	.LFE1440
	.4byte	.LFB1441
	.4byte	.LFE1441
	.4byte	.LFB1442
	.4byte	.LFE1442
	.4byte	.LFB1443
	.4byte	.LFE1443
	.4byte	.LFB1444
	.4byte	.LFE1444
	.4byte	.LFB1445
	.4byte	.LFE1445
	.4byte	.LFB1446
	.4byte	.LFE1446
	.4byte	.LFB1517
	.4byte	.LFE1517
	.4byte	.LFB1520
	.4byte	.LFE1520
	.4byte	.LFB1522
	.4byte	.LFE1522
	.4byte	.LFB1523
	.4byte	.LFE1523
	.4byte	.LFB1553
	.4byte	.LFE1553
	.4byte	.LFB1554
	.4byte	.LFE1554
	.4byte	.LFB1570
	.4byte	.LFE1570
	.4byte	.LFB1571
	.4byte	.LFE1571
	.4byte	.LFB1581
	.4byte	.LFE1581
	.4byte	.LFB1582
	.4byte	.LFE1582
	.4byte	.LFB1597
	.4byte	.LFE1597
	.4byte	.LFB1599
	.4byte	.LFE1599
	.4byte	.LFB1633
	.4byte	.LFE1633
	.4byte	.LFB1635
	.4byte	.LFE1635
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF749:
	.ascii	"_ZN13CIwResManager25GetGroupCollisionHandlingEv\000"
.LASF575:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resi"
	.ascii	"ze_optimisedEj\000"
.LASF9:
	.ascii	"long long int\000"
.LASF891:
	.ascii	"_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuIte"
	.ascii	"m8ColourIDE\000"
.LASF602:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appen"
	.ascii	"dERS8_\000"
.LASF912:
	.ascii	"_Z25_CIwSoundDataADPCMFactoryv\000"
.LASF727:
	.ascii	"_ZNK13CIwResManager18GetBuildStyleNamedEPKc\000"
.LASF69:
	.ascii	"_ZNK9CIwStringILi32EE6lengthEv\000"
.LASF708:
	.ascii	"GetBuildStyleCurrName\000"
.LASF904:
	.ascii	"_ZN11CIwMenuItem5MinusEv\000"
.LASF49:
	.ascii	"read\000"
.LASF67:
	.ascii	"_ZNK9CIwStringILi32EE4sizeEv\000"
.LASF698:
	.ascii	"SetBuildGroupCallbackPost\000"
.LASF280:
	.ascii	"CIwManagedList\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF112:
	.ascii	"_ZN9CIwStringILi160EEplEPKc\000"
.LASF415:
	.ascii	"m_SamplesPerBlock\000"
.LASF165:
	.ascii	"INPUT_SHIFT_F\000"
.LASF171:
	.ascii	"SELECT_MENU_F\000"
.LASF453:
	.ascii	"Update\000"
.LASF517:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE1"
	.ascii	"1MemoryUsageEv\000"
.LASF57:
	.ascii	"version\000"
.LASF334:
	.ascii	"GetBegin\000"
.LASF281:
	.ascii	"m_List\000"
.LASF501:
	.ascii	"CIwAllocator<CIwString<160>, CIwMallocRouter<CIwStr"
	.ascii	"ing<160> > >\000"
.LASF653:
	.ascii	"AddGroup\000"
.LASF443:
	.ascii	"m_GroupIdentity\000"
.LASF573:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clea"
	.ascii	"r_optimisedEv\000"
.LASF161:
	.ascii	"INPUT_DOWN_F\000"
.LASF170:
	.ascii	"DESTROY_MENU_F\000"
.LASF1006:
	.ascii	"_Z16IwGetMenuManagerv\000"
.LASF15:
	.ascii	"uintptr_t\000"
.LASF322:
	.ascii	"_ZNK14CIwManagedList4FindERKP10CIwManaged\000"
.LASF642:
	.ascii	"m_GroupsMounted\000"
.LASF762:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE8capacityEv\000"
.LASF77:
	.ascii	"operator[]\000"
.LASF64:
	.ascii	"c_str\000"
.LASF687:
	.ascii	"_ZNK13CIwResManager18GetLastSearchGroupEv\000"
.LASF424:
	.ascii	"GenerateADPCMAudioFast\000"
.LASF459:
	.ascii	"GetFreeChannel\000"
.LASF953:
	.ascii	"myreturn\000"
.LASF35:
	.ascii	"bad_exception\000"
.LASF447:
	.ascii	"s_ChannelsADPCM\000"
.LASF557:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4s"
	.ascii	"wapERS8_\000"
.LASF559:
	.ascii	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS"
	.ascii	"1_EE8allocateEj\000"
.LASF963:
	.ascii	"sval\000"
.LASF812:
	.ascii	"CIwSoundData\000"
.LASF352:
	.ascii	"S3E_SOUND_USED_CHANNELS\000"
.LASF399:
	.ascii	"clip_to_int16\000"
.LASF900:
	.ascii	"pUserData\000"
.LASF262:
	.ascii	"push_back_qty\000"
.LASF713:
	.ascii	"_ZN13CIwResManager11AddLoadPathERK9CIwStringILi160E"
	.ascii	"E\000"
.LASF815:
	.ascii	"CIwTextParserITX\000"
.LASF484:
	.ascii	"_ZN15CIwSoundManager9SetActiveEb\000"
.LASF569:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataE"
	.ascii	"v\000"
.LASF657:
	.ascii	"_ZN13CIwResManager12DestroyGroupEP11CIwResGroup\000"
.LASF88:
	.ascii	"_ZN9CIwStringILi32EEplERKS0_\000"
.LASF499:
	.ascii	"UpdateCompleted\000"
.LASF816:
	.ascii	"CIwSoundGroup\000"
.LASF283:
	.ascii	"_ZNK14CIwManagedList9_CheckAddEP10CIwManagedb\000"
.LASF290:
	.ascii	"SerialisePtrs\000"
.LASF731:
	.ascii	"_ZN13CIwResManager14BuildResourcesEv\000"
.LASF162:
	.ascii	"INPUT_LEFT_F\000"
.LASF336:
	.ascii	"GetEnd\000"
.LASF527:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20"
	.ascii	"find_and_remove_fastERKS1_\000"
.LASF759:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE3endEv\000"
.LASF689:
	.ascii	"_ZN13CIwResManager9LoadGroupEPKcb\000"
.LASF550:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEi"
	.ascii	"xEi\000"
.LASF371:
	.ascii	"m_Target\000"
.LASF986:
	.ascii	"CIwMallocRouter<CIwString<160> >\000"
.LASF843:
	.ascii	"_ZNK12CIwSoundInst8GetPitchEv\000"
.LASF82:
	.ascii	"_ZN9CIwStringILi32EEaSERKS0_\000"
.LASF628:
	.ascii	"m_GroupBuildData\000"
.LASF580:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resiz"
	.ascii	"eEj\000"
.LASF222:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reser"
	.ascii	"ve_optimisedEi\000"
.LASF734:
	.ascii	"ClearAtlasOwner\000"
.LASF855:
	.ascii	"Resume\000"
.LASF851:
	.ascii	"Stop\000"
.LASF936:
	.ascii	"ppPtr\000"
.LASF538:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11"
	.ascii	"insert_slowERKS1_j\000"
.LASF677:
	.ascii	"_ZNK13CIwResManager11GetResNamedEPKcS1_j\000"
.LASF288:
	.ascii	"Resolve\000"
.LASF215:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resiz"
	.ascii	"e_optimisedEj\000"
.LASF722:
	.ascii	"DebugSetGroupBinCopyPath\000"
.LASF842:
	.ascii	"_ZNK12CIwSoundInst6GetPanEv\000"
.LASF905:
	.ascii	"_Z11IwSoundInitv\000"
.LASF396:
	.ascii	"_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi\000"
.LASF474:
	.ascii	"_ZN15CIwSoundManager12SetMasterPanEs\000"
.LASF100:
	.ascii	"_ZNK9CIwStringILi160EE4sizeEv\000"
.LASF849:
	.ascii	"GetCount\000"
.LASF190:
	.ascii	"num_p\000"
.LASF598:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backE"
	.ascii	"v\000"
.LASF385:
	.ascii	"CIwChannelPCM16\000"
.LASF194:
	.ascii	"iterator\000"
.LASF533:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10"
	.ascii	"erase_fastEPS1_S9_\000"
.LASF110:
	.ascii	"_ZN9CIwStringILi160EEpLEPKc\000"
.LASF562:
	.ascii	"CIwResGroup\000"
.LASF34:
	.ascii	"exception\000"
.LASF211:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear"
	.ascii	"_optimisedEv\000"
.LASF118:
	.ascii	"IW_TYPE_NONE\000"
.LASF824:
	.ascii	"COMPLETE_F\000"
.LASF295:
	.ascii	"_ZN14CIwManagedList11ResolvePtrsERKS_\000"
.LASF296:
	.ascii	"_ZN14CIwManagedList15SerialiseHeaderEv\000"
.LASF1000:
	.ascii	"IwResGroupCollisionHandling\000"
.LASF839:
	.ascii	"_ZNK12CIwSoundInst9GetChanIDEv\000"
.LASF774:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE6resizeEj\000"
.LASF361:
	.ascii	"S3E_CHANNEL_STATUS\000"
.LASF836:
	.ascii	"GetSpec\000"
.LASF837:
	.ascii	"_ZNK12CIwSoundInst7GetSpecEv\000"
.LASF419:
	.ascii	"paused\000"
.LASF340:
	.ascii	"_ZN14CIwManagedList8LockSizeEb\000"
.LASF691:
	.ascii	"_ZN13CIwResManager19LoadGroupFromMemoryEPKhj\000"
.LASF198:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5empty"
	.ascii	"Ev\000"
.LASF582:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8cont"
	.ascii	"ainsERKS1_\000"
.LASF449:
	.ascii	"Minus\000"
.LASF650:
	.ascii	"_ZN13CIwResManager10AddHandlerEP13CIwResHandler\000"
.LASF670:
	.ascii	"_ZNK13CIwResManager10GetHandlerEPKcj\000"
.LASF450:
	.ascii	"~CIwSoundManager\000"
.LASF164:
	.ascii	"INPUT_RUN_F\000"
.LASF807:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE8truncateEj\000"
.LASF156:
	.ascii	"_ZN11CIwMenuItem4PlusEv\000"
.LASF809:
	.ascii	"CIwResBuildStyle\000"
.LASF540:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4"
	.ascii	"backEv\000"
.LASF567:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4size"
	.ascii	"Ev\000"
.LASF43:
	.ascii	"bool\000"
.LASF214:
	.ascii	"resize_optimised\000"
.LASF979:
	.ascii	"g_IwSoundManager\000"
.LASF797:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE9push_backERKS1_\000"
.LASF473:
	.ascii	"SetMasterPan\000"
.LASF255:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontE"
	.ascii	"v\000"
.LASF548:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13"
	.ascii	"push_back_qtyERKS1_i\000"
.LASF506:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5"
	.ascii	"beginEv\000"
.LASF820:
	.ascii	"GetPitch\000"
.LASF302:
	.ascii	"_ZN14CIwManagedList12ClearAndFreeEv\000"
.LASF240:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase"
	.ascii	"_fastEPS1_\000"
.LASF901:
	.ascii	"IwGetMenuManager\000"
.LASF65:
	.ascii	"size\000"
.LASF242:
	.ascii	"erase\000"
.LASF487:
	.ascii	"StopAll\000"
.LASF964:
	.ascii	"_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAsse"
	.ascii	"rtIgnoreThis\000"
.LASF375:
	.ascii	"m_OrigNumSamples\000"
.LASF188:
	.ascii	"ArrayIt\000"
.LASF151:
	.ascii	"_ZN11CIwMenuItem5EnterEv\000"
.LASF223:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resiz"
	.ascii	"e_quickEj\000"
.LASF844:
	.ascii	"SetVol\000"
.LASF355:
	.ascii	"S3E_SOUND_STEREO_ENABLED\000"
.LASF519:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17"
	.ascii	"optimise_capacityEv\000"
.LASF739:
	.ascii	"_ZN13CIwResManager13GetAtlasOwnerEv\000"
.LASF617:
	.ascii	"GlobalMode\000"
.LASF31:
	.ascii	"size_t\000"
.LASF974:
	.ascii	"g_SqrtTable\000"
.LASF444:
	.ascii	"m_ParamsIdentity\000"
.LASF8:
	.ascii	"s3e_int64_t\000"
.LASF852:
	.ascii	"_ZN12CIwSoundInst4StopEv\000"
.LASF878:
	.ascii	"~CIwMenuItemEditUInt32\000"
.LASF848:
	.ascii	"_ZN12CIwSoundInst8SetPitchEs\000"
.LASF663:
	.ascii	"_ZNK13CIwResManager13GetGroupNamedEPKcj\000"
.LASF230:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_"
	.ascii	"and_removeERKS1_\000"
.LASF769:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE16resize_optimisedEj\000"
.LASF233:
	.ascii	"pop_back\000"
.LASF319:
	.ascii	"Contains\000"
.LASF899:
	.ascii	"pSystemData\000"
.LASF150:
	.ascii	"Exit\000"
.LASF465:
	.ascii	"GetMasterVol\000"
.LASF879:
	.ascii	"this\000"
.LASF266:
	.ascii	"Share\000"
.LASF785:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5eraseEi\000"
.LASF634:
	.ascii	"m_GroupCurr\000"
.LASF305:
	.ascii	"GetObjHashed\000"
.LASF906:
	.ascii	"_callstack\000"
.LASF114:
	.ascii	"_ZN9CIwStringILi160EEpLEc\000"
.LASF512:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4d"
	.ascii	"ataEv\000"
.LASF63:
	.ascii	"CIwString\000"
.LASF636:
	.ascii	"m_GroupPathNameCurr\000"
.LASF282:
	.ascii	"_CheckAdd\000"
.LASF649:
	.ascii	"AddHandler\000"
.LASF285:
	.ascii	"_ZNK14CIwManagedList9_CheckGetEjb\000"
.LASF338:
	.ascii	"Reserve\000"
.LASF316:
	.ascii	"_ZN14CIwManagedList5EraseEPP10CIwManaged\000"
.LASF343:
	.ascii	"_ZN14CIwManagedList17_AddHashAsPointerEj\000"
.LASF658:
	.ascii	"ReserveGroups\000"
.LASF289:
	.ascii	"_ZN14CIwManagedList7ResolveEv\000"
.LASF370:
	.ascii	"m_Channel\000"
.LASF738:
	.ascii	"GetAtlasOwner\000"
.LASF41:
	.ascii	"stlport\000"
.LASF648:
	.ascii	"_ZNK13CIwResManager7GetModeEv\000"
.LASF955:
	.ascii	"checkfailednomix\000"
.LASF603:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_"
	.ascii	"backERKS1_\000"
.LASF3:
	.ascii	"s3e_uint16_t\000"
.LASF623:
	.ascii	"m_Index\000"
.LASF304:
	.ascii	"_ZNK14CIwManagedList11GetObjNamedEPKcb\000"
.LASF117:
	.ascii	"_ZN9CIwStringILi160EE9SerialiseEv\000"
.LASF315:
	.ascii	"Erase\000"
.LASF587:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10eras"
	.ascii	"e_fastEi\000"
.LASF531:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10"
	.ascii	"erase_fastEii\000"
.LASF244:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseE"
	.ascii	"jj\000"
.LASF483:
	.ascii	"SetActive\000"
.LASF615:
	.ascii	"CIwResHandler\000"
.LASF645:
	.ascii	"SetMode\000"
.LASF950:
	.ascii	"_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGe"
	.ascii	"nAudioInfoE21_s_IwAssertIgnoreThis\000"
.LASF711:
	.ascii	"_ZN13CIwResManager7LoadResEPKcS1_j\000"
.LASF193:
	.ascii	"no_grow\000"
.LASF806:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE12set_capacityEj\000"
.LASF237:
	.ascii	"erase_fast\000"
.LASF270:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanRes"
	.ascii	"izeEv\000"
.LASF45:
	.ascii	"iwsfixed\000"
.LASF651:
	.ascii	"RemoveHandler\000"
.LASF763:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE4dataEv\000"
.LASF143:
	.ascii	"FIELD\000"
.LASF383:
	.ascii	"GetData\000"
.LASF591:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5erase"
	.ascii	"Ei\000"
.LASF830:
	.ascii	"m_ChanID\000"
.LASF301:
	.ascii	"ClearAndFree\000"
.LASF26:
	.ascii	"S3E_ERROR_SHOW_CONTINUE\000"
.LASF103:
	.ascii	"_ZN9CIwStringILi160EE9setLengthEi\000"
.LASF632:
	.ascii	"m_Groups\000"
.LASF12:
	.ascii	"int64_t\000"
.LASF647:
	.ascii	"GetMode\000"
.LASF918:
	.ascii	"_Z21_GetCIwSoundGroupSizev\000"
.LASF737:
	.ascii	"_ZN13CIwResManager13SetAltasOwnerEP11CIwResGroup\000"
.LASF866:
	.ascii	"m_Pad\000"
.LASF723:
	.ascii	"_ZN13CIwResManager24DebugSetGroupBinCopyPathEPKc\000"
.LASF535:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5e"
	.ascii	"raseEjj\000"
.LASF464:
	.ascii	"_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst\000"
.LASF828:
	.ascii	"m_Pan\000"
.LASF717:
	.ascii	"_ZNK13CIwResManager11GetPathNameEv\000"
.LASF347:
	.ascii	"s3eSoundProperty\000"
.LASF16:
	.ascii	"uint8\000"
.LASF258:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6append"
	.ascii	"ERS8_\000"
.LASF916:
	.ascii	"_Z21_CIwSoundGroupFactoryv\000"
.LASF768:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE11MemoryUsageEv\000"
.LASF119:
	.ascii	"IW_TYPE_CHAR\000"
.LASF865:
	.ascii	"CIwSoundParams\000"
.LASF440:
	.ascii	"m_MasterPan\000"
.LASF983:
	.ascii	"_ZN15CIwSoundManager15s_ChannelsPCM16E\000"
.LASF426:
	.ascii	"GetNextSample\000"
.LASF74:
	.ascii	"_ZN9CIwStringILi32EE4findEPKc\000"
.LASF870:
	.ascii	"~CIwMenuItemSound\000"
.LASF72:
	.ascii	"setLength\000"
.LASF403:
	.ascii	"CIwChannelPCM<signed char>\000"
.LASF106:
	.ascii	"_ZN9CIwStringILi160EEixEi\000"
.LASF404:
	.ascii	"_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGen"
	.ascii	"AudioInfo\000"
.LASF452:
	.ascii	"_ZN15CIwSoundManager16SetMaxSoundInstsEj\000"
.LASF460:
	.ascii	"_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundIns"
	.ascii	"t17IwSoundDataFormat\000"
.LASF788:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5eraseEPS1_S9_\000"
.LASF656:
	.ascii	"_ZN13CIwResManager12DestroyGroupEPKc\000"
.LASF859:
	.ascii	"SetEndSampleCB\000"
.LASF337:
	.ascii	"_ZNK14CIwManagedList6GetEndEv\000"
.LASF659:
	.ascii	"_ZN13CIwResManager13ReserveGroupsEi\000"
.LASF95:
	.ascii	"_ZN9CIwStringILi32EE9SerialiseEv\000"
.LASF674:
	.ascii	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi"
	.ascii	"160EES4_RS2_ILi32EE\000"
.LASF136:
	.ascii	"UNSELECTABLE_F\000"
.LASF777:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE15find_and_removeERKS1_\000"
.LASF766:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5clearEv\000"
.LASF914:
	.ascii	"_Z25_GetCIwSoundDataADPCMSizev\000"
.LASF551:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5S"
	.ascii	"hareERKS8_\000"
.LASF123:
	.ascii	"IW_TYPE_INT16\000"
.LASF625:
	.ascii	"m_LoadPaths\000"
.LASF462:
	.ascii	"_ZN15CIwSoundManager11GetFreeInstEv\000"
.LASF358:
	.ascii	"S3E_CHANNEL_RATE\000"
.LASF496:
	.ascii	"_ZNK15CIwSoundManager11GetNumInstsEv\000"
.LASF971:
	.ascii	"_ZN16CIwMenuItemSoundD0Ev\000"
.LASF264:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_"
	.ascii	"back_qtyEi\000"
.LASF163:
	.ascii	"INPUT_RIGHT_F\000"
.LASF985:
	.ascii	"CIwMallocRouter<CIwManaged*>\000"
.LASF96:
	.ascii	"CIwStringL\000"
.LASF60:
	.ascii	"CIwStringS\000"
.LASF125:
	.ascii	"IW_TYPE_INT32\000"
.LASF946:
	.ascii	"endSample\000"
.LASF935:
	.ascii	"ppLastActive\000"
.LASF412:
	.ascii	"CIwChannelADPCM\000"
.LASF101:
	.ascii	"_ZNK9CIwStringILi160EE6lengthEv\000"
.LASF111:
	.ascii	"_ZN9CIwStringILi160EEpLERKS0_\000"
.LASF907:
	.ascii	"_CIwSoundDataFactory\000"
.LASF348:
	.ascii	"S3E_SOUND_VOLUME\000"
.LASF486:
	.ascii	"_ZNK15CIwSoundManager8IsActiveEv\000"
.LASF664:
	.ascii	"GetGroupHashed\000"
.LASF817:
	.ascii	"KILL_OLDEST_F\000"
.LASF692:
	.ascii	"MountGroup\000"
.LASF331:
	.ascii	"GetTop\000"
.LASF147:
	.ascii	"HILITE\000"
.LASF169:
	.ascii	"INPUT_MASK\000"
.LASF833:
	.ascii	"IwSoundInstEndSampleCB\000"
.LASF52:
	.ascii	"filename\000"
.LASF46:
	.ascii	"s3eFile\000"
.LASF616:
	.ascii	"CIwResManager\000"
.LASF752:
	.ascii	"~CIwResManager\000"
.LASF238:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase"
	.ascii	"_fastEi\000"
.LASF330:
	.ascii	"_ZN14CIwManagedList4PushEP10CIwManagedb\000"
.LASF608:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5Share"
	.ascii	"ERKS8_\000"
.LASF471:
	.ascii	"SetMasterVol\000"
.LASF822:
	.ascii	"_ZNK13CIwSoundGroup8GetFlagsEv\000"
.LASF144:
	.ascii	"BOOL\000"
.LASF232:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_"
	.ascii	"and_remove_fastERKS1_\000"
.LASF313:
	.ascii	"RemoveFast\000"
.LASF586:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_"
	.ascii	"back_getEv\000"
.LASF675:
	.ascii	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi"
	.ascii	"160EERS2_ILi32EES6_\000"
.LASF633:
	.ascii	"m_ReplacingGroups\000"
.LASF958:
	.ascii	"_offset\000"
.LASF514:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaS"
	.ascii	"ERKS8_\000"
.LASF28:
	.ascii	"S3E_ERROR_SHOW_IGNORE\000"
.LASF937:
	.ascii	"pSpec\000"
.LASF320:
	.ascii	"_ZNK14CIwManagedList8ContainsEP10CIwManaged\000"
.LASF552:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5S"
	.ascii	"hareEPS1_ii\000"
.LASF314:
	.ascii	"_ZN14CIwManagedList10RemoveFastEP10CIwManaged\000"
.LASF869:
	.ascii	"CIwMenuItemSound\000"
.LASF563:
	.ascii	"CIwArray<CIwResGroup*, CIwAllocator<CIwResGroup*, C"
	.ascii	"IwMallocRouter<CIwResGroup*> >, ReallocateDefault<C"
	.ascii	"IwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRo"
	.ascii	"uter<CIwResGroup*> > > >\000"
.LASF881:
	.ascii	"_ZN12CIwCallStackC2EPKc\000"
.LASF572:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clear"
	.ascii	"Ev\000"
.LASF729:
	.ascii	"_ZNK13CIwResManager17GetBuildStyleCurrEv\000"
.LASF887:
	.ascii	"pValue\000"
.LASF376:
	.ascii	"m_OrigRepeat\000"
.LASF1005:
	.ascii	"IW_FIXED_MUL\000"
.LASF590:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10eras"
	.ascii	"e_fastEPS1_S9_\000"
.LASF1007:
	.ascii	"_Z17IwGetSoundManagerv\000"
.LASF70:
	.ascii	"capacity\000"
.LASF614:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapE"
	.ascii	"RS8_\000"
.LASF588:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10eras"
	.ascii	"e_fastEii\000"
.LASF923:
	.ascii	"IwSoundTerminate\000"
.LASF231:
	.ascii	"find_and_remove_fast\000"
.LASF597:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4back"
	.ascii	"Ev\000"
.LASF508:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3"
	.ascii	"endEv\000"
.LASF298:
	.ascii	"_ZN14CIwManagedList6DeleteEv\000"
.LASF175:
	.ascii	"~CIwCallStack\000"
.LASF451:
	.ascii	"SetMaxSoundInsts\000"
.LASF436:
	.ascii	"m_SoundInstPtrs\000"
.LASF890:
	.ascii	"colID\000"
.LASF805:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE8LockSizeEb\000"
.LASF250:
	.ascii	"back\000"
.LASF875:
	.ascii	"Back\000"
.LASF456:
	.ascii	"_ZNK15CIwSoundManager16GetGroupIdentityEv\000"
.LASF135:
	.ascii	"HILITE_F\000"
.LASF294:
	.ascii	"ResolvePtrs\000"
.LASF439:
	.ascii	"m_MasterVol\000"
.LASF686:
	.ascii	"GetLastSearchGroup\000"
.LASF374:
	.ascii	"m_OrigStart\000"
.LASF925:
	.ascii	"cfgChannels\000"
.LASF726:
	.ascii	"GetBuildStyleNamed\000"
.LASF98:
	.ascii	"m_Buffer\000"
.LASF180:
	.ascii	"allocate\000"
.LASF949:
	.ascii	"_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGe"
	.ascii	"nAudioInfoE21_s_IwAssertIgnoreThis_0\000"
.LASF709:
	.ascii	"_ZNK13CIwResManager21GetBuildStyleCurrNameEv\000"
.LASF547:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9p"
	.ascii	"ush_backEv\000"
.LASF76:
	.ascii	"_ZNK9CIwStringILi32EE6substrEii\000"
.LASF520:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7r"
	.ascii	"eserveEj\000"
.LASF189:
	.ascii	"CIwArray<CIwManaged*, CIwAllocator<CIwManaged*, CIw"
	.ascii	"MallocRouter<CIwManaged*> >, ReallocateDefault<CIwM"
	.ascii	"anaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<"
	.ascii	"CIwManaged*> > > >\000"
.LASF943:
	.ascii	"aLength\000"
.LASF853:
	.ascii	"Pause\000"
.LASF160:
	.ascii	"INPUT_UP_F\000"
.LASF666:
	.ascii	"GetNumGroups\000"
.LASF479:
	.ascii	"GetFlags\000"
.LASF378:
	.ascii	"m_Stereo\000"
.LASF991:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF941:
	.ascii	"pInfo\000"
.LASF970:
	.ascii	"_ZN16CIwMenuItemSoundD2Ev\000"
.LASF91:
	.ascii	"_ZNK9CIwStringILi32EEeqEPKc\000"
.LASF357:
	.ascii	"S3E_CHANNEL_PITCH\000"
.LASF940:
	.ascii	"_ZN13CIwChannelPCMIsEC2Ev\000"
.LASF158:
	.ascii	"CIwMenuItem\000"
.LASF327:
	.ascii	"GetCapacity\000"
.LASF254:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5front"
	.ascii	"Ev\000"
.LASF185:
	.ascii	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1"
	.ascii	"_EE10deallocateEPS1_j\000"
.LASF312:
	.ascii	"_ZN14CIwManagedList10RemoveSlowEP10CIwManaged\000"
.LASF959:
	.ascii	"endPosMinus1\000"
.LASF938:
	.ascii	"pMenu\000"
.LASF960:
	.ascii	"mask\000"
.LASF831:
	.ascii	"m_Count\000"
.LASF47:
	.ascii	"IwSerialiseUserCallback\000"
.LASF239:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase"
	.ascii	"_fastEii\000"
.LASF39:
	.ascii	"_STL\000"
.LASF384:
	.ascii	"_ZNK12CIwSoundSpec7GetDataEv\000"
.LASF668:
	.ascii	"_ZNK13CIwResManager8GetGroupEj\000"
.LASF176:
	.ascii	"DestroyMenu\000"
.LASF818:
	.ascii	"GetVol\000"
.LASF425:
	.ascii	"_ZN15CIwChannelADPCM22GenerateADPCMAudioFastEPsiiii"
	.ascii	"Pi\000"
.LASF804:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE9CanResizeEv\000"
.LASF441:
	.ascii	"m_MasterPitch\000"
.LASF428:
	.ascii	"IwSoundDataFormat\000"
.LASF989:
	.ascii	"CIwMallocRouter<CIwResManager::CRemovedGroup>\000"
.LASF783:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE10erase_fastEPS1_\000"
.LASF410:
	.ascii	"index\000"
.LASF604:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_"
	.ascii	"backEv\000"
.LASF469:
	.ascii	"GetMasterPitch\000"
.LASF56:
	.ascii	"headBit\000"
.LASF273:
	.ascii	"set_capacity\000"
.LASF683:
	.ascii	"_ZN13CIwResManager15SetCurrentGroupEP11CIwResGroup\000"
.LASF272:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSi"
	.ascii	"zeEb\000"
.LASF652:
	.ascii	"_ZN13CIwResManager13RemoveHandlerEPKc\000"
.LASF707:
	.ascii	"_ZN13CIwResManager13SetBuildStyleEPKc\000"
.LASF811:
	.ascii	"CIwRect\000"
.LASF500:
	.ascii	"_ZN15CIwSoundManager15UpdateCompletedEi\000"
.LASF335:
	.ascii	"_ZNK14CIwManagedList8GetBeginEv\000"
.LASF747:
	.ascii	"GetGroupCollisionHandling\000"
.LASF51:
	.ascii	"handle\000"
.LASF366:
	.ascii	"S3E_CHANNEL_STOP_AUDIO\000"
.LASF203:
	.ascii	"CIwArray\000"
.LASF873:
	.ascii	"CIwMenuItemEditValue\000"
.LASF53:
	.ascii	"bytesRead\000"
.LASF529:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12"
	.ascii	"pop_back_getEv\000"
.LASF884:
	.ascii	"_s_IwAssertIgnoreThis\000"
.LASF864:
	.ascii	"_ZN12CIwSoundInst9GetPlayIDEv\000"
.LASF521:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17"
	.ascii	"reserve_optimisedEi\000"
.LASF635:
	.ascii	"m_PathName\000"
.LASF241:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase"
	.ascii	"_fastEPS1_S9_\000"
.LASF922:
	.ascii	"_Z20_GetCIwSoundSpecSizev\000"
.LASF753:
	.ascii	"CIwAllocator<CIwResManager::CRemovedGroup, CIwMallo"
	.ascii	"cRouter<CIwResManager::CRemovedGroup> >\000"
.LASF276:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8trunca"
	.ascii	"teEj\000"
.LASF243:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseE"
	.ascii	"i\000"
.LASF402:
	.ascii	"CIwChannelPCM8\000"
.LASF544:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6a"
	.ascii	"ppendERKS1_\000"
.LASF477:
	.ascii	"SetPitch\000"
.LASF929:
	.ascii	"_ZN15CIwSoundManagerD0Ev\000"
.LASF199:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeE"
	.ascii	"v\000"
.LASF303:
	.ascii	"GetObjNamed\000"
.LASF213:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11Memo"
	.ascii	"ryUsageEv\000"
.LASF995:
	.ascii	"_ZN14CIwManagedList3AddEP10CIwManagedb\000"
.LASF287:
	.ascii	"_ZN14CIwManagedList9SerialiseEv\000"
.LASF589:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10eras"
	.ascii	"e_fastEPS1_\000"
.LASF808:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE4swapERS8_\000"
.LASF978:
	.ascii	"g_IwMenuManager\000"
.LASF993:
	.ascii	"c:\\\\Stage4\\\\build_stage4_vc12\000"
.LASF595:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11inse"
	.ascii	"rt_slowERKS1_j\000"
.LASF829:
	.ascii	"m_Pitch\000"
.LASF977:
	.ascii	"g_IwSerialiseContextValid\000"
.LASF365:
	.ascii	"S3E_CHANNEL_GEN_AUDIO\000"
.LASF876:
	.ascii	"_ZN20CIwMenuItemEditValue4BackEv\000"
.LASF183:
	.ascii	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1"
	.ascii	"_EE10reallocateEPS1_j\000"
.LASF325:
	.ascii	"GetSize\000"
.LASF718:
	.ascii	"ChangeExtension\000"
.LASF720:
	.ascii	"DebugAddMenuItems\000"
.LASF690:
	.ascii	"LoadGroupFromMemory\000"
.LASF678:
	.ascii	"GetResHashed\000"
.LASF858:
	.ascii	"_ZNK12CIwSoundInst9IsPlayingEv\000"
.LASF622:
	.ascii	"IW_RES_GROUP_COLLISION_PATCH_F\000"
.LASF218:
	.ascii	"reserve\000"
.LASF148:
	.ascii	"MAX_COLOUR_ID\000"
.LASF432:
	.ascii	"DIRTY_F\000"
.LASF105:
	.ascii	"_ZNK9CIwStringILi160EE6substrEii\000"
.LASF278:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapER"
	.ascii	"S8_\000"
.LASF405:
	.ascii	"_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi\000"
.LASF987:
	.ascii	"CIwMallocRouter<CIwResGroup*>\000"
.LASF495:
	.ascii	"GetNumInsts\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF152:
	.ascii	"_ZN11CIwMenuItem4ExitEv\000"
.LASF89:
	.ascii	"_ZN9CIwStringILi32EEpLEc\000"
.LASF227:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findE"
	.ascii	"RKS1_\000"
.LASF504:
	.ascii	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRout"
	.ascii	"erIS1_EE10deallocateEPS1_j\000"
.LASF952:
	.ascii	"endOfSample\000"
.LASF286:
	.ascii	"~CIwManagedList\000"
.LASF799:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE13push_back_qtyERKS1_i\000"
.LASF857:
	.ascii	"IsPlaying\000"
.LASF555:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12"
	.ascii	"set_capacityEj\000"
.LASF392:
	.ascii	"CIwChannelPCM\000"
.LASF543:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5f"
	.ascii	"rontEv\000"
.LASF470:
	.ascii	"_ZNK15CIwSoundManager14GetMasterPitchEv\000"
.LASF627:
	.ascii	"m_DebugGroupBinCopyPath\000"
.LASF975:
	.ascii	"g_InverseSqrtTable\000"
.LASF252:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
	.ascii	"\000"
.LASF284:
	.ascii	"_CheckGet\000"
.LASF87:
	.ascii	"_ZN9CIwStringILi32EEplEPKc\000"
.LASF50:
	.ascii	"base\000"
.LASF787:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5eraseEPS1_\000"
.LASF819:
	.ascii	"_ZNK13CIwSoundGroup6GetVolEv\000"
.LASF982:
	.ascii	"_ZN15CIwSoundManager14s_ChannelsPCM8E\000"
.LASF120:
	.ascii	"IW_TYPE_BOOL\000"
.LASF481:
	.ascii	"GetMaxChannels\000"
.LASF537:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5e"
	.ascii	"raseEPS1_S9_\000"
.LASF93:
	.ascii	"Serialise\000"
.LASF961:
	.ascii	"curntsamp\000"
.LASF930:
	.ascii	"pInst\000"
.LASF332:
	.ascii	"_ZN14CIwManagedList6GetTopEv\000"
.LASF71:
	.ascii	"_ZNK9CIwStringILi32EE8capacityEv\000"
.LASF902:
	.ascii	"IwGetSoundManager\000"
.LASF407:
	.ascii	"_ZN13CIwChannelPCMIaE13clip_to_int16Ei\000"
.LASF784:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE10erase_fastEPS1_S9_\000"
.LASF620:
	.ascii	"IW_RES_GROUP_COLLISION_ERROR_F\000"
.LASF868:
	.ascii	"_ZN17ReallocateDefaultI9CIwStringILi160EE12CIwAlloc"
	.ascii	"atorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1"
	.ascii	"_RS5_\000"
.LASF108:
	.ascii	"_ZN9CIwStringILi160EEaSEPKc\000"
.LASF934:
	.ascii	"pChannel\000"
.LASF395:
	.ascii	"GenerateAudioFast\000"
.LASF351:
	.ascii	"S3E_SOUND_NUM_CHANNELS\000"
.LASF728:
	.ascii	"GetBuildStyleCurr\000"
.LASF613:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8trunc"
	.ascii	"ateEj\000"
.LASF801:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EEixEi\000"
.LASF488:
	.ascii	"_ZN15CIwSoundManager7StopAllEv\000"
.LASF323:
	.ascii	"CopyList\000"
.LASF42:
	.ascii	"float\000"
.LASF988:
	.ascii	"ReallocateDefault<CIwResGroup*, CIwAllocator<CIwRes"
	.ascii	"Group*, CIwMallocRouter<CIwResGroup*> > >\000"
.LASF701:
	.ascii	"_ZN13CIwResManager15SerialiseResPtrERP10CIwManagedP"
	.ascii	"Kcb\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF329:
	.ascii	"Push\000"
.LASF107:
	.ascii	"_ZNK9CIwStringILi160EEixEi\000"
.LASF221:
	.ascii	"resize_quick\000"
.LASF897:
	.ascii	"_ZN21CIwMenuItemEditUInt32D0Ev\000"
.LASF644:
	.ascii	"BuildGroupCallbackPost\000"
.LASF681:
	.ascii	"_ZN13CIwResManager6AddResEPKcP11CIwResource\000"
.LASF62:
	.ascii	"CIwString<32>\000"
.LASF248:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11inser"
	.ascii	"t_slowERKS1_j\000"
.LASF36:
	.ascii	"type_info\000"
.LASF773:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE12resize_quickEj\000"
.LASF957:
	.ascii	"_pos\000"
.LASF153:
	.ascii	"Select\000"
.LASF205:
	.ascii	"SerialiseHeader\000"
.LASF154:
	.ascii	"_ZN11CIwMenuItem6SelectEv\000"
.LASF503:
	.ascii	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRout"
	.ascii	"erIS1_EE10reallocateEPS1_j\000"
.LASF363:
	.ascii	"s3eSoundChannelCallback\000"
.LASF58:
	.ascii	"versionUser\000"
.LASF485:
	.ascii	"IsActive\000"
.LASF566:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5empt"
	.ascii	"yEv\000"
.LASF229:
	.ascii	"find_and_remove\000"
.LASF928:
	.ascii	"_ZN15CIwSoundManagerD2Ev\000"
.LASF122:
	.ascii	"IW_TYPE_UINT8\000"
.LASF779:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE8pop_backEv\000"
.LASF908:
	.ascii	"_GetCIwSoundDataSize\000"
.LASF387:
	.ascii	"loop_pos\000"
.LASF408:
	.ascii	"adpcm_state\000"
.LASF697:
	.ascii	"_ZN13CIwResManager24SetBuildGroupCallbackPreEPFvvE\000"
.LASF209:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearE"
	.ascii	"v\000"
.LASF631:
	.ascii	"m_Handlers\000"
.LASF195:
	.ascii	"begin\000"
.LASF872:
	.ascii	"~CIwMenuItemTitle\000"
.LASF998:
	.ascii	"_ZN15CIwChannelADPCM4InitEv\000"
.LASF888:
	.ascii	"type\000"
.LASF104:
	.ascii	"_ZN9CIwStringILi160EE4findEPKc\000"
.LASF59:
	.ascii	"callback\000"
.LASF981:
	.ascii	"g_IwTextParserITX\000"
.LASF124:
	.ascii	"IW_TYPE_UINT16\000"
.LASF715:
	.ascii	"_ZN13CIwResManager14ClearLoadPathsEv\000"
.LASF654:
	.ascii	"_ZN13CIwResManager8AddGroupEP11CIwResGroup\000"
.LASF48:
	.ascii	"m_Entered\000"
.LASF821:
	.ascii	"_ZNK13CIwSoundGroup8GetPitchEv\000"
.LASF574:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11Mem"
	.ascii	"oryUsageEv\000"
.LASF78:
	.ascii	"_ZN9CIwStringILi32EEixEi\000"
.LASF310:
	.ascii	"_ZN14CIwManagedList6InsertEP10CIwManagedjb\000"
.LASF256:
	.ascii	"append\000"
.LASF810:
	.ascii	"CIwMaterial\000"
.LASF466:
	.ascii	"_ZNK15CIwSoundManager12GetMasterVolEv\000"
.LASF546:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9p"
	.ascii	"ush_backERKS1_\000"
.LASF421:
	.ascii	"isInitialized\000"
.LASF641:
	.ascii	"m_RemovedGroups\000"
.LASF345:
	.ascii	"Reallocate\000"
.LASF911:
	.ascii	"_CIwSoundDataADPCMFactory\000"
.LASF409:
	.ascii	"valprev\000"
.LASF612:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_"
	.ascii	"capacityEj\000"
.LASF882:
	.ascii	"_ZN12CIwCallStackD2Ev\000"
.LASF128:
	.ascii	"IW_TYPE_DOUBLE\000"
.LASF196:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5begin"
	.ascii	"Ev\000"
.LASF913:
	.ascii	"_GetCIwSoundDataADPCMSize\000"
.LASF268:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareE"
	.ascii	"PS1_ii\000"
.LASF84:
	.ascii	"_ZN9CIwStringILi32EEpLEPKc\000"
.LASF99:
	.ascii	"_ZNK9CIwStringILi160EE5c_strEv\000"
.LASF458:
	.ascii	"_ZNK15CIwSoundManager17GetParamsIdentityEv\000"
.LASF126:
	.ascii	"IW_TYPE_UINT32\000"
.LASF997:
	.ascii	"Init\000"
.LASF800:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE13push_back_qtyEi\000"
.LASF740:
	.ascii	"GetUniqueRunStamp\000"
.LASF208:
	.ascii	"clear\000"
.LASF130:
	.ascii	"IW_TYPE_COMPOUND\000"
.LASF696:
	.ascii	"SetBuildGroupCallbackPre\000"
.LASF386:
	.ascii	"CIwChannelPCM<short int>\000"
.LASF259:
	.ascii	"push_back\000"
.LASF854:
	.ascii	"_ZN12CIwSoundInst5PauseEv\000"
.LASF113:
	.ascii	"_ZN9CIwStringILi160EEplERKS0_\000"
.LASF951:
	.ascii	"_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGe"
	.ascii	"nAudioInfoE21_s_IwAssertIgnoreThis_0\000"
.LASF102:
	.ascii	"_ZNK9CIwStringILi160EE8capacityEv\000"
.LASF448:
	.ascii	"CIwSoundManager\000"
.LASF771:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE7reserveEj\000"
.LASF400:
	.ascii	"_ZN13CIwChannelPCMIsE13clip_to_int16Ei\000"
.LASF915:
	.ascii	"_CIwSoundGroupFactory\000"
.LASF263:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_"
	.ascii	"back_qtyERKS1_i\000"
.LASF584:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find"
	.ascii	"_and_remove_fastERKS1_\000"
.LASF630:
	.ascii	"m_AtlasParentGroup\000"
.LASF394:
	.ascii	"_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGen"
	.ascii	"AudioInfo\000"
.LASF109:
	.ascii	"_ZN9CIwStringILi160EEaSERKS0_\000"
.LASF592:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5erase"
	.ascii	"Ejj\000"
.LASF954:
	.ascii	"checkfailedmix\000"
.LASF146:
	.ascii	"FIXED\000"
.LASF61:
	.ascii	"CIwCallStack\000"
.LASF493:
	.ascii	"ResumeAll\000"
.LASF138:
	.ascii	"PARAGRAPH_END_F\000"
.LASF354:
	.ascii	"S3E_SOUND_VOLUME_DEFAULT\000"
.LASF671:
	.ascii	"GetResType\000"
.LASF606:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push"
	.ascii	"_back_qtyEi\000"
.LASF789:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE11insert_slowERKS1_j\000"
.LASF956:
	.ascii	"_origTarget\000"
.LASF191:
	.ascii	"max_p\000"
.LASF673:
	.ascii	"SplitPathName\000"
.LASF695:
	.ascii	"_ZN13CIwResManager11ReloadGroupEPKcb\000"
.LASF155:
	.ascii	"Plus\000"
.LASF414:
	.ascii	"count\000"
.LASF1001:
	.ascii	"CRemovedGroup\000"
.LASF168:
	.ascii	"INPUT_MINUS_F\000"
.LASF75:
	.ascii	"substr\000"
.LASF173:
	.ascii	"UPDATE_F\000"
.LASF210:
	.ascii	"clear_optimised\000"
.LASF637:
	.ascii	"m_BuildStyles\000"
.LASF525:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8"
	.ascii	"containsERKS1_\000"
.LASF388:
	.ascii	"end_pos\000"
.LASF494:
	.ascii	"_ZN15CIwSoundManager9ResumeAllEv\000"
.LASF680:
	.ascii	"AddRes\000"
.LASF224:
	.ascii	"resize\000"
.LASF235:
	.ascii	"pop_back_get\000"
.LASF141:
	.ascii	"TITLE\000"
.LASF277:
	.ascii	"swap\000"
.LASF883:
	.ascii	"test\000"
.LASF862:
	.ascii	"_ZNK12CIwSoundInst14GetEndSampleCBEv\000"
.LASF896:
	.ascii	"_ZN21CIwMenuItemEditUInt32D2Ev\000"
.LASF871:
	.ascii	"CIwMenuItemTitle\000"
.LASF25:
	.ascii	"s3eCallback\000"
.LASF489:
	.ascii	"StopSoundSpec\000"
.LASF895:
	.ascii	"_ZN16CIwMenuItemTitleC2EPKc\000"
.LASF611:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockS"
	.ascii	"izeEb\000"
.LASF38:
	.ascii	"bad_cast\000"
.LASF786:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5eraseEjj\000"
.LASF877:
	.ascii	"CIwMenuItemEditUInt32\000"
.LASF391:
	.ascii	"m_Instance\000"
.LASF236:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_b"
	.ascii	"ack_getEv\000"
.LASF924:
	.ascii	"_Z16IwSoundTerminatev\000"
.LASF133:
	.ascii	"IW_TYPE_PAD_F\000"
.LASF54:
	.ascii	"callbackPeriod\000"
.LASF476:
	.ascii	"_ZN15CIwSoundManager14SetMasterPitchEs\000"
.LASF793:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE5frontEv\000"
.LASF655:
	.ascii	"DestroyGroup\000"
.LASF167:
	.ascii	"INPUT_PLUS_F\000"
.LASF856:
	.ascii	"_ZN12CIwSoundInst6ResumeEv\000"
.LASF411:
	.ascii	"bufferstep\000"
.LASF482:
	.ascii	"_ZNK15CIwSoundManager14GetMaxChannelsEv\000"
.LASF381:
	.ascii	"GetGroup\000"
.LASF179:
	.ascii	"pointer\000"
.LASF705:
	.ascii	"_ZN13CIwResManager16GetAtlasMaterialEP11CIwMaterial"
	.ascii	"R7CIwRect\000"
.LASF149:
	.ascii	"Enter\000"
.LASF299:
	.ascii	"Clear\000"
.LASF94:
	.ascii	"_ZN9CIwStringILi32EE9setLengthEi\000"
.LASF724:
	.ascii	"AddBuildStyle\000"
.LASF583:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find"
	.ascii	"_and_removeERKS1_\000"
.LASF174:
	.ascii	"RENDER_F\000"
.LASF581:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4find"
	.ascii	"ERKS1_\000"
.LASF17:
	.ascii	"int8\000"
.LASF318:
	.ascii	"_ZN14CIwManagedList9EraseFastEj\000"
.LASF932:
	.ascii	"pitch\000"
.LASF719:
	.ascii	"_ZN13CIwResManager15ChangeExtensionER9CIwStringILi1"
	.ascii	"60EEPKc\000"
.LASF261:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_b"
	.ascii	"ackEv\000"
.LASF962:
	.ascii	"samp\000"
.LASF886:
	.ascii	"text\000"
.LASF83:
	.ascii	"operator+=\000"
.LASF251:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backE"
	.ascii	"v\000"
.LASF24:
	.ascii	"wchar_t\000"
.LASF827:
	.ascii	"m_Vol\000"
.LASF524:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4"
	.ascii	"findERKS1_\000"
.LASF782:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE10erase_fastEii\000"
.LASF778:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE20find_and_remove_fastERKS1_\000"
.LASF710:
	.ascii	"LoadRes\000"
.LASF186:
	.ascii	"CIwManaged\000"
.LASF973:
	.ascii	"_ZN16CIwMenuItemTitleD0Ev\000"
.LASF518:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16"
	.ascii	"resize_optimisedEj\000"
.LASF4:
	.ascii	"s3e_int16_t\000"
.LASF390:
	.ascii	"m_ChannelID\000"
.LASF468:
	.ascii	"_ZNK15CIwSoundManager12GetMasterPanEv\000"
.LASF311:
	.ascii	"RemoveSlow\000"
.LASF638:
	.ascii	"m_BuildStyleCurr\000"
.LASF257:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6append"
	.ascii	"ERKS1_\000"
.LASF556:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8t"
	.ascii	"runcateEj\000"
.LASF417:
	.ascii	"m_SamplesRemaining\000"
.LASF398:
	.ascii	"_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundG"
	.ascii	"enAudioInfoPS0_\000"
.LASF420:
	.ascii	"m_FrameBuf\000"
.LASF435:
	.ascii	"m_SoundInsts\000"
.LASF933:
	.ascii	"format\000"
.LASF445:
	.ascii	"s_ChannelsPCM8\000"
.LASF346:
	.ascii	"_ZN17ReallocateDefaultIP10CIwManaged12CIwAllocatorI"
	.ascii	"S1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
	.ascii	"\000"
.LASF360:
	.ascii	"S3E_CHANNEL_VOLUME\000"
.LASF377:
	.ascii	"m_EndSample\000"
.LASF373:
	.ascii	"m_Mix\000"
.LASF177:
	.ascii	"CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManage"
	.ascii	"d*> >\000"
.LASF406:
	.ascii	"_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundG"
	.ascii	"enAudioInfoPS0_\000"
.LASF350:
	.ascii	"S3E_SOUND_DEFAULT_FREQ\000"
.LASF245:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseE"
	.ascii	"PS1_\000"
.LASF5:
	.ascii	"short int\000"
.LASF132:
	.ascii	"IW_TYPE_MAX_BIT\000"
.LASF909:
	.ascii	"_Z20_CIwSoundDataFactoryv\000"
.LASF889:
	.ascii	"delta\000"
.LASF992:
	.ascii	"c:/Stage4/modules/soundengine/source/IwSoundManager"
	.ascii	".cpp\000"
.LASF1003:
	.ascii	"__vtbl_ptr_type\000"
.LASF577:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reser"
	.ascii	"veEj\000"
.LASF480:
	.ascii	"_ZNK15CIwSoundManager8GetFlagsEv\000"
.LASF919:
	.ascii	"_CIwSoundSpecFactory\000"
.LASF744:
	.ascii	"GetBinaryPath\000"
.LASF442:
	.ascii	"m_Flags\000"
.LASF492:
	.ascii	"_ZN15CIwSoundManager8PauseAllEv\000"
.LASF423:
	.ascii	"_ZN15CIwChannelADPCM13GenerateAudioEP20s3eSoundGenA"
	.ascii	"udioInfo\000"
.LASF463:
	.ascii	"SetFreeInst\000"
.LASF702:
	.ascii	"ResolveResPtr\000"
.LASF944:
	.ascii	"relative_rate\000"
.LASF429:
	.ascii	"PCM_8BIT_MONO\000"
.LASF509:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5"
	.ascii	"emptyEv\000"
.LASF145:
	.ascii	"STRING\000"
.LASF999:
	.ascii	"_vptr.CIwSoundManager\000"
.LASF699:
	.ascii	"_ZN13CIwResManager25SetBuildGroupCallbackPostEPFvvE"
	.ascii	"\000"
.LASF813:
	.ascii	"GetRecPitch\000"
.LASF850:
	.ascii	"_ZNK12CIwSoundInst8GetCountEv\000"
.LASF741:
	.ascii	"_ZN13CIwResManager17GetUniqueRunStampEv\000"
.LASF621:
	.ascii	"IW_RES_GROUP_COLLISION_REPLACE_F\000"
.LASF129:
	.ascii	"IW_TYPE_STRING\000"
.LASF73:
	.ascii	"find\000"
.LASF321:
	.ascii	"Find\000"
.LASF609:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5Share"
	.ascii	"EPS1_ii\000"
.LASF605:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push"
	.ascii	"_back_qtyERKS1_i\000"
.LASF225:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resize"
	.ascii	"Ej\000"
.LASF397:
	.ascii	"GenerateAudioCB\000"
.LASF11:
	.ascii	"long int\000"
.LASF948:
	.ascii	"_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGe"
	.ascii	"nAudioInfoE21_s_IwAssertIgnoreThis\000"
.LASF669:
	.ascii	"GetHandler\000"
.LASF204:
	.ascii	"~CIwArray\000"
.LASF576:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17opti"
	.ascii	"mise_capacityEv\000"
.LASF667:
	.ascii	"_ZNK13CIwResManager12GetNumGroupsEv\000"
.LASF116:
	.ascii	"_ZNK9CIwStringILi160EEeqERKS0_\000"
.LASF845:
	.ascii	"_ZN12CIwSoundInst6SetVolEs\000"
.LASF750:
	.ascii	"OptimisedMountedGroups\000"
.LASF757:
	.ascii	"CIwArray<CIwResManager::CRemovedGroup, CIwAllocator"
	.ascii	"<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwR"
	.ascii	"esManager::CRemovedGroup> >, ReallocateDefault<CIwR"
	.ascii	"esManager::CRemovedGroup, CIwAllocator<CIwResManage"
	.ascii	"r::CRemovedGroup, CIwMallocRouter<CIwResManager::CR"
	.ascii	"emovedGroup> > > >\000"
.LASF333:
	.ascii	"_ZNK14CIwManagedListixEi\000"
.LASF765:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EEaSERKS8_\000"
.LASF860:
	.ascii	"_ZN12CIwSoundInst14SetEndSampleCBEPFvPS_E\000"
.LASF639:
	.ascii	"m_UniqueRunStamp\000"
.LASF796:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE6appendERS8_\000"
.LASF619:
	.ascii	"MODE_LOAD\000"
.LASF880:
	.ascii	"__in_chrg\000"
.LASF291:
	.ascii	"_ZN14CIwManagedList13SerialisePtrsEv\000"
.LASF234:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_ba"
	.ascii	"ckEv\000"
.LASF693:
	.ascii	"_ZN13CIwResManager10MountGroupEPKcb\000"
.LASF802:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5ShareERKS8_\000"
.LASF770:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE17optimise_capacityEv\000"
.LASF594:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5erase"
	.ascii	"EPS1_S9_\000"
.LASF275:
	.ascii	"truncate\000"
.LASF894:
	.ascii	"_ZN21CIwMenuItemEditUInt32C2EPKcPjffff\000"
.LASF184:
	.ascii	"deallocate\000"
.LASF200:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capac"
	.ascii	"ityEv\000"
.LASF359:
	.ascii	"S3E_CHANNEL_USERVAR\000"
.LASF269:
	.ascii	"CanResize\000"
.LASF364:
	.ascii	"S3E_CHANNEL_END_SAMPLE\000"
.LASF32:
	.ascii	"sizetype\000"
.LASF142:
	.ascii	"MENU\000"
.LASF382:
	.ascii	"_ZNK12CIwSoundSpec8GetGroupEv\000"
.LASF846:
	.ascii	"SetPan\000"
.LASF700:
	.ascii	"SerialiseResPtr\000"
.LASF22:
	.ascii	"int16\000"
.LASF790:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE11insert_slowERS8_j\000"
.LASF593:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5erase"
	.ascii	"EPS1_\000"
.LASF14:
	.ascii	"int16_t\000"
.LASF279:
	.ascii	"REALLOCATE\000"
.LASF764:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE15SerialiseHeaderEv\000"
.LASF539:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11"
	.ascii	"insert_slowERS8_j\000"
.LASF523:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6r"
	.ascii	"esizeEj\000"
.LASF513:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15"
	.ascii	"SerialiseHeaderEv\000"
.LASF23:
	.ascii	"s3eBool\000"
.LASF260:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_b"
	.ascii	"ackERKS1_\000"
.LASF430:
	.ascii	"PCM_16BIT_MONO\000"
.LASF972:
	.ascii	"_ZN16CIwMenuItemTitleD2Ev\000"
.LASF714:
	.ascii	"ClearLoadPaths\000"
.LASF712:
	.ascii	"AddLoadPath\000"
.LASF607:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi\000"
.LASF716:
	.ascii	"GetPathName\000"
.LASF781:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE10erase_fastEi\000"
.LASF640:
	.ascii	"m_LoadingPatch\000"
.LASF532:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10"
	.ascii	"erase_fastEPS1_\000"
.LASF216:
	.ascii	"optimise_capacity\000"
.LASF20:
	.ascii	"int32\000"
.LASF139:
	.ascii	"s3eErrorShowResult\000"
.LASF416:
	.ascii	"m_BlockAlign\000"
.LASF219:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserv"
	.ascii	"eEj\000"
.LASF467:
	.ascii	"GetMasterPan\000"
.LASF187:
	.ascii	"Array\000"
.LASF980:
	.ascii	"g_IwResManager\000"
.LASF775:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE4findERKS1_\000"
.LASF182:
	.ascii	"reallocate\000"
.LASF947:
	.ascii	"remain\000"
.LASF939:
	.ascii	"_ZN13CIwChannelPCMIaEC2Ev\000"
.LASF324:
	.ascii	"_ZN14CIwManagedList8CopyListERKS_\000"
.LASF823:
	.ascii	"CIwSoundInst\000"
.LASF140:
	.ascii	"ColourID\000"
.LASF990:
	.ascii	"ReallocateDefault<CIwResManager::CRemovedGroup, CIw"
	.ascii	"Allocator<CIwResManager::CRemovedGroup, CIwMallocRo"
	.ascii	"uter<CIwResManager::CRemovedGroup> > >\000"
.LASF197:
	.ascii	"empty\000"
.LASF736:
	.ascii	"SetAltasOwner\000"
.LASF127:
	.ascii	"IW_TYPE_FLOAT\000"
.LASF863:
	.ascii	"GetPlayID\000"
.LASF554:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8L"
	.ascii	"ockSizeEb\000"
.LASF534:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5e"
	.ascii	"raseEi\000"
.LASF475:
	.ascii	"SetMasterPitch\000"
.LASF662:
	.ascii	"GetGroupNamed\000"
.LASF926:
	.ascii	"s3eChannels\000"
.LASF994:
	.ascii	"_ZN11CIwMenuItem3RunEv\000"
.LASF761:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE4sizeEv\000"
.LASF571:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS"
	.ascii	"8_\000"
.LASF665:
	.ascii	"_ZNK13CIwResManager14GetGroupHashedEjj\000"
.LASF18:
	.ascii	"int64\000"
.LASF803:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5ShareEPS1_ii\000"
.LASF826:
	.ascii	"m_Spec\000"
.LASF389:
	.ascii	"offset\000"
.LASF732:
	.ascii	"DumpCatalogue\000"
.LASF599:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5fron"
	.ascii	"tEv\000"
.LASF758:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE5beginEv\000"
.LASF292:
	.ascii	"OptimizeCapacity\000"
.LASF427:
	.ascii	"_ZN15CIwChannelADPCM13GetNextSampleEv\000"
.LASF90:
	.ascii	"operator==\000"
.LASF220:
	.ascii	"reserve_optimised\000"
.LASF585:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_b"
	.ascii	"ackEv\000"
.LASF721:
	.ascii	"_ZN13CIwResManager17DebugAddMenuItemsEP7CIwMenu\000"
.LASF85:
	.ascii	"_ZN9CIwStringILi32EEpLERKS0_\000"
.LASF1:
	.ascii	"signed char\000"
.LASF356:
	.ascii	"s3eSoundChannelProperty\000"
.LASF676:
	.ascii	"GetResNamed\000"
.LASF217:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optim"
	.ascii	"ise_capacityEv\000"
.LASF867:
	.ascii	"ReallocateDefault<CIwString<160>, CIwAllocator<CIwS"
	.ascii	"tring<160>, CIwMallocRouter<CIwString<160> > > >\000"
.LASF756:
	.ascii	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE1"
	.ascii	"5CIwMallocRouterIS1_EE10deallocateEPS1_j\000"
.LASF927:
	.ascii	"_ZN15CIwSoundManagerC2Ev\000"
.LASF601:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appen"
	.ascii	"dERKS1_\000"
.LASF166:
	.ascii	"INPUT_CTRL_F\000"
.LASF558:
	.ascii	"CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGr"
	.ascii	"oup*> >\000"
.LASF422:
	.ascii	"_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGe"
	.ascii	"nAudioInfoPS_\000"
.LASF507:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
	.ascii	"\000"
.LASF541:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4b"
	.ascii	"ackEv\000"
.LASF776:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE8containsERKS1_\000"
.LASF660:
	.ascii	"ReserveHandlers\000"
.LASF893:
	.ascii	"_ZN20CIwMenuItemEditValueD0Ev\000"
.LASF502:
	.ascii	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRout"
	.ascii	"erIS1_EE8allocateEj\000"
.LASF192:
	.ascii	"block_delete\000"
.LASF798:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE9push_backEv\000"
.LASF267:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareE"
	.ascii	"RKS8_\000"
.LASF730:
	.ascii	"BuildResources\000"
.LASF131:
	.ascii	"IW_TYPE_MAX\000"
.LASF945:
	.ascii	"volume\000"
.LASF181:
	.ascii	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1"
	.ascii	"_EE8allocateEj\000"
.LASF498:
	.ascii	"_ZNK15CIwSoundManager12GetSoundInstEi\000"
.LASF490:
	.ascii	"_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec"
	.ascii	"\000"
.LASF246:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseE"
	.ascii	"PS1_S9_\000"
.LASF66:
	.ascii	"_ZNK9CIwStringILi32EE5c_strEv\000"
.LASF874:
	.ascii	"~CIwMenuItemEditValue\000"
.LASF13:
	.ascii	"uint16_t\000"
.LASF274:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_c"
	.ascii	"apacityEj\000"
.LASF814:
	.ascii	"_ZNK12CIwSoundData11GetRecPitchEv\000"
.LASF413:
	.ascii	"bres_accum\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF745:
	.ascii	"SetGroupCollisionHandling\000"
.LASF271:
	.ascii	"LockSize\000"
.LASF202:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
	.ascii	"\000"
.LASF446:
	.ascii	"s_ChannelsPCM16\000"
.LASF579:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resi"
	.ascii	"ze_quickEj\000"
.LASF40:
	.ascii	"__std_alias\000"
.LASF835:
	.ascii	"_ZNK12CIwSoundInst8GetFlagsEv\000"
.LASF965:
	.ascii	"_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAsse"
	.ascii	"rtIgnoreThis_0\000"
.LASF966:
	.ascii	"_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAsse"
	.ascii	"rtIgnoreThis_1\000"
.LASF418:
	.ascii	"m_LastBlock\000"
.LASF115:
	.ascii	"_ZNK9CIwStringILi160EEeqEPKc\000"
.LASF626:
	.ascii	"m_OwnerResName\000"
.LASF317:
	.ascii	"EraseFast\000"
.LASF86:
	.ascii	"operator+\000"
.LASF746:
	.ascii	"_ZN13CIwResManager25SetGroupCollisionHandlingENS_27"
	.ascii	"IwResGroupCollisionHandlingE\000"
.LASF967:
	.ascii	"_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAsse"
	.ascii	"rtIgnoreThis\000"
.LASF755:
	.ascii	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE1"
	.ascii	"5CIwMallocRouterIS1_EE10reallocateEPS1_j\000"
.LASF80:
	.ascii	"operator=\000"
.LASF393:
	.ascii	"GenerateAudio\000"
.LASF306:
	.ascii	"_ZNK14CIwManagedList12GetObjHashedEjb\000"
.LASF44:
	.ascii	"iwfixed\000"
.LASF372:
	.ascii	"m_NumSamples\000"
.LASF898:
	.ascii	"_ZN15CIwChannelADPCMC2Ev\000"
.LASF368:
	.ascii	"IwSerialiseContext\000"
.LASF735:
	.ascii	"_ZN13CIwResManager15ClearAtlasOwnerEv\000"
.LASF792:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE4backEv\000"
.LASF794:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE5frontEv\000"
.LASF342:
	.ascii	"_ZN14CIwMenuManager11DestroyMenuEv\000"
.LASF433:
	.ascii	"ACTIVE_F\000"
.LASF137:
	.ascii	"NO_SCROLL_F\000"
.LASF767:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE15clear_optimisedEv\000"
.LASF976:
	.ascii	"g_IwSerialiseContext\000"
.LASF178:
	.ascii	"size_type\000"
.LASF838:
	.ascii	"GetChanID\000"
.LASF349:
	.ascii	"S3E_SOUND_OUTPUT_FREQ\000"
.LASF685:
	.ascii	"_ZNK13CIwResManager15GetCurrentGroupEv\000"
.LASF515:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5c"
	.ascii	"learEv\000"
.LASF159:
	.ascii	"CIwMenuManager\000"
.LASF516:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15"
	.ascii	"clear_optimisedEv\000"
.LASF834:
	.ascii	"m_EndSampleCB\000"
.LASF27:
	.ascii	"S3E_ERROR_SHOW_STOP\000"
.LASF861:
	.ascii	"GetEndSampleCB\000"
.LASF931:
	.ascii	"pGroup\000"
.LASF33:
	.ascii	"char\000"
.LASF733:
	.ascii	"_ZNK13CIwResManager13DumpCatalogueEPKc\000"
.LASF369:
	.ascii	"s3eSoundGenAudioInfo\000"
.LASF795:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE6appendERKS1_\000"
.LASF688:
	.ascii	"LoadGroup\000"
.LASF682:
	.ascii	"SetCurrentGroup\000"
.LASF491:
	.ascii	"PauseAll\000"
.LASF596:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11inse"
	.ascii	"rt_slowERS8_j\000"
.LASF570:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15Seri"
	.ascii	"aliseHeaderEv\000"
.LASF510:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4"
	.ascii	"sizeEv\000"
.LASF326:
	.ascii	"_ZNK14CIwManagedList7GetSizeEv\000"
.LASF885:
	.ascii	"pName\000"
.LASF536:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5e"
	.ascii	"raseEPS1_\000"
.LASF565:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endE"
	.ascii	"v\000"
.LASF379:
	.ascii	"CIwResource\000"
.LASF157:
	.ascii	"CIwMenu\000"
.LASF549:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13"
	.ascii	"push_back_qtyEi\000"
.LASF55:
	.ascii	"buffer\000"
.LASF629:
	.ascii	"m_ChildBuildScale\000"
.LASF265:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi\000"
.LASF431:
	.ascii	"ADPCM_MONO\000"
.LASF706:
	.ascii	"SetBuildStyle\000"
.LASF434:
	.ascii	"m_TimeStamp\000"
.LASF478:
	.ascii	"_ZN15CIwSoundManager8SetPitchEsi\000"
.LASF568:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capa"
	.ascii	"cityEv\000"
.LASF308:
	.ascii	"_ZNK14CIwManagedList18GetObjHashedNextItEjPP10CIwMa"
	.ascii	"nagedb\000"
.LASF892:
	.ascii	"_ZN20CIwMenuItemEditValueD2Ev\000"
.LASF968:
	.ascii	"_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAsse"
	.ascii	"rtIgnoreThis_0\000"
.LASF969:
	.ascii	"_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAsse"
	.ascii	"rtIgnoreThis_1\000"
.LASF253:
	.ascii	"front\000"
.LASF703:
	.ascii	"_ZN13CIwResManager13ResolveResPtrERP10CIwManagedPKc"
	.ascii	"\000"
.LASF748:
	.ascii	"_ZN13CIwResManager13GetBinaryPathEPKc\000"
.LASF684:
	.ascii	"GetCurrentGroup\000"
.LASF353:
	.ascii	"S3E_SOUND_AVAILABLE\000"
.LASF561:
	.ascii	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS"
	.ascii	"1_EE10deallocateEPS1_j\000"
.LASF903:
	.ascii	"IwSoundInit\000"
.LASF201:
	.ascii	"data\000"
.LASF825:
	.ascii	"FREE_F\000"
.LASF172:
	.ascii	"REBUILD_MENU_F\000"
.LASF832:
	.ascii	"m_PlayID\000"
.LASF624:
	.ascii	"m_Group\000"
.LASF511:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8"
	.ascii	"capacityEv\000"
.LASF341:
	.ascii	"_AddHashAsPointer\000"
.LASF600:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5front"
	.ascii	"Ev\000"
.LASF309:
	.ascii	"Insert\000"
.LASF694:
	.ascii	"ReloadGroup\000"
.LASF380:
	.ascii	"CIwSoundSpec\000"
.LASF643:
	.ascii	"BuildGroupCallbackPre\000"
.LASF522:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12"
	.ascii	"resize_quickEj\000"
.LASF984:
	.ascii	"_ZN15CIwSoundManager15s_ChannelsADPCME\000"
.LASF344:
	.ascii	"ReallocateDefault<CIwManaged*, CIwAllocator<CIwMana"
	.ascii	"ged*, CIwMallocRouter<CIwManaged*> > >\000"
.LASF362:
	.ascii	"S3E_CHANNEL_PAUSED\000"
.LASF37:
	.ascii	"bad_typeid\000"
.LASF1002:
	.ascii	"_ZN16CIwMenuItemSound6SelectEv\000"
.LASF553:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9C"
	.ascii	"anResizeEv\000"
.LASF226:
	.ascii	"contains\000"
.LASF81:
	.ascii	"_ZN9CIwStringILi32EEaSEPKc\000"
.LASF1004:
	.ascii	"IwDebugExit\000"
.LASF725:
	.ascii	"_ZN13CIwResManager13AddBuildStyleEP16CIwResBuildSty"
	.ascii	"le\000"
.LASF29:
	.ascii	"S3E_ERROR_SHOW_AGAIN\000"
.LASF847:
	.ascii	"_ZN12CIwSoundInst6SetPanEs\000"
.LASF328:
	.ascii	"_ZNK14CIwManagedList11GetCapacityEv\000"
.LASF249:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11inser"
	.ascii	"t_slowERS8_j\000"
.LASF206:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15Seria"
	.ascii	"liseHeaderEv\000"
.LASF528:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8p"
	.ascii	"op_backEv\000"
.LASF307:
	.ascii	"GetObjHashedNextIt\000"
.LASF704:
	.ascii	"GetAtlasMaterial\000"
.LASF542:
	.ascii	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_1"
	.ascii	"5CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5"
	.ascii	"frontEv\000"
.LASF455:
	.ascii	"GetGroupIdentity\000"
.LASF247:
	.ascii	"insert_slow\000"
.LASF564:
	.ascii	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIw"
	.ascii	"MallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5begi"
	.ascii	"nEv\000"
.LASF679:
	.ascii	"_ZNK13CIwResManager12GetResHashedEjPKcj\000"
.LASF367:
	.ascii	"S3E_CHANNEL_GEN_AUDIO_STEREO\000"
.LASF293:
	.ascii	"_ZN14CIwManagedList16OptimizeCapacityEv\000"
.LASF30:
	.ascii	"ptrdiff_t\000"
.LASF530:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10"
	.ascii	"erase_fastEi\000"
.LASF297:
	.ascii	"Delete\000"
.LASF840:
	.ascii	"_ZNK12CIwSoundInst6GetVolEv\000"
.LASF497:
	.ascii	"GetSoundInst\000"
.LASF560:
	.ascii	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS"
	.ascii	"1_EE10reallocateEPS1_j\000"
.LASF300:
	.ascii	"_ZN14CIwManagedList5ClearEv\000"
.LASF646:
	.ascii	"_ZN13CIwResManager7SetModeENS_10GlobalModeE\000"
.LASF996:
	.ascii	"_ZN14CIwManagedList3PopEv\000"
.LASF618:
	.ascii	"MODE_BUILD\000"
.LASF545:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6a"
	.ascii	"ppendERS8_\000"
.LASF472:
	.ascii	"_ZN15CIwSoundManager12SetMasterVolEs\000"
.LASF917:
	.ascii	"_GetCIwSoundGroupSize\000"
.LASF461:
	.ascii	"GetFreeInst\000"
.LASF438:
	.ascii	"m_NumActiveInsts\000"
.LASF212:
	.ascii	"MemoryUsage\000"
.LASF610:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanRe"
	.ascii	"sizeEv\000"
.LASF672:
	.ascii	"_ZNK13CIwResManager10GetResTypeEPKcj\000"
.LASF21:
	.ascii	"uint16\000"
.LASF134:
	.ascii	"IW_TYPE_FREE_BIT\000"
.LASF454:
	.ascii	"_ZN15CIwSoundManager6UpdateEv\000"
.LASF207:
	.ascii	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMa"
	.ascii	"llocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8"
	.ascii	"_\000"
.LASF578:
	.ascii	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17rese"
	.ascii	"rve_optimisedEi\000"
.LASF920:
	.ascii	"_Z20_CIwSoundSpecFactoryv\000"
.LASF68:
	.ascii	"length\000"
.LASF457:
	.ascii	"GetParamsIdentity\000"
.LASF505:
	.ascii	"CIwArray<CIwString<160>, CIwAllocator<CIwString<160"
	.ascii	">, CIwMallocRouter<CIwString<160> > >, ReallocateDe"
	.ascii	"fault<CIwString<160>, CIwAllocator<CIwString<160>, "
	.ascii	"CIwMallocRouter<CIwString<160> > > > >\000"
.LASF401:
	.ascii	"SAMPLE\000"
.LASF742:
	.ascii	"_TempRemoveGroup\000"
.LASF754:
	.ascii	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE1"
	.ascii	"5CIwMallocRouterIS1_EE8allocateEj\000"
.LASF228:
	.ascii	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwM"
	.ascii	"allocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8conta"
	.ascii	"insERKS1_\000"
.LASF97:
	.ascii	"CIwString<160>\000"
.LASF339:
	.ascii	"_ZN14CIwManagedList7ReserveEj\000"
.LASF921:
	.ascii	"_GetCIwSoundSpecSize\000"
.LASF780:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE12pop_back_getEv\000"
.LASF791:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE4backEv\000"
.LASF437:
	.ascii	"m_MaxInsts\000"
.LASF92:
	.ascii	"_ZNK9CIwStringILi32EEeqERKS0_\000"
.LASF841:
	.ascii	"GetPan\000"
.LASF751:
	.ascii	"_ZN13CIwResManager22OptimisedMountedGroupsEv\000"
.LASF743:
	.ascii	"_ZN13CIwResManager16_TempRemoveGroupEP11CIwResGroup"
	.ascii	"\000"
.LASF526:
	.ascii	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15"
	.ascii	"CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15"
	.ascii	"find_and_removeERKS1_\000"
.LASF19:
	.ascii	"uint32\000"
.LASF79:
	.ascii	"_ZNK9CIwStringILi32EEixEi\000"
.LASF760:
	.ascii	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIw"
	.ascii	"AllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDef"
	.ascii	"aultIS1_S5_EE5emptyEv\000"
.LASF772:
	.ascii	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwA"
	.ascii	"llocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefa"
	.ascii	"ultIS1_S5_EE17reserve_optimisedEi\000"
.LASF6:
	.ascii	"unsigned int\000"
.LASF121:
	.ascii	"IW_TYPE_INT8\000"
.LASF661:
	.ascii	"_ZN13CIwResManager15ReserveHandlersEi\000"
.LASF910:
	.ascii	"_Z20_GetCIwSoundDataSizev\000"
.LASF942:
	.ascii	"aTarget\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
