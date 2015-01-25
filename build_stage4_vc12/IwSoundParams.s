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
	.file	"IwSoundParams.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._ZN12CIwCallStackC2EPKc,"axG",%progbits,_ZN12CIwCallStackC5EPKc,comdat
	.align	2
	.weak	_ZN12CIwCallStackC2EPKc
	.hidden	_ZN12CIwCallStackC2EPKc
	.type	_ZN12CIwCallStackC2EPKc, %function
_ZN12CIwCallStackC2EPKc:
.LFB135:
	.file 1 "c:/marmalade/7.5/modules/iwutil/h/IwRuntime.h"
	.loc 1 97 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI0:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI1:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
	str	r1, [sp]
.LBB2:
	.loc 1 99 0
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	bl	IwCallStackEnter(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [sp, #4]
	strb	r2, [r3]
.LBE2:
	.loc 1 100 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE135:
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
.LFB138:
	.loc 1 101 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI2:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #12
.LCFI3:
	.cfi_def_cfa_offset 16
	str	r0, [sp, #4]
.LBB3:
	.loc 1 103 0
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L5
	.loc 1 104 0
	ldr	r0, [sp, #4]
	bl	IwCallStackLeave(PLT)
.L5:
.LBE3:
	.loc 1 105 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #12
	@ sp needed
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE138:
	.size	_ZN12CIwCallStackD2Ev, .-_ZN12CIwCallStackD2Ev
	.weak	_ZN12CIwCallStackD1Ev
	.hidden	_ZN12CIwCallStackD1Ev
	.set	_ZN12CIwCallStackD1Ev,_ZN12CIwCallStackD2Ev
	.section	.rodata
	.align	2
.LC0:
	.ascii	"CIwSoundParams::CIwSoundParams\000"
	.section	.text._ZN14CIwSoundParamsC2Ev,"ax",%progbits
	.align	2
	.global	_ZN14CIwSoundParamsC2Ev
	.hidden	_ZN14CIwSoundParamsC2Ev
	.type	_ZN14CIwSoundParamsC2Ev, %function
_ZN14CIwSoundParamsC2Ev:
.LFB360:
	.file 2 "c:/Stage4/modules/soundengine/source/IwSoundParams.cpp"
	.loc 2 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	str	lr, [sp, #-4]!
.LCFI4:
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	sub	sp, sp, #20
.LCFI5:
	.cfi_def_cfa_offset 24
	str	r0, [sp, #4]
.LBB4:
.LBB5:
	.loc 2 25 0
	add	r3, sp, #12
	mov	r0, r3
	ldr	r3, .L10
.LPIC0:
	add	r3, pc, r3
	mov	r1, r3
	bl	_ZN12CIwCallStackC1EPKc(PLT)
	.loc 2 27 0
	ldr	r3, [sp, #4]
	mov	r2, #4096
	strh	r2, [r3]	@ movhi
	.loc 2 28 0
	ldr	r3, [sp, #4]
	mov	r2, #0
	strh	r2, [r3, #2]	@ movhi
	.loc 2 29 0
	ldr	r3, [sp, #4]
	mov	r2, #4096
	strh	r2, [r3, #4]	@ movhi
	add	r3, sp, #12
	mov	r0, r3
	bl	_ZN12CIwCallStackD1Ev(PLT)
.LBE5:
.LBE4:
	.loc 2 30 0
	ldr	r3, [sp, #4]
	mov	r0, r3
	add	sp, sp, #20
	@ sp needed
	ldr	pc, [sp], #4
.L11:
	.align	2
.L10:
	.word	.LC0-(.LPIC0+8)
	.cfi_endproc
.LFE360:
	.size	_ZN14CIwSoundParamsC2Ev, .-_ZN14CIwSoundParamsC2Ev
	.global	_ZN14CIwSoundParamsC1Ev
	.hidden	_ZN14CIwSoundParamsC1Ev
	.set	_ZN14CIwSoundParamsC1Ev,_ZN14CIwSoundParamsC2Ev
	.text
.Letext0:
	.file 3 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo.h"
	.file 4 "c:/marmalade/7.5/s3e/h/std/c++/cstddef"
	.file 5 "c:/marmalade/7.5/s3e/h/std/c++/exception"
	.file 6 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo"
	.file 7 "c:/marmalade/7.5/s3e/h/std/c++/stl/_config.h"
	.file 8 "c:/marmalade/7.5/s3e/h/ext/../std/stddef.h"
	.file 9 "c:/marmalade/7.5/s3e/h/s3eTypes.h"
	.file 10 "c:/marmalade/7.5/s3e/h/s3eFile.h"
	.file 11 "c:/marmalade/7.5/modules/iwutil/h/IwSerialise.h"
	.file 12 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomCore.h"
	.file 13 "c:/stage4/modules/soundengine/h/IwSoundParams.h"
	.file 14 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.file 15 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 16 "<built-in>"
	.file 17 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x56c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x4
	.4byte	.LASF85
	.4byte	.LASF86
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x3
	.ascii	"std\000"
	.byte	0x10
	.byte	0
	.4byte	0x61
	.uleb128 0x4
	.4byte	.LASF0
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF1
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.byte	0x17
	.4byte	0x3b
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x7
	.2byte	0x1e9
	.4byte	0x30
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x7
	.2byte	0x222
	.4byte	0xc7
	.uleb128 0x5
	.byte	0x4
	.byte	0x2a
	.4byte	0xd3
	.uleb128 0x5
	.byte	0x4
	.byte	0x2b
	.4byte	0xf3
	.uleb128 0x5
	.byte	0x5
	.byte	0x4e
	.4byte	0x3b
	.uleb128 0x5
	.byte	0x5
	.byte	0x4f
	.4byte	0x41
	.uleb128 0x5
	.byte	0x5
	.byte	0x4e
	.4byte	0x3b
	.uleb128 0x5
	.byte	0x5
	.byte	0x4f
	.4byte	0x41
	.uleb128 0x5
	.byte	0x5
	.byte	0x4e
	.4byte	0x3b
	.uleb128 0x5
	.byte	0x5
	.byte	0x4f
	.4byte	0x41
	.uleb128 0x5
	.byte	0x6
	.byte	0x2f
	.4byte	0x4e
	.uleb128 0x5
	.byte	0x6
	.byte	0x33
	.4byte	0x54
	.uleb128 0x5
	.byte	0x6
	.byte	0x3d
	.4byte	0x5a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x7
	.2byte	0x224
	.4byte	0x6d
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x8
	.byte	0x13
	.4byte	0xde
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x8
	.byte	0x21
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x9
	.byte	0x25
	.4byte	0x117
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x9
	.byte	0x26
	.4byte	0x129
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF18
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF20
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF21
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x9
	.byte	0x4e
	.4byte	0x10c
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x9
	.byte	0x4f
	.4byte	0x11e
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x9
	.byte	0x7e
	.4byte	0xfe
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x9
	.byte	0x88
	.4byte	0xe5
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x9
	.byte	0x8f
	.4byte	0xde
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x9
	.byte	0x96
	.4byte	0x145
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x9
	.byte	0x9b
	.4byte	0x150
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x9
	.byte	0xf3
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF30
	.uleb128 0xa
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF31
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1b3
	.uleb128 0xc
	.4byte	0x29
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0xa
	.byte	0x34
	.4byte	0x1c3
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0xb
	.byte	0x32
	.4byte	0x1d4
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1da
	.uleb128 0xe
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0xcc
	.byte	0xb
	.byte	0x38
	.4byte	0x298
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0xb
	.byte	0x3a
	.4byte	0x298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0xb
	.byte	0x3b
	.4byte	0x166
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0xb
	.byte	0x3c
	.4byte	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0xb
	.byte	0x3d
	.4byte	0x2a5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0xb
	.byte	0x3e
	.4byte	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0xb
	.byte	0x3f
	.4byte	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0xb
	.byte	0x40
	.4byte	0x2b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0xb
	.byte	0x41
	.4byte	0x171
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0xb
	.byte	0x42
	.4byte	0x166
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0xb
	.byte	0x43
	.4byte	0x17c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x11
	.ascii	"pad\000"
	.byte	0xb
	.byte	0x44
	.4byte	0x17c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0xb
	.byte	0x45
	.4byte	0x1c9
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF45
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1b8
	.uleb128 0x12
	.4byte	0x29
	.4byte	0x2b5
	.uleb128 0x13
	.4byte	0x1a6
	.byte	0x9f
	.byte	0
	.uleb128 0x12
	.4byte	0xfe
	.4byte	0x2c5
	.uleb128 0x13
	.4byte	0x1a6
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x1
	.byte	0x1
	.byte	0x5d
	.4byte	0x31f
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x1
	.byte	0x6a
	.4byte	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.byte	0x1
	.4byte	.LASF67
	.byte	0x1
	.byte	0x61
	.4byte	0x31f
	.byte	0x1
	.4byte	0x2f4
	.4byte	0x300
	.uleb128 0x16
	.4byte	0x31f
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1ad
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF73
	.byte	0x1
	.byte	0x65
	.4byte	0x1a4
	.byte	0x1
	.4byte	0x311
	.uleb128 0x16
	.4byte	0x31f
	.byte	0x1
	.uleb128 0x16
	.4byte	0xde
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2c5
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF47
	.uleb128 0x19
	.byte	0x4
	.byte	0x11
	.byte	0x26
	.4byte	0x39b
	.uleb128 0x1a
	.4byte	.LASF48
	.sleb128 0
	.uleb128 0x1a
	.4byte	.LASF49
	.sleb128 1
	.uleb128 0x1a
	.4byte	.LASF50
	.sleb128 2
	.uleb128 0x1a
	.4byte	.LASF51
	.sleb128 3
	.uleb128 0x1a
	.4byte	.LASF52
	.sleb128 4
	.uleb128 0x1a
	.4byte	.LASF53
	.sleb128 5
	.uleb128 0x1a
	.4byte	.LASF54
	.sleb128 6
	.uleb128 0x1a
	.4byte	.LASF55
	.sleb128 7
	.uleb128 0x1a
	.4byte	.LASF56
	.sleb128 8
	.uleb128 0x1a
	.4byte	.LASF57
	.sleb128 9
	.uleb128 0x1a
	.4byte	.LASF58
	.sleb128 10
	.uleb128 0x1a
	.4byte	.LASF59
	.sleb128 11
	.uleb128 0x1a
	.4byte	.LASF60
	.sleb128 12
	.uleb128 0x1a
	.4byte	.LASF61
	.sleb128 13
	.uleb128 0x1a
	.4byte	.LASF62
	.sleb128 4
	.uleb128 0x1a
	.4byte	.LASF63
	.sleb128 16
	.uleb128 0x1a
	.4byte	.LASF64
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0xc
	.byte	0xab
	.4byte	0x187
	.uleb128 0x14
	.4byte	.LASF68
	.byte	0x8
	.byte	0xd
	.byte	0x1d
	.4byte	0x409
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0xd
	.byte	0x23
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0xd
	.byte	0x24
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0xd
	.byte	0x25
	.4byte	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0xd
	.byte	0x26
	.4byte	0x17c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x18
	.byte	0x1
	.4byte	.LASF68
	.byte	0xd
	.byte	0x20
	.4byte	0x409
	.byte	0x1
	.4byte	0x401
	.uleb128 0x16
	.4byte	0x409
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3ac
	.uleb128 0x1b
	.4byte	0x2df
	.byte	0x2
	.4byte	0x41d
	.4byte	0x433
	.uleb128 0x1c
	.4byte	.LASF74
	.4byte	0x433
	.byte	0x1
	.uleb128 0x1d
	.4byte	.LASF88
	.byte	0x1
	.byte	0x61
	.4byte	0x1ad
	.byte	0
	.uleb128 0xc
	.4byte	0x31f
	.uleb128 0x1e
	.4byte	0x40f
	.4byte	.LASF76
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LLST0
	.4byte	0x456
	.byte	0x1
	.4byte	0x467
	.uleb128 0x1f
	.4byte	0x41d
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1f
	.4byte	0x427
	.byte	0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1b
	.4byte	0x300
	.byte	0x2
	.4byte	0x475
	.4byte	0x48a
	.uleb128 0x1c
	.4byte	.LASF74
	.4byte	0x433
	.byte	0x1
	.uleb128 0x1c
	.4byte	.LASF75
	.4byte	0x48a
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	0xde
	.uleb128 0x1e
	.4byte	0x467
	.4byte	.LASF77
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LLST1
	.4byte	0x4ad
	.byte	0x1
	.4byte	0x4b6
	.uleb128 0x1f
	.4byte	0x475
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x20
	.4byte	0x3f0
	.byte	0x2
	.byte	0x17
	.byte	0
	.4byte	0x4c6
	.4byte	0x4de
	.uleb128 0x1c
	.4byte	.LASF74
	.4byte	0x4de
	.byte	0x1
	.uleb128 0x21
	.uleb128 0x22
	.4byte	.LASF89
	.byte	0x2
	.byte	0x19
	.4byte	0x2c5
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x409
	.uleb128 0x1e
	.4byte	0x4b6
	.4byte	.LASF78
	.4byte	.LFB360
	.4byte	.LFE360
	.4byte	.LLST2
	.4byte	0x501
	.byte	0x1
	.4byte	0x51c
	.uleb128 0x1f
	.4byte	0x4c6
	.byte	0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.4byte	.LBB5
	.4byte	.LBE5
	.uleb128 0x24
	.4byte	0x4d1
	.byte	0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x25
	.4byte	.LASF79
	.byte	0xb
	.byte	0x47
	.4byte	0x1db
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF80
	.byte	0xb
	.byte	0x48
	.4byte	0xde
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF81
	.byte	0xe
	.2byte	0x1d4
	.4byte	0x544
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.byte	0x4
	.4byte	0x39b
	.uleb128 0x12
	.4byte	0xde
	.4byte	0x555
	.uleb128 0x27
	.byte	0
	.uleb128 0x25
	.4byte	.LASF82
	.byte	0xf
	.byte	0x4f
	.4byte	0x54a
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.4byte	.LASF83
	.byte	0xf
	.byte	0xc5
	.4byte	0x54a
	.byte	0x1
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
	.uleb128 0x4
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB135
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI1
	.4byte	.LFE135
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB138
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI3
	.4byte	.LFE138
	.2byte	0x2
	.byte	0x7d
	.sleb128 16
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB360
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7d
	.sleb128 4
	.4byte	.LCFI5
	.4byte	.LFE360
	.2byte	0x2
	.byte	0x7d
	.sleb128 24
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB135
	.4byte	.LFE135-.LFB135
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB360
	.4byte	.LFE360-.LFB360
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB135
	.4byte	.LFE135
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB360
	.4byte	.LFE360
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF56:
	.ascii	"IW_TYPE_UINT32\000"
.LASF41:
	.ascii	"headBit\000"
.LASF39:
	.ascii	"callbackPeriod\000"
.LASF42:
	.ascii	"version\000"
.LASF53:
	.ascii	"IW_TYPE_INT16\000"
.LASF68:
	.ascii	"CIwSoundParams\000"
.LASF48:
	.ascii	"IW_TYPE_NONE\000"
.LASF76:
	.ascii	"_ZN12CIwCallStackC2EPKc\000"
.LASF51:
	.ascii	"IW_TYPE_INT8\000"
.LASF18:
	.ascii	"short int\000"
.LASF12:
	.ascii	"size_t\000"
.LASF62:
	.ascii	"IW_TYPE_MAX_BIT\000"
.LASF31:
	.ascii	"sizetype\000"
.LASF15:
	.ascii	"s3e_uint16_t\000"
.LASF37:
	.ascii	"filename\000"
.LASF82:
	.ascii	"g_SqrtTable\000"
.LASF79:
	.ascii	"g_IwSerialiseContext\000"
.LASF28:
	.ascii	"int16\000"
.LASF1:
	.ascii	"bad_exception\000"
.LASF85:
	.ascii	"c:/Stage4/modules/soundengine/source/IwSoundParams."
	.ascii	"cpp\000"
.LASF45:
	.ascii	"bool\000"
.LASF0:
	.ascii	"exception\000"
.LASF80:
	.ascii	"g_IwSerialiseContextValid\000"
.LASF47:
	.ascii	"float\000"
.LASF63:
	.ascii	"IW_TYPE_PAD_F\000"
.LASF34:
	.ascii	"read\000"
.LASF84:
	.ascii	"GNU C++ 4.8.3 20140228 (release) [ARM/embedded-4_8-"
	.ascii	"branch revision 208322] -fpreprocessed -mstructure-"
	.ascii	"size-boundary=8 -march=armv6 -mfloat-abi=soft -mthu"
	.ascii	"mb-interwork -mword-relocations -g -gdwarf-2 -O0 -f"
	.ascii	"unsigned-char -fno-strict-aliasing -fno-stack-prote"
	.ascii	"ctor -fno-short-enums -fshort-wchar -fomit-frame-po"
	.ascii	"inter -fmessage-length=0 -ffunction-sections -fvisi"
	.ascii	"bility=hidden -fPIC -fvisibility-inlines-hidden -fn"
	.ascii	"o-exceptions\000"
.LASF20:
	.ascii	"long long int\000"
.LASF21:
	.ascii	"long int\000"
.LASF78:
	.ascii	"_ZN14CIwSoundParamsC2Ev\000"
.LASF81:
	.ascii	"g_IwMenuManager\000"
.LASF5:
	.ascii	"_STL\000"
.LASF33:
	.ascii	"IwSerialiseUserCallback\000"
.LASF57:
	.ascii	"IW_TYPE_FLOAT\000"
.LASF58:
	.ascii	"IW_TYPE_DOUBLE\000"
.LASF64:
	.ascii	"IW_TYPE_FREE_BIT\000"
.LASF38:
	.ascii	"bytesRead\000"
.LASF50:
	.ascii	"IW_TYPE_BOOL\000"
.LASF13:
	.ascii	"unsigned char\000"
.LASF65:
	.ascii	"CIwMenuManager\000"
.LASF54:
	.ascii	"IW_TYPE_UINT16\000"
.LASF14:
	.ascii	"signed char\000"
.LASF60:
	.ascii	"IW_TYPE_COMPOUND\000"
.LASF19:
	.ascii	"long long unsigned int\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF55:
	.ascii	"IW_TYPE_INT32\000"
.LASF7:
	.ascii	"stlport\000"
.LASF2:
	.ascii	"type_info\000"
.LASF49:
	.ascii	"IW_TYPE_CHAR\000"
.LASF16:
	.ascii	"short unsigned int\000"
.LASF30:
	.ascii	"wchar_t\000"
.LASF8:
	.ascii	"char\000"
.LASF22:
	.ascii	"uint16_t\000"
.LASF89:
	.ascii	"_callstack\000"
.LASF61:
	.ascii	"IW_TYPE_MAX\000"
.LASF75:
	.ascii	"__in_chrg\000"
.LASF23:
	.ascii	"int16_t\000"
.LASF71:
	.ascii	"m_Pitch\000"
.LASF74:
	.ascii	"this\000"
.LASF73:
	.ascii	"~CIwCallStack\000"
.LASF40:
	.ascii	"buffer\000"
.LASF32:
	.ascii	"s3eFile\000"
.LASF77:
	.ascii	"_ZN12CIwCallStackD2Ev\000"
.LASF4:
	.ascii	"bad_cast\000"
.LASF27:
	.ascii	"uint16\000"
.LASF67:
	.ascii	"CIwCallStack\000"
.LASF25:
	.ascii	"uint32\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF26:
	.ascii	"int32\000"
.LASF36:
	.ascii	"handle\000"
.LASF29:
	.ascii	"s3eBool\000"
.LASF88:
	.ascii	"pName\000"
.LASF43:
	.ascii	"versionUser\000"
.LASF3:
	.ascii	"bad_typeid\000"
.LASF46:
	.ascii	"m_Entered\000"
.LASF24:
	.ascii	"uint8\000"
.LASF86:
	.ascii	"c:\\\\Stage4\\\\build_stage4_vc12\000"
.LASF72:
	.ascii	"m_Pad\000"
.LASF83:
	.ascii	"g_InverseSqrtTable\000"
.LASF6:
	.ascii	"__std_alias\000"
.LASF35:
	.ascii	"base\000"
.LASF11:
	.ascii	"ptrdiff_t\000"
.LASF70:
	.ascii	"m_Pan\000"
.LASF87:
	.ascii	"IwSerialiseContext\000"
.LASF17:
	.ascii	"s3e_int16_t\000"
.LASF59:
	.ascii	"IW_TYPE_STRING\000"
.LASF44:
	.ascii	"callback\000"
.LASF66:
	.ascii	"iwsfixed\000"
.LASF69:
	.ascii	"m_Vol\000"
.LASF52:
	.ascii	"IW_TYPE_UINT8\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
