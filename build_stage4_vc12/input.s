	.file	"input.cpp"
	.text
.Ltext0:
	.hidden	g_pInput
	.globl	g_pInput
	.bss
	.align 4
	.type	g_pInput, @object
	.size	g_pInput, 4
g_pInput:
	.zero	4
	.text
	.align 2
	.globl	_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.hidden	_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.type	_ZN5Input13TouchButtonCBEP15s3ePointerEvent, @function
_ZN5Input13TouchButtonCBEP15s3ePointerEvent:
.LFB0:
	.file 1 "c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/source/input.cpp"
	.loc 1 25 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 1 26 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	g_pInput@GOTOFF(%ecx), %edx
	movzbl	8(%edx), %edx
	movb	%dl, 9(%eax)
	.loc 1 27 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	testl	%edx, %edx
	setne	%dl
	movb	%dl, 8(%eax)
	.loc 1 28 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, (%eax)
	.loc 1 29 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 1 30 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN5Input13TouchButtonCBEP15s3ePointerEvent, .-_ZN5Input13TouchButtonCBEP15s3ePointerEvent
	.align 2
	.globl	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent
	.hidden	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent
	.type	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent, @function
_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent:
.LFB1:
	.loc 1 40 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 1 41 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%edx, (%eax)
	.loc 1 42 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 1 43 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent, .-_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent
	.align 2
	.globl	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent
	.hidden	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent
	.type	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent, @function
_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent:
.LFB2:
	.loc 1 53 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 1 54 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	g_pInput@GOTOFF(%ecx), %edx
	movzbl	8(%edx), %edx
	movb	%dl, 9(%eax)
	.loc 1 55 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	testl	%edx, %edx
	setne	%dl
	movb	%dl, 8(%eax)
	.loc 1 56 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, (%eax)
	.loc 1 57 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	12(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 1 58 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent, .-_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent
	.align 2
	.globl	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent
	.hidden	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent
	.type	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent, @function
_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent:
.LFB3:
	.loc 1 68 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 1 69 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	movl	%edx, (%eax)
	.loc 1 70 0
	movl	g_pInput@GOTOFF(%ecx), %eax
	movl	8(%ebp), %edx
	movl	8(%edx), %edx
	movl	%edx, 4(%eax)
	.loc 1 71 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent, .-_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent
	.align 2
	.globl	_ZN5InputC2Ev
	.hidden	_ZN5InputC2Ev
	.type	_ZN5InputC2Ev, @function
_ZN5InputC2Ev:
.LFB5:
	.loc 1 73 0
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
	.loc 1 73 0
	movl	8(%ebp), %eax
	movb	$0, 8(%eax)
	movl	8(%ebp), %eax
	movb	$0, 9(%eax)
	.loc 1 76 0
	movl	$4, (%esp)
	call	s3ePointerGetInt@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L6
	.loc 1 78 0
	movl	$0, 8(%esp)
	leal	_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$2, (%esp)
	call	s3ePointerRegister@PLT
	.loc 1 79 0
	movl	$0, 8(%esp)
	leal	_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$3, (%esp)
	call	s3ePointerRegister@PLT
	jmp	.L5
.L6:
	.loc 1 83 0
	movl	$0, 8(%esp)
	leal	_ZN5Input13TouchButtonCBEP15s3ePointerEvent@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	s3ePointerRegister@PLT
	.loc 1 84 0
	movl	$0, 8(%esp)
	leal	_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	s3ePointerRegister@PLT
.L5:
.LBE2:
	.loc 1 86 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN5InputC2Ev, .-_ZN5InputC2Ev
	.globl	_ZN5InputC1Ev
	.hidden	_ZN5InputC1Ev
	.set	_ZN5InputC1Ev,_ZN5InputC2Ev
	.align 2
	.globl	_ZN5Input6UpdateEv
	.hidden	_ZN5Input6UpdateEv
	.type	_ZN5Input6UpdateEv, @function
_ZN5Input6UpdateEv:
.LFB7:
	.loc 1 89 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	leal	-4(%esp), %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	.loc 1 90 0
	call	s3ePointerUpdate@PLT
	.loc 1 91 0
	leal	4(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN5Input6UpdateEv, .-_ZN5Input6UpdateEv
	.align 2
	.globl	_ZN5Input5ResetEv
	.hidden	_ZN5Input5ResetEv
	.type	_ZN5Input5ResetEv, @function
_ZN5Input5ResetEv:
.LFB8:
	.loc 1 94 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 1 95 0
	movl	8(%ebp), %eax
	movb	$0, 9(%eax)
	.loc 1 96 0
	movl	8(%ebp), %eax
	movb	$0, 8(%eax)
	.loc 1 97 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN5Input5ResetEv, .-_ZN5Input5ResetEv
	.section	.text.__x86.get_pc_thunk.cx,"axG",@progbits,__x86.get_pc_thunk.cx,comdat
	.globl	__x86.get_pc_thunk.cx
	.hidden	__x86.get_pc_thunk.cx
	.type	__x86.get_pc_thunk.cx, @function
__x86.get_pc_thunk.cx:
.LFB9:
	.cfi_startproc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	movl	(%esp), %ecx
	ret
	.cfi_endproc
.LFE9:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB10:
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
.LFE10:
	.text
.Letext0:
	.file 2 "c:/marmalade/7.5/s3e/h/s3eTypes.h"
	.file 3 "c:/marmalade/7.5/s3e/h/s3ePointer.h"
	.file 4 "c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/source/Input.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x40a
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF43
	.byte	0x4
	.long	.LASF44
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.long	.LASF9
	.byte	0x2
	.byte	0x88
	.long	0x3d
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.byte	0x8f
	.long	0x44
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF11
	.uleb128 0x5
	.long	.LASF19
	.byte	0x4
	.byte	0x3
	.value	0x167
	.long	0xbc
	.uleb128 0x6
	.long	.LASF12
	.sleb128 0
	.uleb128 0x6
	.long	.LASF13
	.sleb128 0
	.uleb128 0x6
	.long	.LASF14
	.sleb128 1
	.uleb128 0x6
	.long	.LASF15
	.sleb128 2
	.uleb128 0x6
	.long	.LASF16
	.sleb128 3
	.uleb128 0x6
	.long	.LASF17
	.sleb128 4
	.uleb128 0x6
	.long	.LASF18
	.sleb128 5
	.byte	0
	.uleb128 0x7
	.long	.LASF19
	.byte	0x3
	.value	0x17d
	.long	0x84
	.uleb128 0x8
	.long	.LASF22
	.byte	0x10
	.byte	0x3
	.value	0x182
	.long	0x10a
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.value	0x185
	.long	0xbc
	.byte	0
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.value	0x187
	.long	0x67
	.byte	0x4
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.value	0x189
	.long	0x72
	.byte	0x8
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.value	0x18b
	.long	0x72
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	.LASF22
	.byte	0x3
	.value	0x18c
	.long	0xc8
	.uleb128 0x8
	.long	.LASF23
	.byte	0x8
	.byte	0x3
	.value	0x191
	.long	0x13e
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.value	0x194
	.long	0x72
	.byte	0
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.value	0x196
	.long	0x72
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF23
	.byte	0x3
	.value	0x197
	.long	0x116
	.uleb128 0x8
	.long	.LASF24
	.byte	0x10
	.byte	0x3
	.value	0x19c
	.long	0x18c
	.uleb128 0x9
	.long	.LASF25
	.byte	0x3
	.value	0x1a3
	.long	0x67
	.byte	0
	.uleb128 0x9
	.long	.LASF21
	.byte	0x3
	.value	0x1a5
	.long	0x67
	.byte	0x4
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.value	0x1a7
	.long	0x72
	.byte	0x8
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.value	0x1a9
	.long	0x72
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	.LASF24
	.byte	0x3
	.value	0x1aa
	.long	0x14a
	.uleb128 0x8
	.long	.LASF26
	.byte	0xc
	.byte	0x3
	.value	0x1af
	.long	0x1cd
	.uleb128 0x9
	.long	.LASF25
	.byte	0x3
	.value	0x1b6
	.long	0x67
	.byte	0
	.uleb128 0xa
	.string	"m_x"
	.byte	0x3
	.value	0x1b8
	.long	0x72
	.byte	0x4
	.uleb128 0xa
	.string	"m_y"
	.byte	0x3
	.value	0x1ba
	.long	0x72
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF26
	.byte	0x3
	.value	0x1bb
	.long	0x198
	.uleb128 0xb
	.long	.LASF33
	.byte	0xc
	.byte	0x4
	.byte	0x2a
	.long	0x2b8
	.uleb128 0xc
	.string	"m_X"
	.byte	0x4
	.byte	0x2d
	.long	0x44
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.string	"m_Y"
	.byte	0x4
	.byte	0x2d
	.long	0x44
	.byte	0x4
	.byte	0x1
	.uleb128 0xd
	.long	.LASF27
	.byte	0x4
	.byte	0x2e
	.long	0x2b8
	.byte	0x8
	.byte	0x1
	.uleb128 0xd
	.long	.LASF28
	.byte	0x4
	.byte	0x2f
	.long	0x2b8
	.byte	0x9
	.byte	0x1
	.uleb128 0xe
	.long	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x1
	.long	0x229
	.long	0x22f
	.uleb128 0xf
	.long	0x2bf
	.byte	0
	.uleb128 0x10
	.long	.LASF29
	.byte	0x4
	.byte	0x39
	.long	.LASF31
	.byte	0x1
	.long	0x243
	.long	0x249
	.uleb128 0xf
	.long	0x2bf
	.byte	0
	.uleb128 0x10
	.long	.LASF30
	.byte	0x4
	.byte	0x3f
	.long	.LASF32
	.byte	0x1
	.long	0x25d
	.long	0x263
	.uleb128 0xf
	.long	0x2bf
	.byte	0
	.uleb128 0x11
	.long	.LASF34
	.byte	0x4
	.byte	0x42
	.long	.LASF36
	.byte	0x1
	.long	0x279
	.uleb128 0x12
	.long	0x2c5
	.byte	0
	.uleb128 0x11
	.long	.LASF35
	.byte	0x4
	.byte	0x43
	.long	.LASF37
	.byte	0x1
	.long	0x28f
	.uleb128 0x12
	.long	0x2cb
	.byte	0
	.uleb128 0x11
	.long	.LASF38
	.byte	0x4
	.byte	0x44
	.long	.LASF39
	.byte	0x1
	.long	0x2a5
	.uleb128 0x12
	.long	0x2d1
	.byte	0
	.uleb128 0x13
	.long	.LASF45
	.byte	0x4
	.byte	0x45
	.long	.LASF46
	.byte	0x1
	.uleb128 0x12
	.long	0x2d7
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF40
	.uleb128 0x14
	.byte	0x4
	.long	0x1d9
	.uleb128 0x14
	.byte	0x4
	.long	0x10a
	.uleb128 0x14
	.byte	0x4
	.long	0x13e
	.uleb128 0x14
	.byte	0x4
	.long	0x18c
	.uleb128 0x14
	.byte	0x4
	.long	0x1cd
	.uleb128 0x15
	.long	0x263
	.byte	0x1
	.byte	0x18
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x301
	.uleb128 0x16
	.long	.LASF41
	.byte	0x1
	.byte	0x18
	.long	0x2c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	0x279
	.byte	0x1
	.byte	0x27
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x325
	.uleb128 0x16
	.long	.LASF41
	.byte	0x1
	.byte	0x27
	.long	0x2cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	0x28f
	.byte	0x1
	.byte	0x34
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x349
	.uleb128 0x16
	.long	.LASF41
	.byte	0x1
	.byte	0x34
	.long	0x2d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x15
	.long	0x2a5
	.byte	0x1
	.byte	0x43
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x36d
	.uleb128 0x16
	.long	.LASF41
	.byte	0x1
	.byte	0x43
	.long	0x2d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	0x219
	.byte	0x1
	.byte	0x49
	.byte	0
	.long	0x37d
	.long	0x387
	.uleb128 0x18
	.long	.LASF42
	.long	0x387
	.byte	0
	.uleb128 0x19
	.long	0x2bf
	.uleb128 0x1a
	.long	0x36d
	.long	.LASF47
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a7
	.long	0x3b0
	.uleb128 0x1b
	.long	0x37d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1c
	.long	0x22f
	.byte	0x1
	.byte	0x58
	.long	.LFB7
	.long	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c9
	.long	0x3d6
	.uleb128 0x1d
	.long	.LASF42
	.long	0x387
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1e
	.long	0x249
	.byte	0x1
	.byte	0x5d
	.long	.LFB8
	.long	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ef
	.long	0x3fc
	.uleb128 0x1d
	.long	.LASF42
	.long	0x387
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	.LASF48
	.byte	0x1
	.byte	0xf
	.long	0x2bf
	.uleb128 0x5
	.byte	0x3
	.long	g_pInput
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF27:
	.string	"m_Touched"
.LASF28:
	.string	"m_PrevTouched"
.LASF46:
	.string	"_ZN5Input18MultiTouchMotionCBEP26s3ePointerTouchMotionEvent"
.LASF22:
	.string	"s3ePointerEvent"
.LASF21:
	.string	"m_Pressed"
.LASF30:
	.string	"Reset"
.LASF3:
	.string	"short int"
.LASF32:
	.string	"_ZN5Input5ResetEv"
.LASF31:
	.string	"_ZN5Input6UpdateEv"
.LASF44:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/Stage4/source/input.cpp"
.LASF40:
	.string	"bool"
.LASF41:
	.string	"event"
.LASF48:
	.string	"g_pInput"
.LASF6:
	.string	"long long int"
.LASF43:
	.ascii	"GNU C++ 4.8 -fpreprocessed -mstackrealign -msse3 -m"
	.string	"bionic -m32 -mtune=atom -march=i686 -g -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0 -fasynchronous-unwind-tables -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF8:
	.string	"long int"
.LASF25:
	.string	"m_TouchID"
.LASF19:
	.string	"s3ePointerButton"
.LASF20:
	.string	"m_Button"
.LASF26:
	.string	"s3ePointerTouchMotionEvent"
.LASF0:
	.string	"unsigned char"
.LASF24:
	.string	"s3ePointerTouchEvent"
.LASF39:
	.string	"_ZN5Input18MultiTouchButtonCBEP20s3ePointerTouchEvent"
.LASF1:
	.string	"signed char"
.LASF5:
	.string	"long long unsigned int"
.LASF36:
	.string	"_ZN5Input13TouchButtonCBEP15s3ePointerEvent"
.LASF4:
	.string	"unsigned int"
.LASF29:
	.string	"Update"
.LASF18:
	.string	"S3E_POINTER_BUTTON_MAX"
.LASF2:
	.string	"short unsigned int"
.LASF15:
	.string	"S3E_POINTER_BUTTON_MIDDLEMOUSE"
.LASF11:
	.string	"wchar_t"
.LASF23:
	.string	"s3ePointerMotionEvent"
.LASF16:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELUP"
.LASF42:
	.string	"this"
.LASF14:
	.string	"S3E_POINTER_BUTTON_RIGHTMOUSE"
.LASF12:
	.string	"S3E_POINTER_BUTTON_SELECT"
.LASF9:
	.string	"uint32"
.LASF38:
	.string	"MultiTouchButtonCB"
.LASF7:
	.string	"long unsigned int"
.LASF10:
	.string	"int32"
.LASF34:
	.string	"TouchButtonCB"
.LASF37:
	.string	"_ZN5Input13TouchMotionCBEP21s3ePointerMotionEvent"
.LASF47:
	.string	"_ZN5InputC2Ev"
.LASF13:
	.string	"S3E_POINTER_BUTTON_LEFTMOUSE"
.LASF33:
	.string	"Input"
.LASF45:
	.string	"MultiTouchMotionCB"
.LASF35:
	.string	"TouchMotionCB"
.LASF17:
	.string	"S3E_POINTER_BUTTON_MOUSEWHEELDOWN"
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
