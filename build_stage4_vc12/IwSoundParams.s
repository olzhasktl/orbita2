	.file	"IwSoundParams.cpp"
	.text
.Ltext0:
	.section	.text._ZN12CIwCallStackC2EPKc,"axG",@progbits,_ZN12CIwCallStackC5EPKc,comdat
	.align 2
	.weak	_ZN12CIwCallStackC2EPKc
	.hidden	_ZN12CIwCallStackC2EPKc
	.type	_ZN12CIwCallStackC2EPKc, @function
_ZN12CIwCallStackC2EPKc:
.LFB137:
	.file 1 "c:/marmalade/7.5/modules/iwutil/h/IwRuntime.h"
	.loc 1 97 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	leal	-20(%esp), %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB2:
	.loc 1 99 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	IwCallStackEnter@PLT
	movl	8(%ebp), %edx
	movb	%al, (%edx)
.LBE2:
	.loc 1 100 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE137:
	.size	_ZN12CIwCallStackC2EPKc, .-_ZN12CIwCallStackC2EPKc
	.weak	_ZN12CIwCallStackC1EPKc
	.hidden	_ZN12CIwCallStackC1EPKc
	.set	_ZN12CIwCallStackC1EPKc,_ZN12CIwCallStackC2EPKc
	.section	.text._ZN12CIwCallStackD2Ev,"axG",@progbits,_ZN12CIwCallStackD5Ev,comdat
	.align 2
	.weak	_ZN12CIwCallStackD2Ev
	.hidden	_ZN12CIwCallStackD2Ev
	.type	_ZN12CIwCallStackD2Ev, @function
_ZN12CIwCallStackD2Ev:
.LFB140:
	.loc 1 101 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	leal	-20(%esp), %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB3:
	.loc 1 103 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L2
	.loc 1 104 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	IwCallStackLeave@PLT
.L2:
.LBE3:
	.loc 1 105 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE140:
	.size	_ZN12CIwCallStackD2Ev, .-_ZN12CIwCallStackD2Ev
	.weak	_ZN12CIwCallStackD1Ev
	.hidden	_ZN12CIwCallStackD1Ev
	.set	_ZN12CIwCallStackD1Ev,_ZN12CIwCallStackD2Ev
	.section	.rodata
	.align 4
.LC0:
	.string	"CIwSoundParams::CIwSoundParams"
	.text
	.align 2
	.globl	_ZN14CIwSoundParamsC2Ev
	.hidden	_ZN14CIwSoundParamsC2Ev
	.type	_ZN14CIwSoundParamsC2Ev, @function
_ZN14CIwSoundParamsC2Ev:
.LFB362:
	.file 2 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundParams.cpp"
	.loc 2 23 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	leal	-36(%esp), %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB4:
.LBB5:
	.loc 2 25 0
	leal	.LC0@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 2 27 0
	movl	8(%ebp), %eax
	movw	$4096, (%eax)
	.loc 2 28 0
	movl	8(%ebp), %eax
	movw	$0, 2(%eax)
	.loc 2 29 0
	movl	8(%ebp), %eax
	movw	$4096, 4(%eax)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE5:
.LBE4:
	.loc 2 30 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE362:
	.size	_ZN14CIwSoundParamsC2Ev, .-_ZN14CIwSoundParamsC2Ev
	.globl	_ZN14CIwSoundParamsC1Ev
	.hidden	_ZN14CIwSoundParamsC1Ev
	.set	_ZN14CIwSoundParamsC1Ev,_ZN14CIwSoundParamsC2Ev
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB462:
	.cfi_startproc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE462:
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
	.file 13 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundParams.h"
	.file 14 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.file 15 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 16 "<built-in>"
	.file 17 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x510
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF84
	.byte	0x4
	.long	.LASF85
	.long	.LASF86
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF8
	.uleb128 0x3
	.string	"std"
	.byte	0x10
	.byte	0
	.long	0x58
	.uleb128 0x4
	.long	.LASF0
	.uleb128 0x4
	.long	.LASF1
	.uleb128 0x5
	.byte	0x3
	.byte	0x17
	.long	0x37
	.uleb128 0x4
	.long	.LASF2
	.uleb128 0x4
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF4
	.byte	0
	.uleb128 0x6
	.long	.LASF6
	.byte	0x7
	.value	0x1e9
	.long	0x2c
	.uleb128 0x7
	.long	.LASF5
	.byte	0x7
	.value	0x222
	.long	0xbe
	.uleb128 0x5
	.byte	0x4
	.byte	0x2a
	.long	0xca
	.uleb128 0x5
	.byte	0x4
	.byte	0x2b
	.long	0xea
	.uleb128 0x5
	.byte	0x5
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0x5
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0x5
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0x5
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0x5
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0x5
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0x6
	.byte	0x2f
	.long	0x48
	.uleb128 0x5
	.byte	0x6
	.byte	0x33
	.long	0x4d
	.uleb128 0x5
	.byte	0x6
	.byte	0x3d
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF7
	.byte	0x7
	.value	0x224
	.long	0x64
	.uleb128 0x8
	.long	.LASF11
	.byte	0x8
	.byte	0x13
	.long	0xd5
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x8
	.long	.LASF12
	.byte	0x8
	.byte	0x21
	.long	0xdc
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF14
	.uleb128 0x8
	.long	.LASF15
	.byte	0x9
	.byte	0x25
	.long	0x10e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF16
	.uleb128 0x8
	.long	.LASF17
	.byte	0x9
	.byte	0x26
	.long	0x120
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF18
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF19
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF20
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF21
	.uleb128 0x8
	.long	.LASF22
	.byte	0x9
	.byte	0x4e
	.long	0x103
	.uleb128 0x8
	.long	.LASF23
	.byte	0x9
	.byte	0x4f
	.long	0x115
	.uleb128 0x8
	.long	.LASF24
	.byte	0x9
	.byte	0x7e
	.long	0xf5
	.uleb128 0x8
	.long	.LASF25
	.byte	0x9
	.byte	0x88
	.long	0xdc
	.uleb128 0x8
	.long	.LASF26
	.byte	0x9
	.byte	0x8f
	.long	0xd5
	.uleb128 0x8
	.long	.LASF27
	.byte	0x9
	.byte	0x96
	.long	0x13c
	.uleb128 0x8
	.long	.LASF28
	.byte	0x9
	.byte	0x9b
	.long	0x147
	.uleb128 0x8
	.long	.LASF29
	.byte	0x9
	.byte	0xf3
	.long	0x152
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF30
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF31
	.uleb128 0xa
	.byte	0x4
	.long	0x1a8
	.uleb128 0xb
	.long	0x25
	.uleb128 0x8
	.long	.LASF32
	.byte	0xa
	.byte	0x34
	.long	0x1b8
	.uleb128 0xc
	.long	.LASF32
	.uleb128 0x8
	.long	.LASF33
	.byte	0xb
	.byte	0x32
	.long	0x1c8
	.uleb128 0xa
	.byte	0x4
	.long	0x1ce
	.uleb128 0xd
	.uleb128 0xe
	.long	.LASF87
	.byte	0xcc
	.byte	0xb
	.byte	0x38
	.long	0x26c
	.uleb128 0xf
	.long	.LASF34
	.byte	0xb
	.byte	0x3a
	.long	0x26c
	.byte	0
	.uleb128 0xf
	.long	.LASF35
	.byte	0xb
	.byte	0x3b
	.long	0x15d
	.byte	0x4
	.uleb128 0xf
	.long	.LASF36
	.byte	0xb
	.byte	0x3c
	.long	0x273
	.byte	0x8
	.uleb128 0xf
	.long	.LASF37
	.byte	0xb
	.byte	0x3d
	.long	0x279
	.byte	0xc
	.uleb128 0xf
	.long	.LASF38
	.byte	0xb
	.byte	0x3e
	.long	0x15d
	.byte	0xac
	.uleb128 0xf
	.long	.LASF39
	.byte	0xb
	.byte	0x3f
	.long	0x15d
	.byte	0xb0
	.uleb128 0xf
	.long	.LASF40
	.byte	0xb
	.byte	0x40
	.long	0x289
	.byte	0xb4
	.uleb128 0xf
	.long	.LASF41
	.byte	0xb
	.byte	0x41
	.long	0x168
	.byte	0xbc
	.uleb128 0xf
	.long	.LASF42
	.byte	0xb
	.byte	0x42
	.long	0x15d
	.byte	0xc0
	.uleb128 0xf
	.long	.LASF43
	.byte	0xb
	.byte	0x43
	.long	0x173
	.byte	0xc4
	.uleb128 0x10
	.string	"pad"
	.byte	0xb
	.byte	0x44
	.long	0x173
	.byte	0xc6
	.uleb128 0xf
	.long	.LASF44
	.byte	0xb
	.byte	0x45
	.long	0x1bd
	.byte	0xc8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF45
	.uleb128 0xa
	.byte	0x4
	.long	0x1ad
	.uleb128 0x11
	.long	0x25
	.long	0x289
	.uleb128 0x12
	.long	0x19b
	.byte	0x9f
	.byte	0
	.uleb128 0x11
	.long	0xf5
	.long	0x299
	.uleb128 0x12
	.long	0x19b
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.long	.LASF66
	.byte	0x1
	.byte	0x1
	.byte	0x5d
	.long	0x2e5
	.uleb128 0x14
	.long	.LASF68
	.byte	0x1
	.byte	0x6a
	.long	0x189
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.long	.LASF66
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.long	0x2c2
	.long	0x2cd
	.uleb128 0x16
	.long	0x2e5
	.uleb128 0x17
	.long	0x1a2
	.byte	0
	.uleb128 0x18
	.long	.LASF73
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	0x2d9
	.uleb128 0x16
	.long	0x2e5
	.uleb128 0x16
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x299
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF46
	.uleb128 0x19
	.byte	0x4
	.byte	0x11
	.byte	0x26
	.long	0x361
	.uleb128 0x1a
	.long	.LASF47
	.sleb128 0
	.uleb128 0x1a
	.long	.LASF48
	.sleb128 1
	.uleb128 0x1a
	.long	.LASF49
	.sleb128 2
	.uleb128 0x1a
	.long	.LASF50
	.sleb128 3
	.uleb128 0x1a
	.long	.LASF51
	.sleb128 4
	.uleb128 0x1a
	.long	.LASF52
	.sleb128 5
	.uleb128 0x1a
	.long	.LASF53
	.sleb128 6
	.uleb128 0x1a
	.long	.LASF54
	.sleb128 7
	.uleb128 0x1a
	.long	.LASF55
	.sleb128 8
	.uleb128 0x1a
	.long	.LASF56
	.sleb128 9
	.uleb128 0x1a
	.long	.LASF57
	.sleb128 10
	.uleb128 0x1a
	.long	.LASF58
	.sleb128 11
	.uleb128 0x1a
	.long	.LASF59
	.sleb128 12
	.uleb128 0x1a
	.long	.LASF60
	.sleb128 13
	.uleb128 0x1a
	.long	.LASF61
	.sleb128 4
	.uleb128 0x1a
	.long	.LASF62
	.sleb128 16
	.uleb128 0x1a
	.long	.LASF63
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.long	.LASF64
	.uleb128 0x8
	.long	.LASF65
	.byte	0xc
	.byte	0xab
	.long	0x17e
	.uleb128 0x13
	.long	.LASF67
	.byte	0x8
	.byte	0xd
	.byte	0x1d
	.long	0x3c4
	.uleb128 0x14
	.long	.LASF69
	.byte	0xd
	.byte	0x23
	.long	0x366
	.byte	0
	.byte	0x1
	.uleb128 0x14
	.long	.LASF70
	.byte	0xd
	.byte	0x24
	.long	0x366
	.byte	0x2
	.byte	0x1
	.uleb128 0x14
	.long	.LASF71
	.byte	0xd
	.byte	0x25
	.long	0x366
	.byte	0x4
	.byte	0x1
	.uleb128 0x14
	.long	.LASF72
	.byte	0xd
	.byte	0x26
	.long	0x173
	.byte	0x6
	.byte	0x1
	.uleb128 0x18
	.long	.LASF67
	.byte	0xd
	.byte	0x20
	.byte	0x1
	.long	0x3bd
	.uleb128 0x16
	.long	0x3c4
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.long	0x371
	.uleb128 0x1b
	.long	0x2b2
	.byte	0x2
	.long	0x3d8
	.long	0x3ed
	.uleb128 0x1c
	.long	.LASF74
	.long	0x3ed
	.uleb128 0x1d
	.long	.LASF88
	.byte	0x1
	.byte	0x61
	.long	0x1a2
	.byte	0
	.uleb128 0xb
	.long	0x2e5
	.uleb128 0x1e
	.long	0x3ca
	.long	.LASF76
	.long	.LFB137
	.long	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.long	0x40d
	.long	0x41e
	.uleb128 0x1f
	.long	0x3d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.long	0x3e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x1b
	.long	0x2cd
	.byte	0x2
	.long	0x42c
	.long	0x43f
	.uleb128 0x1c
	.long	.LASF74
	.long	0x3ed
	.uleb128 0x1c
	.long	.LASF75
	.long	0x43f
	.byte	0
	.uleb128 0xb
	.long	0xd5
	.uleb128 0x1e
	.long	0x41e
	.long	.LASF77
	.long	.LFB140
	.long	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.long	0x45f
	.long	0x468
	.uleb128 0x1f
	.long	0x42c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x3b1
	.byte	0x2
	.byte	0x17
	.byte	0
	.long	0x478
	.long	0x48f
	.uleb128 0x1c
	.long	.LASF74
	.long	0x48f
	.uleb128 0x21
	.uleb128 0x22
	.long	.LASF89
	.byte	0x2
	.byte	0x19
	.long	0x299
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x3c4
	.uleb128 0x1e
	.long	0x468
	.long	.LASF78
	.long	.LFB362
	.long	.LFE362-.LFB362
	.uleb128 0x1
	.byte	0x9c
	.long	0x4af
	.long	0x4ca
	.uleb128 0x1f
	.long	0x478
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	.LBB5
	.long	.LBE5-.LBB5
	.uleb128 0x24
	.long	0x482
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	.LASF79
	.byte	0xb
	.byte	0x47
	.long	0x1cf
	.uleb128 0x25
	.long	.LASF80
	.byte	0xb
	.byte	0x48
	.long	0xd5
	.uleb128 0x26
	.long	.LASF81
	.byte	0xe
	.value	0x1d4
	.long	0x4ec
	.uleb128 0xa
	.byte	0x4
	.long	0x361
	.uleb128 0x11
	.long	0xd5
	.long	0x4fd
	.uleb128 0x27
	.byte	0
	.uleb128 0x25
	.long	.LASF82
	.byte	0xf
	.byte	0x4f
	.long	0x4f2
	.uleb128 0x25
	.long	.LASF83
	.byte	0xf
	.byte	0xc5
	.long	0x4f2
	.byte	0
	.section	.debug_abbrev,"",@progbits
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
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
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
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x19
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
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x19
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
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
	.uleb128 0x18
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.LFB137
	.long	.LFE137-.LFB137
	.long	.LFB140
	.long	.LFE140-.LFB140
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Ltext0
	.long	.Letext0
	.long	.LFB137
	.long	.LFE137
	.long	.LFB140
	.long	.LFE140
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF55:
	.string	"IW_TYPE_UINT32"
.LASF41:
	.string	"headBit"
.LASF39:
	.string	"callbackPeriod"
.LASF42:
	.string	"version"
.LASF52:
	.string	"IW_TYPE_INT16"
.LASF67:
	.string	"CIwSoundParams"
.LASF47:
	.string	"IW_TYPE_NONE"
.LASF76:
	.string	"_ZN12CIwCallStackC2EPKc"
.LASF50:
	.string	"IW_TYPE_INT8"
.LASF18:
	.string	"short int"
.LASF12:
	.string	"size_t"
.LASF61:
	.string	"IW_TYPE_MAX_BIT"
.LASF31:
	.string	"sizetype"
.LASF15:
	.string	"s3e_uint16_t"
.LASF37:
	.string	"filename"
.LASF82:
	.string	"g_SqrtTable"
.LASF79:
	.string	"g_IwSerialiseContext"
.LASF28:
	.string	"int16"
.LASF1:
	.string	"bad_exception"
.LASF0:
	.string	"exception"
.LASF45:
	.string	"bool"
.LASF80:
	.string	"g_IwSerialiseContextValid"
.LASF46:
	.string	"float"
.LASF62:
	.string	"IW_TYPE_PAD_F"
.LASF34:
	.string	"read"
.LASF86:
	.string	"c:\\\\Marmalade\\\\7.5\\\\examples\\\\GameTutorial\\\\CPP\\\\Stage4\\\\build_stage4_vc12"
.LASF20:
	.string	"long long int"
.LASF84:
	.ascii	"GNU C++ 4.8 -fpreprocessed -mstackrealign -msse3 -m"
	.string	"bionic -m32 -mtune=atom -march=i686 -g -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0 -fasynchronous-unwind-tables -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF21:
	.string	"long int"
.LASF78:
	.string	"_ZN14CIwSoundParamsC2Ev"
.LASF81:
	.string	"g_IwMenuManager"
.LASF5:
	.string	"_STL"
.LASF33:
	.string	"IwSerialiseUserCallback"
.LASF56:
	.string	"IW_TYPE_FLOAT"
.LASF57:
	.string	"IW_TYPE_DOUBLE"
.LASF63:
	.string	"IW_TYPE_FREE_BIT"
.LASF38:
	.string	"bytesRead"
.LASF49:
	.string	"IW_TYPE_BOOL"
.LASF13:
	.string	"unsigned char"
.LASF64:
	.string	"CIwMenuManager"
.LASF53:
	.string	"IW_TYPE_UINT16"
.LASF14:
	.string	"signed char"
.LASF59:
	.string	"IW_TYPE_COMPOUND"
.LASF19:
	.string	"long long unsigned int"
.LASF9:
	.string	"unsigned int"
.LASF54:
	.string	"IW_TYPE_INT32"
.LASF7:
	.string	"stlport"
.LASF2:
	.string	"type_info"
.LASF48:
	.string	"IW_TYPE_CHAR"
.LASF16:
	.string	"short unsigned int"
.LASF30:
	.string	"wchar_t"
.LASF8:
	.string	"char"
.LASF22:
	.string	"uint16_t"
.LASF89:
	.string	"_callstack"
.LASF60:
	.string	"IW_TYPE_MAX"
.LASF75:
	.string	"__in_chrg"
.LASF23:
	.string	"int16_t"
.LASF71:
	.string	"m_Pitch"
.LASF74:
	.string	"this"
.LASF73:
	.string	"~CIwCallStack"
.LASF40:
	.string	"buffer"
.LASF32:
	.string	"s3eFile"
.LASF77:
	.string	"_ZN12CIwCallStackD2Ev"
.LASF4:
	.string	"bad_cast"
.LASF27:
	.string	"uint16"
.LASF66:
	.string	"CIwCallStack"
.LASF25:
	.string	"uint32"
.LASF10:
	.string	"long unsigned int"
.LASF26:
	.string	"int32"
.LASF36:
	.string	"handle"
.LASF29:
	.string	"s3eBool"
.LASF88:
	.string	"pName"
.LASF43:
	.string	"versionUser"
.LASF85:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundParams.cpp"
.LASF3:
	.string	"bad_typeid"
.LASF68:
	.string	"m_Entered"
.LASF24:
	.string	"uint8"
.LASF72:
	.string	"m_Pad"
.LASF83:
	.string	"g_InverseSqrtTable"
.LASF6:
	.string	"__std_alias"
.LASF35:
	.string	"base"
.LASF11:
	.string	"ptrdiff_t"
.LASF70:
	.string	"m_Pan"
.LASF87:
	.string	"IwSerialiseContext"
.LASF17:
	.string	"s3e_int16_t"
.LASF58:
	.string	"IW_TYPE_STRING"
.LASF44:
	.string	"callback"
.LASF65:
	.string	"iwsfixed"
.LASF69:
	.string	"m_Vol"
.LASF51:
	.string	"IW_TYPE_UINT8"
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
