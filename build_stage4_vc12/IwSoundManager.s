	.file	"IwSoundManager.cpp"
	.text
.Ltext0:
	.type	_ZL11IwDebugExitv, @function
_ZL11IwDebugExitv:
.LFB0:
	.file 1 "c:/marmalade/7.5/modules/iwutil/h/IwDebug.h"
	.loc 1 348 0
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
	.loc 1 349 0
	call	abort@PLT
	.cfi_endproc
.LFE0:
	.size	_ZL11IwDebugExitv, .-_ZL11IwDebugExitv
	.section	.text._ZN12CIwCallStackC2EPKc,"axG",@progbits,_ZN12CIwCallStackC5EPKc,comdat
	.align 2
	.weak	_ZN12CIwCallStackC2EPKc
	.hidden	_ZN12CIwCallStackC2EPKc
	.type	_ZN12CIwCallStackC2EPKc, @function
_ZN12CIwCallStackC2EPKc:
.LFB30:
	.file 2 "c:/marmalade/7.5/modules/iwutil/h/IwRuntime.h"
	.loc 2 97 0
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
	.loc 2 99 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	IwCallStackEnter@PLT
	movl	8(%ebp), %edx
	movb	%al, (%edx)
.LBE2:
	.loc 2 100 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE30:
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
.LFB33:
	.loc 2 101 0
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
	.loc 2 103 0
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L3
	.loc 2 104 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	IwCallStackLeave@PLT
.L3:
.LBE3:
	.loc 2 105 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN12CIwCallStackD2Ev, .-_ZN12CIwCallStackD2Ev
	.weak	_ZN12CIwCallStackD1Ev
	.hidden	_ZN12CIwCallStackD1Ev
	.set	_ZN12CIwCallStackD1Ev,_ZN12CIwCallStackD2Ev
	.section	.rodata
.LC0:
	.string	"GEOM"
.LC1:
	.string	"Multiply overflow"
	.align 4
.LC2:
	.string	"c:/marmalade/7.5/modules/iwgeom/h/IwGeomCore.h"
.LC3:
	.string	"test >> 63 == test >> 31"
	.text
	.type	_ZL12IW_FIXED_MULii, @function
_ZL12IW_FIXED_MULii:
.LFB72:
	.file 3 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomCore.h"
	.loc 3 388 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-60(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB4:
	.loc 3 390 0
	movl	8(%ebp), %eax
	movl	%eax, %esi
	movl	%eax, %edi
	sarl	$31, %edi
	movl	12(%ebp), %eax
	movl	%eax, %edx
	sarl	$31, %edx
	movl	%edi, %ecx
	imull	%eax, %ecx
	movl	%ecx, -44(%ebp)
	movl	%edx, %ecx
	imull	%esi, %ecx
	addl	-44(%ebp), %ecx
	mull	%esi
	addl	%edx, %ecx
	movl	%ecx, %edx
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
.LBB5:
.LBB6:
	.loc 3 391 0
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, %edx
	sarl	$31, %edx
	movl	%edx, %eax
	movl	%eax, %esi
	movl	%edx, %edi
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	shrdl	$31, %edx, %eax
	sarl	$31, %edx
	movl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	je	.L6
	.loc 3 391 0 is_stmt 0 discriminator 1
	leal	.LC0@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L6
	movzbl	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L6
	.loc 3 391 0 discriminator 3
	movl	$1, %eax
	jmp	.L7
.L6:
	.loc 3 391 0 discriminator 2
	movl	$0, %eax
.L7:
	.loc 3 391 0 discriminator 4
	testb	%al, %al
	je	.L8
	.loc 3 391 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$350, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC1@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$391, 8(%esp)
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC3@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L10
	cmpl	$2, %eax
	je	.L11
	.loc 3 391 0
	jmp	.L9
.L10:
	.loc 3 391 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L12
	.loc 3 391 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L13
#APP
# 391 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomCore.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L13
.L12:
	.loc 3 391 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L9
.L13:
	.loc 3 391 0 discriminator 1
	jmp	.L9
.L11:
	.loc 3 391 0 discriminator 3
	movb	$1, _ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L9:
	.loc 3 391 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L8:
.LBE6:
.LBE5:
	.loc 3 393 0 is_stmt 1
	movl	8(%ebp), %eax
	imull	12(%ebp), %eax
	sarl	$12, %eax
.LBE4:
	.loc 3 394 0
	leal	60(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE72:
	.size	_ZL12IW_FIXED_MULii, .-_ZL12IW_FIXED_MULii
	.section	.text._ZN11CIwMenuItem5EnterEv,"axG",@progbits,_ZN11CIwMenuItem5EnterEv,comdat
	.align 2
	.weak	_ZN11CIwMenuItem5EnterEv
	.hidden	_ZN11CIwMenuItem5EnterEv
	.type	_ZN11CIwMenuItem5EnterEv, @function
_ZN11CIwMenuItem5EnterEv:
.LFB252:
	.file 4 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.loc 4 104 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 4 104 0
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	orl	$1, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 60(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE252:
	.size	_ZN11CIwMenuItem5EnterEv, .-_ZN11CIwMenuItem5EnterEv
	.section	.text._ZN11CIwMenuItem4ExitEv,"axG",@progbits,_ZN11CIwMenuItem4ExitEv,comdat
	.align 2
	.weak	_ZN11CIwMenuItem4ExitEv
	.hidden	_ZN11CIwMenuItem4ExitEv
	.type	_ZN11CIwMenuItem4ExitEv, @function
_ZN11CIwMenuItem4ExitEv:
.LFB253:
	.loc 4 110 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 4 110 0
	movl	8(%ebp), %eax
	movl	60(%eax), %eax
	andl	$-2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 60(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE253:
	.size	_ZN11CIwMenuItem4ExitEv, .-_ZN11CIwMenuItem4ExitEv
	.section	.text._ZN11CIwMenuItem6SelectEv,"axG",@progbits,_ZN11CIwMenuItem6SelectEv,comdat
	.align 2
	.weak	_ZN11CIwMenuItem6SelectEv
	.hidden	_ZN11CIwMenuItem6SelectEv
	.type	_ZN11CIwMenuItem6SelectEv, @function
_ZN11CIwMenuItem6SelectEv:
.LFB254:
	.loc 4 116 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 116 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE254:
	.size	_ZN11CIwMenuItem6SelectEv, .-_ZN11CIwMenuItem6SelectEv
	.section	.text._ZN11CIwMenuItem3RunEv,"axG",@progbits,_ZN11CIwMenuItem3RunEv,comdat
	.align 2
	.weak	_ZN11CIwMenuItem3RunEv
	.hidden	_ZN11CIwMenuItem3RunEv
	.type	_ZN11CIwMenuItem3RunEv, @function
_ZN11CIwMenuItem3RunEv:
.LFB255:
	.loc 4 128 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 4 131 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	24(%eax), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 4 132 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE255:
	.size	_ZN11CIwMenuItem3RunEv, .-_ZN11CIwMenuItem3RunEv
	.section	.text._ZN11CIwMenuItem4PlusEv,"axG",@progbits,_ZN11CIwMenuItem4PlusEv,comdat
	.align 2
	.weak	_ZN11CIwMenuItem4PlusEv
	.hidden	_ZN11CIwMenuItem4PlusEv
	.type	_ZN11CIwMenuItem4PlusEv, @function
_ZN11CIwMenuItem4PlusEv:
.LFB256:
	.loc 4 138 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 138 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE256:
	.size	_ZN11CIwMenuItem4PlusEv, .-_ZN11CIwMenuItem4PlusEv
	.section	.text._ZN11CIwMenuItem5MinusEv,"axG",@progbits,_ZN11CIwMenuItem5MinusEv,comdat
	.align 2
	.weak	_ZN11CIwMenuItem5MinusEv
	.hidden	_ZN11CIwMenuItem5MinusEv
	.type	_ZN11CIwMenuItem5MinusEv, @function
_ZN11CIwMenuItem5MinusEv:
.LFB257:
	.loc 4 144 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 144 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE257:
	.size	_ZN11CIwMenuItem5MinusEv, .-_ZN11CIwMenuItem5MinusEv
	.section	.text._ZN14CIwMenuManager11DestroyMenuEv,"axG",@progbits,_ZN14CIwMenuManager11DestroyMenuEv,comdat
	.align 2
	.weak	_ZN14CIwMenuManager11DestroyMenuEv
	.hidden	_ZN14CIwMenuManager11DestroyMenuEv
	.type	_ZN14CIwMenuManager11DestroyMenuEv, @function
_ZN14CIwMenuManager11DestroyMenuEv:
.LFB261:
	.loc 4 345 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 4 345 0
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	orb	$4, %ah
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE261:
	.size	_ZN14CIwMenuManager11DestroyMenuEv, .-_ZN14CIwMenuManager11DestroyMenuEv
	.section	.text._Z16IwGetMenuManagerv,"axG",@progbits,_Z16IwGetMenuManagerv,comdat
	.weak	_Z16IwGetMenuManagerv
	.hidden	_Z16IwGetMenuManagerv
	.type	_Z16IwGetMenuManagerv, @function
_Z16IwGetMenuManagerv:
.LFB271:
	.loc 4 473 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 4 473 0
	movl	g_IwMenuManager@GOT(%ecx), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE271:
	.size	_Z16IwGetMenuManagerv, .-_Z16IwGetMenuManagerv
	.section	.rodata
.LC4:
	.string	""
	.section	.text._ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE,"axG",@progbits,_ZN20CIwMenuItemEditValueC5EPKcPvjffffN11CIwMenuItem8ColourIDE,comdat
	.align 2
	.weak	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.hidden	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.type	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE, @function
_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE:
.LFB276:
	.loc 4 502 0
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
.LBB7:
	.loc 4 502 0
	movl	8(%ebp), %eax
	movl	40(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	$0, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN11CIwMenuItemC2EPKcS1_jNS_8ColourIDE@PLT
	movl	8(%ebp), %eax
	movl	_ZTV20CIwMenuItemEditValue@GOT(%ebx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	.loc 4 504 0
	movl	8(%ebp), %eax
	movl	20(%ebp), %edx
	movl	%edx, 68(%eax)
	.loc 4 505 0
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 72(%eax)
	.loc 4 506 0
	movl	8(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%eax, 76(%edx)
	.loc 4 507 0
	movl	8(%ebp), %edx
	movl	36(%ebp), %eax
	movl	%eax, 80(%edx)
	.loc 4 508 0
	movl	8(%ebp), %edx
	movl	28(%ebp), %eax
	movl	%eax, 84(%edx)
	.loc 4 509 0
	movl	8(%ebp), %edx
	movl	32(%ebp), %eax
	movl	%eax, 88(%edx)
	.loc 4 510 0
	movl	8(%ebp), %eax
	movl	76(%eax), %eax
	movl	.LC5@GOTOFF(%ebx), %edx
	movd	%eax, %xmm0
	movd	%edx, %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L24
	movl	.LC5@GOTOFF(%ebx), %edx
	movd	%eax, %xmm2
	movd	%edx, %xmm3
	ucomiss	%xmm3, %xmm2
	jne	.L24
	.loc 4 511 0
	movl	8(%ebp), %eax
	movl	$5, 8(%eax)
.L24:
.LBE7:
	.loc 4 512 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE276:
	.size	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE, .-_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.weak	_ZN20CIwMenuItemEditValueC1EPKcPvjffffN11CIwMenuItem8ColourIDE
	.hidden	_ZN20CIwMenuItemEditValueC1EPKcPvjffffN11CIwMenuItem8ColourIDE
	.set	_ZN20CIwMenuItemEditValueC1EPKcPvjffffN11CIwMenuItem8ColourIDE,_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	.section	.text._ZN20CIwMenuItemEditValueD2Ev,"axG",@progbits,_ZN20CIwMenuItemEditValueD5Ev,comdat
	.align 2
	.weak	_ZN20CIwMenuItemEditValueD2Ev
	.hidden	_ZN20CIwMenuItemEditValueD2Ev
	.type	_ZN20CIwMenuItemEditValueD2Ev, @function
_ZN20CIwMenuItemEditValueD2Ev:
.LFB279:
	.loc 4 513 0
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
.LBB8:
	.loc 4 513 0
	movl	8(%ebp), %eax
	movl	_ZTV20CIwMenuItemEditValue@GOT(%ebx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwMenuItemD2Ev@PLT
.LBE8:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L28
	.loc 4 513 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L28:
	.loc 4 513 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE279:
	.size	_ZN20CIwMenuItemEditValueD2Ev, .-_ZN20CIwMenuItemEditValueD2Ev
	.weak	_ZN20CIwMenuItemEditValueD1Ev
	.hidden	_ZN20CIwMenuItemEditValueD1Ev
	.set	_ZN20CIwMenuItemEditValueD1Ev,_ZN20CIwMenuItemEditValueD2Ev
	.section	.text._ZN20CIwMenuItemEditValueD0Ev,"axG",@progbits,_ZN20CIwMenuItemEditValueD0Ev,comdat
	.align 2
	.weak	_ZN20CIwMenuItemEditValueD0Ev
	.hidden	_ZN20CIwMenuItemEditValueD0Ev
	.type	_ZN20CIwMenuItemEditValueD0Ev, @function
_ZN20CIwMenuItemEditValueD0Ev:
.LFB281:
	.loc 4 513 0 is_stmt 1
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
	.loc 4 513 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN20CIwMenuItemEditValueD1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE281:
	.size	_ZN20CIwMenuItemEditValueD0Ev, .-_ZN20CIwMenuItemEditValueD0Ev
	.section	.text._ZN20CIwMenuItemEditValue4BackEv,"axG",@progbits,_ZN20CIwMenuItemEditValue4BackEv,comdat
	.align 2
	.weak	_ZN20CIwMenuItemEditValue4BackEv
	.hidden	_ZN20CIwMenuItemEditValue4BackEv
	.type	_ZN20CIwMenuItemEditValue4BackEv, @function
_ZN20CIwMenuItemEditValue4BackEv:
.LFB282:
	.loc 4 514 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 4 514 0
	call	_Z16IwGetMenuManagerv
	movl	%eax, (%esp)
	call	_ZN14CIwMenuManager11DestroyMenuEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE282:
	.size	_ZN20CIwMenuItemEditValue4BackEv, .-_ZN20CIwMenuItemEditValue4BackEv
	.section	.text._ZN21CIwMenuItemEditUInt32C2EPKcPjffff,"axG",@progbits,_ZN21CIwMenuItemEditUInt32C5EPKcPjffff,comdat
	.align 2
	.weak	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.hidden	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.type	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff, @function
_ZN21CIwMenuItemEditUInt32C2EPKcPjffff:
.LFB299:
	.loc 4 636 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	leal	-52(%esp), %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB9:
	.loc 4 636 0
	movl	8(%ebp), %edx
	movl	$2, 32(%esp)
	movl	32(%ebp), %eax
	movl	%eax, 28(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	$8, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE
	movl	8(%ebp), %eax
	leal	8+_ZTV21CIwMenuItemEditUInt32@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
.LBE9:
	leal	52(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE299:
	.size	_ZN21CIwMenuItemEditUInt32C2EPKcPjffff, .-_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.weak	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff
	.hidden	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff
	.set	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff,_ZN21CIwMenuItemEditUInt32C2EPKcPjffff
	.section	.text._ZN16CIwMenuItemTitleC2EPKc,"axG",@progbits,_ZN16CIwMenuItemTitleC5EPKc,comdat
	.align 2
	.weak	_ZN16CIwMenuItemTitleC2EPKc
	.hidden	_ZN16CIwMenuItemTitleC2EPKc
	.type	_ZN16CIwMenuItemTitleC2EPKc, @function
_ZN16CIwMenuItemTitleC2EPKc:
.LFB316:
	.loc 4 705 0
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
.LBB10:
	.loc 4 705 0
	movl	8(%ebp), %eax
	movl	$0, 16(%esp)
	movl	$2, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN11CIwMenuItemC2EPKcS1_jNS_8ColourIDE@PLT
	movl	8(%ebp), %eax
	leal	8+_ZTV16CIwMenuItemTitle@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
.LBE10:
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE316:
	.size	_ZN16CIwMenuItemTitleC2EPKc, .-_ZN16CIwMenuItemTitleC2EPKc
	.weak	_ZN16CIwMenuItemTitleC1EPKc
	.hidden	_ZN16CIwMenuItemTitleC1EPKc
	.set	_ZN16CIwMenuItemTitleC1EPKc,_ZN16CIwMenuItemTitleC2EPKc
	.section	.text._ZN21CIwMenuItemEditUInt32D2Ev,"axG",@progbits,_ZN21CIwMenuItemEditUInt32D5Ev,comdat
	.align 2
	.weak	_ZN21CIwMenuItemEditUInt32D2Ev
	.hidden	_ZN21CIwMenuItemEditUInt32D2Ev
	.type	_ZN21CIwMenuItemEditUInt32D2Ev, @function
_ZN21CIwMenuItemEditUInt32D2Ev:
.LFB320:
	.loc 4 624 0
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
.LBB11:
	.loc 4 624 0
	movl	8(%ebp), %eax
	leal	8+_ZTV21CIwMenuItemEditUInt32@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN20CIwMenuItemEditValueD2Ev
.LBE11:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L36
	.loc 4 624 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L36:
	.loc 4 624 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE320:
	.size	_ZN21CIwMenuItemEditUInt32D2Ev, .-_ZN21CIwMenuItemEditUInt32D2Ev
	.weak	_ZN21CIwMenuItemEditUInt32D1Ev
	.hidden	_ZN21CIwMenuItemEditUInt32D1Ev
	.set	_ZN21CIwMenuItemEditUInt32D1Ev,_ZN21CIwMenuItemEditUInt32D2Ev
	.section	.text._ZN21CIwMenuItemEditUInt32D0Ev,"axG",@progbits,_ZN21CIwMenuItemEditUInt32D0Ev,comdat
	.align 2
	.weak	_ZN21CIwMenuItemEditUInt32D0Ev
	.hidden	_ZN21CIwMenuItemEditUInt32D0Ev
	.type	_ZN21CIwMenuItemEditUInt32D0Ev, @function
_ZN21CIwMenuItemEditUInt32D0Ev:
.LFB322:
	.loc 4 624 0 is_stmt 1
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
	.loc 4 624 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN21CIwMenuItemEditUInt32D1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE322:
	.size	_ZN21CIwMenuItemEditUInt32D0Ev, .-_ZN21CIwMenuItemEditUInt32D0Ev
	.section	.text._ZNK12CIwSoundSpec8GetGroupEv,"axG",@progbits,_ZNK12CIwSoundSpec8GetGroupEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundSpec8GetGroupEv
	.hidden	_ZNK12CIwSoundSpec8GetGroupEv
	.type	_ZNK12CIwSoundSpec8GetGroupEv, @function
_ZNK12CIwSoundSpec8GetGroupEv:
.LFB414:
	.file 5 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundSpec.h"
	.loc 5 52 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 5 52 0
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE414:
	.size	_ZNK12CIwSoundSpec8GetGroupEv, .-_ZNK12CIwSoundSpec8GetGroupEv
	.section	.text._ZNK12CIwSoundSpec7GetDataEv,"axG",@progbits,_ZNK12CIwSoundSpec7GetDataEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundSpec7GetDataEv
	.hidden	_ZNK12CIwSoundSpec7GetDataEv
	.type	_ZNK12CIwSoundSpec7GetDataEv, @function
_ZNK12CIwSoundSpec7GetDataEv:
.LFB416:
	.loc 5 58 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 5 58 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE416:
	.size	_ZNK12CIwSoundSpec7GetDataEv, .-_ZNK12CIwSoundSpec7GetDataEv
	.section	.text._ZN15CIwChannelADPCMC2Ev,"axG",@progbits,_ZN15CIwChannelADPCMC5Ev,comdat
	.align 2
	.weak	_ZN15CIwChannelADPCMC2Ev
	.hidden	_ZN15CIwChannelADPCMC2Ev
	.type	_ZN15CIwChannelADPCMC2Ev, @function
_ZN15CIwChannelADPCMC2Ev:
.LFB432:
	.file 6 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundADPCM.h"
	.loc 6 55 0
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
.LBB12:
	.loc 6 57 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	.loc 6 58 0
	movl	_ZN15CIwChannelADPCM13isInitializedE@GOT(%ebx), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L45
	.loc 6 59 0
	call	_ZN15CIwChannelADPCM4InitEv@PLT
.L45:
.LBE12:
	.loc 6 60 0
	leal	4(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE432:
	.size	_ZN15CIwChannelADPCMC2Ev, .-_ZN15CIwChannelADPCMC2Ev
	.weak	_ZN15CIwChannelADPCMC1Ev
	.hidden	_ZN15CIwChannelADPCMC1Ev
	.set	_ZN15CIwChannelADPCMC1Ev,_ZN15CIwChannelADPCMC2Ev
	.section	.text._ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_,"axG",@progbits,_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_,comdat
	.weak	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_
	.hidden	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_
	.type	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_, @function
_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_:
.LFB434:
	.loc 6 63 0
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
	.loc 6 65 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwChannelADPCM13GenerateAudioEP20s3eSoundGenAudioInfo@PLT
	.loc 6 66 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE434:
	.size	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_, .-_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_
	.section	.text._ZNK15CIwSoundManager16GetGroupIdentityEv,"axG",@progbits,_ZNK15CIwSoundManager16GetGroupIdentityEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager16GetGroupIdentityEv
	.hidden	_ZNK15CIwSoundManager16GetGroupIdentityEv
	.type	_ZNK15CIwSoundManager16GetGroupIdentityEv, @function
_ZNK15CIwSoundManager16GetGroupIdentityEv:
.LFB435:
	.file 7 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundManager.h"
	.loc 7 77 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 77 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE435:
	.size	_ZNK15CIwSoundManager16GetGroupIdentityEv, .-_ZNK15CIwSoundManager16GetGroupIdentityEv
	.section	.text._ZNK15CIwSoundManager12GetMasterVolEv,"axG",@progbits,_ZNK15CIwSoundManager12GetMasterVolEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager12GetMasterVolEv
	.hidden	_ZNK15CIwSoundManager12GetMasterVolEv
	.type	_ZNK15CIwSoundManager12GetMasterVolEv, @function
_ZNK15CIwSoundManager12GetMasterVolEv:
.LFB437:
	.loc 7 92 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 92 0
	movl	8(%ebp), %eax
	movzwl	24(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE437:
	.size	_ZNK15CIwSoundManager12GetMasterVolEv, .-_ZNK15CIwSoundManager12GetMasterVolEv
	.section	.text._ZNK15CIwSoundManager14GetMasterPitchEv,"axG",@progbits,_ZNK15CIwSoundManager14GetMasterPitchEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager14GetMasterPitchEv
	.hidden	_ZNK15CIwSoundManager14GetMasterPitchEv
	.type	_ZNK15CIwSoundManager14GetMasterPitchEv, @function
_ZNK15CIwSoundManager14GetMasterPitchEv:
.LFB439:
	.loc 7 98 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 98 0
	movl	8(%ebp), %eax
	movzwl	28(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE439:
	.size	_ZNK15CIwSoundManager14GetMasterPitchEv, .-_ZNK15CIwSoundManager14GetMasterPitchEv
	.section	.text._ZNK15CIwSoundManager8IsActiveEv,"axG",@progbits,_ZNK15CIwSoundManager8IsActiveEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager8IsActiveEv
	.hidden	_ZNK15CIwSoundManager8IsActiveEv
	.type	_ZNK15CIwSoundManager8IsActiveEv, @function
_ZNK15CIwSoundManager8IsActiveEv:
.LFB446:
	.loc 7 128 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 130 0
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	movzwl	%ax, %eax
	andl	$2, %eax
	testl	%eax, %eax
	setne	%al
	.loc 7 131 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE446:
	.size	_ZNK15CIwSoundManager8IsActiveEv, .-_ZNK15CIwSoundManager8IsActiveEv
	.section	.text._Z17IwGetSoundManagerv,"axG",@progbits,_Z17IwGetSoundManagerv,comdat
	.weak	_Z17IwGetSoundManagerv
	.hidden	_Z17IwGetSoundManagerv
	.type	_Z17IwGetSoundManagerv, @function
_Z17IwGetSoundManagerv:
.LFB449:
	.loc 7 193 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 7 193 0
	movl	g_IwSoundManager@GOTOFF(%ecx), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE449:
	.size	_Z17IwGetSoundManagerv, .-_Z17IwGetSoundManagerv
	.section	.text._ZNK13CIwSoundGroup6GetVolEv,"axG",@progbits,_ZNK13CIwSoundGroup6GetVolEv,comdat
	.align 2
	.weak	_ZNK13CIwSoundGroup6GetVolEv
	.hidden	_ZNK13CIwSoundGroup6GetVolEv
	.type	_ZNK13CIwSoundGroup6GetVolEv, @function
_ZNK13CIwSoundGroup6GetVolEv:
.LFB1403:
	.file 8 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundGroup.h"
	.loc 8 51 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 8 51 0
	movl	8(%ebp), %eax
	movzwl	16(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1403:
	.size	_ZNK13CIwSoundGroup6GetVolEv, .-_ZNK13CIwSoundGroup6GetVolEv
	.section	.text._ZNK13CIwSoundGroup8GetPitchEv,"axG",@progbits,_ZNK13CIwSoundGroup8GetPitchEv,comdat
	.align 2
	.weak	_ZNK13CIwSoundGroup8GetPitchEv
	.hidden	_ZNK13CIwSoundGroup8GetPitchEv
	.type	_ZNK13CIwSoundGroup8GetPitchEv, @function
_ZNK13CIwSoundGroup8GetPitchEv:
.LFB1405:
	.loc 8 57 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 8 57 0
	movl	8(%ebp), %eax
	movzwl	20(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1405:
	.size	_ZNK13CIwSoundGroup8GetPitchEv, .-_ZNK13CIwSoundGroup8GetPitchEv
	.section	.text._ZNK13CIwSoundGroup8GetFlagsEv,"axG",@progbits,_ZNK13CIwSoundGroup8GetFlagsEv,comdat
	.align 2
	.weak	_ZNK13CIwSoundGroup8GetFlagsEv
	.hidden	_ZNK13CIwSoundGroup8GetFlagsEv
	.type	_ZNK13CIwSoundGroup8GetFlagsEv, @function
_ZNK13CIwSoundGroup8GetFlagsEv:
.LFB1409:
	.loc 8 69 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 8 69 0
	movl	8(%ebp), %eax
	movzwl	26(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1409:
	.size	_ZNK13CIwSoundGroup8GetFlagsEv, .-_ZNK13CIwSoundGroup8GetFlagsEv
	.section	.text._ZNK12CIwSoundInst8GetFlagsEv,"axG",@progbits,_ZNK12CIwSoundInst8GetFlagsEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst8GetFlagsEv
	.hidden	_ZNK12CIwSoundInst8GetFlagsEv
	.type	_ZNK12CIwSoundInst8GetFlagsEv, @function
_ZNK12CIwSoundInst8GetFlagsEv:
.LFB1413:
	.file 9 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundInst.h"
	.loc 9 51 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 51 0
	movl	8(%ebp), %eax
	movzwl	10(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1413:
	.size	_ZNK12CIwSoundInst8GetFlagsEv, .-_ZNK12CIwSoundInst8GetFlagsEv
	.section	.text._ZNK12CIwSoundInst7GetSpecEv,"axG",@progbits,_ZNK12CIwSoundInst7GetSpecEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst7GetSpecEv
	.hidden	_ZNK12CIwSoundInst7GetSpecEv
	.type	_ZNK12CIwSoundInst7GetSpecEv, @function
_ZNK12CIwSoundInst7GetSpecEv:
.LFB1414:
	.loc 9 54 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 54 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1414:
	.size	_ZNK12CIwSoundInst7GetSpecEv, .-_ZNK12CIwSoundInst7GetSpecEv
	.section	.text._ZNK12CIwSoundInst9GetChanIDEv,"axG",@progbits,_ZNK12CIwSoundInst9GetChanIDEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst9GetChanIDEv
	.hidden	_ZNK12CIwSoundInst9GetChanIDEv
	.type	_ZNK12CIwSoundInst9GetChanIDEv, @function
_ZNK12CIwSoundInst9GetChanIDEv:
.LFB1415:
	.loc 9 57 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 57 0
	movl	8(%ebp), %eax
	movzwl	12(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1415:
	.size	_ZNK12CIwSoundInst9GetChanIDEv, .-_ZNK12CIwSoundInst9GetChanIDEv
	.section	.text._ZNK12CIwSoundInst6GetVolEv,"axG",@progbits,_ZNK12CIwSoundInst6GetVolEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst6GetVolEv
	.hidden	_ZNK12CIwSoundInst6GetVolEv
	.type	_ZNK12CIwSoundInst6GetVolEv, @function
_ZNK12CIwSoundInst6GetVolEv:
.LFB1416:
	.loc 9 60 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 60 0
	movl	8(%ebp), %eax
	movzwl	4(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1416:
	.size	_ZNK12CIwSoundInst6GetVolEv, .-_ZNK12CIwSoundInst6GetVolEv
	.section	.text._ZNK12CIwSoundInst8GetPitchEv,"axG",@progbits,_ZNK12CIwSoundInst8GetPitchEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst8GetPitchEv
	.hidden	_ZNK12CIwSoundInst8GetPitchEv
	.type	_ZNK12CIwSoundInst8GetPitchEv, @function
_ZNK12CIwSoundInst8GetPitchEv:
.LFB1418:
	.loc 9 66 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 66 0
	movl	8(%ebp), %eax
	movzwl	8(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1418:
	.size	_ZNK12CIwSoundInst8GetPitchEv, .-_ZNK12CIwSoundInst8GetPitchEv
	.section	.text._ZNK12CIwSoundInst14GetEndSampleCBEv,"axG",@progbits,_ZNK12CIwSoundInst14GetEndSampleCBEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst14GetEndSampleCBEv
	.hidden	_ZNK12CIwSoundInst14GetEndSampleCBEv
	.type	_ZNK12CIwSoundInst14GetEndSampleCBEv, @function
_ZNK12CIwSoundInst14GetEndSampleCBEv:
.LFB1421:
	.loc 9 96 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 96 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1421:
	.size	_ZNK12CIwSoundInst14GetEndSampleCBEv, .-_ZNK12CIwSoundInst14GetEndSampleCBEv
	.section	.text._ZNK12CIwSoundData11GetRecPitchEv,"axG",@progbits,_ZNK12CIwSoundData11GetRecPitchEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundData11GetRecPitchEv
	.hidden	_ZNK12CIwSoundData11GetRecPitchEv
	.type	_ZNK12CIwSoundData11GetRecPitchEv, @function
_ZNK12CIwSoundData11GetRecPitchEv:
.LFB1427:
	.file 10 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundData.h"
	.loc 10 57 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 10 57 0
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1427:
	.size	_ZNK12CIwSoundData11GetRecPitchEv, .-_ZNK12CIwSoundData11GetRecPitchEv
	.hidden	g_IwSoundManager
	.globl	g_IwSoundManager
	.bss
	.align 4
	.type	g_IwSoundManager, @object
	.size	g_IwSoundManager, 4
g_IwSoundManager:
	.zero	4
	.section	.rodata
.LC6:
	.string	"IwSoundInit"
.LC7:
	.string	"UTIL"
.LC8:
	.string	"CIwSoundData"
	.align 4
.LC9:
	.string	"Added class factory for %s (hash 0x%08x)"
.LC10:
	.string	"CIwSoundDataADPCM"
.LC11:
	.string	"CIwSoundGroup"
.LC12:
	.string	"CIwSoundSpec"
	.text
	.globl	_Z11IwSoundInitv
	.hidden	_Z11IwSoundInitv
	.type	_Z11IwSoundInitv, @function
_Z11IwSoundInitv:
.LFB1430:
	.file 11 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp"
	.loc 11 35 0
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
.LBB13:
	.loc 11 36 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 11 38 0
	movl	$40, (%esp)
	call	_Znwj@PLT
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManagerC1Ev
	.loc 11 41 0
	movl	$1, 4(%esp)
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L80
	.loc 11 41 0 is_stmt 0 discriminator 1
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z12IwHashStringPKc@PLT
	movl	%eax, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L80:
	.loc 11 41 0 discriminator 2
	call	_Z20_GetCIwSoundDataSizev@PLT
	movl	%eax, 8(%esp)
	movl	_Z20_CIwSoundDataFactoryv@GOT(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z17IwClassFactoryAddPKcPFPvvEj@PLT
	.loc 11 42 0 is_stmt 1 discriminator 2
	movl	$1, 4(%esp)
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L81
	.loc 11 42 0 is_stmt 0 discriminator 1
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC10@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z12IwHashStringPKc@PLT
	movl	%eax, 8(%esp)
	leal	.LC10@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L81:
	.loc 11 42 0 discriminator 2
	call	_Z25_GetCIwSoundDataADPCMSizev@PLT
	movl	%eax, 8(%esp)
	movl	_Z25_CIwSoundDataADPCMFactoryv@GOT(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC10@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z17IwClassFactoryAddPKcPFPvvEj@PLT
	.loc 11 43 0 is_stmt 1 discriminator 2
	movl	$1, 4(%esp)
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L82
	.loc 11 43 0 is_stmt 0 discriminator 1
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC11@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z12IwHashStringPKc@PLT
	movl	%eax, 8(%esp)
	leal	.LC11@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L82:
	.loc 11 43 0 discriminator 2
	call	_Z21_GetCIwSoundGroupSizev@PLT
	movl	%eax, 8(%esp)
	movl	_Z21_CIwSoundGroupFactoryv@GOT(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC11@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z17IwClassFactoryAddPKcPFPvvEj@PLT
	.loc 11 44 0 is_stmt 1 discriminator 2
	movl	$1, 4(%esp)
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L83
	.loc 11 44 0 is_stmt 0 discriminator 1
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC12@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z12IwHashStringPKc@PLT
	movl	%eax, 8(%esp)
	leal	.LC12@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L83:
	.loc 11 44 0 discriminator 2
	call	_Z20_GetCIwSoundSpecSizev@PLT
	movl	%eax, 8(%esp)
	movl	_Z20_CIwSoundSpecFactoryv@GOT(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC12@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z17IwClassFactoryAddPKcPFPvvEj@PLT
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE13:
	.loc 11 45 0 is_stmt 1 discriminator 2
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1430:
	.size	_Z11IwSoundInitv, .-_Z11IwSoundInitv
	.section	.rodata
.LC13:
	.string	"IwSoundTerminate"
	.text
	.globl	_Z16IwSoundTerminatev
	.hidden	_Z16IwSoundTerminatev
	.type	_Z16IwSoundTerminatev, @function
_Z16IwSoundTerminatev:
.LFB1431:
	.loc 11 48 0
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
.LBB14:
	.loc 11 49 0
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 11 51 0
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager7StopAllEv
	.loc 11 53 0
	call	_Z17IwGetSoundManagerv
	testl	%eax, %eax
	je	.L85
	.loc 11 53 0 is_stmt 0 discriminator 1
	movl	(%eax), %edx
	leal	4(%edx), %edx
	movl	(%edx), %edx
	movl	%eax, (%esp)
	call	*%edx
.L85:
	.loc 11 53 0 discriminator 2
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE14:
	.loc 11 54 0 is_stmt 1 discriminator 2
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1431:
	.size	_Z16IwSoundTerminatev, .-_Z16IwSoundTerminatev
	.hidden	_ZN15CIwSoundManager14s_ChannelsPCM8E
	.globl	_ZN15CIwSoundManager14s_ChannelsPCM8E
	.bss
	.align 4
	.type	_ZN15CIwSoundManager14s_ChannelsPCM8E, @object
	.size	_ZN15CIwSoundManager14s_ChannelsPCM8E, 4
_ZN15CIwSoundManager14s_ChannelsPCM8E:
	.zero	4
	.hidden	_ZN15CIwSoundManager15s_ChannelsPCM16E
	.globl	_ZN15CIwSoundManager15s_ChannelsPCM16E
	.align 4
	.type	_ZN15CIwSoundManager15s_ChannelsPCM16E, @object
	.size	_ZN15CIwSoundManager15s_ChannelsPCM16E, 4
_ZN15CIwSoundManager15s_ChannelsPCM16E:
	.zero	4
	.hidden	_ZN15CIwSoundManager15s_ChannelsADPCME
	.globl	_ZN15CIwSoundManager15s_ChannelsADPCME
	.align 4
	.type	_ZN15CIwSoundManager15s_ChannelsADPCME, @object
	.size	_ZN15CIwSoundManager15s_ChannelsADPCME, 4
_ZN15CIwSoundManager15s_ChannelsADPCME:
	.zero	4
	.section	.rodata
	.align 4
.LC14:
	.string	"CIwSoundManager::CIwSoundManager"
.LC15:
	.string	"CORE"
	.align 4
.LC16:
	.string	"Singleton already exists; deleting existing singleton"
	.align 4
.LC17:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp"
.LC18:
	.string	"g_IwSoundManager == NULL"
.LC19:
	.string	"MaxChannels"
.LC20:
	.string	"SOUND"
	.text
	.align 2
	.globl	_ZN15CIwSoundManagerC2Ev
	.hidden	_ZN15CIwSoundManagerC2Ev
	.type	_ZN15CIwSoundManagerC2Ev, @function
_ZN15CIwSoundManagerC2Ev:
.LFB1433:
	.loc 11 63 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-60(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB15:
	.loc 11 63 0
	movl	8(%ebp), %eax
	leal	8+_ZTV15CIwSoundManager@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
.LBB16:
	.loc 11 65 0
	leal	.LC14@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-33(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB17:
.LBB18:
	.loc 11 66 0
	movl	g_IwSoundManager@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	je	.L87
	.loc 11 66 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L88
	movzbl	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L88
	.loc 11 66 0 discriminator 3
	movl	$1, %eax
	jmp	.L89
.L88:
	.loc 11 66 0 discriminator 2
	movl	$0, %eax
.L89:
	.loc 11 66 0 discriminator 4
	testb	%al, %al
	je	.L90
	.loc 11 66 0 discriminator 1
	movl	$275, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC16@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$66, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC18@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L92
	cmpl	$2, %eax
	je	.L93
	.loc 11 66 0
	jmp	.L91
.L92:
	.loc 11 66 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L94
	.loc 11 66 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L95
#APP
# 66 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L95
.L94:
	.loc 11 66 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L91
.L95:
	.loc 11 66 0 discriminator 1
	jmp	.L91
.L93:
	.loc 11 66 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L91:
	.loc 11 66 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L90:
	.loc 11 66 0 discriminator 2
	movl	g_IwSoundManager@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	je	.L87
	.loc 11 66 0 discriminator 1
	movl	g_IwSoundManager@GOTOFF(%ebx), %eax
	movl	(%eax), %eax
	leal	4(%eax), %eax
	movl	(%eax), %eax
	movl	g_IwSoundManager@GOTOFF(%ebx), %edx
	movl	%edx, (%esp)
	call	*%eax
.L87:
.LBE18:
	.loc 11 66 0 discriminator 2
	movl	8(%ebp), %eax
	movl	%eax, g_IwSoundManager@GOTOFF(%ebx)
.LBE17:
	.loc 11 68 0 is_stmt 1 discriminator 2
	movl	$32, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	%esi, (%esp)
	call	_ZN13CIwSoundGroupC1Ev@PLT
	movl	8(%ebp), %eax
	movl	%esi, 32(%eax)
	.loc 11 69 0 discriminator 2
	movl	$8, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	%esi, (%esp)
	call	_ZN14CIwSoundParamsC1Ev@PLT
	movl	8(%ebp), %eax
	movl	%esi, 36(%eax)
	.loc 11 70 0 discriminator 2
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 11 71 0 discriminator 2
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 11 72 0 discriminator 2
	movl	8(%ebp), %eax
	movl	$0, 20(%eax)
	.loc 11 73 0 discriminator 2
	movl	8(%ebp), %eax
	movw	$2, 30(%eax)
	.loc 11 75 0 discriminator 2
	movl	8(%ebp), %eax
	movw	$4096, 24(%eax)
	.loc 11 76 0 discriminator 2
	movl	8(%ebp), %eax
	movw	$0, 26(%eax)
	.loc 11 77 0 discriminator 2
	movl	8(%ebp), %eax
	movw	$4096, 28(%eax)
	.loc 11 81 0 discriminator 2
	movl	$8, -40(%ebp)
	.loc 11 82 0 discriminator 2
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	.LC19@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	s3eConfigGetInt@PLT
	.loc 11 83 0 discriminator 2
	movl	$3, (%esp)
	call	s3eSoundGetInt@PLT
	movl	%eax, -32(%ebp)
	.loc 11 85 0 discriminator 2
	movl	-40(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jge	.L96
	.loc 11 85 0 is_stmt 0 discriminator 1
	movl	-40(%ebp), %eax
	jmp	.L97
.L96:
	.loc 11 85 0 discriminator 2
	movl	-32(%ebp), %eax
.L97:
	.loc 11 85 0 discriminator 3
	movl	8(%ebp), %edx
	movl	%eax, 16(%edx)
	.loc 11 87 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movl	16(%eax), %esi
	cmpl	$89128960, %esi
	ja	.L98
	.loc 11 87 0 is_stmt 0 discriminator 1
	movl	%esi, %eax
	addl	%eax, %eax
	addl	%esi, %eax
	sall	$3, %eax
	jmp	.L99
.L98:
	.loc 11 87 0 discriminator 2
	movl	$-1, %eax
.L99:
	.loc 11 87 0 discriminator 3
	movl	%eax, (%esp)
	call	_Znaj@PLT
	movl	%eax, -44(%ebp)
	leal	-1(%esi), %edx
	movl	%edx, %edi
	movl	%eax, %esi
	jmp	.L100
.L101:
	.loc 11 87 0 discriminator 5
	movl	%esi, (%esp)
	call	_ZN13CIwChannelPCMIaEC1Ev
	addl	$24, %esi
	subl	$1, %edi
.L100:
	.loc 11 87 0 discriminator 4
	cmpl	$-1, %edi
	jne	.L101
	.loc 11 87 0 discriminator 6
	movl	-44(%ebp), %eax
	movl	%eax, _ZN15CIwSoundManager14s_ChannelsPCM8E@GOTOFF(%ebx)
	.loc 11 88 0 is_stmt 1 discriminator 6
	movl	8(%ebp), %eax
	movl	16(%eax), %esi
	cmpl	$89128960, %esi
	ja	.L102
	.loc 11 88 0 is_stmt 0 discriminator 1
	movl	%esi, %eax
	addl	%eax, %eax
	addl	%esi, %eax
	sall	$3, %eax
	jmp	.L103
.L102:
	.loc 11 88 0 discriminator 2
	movl	$-1, %eax
.L103:
	.loc 11 88 0 discriminator 3
	movl	%eax, (%esp)
	call	_Znaj@PLT
	movl	%eax, -44(%ebp)
	leal	-1(%esi), %edx
	movl	%edx, %edi
	movl	%eax, %esi
	jmp	.L104
.L105:
	.loc 11 88 0 discriminator 5
	movl	%esi, (%esp)
	call	_ZN13CIwChannelPCMIsEC1Ev
	addl	$24, %esi
	subl	$1, %edi
.L104:
	.loc 11 88 0 discriminator 4
	cmpl	$-1, %edi
	jne	.L105
	.loc 11 88 0 discriminator 6
	movl	-44(%ebp), %eax
	movl	%eax, _ZN15CIwSoundManager15s_ChannelsPCM16E@GOTOFF(%ebx)
	.loc 11 89 0 is_stmt 1 discriminator 6
	movl	8(%ebp), %eax
	movl	16(%eax), %esi
	cmpl	$1605632, %esi
	ja	.L106
	.loc 11 89 0 is_stmt 0 discriminator 1
	imull	$1324, %esi, %eax
	jmp	.L107
.L106:
	.loc 11 89 0 discriminator 2
	movl	$-1, %eax
.L107:
	.loc 11 89 0 discriminator 3
	movl	%eax, (%esp)
	call	_Znaj@PLT
	movl	%eax, -44(%ebp)
	leal	-1(%esi), %edx
	movl	%edx, %edi
	movl	%eax, %esi
	jmp	.L108
.L109:
	.loc 11 89 0 discriminator 5
	movl	%esi, (%esp)
	call	_ZN15CIwChannelADPCMC1Ev
	addl	$1324, %esi
	subl	$1, %edi
.L108:
	.loc 11 89 0 discriminator 4
	cmpl	$-1, %edi
	jne	.L109
	.loc 11 89 0 discriminator 6
	movl	-44(%ebp), %eax
	movl	%eax, _ZN15CIwSoundManager15s_ChannelsADPCME@GOTOFF(%ebx)
	.loc 11 91 0 is_stmt 1 discriminator 6
	movl	8(%ebp), %eax
	movl	16(%eax), %esi
	cmpl	$89128960, %esi
	ja	.L110
	.loc 11 91 0 is_stmt 0 discriminator 1
	movl	%esi, %eax
	addl	%eax, %eax
	addl	%esi, %eax
	sall	$3, %eax
	jmp	.L111
.L110:
	.loc 11 91 0 discriminator 2
	movl	$-1, %eax
.L111:
	.loc 11 91 0 discriminator 3
	movl	%eax, (%esp)
	call	_Znaj@PLT
	movl	%eax, -44(%ebp)
	leal	-1(%esi), %edx
	movl	%edx, %edi
	movl	%eax, %esi
	jmp	.L112
.L113:
	.loc 11 91 0 discriminator 5
	movl	%esi, (%esp)
	call	_ZN12CIwSoundInstC1Ev@PLT
	addl	$24, %esi
	subl	$1, %edi
.L112:
	.loc 11 91 0 discriminator 4
	cmpl	$-1, %edi
	jne	.L113
	.loc 11 91 0 discriminator 6
	movl	8(%ebp), %eax
	movl	-44(%ebp), %ecx
	movl	%ecx, 8(%eax)
	.loc 11 92 0 is_stmt 1 discriminator 6
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	$532676608, %eax
	ja	.L114
	.loc 11 92 0 is_stmt 0 discriminator 1
	sall	$2, %eax
	jmp	.L115
.L114:
	.loc 11 92 0 discriminator 2
	movl	$-1, %eax
.L115:
	.loc 11 92 0 discriminator 3
	movl	%eax, (%esp)
	call	_Znaj@PLT
	movl	8(%ebp), %edx
	movl	%eax, 12(%edx)
.LBB19:
	.loc 11 93 0 is_stmt 1 discriminator 3
	movl	$0, -28(%ebp)
	jmp	.L116
.L117:
	.loc 11 94 0 discriminator 2
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-28(%ebp), %edx
	sall	$2, %edx
	movl	%eax, %ecx
	addl	%edx, %ecx
	movl	8(%ebp), %eax
	movl	8(%eax), %esi
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	%esi, %eax
	movl	%eax, (%ecx)
	.loc 11 93 0 discriminator 2
	addl	$1, -28(%ebp)
.L116:
	.loc 11 93 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	-28(%ebp), %eax
	ja	.L117
.LBE19:
	.loc 11 94 0 is_stmt 1
	leal	-33(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE16:
.LBE15:
	.loc 11 95 0
	leal	60(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1433:
	.size	_ZN15CIwSoundManagerC2Ev, .-_ZN15CIwSoundManagerC2Ev
	.globl	_ZN15CIwSoundManagerC1Ev
	.hidden	_ZN15CIwSoundManagerC1Ev
	.set	_ZN15CIwSoundManagerC1Ev,_ZN15CIwSoundManagerC2Ev
	.section	.rodata
	.align 4
.LC21:
	.string	"CIwSoundManager::~CIwSoundManager"
.LC22:
	.string	"Singleton does not exist"
.LC23:
	.string	"g_IwSoundManager != __null"
	.text
	.align 2
	.globl	_ZN15CIwSoundManagerD2Ev
	.hidden	_ZN15CIwSoundManagerD2Ev
	.type	_ZN15CIwSoundManagerD2Ev, @function
_ZN15CIwSoundManagerD2Ev:
.LFB1436:
	.loc 11 97 0
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
.LBB20:
	.loc 11 97 0
	movl	8(%ebp), %eax
	leal	8+_ZTV15CIwSoundManager@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
.LBB21:
	.loc 11 99 0
	leal	.LC21@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB22:
.LBB23:
.LBB24:
	.loc 11 100 0
	movl	g_IwSoundManager@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	jne	.L119
	.loc 11 100 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L119
	movzbl	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L119
	.loc 11 100 0 discriminator 3
	movl	$1, %eax
	jmp	.L120
.L119:
	.loc 11 100 0 discriminator 2
	movl	$0, %eax
.L120:
	.loc 11 100 0 discriminator 4
	testb	%al, %al
	je	.L121
	.loc 11 100 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$274, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC22@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$100, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC23@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L123
	cmpl	$2, %eax
	je	.L124
	.loc 11 100 0
	jmp	.L122
.L123:
	.loc 11 100 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L125
	.loc 11 100 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L126
#APP
# 100 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L126
.L125:
	.loc 11 100 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L122
.L126:
	.loc 11 100 0 discriminator 1
	jmp	.L122
.L124:
	.loc 11 100 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L122:
	.loc 11 100 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L121:
.LBE24:
.LBE23:
	.loc 11 100 0 discriminator 2
	movl	$0, g_IwSoundManager@GOTOFF(%ebx)
.LBE22:
	.loc 11 102 0 is_stmt 1 discriminator 2
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	je	.L127
	.loc 11 102 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	(%eax), %eax
	leal	4(%eax), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	32(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
.L127:
	.loc 11 103 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
	.loc 11 104 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	.L128
	.loc 11 104 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	call	_ZdaPv@PLT
.L128:
	.loc 11 105 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	testl	%eax, %eax
	je	.L129
	.loc 11 105 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, (%esp)
	call	_ZdaPv@PLT
.L129:
	.loc 11 106 0 is_stmt 1
	movl	_ZN15CIwSoundManager14s_ChannelsPCM8E@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	je	.L130
	.loc 11 106 0 is_stmt 0 discriminator 1
	movl	_ZN15CIwSoundManager14s_ChannelsPCM8E@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZdaPv@PLT
.L130:
	.loc 11 107 0 is_stmt 1
	movl	_ZN15CIwSoundManager15s_ChannelsPCM16E@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	je	.L131
	.loc 11 107 0 is_stmt 0 discriminator 1
	movl	_ZN15CIwSoundManager15s_ChannelsPCM16E@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZdaPv@PLT
.L131:
	.loc 11 108 0 is_stmt 1
	movl	_ZN15CIwSoundManager15s_ChannelsADPCME@GOTOFF(%ebx), %eax
	testl	%eax, %eax
	je	.L132
	.loc 11 108 0 is_stmt 0 discriminator 1
	movl	_ZN15CIwSoundManager15s_ChannelsADPCME@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZdaPv@PLT
.L132:
	.loc 11 108 0 discriminator 2
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE21:
.LBE20:
	.loc 11 109 0 is_stmt 1 discriminator 2
	movl	$0, %eax
	testl	%eax, %eax
	je	.L118
	.loc 11 109 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L118:
	.loc 11 109 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1436:
	.size	_ZN15CIwSoundManagerD2Ev, .-_ZN15CIwSoundManagerD2Ev
	.globl	_ZN15CIwSoundManagerD1Ev
	.hidden	_ZN15CIwSoundManagerD1Ev
	.set	_ZN15CIwSoundManagerD1Ev,_ZN15CIwSoundManagerD2Ev
	.align 2
	.globl	_ZN15CIwSoundManagerD0Ev
	.hidden	_ZN15CIwSoundManagerD0Ev
	.type	_ZN15CIwSoundManagerD0Ev, @function
_ZN15CIwSoundManagerD0Ev:
.LFB1438:
	.loc 11 97 0 is_stmt 1
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
	.loc 11 109 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManagerD1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1438:
	.size	_ZN15CIwSoundManagerD0Ev, .-_ZN15CIwSoundManagerD0Ev
	.section	.rodata
	.align 4
.LC24:
	.string	"CIwSoundManager::SetMaxSoundInsts"
	.align 4
.LC25:
	.string	"DEPRECATED (max insts set via [SOUND] MaxChannels - currently %u"
.LC26:
	.string	"false"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager16SetMaxSoundInstsEj
	.hidden	_ZN15CIwSoundManager16SetMaxSoundInstsEj
	.type	_ZN15CIwSoundManager16SetMaxSoundInstsEj, @function
_ZN15CIwSoundManager16SetMaxSoundInstsEj:
.LFB1439:
	.loc 11 112 0
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
.LBB25:
	.loc 11 113 0
	leal	.LC24@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB26:
.LBB27:
	.loc 11 115 0
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L138
	.loc 11 115 0 is_stmt 0 discriminator 1
	movzbl	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L138
	.loc 11 115 0 discriminator 3
	movl	$1, %eax
	jmp	.L139
.L138:
	.loc 11 115 0 discriminator 2
	movl	$0, %eax
.L139:
	.loc 11 115 0 discriminator 4
	testb	%al, %al
	je	.L140
	.loc 11 115 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, 4(%esp)
	leal	.LC25@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$115, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L142
	cmpl	$2, %eax
	je	.L143
	.loc 11 115 0
	jmp	.L141
.L142:
	.loc 11 115 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L144
	.loc 11 115 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L145
#APP
# 115 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L145
.L144:
	.loc 11 115 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L141
.L145:
	.loc 11 115 0 discriminator 1
	jmp	.L141
.L143:
	.loc 11 115 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L141:
	.loc 11 115 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L140:
.LBE27:
.LBE26:
	.loc 11 115 0 discriminator 2
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE25:
	.loc 11 116 0 is_stmt 1 discriminator 2
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1439:
	.size	_ZN15CIwSoundManager16SetMaxSoundInstsEj, .-_ZN15CIwSoundManager16SetMaxSoundInstsEj
	.align 2
	.globl	_ZN15CIwSoundManager15UpdateCompletedEi
	.hidden	_ZN15CIwSoundManager15UpdateCompletedEi
	.type	_ZN15CIwSoundManager15UpdateCompletedEi, @function
_ZN15CIwSoundManager15UpdateCompletedEi:
.LFB1440:
	.loc 11 119 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-40(%esp), %esp
.LBB28:
	.loc 11 120 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 11 122 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec8GetGroupEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L147
	.loc 11 123 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec8GetGroupEv
	movzwl	24(%eax), %edx
	subl	$1, %edx
	movw	%dx, 24(%eax)
.L147:
	.loc 11 125 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst14GetEndSampleCBEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L148
	.loc 11 126 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst14GetEndSampleCBEv
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
.L148:
	.loc 11 128 0
	movl	-12(%ebp), %eax
	movzwl	10(%eax), %eax
	andl	$-3, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, 10(%eax)
	.loc 11 130 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
.LBE28:
	.loc 11 131 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1440:
	.size	_ZN15CIwSoundManager15UpdateCompletedEi, .-_ZN15CIwSoundManager15UpdateCompletedEi
	.section	.rodata
.LC27:
	.string	"CIwSoundManager::Update"
	.align 4
.LC28:
	.string	"IwSoundManager::Update problem."
	.text
	.align 2
	.globl	_ZN15CIwSoundManager6UpdateEv
	.hidden	_ZN15CIwSoundManager6UpdateEv
	.type	_ZN15CIwSoundManager6UpdateEv, @function
_ZN15CIwSoundManager6UpdateEv:
.LFB1441:
	.loc 11 134 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-64(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB29:
	.loc 11 135 0
	leal	.LC27@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-41(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 11 137 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager8IsActiveEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L150
	movl	$0, %esi
	.loc 11 138 0
	jmp	.L151
.L150:
	.loc 11 140 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
.LBB30:
	.loc 11 144 0
	movl	$0, -12(%ebp)
	jmp	.L152
.L156:
.LBB31:
	.loc 11 146 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 11 148 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L153
	.loc 11 149 0
	jmp	.L154
.L153:
	.loc 11 151 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst8GetFlagsEv
	movzwl	%ax, %eax
	andl	$2, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L155
	.loc 11 153 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager15UpdateCompletedEi
	.loc 11 154 0
	subl	$1, -12(%ebp)
	jmp	.L154
.L155:
	.loc 11 159 0
	movl	-16(%ebp), %eax
	movzwl	14(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	-16(%ebp), %eax
	movw	%dx, 14(%eax)
.L154:
.LBE31:
	.loc 11 144 0
	addl	$1, -12(%ebp)
.L152:
	.loc 11 144 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L156
.LBE30:
.LBB32:
	.loc 11 163 0 is_stmt 1
	movl	$0, -12(%ebp)
	jmp	.L157
.L173:
.LBB33:
	.loc 11 165 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
.LBB34:
	.loc 11 166 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L158
.LBB35:
.LBB36:
.LBB37:
	.loc 11 168 0
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L159
	.loc 11 168 0 is_stmt 0 discriminator 1
	movzbl	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L159
	.loc 11 168 0 discriminator 3
	movl	$1, %eax
	jmp	.L160
.L159:
	.loc 11 168 0 discriminator 2
	movl	$0, %eax
.L160:
	.loc 11 168 0 discriminator 4
	testb	%al, %al
	je	.L161
	.loc 11 168 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC28@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$168, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L163
	cmpl	$2, %eax
	je	.L164
	.loc 11 168 0
	jmp	.L162
.L163:
	.loc 11 168 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L165
	.loc 11 168 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L166
#APP
# 168 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L166
.L165:
	.loc 11 168 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L162
.L166:
	.loc 11 168 0 discriminator 1
	jmp	.L162
.L164:
	.loc 11 168 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L162:
	.loc 11 168 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L161:
	movl	$0, %esi
.LBE37:
.LBE36:
	.loc 11 169 0 is_stmt 1 discriminator 2
	jmp	.L151
.L158:
.LBE35:
.LBE34:
	.loc 11 172 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec8GetGroupEv
	testl	%eax, %eax
	je	.L167
	.loc 11 172 0 is_stmt 0 discriminator 1
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec8GetGroupEv
	jmp	.L168
.L167:
	.loc 11 172 0 discriminator 2
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager16GetGroupIdentityEv
.L168:
	.loc 11 172 0 discriminator 3
	movl	%eax, -24(%ebp)
.LBB38:
	.loc 11 175 0 is_stmt 1 discriminator 3
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst8GetFlagsEv
	movzwl	%ax, %eax
	andl	$1, %eax
	.loc 11 176 0 discriminator 3
	testl	%eax, %eax
	jne	.L169
	.loc 11 176 0 is_stmt 0 discriminator 2
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup8GetFlagsEv
	movzwl	%ax, %eax
	andl	$1, %eax
	.loc 11 175 0 is_stmt 1 discriminator 2
	testl	%eax, %eax
	jne	.L169
	.loc 11 177 0
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	movzwl	%ax, %eax
	andl	$1, %eax
	.loc 11 176 0
	testl	%eax, %eax
	je	.L170
.L169:
	.loc 11 176 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L171
.L170:
	.loc 11 176 0 discriminator 3
	movl	$0, %eax
.L171:
	.loc 11 174 0 is_stmt 1
	testb	%al, %al
	je	.L172
.LBB39:
	.loc 11 184 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup6GetVolEv
	movswl	%ax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager12GetMasterVolEv
	cwtl
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	%eax, %esi
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst6GetVolEv
	cwtl
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movw	%ax, -26(%ebp)
	.loc 11 186 0
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup8GetPitchEv
	movswl	%ax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager14GetMasterPitchEv
	cwtl
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	%eax, %esi
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst8GetPitchEv
	cwtl
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movw	%ax, -28(%ebp)
	.loc 11 189 0
	movswl	-26(%ebp), %eax
	sarl	$4, %eax
	movl	$256, %edx
	cmpl	$256, %eax
	movl	%edx, %esi
	cmovle	%eax, %esi
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst9GetChanIDEv
	movzwl	%ax, %eax
	movl	%esi, 8(%esp)
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	s3eSoundChannelSetInt@PLT
	.loc 11 192 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec7GetDataEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData11GetRecPitchEv
	movl	%eax, %edx
	movswl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	%eax, -32(%ebp)
	.loc 11 193 0
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst9GetChanIDEv
	movzwl	%ax, %eax
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	s3eSoundChannelSetInt@PLT
	.loc 11 196 0
	movl	-20(%ebp), %eax
	movzwl	10(%eax), %eax
	andl	$-2, %eax
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	movw	%dx, 10(%eax)
.L172:
.LBE39:
.LBE38:
.LBE33:
	.loc 11 163 0
	addl	$1, -12(%ebp)
.L157:
	.loc 11 163 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L173
.LBE32:
.LBB40:
	.loc 11 200 0 is_stmt 1
	movl	$0, -12(%ebp)
	jmp	.L174
.L177:
.LBB41:
	.loc 11 202 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 11 204 0
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L175
	.loc 11 205 0
	jmp	.L176
.L175:
	.loc 11 207 0
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec8GetGroupEv
	movl	%eax, -40(%ebp)
	.loc 11 208 0
	cmpl	$0, -40(%ebp)
	je	.L176
	.loc 11 209 0
	movl	-40(%ebp), %eax
	movzwl	26(%eax), %eax
	andl	$-2, %eax
	movl	%eax, %edx
	movl	-40(%ebp), %eax
	movw	%dx, 26(%eax)
.L176:
.LBE41:
	.loc 11 200 0
	addl	$1, -12(%ebp)
.L174:
	.loc 11 200 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L177
.LBE40:
	.loc 11 213 0 is_stmt 1
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	andl	$-2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 30(%eax)
	movl	$1, %esi
.L151:
	leal	-41(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	cmpl	$1, %esi
	jne	.L149
	nop
.L149:
.LBE29:
	.loc 11 214 0
	leal	64(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1441:
	.size	_ZN15CIwSoundManager6UpdateEv, .-_ZN15CIwSoundManager6UpdateEv
	.align 2
	.globl	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat
	.hidden	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat
	.type	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat, @function
_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat:
.LFB1442:
	.loc 11 217 0
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
.LBB42:
	.loc 11 218 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager8IsActiveEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L183
	.loc 11 219 0
	movl	$-1, %eax
	jmp	.L184
.L183:
	.loc 11 222 0
	call	s3eSoundGetFreeChannel@PLT
	movl	%eax, -12(%ebp)
	.loc 11 223 0
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	-12(%ebp), %eax
	jg	.L185
	.loc 11 224 0
	movl	$-1, %eax
	jmp	.L184
.L185:
.LBB43:
	.loc 11 227 0
	movl	16(%ebp), %eax
	cmpl	$1, %eax
	je	.L187
	cmpl	$2, %eax
	je	.L188
	testl	%eax, %eax
	je	.L189
.LBB44:
	.loc 11 258 0
	jmp	.L190
.L189:
.LBB45:
	.loc 11 232 0
	movl	_ZN15CIwSoundManager14s_ChannelsPCM8E@GOTOFF(%ebx), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	movl	%eax, -16(%ebp)
	.loc 11 233 0
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_@GOTOFF(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelRegister@PLT
	.loc 11 234 0
	movl	-16(%ebp), %eax
	movl	$0, (%eax)
	.loc 11 235 0
	movl	-16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 20(%eax)
.LBE45:
	.loc 11 237 0
	jmp	.L190
.L187:
.LBB46:
	.loc 11 241 0
	movl	_ZN15CIwSoundManager15s_ChannelsPCM16E@GOTOFF(%ebx), %ecx
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	%ecx, %eax
	movl	%eax, -20(%ebp)
	.loc 11 242 0
	movl	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_@GOTOFF(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelRegister@PLT
	.loc 11 244 0
	movl	-20(%ebp), %eax
	movl	$0, (%eax)
	.loc 11 245 0
	movl	-20(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 20(%eax)
.LBE46:
	.loc 11 247 0
	jmp	.L190
.L188:
.LBB47:
	.loc 11 251 0
	movl	_ZN15CIwSoundManager15s_ChannelsADPCME@GOTOFF(%ebx), %edx
	movl	-12(%ebp), %eax
	imull	$1324, %eax, %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 11 252 0
	movl	-24(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_@GOTOFF(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelRegister@PLT
	.loc 11 253 0
	movl	-24(%ebp), %eax
	movl	$0, (%eax)
.LBE47:
	.loc 11 255 0
	nop
.L190:
.LBE44:
.LBE43:
	.loc 11 261 0
	movl	-12(%ebp), %eax
.L184:
.LBE42:
	.loc 11 262 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1442:
	.size	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat, .-_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat
	.section	.rodata
.LC29:
	.string	"CIwSoundManager::GetFreeInst"
.LC30:
	.string	"No free CIwSoundInst"
.LC31:
	.string	"m_NumActiveInsts < m_MaxInsts"
	.align 4
.LC32:
	.string	"m_SoundInstPtrs[m_NumActiveInsts - 1]->GetFlags() & CIwSoundInst::FREE_F"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager11GetFreeInstEv
	.hidden	_ZN15CIwSoundManager11GetFreeInstEv
	.type	_ZN15CIwSoundManager11GetFreeInstEv, @function
_ZN15CIwSoundManager11GetFreeInstEv:
.LFB1443:
	.loc 11 265 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-32(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB48:
	.loc 11 266 0
	leal	.LC29@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB49:
.LBB50:
	.loc 11 269 0
	movl	8(%ebp), %eax
	movl	20(%eax), %edx
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	%eax, %edx
	jb	.L192
	.loc 11 269 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L192
	movzbl	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L192
	.loc 11 269 0 discriminator 3
	movl	$1, %eax
	jmp	.L193
.L192:
	.loc 11 269 0 discriminator 2
	movl	$0, %eax
.L193:
	.loc 11 269 0 discriminator 4
	testb	%al, %al
	je	.L194
	.loc 11 269 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC30@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$269, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC31@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L196
	cmpl	$2, %eax
	je	.L197
	.loc 11 269 0
	jmp	.L195
.L196:
	.loc 11 269 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L198
	.loc 11 269 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L199
#APP
# 269 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L199
.L198:
	.loc 11 269 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L195
.L199:
	.loc 11 269 0 discriminator 1
	jmp	.L195
.L197:
	.loc 11 269 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L195:
	.loc 11 269 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L194:
.LBE50:
.LBE49:
	.loc 11 271 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	20(%eax), %edx
	movl	8(%ebp), %eax
	movl	16(%eax), %eax
	cmpl	%eax, %edx
	jb	.L200
	.loc 11 272 0
	movl	$0, %esi
	jmp	.L201
.L200:
	.loc 11 274 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 11 276 0
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	addl	$1073741823, %eax
	sall	$2, %eax
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
.LBB51:
.LBB52:
	.loc 11 277 0
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	addl	$1073741823, %eax
	sall	$2, %eax
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst8GetFlagsEv
	movzwl	%ax, %eax
	andl	$4, %eax
	testl	%eax, %eax
	jne	.L202
	.loc 11 277 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L202
	movzbl	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L202
	.loc 11 277 0 discriminator 3
	movl	$1, %eax
	jmp	.L203
.L202:
	.loc 11 277 0 discriminator 2
	movl	$0, %eax
.L203:
	.loc 11 277 0 discriminator 4
	testb	%al, %al
	je	.L204
	.loc 11 277 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$277, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC32@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L206
	cmpl	$2, %eax
	je	.L207
	.loc 11 277 0
	jmp	.L205
.L206:
	.loc 11 277 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L208
	.loc 11 277 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L209
#APP
# 277 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L209
.L208:
	.loc 11 277 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L205
.L209:
	.loc 11 277 0 discriminator 1
	jmp	.L205
.L207:
	.loc 11 277 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L205:
	.loc 11 277 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L204:
.LBE52:
.LBE51:
	.loc 11 278 0 is_stmt 1
	movl	-12(%ebp), %eax
	movzwl	10(%eax), %eax
	andl	$-5, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, 10(%eax)
	.loc 11 280 0
	movl	-12(%ebp), %esi
.L201:
	.loc 11 280 0 is_stmt 0 discriminator 1
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE48:
	.loc 11 281 0 is_stmt 1 discriminator 1
	leal	32(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1443:
	.size	_ZN15CIwSoundManager11GetFreeInstEv, .-_ZN15CIwSoundManager11GetFreeInstEv
	.section	.rodata
.LC33:
	.string	"CIwSoundManager::SetFreeInst"
.LC34:
	.string	"Null ptr"
.LC35:
	.string	"pInst"
	.align 4
.LC36:
	.string	"Must have at least one active inst"
.LC37:
	.string	"m_NumActiveInsts > 0"
	.align 4
.LC38:
	.string	"Failed to find ptr to this inst in the list"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
	.hidden	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
	.type	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst, @function
_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst:
.LFB1444:
	.loc 11 284 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-32(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB53:
	.loc 11 285 0
	leal	.LC33@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB54:
.LBB55:
	.loc 11 286 0
	cmpl	$0, 12(%ebp)
	jne	.L212
	.loc 11 286 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L212
	movzbl	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L212
	.loc 11 286 0 discriminator 3
	movl	$1, %eax
	jmp	.L213
.L212:
	.loc 11 286 0 discriminator 2
	movl	$0, %eax
.L213:
	.loc 11 286 0 discriminator 4
	testb	%al, %al
	je	.L214
	.loc 11 286 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC34@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$286, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC35@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L216
	cmpl	$2, %eax
	je	.L217
	.loc 11 286 0
	jmp	.L215
.L216:
	.loc 11 286 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L218
	.loc 11 286 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L219
#APP
# 286 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L219
.L218:
	.loc 11 286 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L215
.L219:
	.loc 11 286 0 discriminator 1
	jmp	.L215
.L217:
	.loc 11 286 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L215:
	.loc 11 286 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L214:
.LBE55:
.LBE54:
.LBB56:
.LBB57:
	.loc 11 288 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	testl	%eax, %eax
	jne	.L220
	.loc 11 288 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L221
	movzbl	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L221
	.loc 11 288 0 discriminator 3
	movl	$1, %eax
	jmp	.L222
.L221:
	.loc 11 288 0 discriminator 2
	movl	$0, %eax
.L222:
	.loc 11 288 0 discriminator 4
	testb	%al, %al
	je	.L223
	.loc 11 288 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC36@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$288, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC37@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L225
	cmpl	$2, %eax
	je	.L226
	.loc 11 288 0
	jmp	.L224
.L225:
	.loc 11 288 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L227
	.loc 11 288 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L228
#APP
# 288 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L228
.L227:
	.loc 11 288 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L224
.L228:
	.loc 11 288 0 discriminator 1
	jmp	.L224
.L226:
	.loc 11 288 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L224:
	.loc 11 288 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L223:
	movl	$0, %esi
	.loc 11 288 0 discriminator 2
	jmp	.L229
.L220:
.LBE57:
.LBE56:
	.loc 11 291 0 is_stmt 1
	movl	12(%ebp), %eax
	movzwl	10(%eax), %eax
	orl	$4, %eax
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movw	%dx, 10(%eax)
	.loc 11 292 0
	movl	12(%ebp), %eax
	movzwl	16(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	12(%ebp), %eax
	movw	%dx, 16(%eax)
	.loc 11 295 0
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	addl	$1073741823, %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 11 298 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 11 299 0
	jmp	.L230
.L232:
	.loc 11 301 0
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	jne	.L231
	.loc 11 303 0
	movl	-16(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 11 304 0
	movl	-16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 11 305 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, %edx
	subl	$1, %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	movl	$0, %esi
	.loc 11 306 0
	jmp	.L229
.L231:
	.loc 11 308 0
	addl	$4, -12(%ebp)
.L230:
	.loc 11 299 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jbe	.L232
.LBB58:
.LBB59:
	.loc 11 310 0
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L233
	.loc 11 310 0 is_stmt 0 discriminator 1
	movzbl	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L233
	.loc 11 310 0 discriminator 3
	movl	$1, %eax
	jmp	.L234
.L233:
	.loc 11 310 0 discriminator 2
	movl	$0, %eax
.L234:
	.loc 11 310 0 discriminator 4
	testb	%al, %al
	je	.L235
	.loc 11 310 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC38@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$310, 8(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L237
	cmpl	$2, %eax
	je	.L238
	.loc 11 310 0
	jmp	.L236
.L237:
	.loc 11 310 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L239
	.loc 11 310 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L240
#APP
# 310 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L240
.L239:
	.loc 11 310 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L236
.L240:
	.loc 11 310 0 discriminator 1
	jmp	.L236
.L238:
	.loc 11 310 0 discriminator 3
	movb	$1, _ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L236:
	.loc 11 310 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L235:
	movl	$1, %esi
.L229:
.LBE59:
.LBE58:
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	cmpl	$1, %esi
	jne	.L211
	.loc 11 310 0
	nop
.L211:
.LBE53:
	.loc 11 311 0 is_stmt 1
	leal	32(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1444:
	.size	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst, .-_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst
	.section	.rodata
.LC39:
	.string	"CIwSoundManager::StopAll"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager7StopAllEv
	.hidden	_ZN15CIwSoundManager7StopAllEv
	.type	_ZN15CIwSoundManager7StopAllEv, @function
_ZN15CIwSoundManager7StopAllEv:
.LFB1445:
	.loc 11 314 0
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
.LBB60:
	.loc 11 315 0
	leal	.LC39@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB61:
	.loc 11 316 0
	movl	$0, -12(%ebp)
	jmp	.L246
.L247:
.LBB62:
	.loc 11 318 0 discriminator 2
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 11 319 0 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundInst4StopEv@PLT
.LBE62:
	.loc 11 316 0 discriminator 2
	addl	$1, -12(%ebp)
.L246:
	.loc 11 316 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L247
.LBE61:
	.loc 11 322 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager6UpdateEv
	.loc 11 324 0
	movl	$50, (%esp)
	call	s3eDeviceYield@PLT
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE60:
	.loc 11 325 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1445:
	.size	_ZN15CIwSoundManager7StopAllEv, .-_ZN15CIwSoundManager7StopAllEv
	.section	.rodata
	.align 4
.LC40:
	.string	"CIwSoundManager::StopSoundSpec"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec
	.hidden	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec
	.type	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec, @function
_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec:
.LFB1446:
	.loc 11 328 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-32(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB63:
	.loc 11 329 0
	leal	.LC40@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 11 330 0
	cmpl	$0, 12(%ebp)
	jne	.L249
	movl	$0, %esi
	.loc 11 331 0
	jmp	.L250
.L249:
.LBB64:
	.loc 11 332 0
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	jmp	.L251
.L253:
.LBB65:
	.loc 11 334 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 11 335 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	cmpl	12(%ebp), %eax
	sete	%al
	testb	%al, %al
	je	.L252
	.loc 11 337 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundInst4StopEv@PLT
	.loc 11 338 0
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager15UpdateCompletedEi
.L252:
.LBE65:
	.loc 11 332 0
	subl	$1, -12(%ebp)
.L251:
	.loc 11 332 0 is_stmt 0 discriminator 1
	cmpl	$0, -12(%ebp)
	jns	.L253
.LBE64:
	.loc 11 342 0 is_stmt 1
	movl	$50, (%esp)
	call	s3eDeviceYield@PLT
	movl	$1, %esi
.L250:
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	cmpl	$1, %esi
	jne	.L248
	nop
.L248:
.LBE63:
	.loc 11 343 0
	leal	32(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1446:
	.size	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec, .-_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec
	.section	.rodata
.LC41:
	.string	"CIwSoundManager::PauseAll"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager8PauseAllEv
	.hidden	_ZN15CIwSoundManager8PauseAllEv
	.type	_ZN15CIwSoundManager8PauseAllEv, @function
_ZN15CIwSoundManager8PauseAllEv:
.LFB1447:
	.loc 11 346 0
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
.LBB66:
	.loc 11 347 0
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB67:
	.loc 11 348 0
	movl	$0, -12(%ebp)
	jmp	.L259
.L260:
.LBB68:
	.loc 11 350 0 discriminator 2
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 11 351 0 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundInst5PauseEv@PLT
.LBE68:
	.loc 11 348 0 discriminator 2
	addl	$1, -12(%ebp)
.L259:
	.loc 11 348 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L260
.LBE67:
	.loc 11 352 0 is_stmt 1
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE66:
	.loc 11 353 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1447:
	.size	_ZN15CIwSoundManager8PauseAllEv, .-_ZN15CIwSoundManager8PauseAllEv
	.section	.rodata
.LC42:
	.string	"CIwSoundManager::ResumeAll"
	.text
	.align 2
	.globl	_ZN15CIwSoundManager9ResumeAllEv
	.hidden	_ZN15CIwSoundManager9ResumeAllEv
	.type	_ZN15CIwSoundManager9ResumeAllEv, @function
_ZN15CIwSoundManager9ResumeAllEv:
.LFB1448:
	.loc 11 356 0
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
.LBB69:
	.loc 11 357 0
	leal	.LC42@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB70:
	.loc 11 358 0
	movl	$0, -12(%ebp)
	jmp	.L262
.L263:
.LBB71:
	.loc 11 360 0 discriminator 2
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	leal	(%eax,%edx), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 11 361 0 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundInst6ResumeEv@PLT
.LBE71:
	.loc 11 358 0 discriminator 2
	addl	$1, -12(%ebp)
.L262:
	.loc 11 358 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L263
.LBE70:
	.loc 11 362 0 is_stmt 1
	leal	-17(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE69:
	.loc 11 363 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1448:
	.size	_ZN15CIwSoundManager9ResumeAllEv, .-_ZN15CIwSoundManager9ResumeAllEv
	.section	.rodata
.LC43:
	.string	"CIwMenuItemSound::Select"
.LC44:
	.string	"IwSound"
.LC46:
	.string	"NumActiveInsts"
	.text
	.align 2
	.globl	_ZN16CIwMenuItemSound6SelectEv
	.hidden	_ZN16CIwMenuItemSound6SelectEv
	.type	_ZN16CIwMenuItemSound6SelectEv, @function
_ZN16CIwMenuItemSound6SelectEv:
.LFB1449:
	.loc 11 398 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-60(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB72:
	.loc 11 399 0
	leal	.LC43@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-29(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 11 402 0
	movl	$52, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	$0, 12(%esp)
	movl	$-1, 8(%esp)
	movl	$-1, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN7CIwMenuC1Eiij@PLT
	movl	%esi, -28(%ebp)
	.loc 11 403 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	leal	24(%eax), %eax
	movl	(%eax), %edi
	movl	$68, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	leal	.LC44@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN16CIwMenuItemTitleC1EPKc
	movl	$-1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	*%edi
	.loc 11 404 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	leal	24(%eax), %eax
	movl	(%eax), %edi
	call	_Z17IwGetSoundManagerv
	addl	$20, %eax
	movl	%eax, -44(%ebp)
	movl	$92, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	.LC5@GOTOFF(%ebx), %eax
	movl	%eax, 24(%esp)
	movl	.LC45@GOTOFF(%ebx), %eax
	movl	%eax, 20(%esp)
	movl	.LC5@GOTOFF(%ebx), %eax
	movl	%eax, 16(%esp)
	movl	.LC5@GOTOFF(%ebx), %eax
	movl	%eax, 12(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN21CIwMenuItemEditUInt32C1EPKcPjffff
	movl	$-1, 8(%esp)
	movl	%esi, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	*%edi
	.loc 11 407 0
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	leal	36(%eax), %eax
	movl	(%eax), %eax
	movl	$1, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
	.loc 11 408 0
	call	_Z16IwGetMenuManagerv
	movl	-28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN14CIwMenuManager7AddMenuEP7CIwMenu@PLT
	leal	-29(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE72:
	.loc 11 409 0
	leal	60(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1449:
	.size	_ZN16CIwMenuItemSound6SelectEv, .-_ZN16CIwMenuItemSound6SelectEv
	.section	.text._ZN13CIwChannelPCMIaEC2Ev,"axG",@progbits,_ZN13CIwChannelPCMIaEC5Ev,comdat
	.align 2
	.weak	_ZN13CIwChannelPCMIaEC2Ev
	.hidden	_ZN13CIwChannelPCMIaEC2Ev
	.type	_ZN13CIwChannelPCMIaEC2Ev, @function
_ZN13CIwChannelPCMIaEC2Ev:
.LFB1520:
	.file 12 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h"
	.loc 12 101 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
.LBB73:
	.loc 12 105 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	movl	8(%ebp), %eax
	movl	$0, 20(%eax)
.LBE73:
	.loc 12 107 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1520:
	.size	_ZN13CIwChannelPCMIaEC2Ev, .-_ZN13CIwChannelPCMIaEC2Ev
	.weak	_ZN13CIwChannelPCMIaEC1Ev
	.hidden	_ZN13CIwChannelPCMIaEC1Ev
	.set	_ZN13CIwChannelPCMIaEC1Ev,_ZN13CIwChannelPCMIaEC2Ev
	.section	.text._ZN13CIwChannelPCMIsEC2Ev,"axG",@progbits,_ZN13CIwChannelPCMIsEC5Ev,comdat
	.align 2
	.weak	_ZN13CIwChannelPCMIsEC2Ev
	.hidden	_ZN13CIwChannelPCMIsEC2Ev
	.type	_ZN13CIwChannelPCMIsEC2Ev, @function
_ZN13CIwChannelPCMIsEC2Ev:
.LFB1523:
	.loc 12 101 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
.LBB74:
	.loc 12 105 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	movl	8(%ebp), %eax
	movl	$0, 20(%eax)
.LBE74:
	.loc 12 107 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1523:
	.size	_ZN13CIwChannelPCMIsEC2Ev, .-_ZN13CIwChannelPCMIsEC2Ev
	.weak	_ZN13CIwChannelPCMIsEC1Ev
	.hidden	_ZN13CIwChannelPCMIsEC1Ev
	.set	_ZN13CIwChannelPCMIsEC1Ev,_ZN13CIwChannelPCMIsEC2Ev
	.section	.text._ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,"axG",@progbits,_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,comdat
	.weak	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.hidden	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.type	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, @function
_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_:
.LFB1525:
	.loc 12 57 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 12 59 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.loc 12 60 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, .-_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.section	.text._ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,"axG",@progbits,_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_,comdat
	.weak	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.hidden	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.type	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, @function
_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_:
.LFB1526:
	.loc 12 57 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 12 59 0
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.loc 12 60 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1526:
	.size	_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_, .-_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_
	.section	.rodata
	.align 4
.LC47:
	.string	"c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h"
.LC48:
	.string	"end_pos >= pos"
.LC49:
	.string	"pos != __null"
	.section	.text._ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo,"axG",@progbits,_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo,comdat
	.align 2
	.weak	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.hidden	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.type	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo, @function
_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo:
.LFB1556:
	.loc 12 112 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-80(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB75:
	.loc 12 114 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 12 115 0
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 12 116 0
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 12 118 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L272
	.loc 12 123 0
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 12 124 0
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 12 125 0
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
.L272:
	.loc 12 128 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	s3eSoundChannelGetInt@PLT
	sall	$12, %eax
	movl	%eax, %esi
	movl	$1, (%esp)
	call	s3eSoundGetInt@PLT
	movl	%eax, %ecx
	movl	%esi, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ecx
	movl	%eax, -28(%ebp)
	.loc 12 129 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	s3eSoundChannelGetInt@PLT
	movl	%eax, -32(%ebp)
.LBB76:
	.loc 12 131 0
	cmpl	$4096, -28(%ebp)
	je	.L273
.LBB77:
	.loc 12 133 0
	movl	$0, -44(%ebp)
	.loc 12 134 0
	leal	-44(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	movl	%eax, -36(%ebp)
	.loc 12 135 0
	movl	-44(%ebp), %eax
	testl	%eax, %eax
	je	.L274
	.loc 12 137 0
	movl	12(%ebp), %eax
	movb	$1, 28(%eax)
	.loc 12 138 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
.L274:
	.loc 12 140 0
	movl	-36(%ebp), %eax
	jmp	.L275
.L273:
.LBE77:
.LBE76:
.LBB78:
.LBB79:
.LBB80:
	.loc 12 143 0
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	.L276
	.loc 12 143 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L276
	.loc 12 143 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L276
	.loc 12 143 0 discriminator 4
	movl	$1, %eax
	jmp	.L277
.L276:
	.loc 12 143 0 discriminator 2
	movl	$0, %eax
.L277:
	.loc 12 143 0 discriminator 5
	testb	%al, %al
	je	.L278
	.loc 12 143 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$143, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC48@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L280
	cmpl	$2, %eax
	je	.L281
	.loc 12 143 0
	jmp	.L279
.L280:
	.loc 12 143 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L282
	.loc 12 143 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L283
#APP
# 143 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L283
.L282:
	.loc 12 143 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L279
.L283:
	.loc 12 143 0 discriminator 1
	jmp	.L279
.L281:
	.loc 12 143 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L279:
	.loc 12 143 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L278:
.LBE80:
.LBE79:
.LBB81:
.LBB82:
	.loc 12 144 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L284
	.loc 12 144 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L284
	.loc 12 144 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L284
	.loc 12 144 0 discriminator 4
	movl	$1, %eax
	jmp	.L285
.L284:
	.loc 12 144 0 discriminator 2
	movl	$0, %eax
.L285:
	.loc 12 144 0 discriminator 5
	testb	%al, %al
	je	.L286
	.loc 12 144 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$144, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC49@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L288
	cmpl	$2, %eax
	je	.L289
	.loc 12 144 0
	jmp	.L287
.L288:
	.loc 12 144 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L290
	.loc 12 144 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L291
#APP
# 144 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L291
.L290:
	.loc 12 144 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L287
.L291:
	.loc 12 144 0 discriminator 1
	jmp	.L287
.L289:
	.loc 12 144 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L287:
	.loc 12 144 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L286:
.LBE82:
.LBE81:
	.loc 12 146 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 12 147 0
	movl	-40(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jge	.L292
	.loc 12 147 0 is_stmt 0 discriminator 1
	movl	-40(%ebp), %eax
	jmp	.L293
.L292:
	.loc 12 147 0 discriminator 2
	movl	-16(%ebp), %eax
.L293:
	.loc 12 147 0 discriminator 3
	movl	%eax, -20(%ebp)
	.loc 12 148 0 is_stmt 1 discriminator 3
	movl	-20(%ebp), %eax
	subl	%eax, -16(%ebp)
	.loc 12 150 0 discriminator 3
	cmpl	$0, -32(%ebp)
	jne	.L294
	.loc 12 152 0
	cmpl	$0, -24(%ebp)
	jne	.L295
	.loc 12 153 0
	movl	-20(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	memset@PLT
.L295:
	.loc 12 154 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-20(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	-20(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	movl	$0, -20(%ebp)
	jmp	.L296
.L294:
	.loc 12 158 0
	cmpl	$0, -24(%ebp)
	je	.L297
	.loc 12 159 0
	jmp	.L298
.L299:
	.loc 12 160 0 discriminator 2
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	imull	-32(%ebp), %eax
	sarl	$8, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 12 159 0 discriminator 2
	subl	$1, -20(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	addl	$2, -12(%ebp)
.L298:
	.loc 12 159 0 is_stmt 0 discriminator 1
	cmpl	$0, -20(%ebp)
	jne	.L299
	jmp	.L296
.L297:
	.loc 12 162 0 is_stmt 1
	jmp	.L300
.L301:
	.loc 12 163 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	imull	-32(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 12 162 0 discriminator 2
	subl	$1, -20(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	addl	$2, -12(%ebp)
.L300:
	.loc 12 162 0 is_stmt 0 discriminator 1
	cmpl	$0, -20(%ebp)
	jne	.L301
.L296:
	.loc 12 166 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jne	.L302
	.loc 12 169 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	.loc 12 170 0
	movl	12(%ebp), %eax
	movb	$1, 28(%eax)
	.loc 12 171 0
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-16(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	jmp	.L275
.L302:
.LBE78:
	.loc 12 142 0
	cmpl	$0, -16(%ebp)
	jne	.L273
	.loc 12 175 0
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
.L275:
.LBE75:
	.loc 12 176 0
	leal	80(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo, .-_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo
	.section	.text._ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo,"axG",@progbits,_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo,comdat
	.align 2
	.weak	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.hidden	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.type	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo, @function
_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo:
.LFB1557:
	.loc 12 112 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-80(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB83:
	.loc 12 114 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 12 115 0
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 12 116 0
	movl	12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 12 118 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L304
	.loc 12 123 0
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	.loc 12 124 0
	movl	12(%ebp), %eax
	movl	16(%eax), %edx
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 12 125 0
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
.L304:
	.loc 12 128 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	s3eSoundChannelGetInt@PLT
	sall	$12, %eax
	movl	%eax, %esi
	movl	$1, (%esp)
	call	s3eSoundGetInt@PLT
	movl	%eax, %ecx
	movl	%esi, %eax
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%ecx
	movl	%eax, -28(%ebp)
	.loc 12 129 0
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	$3, 4(%esp)
	movl	%eax, (%esp)
	call	s3eSoundChannelGetInt@PLT
	movl	%eax, -32(%ebp)
.LBB84:
	.loc 12 131 0
	cmpl	$4096, -28(%ebp)
	je	.L305
.LBB85:
	.loc 12 133 0
	movl	$0, -44(%ebp)
	.loc 12 134 0
	leal	-44(%ebp), %eax
	movl	%eax, 24(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	movl	%eax, -36(%ebp)
	.loc 12 135 0
	movl	-44(%ebp), %eax
	testl	%eax, %eax
	je	.L306
	.loc 12 137 0
	movl	12(%ebp), %eax
	movb	$1, 28(%eax)
	.loc 12 138 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
.L306:
	.loc 12 140 0
	movl	-36(%ebp), %eax
	jmp	.L307
.L305:
.LBE85:
.LBE84:
.LBB86:
.LBB87:
.LBB88:
	.loc 12 143 0
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	.L308
	.loc 12 143 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L308
	.loc 12 143 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L308
	.loc 12 143 0 discriminator 4
	movl	$1, %eax
	jmp	.L309
.L308:
	.loc 12 143 0 discriminator 2
	movl	$0, %eax
.L309:
	.loc 12 143 0 discriminator 5
	testb	%al, %al
	je	.L310
	.loc 12 143 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$143, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC48@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L312
	cmpl	$2, %eax
	je	.L313
	.loc 12 143 0
	jmp	.L311
.L312:
	.loc 12 143 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L314
	.loc 12 143 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L315
#APP
# 143 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L315
.L314:
	.loc 12 143 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L311
.L315:
	.loc 12 143 0 discriminator 1
	jmp	.L311
.L313:
	.loc 12 143 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L311:
	.loc 12 143 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L310:
.LBE88:
.LBE87:
.LBB89:
.LBB90:
	.loc 12 144 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L316
	.loc 12 144 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L316
	.loc 12 144 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L316
	.loc 12 144 0 discriminator 4
	movl	$1, %eax
	jmp	.L317
.L316:
	.loc 12 144 0 discriminator 2
	movl	$0, %eax
.L317:
	.loc 12 144 0 discriminator 5
	testb	%al, %al
	je	.L318
	.loc 12 144 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$144, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC49@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L320
	cmpl	$2, %eax
	je	.L321
	.loc 12 144 0
	jmp	.L319
.L320:
	.loc 12 144 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L322
	.loc 12 144 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L323
#APP
# 144 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L323
.L322:
	.loc 12 144 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L319
.L323:
	.loc 12 144 0 discriminator 1
	jmp	.L319
.L321:
	.loc 12 144 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L319:
	.loc 12 144 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L318:
.LBE90:
.LBE89:
	.loc 12 146 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
	movl	%eax, -40(%ebp)
	.loc 12 147 0
	movl	-40(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jge	.L324
	.loc 12 147 0 is_stmt 0 discriminator 1
	movl	-40(%ebp), %eax
	jmp	.L325
.L324:
	.loc 12 147 0 discriminator 2
	movl	-16(%ebp), %eax
.L325:
	.loc 12 147 0 discriminator 3
	movl	%eax, -20(%ebp)
	.loc 12 148 0 is_stmt 1 discriminator 3
	movl	-20(%ebp), %eax
	subl	%eax, -16(%ebp)
	.loc 12 150 0 discriminator 3
	cmpl	$0, -32(%ebp)
	jne	.L326
	.loc 12 152 0
	cmpl	$0, -24(%ebp)
	jne	.L327
	.loc 12 153 0
	movl	-20(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	memset@PLT
.L327:
	.loc 12 154 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-20(%ebp), %edx
	addl	%edx, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	-20(%ebp), %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	movl	$0, -20(%ebp)
	jmp	.L328
.L326:
	.loc 12 158 0
	cmpl	$0, -24(%ebp)
	je	.L329
	.loc 12 159 0
	jmp	.L330
.L331:
	.loc 12 160 0 discriminator 2
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movzwl	(%eax), %eax
	cwtl
	imull	-32(%ebp), %eax
	sarl	$8, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 12 159 0 discriminator 2
	subl	$1, -20(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	addl	$2, -12(%ebp)
.L330:
	.loc 12 159 0 is_stmt 0 discriminator 1
	cmpl	$0, -20(%ebp)
	jne	.L331
	jmp	.L328
.L329:
	.loc 12 162 0 is_stmt 1
	jmp	.L332
.L333:
	.loc 12 163 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movzwl	(%eax), %eax
	cwtl
	imull	-32(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, (%eax)
	.loc 12 162 0 discriminator 2
	subl	$1, -20(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	addl	$2, -12(%ebp)
.L332:
	.loc 12 162 0 is_stmt 0 discriminator 1
	cmpl	$0, -20(%ebp)
	jne	.L333
.L328:
	.loc 12 166 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	jne	.L334
	.loc 12 169 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	.loc 12 170 0
	movl	12(%ebp), %eax
	movb	$1, 28(%eax)
	.loc 12 171 0
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-16(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	jmp	.L307
.L334:
.LBE86:
	.loc 12 142 0
	cmpl	$0, -16(%ebp)
	jne	.L305
	.loc 12 175 0
	movl	12(%ebp), %eax
	movl	8(%eax), %eax
.L307:
.LBE83:
	.loc 12 176 0
	leal	80(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo, .-_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo
	.section	.text._ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi,"axG",@progbits,_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi,comdat
	.align 2
	.weak	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	.hidden	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	.type	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi, @function
_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi:
.LFB1573:
	.loc 12 181 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	leal	-96(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
.LBB91:
	.loc 12 184 0
	cmpl	$0, 16(%ebp)
	jne	.L336
	.loc 12 185 0
	movl	28(%ebp), %eax
	jmp	.L337
.L336:
.LBB92:
	.loc 12 187 0
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 12 188 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 12 190 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 12 192 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	subl	$1, %eax
	movl	%eax, -24(%ebp)
	.loc 12 193 0
	movl	$4095, %esi
.LBB93:
	.loc 12 194 0
	cmpl	$0, 28(%ebp)
	je	.L338
.L339:
.LBB94:
	.loc 12 197 0
	jmp	.L340
.L343:
.LBB95:
.LBB96:
	.loc 12 199 0
	cmpl	$0, 16(%ebp)
	je	.L341
.LBB97:
	.loc 12 201 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -28(%ebp)
	.loc 12 202 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -32(%ebp)
	.loc 12 204 0
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -36(%ebp)
	.loc 12 205 0
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 12 207 0
	movl	12(%ebp), %edi
	movl	%edi, %eax
	addl	$2, %eax
	movl	%eax, 12(%ebp)
	movl	-40(%ebp), %eax
	imull	24(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	movw	%ax, (%edi)
	.loc 12 209 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 210 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, -12(%ebp)
	.loc 12 211 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 212 0
	subl	$1, 16(%ebp)
.LBE97:
	jmp	.L340
.L341:
	.loc 12 215 0
	jmp	.L342
.L340:
.LBE96:
.LBE95:
	.loc 12 197 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	.L343
	.loc 12 217 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jbe	.L344
	.loc 12 221 0
	movl	32(%ebp), %eax
	movl	$1, (%eax)
	.loc 12 222 0
	jmp	.L342
.L344:
	.loc 12 225 0
	cmpl	$0, 16(%ebp)
	jne	.L345
	.loc 12 226 0
	jmp	.L342
.L345:
.LBB98:
	.loc 12 228 0
	cmpl	$0, 24(%ebp)
	je	.L346
.L348:
.LBB99:
.LBB100:
	.loc 12 231 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -44(%ebp)
	.loc 12 232 0
	movl	-12(%ebp), %eax
	leal	1(%eax), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -48(%ebp)
	.loc 12 233 0
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -52(%ebp)
	.loc 12 234 0
	movl	-44(%ebp), %eax
	movl	-48(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	.loc 12 237 0
	movl	12(%ebp), %edi
	movl	%edi, %eax
	addl	$2, %eax
	movl	%eax, 12(%ebp)
	movl	-56(%ebp), %eax
	imull	24(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	movw	%ax, (%edi)
	.loc 12 239 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 240 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, -12(%ebp)
	.loc 12 241 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 242 0
	subl	$1, 16(%ebp)
	.loc 12 244 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L347
	.loc 12 245 0
	jmp	.L339
.L347:
.LBE100:
	.loc 12 230 0
	cmpl	$0, 16(%ebp)
	jne	.L348
.LBE99:
	jmp	.L349
.L346:
	.loc 12 252 0
	addl	$2, 12(%ebp)
	.loc 12 253 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 254 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, -12(%ebp)
	.loc 12 255 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 256 0
	subl	$1, 16(%ebp)
	.loc 12 257 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L350
	.loc 12 258 0
	jmp	.L339
.L350:
	.loc 12 251 0
	cmpl	$0, 16(%ebp)
	jne	.L346
.L349:
.LBE98:
.LBE94:
	jmp	.L342
.L338:
.LBB101:
	.loc 12 265 0
	jmp	.L351
.L353:
.LBB102:
.LBB103:
	.loc 12 267 0
	cmpl	$0, 16(%ebp)
	je	.L352
.LBB104:
	.loc 12 269 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -60(%ebp)
	.loc 12 270 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -64(%ebp)
	.loc 12 272 0
	movl	-60(%ebp), %eax
	movl	-64(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	.loc 12 274 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	%edx, 12(%ebp)
	movl	-68(%ebp), %edx
	imull	24(%ebp), %edx
	sarl	$8, %edx
	movw	%dx, (%eax)
	.loc 12 275 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 276 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, -12(%ebp)
	.loc 12 277 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 278 0
	subl	$1, 16(%ebp)
.LBE104:
	jmp	.L351
.L352:
	.loc 12 281 0
	jmp	.L342
.L351:
.LBE103:
.LBE102:
	.loc 12 265 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	.L353
	.loc 12 283 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jbe	.L354
	.loc 12 285 0
	movl	32(%ebp), %eax
	movl	$1, (%eax)
	.loc 12 286 0
	jmp	.L342
.L354:
	.loc 12 288 0
	cmpl	$0, 16(%ebp)
	jne	.L355
	.loc 12 289 0
	jmp	.L342
.L355:
.LBB105:
	.loc 12 291 0
	cmpl	$0, 24(%ebp)
	je	.L356
.L358:
.LBB106:
.LBB107:
	.loc 12 294 0
	movl	-12(%ebp), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -72(%ebp)
	.loc 12 295 0
	movl	-12(%ebp), %eax
	leal	1(%eax), %eax
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movl	%eax, -76(%ebp)
	.loc 12 296 0
	movl	-72(%ebp), %eax
	movl	-76(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-72(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	.loc 12 298 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	%edx, 12(%ebp)
	movl	-80(%ebp), %edx
	imull	24(%ebp), %edx
	sarl	$8, %edx
	movw	%dx, (%eax)
	.loc 12 300 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 301 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, -12(%ebp)
	.loc 12 302 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 303 0
	subl	$1, 16(%ebp)
	.loc 12 305 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L357
	.loc 12 306 0
	jmp	.L338
.L357:
.LBE107:
	.loc 12 293 0
	cmpl	$0, 16(%ebp)
	jne	.L358
.LBE106:
	jmp	.L342
.L356:
	.loc 12 313 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	%edx, 12(%ebp)
	movw	$0, (%eax)
	.loc 12 314 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 315 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, -12(%ebp)
	.loc 12 316 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 317 0
	subl	$1, 16(%ebp)
	.loc 12 318 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L359
	.loc 12 319 0
	jmp	.L338
.L359:
	.loc 12 312 0
	cmpl	$0, 16(%ebp)
	jne	.L356
.L342:
.LBE105:
.LBE101:
.LBE93:
	.loc 12 326 0
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 12 327 0
	movl	8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 12 330 0
	movl	12(%ebp), %edx
	movl	-20(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
.L337:
.LBE92:
.LBE91:
	.loc 12 332 0
	leal	96(%esp), %esp
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1573:
	.size	_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi, .-_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi
	.section	.text._ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi,"axG",@progbits,_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi,comdat
	.align 2
	.weak	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	.hidden	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	.type	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi, @function
_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi:
.LFB1574:
	.loc 12 181 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	leal	-96(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
.LBB108:
	.loc 12 184 0
	cmpl	$0, 16(%ebp)
	jne	.L361
	.loc 12 185 0
	movl	28(%ebp), %eax
	jmp	.L362
.L361:
.LBB109:
	.loc 12 187 0
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 12 188 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 12 190 0
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 12 192 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	subl	$2, %eax
	movl	%eax, -24(%ebp)
	.loc 12 193 0
	movl	$4095, %esi
.LBB110:
	.loc 12 194 0
	cmpl	$0, 28(%ebp)
	je	.L363
.L364:
.LBB111:
	.loc 12 197 0
	jmp	.L365
.L368:
.LBB112:
.LBB113:
	.loc 12 199 0
	cmpl	$0, 16(%ebp)
	je	.L366
.LBB114:
	.loc 12 201 0
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -28(%ebp)
	.loc 12 202 0
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -32(%ebp)
	.loc 12 204 0
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -36(%ebp)
	.loc 12 205 0
	movl	-28(%ebp), %eax
	movl	-32(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 12 207 0
	movl	12(%ebp), %edi
	movl	%edi, %eax
	addl	$2, %eax
	movl	%eax, 12(%ebp)
	movl	-40(%ebp), %eax
	imull	24(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-36(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	movw	%ax, (%edi)
	.loc 12 209 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 210 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 12 211 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 212 0
	subl	$1, 16(%ebp)
.LBE114:
	jmp	.L365
.L366:
	.loc 12 215 0
	jmp	.L367
.L365:
.LBE113:
.LBE112:
	.loc 12 197 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	.L368
	.loc 12 217 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jbe	.L369
	.loc 12 221 0
	movl	32(%ebp), %eax
	movl	$1, (%eax)
	.loc 12 222 0
	jmp	.L367
.L369:
	.loc 12 225 0
	cmpl	$0, 16(%ebp)
	jne	.L370
	.loc 12 226 0
	jmp	.L367
.L370:
.LBB115:
	.loc 12 228 0
	cmpl	$0, 24(%ebp)
	je	.L371
.L373:
.LBB116:
.LBB117:
	.loc 12 231 0
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -44(%ebp)
	.loc 12 232 0
	movl	-12(%ebp), %eax
	leal	2(%eax), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -48(%ebp)
	.loc 12 233 0
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -52(%ebp)
	.loc 12 234 0
	movl	-44(%ebp), %eax
	movl	-48(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -56(%ebp)
	.loc 12 237 0
	movl	12(%ebp), %edi
	movl	%edi, %eax
	addl	$2, %eax
	movl	%eax, 12(%ebp)
	movl	-56(%ebp), %eax
	imull	24(%ebp), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	-52(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	movw	%ax, (%edi)
	.loc 12 239 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 240 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 12 241 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 242 0
	subl	$1, 16(%ebp)
	.loc 12 244 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L372
	.loc 12 245 0
	jmp	.L364
.L372:
.LBE117:
	.loc 12 230 0
	cmpl	$0, 16(%ebp)
	jne	.L373
.LBE116:
	jmp	.L374
.L371:
	.loc 12 252 0
	addl	$2, 12(%ebp)
	.loc 12 253 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 254 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 12 255 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 256 0
	subl	$1, 16(%ebp)
	.loc 12 257 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L375
	.loc 12 258 0
	jmp	.L364
.L375:
	.loc 12 251 0
	cmpl	$0, 16(%ebp)
	jne	.L371
.L374:
.LBE115:
.LBE111:
	jmp	.L367
.L363:
.LBB118:
	.loc 12 265 0
	jmp	.L376
.L378:
.LBB119:
.LBB120:
	.loc 12 267 0
	cmpl	$0, 16(%ebp)
	je	.L377
.LBB121:
	.loc 12 269 0
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -60(%ebp)
	.loc 12 270 0
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -64(%ebp)
	.loc 12 272 0
	movl	-60(%ebp), %eax
	movl	-64(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-60(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -68(%ebp)
	.loc 12 274 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	%edx, 12(%ebp)
	movl	-68(%ebp), %edx
	imull	24(%ebp), %edx
	sarl	$8, %edx
	movw	%dx, (%eax)
	.loc 12 275 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 276 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 12 277 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 278 0
	subl	$1, 16(%ebp)
.LBE121:
	jmp	.L376
.L377:
	.loc 12 281 0
	jmp	.L367
.L376:
.LBE120:
.LBE119:
	.loc 12 265 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	.L378
	.loc 12 283 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jbe	.L379
	.loc 12 285 0
	movl	32(%ebp), %eax
	movl	$1, (%eax)
	.loc 12 286 0
	jmp	.L367
.L379:
	.loc 12 288 0
	cmpl	$0, 16(%ebp)
	jne	.L380
	.loc 12 289 0
	jmp	.L367
.L380:
.LBB122:
	.loc 12 291 0
	cmpl	$0, 24(%ebp)
	je	.L381
.L383:
.LBB123:
.LBB124:
	.loc 12 294 0
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -72(%ebp)
	.loc 12 295 0
	movl	-12(%ebp), %eax
	leal	2(%eax), %eax
	movzwl	(%eax), %eax
	cwtl
	movl	%eax, -76(%ebp)
	.loc 12 296 0
	movl	-72(%ebp), %eax
	movl	-76(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	-16(%ebp), %eax
	sarl	$12, %eax
	movl	%eax, %edx
	movl	-72(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -80(%ebp)
	.loc 12 298 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	%edx, 12(%ebp)
	movl	-80(%ebp), %edx
	imull	24(%ebp), %edx
	sarl	$8, %edx
	movw	%dx, (%eax)
	.loc 12 300 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 301 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 12 302 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 303 0
	subl	$1, 16(%ebp)
	.loc 12 305 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L382
	.loc 12 306 0
	jmp	.L363
.L382:
.LBE124:
	.loc 12 293 0
	cmpl	$0, 16(%ebp)
	jne	.L383
.LBE123:
	jmp	.L367
.L381:
	.loc 12 313 0
	movl	12(%ebp), %eax
	movl	%eax, %edx
	addl	$2, %edx
	movl	%edx, 12(%ebp)
	movw	$0, (%eax)
	.loc 12 314 0
	movl	20(%ebp), %eax
	addl	%eax, -16(%ebp)
	.loc 12 315 0
	movl	-16(%ebp), %eax
	sarl	$12, %eax
	addl	%eax, %eax
	addl	%eax, -12(%ebp)
	.loc 12 316 0
	movl	-16(%ebp), %eax
	andl	%esi, %eax
	movl	%eax, -16(%ebp)
	.loc 12 317 0
	subl	$1, 16(%ebp)
	.loc 12 318 0
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jb	.L384
	.loc 12 319 0
	jmp	.L363
.L384:
	.loc 12 312 0
	cmpl	$0, 16(%ebp)
	jne	.L381
.L367:
.LBE122:
.LBE118:
.LBE110:
	.loc 12 326 0
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 12 327 0
	movl	8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%eax)
	.loc 12 330 0
	movl	12(%ebp), %edx
	movl	-20(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	%eax
.L362:
.LBE109:
.LBE108:
	.loc 12 332 0
	leal	96(%esp), %esp
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi, .-_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi
	.section	.rodata
.LC50:
	.string	"sval >= minval"
.LC51:
	.string	"sval <= maxval"
	.section	.text._ZN13CIwChannelPCMIaE13clip_to_int16Ei,"axG",@progbits,_ZN13CIwChannelPCMIaE13clip_to_int16Ei,comdat
	.weak	_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	.hidden	_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	.type	_ZN13CIwChannelPCMIaE13clip_to_int16Ei, @function
_ZN13CIwChannelPCMIaE13clip_to_int16Ei:
.LFB1584:
	.loc 12 63 0
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
.LBB125:
.LBB126:
	.loc 12 69 0
	movl	8(%ebp), %eax
	addl	$32768, %eax
	movw	$0, %ax
	testl	%eax, %eax
	je	.L386
.LBB127:
.LBB128:
	.loc 12 72 0
	cmpl	$32767, 8(%ebp)
	jle	.L387
	.loc 12 73 0
	movl	$32767, 8(%ebp)
	jmp	.L388
.L387:
.LBB129:
.LBB130:
	.loc 12 75 0
	cmpl	$-32768, 8(%ebp)
	jge	.L389
	.loc 12 76 0
	movl	$-32768, 8(%ebp)
	jmp	.L388
.L389:
.LBB131:
.LBB132:
.LBB133:
	.loc 12 79 0
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L390
	.loc 12 79 0 is_stmt 0 discriminator 1
	movzbl	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L390
	.loc 12 79 0 discriminator 3
	movl	$1, %eax
	jmp	.L391
.L390:
	.loc 12 79 0 discriminator 2
	movl	$0, %eax
.L391:
	.loc 12 79 0 discriminator 4
	testb	%al, %al
	je	.L388
	.loc 12 79 0 discriminator 5
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$79, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L393
	cmpl	$2, %eax
	je	.L394
	.loc 12 79 0
	jmp	.L392
.L393:
	.loc 12 79 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L395
	.loc 12 79 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L396
#APP
# 79 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L396
.L395:
	.loc 12 79 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L392
.L396:
	.loc 12 79 0 discriminator 1
	jmp	.L392
.L394:
	.loc 12 79 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L392:
	.loc 12 79 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L388:
.L386:
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
	cmpl	$-32768, 8(%ebp)
	jge	.L397
	.loc 12 83 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L397
	.loc 12 83 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L397
	.loc 12 83 0 discriminator 4
	movl	$1, %eax
	jmp	.L398
.L397:
	.loc 12 83 0 discriminator 2
	movl	$0, %eax
.L398:
	.loc 12 83 0 discriminator 5
	testb	%al, %al
	je	.L399
	.loc 12 83 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$83, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC50@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L401
	cmpl	$2, %eax
	je	.L402
	.loc 12 83 0
	jmp	.L400
.L401:
	.loc 12 83 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L403
	.loc 12 83 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L404
#APP
# 83 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L404
.L403:
	.loc 12 83 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L400
.L404:
	.loc 12 83 0 discriminator 1
	jmp	.L400
.L402:
	.loc 12 83 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L400:
	.loc 12 83 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L399:
.LBE135:
.LBE134:
.LBB136:
.LBB137:
	.loc 12 84 0 is_stmt 1
	cmpl	$32767, 8(%ebp)
	jle	.L405
	.loc 12 84 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L405
	.loc 12 84 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L405
	.loc 12 84 0 discriminator 4
	movl	$1, %eax
	jmp	.L406
.L405:
	.loc 12 84 0 discriminator 2
	movl	$0, %eax
.L406:
	.loc 12 84 0 discriminator 5
	testb	%al, %al
	je	.L407
	.loc 12 84 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$84, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC51@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L409
	cmpl	$2, %eax
	je	.L410
	.loc 12 84 0
	jmp	.L408
.L409:
	.loc 12 84 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L411
	.loc 12 84 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L412
#APP
# 84 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L412
.L411:
	.loc 12 84 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L408
.L412:
	.loc 12 84 0 discriminator 1
	jmp	.L408
.L410:
	.loc 12 84 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L408:
	.loc 12 84 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L407:
.LBE137:
.LBE136:
	.loc 12 86 0 is_stmt 1
	movl	8(%ebp), %eax
.LBE125:
	.loc 12 87 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN13CIwChannelPCMIaE13clip_to_int16Ei, .-_ZN13CIwChannelPCMIaE13clip_to_int16Ei
	.section	.text._ZN13CIwChannelPCMIsE13clip_to_int16Ei,"axG",@progbits,_ZN13CIwChannelPCMIsE13clip_to_int16Ei,comdat
	.weak	_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	.hidden	_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	.type	_ZN13CIwChannelPCMIsE13clip_to_int16Ei, @function
_ZN13CIwChannelPCMIsE13clip_to_int16Ei:
.LFB1585:
	.loc 12 63 0
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
.LBB138:
.LBB139:
	.loc 12 69 0
	movl	8(%ebp), %eax
	addl	$32768, %eax
	movw	$0, %ax
	testl	%eax, %eax
	je	.L415
.LBB140:
.LBB141:
	.loc 12 72 0
	cmpl	$32767, 8(%ebp)
	jle	.L416
	.loc 12 73 0
	movl	$32767, 8(%ebp)
	jmp	.L417
.L416:
.LBB142:
.LBB143:
	.loc 12 75 0
	cmpl	$-32768, 8(%ebp)
	jge	.L418
	.loc 12 76 0
	movl	$-32768, 8(%ebp)
	jmp	.L417
.L418:
.LBB144:
.LBB145:
.LBB146:
	.loc 12 79 0
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L419
	.loc 12 79 0 is_stmt 0 discriminator 1
	movzbl	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L419
	.loc 12 79 0 discriminator 3
	movl	$1, %eax
	jmp	.L420
.L419:
	.loc 12 79 0 discriminator 2
	movl	$0, %eax
.L420:
	.loc 12 79 0 discriminator 4
	testb	%al, %al
	je	.L417
	.loc 12 79 0 discriminator 5
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$79, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L422
	cmpl	$2, %eax
	je	.L423
	.loc 12 79 0
	jmp	.L421
.L422:
	.loc 12 79 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L424
	.loc 12 79 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L425
#APP
# 79 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L425
.L424:
	.loc 12 79 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L421
.L425:
	.loc 12 79 0 discriminator 1
	jmp	.L421
.L423:
	.loc 12 79 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L421:
	.loc 12 79 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L417:
.L415:
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
	cmpl	$-32768, 8(%ebp)
	jge	.L426
	.loc 12 83 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L426
	.loc 12 83 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L426
	.loc 12 83 0 discriminator 4
	movl	$1, %eax
	jmp	.L427
.L426:
	.loc 12 83 0 discriminator 2
	movl	$0, %eax
.L427:
	.loc 12 83 0 discriminator 5
	testb	%al, %al
	je	.L428
	.loc 12 83 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$83, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC50@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L430
	cmpl	$2, %eax
	je	.L431
	.loc 12 83 0
	jmp	.L429
.L430:
	.loc 12 83 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L432
	.loc 12 83 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L433
#APP
# 83 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L433
.L432:
	.loc 12 83 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L429
.L433:
	.loc 12 83 0 discriminator 1
	jmp	.L429
.L431:
	.loc 12 83 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L429:
	.loc 12 83 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L428:
.LBE148:
.LBE147:
.LBB149:
.LBB150:
	.loc 12 84 0 is_stmt 1
	cmpl	$32767, 8(%ebp)
	jle	.L434
	.loc 12 84 0 is_stmt 0 discriminator 1
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L434
	.loc 12 84 0 discriminator 3
	movzbl	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L434
	.loc 12 84 0 discriminator 4
	movl	$1, %eax
	jmp	.L435
.L434:
	.loc 12 84 0 discriminator 2
	movl	$0, %eax
.L435:
	.loc 12 84 0 discriminator 5
	testb	%al, %al
	je	.L436
	.loc 12 84 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$84, 8(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC51@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L438
	cmpl	$2, %eax
	je	.L439
	.loc 12 84 0
	jmp	.L437
.L438:
	.loc 12 84 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L440
	.loc 12 84 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L441
#APP
# 84 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundPCM.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L441
.L440:
	.loc 12 84 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L437
.L441:
	.loc 12 84 0 discriminator 1
	jmp	.L437
.L439:
	.loc 12 84 0 discriminator 3
	movb	$1, _ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L437:
	.loc 12 84 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L436:
.LBE150:
.LBE149:
	.loc 12 86 0 is_stmt 1
	movl	8(%ebp), %eax
.LBE138:
	.loc 12 87 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN13CIwChannelPCMIsE13clip_to_int16Ei, .-_ZN13CIwChannelPCMIsE13clip_to_int16Ei
	.hidden	_ZTV16CIwMenuItemSound
	.weak	_ZTV16CIwMenuItemSound
	.section	.data.rel.ro._ZTV16CIwMenuItemSound,"awG",@progbits,_ZTV16CIwMenuItemSound,comdat
	.align 32
	.type	_ZTV16CIwMenuItemSound, @object
	.size	_ZTV16CIwMenuItemSound, 52
_ZTV16CIwMenuItemSound:
	.long	0
	.long	_ZTI16CIwMenuItemSound
	.long	_ZN16CIwMenuItemSoundD1Ev
	.long	_ZN16CIwMenuItemSoundD0Ev
	.long	_ZN11CIwMenuItem6UpdateEb
	.long	_ZN11CIwMenuItem6RenderEii
	.long	_ZN11CIwMenuItem5EnterEv
	.long	_ZN11CIwMenuItem4ExitEv
	.long	_ZN16CIwMenuItemSound6SelectEv
	.long	_ZN11CIwMenuItem4BackEv
	.long	_ZN11CIwMenuItem3RunEv
	.long	_ZN11CIwMenuItem4PlusEv
	.long	_ZN11CIwMenuItem5MinusEv
	.section	.text._ZN16CIwMenuItemSoundD2Ev,"axG",@progbits,_ZN16CIwMenuItemSoundD5Ev,comdat
	.align 2
	.weak	_ZN16CIwMenuItemSoundD2Ev
	.hidden	_ZN16CIwMenuItemSoundD2Ev
	.type	_ZN16CIwMenuItemSoundD2Ev, @function
_ZN16CIwMenuItemSoundD2Ev:
.LFB1600:
	.loc 7 200 0
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
.LBB151:
	.loc 7 200 0
	movl	8(%ebp), %eax
	leal	8+_ZTV16CIwMenuItemSound@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwMenuItemD2Ev@PLT
.LBE151:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L443
	.loc 7 200 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L443:
	.loc 7 200 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1600:
	.size	_ZN16CIwMenuItemSoundD2Ev, .-_ZN16CIwMenuItemSoundD2Ev
	.weak	_ZN16CIwMenuItemSoundD1Ev
	.hidden	_ZN16CIwMenuItemSoundD1Ev
	.set	_ZN16CIwMenuItemSoundD1Ev,_ZN16CIwMenuItemSoundD2Ev
	.section	.text._ZN16CIwMenuItemSoundD0Ev,"axG",@progbits,_ZN16CIwMenuItemSoundD0Ev,comdat
	.align 2
	.weak	_ZN16CIwMenuItemSoundD0Ev
	.hidden	_ZN16CIwMenuItemSoundD0Ev
	.type	_ZN16CIwMenuItemSoundD0Ev, @function
_ZN16CIwMenuItemSoundD0Ev:
.LFB1602:
	.loc 7 200 0 is_stmt 1
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
	.loc 7 200 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwMenuItemSoundD1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1602:
	.size	_ZN16CIwMenuItemSoundD0Ev, .-_ZN16CIwMenuItemSoundD0Ev
	.hidden	_ZTV15CIwSoundManager
	.weak	_ZTV15CIwSoundManager
	.section	.data.rel.ro._ZTV15CIwSoundManager,"awG",@progbits,_ZTV15CIwSoundManager,comdat
	.align 8
	.type	_ZTV15CIwSoundManager, @object
	.size	_ZTV15CIwSoundManager, 16
_ZTV15CIwSoundManager:
	.long	0
	.long	_ZTI15CIwSoundManager
	.long	_ZN15CIwSoundManagerD1Ev
	.long	_ZN15CIwSoundManagerD0Ev
	.hidden	_ZTV16CIwMenuItemTitle
	.weak	_ZTV16CIwMenuItemTitle
	.section	.data.rel.ro._ZTV16CIwMenuItemTitle,"awG",@progbits,_ZTV16CIwMenuItemTitle,comdat
	.align 32
	.type	_ZTV16CIwMenuItemTitle, @object
	.size	_ZTV16CIwMenuItemTitle, 52
_ZTV16CIwMenuItemTitle:
	.long	0
	.long	_ZTI16CIwMenuItemTitle
	.long	_ZN16CIwMenuItemTitleD1Ev
	.long	_ZN16CIwMenuItemTitleD0Ev
	.long	_ZN11CIwMenuItem6UpdateEb
	.long	_ZN11CIwMenuItem6RenderEii
	.long	_ZN11CIwMenuItem5EnterEv
	.long	_ZN11CIwMenuItem4ExitEv
	.long	_ZN11CIwMenuItem6SelectEv
	.long	_ZN11CIwMenuItem4BackEv
	.long	_ZN11CIwMenuItem3RunEv
	.long	_ZN11CIwMenuItem4PlusEv
	.long	_ZN11CIwMenuItem5MinusEv
	.section	.text._ZN16CIwMenuItemTitleD2Ev,"axG",@progbits,_ZN16CIwMenuItemTitleD5Ev,comdat
	.align 2
	.weak	_ZN16CIwMenuItemTitleD2Ev
	.hidden	_ZN16CIwMenuItemTitleD2Ev
	.type	_ZN16CIwMenuItemTitleD2Ev, @function
_ZN16CIwMenuItemTitleD2Ev:
.LFB1636:
	.loc 4 698 0
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
.LBB152:
	.loc 4 698 0
	movl	8(%ebp), %eax
	leal	8+_ZTV16CIwMenuItemTitle@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwMenuItemD2Ev@PLT
.LBE152:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L448
	.loc 4 698 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L448:
	.loc 4 698 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZN16CIwMenuItemTitleD2Ev, .-_ZN16CIwMenuItemTitleD2Ev
	.weak	_ZN16CIwMenuItemTitleD1Ev
	.hidden	_ZN16CIwMenuItemTitleD1Ev
	.set	_ZN16CIwMenuItemTitleD1Ev,_ZN16CIwMenuItemTitleD2Ev
	.section	.text._ZN16CIwMenuItemTitleD0Ev,"axG",@progbits,_ZN16CIwMenuItemTitleD0Ev,comdat
	.align 2
	.weak	_ZN16CIwMenuItemTitleD0Ev
	.hidden	_ZN16CIwMenuItemTitleD0Ev
	.type	_ZN16CIwMenuItemTitleD0Ev, @function
_ZN16CIwMenuItemTitleD0Ev:
.LFB1638:
	.loc 4 698 0 is_stmt 1
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
	.loc 4 698 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwMenuItemTitleD1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1638:
	.size	_ZN16CIwMenuItemTitleD0Ev, .-_ZN16CIwMenuItemTitleD0Ev
	.hidden	_ZTV21CIwMenuItemEditUInt32
	.weak	_ZTV21CIwMenuItemEditUInt32
	.section	.data.rel.ro._ZTV21CIwMenuItemEditUInt32,"awG",@progbits,_ZTV21CIwMenuItemEditUInt32,comdat
	.align 32
	.type	_ZTV21CIwMenuItemEditUInt32, @object
	.size	_ZTV21CIwMenuItemEditUInt32, 56
_ZTV21CIwMenuItemEditUInt32:
	.long	0
	.long	_ZTI21CIwMenuItemEditUInt32
	.long	_ZN21CIwMenuItemEditUInt32D1Ev
	.long	_ZN21CIwMenuItemEditUInt32D0Ev
	.long	_ZN11CIwMenuItem6UpdateEb
	.long	_ZN20CIwMenuItemEditValue6RenderEii
	.long	_ZN11CIwMenuItem5EnterEv
	.long	_ZN11CIwMenuItem4ExitEv
	.long	_ZN11CIwMenuItem6SelectEv
	.long	_ZN20CIwMenuItemEditValue4BackEv
	.long	_ZN11CIwMenuItem3RunEv
	.long	_ZN20CIwMenuItemEditValue4PlusEv
	.long	_ZN20CIwMenuItemEditValue5MinusEv
	.long	_ZN20CIwMenuItemEditValue10EditMemberEf
	.hidden	_ZTI16CIwMenuItemSound
	.weak	_ZTI16CIwMenuItemSound
	.section	.data.rel.ro._ZTI16CIwMenuItemSound,"awG",@progbits,_ZTI16CIwMenuItemSound,comdat
	.align 4
	.type	_ZTI16CIwMenuItemSound, @object
	.size	_ZTI16CIwMenuItemSound, 12
_ZTI16CIwMenuItemSound:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS16CIwMenuItemSound
	.long	_ZTI11CIwMenuItem
	.hidden	_ZTS16CIwMenuItemSound
	.weak	_ZTS16CIwMenuItemSound
	.section	.rodata._ZTS16CIwMenuItemSound,"aG",@progbits,_ZTS16CIwMenuItemSound,comdat
	.type	_ZTS16CIwMenuItemSound, @object
	.size	_ZTS16CIwMenuItemSound, 19
_ZTS16CIwMenuItemSound:
	.string	"16CIwMenuItemSound"
	.hidden	_ZTI15CIwSoundManager
	.weak	_ZTI15CIwSoundManager
	.section	.data.rel.ro._ZTI15CIwSoundManager,"awG",@progbits,_ZTI15CIwSoundManager,comdat
	.align 4
	.type	_ZTI15CIwSoundManager, @object
	.size	_ZTI15CIwSoundManager, 8
_ZTI15CIwSoundManager:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTS15CIwSoundManager
	.hidden	_ZTS15CIwSoundManager
	.weak	_ZTS15CIwSoundManager
	.section	.rodata._ZTS15CIwSoundManager,"aG",@progbits,_ZTS15CIwSoundManager,comdat
	.type	_ZTS15CIwSoundManager, @object
	.size	_ZTS15CIwSoundManager, 18
_ZTS15CIwSoundManager:
	.string	"15CIwSoundManager"
	.hidden	_ZTS16CIwMenuItemTitle
	.weak	_ZTS16CIwMenuItemTitle
	.section	.rodata._ZTS16CIwMenuItemTitle,"aG",@progbits,_ZTS16CIwMenuItemTitle,comdat
	.type	_ZTS16CIwMenuItemTitle, @object
	.size	_ZTS16CIwMenuItemTitle, 19
_ZTS16CIwMenuItemTitle:
	.string	"16CIwMenuItemTitle"
	.hidden	_ZTI16CIwMenuItemTitle
	.weak	_ZTI16CIwMenuItemTitle
	.section	.data.rel.ro._ZTI16CIwMenuItemTitle,"awG",@progbits,_ZTI16CIwMenuItemTitle,comdat
	.align 4
	.type	_ZTI16CIwMenuItemTitle, @object
	.size	_ZTI16CIwMenuItemTitle, 12
_ZTI16CIwMenuItemTitle:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS16CIwMenuItemTitle
	.long	_ZTI11CIwMenuItem
	.hidden	_ZTS21CIwMenuItemEditUInt32
	.weak	_ZTS21CIwMenuItemEditUInt32
	.section	.rodata._ZTS21CIwMenuItemEditUInt32,"aG",@progbits,_ZTS21CIwMenuItemEditUInt32,comdat
	.type	_ZTS21CIwMenuItemEditUInt32, @object
	.size	_ZTS21CIwMenuItemEditUInt32, 24
_ZTS21CIwMenuItemEditUInt32:
	.string	"21CIwMenuItemEditUInt32"
	.hidden	_ZTI21CIwMenuItemEditUInt32
	.weak	_ZTI21CIwMenuItemEditUInt32
	.section	.data.rel.ro._ZTI21CIwMenuItemEditUInt32,"awG",@progbits,_ZTI21CIwMenuItemEditUInt32,comdat
	.align 4
	.type	_ZTI21CIwMenuItemEditUInt32, @object
	.size	_ZTI21CIwMenuItemEditUInt32, 12
_ZTI21CIwMenuItemEditUInt32:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS21CIwMenuItemEditUInt32
	.long	_ZTI20CIwMenuItemEditValue
	.local	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis
	.comm	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis
	.comm	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis
	.comm	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis
	.comm	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis
	.comm	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis,1,1
	.hidden	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,"awG",@nobits,_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, @object
	.size	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,"awG",@nobits,_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, @object
	.size	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.weak	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.section	.bss._ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,"awG",@nobits,_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,comdat
	.type	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, @object
	.size	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, 1
_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,"awG",@nobits,_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, @object
	.size	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.weak	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis, 1
_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,"awG",@nobits,_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, @object
	.size	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0, 1
_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0:
	.zero	1
	.hidden	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.weak	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.section	.bss._ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,"awG",@nobits,_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1,comdat
	.type	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, @object
	.size	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1, 1
_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1:
	.zero	1
	.local	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis
	.comm	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis
	.comm	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1,1,1
	.section	.rodata
	.align 4
.LC5:
	.long	0
	.align 4
.LC45:
	.long	1199570688
	.section	.text.__x86.get_pc_thunk.cx,"axG",@progbits,__x86.get_pc_thunk.cx,comdat
	.globl	__x86.get_pc_thunk.cx
	.hidden	__x86.get_pc_thunk.cx
	.type	__x86.get_pc_thunk.cx, @function
__x86.get_pc_thunk.cx:
.LFB1671:
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
.LFE1671:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB1672:
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
.LFE1672:
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
	.file 23 "c:/marmalade/7.5/modules/iwutil/h/IwAllocator.h"
	.file 24 "c:/marmalade/7.5/modules/iwutil/h/IwManaged.h"
	.file 25 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h"
	.file 26 "c:/marmalade/7.5/modules/iwutil/h/IwManagedList.h"
	.file 27 "c:/marmalade/7.5/s3e/h/s3eDebug.h"
	.file 28 "c:/marmalade/7.5/s3e/h/s3eSound.h"
	.file 29 "c:/marmalade/7.5/modules/iwresmanager/h/IwResGroup.h"
	.file 30 "c:/marmalade/7.5/modules/iwresmanager/h/IwResManagerClass.h"
	.file 31 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundParams.h"
	.file 32 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 33 "c:/marmalade/7.5/modules/iwutil/h/IwTextParserITX.h"
	.file 34 "<built-in>"
	.file 35 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x6633
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF993
	.byte	0x4
	.long	.LASF994
	.long	.LASF995
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x3
	.long	.LASF3
	.byte	0xd
	.byte	0x25
	.long	0x3e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.long	.LASF4
	.byte	0xd
	.byte	0x26
	.long	0x50
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x3
	.long	.LASF8
	.byte	0xd
	.byte	0x31
	.long	0x77
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF11
	.uleb128 0x3
	.long	.LASF12
	.byte	0xd
	.byte	0x4b
	.long	0x6c
	.uleb128 0x3
	.long	.LASF13
	.byte	0xd
	.byte	0x4e
	.long	0x33
	.uleb128 0x3
	.long	.LASF14
	.byte	0xd
	.byte	0x4f
	.long	0x45
	.uleb128 0x3
	.long	.LASF15
	.byte	0xd
	.byte	0x61
	.long	0x57
	.uleb128 0x3
	.long	.LASF16
	.byte	0xd
	.byte	0x7e
	.long	0x25
	.uleb128 0x3
	.long	.LASF17
	.byte	0xd
	.byte	0x7f
	.long	0x2c
	.uleb128 0x3
	.long	.LASF18
	.byte	0xd
	.byte	0x82
	.long	0x8c
	.uleb128 0x3
	.long	.LASF19
	.byte	0xd
	.byte	0x88
	.long	0x57
	.uleb128 0x3
	.long	.LASF20
	.byte	0xd
	.byte	0x8f
	.long	0x5e
	.uleb128 0x3
	.long	.LASF21
	.byte	0xd
	.byte	0x96
	.long	0x97
	.uleb128 0x3
	.long	.LASF22
	.byte	0xd
	.byte	0x9b
	.long	0xa2
	.uleb128 0x3
	.long	.LASF23
	.byte	0xd
	.byte	0xf3
	.long	0xb8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF24
	.uleb128 0x5
	.long	.LASF25
	.byte	0xd
	.value	0x108
	.long	0x123
	.uleb128 0x6
	.byte	0x4
	.long	0x129
	.uleb128 0x7
	.long	0xe4
	.long	0x13d
	.uleb128 0x8
	.long	0x13d
	.uleb128 0x8
	.long	0x13d
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0xa
	.long	.LASF344
	.byte	0x4
	.byte	0x1b
	.value	0x103
	.long	0x165
	.uleb128 0xb
	.long	.LASF26
	.sleb128 0
	.uleb128 0xb
	.long	.LASF27
	.sleb128 1
	.uleb128 0xb
	.long	.LASF28
	.sleb128 2
	.uleb128 0xb
	.long	.LASF29
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.long	.LASF30
	.byte	0xe
	.byte	0x13
	.long	0x5e
	.uleb128 0x3
	.long	.LASF31
	.byte	0xe
	.byte	0x21
	.long	0x57
	.uleb128 0xc
	.long	0x192
	.long	0x18b
	.uleb128 0xd
	.long	0x18b
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF32
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF33
	.uleb128 0x6
	.byte	0x4
	.long	0x19f
	.uleb128 0xe
	.long	0x192
	.uleb128 0xf
	.string	"std"
	.byte	0x22
	.byte	0
	.long	0x1d0
	.uleb128 0x10
	.long	.LASF34
	.uleb128 0x10
	.long	.LASF35
	.uleb128 0x11
	.byte	0xf
	.byte	0x17
	.long	0x1af
	.uleb128 0x10
	.long	.LASF36
	.uleb128 0x10
	.long	.LASF37
	.uleb128 0x10
	.long	.LASF38
	.byte	0
	.uleb128 0x12
	.long	.LASF40
	.byte	0x13
	.value	0x1e9
	.long	0x1a4
	.uleb128 0x13
	.long	.LASF39
	.byte	0x13
	.value	0x222
	.long	0x236
	.uleb128 0x11
	.byte	0x10
	.byte	0x4e
	.long	0x1af
	.uleb128 0x11
	.byte	0x10
	.byte	0x4f
	.long	0x1b4
	.uleb128 0x11
	.byte	0x10
	.byte	0x4e
	.long	0x1af
	.uleb128 0x11
	.byte	0x10
	.byte	0x4f
	.long	0x1b4
	.uleb128 0x11
	.byte	0x11
	.byte	0x2f
	.long	0x1c0
	.uleb128 0x11
	.byte	0x11
	.byte	0x33
	.long	0x1c5
	.uleb128 0x11
	.byte	0x11
	.byte	0x3d
	.long	0x1ca
	.uleb128 0x11
	.byte	0x12
	.byte	0x2a
	.long	0x165
	.uleb128 0x11
	.byte	0x12
	.byte	0x2b
	.long	0x170
	.uleb128 0x11
	.byte	0x10
	.byte	0x4e
	.long	0x1af
	.uleb128 0x11
	.byte	0x10
	.byte	0x4f
	.long	0x1b4
	.byte	0
	.uleb128 0x12
	.long	.LASF41
	.byte	0x13
	.value	0x224
	.long	0x1dc
	.uleb128 0x14
	.long	.LASF60
	.byte	0x1
	.byte	0x2
	.byte	0x5d
	.long	0x28e
	.uleb128 0x15
	.long	.LASF186
	.byte	0x2
	.byte	0x6a
	.long	0x105
	.byte	0
	.byte	0x1
	.uleb128 0x16
	.long	.LASF60
	.byte	0x2
	.byte	0x61
	.byte	0x1
	.long	0x26b
	.long	0x276
	.uleb128 0x17
	.long	0x28e
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x18
	.long	.LASF446
	.byte	0x2
	.byte	0x65
	.byte	0x1
	.long	0x282
	.uleb128 0x17
	.long	0x28e
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x242
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF42
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF43
	.uleb128 0x6
	.byte	0x4
	.long	0xd9
	.uleb128 0x3
	.long	.LASF44
	.byte	0x3
	.byte	0xa1
	.long	0xe4
	.uleb128 0x3
	.long	.LASF45
	.byte	0x3
	.byte	0xab
	.long	0xfa
	.uleb128 0x3
	.long	.LASF46
	.byte	0x14
	.byte	0x34
	.long	0x2c9
	.uleb128 0x19
	.long	.LASF46
	.uleb128 0x3
	.long	.LASF47
	.byte	0x15
	.byte	0x32
	.long	0x2d9
	.uleb128 0x6
	.byte	0x4
	.long	0x2df
	.uleb128 0x1a
	.uleb128 0x1b
	.long	.LASF366
	.byte	0xcc
	.byte	0x15
	.byte	0x38
	.long	0x37d
	.uleb128 0x1c
	.long	.LASF48
	.byte	0x15
	.byte	0x3a
	.long	0x29b
	.byte	0
	.uleb128 0x1c
	.long	.LASF49
	.byte	0x15
	.byte	0x3b
	.long	0xd9
	.byte	0x4
	.uleb128 0x1c
	.long	.LASF50
	.byte	0x15
	.byte	0x3c
	.long	0x37d
	.byte	0x8
	.uleb128 0x1c
	.long	.LASF51
	.byte	0x15
	.byte	0x3d
	.long	0x383
	.byte	0xc
	.uleb128 0x1c
	.long	.LASF52
	.byte	0x15
	.byte	0x3e
	.long	0xd9
	.byte	0xac
	.uleb128 0x1c
	.long	.LASF53
	.byte	0x15
	.byte	0x3f
	.long	0xd9
	.byte	0xb0
	.uleb128 0x1c
	.long	.LASF54
	.byte	0x15
	.byte	0x40
	.long	0x393
	.byte	0xb4
	.uleb128 0x1c
	.long	.LASF55
	.byte	0x15
	.byte	0x41
	.long	0xe4
	.byte	0xbc
	.uleb128 0x1c
	.long	.LASF56
	.byte	0x15
	.byte	0x42
	.long	0xd9
	.byte	0xc0
	.uleb128 0x1c
	.long	.LASF57
	.byte	0x15
	.byte	0x43
	.long	0xef
	.byte	0xc4
	.uleb128 0x1d
	.string	"pad"
	.byte	0x15
	.byte	0x44
	.long	0xef
	.byte	0xc6
	.uleb128 0x1c
	.long	.LASF58
	.byte	0x15
	.byte	0x45
	.long	0x2ce
	.byte	0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2be
	.uleb128 0xc
	.long	0x192
	.long	0x393
	.uleb128 0xd
	.long	0x18b
	.byte	0x9f
	.byte	0
	.uleb128 0xc
	.long	0x25
	.long	0x3a3
	.uleb128 0xd
	.long	0x18b
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.long	.LASF59
	.byte	0x16
	.value	0x10c
	.long	0x3af
	.uleb128 0x14
	.long	.LASF61
	.byte	0x20
	.byte	0x16
	.byte	0x4b
	.long	0x67e
	.uleb128 0x1c
	.long	.LASF62
	.byte	0x16
	.byte	0xfe
	.long	0x17b
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x16
	.byte	0x50
	.byte	0x1
	.long	0x3d7
	.long	0x3dd
	.uleb128 0x17
	.long	0xb05
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x16
	.byte	0x55
	.byte	0x1
	.long	0x3ed
	.long	0x3f8
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF64
	.byte	0x16
	.byte	0x68
	.long	.LASF66
	.long	0x199
	.byte	0x1
	.long	0x410
	.long	0x416
	.uleb128 0x17
	.long	0xb0b
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x16
	.byte	0x71
	.long	.LASF67
	.long	0x5e
	.byte	0x1
	.long	0x42e
	.long	0x434
	.uleb128 0x17
	.long	0xb0b
	.byte	0
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x16
	.byte	0x7a
	.long	.LASF69
	.long	0x5e
	.byte	0x1
	.long	0x44c
	.long	0x452
	.uleb128 0x17
	.long	0xb0b
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x16
	.byte	0x81
	.long	.LASF71
	.long	0x5e
	.byte	0x1
	.long	0x46a
	.long	0x470
	.uleb128 0x17
	.long	0xb0b
	.byte	0
	.uleb128 0x1f
	.long	.LASF92
	.byte	0x16
	.byte	0x88
	.long	.LASF94
	.byte	0x1
	.long	0x484
	.long	0x48f
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x16
	.byte	0x8f
	.long	.LASF73
	.long	0x5e
	.byte	0x1
	.long	0x4a7
	.long	0x4b2
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF74
	.byte	0x16
	.byte	0x97
	.long	.LASF75
	.long	0x3af
	.byte	0x1
	.long	0x4ca
	.long	0x4da
	.uleb128 0x17
	.long	0xb0b
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x16
	.byte	0xa1
	.long	.LASF77
	.long	0xb16
	.byte	0x1
	.long	0x4f2
	.long	0x4fd
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x16
	.byte	0xa8
	.long	.LASF78
	.long	0xb1c
	.byte	0x1
	.long	0x515
	.long	0x520
	.uleb128 0x17
	.long	0xb0b
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x16
	.byte	0xb4
	.long	.LASF80
	.long	0x199
	.byte	0x1
	.long	0x538
	.long	0x543
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x16
	.byte	0xbb
	.long	.LASF81
	.long	0x199
	.byte	0x1
	.long	0x55b
	.long	0x566
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0xb22
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x16
	.byte	0xc2
	.long	.LASF83
	.long	0x199
	.byte	0x1
	.long	0x57e
	.long	0x589
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x16
	.byte	0xc9
	.long	.LASF84
	.long	0x199
	.byte	0x1
	.long	0x5a1
	.long	0x5ac
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0xb22
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x16
	.byte	0xd0
	.long	.LASF86
	.long	0x3af
	.byte	0x1
	.long	0x5c4
	.long	0x5cf
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x16
	.byte	0xd8
	.long	.LASF87
	.long	0x3af
	.byte	0x1
	.long	0x5e7
	.long	0x5f2
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0xb22
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x16
	.byte	0xe0
	.long	.LASF88
	.long	0x199
	.byte	0x1
	.long	0x60a
	.long	0x615
	.uleb128 0x17
	.long	0xb05
	.uleb128 0x8
	.long	0x192
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x16
	.byte	0xe8
	.long	.LASF90
	.long	0x29b
	.byte	0x1
	.long	0x62d
	.long	0x638
	.uleb128 0x17
	.long	0xb0b
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x16
	.byte	0xed
	.long	.LASF91
	.long	0x29b
	.byte	0x1
	.long	0x650
	.long	0x65b
	.uleb128 0x17
	.long	0xb0b
	.uleb128 0x8
	.long	0xb22
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0x16
	.byte	0xf7
	.long	.LASF95
	.byte	0x1
	.long	0x66f
	.long	0x675
	.uleb128 0x17
	.long	0xb05
	.byte	0
	.uleb128 0x20
	.string	"N"
	.long	0x5e
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.long	.LASF96
	.byte	0x16
	.value	0x111
	.long	0x68a
	.uleb128 0x14
	.long	.LASF97
	.byte	0xa0
	.byte	0x16
	.byte	0x4b
	.long	0x959
	.uleb128 0x1c
	.long	.LASF62
	.byte	0x16
	.byte	0xfe
	.long	0x383
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x16
	.byte	0x50
	.byte	0x1
	.long	0x6b2
	.long	0x6b8
	.uleb128 0x17
	.long	0x1431
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x16
	.byte	0x55
	.byte	0x1
	.long	0x6c8
	.long	0x6d3
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF64
	.byte	0x16
	.byte	0x68
	.long	.LASF98
	.long	0x199
	.byte	0x1
	.long	0x6eb
	.long	0x6f1
	.uleb128 0x17
	.long	0x143d
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x16
	.byte	0x71
	.long	.LASF99
	.long	0x5e
	.byte	0x1
	.long	0x709
	.long	0x70f
	.uleb128 0x17
	.long	0x143d
	.byte	0
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x16
	.byte	0x7a
	.long	.LASF100
	.long	0x5e
	.byte	0x1
	.long	0x727
	.long	0x72d
	.uleb128 0x17
	.long	0x143d
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x16
	.byte	0x81
	.long	.LASF101
	.long	0x5e
	.byte	0x1
	.long	0x745
	.long	0x74b
	.uleb128 0x17
	.long	0x143d
	.byte	0
	.uleb128 0x1f
	.long	.LASF92
	.byte	0x16
	.byte	0x88
	.long	.LASF102
	.byte	0x1
	.long	0x75f
	.long	0x76a
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x16
	.byte	0x8f
	.long	.LASF103
	.long	0x5e
	.byte	0x1
	.long	0x782
	.long	0x78d
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF74
	.byte	0x16
	.byte	0x97
	.long	.LASF104
	.long	0x68a
	.byte	0x1
	.long	0x7a5
	.long	0x7b5
	.uleb128 0x17
	.long	0x143d
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x16
	.byte	0xa1
	.long	.LASF105
	.long	0xb16
	.byte	0x1
	.long	0x7cd
	.long	0x7d8
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x16
	.byte	0xa8
	.long	.LASF106
	.long	0xb1c
	.byte	0x1
	.long	0x7f0
	.long	0x7fb
	.uleb128 0x17
	.long	0x143d
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x16
	.byte	0xb4
	.long	.LASF107
	.long	0x199
	.byte	0x1
	.long	0x813
	.long	0x81e
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x16
	.byte	0xbb
	.long	.LASF108
	.long	0x199
	.byte	0x1
	.long	0x836
	.long	0x841
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x16
	.byte	0xc2
	.long	.LASF109
	.long	0x199
	.byte	0x1
	.long	0x859
	.long	0x864
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x16
	.byte	0xc9
	.long	.LASF110
	.long	0x199
	.byte	0x1
	.long	0x87c
	.long	0x887
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x16
	.byte	0xd0
	.long	.LASF111
	.long	0x68a
	.byte	0x1
	.long	0x89f
	.long	0x8aa
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x16
	.byte	0xd8
	.long	.LASF112
	.long	0x68a
	.byte	0x1
	.long	0x8c2
	.long	0x8cd
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x16
	.byte	0xe0
	.long	.LASF113
	.long	0x199
	.byte	0x1
	.long	0x8e5
	.long	0x8f0
	.uleb128 0x17
	.long	0x1431
	.uleb128 0x8
	.long	0x192
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x16
	.byte	0xe8
	.long	.LASF114
	.long	0x29b
	.byte	0x1
	.long	0x908
	.long	0x913
	.uleb128 0x17
	.long	0x143d
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x16
	.byte	0xed
	.long	.LASF115
	.long	0x29b
	.byte	0x1
	.long	0x92b
	.long	0x936
	.uleb128 0x17
	.long	0x143d
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0x16
	.byte	0xf7
	.long	.LASF116
	.byte	0x1
	.long	0x94a
	.long	0x950
	.uleb128 0x17
	.long	0x1431
	.byte	0
	.uleb128 0x20
	.string	"N"
	.long	0x5e
	.byte	0xa0
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x23
	.byte	0x26
	.long	0x9c8
	.uleb128 0xb
	.long	.LASF117
	.sleb128 0
	.uleb128 0xb
	.long	.LASF118
	.sleb128 1
	.uleb128 0xb
	.long	.LASF119
	.sleb128 2
	.uleb128 0xb
	.long	.LASF120
	.sleb128 3
	.uleb128 0xb
	.long	.LASF121
	.sleb128 4
	.uleb128 0xb
	.long	.LASF122
	.sleb128 5
	.uleb128 0xb
	.long	.LASF123
	.sleb128 6
	.uleb128 0xb
	.long	.LASF124
	.sleb128 7
	.uleb128 0xb
	.long	.LASF125
	.sleb128 8
	.uleb128 0xb
	.long	.LASF126
	.sleb128 9
	.uleb128 0xb
	.long	.LASF127
	.sleb128 10
	.uleb128 0xb
	.long	.LASF128
	.sleb128 11
	.uleb128 0xb
	.long	.LASF129
	.sleb128 12
	.uleb128 0xb
	.long	.LASF130
	.sleb128 13
	.uleb128 0xb
	.long	.LASF131
	.sleb128 4
	.uleb128 0xb
	.long	.LASF132
	.sleb128 16
	.uleb128 0xb
	.long	.LASF133
	.sleb128 6
	.byte	0
	.uleb128 0x22
	.long	.LASF155
	.long	0xafa
	.uleb128 0x23
	.byte	0x4
	.byte	0x4
	.byte	0x3a
	.byte	0x1
	.long	0x9f3
	.uleb128 0xb
	.long	.LASF134
	.sleb128 1
	.uleb128 0xb
	.long	.LASF135
	.sleb128 2
	.uleb128 0xb
	.long	.LASF136
	.sleb128 4
	.uleb128 0xb
	.long	.LASF137
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	.LASF614
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.byte	0x1
	.long	0xa31
	.uleb128 0xb
	.long	.LASF138
	.sleb128 0
	.uleb128 0xb
	.long	.LASF139
	.sleb128 1
	.uleb128 0xb
	.long	.LASF140
	.sleb128 2
	.uleb128 0xb
	.long	.LASF141
	.sleb128 3
	.uleb128 0xb
	.long	.LASF142
	.sleb128 4
	.uleb128 0xb
	.long	.LASF143
	.sleb128 5
	.uleb128 0xb
	.long	.LASF144
	.sleb128 6
	.uleb128 0xb
	.long	.LASF145
	.sleb128 7
	.byte	0
	.uleb128 0x25
	.long	.LASF146
	.byte	0x4
	.byte	0x68
	.long	.LASF148
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x9c8
	.byte	0x1
	.long	0xa4d
	.long	0xa53
	.uleb128 0x17
	.long	0xafa
	.byte	0
	.uleb128 0x25
	.long	.LASF147
	.byte	0x4
	.byte	0x6e
	.long	.LASF149
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x9c8
	.byte	0x1
	.long	0xa6f
	.long	0xa75
	.uleb128 0x17
	.long	0xafa
	.byte	0
	.uleb128 0x25
	.long	.LASF150
	.byte	0x4
	.byte	0x74
	.long	.LASF151
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.long	0x9c8
	.byte	0x1
	.long	0xa91
	.long	0xa97
	.uleb128 0x17
	.long	0xafa
	.byte	0
	.uleb128 0x26
	.string	"Run"
	.byte	0x4
	.byte	0x80
	.long	.LASF996
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.long	0x9c8
	.byte	0x1
	.long	0xab3
	.long	0xab9
	.uleb128 0x17
	.long	0xafa
	.byte	0
	.uleb128 0x25
	.long	.LASF152
	.byte	0x4
	.byte	0x8a
	.long	.LASF153
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x9
	.long	0x9c8
	.byte	0x1
	.long	0xad5
	.long	0xadb
	.uleb128 0x17
	.long	0xafa
	.byte	0
	.uleb128 0x27
	.long	.LASF876
	.byte	0x4
	.byte	0x90
	.long	.LASF997
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xa
	.long	0x9c8
	.byte	0x1
	.long	0xaf3
	.uleb128 0x17
	.long	0xafa
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x9c8
	.uleb128 0xe
	.long	0xafa
	.uleb128 0x6
	.byte	0x4
	.long	0x3af
	.uleb128 0x6
	.byte	0x4
	.long	0xb11
	.uleb128 0xe
	.long	0x3af
	.uleb128 0x28
	.byte	0x4
	.long	0x192
	.uleb128 0x28
	.byte	0x4
	.long	0x19f
	.uleb128 0x28
	.byte	0x4
	.long	0xb11
	.uleb128 0x10
	.long	.LASF154
	.uleb128 0x6
	.byte	0x4
	.long	0xb28
	.uleb128 0x22
	.long	.LASF156
	.long	0xbc4
	.uleb128 0x29
	.byte	0x4
	.byte	0x4
	.value	0x11e
	.byte	0x1
	.long	0xbac
	.uleb128 0xb
	.long	.LASF157
	.sleb128 1
	.uleb128 0xb
	.long	.LASF158
	.sleb128 2
	.uleb128 0xb
	.long	.LASF159
	.sleb128 4
	.uleb128 0xb
	.long	.LASF160
	.sleb128 8
	.uleb128 0xb
	.long	.LASF161
	.sleb128 16
	.uleb128 0xb
	.long	.LASF162
	.sleb128 32
	.uleb128 0xb
	.long	.LASF163
	.sleb128 64
	.uleb128 0xb
	.long	.LASF164
	.sleb128 128
	.uleb128 0xb
	.long	.LASF165
	.sleb128 256
	.uleb128 0xb
	.long	.LASF166
	.sleb128 511
	.uleb128 0xb
	.long	.LASF167
	.sleb128 1024
	.uleb128 0xb
	.long	.LASF168
	.sleb128 2048
	.uleb128 0xb
	.long	.LASF169
	.sleb128 4096
	.uleb128 0xb
	.long	.LASF170
	.sleb128 16384
	.uleb128 0xb
	.long	.LASF171
	.sleb128 32768
	.byte	0
	.uleb128 0x2a
	.long	.LASF172
	.byte	0x4
	.value	0x159
	.long	.LASF339
	.byte	0x1
	.long	0xbbd
	.uleb128 0x17
	.long	0x4e6b
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	.LASF173
	.byte	0x1
	.byte	0x17
	.byte	0x70
	.long	0xc66
	.uleb128 0x2b
	.long	.LASF174
	.byte	0x17
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x17
	.byte	0x75
	.long	0xc66
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF176
	.byte	0x17
	.byte	0x85
	.long	.LASF177
	.long	0xbdc
	.byte	0x1
	.long	0xc00
	.long	0xc0b
	.uleb128 0x17
	.long	0xca5
	.uleb128 0x8
	.long	0xbd0
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x17
	.byte	0x8e
	.long	.LASF179
	.long	0xbdc
	.byte	0x1
	.long	0xc23
	.long	0xc33
	.uleb128 0x17
	.long	0xca5
	.uleb128 0x8
	.long	0xbdc
	.uleb128 0x8
	.long	0xbd0
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x17
	.byte	0x93
	.long	.LASF181
	.byte	0x1
	.long	0xc47
	.long	0xc57
	.uleb128 0x17
	.long	0xca5
	.uleb128 0x8
	.long	0xbdc
	.uleb128 0x8
	.long	0xbd0
	.byte	0
	.uleb128 0x2c
	.string	"T"
	.long	0xc6c
	.uleb128 0x2c
	.string	"M"
	.long	0x6600
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc6c
	.uleb128 0x6
	.byte	0x4
	.long	0xc72
	.uleb128 0x22
	.long	.LASF182
	.long	0xc94
	.uleb128 0x2b
	.long	.LASF183
	.byte	0x18
	.byte	0x6f
	.long	0xcab
	.byte	0x1
	.uleb128 0x2b
	.long	.LASF184
	.byte	0x18
	.byte	0x70
	.long	0xd07
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0xc6c
	.uleb128 0x28
	.byte	0x4
	.long	0xc6c
	.uleb128 0x28
	.byte	0x4
	.long	0xc94
	.uleb128 0x6
	.byte	0x4
	.long	0xbc4
	.uleb128 0x14
	.long	.LASF185
	.byte	0x10
	.byte	0x19
	.byte	0x51
	.long	0x1414
	.uleb128 0x2d
	.string	"p"
	.byte	0x19
	.byte	0x54
	.long	0xc66
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF187
	.byte	0x19
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF188
	.byte	0x19
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF189
	.byte	0x19
	.byte	0x57
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF190
	.byte	0x19
	.byte	0x58
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.string	"a"
	.byte	0x19
	.value	0x332
	.long	0xbc4
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF191
	.byte	0x19
	.byte	0x5a
	.long	0xc66
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF192
	.byte	0x19
	.byte	0x61
	.long	.LASF193
	.long	0xd07
	.byte	0x1
	.long	0xd2b
	.long	0xd31
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x30
	.string	"end"
	.byte	0x19
	.byte	0x67
	.long	.LASF504
	.long	0xd07
	.byte	0x1
	.long	0xd49
	.long	0xd4f
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x1e
	.long	.LASF194
	.byte	0x19
	.byte	0x6c
	.long	.LASF195
	.long	0x29b
	.byte	0x1
	.long	0xd67
	.long	0xd6d
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x19
	.byte	0x71
	.long	.LASF196
	.long	0xd9
	.byte	0x1
	.long	0xd85
	.long	0xd8b
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x19
	.byte	0x77
	.long	.LASF197
	.long	0xd9
	.byte	0x1
	.long	0xda3
	.long	0xda9
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x1e
	.long	.LASF198
	.byte	0x19
	.byte	0x7d
	.long	.LASF199
	.long	0xc66
	.byte	0x1
	.long	0xdc1
	.long	0xdc7
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x31
	.long	.LASF200
	.byte	0x19
	.byte	0x83
	.byte	0x1
	.long	0xdd7
	.long	0xde2
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF201
	.byte	0x19
	.byte	0x89
	.byte	0x1
	.long	0xdf2
	.long	0xdfd
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF200
	.byte	0x19
	.byte	0x99
	.byte	0x1
	.long	0xe0d
	.long	0xe18
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x1425
	.byte	0
	.uleb128 0x1f
	.long	.LASF202
	.byte	0x19
	.byte	0xa4
	.long	.LASF203
	.byte	0x1
	.long	0xe2c
	.long	0xe32
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x19
	.byte	0xba
	.long	.LASF204
	.byte	0x1
	.long	0xe46
	.long	0xe51
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x1425
	.byte	0
	.uleb128 0x1f
	.long	.LASF205
	.byte	0x19
	.byte	0xc7
	.long	.LASF206
	.byte	0x1
	.long	0xe65
	.long	0xe6b
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x1f
	.long	.LASF207
	.byte	0x19
	.byte	0xd1
	.long	.LASF208
	.byte	0x1
	.long	0xe7f
	.long	0xe85
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x1e
	.long	.LASF209
	.byte	0x19
	.byte	0xda
	.long	.LASF210
	.long	0x5e
	.byte	0x1
	.long	0xe9d
	.long	0xea3
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x1f
	.long	.LASF211
	.byte	0x19
	.byte	0xe5
	.long	.LASF212
	.byte	0x1
	.long	0xeb7
	.long	0xec2
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF213
	.byte	0x19
	.byte	0xf2
	.long	.LASF214
	.byte	0x1
	.long	0xed6
	.long	0xedc
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x1f
	.long	.LASF215
	.byte	0x19
	.byte	0xfd
	.long	.LASF216
	.byte	0x1
	.long	0xef0
	.long	0xefb
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF217
	.byte	0x19
	.value	0x10a
	.long	.LASF219
	.byte	0x1
	.long	0xf10
	.long	0xf1b
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF218
	.byte	0x19
	.value	0x119
	.long	.LASF220
	.byte	0x1
	.long	0xf30
	.long	0xf3b
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF221
	.byte	0x19
	.value	0x124
	.long	.LASF222
	.byte	0x1
	.long	0xf50
	.long	0xf5b
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF72
	.byte	0x19
	.value	0x134
	.long	.LASF224
	.long	0x5e
	.byte	0x1
	.long	0xf74
	.long	0xf7f
	.uleb128 0x17
	.long	0x1414
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x33
	.long	.LASF223
	.byte	0x19
	.value	0x143
	.long	.LASF225
	.long	0x29b
	.byte	0x1
	.long	0xf98
	.long	0xfa3
	.uleb128 0x17
	.long	0x1414
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x19
	.value	0x158
	.long	.LASF227
	.long	0x29b
	.byte	0x1
	.long	0xfbc
	.long	0xfc7
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x33
	.long	.LASF228
	.byte	0x19
	.value	0x16e
	.long	.LASF229
	.long	0x29b
	.byte	0x1
	.long	0xfe0
	.long	0xfeb
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x32
	.long	.LASF230
	.byte	0x19
	.value	0x17f
	.long	.LASF231
	.byte	0x1
	.long	0x1000
	.long	0x1006
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x33
	.long	.LASF232
	.byte	0x19
	.value	0x18a
	.long	.LASF233
	.long	0xc6c
	.byte	0x1
	.long	0x101f
	.long	0x1025
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x19c
	.long	.LASF235
	.long	0x5e
	.byte	0x1
	.long	0x103e
	.long	0x1049
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1ac
	.long	.LASF236
	.long	0x5e
	.byte	0x1
	.long	0x1062
	.long	0x1072
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1be
	.long	.LASF237
	.long	0xd07
	.byte	0x1
	.long	0x108b
	.long	0x1096
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd07
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1c8
	.long	.LASF238
	.long	0xd07
	.byte	0x1
	.long	0x10af
	.long	0x10bf
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd07
	.uleb128 0x8
	.long	0xd07
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1d6
	.long	.LASF240
	.long	0x5e
	.byte	0x1
	.long	0x10d8
	.long	0x10e3
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1e4
	.long	.LASF241
	.long	0x5e
	.byte	0x1
	.long	0x10fc
	.long	0x110c
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1f2
	.long	.LASF242
	.long	0xd07
	.byte	0x1
	.long	0x1125
	.long	0x1130
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd07
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1fc
	.long	.LASF243
	.long	0xd07
	.byte	0x1
	.long	0x1149
	.long	0x1159
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd07
	.uleb128 0x8
	.long	0xd07
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x207
	.long	.LASF245
	.byte	0x1
	.long	0x116e
	.long	0x117e
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc9f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x222
	.long	.LASF246
	.byte	0x1
	.long	0x1193
	.long	0x11a3
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x142b
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x244
	.long	.LASF248
	.long	0xc9f
	.byte	0x1
	.long	0x11bc
	.long	0x11c2
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x249
	.long	.LASF249
	.long	0xc99
	.byte	0x1
	.long	0x11db
	.long	0x11e1
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x254
	.long	.LASF251
	.long	0xc9f
	.byte	0x1
	.long	0x11fa
	.long	0x1200
	.uleb128 0x17
	.long	0x1414
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x25a
	.long	.LASF252
	.long	0xc99
	.byte	0x1
	.long	0x1219
	.long	0x121f
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x264
	.long	.LASF254
	.long	0x5e
	.byte	0x1
	.long	0x1238
	.long	0x1243
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x26d
	.long	.LASF255
	.long	0x5e
	.byte	0x1
	.long	0x125c
	.long	0x1267
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x142b
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x27c
	.long	.LASF257
	.long	0x5e
	.byte	0x1
	.long	0x1280
	.long	0x128b
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x297
	.long	.LASF258
	.long	0x5e
	.byte	0x1
	.long	0x12a4
	.long	0x12aa
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2a4
	.long	.LASF260
	.byte	0x1
	.long	0x12bf
	.long	0x12cf
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc9f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2b9
	.long	.LASF261
	.byte	0x1
	.long	0x12e4
	.long	0x12ef
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF76
	.byte	0x19
	.value	0x2c8
	.long	.LASF262
	.long	0xc99
	.byte	0x1
	.long	0x1308
	.long	0x1313
	.uleb128 0x17
	.long	0x1414
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2d4
	.long	.LASF264
	.byte	0x1
	.long	0x1328
	.long	0x1333
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x1425
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2e5
	.long	.LASF265
	.byte	0x1
	.long	0x1348
	.long	0x135d
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xc66
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF266
	.byte	0x19
	.value	0x2f3
	.long	.LASF267
	.long	0x29b
	.byte	0x1
	.long	0x1376
	.long	0x137c
	.uleb128 0x17
	.long	0x141f
	.byte	0
	.uleb128 0x32
	.long	.LASF268
	.byte	0x19
	.value	0x2ff
	.long	.LASF269
	.byte	0x1
	.long	0x1391
	.long	0x139c
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF270
	.byte	0x19
	.value	0x336
	.long	.LASF271
	.byte	0x1
	.long	0x13b1
	.long	0x13bc
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF272
	.byte	0x19
	.value	0x30f
	.long	.LASF273
	.byte	0x1
	.long	0x13d1
	.long	0x13dc
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF274
	.byte	0x19
	.value	0x31c
	.long	.LASF275
	.byte	0x1
	.long	0x13f1
	.long	0x13fc
	.uleb128 0x17
	.long	0x141f
	.uleb128 0x8
	.long	0x142b
	.byte	0
	.uleb128 0x2c
	.string	"X"
	.long	0xc6c
	.uleb128 0x2c
	.string	"A"
	.long	0xbc4
	.uleb128 0x34
	.long	.LASF276
	.long	0x1907
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x141a
	.uleb128 0xe
	.long	0xcab
	.uleb128 0x6
	.byte	0x4
	.long	0xcab
	.uleb128 0x28
	.byte	0x4
	.long	0x141a
	.uleb128 0x28
	.byte	0x4
	.long	0xcab
	.uleb128 0x6
	.byte	0x4
	.long	0x68a
	.uleb128 0x28
	.byte	0x4
	.long	0x68a
	.uleb128 0x6
	.byte	0x4
	.long	0x1443
	.uleb128 0xe
	.long	0x68a
	.uleb128 0x28
	.byte	0x4
	.long	0x1443
	.uleb128 0x14
	.long	.LASF277
	.byte	0x10
	.byte	0x1a
	.byte	0x45
	.long	0x18f0
	.uleb128 0x35
	.long	.LASF278
	.byte	0x1a
	.value	0x1c2
	.long	0xc7b
	.byte	0
	.uleb128 0x36
	.long	.LASF279
	.byte	0x1a
	.byte	0x48
	.long	.LASF281
	.long	0x147a
	.long	0x148a
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0xc6c
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x36
	.long	.LASF280
	.byte	0x1a
	.byte	0x5a
	.long	.LASF282
	.long	0x149d
	.long	0x14ad
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x16
	.long	.LASF277
	.byte	0x1a
	.byte	0x73
	.byte	0x1
	.long	0x14bd
	.long	0x14c3
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x16
	.long	.LASF283
	.byte	0x1a
	.byte	0x74
	.byte	0x1
	.long	0x14d3
	.long	0x14de
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0x1a
	.byte	0x81
	.long	.LASF284
	.byte	0x1
	.long	0x14f2
	.long	0x14f8
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF285
	.byte	0x1a
	.byte	0x8a
	.long	.LASF286
	.byte	0x1
	.long	0x150c
	.long	0x1512
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF287
	.byte	0x1a
	.byte	0x93
	.long	.LASF288
	.byte	0x1
	.long	0x1526
	.long	0x152c
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF289
	.byte	0x1a
	.byte	0x99
	.long	.LASF290
	.byte	0x1
	.long	0x1540
	.long	0x1546
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF291
	.byte	0x1a
	.byte	0xa2
	.long	.LASF292
	.byte	0x1
	.long	0x155a
	.long	0x1565
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0x1901
	.byte	0
	.uleb128 0x1f
	.long	.LASF202
	.byte	0x1a
	.byte	0xad
	.long	.LASF293
	.byte	0x1
	.long	0x1579
	.long	0x157f
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF294
	.byte	0x1a
	.byte	0xb3
	.long	.LASF295
	.byte	0x1
	.long	0x1593
	.long	0x1599
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF296
	.byte	0x1a
	.byte	0xbb
	.long	.LASF297
	.byte	0x1
	.long	0x15ad
	.long	0x15b3
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1f
	.long	.LASF298
	.byte	0x1a
	.byte	0xc3
	.long	.LASF299
	.byte	0x1
	.long	0x15c7
	.long	0x15cd
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x1e
	.long	.LASF300
	.byte	0x1a
	.byte	0xd0
	.long	.LASF301
	.long	0xc6c
	.byte	0x1
	.long	0x15e5
	.long	0x15f5
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x1e
	.long	.LASF302
	.byte	0x1a
	.byte	0xe0
	.long	.LASF303
	.long	0xc6c
	.byte	0x1
	.long	0x160d
	.long	0x161d
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x1e
	.long	.LASF304
	.byte	0x1a
	.byte	0xf0
	.long	.LASF305
	.long	0xc87
	.byte	0x1
	.long	0x1635
	.long	0x164a
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xc87
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x37
	.string	"Add"
	.byte	0x1a
	.byte	0xfc
	.long	.LASF998
	.byte	0x1
	.long	0x165e
	.long	0x166e
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xc6c
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF306
	.byte	0x1a
	.value	0x10a
	.long	.LASF307
	.byte	0x1
	.long	0x1683
	.long	0x1698
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xc6c
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x33
	.long	.LASF308
	.byte	0x1a
	.value	0x118
	.long	.LASF309
	.long	0x29b
	.byte	0x1
	.long	0x16b1
	.long	0x16bc
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xc6c
	.byte	0
	.uleb128 0x33
	.long	.LASF310
	.byte	0x1a
	.value	0x122
	.long	.LASF311
	.long	0x29b
	.byte	0x1
	.long	0x16d5
	.long	0x16e0
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xc6c
	.byte	0
	.uleb128 0x33
	.long	.LASF312
	.byte	0x1a
	.value	0x12c
	.long	.LASF313
	.long	0xc66
	.byte	0x1
	.long	0x16f9
	.long	0x1704
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xc66
	.byte	0
	.uleb128 0x33
	.long	.LASF314
	.byte	0x1a
	.value	0x136
	.long	.LASF315
	.long	0xd9
	.byte	0x1
	.long	0x171d
	.long	0x1728
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF316
	.byte	0x1a
	.value	0x13f
	.long	.LASF317
	.long	0x29b
	.byte	0x1
	.long	0x1741
	.long	0x174c
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0xc6c
	.byte	0
	.uleb128 0x33
	.long	.LASF318
	.byte	0x1a
	.value	0x14c
	.long	.LASF319
	.long	0xe4
	.byte	0x1
	.long	0x1765
	.long	0x1770
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0xc9f
	.byte	0
	.uleb128 0x32
	.long	.LASF320
	.byte	0x1a
	.value	0x158
	.long	.LASF321
	.byte	0x1
	.long	0x1785
	.long	0x1790
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0x1901
	.byte	0
	.uleb128 0x33
	.long	.LASF322
	.byte	0x1a
	.value	0x160
	.long	.LASF323
	.long	0xd9
	.byte	0x1
	.long	0x17a9
	.long	0x17af
	.uleb128 0x17
	.long	0x18f0
	.byte	0
	.uleb128 0x33
	.long	.LASF324
	.byte	0x1a
	.value	0x168
	.long	.LASF325
	.long	0xd9
	.byte	0x1
	.long	0x17c8
	.long	0x17ce
	.uleb128 0x17
	.long	0x18f0
	.byte	0
	.uleb128 0x32
	.long	.LASF326
	.byte	0x1a
	.value	0x173
	.long	.LASF327
	.byte	0x1
	.long	0x17e3
	.long	0x17f3
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xc6c
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x38
	.string	"Pop"
	.byte	0x1a
	.value	0x180
	.long	.LASF999
	.long	0xc6c
	.byte	0x1
	.long	0x180c
	.long	0x1812
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x33
	.long	.LASF328
	.byte	0x1a
	.value	0x189
	.long	.LASF329
	.long	0xc6c
	.byte	0x1
	.long	0x182b
	.long	0x1831
	.uleb128 0x17
	.long	0x18fb
	.byte	0
	.uleb128 0x33
	.long	.LASF76
	.byte	0x1a
	.value	0x191
	.long	.LASF330
	.long	0xc99
	.byte	0x1
	.long	0x184a
	.long	0x1855
	.uleb128 0x17
	.long	0x18f0
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF331
	.byte	0x1a
	.value	0x19e
	.long	.LASF332
	.long	0xc66
	.byte	0x1
	.long	0x186e
	.long	0x1874
	.uleb128 0x17
	.long	0x18f0
	.byte	0
	.uleb128 0x33
	.long	.LASF333
	.byte	0x1a
	.value	0x1a8
	.long	.LASF334
	.long	0xc66
	.byte	0x1
	.long	0x188d
	.long	0x1893
	.uleb128 0x17
	.long	0x18f0
	.byte	0
	.uleb128 0x32
	.long	.LASF335
	.byte	0x1a
	.value	0x1b2
	.long	.LASF336
	.byte	0x1
	.long	0x18a8
	.long	0x18b3
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF268
	.byte	0x1a
	.value	0x1bb
	.long	.LASF337
	.byte	0x1
	.long	0x18c8
	.long	0x18d3
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x2a
	.long	.LASF338
	.byte	0x1a
	.value	0x1c0
	.long	.LASF340
	.byte	0x1
	.long	0x18e4
	.uleb128 0x17
	.long	0x18fb
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x18f6
	.uleb128 0xe
	.long	0x144e
	.uleb128 0x6
	.byte	0x4
	.long	0x144e
	.uleb128 0x28
	.byte	0x4
	.long	0x18f6
	.uleb128 0x14
	.long	.LASF341
	.byte	0x1
	.byte	0x19
	.byte	0x31
	.long	0x1950
	.uleb128 0x39
	.long	.LASF342
	.byte	0x19
	.byte	0x34
	.long	.LASF343
	.long	0xc66
	.byte	0x1
	.long	0x1941
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xc66
	.uleb128 0x8
	.long	0x1950
	.byte	0
	.uleb128 0x2c
	.string	"X"
	.long	0xc6c
	.uleb128 0x2c
	.string	"A"
	.long	0xbc4
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.long	0xbc4
	.uleb128 0x3a
	.long	.LASF345
	.byte	0x4
	.byte	0x1c
	.byte	0x41
	.long	0x1993
	.uleb128 0xb
	.long	.LASF346
	.sleb128 0
	.uleb128 0xb
	.long	.LASF347
	.sleb128 1
	.uleb128 0xb
	.long	.LASF348
	.sleb128 2
	.uleb128 0xb
	.long	.LASF349
	.sleb128 3
	.uleb128 0xb
	.long	.LASF350
	.sleb128 4
	.uleb128 0xb
	.long	.LASF351
	.sleb128 5
	.uleb128 0xb
	.long	.LASF352
	.sleb128 6
	.uleb128 0xb
	.long	.LASF353
	.sleb128 7
	.byte	0
	.uleb128 0xa
	.long	.LASF354
	.byte	0x4
	.byte	0x1c
	.value	0x121
	.long	0x19c5
	.uleb128 0xb
	.long	.LASF355
	.sleb128 0
	.uleb128 0xb
	.long	.LASF356
	.sleb128 1
	.uleb128 0xb
	.long	.LASF357
	.sleb128 2
	.uleb128 0xb
	.long	.LASF358
	.sleb128 3
	.uleb128 0xb
	.long	.LASF359
	.sleb128 4
	.uleb128 0xb
	.long	.LASF360
	.sleb128 5
	.byte	0
	.uleb128 0xa
	.long	.LASF361
	.byte	0x4
	.byte	0x1c
	.value	0x169
	.long	0x19eb
	.uleb128 0xb
	.long	.LASF362
	.sleb128 0
	.uleb128 0xb
	.long	.LASF363
	.sleb128 1
	.uleb128 0xb
	.long	.LASF364
	.sleb128 2
	.uleb128 0xb
	.long	.LASF365
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xfa
	.uleb128 0x3b
	.long	.LASF367
	.byte	0x20
	.byte	0x1c
	.value	0x24a
	.long	0x1a74
	.uleb128 0x35
	.long	.LASF368
	.byte	0x1c
	.value	0x24c
	.long	0xe4
	.byte	0
	.uleb128 0x35
	.long	.LASF369
	.byte	0x1c
	.value	0x24e
	.long	0x19eb
	.byte	0x4
	.uleb128 0x35
	.long	.LASF370
	.byte	0x1c
	.value	0x24f
	.long	0xd9
	.byte	0x8
	.uleb128 0x35
	.long	.LASF371
	.byte	0x1c
	.value	0x250
	.long	0xe4
	.byte	0xc
	.uleb128 0x35
	.long	.LASF372
	.byte	0x1c
	.value	0x252
	.long	0x19eb
	.byte	0x10
	.uleb128 0x35
	.long	.LASF373
	.byte	0x1c
	.value	0x253
	.long	0xad
	.byte	0x14
	.uleb128 0x35
	.long	.LASF374
	.byte	0x1c
	.value	0x254
	.long	0xd9
	.byte	0x18
	.uleb128 0x35
	.long	.LASF375
	.byte	0x1c
	.value	0x256
	.long	0x105
	.byte	0x1c
	.uleb128 0x35
	.long	.LASF376
	.byte	0x1c
	.value	0x257
	.long	0x105
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.long	.LASF367
	.byte	0x1c
	.value	0x258
	.long	0x19f1
	.uleb128 0x6
	.byte	0x4
	.long	0x1a86
	.uleb128 0x10
	.long	.LASF377
	.uleb128 0x22
	.long	.LASF378
	.long	0x1acd
	.uleb128 0x1e
	.long	.LASF379
	.byte	0x5
	.byte	0x34
	.long	.LASF380
	.long	0x4678
	.byte	0x1
	.long	0x1aac
	.long	0x1ab2
	.uleb128 0x17
	.long	0x4949
	.byte	0
	.uleb128 0x3c
	.long	.LASF381
	.byte	0x5
	.byte	0x3a
	.long	.LASF382
	.long	0x51cb
	.byte	0x1
	.long	0x1ac6
	.uleb128 0x17
	.long	0x4949
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1a8b
	.uleb128 0x3
	.long	.LASF383
	.byte	0xc
	.byte	0x5c
	.long	0x1ade
	.uleb128 0x14
	.long	.LASF384
	.byte	0x18
	.byte	0xc
	.byte	0x20
	.long	0x1bf0
	.uleb128 0x2d
	.string	"pos"
	.byte	0xc
	.byte	0x27
	.long	0x49b2
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.long	.LASF385
	.byte	0xc
	.byte	0x28
	.long	0x49b2
	.byte	0x4
	.byte	0x1
	.uleb128 0x15
	.long	.LASF386
	.byte	0xc
	.byte	0x29
	.long	0x49b2
	.byte	0x8
	.byte	0x1
	.uleb128 0x15
	.long	.LASF387
	.byte	0xc
	.byte	0x2a
	.long	0xe4
	.byte	0xc
	.byte	0x1
	.uleb128 0x15
	.long	.LASF388
	.byte	0xc
	.byte	0x2c
	.long	0x5e
	.byte	0x10
	.byte	0x1
	.uleb128 0x15
	.long	.LASF389
	.byte	0xc
	.byte	0x2d
	.long	0x4938
	.byte	0x14
	.byte	0x1
	.uleb128 0x16
	.long	.LASF390
	.byte	0xc
	.byte	0x65
	.byte	0x1
	.long	0x1b48
	.long	0x1b4e
	.uleb128 0x17
	.long	0x49c4
	.byte	0
	.uleb128 0x1e
	.long	.LASF391
	.byte	0xc
	.byte	0x70
	.long	.LASF392
	.long	0x5e
	.byte	0x1
	.long	0x1b66
	.long	0x1b71
	.uleb128 0x17
	.long	0x49c4
	.uleb128 0x8
	.long	0x1ef6
	.byte	0
	.uleb128 0x1e
	.long	.LASF393
	.byte	0xc
	.byte	0xb5
	.long	.LASF394
	.long	0x5e
	.byte	0x1
	.long	0x1b89
	.long	0x1bad
	.uleb128 0x17
	.long	0x49c4
	.uleb128 0x8
	.long	0x19eb
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x1efc
	.byte	0
	.uleb128 0x39
	.long	.LASF395
	.byte	0xc
	.byte	0x39
	.long	.LASF396
	.long	0x5e
	.byte	0x1
	.long	0x1bcc
	.uleb128 0x8
	.long	0x1ef6
	.uleb128 0x8
	.long	0x49c4
	.byte	0
	.uleb128 0x39
	.long	.LASF397
	.byte	0xc
	.byte	0x3f
	.long	.LASF398
	.long	0xfa
	.byte	0x1
	.long	0x1be6
	.uleb128 0x8
	.long	0xe4
	.byte	0
	.uleb128 0x34
	.long	.LASF399
	.long	0x50
	.byte	0
	.uleb128 0x3
	.long	.LASF400
	.byte	0xc
	.byte	0x5d
	.long	0x1bfb
	.uleb128 0x14
	.long	.LASF401
	.byte	0x18
	.byte	0xc
	.byte	0x20
	.long	0x1d0d
	.uleb128 0x2d
	.string	"pos"
	.byte	0xc
	.byte	0x27
	.long	0x49b8
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.long	.LASF385
	.byte	0xc
	.byte	0x28
	.long	0x49b8
	.byte	0x4
	.byte	0x1
	.uleb128 0x15
	.long	.LASF386
	.byte	0xc
	.byte	0x29
	.long	0x49b8
	.byte	0x8
	.byte	0x1
	.uleb128 0x15
	.long	.LASF387
	.byte	0xc
	.byte	0x2a
	.long	0xe4
	.byte	0xc
	.byte	0x1
	.uleb128 0x15
	.long	.LASF388
	.byte	0xc
	.byte	0x2c
	.long	0x5e
	.byte	0x10
	.byte	0x1
	.uleb128 0x15
	.long	.LASF389
	.byte	0xc
	.byte	0x2d
	.long	0x4938
	.byte	0x14
	.byte	0x1
	.uleb128 0x16
	.long	.LASF390
	.byte	0xc
	.byte	0x65
	.byte	0x1
	.long	0x1c65
	.long	0x1c6b
	.uleb128 0x17
	.long	0x49be
	.byte	0
	.uleb128 0x1e
	.long	.LASF391
	.byte	0xc
	.byte	0x70
	.long	.LASF402
	.long	0x5e
	.byte	0x1
	.long	0x1c83
	.long	0x1c8e
	.uleb128 0x17
	.long	0x49be
	.uleb128 0x8
	.long	0x1ef6
	.byte	0
	.uleb128 0x1e
	.long	.LASF393
	.byte	0xc
	.byte	0xb5
	.long	.LASF403
	.long	0x5e
	.byte	0x1
	.long	0x1ca6
	.long	0x1cca
	.uleb128 0x17
	.long	0x49be
	.uleb128 0x8
	.long	0x19eb
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x1efc
	.byte	0
	.uleb128 0x39
	.long	.LASF395
	.byte	0xc
	.byte	0x39
	.long	.LASF404
	.long	0x5e
	.byte	0x1
	.long	0x1ce9
	.uleb128 0x8
	.long	0x1ef6
	.uleb128 0x8
	.long	0x49be
	.byte	0
	.uleb128 0x39
	.long	.LASF397
	.byte	0xc
	.byte	0x3f
	.long	.LASF405
	.long	0xfa
	.byte	0x1
	.long	0x1d03
	.uleb128 0x8
	.long	0xe4
	.byte	0
	.uleb128 0x34
	.long	.LASF399
	.long	0x2c
	.byte	0
	.uleb128 0x1b
	.long	.LASF406
	.byte	0x4
	.byte	0x6
	.byte	0x19
	.long	0x1d3e
	.uleb128 0x1c
	.long	.LASF407
	.byte	0x6
	.byte	0x1a
	.long	0x50
	.byte	0
	.uleb128 0x1c
	.long	.LASF408
	.byte	0x6
	.byte	0x1b
	.long	0x25
	.byte	0x2
	.uleb128 0x1c
	.long	.LASF409
	.byte	0x6
	.byte	0x1c
	.long	0x25
	.byte	0x3
	.byte	0
	.uleb128 0x3d
	.long	.LASF410
	.value	0x52c
	.byte	0x6
	.byte	0x1f
	.long	0x1ed9
	.uleb128 0x2d
	.string	"pos"
	.byte	0x6
	.byte	0x22
	.long	0x19eb
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.long	.LASF386
	.byte	0x6
	.byte	0x23
	.long	0x19eb
	.byte	0x4
	.byte	0x1
	.uleb128 0x15
	.long	.LASF411
	.byte	0x6
	.byte	0x24
	.long	0x5e
	.byte	0x8
	.byte	0x1
	.uleb128 0x15
	.long	.LASF412
	.byte	0x6
	.byte	0x25
	.long	0x5e
	.byte	0xc
	.byte	0x1
	.uleb128 0x2d
	.string	"s_1"
	.byte	0x6
	.byte	0x26
	.long	0xfa
	.byte	0x10
	.byte	0x1
	.uleb128 0x2d
	.string	"pad"
	.byte	0x6
	.byte	0x27
	.long	0xfa
	.byte	0x12
	.byte	0x1
	.uleb128 0x2d
	.string	"s_2"
	.byte	0x6
	.byte	0x28
	.long	0xfa
	.byte	0x14
	.byte	0x1
	.uleb128 0x15
	.long	.LASF408
	.byte	0x6
	.byte	0x29
	.long	0xc3
	.byte	0x16
	.byte	0x1
	.uleb128 0x15
	.long	.LASF409
	.byte	0x6
	.byte	0x2a
	.long	0xb8
	.byte	0x17
	.byte	0x1
	.uleb128 0x15
	.long	.LASF413
	.byte	0x6
	.byte	0x2c
	.long	0xe4
	.byte	0x18
	.byte	0x1
	.uleb128 0x15
	.long	.LASF414
	.byte	0x6
	.byte	0x2d
	.long	0xe4
	.byte	0x1c
	.byte	0x1
	.uleb128 0x15
	.long	.LASF415
	.byte	0x6
	.byte	0x2e
	.long	0xe4
	.byte	0x20
	.byte	0x1
	.uleb128 0x15
	.long	.LASF416
	.byte	0x6
	.byte	0x2f
	.long	0x1ed9
	.byte	0x24
	.byte	0x1
	.uleb128 0x15
	.long	.LASF417
	.byte	0x6
	.byte	0x31
	.long	0xe4
	.byte	0x28
	.byte	0x1
	.uleb128 0x15
	.long	.LASF418
	.byte	0x6
	.byte	0x35
	.long	0x1edf
	.byte	0x2c
	.byte	0x1
	.uleb128 0x3e
	.long	.LASF1000
	.byte	0x6
	.byte	0x4a
	.long	0x5e
	.byte	0x1
	.uleb128 0x16
	.long	.LASF410
	.byte	0x6
	.byte	0x37
	.byte	0x1
	.long	0x1e2a
	.long	0x1e30
	.uleb128 0x17
	.long	0x1ef0
	.byte	0
	.uleb128 0x39
	.long	.LASF395
	.byte	0x6
	.byte	0x3f
	.long	.LASF419
	.long	0x5e
	.byte	0x1
	.long	0x1e4f
	.uleb128 0x8
	.long	0x1ef6
	.uleb128 0x8
	.long	0x1ef0
	.byte	0
	.uleb128 0x1e
	.long	.LASF391
	.byte	0x6
	.byte	0x44
	.long	.LASF420
	.long	0x5e
	.byte	0x1
	.long	0x1e67
	.long	0x1e72
	.uleb128 0x17
	.long	0x1ef0
	.uleb128 0x8
	.long	0x1ef6
	.byte	0
	.uleb128 0x1e
	.long	.LASF421
	.byte	0x6
	.byte	0x46
	.long	.LASF422
	.long	0x5e
	.byte	0x1
	.long	0x1e8a
	.long	0x1eae
	.uleb128 0x17
	.long	0x1ef0
	.uleb128 0x8
	.long	0x19eb
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x1efc
	.byte	0
	.uleb128 0x1e
	.long	.LASF423
	.byte	0x6
	.byte	0x48
	.long	.LASF424
	.long	0xfa
	.byte	0x1
	.long	0x1ec6
	.long	0x1ecc
	.uleb128 0x17
	.long	0x1ef0
	.byte	0
	.uleb128 0x3f
	.long	.LASF907
	.byte	0x6
	.byte	0x4b
	.long	.LASF909
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d0d
	.uleb128 0xc
	.long	0x25
	.long	0x1ef0
	.uleb128 0x40
	.long	0x18b
	.value	0x4ff
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d3e
	.uleb128 0x6
	.byte	0x4
	.long	0x1a74
	.uleb128 0x6
	.byte	0x4
	.long	0x5e
	.uleb128 0x3a
	.long	.LASF425
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.long	0x1f21
	.uleb128 0xb
	.long	.LASF426
	.sleb128 0
	.uleb128 0xb
	.long	.LASF427
	.sleb128 1
	.uleb128 0xb
	.long	.LASF428
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.long	.LASF425
	.byte	0x7
	.byte	0x32
	.long	0x1f02
	.uleb128 0x41
	.long	.LASF447
	.byte	0x28
	.byte	0x7
	.byte	0x38
	.long	0x1f2c
	.long	0x234e
	.uleb128 0x23
	.byte	0x4
	.byte	0x7
	.byte	0x3d
	.byte	0x1
	.long	0x1f52
	.uleb128 0xb
	.long	.LASF429
	.sleb128 1
	.uleb128 0xb
	.long	.LASF430
	.sleb128 2
	.byte	0
	.uleb128 0x42
	.long	.LASF431
	.long	0x4a95
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF432
	.byte	0x7
	.byte	0xa6
	.long	0xd9
	.byte	0x4
	.uleb128 0x1c
	.long	.LASF433
	.byte	0x7
	.byte	0xa7
	.long	0x4938
	.byte	0x8
	.uleb128 0x1c
	.long	.LASF434
	.byte	0x7
	.byte	0xa8
	.long	0x4aa5
	.byte	0xc
	.uleb128 0x1c
	.long	.LASF435
	.byte	0x7
	.byte	0xa9
	.long	0xd9
	.byte	0x10
	.uleb128 0x1c
	.long	.LASF436
	.byte	0x7
	.byte	0xaa
	.long	0xd9
	.byte	0x14
	.uleb128 0x1c
	.long	.LASF437
	.byte	0x7
	.byte	0xac
	.long	0x2b3
	.byte	0x18
	.uleb128 0x1c
	.long	.LASF438
	.byte	0x7
	.byte	0xad
	.long	0x2b3
	.byte	0x1a
	.uleb128 0x1c
	.long	.LASF439
	.byte	0x7
	.byte	0xae
	.long	0x2b3
	.byte	0x1c
	.uleb128 0x1c
	.long	.LASF440
	.byte	0x7
	.byte	0xaf
	.long	0xef
	.byte	0x1e
	.uleb128 0x1c
	.long	.LASF441
	.byte	0x7
	.byte	0xb0
	.long	0x4678
	.byte	0x20
	.uleb128 0x1c
	.long	.LASF442
	.byte	0x7
	.byte	0xb1
	.long	0x49ac
	.byte	0x24
	.uleb128 0x43
	.long	.LASF443
	.byte	0xb
	.byte	0x3b
	.long	0x4aab
	.uleb128 0x43
	.long	.LASF444
	.byte	0xb
	.byte	0x3c
	.long	0x4ab1
	.uleb128 0x43
	.long	.LASF445
	.byte	0xb
	.byte	0x3d
	.long	0x1ef0
	.uleb128 0x44
	.long	.LASF447
	.byte	0x1
	.long	0x2010
	.long	0x201b
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x4abd
	.byte	0
	.uleb128 0x16
	.long	.LASF447
	.byte	0xb
	.byte	0x3f
	.byte	0x1
	.long	0x202b
	.long	0x2031
	.uleb128 0x17
	.long	0x4ab7
	.byte	0
	.uleb128 0x45
	.long	.LASF448
	.byte	0xb
	.byte	0x61
	.byte	0x1
	.long	0x1f2c
	.byte	0x1
	.long	0x2046
	.long	0x2051
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x1f
	.long	.LASF449
	.byte	0xb
	.byte	0x6f
	.long	.LASF450
	.byte	0x1
	.long	0x2065
	.long	0x2070
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF451
	.byte	0xb
	.byte	0x85
	.long	.LASF452
	.byte	0x1
	.long	0x2084
	.long	0x208a
	.uleb128 0x17
	.long	0x4ab7
	.byte	0
	.uleb128 0x1e
	.long	.LASF453
	.byte	0x7
	.byte	0x4d
	.long	.LASF454
	.long	0x4ac8
	.byte	0x1
	.long	0x20a2
	.long	0x20a8
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1e
	.long	.LASF455
	.byte	0x7
	.byte	0x50
	.long	.LASF456
	.long	0x4ad9
	.byte	0x1
	.long	0x20c0
	.long	0x20c6
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1e
	.long	.LASF457
	.byte	0xb
	.byte	0xd8
	.long	.LASF458
	.long	0xe4
	.byte	0x1
	.long	0x20de
	.long	0x20ee
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x4938
	.uleb128 0x8
	.long	0x1f21
	.byte	0
	.uleb128 0x33
	.long	.LASF459
	.byte	0xb
	.value	0x108
	.long	.LASF460
	.long	0x4938
	.byte	0x1
	.long	0x2107
	.long	0x210d
	.uleb128 0x17
	.long	0x4ab7
	.byte	0
	.uleb128 0x32
	.long	.LASF461
	.byte	0xb
	.value	0x11b
	.long	.LASF462
	.byte	0x1
	.long	0x2122
	.long	0x212d
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x4938
	.byte	0
	.uleb128 0x1e
	.long	.LASF463
	.byte	0x7
	.byte	0x5c
	.long	.LASF464
	.long	0x2b3
	.byte	0x1
	.long	0x2145
	.long	0x214b
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1e
	.long	.LASF465
	.byte	0x7
	.byte	0x5f
	.long	.LASF466
	.long	0x2b3
	.byte	0x1
	.long	0x2163
	.long	0x2169
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1e
	.long	.LASF467
	.byte	0x7
	.byte	0x62
	.long	.LASF468
	.long	0x2b3
	.byte	0x1
	.long	0x2181
	.long	0x2187
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1f
	.long	.LASF469
	.byte	0x7
	.byte	0x65
	.long	.LASF470
	.byte	0x1
	.long	0x219b
	.long	0x21a6
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x2b3
	.byte	0
	.uleb128 0x1f
	.long	.LASF471
	.byte	0x7
	.byte	0x68
	.long	.LASF472
	.byte	0x1
	.long	0x21ba
	.long	0x21c5
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x2b3
	.byte	0
	.uleb128 0x1f
	.long	.LASF473
	.byte	0x7
	.byte	0x6b
	.long	.LASF474
	.byte	0x1
	.long	0x21d9
	.long	0x21e4
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x2b3
	.byte	0
	.uleb128 0x1f
	.long	.LASF475
	.byte	0x7
	.byte	0x6e
	.long	.LASF476
	.byte	0x1
	.long	0x21f8
	.long	0x2208
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x2b3
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF477
	.byte	0x7
	.byte	0x71
	.long	.LASF478
	.long	0xef
	.byte	0x1
	.long	0x2220
	.long	0x2226
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1e
	.long	.LASF479
	.byte	0x7
	.byte	0x74
	.long	.LASF480
	.long	0xd9
	.byte	0x1
	.long	0x223e
	.long	0x2244
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1f
	.long	.LASF481
	.byte	0x7
	.byte	0x77
	.long	.LASF482
	.byte	0x1
	.long	0x2258
	.long	0x2263
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x1e
	.long	.LASF483
	.byte	0x7
	.byte	0x80
	.long	.LASF484
	.long	0x29b
	.byte	0x1
	.long	0x227b
	.long	0x2281
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x32
	.long	.LASF485
	.byte	0xb
	.value	0x139
	.long	.LASF486
	.byte	0x1
	.long	0x2296
	.long	0x229c
	.uleb128 0x17
	.long	0x4ab7
	.byte	0
	.uleb128 0x32
	.long	.LASF487
	.byte	0xb
	.value	0x147
	.long	.LASF488
	.byte	0x1
	.long	0x22b1
	.long	0x22bc
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x1acd
	.byte	0
	.uleb128 0x32
	.long	.LASF489
	.byte	0xb
	.value	0x159
	.long	.LASF490
	.byte	0x1
	.long	0x22d1
	.long	0x22d7
	.uleb128 0x17
	.long	0x4ab7
	.byte	0
	.uleb128 0x32
	.long	.LASF491
	.byte	0xb
	.value	0x163
	.long	.LASF492
	.byte	0x1
	.long	0x22ec
	.long	0x22f2
	.uleb128 0x17
	.long	0x4ab7
	.byte	0
	.uleb128 0x1e
	.long	.LASF493
	.byte	0x7
	.byte	0x99
	.long	.LASF494
	.long	0xd9
	.byte	0x1
	.long	0x230a
	.long	0x2310
	.uleb128 0x17
	.long	0x4ad3
	.byte	0
	.uleb128 0x1e
	.long	.LASF495
	.byte	0x7
	.byte	0x9c
	.long	.LASF496
	.long	0x4938
	.byte	0x1
	.long	0x2328
	.long	0x2333
	.uleb128 0x17
	.long	0x4ad3
	.uleb128 0x8
	.long	0xe4
	.byte	0
	.uleb128 0x46
	.long	.LASF497
	.byte	0xb
	.byte	0x76
	.long	.LASF1001
	.long	0x2342
	.uleb128 0x17
	.long	0x4ab7
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	.LASF498
	.byte	0x1
	.byte	0x17
	.byte	0x70
	.long	0x23f0
	.uleb128 0x2b
	.long	.LASF174
	.byte	0x17
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x17
	.byte	0x75
	.long	0x1431
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF176
	.byte	0x17
	.byte	0x85
	.long	.LASF499
	.long	0x2366
	.byte	0x1
	.long	0x238a
	.long	0x2395
	.uleb128 0x17
	.long	0x23f0
	.uleb128 0x8
	.long	0x235a
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x17
	.byte	0x8e
	.long	.LASF500
	.long	0x2366
	.byte	0x1
	.long	0x23ad
	.long	0x23bd
	.uleb128 0x17
	.long	0x23f0
	.uleb128 0x8
	.long	0x2366
	.uleb128 0x8
	.long	0x235a
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x17
	.byte	0x93
	.long	.LASF501
	.byte	0x1
	.long	0x23d1
	.long	0x23e1
	.uleb128 0x17
	.long	0x23f0
	.uleb128 0x8
	.long	0x2366
	.uleb128 0x8
	.long	0x235a
	.byte	0
	.uleb128 0x2c
	.string	"T"
	.long	0x68a
	.uleb128 0x2c
	.string	"M"
	.long	0x6611
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x234e
	.uleb128 0x14
	.long	.LASF502
	.byte	0x10
	.byte	0x19
	.byte	0x51
	.long	0x2b5f
	.uleb128 0x2d
	.string	"p"
	.byte	0x19
	.byte	0x54
	.long	0x1431
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF187
	.byte	0x19
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF188
	.byte	0x19
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF189
	.byte	0x19
	.byte	0x57
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF190
	.byte	0x19
	.byte	0x58
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.string	"a"
	.byte	0x19
	.value	0x332
	.long	0x234e
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF191
	.byte	0x19
	.byte	0x5a
	.long	0x1431
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF192
	.byte	0x19
	.byte	0x61
	.long	.LASF503
	.long	0x2452
	.byte	0x1
	.long	0x2476
	.long	0x247c
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x30
	.string	"end"
	.byte	0x19
	.byte	0x67
	.long	.LASF505
	.long	0x2452
	.byte	0x1
	.long	0x2494
	.long	0x249a
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x1e
	.long	.LASF194
	.byte	0x19
	.byte	0x6c
	.long	.LASF506
	.long	0x29b
	.byte	0x1
	.long	0x24b2
	.long	0x24b8
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x19
	.byte	0x71
	.long	.LASF507
	.long	0xd9
	.byte	0x1
	.long	0x24d0
	.long	0x24d6
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x19
	.byte	0x77
	.long	.LASF508
	.long	0xd9
	.byte	0x1
	.long	0x24ee
	.long	0x24f4
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x1e
	.long	.LASF198
	.byte	0x19
	.byte	0x7d
	.long	.LASF509
	.long	0x1431
	.byte	0x1
	.long	0x250c
	.long	0x2512
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x31
	.long	.LASF200
	.byte	0x19
	.byte	0x83
	.byte	0x1
	.long	0x2522
	.long	0x252d
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF201
	.byte	0x19
	.byte	0x89
	.byte	0x1
	.long	0x253d
	.long	0x2548
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF200
	.byte	0x19
	.byte	0x99
	.byte	0x1
	.long	0x2558
	.long	0x2563
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2b70
	.byte	0
	.uleb128 0x1f
	.long	.LASF202
	.byte	0x19
	.byte	0xa4
	.long	.LASF510
	.byte	0x1
	.long	0x2577
	.long	0x257d
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x19
	.byte	0xba
	.long	.LASF511
	.byte	0x1
	.long	0x2591
	.long	0x259c
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2b70
	.byte	0
	.uleb128 0x1f
	.long	.LASF205
	.byte	0x19
	.byte	0xc7
	.long	.LASF512
	.byte	0x1
	.long	0x25b0
	.long	0x25b6
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x1f
	.long	.LASF207
	.byte	0x19
	.byte	0xd1
	.long	.LASF513
	.byte	0x1
	.long	0x25ca
	.long	0x25d0
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x1e
	.long	.LASF209
	.byte	0x19
	.byte	0xda
	.long	.LASF514
	.long	0x5e
	.byte	0x1
	.long	0x25e8
	.long	0x25ee
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x1f
	.long	.LASF211
	.byte	0x19
	.byte	0xe5
	.long	.LASF515
	.byte	0x1
	.long	0x2602
	.long	0x260d
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF213
	.byte	0x19
	.byte	0xf2
	.long	.LASF516
	.byte	0x1
	.long	0x2621
	.long	0x2627
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x1f
	.long	.LASF215
	.byte	0x19
	.byte	0xfd
	.long	.LASF517
	.byte	0x1
	.long	0x263b
	.long	0x2646
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF217
	.byte	0x19
	.value	0x10a
	.long	.LASF518
	.byte	0x1
	.long	0x265b
	.long	0x2666
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF218
	.byte	0x19
	.value	0x119
	.long	.LASF519
	.byte	0x1
	.long	0x267b
	.long	0x2686
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF221
	.byte	0x19
	.value	0x124
	.long	.LASF520
	.byte	0x1
	.long	0x269b
	.long	0x26a6
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF72
	.byte	0x19
	.value	0x134
	.long	.LASF521
	.long	0x5e
	.byte	0x1
	.long	0x26bf
	.long	0x26ca
	.uleb128 0x17
	.long	0x2b5f
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x33
	.long	.LASF223
	.byte	0x19
	.value	0x143
	.long	.LASF522
	.long	0x29b
	.byte	0x1
	.long	0x26e3
	.long	0x26ee
	.uleb128 0x17
	.long	0x2b5f
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x19
	.value	0x158
	.long	.LASF523
	.long	0x29b
	.byte	0x1
	.long	0x2707
	.long	0x2712
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x33
	.long	.LASF228
	.byte	0x19
	.value	0x16e
	.long	.LASF524
	.long	0x29b
	.byte	0x1
	.long	0x272b
	.long	0x2736
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x32
	.long	.LASF230
	.byte	0x19
	.value	0x17f
	.long	.LASF525
	.byte	0x1
	.long	0x274b
	.long	0x2751
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x33
	.long	.LASF232
	.byte	0x19
	.value	0x18a
	.long	.LASF526
	.long	0x68a
	.byte	0x1
	.long	0x276a
	.long	0x2770
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x19c
	.long	.LASF527
	.long	0x5e
	.byte	0x1
	.long	0x2789
	.long	0x2794
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1ac
	.long	.LASF528
	.long	0x5e
	.byte	0x1
	.long	0x27ad
	.long	0x27bd
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1be
	.long	.LASF529
	.long	0x2452
	.byte	0x1
	.long	0x27d6
	.long	0x27e1
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2452
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1c8
	.long	.LASF530
	.long	0x2452
	.byte	0x1
	.long	0x27fa
	.long	0x280a
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2452
	.uleb128 0x8
	.long	0x2452
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1d6
	.long	.LASF531
	.long	0x5e
	.byte	0x1
	.long	0x2823
	.long	0x282e
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1e4
	.long	.LASF532
	.long	0x5e
	.byte	0x1
	.long	0x2847
	.long	0x2857
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1f2
	.long	.LASF533
	.long	0x2452
	.byte	0x1
	.long	0x2870
	.long	0x287b
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2452
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1fc
	.long	.LASF534
	.long	0x2452
	.byte	0x1
	.long	0x2894
	.long	0x28a4
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2452
	.uleb128 0x8
	.long	0x2452
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x207
	.long	.LASF535
	.byte	0x1
	.long	0x28b9
	.long	0x28c9
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1448
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x222
	.long	.LASF536
	.byte	0x1
	.long	0x28de
	.long	0x28ee
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2b76
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x244
	.long	.LASF537
	.long	0x1448
	.byte	0x1
	.long	0x2907
	.long	0x290d
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x249
	.long	.LASF538
	.long	0x1437
	.byte	0x1
	.long	0x2926
	.long	0x292c
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x254
	.long	.LASF539
	.long	0x1448
	.byte	0x1
	.long	0x2945
	.long	0x294b
	.uleb128 0x17
	.long	0x2b5f
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x25a
	.long	.LASF540
	.long	0x1437
	.byte	0x1
	.long	0x2964
	.long	0x296a
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x264
	.long	.LASF541
	.long	0x5e
	.byte	0x1
	.long	0x2983
	.long	0x298e
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x26d
	.long	.LASF542
	.long	0x5e
	.byte	0x1
	.long	0x29a7
	.long	0x29b2
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2b76
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x27c
	.long	.LASF543
	.long	0x5e
	.byte	0x1
	.long	0x29cb
	.long	0x29d6
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1448
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x297
	.long	.LASF544
	.long	0x5e
	.byte	0x1
	.long	0x29ef
	.long	0x29f5
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2a4
	.long	.LASF545
	.byte	0x1
	.long	0x2a0a
	.long	0x2a1a
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1448
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2b9
	.long	.LASF546
	.byte	0x1
	.long	0x2a2f
	.long	0x2a3a
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF76
	.byte	0x19
	.value	0x2c8
	.long	.LASF547
	.long	0x1437
	.byte	0x1
	.long	0x2a53
	.long	0x2a5e
	.uleb128 0x17
	.long	0x2b5f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2d4
	.long	.LASF548
	.byte	0x1
	.long	0x2a73
	.long	0x2a7e
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2b70
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2e5
	.long	.LASF549
	.byte	0x1
	.long	0x2a93
	.long	0x2aa8
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x1431
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF266
	.byte	0x19
	.value	0x2f3
	.long	.LASF550
	.long	0x29b
	.byte	0x1
	.long	0x2ac1
	.long	0x2ac7
	.uleb128 0x17
	.long	0x2b6a
	.byte	0
	.uleb128 0x32
	.long	.LASF268
	.byte	0x19
	.value	0x2ff
	.long	.LASF551
	.byte	0x1
	.long	0x2adc
	.long	0x2ae7
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF270
	.byte	0x19
	.value	0x336
	.long	.LASF552
	.byte	0x1
	.long	0x2afc
	.long	0x2b07
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF272
	.byte	0x19
	.value	0x30f
	.long	.LASF553
	.byte	0x1
	.long	0x2b1c
	.long	0x2b27
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF274
	.byte	0x19
	.value	0x31c
	.long	.LASF554
	.byte	0x1
	.long	0x2b3c
	.long	0x2b47
	.uleb128 0x17
	.long	0x2b6a
	.uleb128 0x8
	.long	0x2b76
	.byte	0
	.uleb128 0x2c
	.string	"X"
	.long	0x68a
	.uleb128 0x2c
	.string	"A"
	.long	0x234e
	.uleb128 0x34
	.long	.LASF276
	.long	0x49ca
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2b65
	.uleb128 0xe
	.long	0x23f6
	.uleb128 0x6
	.byte	0x4
	.long	0x23f6
	.uleb128 0x28
	.byte	0x4
	.long	0x2b65
	.uleb128 0x28
	.byte	0x4
	.long	0x23f6
	.uleb128 0xe
	.long	0x5e
	.uleb128 0x14
	.long	.LASF555
	.byte	0x1
	.byte	0x17
	.byte	0x70
	.long	0x2c23
	.uleb128 0x2b
	.long	.LASF174
	.byte	0x17
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x17
	.byte	0x75
	.long	0x2c23
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF176
	.byte	0x17
	.byte	0x85
	.long	.LASF556
	.long	0x2b99
	.byte	0x1
	.long	0x2bbd
	.long	0x2bc8
	.uleb128 0x17
	.long	0x2c56
	.uleb128 0x8
	.long	0x2b8d
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x17
	.byte	0x8e
	.long	.LASF557
	.long	0x2b99
	.byte	0x1
	.long	0x2be0
	.long	0x2bf0
	.uleb128 0x17
	.long	0x2c56
	.uleb128 0x8
	.long	0x2b99
	.uleb128 0x8
	.long	0x2b8d
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x17
	.byte	0x93
	.long	.LASF558
	.byte	0x1
	.long	0x2c04
	.long	0x2c14
	.uleb128 0x17
	.long	0x2c56
	.uleb128 0x8
	.long	0x2b99
	.uleb128 0x8
	.long	0x2b8d
	.byte	0
	.uleb128 0x2c
	.string	"T"
	.long	0x2c29
	.uleb128 0x2c
	.string	"M"
	.long	0x6622
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2c29
	.uleb128 0x6
	.byte	0x4
	.long	0x2c2f
	.uleb128 0x22
	.long	.LASF559
	.long	0x2c45
	.uleb128 0x2b
	.long	.LASF184
	.byte	0x1d
	.byte	0xb7
	.long	0x2cb8
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0x2c29
	.uleb128 0x28
	.byte	0x4
	.long	0x2c29
	.uleb128 0x28
	.byte	0x4
	.long	0x2c45
	.uleb128 0x6
	.byte	0x4
	.long	0x2b81
	.uleb128 0x14
	.long	.LASF560
	.byte	0x10
	.byte	0x19
	.byte	0x51
	.long	0x33c5
	.uleb128 0x2d
	.string	"p"
	.byte	0x19
	.byte	0x54
	.long	0x2c23
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF187
	.byte	0x19
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF188
	.byte	0x19
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF189
	.byte	0x19
	.byte	0x57
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF190
	.byte	0x19
	.byte	0x58
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.string	"a"
	.byte	0x19
	.value	0x332
	.long	0x2b81
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF191
	.byte	0x19
	.byte	0x5a
	.long	0x2c23
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF192
	.byte	0x19
	.byte	0x61
	.long	.LASF561
	.long	0x2cb8
	.byte	0x1
	.long	0x2cdc
	.long	0x2ce2
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x30
	.string	"end"
	.byte	0x19
	.byte	0x67
	.long	.LASF562
	.long	0x2cb8
	.byte	0x1
	.long	0x2cfa
	.long	0x2d00
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x1e
	.long	.LASF194
	.byte	0x19
	.byte	0x6c
	.long	.LASF563
	.long	0x29b
	.byte	0x1
	.long	0x2d18
	.long	0x2d1e
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x19
	.byte	0x71
	.long	.LASF564
	.long	0xd9
	.byte	0x1
	.long	0x2d36
	.long	0x2d3c
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x19
	.byte	0x77
	.long	.LASF565
	.long	0xd9
	.byte	0x1
	.long	0x2d54
	.long	0x2d5a
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x1e
	.long	.LASF198
	.byte	0x19
	.byte	0x7d
	.long	.LASF566
	.long	0x2c23
	.byte	0x1
	.long	0x2d72
	.long	0x2d78
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x31
	.long	.LASF200
	.byte	0x19
	.byte	0x83
	.byte	0x1
	.long	0x2d88
	.long	0x2d93
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF201
	.byte	0x19
	.byte	0x89
	.byte	0x1
	.long	0x2da3
	.long	0x2dae
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF200
	.byte	0x19
	.byte	0x99
	.byte	0x1
	.long	0x2dbe
	.long	0x2dc9
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x33d6
	.byte	0
	.uleb128 0x1f
	.long	.LASF202
	.byte	0x19
	.byte	0xa4
	.long	.LASF567
	.byte	0x1
	.long	0x2ddd
	.long	0x2de3
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x19
	.byte	0xba
	.long	.LASF568
	.byte	0x1
	.long	0x2df7
	.long	0x2e02
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x33d6
	.byte	0
	.uleb128 0x1f
	.long	.LASF205
	.byte	0x19
	.byte	0xc7
	.long	.LASF569
	.byte	0x1
	.long	0x2e16
	.long	0x2e1c
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x1f
	.long	.LASF207
	.byte	0x19
	.byte	0xd1
	.long	.LASF570
	.byte	0x1
	.long	0x2e30
	.long	0x2e36
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x1e
	.long	.LASF209
	.byte	0x19
	.byte	0xda
	.long	.LASF571
	.long	0x5e
	.byte	0x1
	.long	0x2e4e
	.long	0x2e54
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x1f
	.long	.LASF211
	.byte	0x19
	.byte	0xe5
	.long	.LASF572
	.byte	0x1
	.long	0x2e68
	.long	0x2e73
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF213
	.byte	0x19
	.byte	0xf2
	.long	.LASF573
	.byte	0x1
	.long	0x2e87
	.long	0x2e8d
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x1f
	.long	.LASF215
	.byte	0x19
	.byte	0xfd
	.long	.LASF574
	.byte	0x1
	.long	0x2ea1
	.long	0x2eac
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF217
	.byte	0x19
	.value	0x10a
	.long	.LASF575
	.byte	0x1
	.long	0x2ec1
	.long	0x2ecc
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF218
	.byte	0x19
	.value	0x119
	.long	.LASF576
	.byte	0x1
	.long	0x2ee1
	.long	0x2eec
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF221
	.byte	0x19
	.value	0x124
	.long	.LASF577
	.byte	0x1
	.long	0x2f01
	.long	0x2f0c
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF72
	.byte	0x19
	.value	0x134
	.long	.LASF578
	.long	0x5e
	.byte	0x1
	.long	0x2f25
	.long	0x2f30
	.uleb128 0x17
	.long	0x33c5
	.uleb128 0x8
	.long	0x2c50
	.byte	0
	.uleb128 0x33
	.long	.LASF223
	.byte	0x19
	.value	0x143
	.long	.LASF579
	.long	0x29b
	.byte	0x1
	.long	0x2f49
	.long	0x2f54
	.uleb128 0x17
	.long	0x33c5
	.uleb128 0x8
	.long	0x2c50
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x19
	.value	0x158
	.long	.LASF580
	.long	0x29b
	.byte	0x1
	.long	0x2f6d
	.long	0x2f78
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c50
	.byte	0
	.uleb128 0x33
	.long	.LASF228
	.byte	0x19
	.value	0x16e
	.long	.LASF581
	.long	0x29b
	.byte	0x1
	.long	0x2f91
	.long	0x2f9c
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c50
	.byte	0
	.uleb128 0x32
	.long	.LASF230
	.byte	0x19
	.value	0x17f
	.long	.LASF582
	.byte	0x1
	.long	0x2fb1
	.long	0x2fb7
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x33
	.long	.LASF232
	.byte	0x19
	.value	0x18a
	.long	.LASF583
	.long	0x2c29
	.byte	0x1
	.long	0x2fd0
	.long	0x2fd6
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x19c
	.long	.LASF584
	.long	0x5e
	.byte	0x1
	.long	0x2fef
	.long	0x2ffa
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1ac
	.long	.LASF585
	.long	0x5e
	.byte	0x1
	.long	0x3013
	.long	0x3023
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1be
	.long	.LASF586
	.long	0x2cb8
	.byte	0x1
	.long	0x303c
	.long	0x3047
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2cb8
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1c8
	.long	.LASF587
	.long	0x2cb8
	.byte	0x1
	.long	0x3060
	.long	0x3070
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2cb8
	.uleb128 0x8
	.long	0x2cb8
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1d6
	.long	.LASF588
	.long	0x5e
	.byte	0x1
	.long	0x3089
	.long	0x3094
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1e4
	.long	.LASF589
	.long	0x5e
	.byte	0x1
	.long	0x30ad
	.long	0x30bd
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1f2
	.long	.LASF590
	.long	0x2cb8
	.byte	0x1
	.long	0x30d6
	.long	0x30e1
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2cb8
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1fc
	.long	.LASF591
	.long	0x2cb8
	.byte	0x1
	.long	0x30fa
	.long	0x310a
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2cb8
	.uleb128 0x8
	.long	0x2cb8
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x207
	.long	.LASF592
	.byte	0x1
	.long	0x311f
	.long	0x312f
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c50
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x222
	.long	.LASF593
	.byte	0x1
	.long	0x3144
	.long	0x3154
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x33dc
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x244
	.long	.LASF594
	.long	0x2c50
	.byte	0x1
	.long	0x316d
	.long	0x3173
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x249
	.long	.LASF595
	.long	0x2c4a
	.byte	0x1
	.long	0x318c
	.long	0x3192
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x254
	.long	.LASF596
	.long	0x2c50
	.byte	0x1
	.long	0x31ab
	.long	0x31b1
	.uleb128 0x17
	.long	0x33c5
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x25a
	.long	.LASF597
	.long	0x2c4a
	.byte	0x1
	.long	0x31ca
	.long	0x31d0
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x264
	.long	.LASF598
	.long	0x5e
	.byte	0x1
	.long	0x31e9
	.long	0x31f4
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c50
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x26d
	.long	.LASF599
	.long	0x5e
	.byte	0x1
	.long	0x320d
	.long	0x3218
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x33dc
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x27c
	.long	.LASF600
	.long	0x5e
	.byte	0x1
	.long	0x3231
	.long	0x323c
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c50
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x297
	.long	.LASF601
	.long	0x5e
	.byte	0x1
	.long	0x3255
	.long	0x325b
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2a4
	.long	.LASF602
	.byte	0x1
	.long	0x3270
	.long	0x3280
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c50
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2b9
	.long	.LASF603
	.byte	0x1
	.long	0x3295
	.long	0x32a0
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF76
	.byte	0x19
	.value	0x2c8
	.long	.LASF604
	.long	0x2c4a
	.byte	0x1
	.long	0x32b9
	.long	0x32c4
	.uleb128 0x17
	.long	0x33c5
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2d4
	.long	.LASF605
	.byte	0x1
	.long	0x32d9
	.long	0x32e4
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x33d6
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2e5
	.long	.LASF606
	.byte	0x1
	.long	0x32f9
	.long	0x330e
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x2c23
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF266
	.byte	0x19
	.value	0x2f3
	.long	.LASF607
	.long	0x29b
	.byte	0x1
	.long	0x3327
	.long	0x332d
	.uleb128 0x17
	.long	0x33d0
	.byte	0
	.uleb128 0x32
	.long	.LASF268
	.byte	0x19
	.value	0x2ff
	.long	.LASF608
	.byte	0x1
	.long	0x3342
	.long	0x334d
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF270
	.byte	0x19
	.value	0x336
	.long	.LASF609
	.byte	0x1
	.long	0x3362
	.long	0x336d
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF272
	.byte	0x19
	.value	0x30f
	.long	.LASF610
	.byte	0x1
	.long	0x3382
	.long	0x338d
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF274
	.byte	0x19
	.value	0x31c
	.long	.LASF611
	.byte	0x1
	.long	0x33a2
	.long	0x33ad
	.uleb128 0x17
	.long	0x33d0
	.uleb128 0x8
	.long	0x33dc
	.byte	0
	.uleb128 0x2c
	.string	"X"
	.long	0x2c29
	.uleb128 0x2c
	.string	"A"
	.long	0x2b81
	.uleb128 0x34
	.long	.LASF276
	.long	0x6627
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x33cb
	.uleb128 0xe
	.long	0x2c5c
	.uleb128 0x6
	.byte	0x4
	.long	0x2c5c
	.uleb128 0x28
	.byte	0x4
	.long	0x33cb
	.uleb128 0x28
	.byte	0x4
	.long	0x2c5c
	.uleb128 0x6
	.byte	0x4
	.long	0x33e8
	.uleb128 0x10
	.long	.LASF612
	.uleb128 0x3d
	.long	.LASF613
	.value	0x148
	.byte	0x1e
	.byte	0x90
	.long	0x3d45
	.uleb128 0x24
	.long	.LASF615
	.byte	0x4
	.byte	0x1e
	.byte	0x96
	.byte	0x1
	.long	0x3414
	.uleb128 0xb
	.long	.LASF616
	.sleb128 0
	.uleb128 0xb
	.long	.LASF617
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.long	.LASF618
	.byte	0x4
	.byte	0x1e
	.value	0x279
	.long	0x3434
	.uleb128 0xb
	.long	.LASF619
	.sleb128 0
	.uleb128 0xb
	.long	.LASF620
	.sleb128 1
	.uleb128 0xb
	.long	.LASF621
	.sleb128 2
	.byte	0
	.uleb128 0x3b
	.long	.LASF622
	.byte	0x8
	.byte	0x1e
	.value	0x298
	.long	0x345c
	.uleb128 0x35
	.long	.LASF623
	.byte	0x1e
	.value	0x29a
	.long	0xe4
	.byte	0
	.uleb128 0x35
	.long	.LASF624
	.byte	0x1e
	.value	0x29b
	.long	0x2c29
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0x3434
	.uleb128 0x47
	.long	.LASF440
	.byte	0x1e
	.value	0x267
	.long	0xd9
	.byte	0
	.byte	0x1
	.uleb128 0x47
	.long	.LASF625
	.byte	0x1e
	.value	0x268
	.long	0x23f6
	.byte	0x4
	.byte	0x1
	.uleb128 0x47
	.long	.LASF626
	.byte	0x1e
	.value	0x269
	.long	0x199
	.byte	0x14
	.byte	0x1
	.uleb128 0x47
	.long	.LASF627
	.byte	0x1e
	.value	0x26a
	.long	0x199
	.byte	0x18
	.byte	0x1
	.uleb128 0x47
	.long	.LASF628
	.byte	0x1e
	.value	0x26b
	.long	0x144e
	.byte	0x1c
	.byte	0x1
	.uleb128 0x47
	.long	.LASF629
	.byte	0x1e
	.value	0x26c
	.long	0xe4
	.byte	0x2c
	.byte	0x1
	.uleb128 0x35
	.long	.LASF630
	.byte	0x1e
	.value	0x28c
	.long	0x2c29
	.byte	0x30
	.uleb128 0x35
	.long	.LASF631
	.byte	0x1e
	.value	0x28d
	.long	0x144e
	.byte	0x34
	.uleb128 0x35
	.long	.LASF632
	.byte	0x1e
	.value	0x28e
	.long	0x144e
	.byte	0x44
	.uleb128 0x35
	.long	.LASF633
	.byte	0x1e
	.value	0x28f
	.long	0x144e
	.byte	0x54
	.uleb128 0x35
	.long	.LASF634
	.byte	0x1e
	.value	0x290
	.long	0x2c29
	.byte	0x64
	.uleb128 0x35
	.long	.LASF635
	.byte	0x1e
	.value	0x291
	.long	0x199
	.byte	0x68
	.uleb128 0x35
	.long	.LASF636
	.byte	0x1e
	.value	0x292
	.long	0x67e
	.byte	0x6c
	.uleb128 0x48
	.long	.LASF637
	.byte	0x1e
	.value	0x293
	.long	0x144e
	.value	0x10c
	.uleb128 0x48
	.long	.LASF638
	.byte	0x1e
	.value	0x294
	.long	0x458a
	.value	0x11c
	.uleb128 0x48
	.long	.LASF639
	.byte	0x1e
	.value	0x295
	.long	0xd9
	.value	0x120
	.uleb128 0x48
	.long	.LASF640
	.byte	0x1e
	.value	0x296
	.long	0x29b
	.value	0x124
	.uleb128 0x48
	.long	.LASF641
	.byte	0x1e
	.value	0x29d
	.long	0x3dff
	.value	0x128
	.uleb128 0x48
	.long	.LASF642
	.byte	0x1e
	.value	0x29f
	.long	0x23f6
	.value	0x138
	.uleb128 0x2b
	.long	.LASF643
	.byte	0x1e
	.byte	0xa1
	.long	0x2d9
	.byte	0x1
	.uleb128 0x2b
	.long	.LASF644
	.byte	0x1e
	.byte	0xa8
	.long	0x2d9
	.byte	0x1
	.uleb128 0x1f
	.long	.LASF645
	.byte	0x1e
	.byte	0xb5
	.long	.LASF646
	.byte	0x1
	.long	0x3590
	.long	0x359b
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x33fa
	.byte	0
	.uleb128 0x1e
	.long	.LASF647
	.byte	0x1e
	.byte	0xc4
	.long	.LASF648
	.long	0x33fa
	.byte	0x1
	.long	0x35b3
	.long	0x35b9
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x1f
	.long	.LASF649
	.byte	0x1e
	.byte	0xdb
	.long	.LASF650
	.byte	0x1
	.long	0x35cd
	.long	0x35d8
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x33e2
	.byte	0
	.uleb128 0x1f
	.long	.LASF651
	.byte	0x1e
	.byte	0xe3
	.long	.LASF652
	.byte	0x1
	.long	0x35ec
	.long	0x35f7
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1f
	.long	.LASF653
	.byte	0x1e
	.byte	0xec
	.long	.LASF654
	.byte	0x1
	.long	0x360b
	.long	0x3616
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x2c29
	.byte	0
	.uleb128 0x1e
	.long	.LASF655
	.byte	0x1e
	.byte	0xf4
	.long	.LASF656
	.long	0x2c38
	.byte	0x1
	.long	0x362e
	.long	0x3639
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF655
	.byte	0x1e
	.byte	0xfc
	.long	.LASF657
	.long	0x2c38
	.byte	0x1
	.long	0x3651
	.long	0x365c
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x2c29
	.byte	0
	.uleb128 0x32
	.long	.LASF658
	.byte	0x1e
	.value	0x107
	.long	.LASF659
	.byte	0x1
	.long	0x3671
	.long	0x367c
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF660
	.byte	0x1e
	.value	0x112
	.long	.LASF661
	.byte	0x1
	.long	0x3691
	.long	0x369c
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF662
	.byte	0x1e
	.value	0x11d
	.long	.LASF663
	.long	0x2c29
	.byte	0x1
	.long	0x36b5
	.long	0x36c5
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF664
	.byte	0x1e
	.value	0x128
	.long	.LASF665
	.long	0x2c29
	.byte	0x1
	.long	0x36de
	.long	0x36ee
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF666
	.byte	0x1e
	.value	0x130
	.long	.LASF667
	.long	0xd9
	.byte	0x1
	.long	0x3707
	.long	0x370d
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x33
	.long	.LASF379
	.byte	0x1e
	.value	0x13b
	.long	.LASF668
	.long	0x2c29
	.byte	0x1
	.long	0x3726
	.long	0x3731
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF669
	.byte	0x1e
	.value	0x146
	.long	.LASF670
	.long	0x33e2
	.byte	0x1
	.long	0x374a
	.long	0x375a
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF671
	.byte	0x1e
	.value	0x151
	.long	.LASF672
	.long	0x199
	.byte	0x1
	.long	0x3773
	.long	0x3783
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF673
	.byte	0x1e
	.value	0x166
	.long	.LASF674
	.byte	0x1
	.long	0x3798
	.long	0x37b2
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x45a1
	.uleb128 0x8
	.long	0x45a1
	.uleb128 0x8
	.long	0x45a7
	.byte	0
	.uleb128 0x32
	.long	.LASF673
	.byte	0x1e
	.value	0x167
	.long	.LASF675
	.byte	0x1
	.long	0x37c7
	.long	0x37e1
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x45a1
	.uleb128 0x8
	.long	0x45a7
	.uleb128 0x8
	.long	0x45a7
	.byte	0
	.uleb128 0x33
	.long	.LASF676
	.byte	0x1e
	.value	0x177
	.long	.LASF677
	.long	0x1a80
	.byte	0x1
	.long	0x37fa
	.long	0x380f
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF678
	.byte	0x1e
	.value	0x182
	.long	.LASF679
	.long	0x1a80
	.byte	0x1
	.long	0x3828
	.long	0x383d
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF680
	.byte	0x1e
	.value	0x18d
	.long	.LASF681
	.byte	0x1
	.long	0x3852
	.long	0x3862
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x1a80
	.byte	0
	.uleb128 0x32
	.long	.LASF682
	.byte	0x1e
	.value	0x196
	.long	.LASF683
	.byte	0x1
	.long	0x3877
	.long	0x3882
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x2c29
	.byte	0
	.uleb128 0x33
	.long	.LASF684
	.byte	0x1e
	.value	0x1a3
	.long	.LASF685
	.long	0x2c29
	.byte	0x1
	.long	0x389b
	.long	0x38a1
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x33
	.long	.LASF686
	.byte	0x1e
	.value	0x1ac
	.long	.LASF687
	.long	0x2c29
	.byte	0x1
	.long	0x38ba
	.long	0x38c0
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x33
	.long	.LASF688
	.byte	0x1e
	.value	0x1b6
	.long	.LASF689
	.long	0x2c29
	.byte	0x1
	.long	0x38d9
	.long	0x38e9
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x33
	.long	.LASF690
	.byte	0x1e
	.value	0x1c1
	.long	.LASF691
	.long	0x2c29
	.byte	0x1
	.long	0x3902
	.long	0x3912
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x45ad
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF692
	.byte	0x1e
	.value	0x1cc
	.long	.LASF693
	.long	0x2c29
	.byte	0x1
	.long	0x392b
	.long	0x393b
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x33
	.long	.LASF694
	.byte	0x1e
	.value	0x1cf
	.long	.LASF695
	.long	0x2c29
	.byte	0x1
	.long	0x3954
	.long	0x3964
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF696
	.byte	0x1e
	.value	0x1d7
	.long	.LASF697
	.byte	0x1
	.long	0x3979
	.long	0x3984
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x3564
	.byte	0
	.uleb128 0x32
	.long	.LASF698
	.byte	0x1e
	.value	0x1df
	.long	.LASF699
	.byte	0x1
	.long	0x3999
	.long	0x39a4
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x3570
	.byte	0
	.uleb128 0x32
	.long	.LASF700
	.byte	0x1e
	.value	0x1ef
	.long	.LASF701
	.byte	0x1
	.long	0x39b9
	.long	0x39ce
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0xc99
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF702
	.byte	0x1e
	.value	0x1fa
	.long	.LASF703
	.byte	0x1
	.long	0x39e3
	.long	0x39f3
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0xc99
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x33
	.long	.LASF704
	.byte	0x1e
	.value	0x204
	.long	.LASF705
	.long	0x45bd
	.byte	0x1
	.long	0x3a0c
	.long	0x3a1c
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x45bd
	.uleb128 0x8
	.long	0x45c3
	.byte	0
	.uleb128 0x32
	.long	.LASF706
	.byte	0x1e
	.value	0x20e
	.long	.LASF707
	.byte	0x1
	.long	0x3a31
	.long	0x3a3c
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x33
	.long	.LASF708
	.byte	0x1e
	.value	0x215
	.long	.LASF709
	.long	0x67e
	.byte	0x1
	.long	0x3a55
	.long	0x3a5b
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x33
	.long	.LASF710
	.byte	0x1e
	.value	0x237
	.long	.LASF711
	.long	0x1a80
	.byte	0x1
	.long	0x3a74
	.long	0x3a89
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF712
	.byte	0x1e
	.value	0x23a
	.long	.LASF713
	.byte	0x1
	.long	0x3a9e
	.long	0x3aa9
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x45ce
	.byte	0
	.uleb128 0x32
	.long	.LASF714
	.byte	0x1e
	.value	0x23d
	.long	.LASF715
	.byte	0x1
	.long	0x3abe
	.long	0x3ac4
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x33
	.long	.LASF716
	.byte	0x1e
	.value	0x240
	.long	.LASF717
	.long	0x199
	.byte	0x1
	.long	0x3add
	.long	0x3ae3
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x49
	.long	.LASF718
	.byte	0x1e
	.value	0x248
	.long	.LASF719
	.byte	0x1
	.long	0x3aff
	.uleb128 0x8
	.long	0x45a1
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x32
	.long	.LASF720
	.byte	0x1e
	.value	0x24b
	.long	.LASF721
	.byte	0x1
	.long	0x3b14
	.long	0x3b1f
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0xb2d
	.byte	0
	.uleb128 0x33
	.long	.LASF722
	.byte	0x1e
	.value	0x24f
	.long	.LASF723
	.long	0x199
	.byte	0x1
	.long	0x3b38
	.long	0x3b43
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x1a80
	.byte	0
	.uleb128 0x32
	.long	.LASF724
	.byte	0x1e
	.value	0x253
	.long	.LASF725
	.byte	0x1
	.long	0x3b58
	.long	0x3b63
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x32
	.long	.LASF726
	.byte	0x1e
	.value	0x259
	.long	.LASF727
	.byte	0x1
	.long	0x3b78
	.long	0x3b83
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x458a
	.byte	0
	.uleb128 0x33
	.long	.LASF728
	.byte	0x1e
	.value	0x25a
	.long	.LASF729
	.long	0x458a
	.byte	0x1
	.long	0x3b9c
	.long	0x3ba7
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x33
	.long	.LASF730
	.byte	0x1e
	.value	0x25b
	.long	.LASF731
	.long	0x458a
	.byte	0x1
	.long	0x3bc0
	.long	0x3bc6
	.uleb128 0x17
	.long	0x4596
	.byte	0
	.uleb128 0x33
	.long	.LASF732
	.byte	0x1e
	.value	0x25e
	.long	.LASF733
	.long	0x29b
	.byte	0x1
	.long	0x3bdf
	.long	0x3be5
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x32
	.long	.LASF734
	.byte	0x1e
	.value	0x261
	.long	.LASF735
	.byte	0x1
	.long	0x3bfa
	.long	0x3c05
	.uleb128 0x17
	.long	0x4596
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x32
	.long	.LASF736
	.byte	0x1e
	.value	0x26f
	.long	.LASF737
	.byte	0x1
	.long	0x3c1a
	.long	0x3c20
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x32
	.long	.LASF738
	.byte	0x1e
	.value	0x270
	.long	.LASF739
	.byte	0x1
	.long	0x3c35
	.long	0x3c40
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x2c29
	.byte	0
	.uleb128 0x33
	.long	.LASF740
	.byte	0x1e
	.value	0x271
	.long	.LASF741
	.long	0x2c29
	.byte	0x1
	.long	0x3c59
	.long	0x3c5f
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x33
	.long	.LASF742
	.byte	0x1e
	.value	0x272
	.long	.LASF743
	.long	0xd9
	.byte	0x1
	.long	0x3c78
	.long	0x3c7e
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x4a
	.long	.LASF744
	.byte	0x1e
	.value	0x276
	.long	.LASF745
	.long	0x3c92
	.long	0x3c9d
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x2c29
	.byte	0
	.uleb128 0x4b
	.long	.LASF746
	.byte	0x1e
	.value	0x277
	.long	.LASF747
	.long	0x67e
	.long	0x3cb5
	.long	0x3cc0
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x4a
	.long	.LASF748
	.byte	0x1e
	.value	0x280
	.long	.LASF749
	.long	0x3cd4
	.long	0x3cdf
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x8
	.long	0x3414
	.byte	0
	.uleb128 0x4b
	.long	.LASF750
	.byte	0x1e
	.value	0x285
	.long	.LASF751
	.long	0x3414
	.long	0x3cf7
	.long	0x3cfd
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x4a
	.long	.LASF752
	.byte	0x1e
	.value	0x28a
	.long	.LASF753
	.long	0x3d11
	.long	0x3d17
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x4c
	.long	.LASF613
	.byte	0x1e
	.value	0x2a1
	.long	0x3d27
	.long	0x3d2d
	.uleb128 0x17
	.long	0x4590
	.byte	0
	.uleb128 0x4d
	.long	.LASF1002
	.byte	0x1e
	.value	0x2a2
	.long	0x3d39
	.uleb128 0x17
	.long	0x4590
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	.LASF754
	.byte	0x1
	.byte	0x17
	.byte	0x70
	.long	0x3de7
	.uleb128 0x2b
	.long	.LASF174
	.byte	0x17
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x17
	.byte	0x75
	.long	0x3de7
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF176
	.byte	0x17
	.byte	0x85
	.long	.LASF755
	.long	0x3d5d
	.byte	0x1
	.long	0x3d81
	.long	0x3d8c
	.uleb128 0x17
	.long	0x3df9
	.uleb128 0x8
	.long	0x3d51
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x17
	.byte	0x8e
	.long	.LASF756
	.long	0x3d5d
	.byte	0x1
	.long	0x3da4
	.long	0x3db4
	.uleb128 0x17
	.long	0x3df9
	.uleb128 0x8
	.long	0x3d5d
	.uleb128 0x8
	.long	0x3d51
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x17
	.byte	0x93
	.long	.LASF757
	.byte	0x1
	.long	0x3dc8
	.long	0x3dd8
	.uleb128 0x17
	.long	0x3df9
	.uleb128 0x8
	.long	0x3d5d
	.uleb128 0x8
	.long	0x3d51
	.byte	0
	.uleb128 0x2c
	.string	"T"
	.long	0x3434
	.uleb128 0x2c
	.string	"M"
	.long	0x662c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3434
	.uleb128 0x28
	.byte	0x4
	.long	0x3434
	.uleb128 0x28
	.byte	0x4
	.long	0x345c
	.uleb128 0x6
	.byte	0x4
	.long	0x3d45
	.uleb128 0x14
	.long	.LASF758
	.byte	0x10
	.byte	0x19
	.byte	0x51
	.long	0x4568
	.uleb128 0x2d
	.string	"p"
	.byte	0x19
	.byte	0x54
	.long	0x3de7
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF187
	.byte	0x19
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF188
	.byte	0x19
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF189
	.byte	0x19
	.byte	0x57
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2e
	.long	.LASF190
	.byte	0x19
	.byte	0x58
	.long	0x29b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.string	"a"
	.byte	0x19
	.value	0x332
	.long	0x3d45
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF191
	.byte	0x19
	.byte	0x5a
	.long	0x3de7
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF192
	.byte	0x19
	.byte	0x61
	.long	.LASF759
	.long	0x3e5b
	.byte	0x1
	.long	0x3e7f
	.long	0x3e85
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x30
	.string	"end"
	.byte	0x19
	.byte	0x67
	.long	.LASF760
	.long	0x3e5b
	.byte	0x1
	.long	0x3e9d
	.long	0x3ea3
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x1e
	.long	.LASF194
	.byte	0x19
	.byte	0x6c
	.long	.LASF761
	.long	0x29b
	.byte	0x1
	.long	0x3ebb
	.long	0x3ec1
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x19
	.byte	0x71
	.long	.LASF762
	.long	0xd9
	.byte	0x1
	.long	0x3ed9
	.long	0x3edf
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x19
	.byte	0x77
	.long	.LASF763
	.long	0xd9
	.byte	0x1
	.long	0x3ef7
	.long	0x3efd
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x1e
	.long	.LASF198
	.byte	0x19
	.byte	0x7d
	.long	.LASF764
	.long	0x3de7
	.byte	0x1
	.long	0x3f15
	.long	0x3f1b
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x31
	.long	.LASF200
	.byte	0x19
	.byte	0x83
	.byte	0x1
	.long	0x3f2b
	.long	0x3f36
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF201
	.byte	0x19
	.byte	0x89
	.byte	0x1
	.long	0x3f46
	.long	0x3f51
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF200
	.byte	0x19
	.byte	0x99
	.byte	0x1
	.long	0x3f61
	.long	0x3f6c
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x4579
	.byte	0
	.uleb128 0x1f
	.long	.LASF202
	.byte	0x19
	.byte	0xa4
	.long	.LASF765
	.byte	0x1
	.long	0x3f80
	.long	0x3f86
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x19
	.byte	0xba
	.long	.LASF766
	.byte	0x1
	.long	0x3f9a
	.long	0x3fa5
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x4579
	.byte	0
	.uleb128 0x1f
	.long	.LASF205
	.byte	0x19
	.byte	0xc7
	.long	.LASF767
	.byte	0x1
	.long	0x3fb9
	.long	0x3fbf
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x1f
	.long	.LASF207
	.byte	0x19
	.byte	0xd1
	.long	.LASF768
	.byte	0x1
	.long	0x3fd3
	.long	0x3fd9
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x1e
	.long	.LASF209
	.byte	0x19
	.byte	0xda
	.long	.LASF769
	.long	0x5e
	.byte	0x1
	.long	0x3ff1
	.long	0x3ff7
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x1f
	.long	.LASF211
	.byte	0x19
	.byte	0xe5
	.long	.LASF770
	.byte	0x1
	.long	0x400b
	.long	0x4016
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF213
	.byte	0x19
	.byte	0xf2
	.long	.LASF771
	.byte	0x1
	.long	0x402a
	.long	0x4030
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x1f
	.long	.LASF215
	.byte	0x19
	.byte	0xfd
	.long	.LASF772
	.byte	0x1
	.long	0x4044
	.long	0x404f
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF217
	.byte	0x19
	.value	0x10a
	.long	.LASF773
	.byte	0x1
	.long	0x4064
	.long	0x406f
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF218
	.byte	0x19
	.value	0x119
	.long	.LASF774
	.byte	0x1
	.long	0x4084
	.long	0x408f
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF221
	.byte	0x19
	.value	0x124
	.long	.LASF775
	.byte	0x1
	.long	0x40a4
	.long	0x40af
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF72
	.byte	0x19
	.value	0x134
	.long	.LASF776
	.long	0x5e
	.byte	0x1
	.long	0x40c8
	.long	0x40d3
	.uleb128 0x17
	.long	0x4568
	.uleb128 0x8
	.long	0x3df3
	.byte	0
	.uleb128 0x33
	.long	.LASF223
	.byte	0x19
	.value	0x143
	.long	.LASF777
	.long	0x29b
	.byte	0x1
	.long	0x40ec
	.long	0x40f7
	.uleb128 0x17
	.long	0x4568
	.uleb128 0x8
	.long	0x3df3
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x19
	.value	0x158
	.long	.LASF778
	.long	0x29b
	.byte	0x1
	.long	0x4110
	.long	0x411b
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3df3
	.byte	0
	.uleb128 0x33
	.long	.LASF228
	.byte	0x19
	.value	0x16e
	.long	.LASF779
	.long	0x29b
	.byte	0x1
	.long	0x4134
	.long	0x413f
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3df3
	.byte	0
	.uleb128 0x32
	.long	.LASF230
	.byte	0x19
	.value	0x17f
	.long	.LASF780
	.byte	0x1
	.long	0x4154
	.long	0x415a
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x33
	.long	.LASF232
	.byte	0x19
	.value	0x18a
	.long	.LASF781
	.long	0x3434
	.byte	0x1
	.long	0x4173
	.long	0x4179
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x19c
	.long	.LASF782
	.long	0x5e
	.byte	0x1
	.long	0x4192
	.long	0x419d
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1ac
	.long	.LASF783
	.long	0x5e
	.byte	0x1
	.long	0x41b6
	.long	0x41c6
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1be
	.long	.LASF784
	.long	0x3e5b
	.byte	0x1
	.long	0x41df
	.long	0x41ea
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3e5b
	.byte	0
	.uleb128 0x33
	.long	.LASF234
	.byte	0x19
	.value	0x1c8
	.long	.LASF785
	.long	0x3e5b
	.byte	0x1
	.long	0x4203
	.long	0x4213
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3e5b
	.uleb128 0x8
	.long	0x3e5b
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1d6
	.long	.LASF786
	.long	0x5e
	.byte	0x1
	.long	0x422c
	.long	0x4237
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1e4
	.long	.LASF787
	.long	0x5e
	.byte	0x1
	.long	0x4250
	.long	0x4260
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1f2
	.long	.LASF788
	.long	0x3e5b
	.byte	0x1
	.long	0x4279
	.long	0x4284
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3e5b
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x19
	.value	0x1fc
	.long	.LASF789
	.long	0x3e5b
	.byte	0x1
	.long	0x429d
	.long	0x42ad
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3e5b
	.uleb128 0x8
	.long	0x3e5b
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x207
	.long	.LASF790
	.byte	0x1
	.long	0x42c2
	.long	0x42d2
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3df3
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF244
	.byte	0x19
	.value	0x222
	.long	.LASF791
	.byte	0x1
	.long	0x42e7
	.long	0x42f7
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x457f
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x244
	.long	.LASF792
	.long	0x3df3
	.byte	0x1
	.long	0x4310
	.long	0x4316
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x33
	.long	.LASF247
	.byte	0x19
	.value	0x249
	.long	.LASF793
	.long	0x3ded
	.byte	0x1
	.long	0x432f
	.long	0x4335
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x254
	.long	.LASF794
	.long	0x3df3
	.byte	0x1
	.long	0x434e
	.long	0x4354
	.uleb128 0x17
	.long	0x4568
	.byte	0
	.uleb128 0x33
	.long	.LASF250
	.byte	0x19
	.value	0x25a
	.long	.LASF795
	.long	0x3ded
	.byte	0x1
	.long	0x436d
	.long	0x4373
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x264
	.long	.LASF796
	.long	0x5e
	.byte	0x1
	.long	0x438c
	.long	0x4397
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3df3
	.byte	0
	.uleb128 0x33
	.long	.LASF253
	.byte	0x19
	.value	0x26d
	.long	.LASF797
	.long	0x5e
	.byte	0x1
	.long	0x43b0
	.long	0x43bb
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x457f
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x27c
	.long	.LASF798
	.long	0x5e
	.byte	0x1
	.long	0x43d4
	.long	0x43df
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3df3
	.byte	0
	.uleb128 0x33
	.long	.LASF256
	.byte	0x19
	.value	0x297
	.long	.LASF799
	.long	0x5e
	.byte	0x1
	.long	0x43f8
	.long	0x43fe
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2a4
	.long	.LASF800
	.byte	0x1
	.long	0x4413
	.long	0x4423
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3df3
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF259
	.byte	0x19
	.value	0x2b9
	.long	.LASF801
	.byte	0x1
	.long	0x4438
	.long	0x4443
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF76
	.byte	0x19
	.value	0x2c8
	.long	.LASF802
	.long	0x3ded
	.byte	0x1
	.long	0x445c
	.long	0x4467
	.uleb128 0x17
	.long	0x4568
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2d4
	.long	.LASF803
	.byte	0x1
	.long	0x447c
	.long	0x4487
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x4579
	.byte	0
	.uleb128 0x32
	.long	.LASF263
	.byte	0x19
	.value	0x2e5
	.long	.LASF804
	.byte	0x1
	.long	0x449c
	.long	0x44b1
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x3de7
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x33
	.long	.LASF266
	.byte	0x19
	.value	0x2f3
	.long	.LASF805
	.long	0x29b
	.byte	0x1
	.long	0x44ca
	.long	0x44d0
	.uleb128 0x17
	.long	0x4573
	.byte	0
	.uleb128 0x32
	.long	.LASF268
	.byte	0x19
	.value	0x2ff
	.long	.LASF806
	.byte	0x1
	.long	0x44e5
	.long	0x44f0
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x29b
	.byte	0
	.uleb128 0x32
	.long	.LASF270
	.byte	0x19
	.value	0x336
	.long	.LASF807
	.byte	0x1
	.long	0x4505
	.long	0x4510
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF272
	.byte	0x19
	.value	0x30f
	.long	.LASF808
	.byte	0x1
	.long	0x4525
	.long	0x4530
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x32
	.long	.LASF274
	.byte	0x19
	.value	0x31c
	.long	.LASF809
	.byte	0x1
	.long	0x4545
	.long	0x4550
	.uleb128 0x17
	.long	0x4573
	.uleb128 0x8
	.long	0x457f
	.byte	0
	.uleb128 0x2c
	.string	"X"
	.long	0x3434
	.uleb128 0x2c
	.string	"A"
	.long	0x3d45
	.uleb128 0x34
	.long	.LASF276
	.long	0x6631
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x456e
	.uleb128 0xe
	.long	0x3dff
	.uleb128 0x6
	.byte	0x4
	.long	0x3dff
	.uleb128 0x28
	.byte	0x4
	.long	0x456e
	.uleb128 0x28
	.byte	0x4
	.long	0x3dff
	.uleb128 0x10
	.long	.LASF810
	.uleb128 0x6
	.byte	0x4
	.long	0x4585
	.uleb128 0x6
	.byte	0x4
	.long	0x33ed
	.uleb128 0x6
	.byte	0x4
	.long	0x459c
	.uleb128 0xe
	.long	0x33ed
	.uleb128 0x28
	.byte	0x4
	.long	0x67e
	.uleb128 0x28
	.byte	0x4
	.long	0x3a3
	.uleb128 0x6
	.byte	0x4
	.long	0x45b3
	.uleb128 0xe
	.long	0xb8
	.uleb128 0x10
	.long	.LASF811
	.uleb128 0x6
	.byte	0x4
	.long	0x45b8
	.uleb128 0x28
	.byte	0x4
	.long	0x45c9
	.uleb128 0x10
	.long	.LASF812
	.uleb128 0x28
	.byte	0x4
	.long	0x45d4
	.uleb128 0xe
	.long	0x67e
	.uleb128 0x22
	.long	.LASF813
	.long	0x45fd
	.uleb128 0x3c
	.long	.LASF814
	.byte	0xa
	.byte	0x39
	.long	.LASF815
	.long	0xd9
	.byte	0x1
	.long	0x45f6
	.uleb128 0x17
	.long	0x51cb
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	.LASF816
	.uleb128 0x22
	.long	.LASF817
	.long	0x4678
	.uleb128 0x23
	.byte	0x4
	.byte	0x8
	.byte	0x23
	.byte	0x1
	.long	0x4621
	.uleb128 0xb
	.long	.LASF429
	.sleb128 1
	.uleb128 0xb
	.long	.LASF818
	.sleb128 2
	.byte	0
	.uleb128 0x1e
	.long	.LASF819
	.byte	0x8
	.byte	0x33
	.long	.LASF820
	.long	0x2b3
	.byte	0x1
	.long	0x4639
	.long	0x463f
	.uleb128 0x17
	.long	0x4ac8
	.byte	0
	.uleb128 0x1e
	.long	.LASF821
	.byte	0x8
	.byte	0x39
	.long	.LASF822
	.long	0x2b3
	.byte	0x1
	.long	0x4657
	.long	0x465d
	.uleb128 0x17
	.long	0x4ac8
	.byte	0
	.uleb128 0x3c
	.long	.LASF477
	.byte	0x8
	.byte	0x45
	.long	.LASF823
	.long	0xef
	.byte	0x1
	.long	0x4671
	.uleb128 0x17
	.long	0x4ac8
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4602
	.uleb128 0x14
	.long	.LASF824
	.byte	0x18
	.byte	0x9
	.byte	0x1f
	.long	0x4927
	.uleb128 0x23
	.byte	0x4
	.byte	0x9
	.byte	0x27
	.byte	0x1
	.long	0x46a6
	.uleb128 0xb
	.long	.LASF429
	.sleb128 1
	.uleb128 0xb
	.long	.LASF825
	.sleb128 2
	.uleb128 0xb
	.long	.LASF826
	.sleb128 4
	.byte	0
	.uleb128 0x1c
	.long	.LASF827
	.byte	0x9
	.byte	0x6a
	.long	0x1acd
	.byte	0
	.uleb128 0x1c
	.long	.LASF828
	.byte	0x9
	.byte	0x6b
	.long	0x2b3
	.byte	0x4
	.uleb128 0x1c
	.long	.LASF829
	.byte	0x9
	.byte	0x6c
	.long	0x2b3
	.byte	0x6
	.uleb128 0x1c
	.long	.LASF830
	.byte	0x9
	.byte	0x6d
	.long	0x2b3
	.byte	0x8
	.uleb128 0x1c
	.long	.LASF440
	.byte	0x9
	.byte	0x6e
	.long	0xef
	.byte	0xa
	.uleb128 0x1c
	.long	.LASF831
	.byte	0x9
	.byte	0x6f
	.long	0xef
	.byte	0xc
	.uleb128 0x1c
	.long	.LASF832
	.byte	0x9
	.byte	0x70
	.long	0xef
	.byte	0xe
	.uleb128 0x1c
	.long	.LASF833
	.byte	0x9
	.byte	0x71
	.long	0xef
	.byte	0x10
	.uleb128 0x2b
	.long	.LASF834
	.byte	0x9
	.byte	0x23
	.long	0x4927
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF835
	.byte	0x9
	.byte	0x72
	.long	0x4706
	.byte	0x14
	.uleb128 0x16
	.long	.LASF824
	.byte	0x9
	.byte	0x2d
	.byte	0x1
	.long	0x472e
	.long	0x4734
	.uleb128 0x17
	.long	0x4938
	.byte	0
	.uleb128 0x1e
	.long	.LASF477
	.byte	0x9
	.byte	0x33
	.long	.LASF836
	.long	0xef
	.byte	0x1
	.long	0x474c
	.long	0x4752
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1e
	.long	.LASF837
	.byte	0x9
	.byte	0x36
	.long	.LASF838
	.long	0x4949
	.byte	0x1
	.long	0x476a
	.long	0x4770
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1e
	.long	.LASF839
	.byte	0x9
	.byte	0x39
	.long	.LASF840
	.long	0x4954
	.byte	0x1
	.long	0x4788
	.long	0x478e
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1e
	.long	.LASF819
	.byte	0x9
	.byte	0x3c
	.long	.LASF841
	.long	0x2b3
	.byte	0x1
	.long	0x47a6
	.long	0x47ac
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1e
	.long	.LASF842
	.byte	0x9
	.byte	0x3f
	.long	.LASF843
	.long	0x2b3
	.byte	0x1
	.long	0x47c4
	.long	0x47ca
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1e
	.long	.LASF821
	.byte	0x9
	.byte	0x42
	.long	.LASF844
	.long	0x2b3
	.byte	0x1
	.long	0x47e2
	.long	0x47e8
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1f
	.long	.LASF845
	.byte	0x9
	.byte	0x45
	.long	.LASF846
	.byte	0x1
	.long	0x47fc
	.long	0x4807
	.uleb128 0x17
	.long	0x4938
	.uleb128 0x8
	.long	0x2b3
	.byte	0
	.uleb128 0x1f
	.long	.LASF847
	.byte	0x9
	.byte	0x48
	.long	.LASF848
	.byte	0x1
	.long	0x481b
	.long	0x4826
	.uleb128 0x17
	.long	0x4938
	.uleb128 0x8
	.long	0x2b3
	.byte	0
	.uleb128 0x1f
	.long	.LASF475
	.byte	0x9
	.byte	0x4b
	.long	.LASF849
	.byte	0x1
	.long	0x483a
	.long	0x4845
	.uleb128 0x17
	.long	0x4938
	.uleb128 0x8
	.long	0x2b3
	.byte	0
	.uleb128 0x1e
	.long	.LASF850
	.byte	0x9
	.byte	0x4e
	.long	.LASF851
	.long	0xef
	.byte	0x1
	.long	0x485d
	.long	0x4863
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1f
	.long	.LASF852
	.byte	0x9
	.byte	0x51
	.long	.LASF853
	.byte	0x1
	.long	0x4877
	.long	0x487d
	.uleb128 0x17
	.long	0x4938
	.byte	0
	.uleb128 0x1f
	.long	.LASF854
	.byte	0x9
	.byte	0x54
	.long	.LASF855
	.byte	0x1
	.long	0x4891
	.long	0x4897
	.uleb128 0x17
	.long	0x4938
	.byte	0
	.uleb128 0x1f
	.long	.LASF856
	.byte	0x9
	.byte	0x57
	.long	.LASF857
	.byte	0x1
	.long	0x48ab
	.long	0x48b1
	.uleb128 0x17
	.long	0x4938
	.byte	0
	.uleb128 0x1e
	.long	.LASF858
	.byte	0x9
	.byte	0x5a
	.long	.LASF859
	.long	0x29b
	.byte	0x1
	.long	0x48c9
	.long	0x48cf
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x1f
	.long	.LASF860
	.byte	0x9
	.byte	0x5d
	.long	.LASF861
	.byte	0x1
	.long	0x48e3
	.long	0x48ee
	.uleb128 0x17
	.long	0x4938
	.uleb128 0x8
	.long	0x4706
	.byte	0
	.uleb128 0x1e
	.long	.LASF862
	.byte	0x9
	.byte	0x60
	.long	.LASF863
	.long	0x4706
	.byte	0x1
	.long	0x4906
	.long	0x490c
	.uleb128 0x17
	.long	0x493e
	.byte	0
	.uleb128 0x3c
	.long	.LASF864
	.byte	0x9
	.byte	0x62
	.long	.LASF865
	.long	0xef
	.byte	0x1
	.long	0x4920
	.uleb128 0x17
	.long	0x4938
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x492d
	.uleb128 0x4e
	.long	0x4938
	.uleb128 0x8
	.long	0x4938
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x467e
	.uleb128 0x6
	.byte	0x4
	.long	0x4944
	.uleb128 0xe
	.long	0x467e
	.uleb128 0x6
	.byte	0x4
	.long	0x494f
	.uleb128 0xe
	.long	0x1a8b
	.uleb128 0xe
	.long	0xef
	.uleb128 0x14
	.long	.LASF866
	.byte	0x8
	.byte	0x1f
	.byte	0x1d
	.long	0x49ac
	.uleb128 0x15
	.long	.LASF828
	.byte	0x1f
	.byte	0x23
	.long	0x2b3
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.long	.LASF829
	.byte	0x1f
	.byte	0x24
	.long	0x2b3
	.byte	0x2
	.byte	0x1
	.uleb128 0x15
	.long	.LASF830
	.byte	0x1f
	.byte	0x25
	.long	0x2b3
	.byte	0x4
	.byte	0x1
	.uleb128 0x15
	.long	.LASF867
	.byte	0x1f
	.byte	0x26
	.long	0xef
	.byte	0x6
	.byte	0x1
	.uleb128 0x18
	.long	.LASF866
	.byte	0x1f
	.byte	0x20
	.byte	0x1
	.long	0x49a5
	.uleb128 0x17
	.long	0x49ac
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4959
	.uleb128 0x6
	.byte	0x4
	.long	0x50
	.uleb128 0x6
	.byte	0x4
	.long	0x2c
	.uleb128 0x6
	.byte	0x4
	.long	0x1bfb
	.uleb128 0x6
	.byte	0x4
	.long	0x1ade
	.uleb128 0x14
	.long	.LASF868
	.byte	0x1
	.byte	0x19
	.byte	0x31
	.long	0x4a13
	.uleb128 0x39
	.long	.LASF342
	.byte	0x19
	.byte	0x34
	.long	.LASF869
	.long	0x1431
	.byte	0x1
	.long	0x4a04
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x1431
	.uleb128 0x8
	.long	0x4a13
	.byte	0
	.uleb128 0x2c
	.string	"X"
	.long	0x68a
	.uleb128 0x2c
	.string	"A"
	.long	0x234e
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.long	0x234e
	.uleb128 0x41
	.long	.LASF870
	.byte	0x44
	.byte	0x7
	.byte	0xc8
	.long	0x9c8
	.long	0x4a84
	.uleb128 0x4f
	.long	0x9c8
	.byte	0
	.byte	0x1
	.uleb128 0x16
	.long	.LASF870
	.byte	0x7
	.byte	0xcb
	.byte	0x1
	.long	0x4a40
	.long	0x4a46
	.uleb128 0x17
	.long	0x4a84
	.byte	0
	.uleb128 0x50
	.long	.LASF150
	.byte	0xb
	.value	0x18d
	.long	.LASF1003
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.long	0x4a19
	.byte	0x1
	.long	0x4a63
	.long	0x4a69
	.uleb128 0x17
	.long	0x4a84
	.byte	0
	.uleb128 0x51
	.long	.LASF871
	.byte	0x1
	.long	0x4a19
	.byte	0x1
	.long	0x4a78
	.uleb128 0x17
	.long	0x4a84
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4a19
	.uleb128 0x7
	.long	0x5e
	.long	0x4a95
	.uleb128 0x52
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4a9b
	.uleb128 0x53
	.byte	0x4
	.long	.LASF1004
	.long	0x4a8a
	.uleb128 0x6
	.byte	0x4
	.long	0x4938
	.uleb128 0x6
	.byte	0x4
	.long	0x1bf0
	.uleb128 0x6
	.byte	0x4
	.long	0x1ad3
	.uleb128 0x6
	.byte	0x4
	.long	0x1f2c
	.uleb128 0x28
	.byte	0x4
	.long	0x4ac3
	.uleb128 0xe
	.long	0x1f2c
	.uleb128 0x6
	.byte	0x4
	.long	0x4ace
	.uleb128 0xe
	.long	0x4602
	.uleb128 0x6
	.byte	0x4
	.long	0x4ac3
	.uleb128 0x6
	.byte	0x4
	.long	0x4adf
	.uleb128 0xe
	.long	0x4959
	.uleb128 0x54
	.long	.LASF872
	.byte	0x44
	.byte	0x4
	.value	0x2ba
	.long	0x9c8
	.long	0x4b4c
	.uleb128 0x4f
	.long	0x9c8
	.byte	0
	.byte	0x1
	.uleb128 0x44
	.long	.LASF872
	.byte	0x1
	.long	0x4b0a
	.long	0x4b15
	.uleb128 0x17
	.long	0x4b4c
	.uleb128 0x8
	.long	0x4b52
	.byte	0
	.uleb128 0x55
	.long	.LASF872
	.byte	0x4
	.value	0x2c1
	.byte	0x1
	.long	0x4b26
	.long	0x4b31
	.uleb128 0x17
	.long	0x4b4c
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x51
	.long	.LASF873
	.byte	0x1
	.long	0x4ae4
	.byte	0x1
	.long	0x4b40
	.uleb128 0x17
	.long	0x4b4c
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4ae4
	.uleb128 0x28
	.byte	0x4
	.long	0x4b58
	.uleb128 0xe
	.long	0x4ae4
	.uleb128 0x22
	.long	.LASF874
	.long	0x4be6
	.uleb128 0x55
	.long	.LASF874
	.byte	0x4
	.value	0x1f6
	.byte	0x1
	.long	0x4b77
	.long	0x4ba5
	.uleb128 0x17
	.long	0x4eb4
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x13d
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x9f3
	.byte	0
	.uleb128 0x56
	.long	.LASF875
	.byte	0x4
	.value	0x201
	.byte	0x1
	.long	0x4b5d
	.byte	0x1
	.long	0x4bbb
	.long	0x4bc6
	.uleb128 0x17
	.long	0x4eb4
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x57
	.long	.LASF877
	.byte	0x4
	.value	0x202
	.long	.LASF1005
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x7
	.long	0x4b5d
	.byte	0x1
	.long	0x4bdf
	.uleb128 0x17
	.long	0x4eb4
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	.LASF878
	.byte	0x5c
	.byte	0x4
	.value	0x270
	.long	0x9c8
	.long	0x4c67
	.uleb128 0x4f
	.long	0x4b5d
	.byte	0
	.byte	0x1
	.uleb128 0x44
	.long	.LASF878
	.byte	0x1
	.long	0x4c0c
	.long	0x4c17
	.uleb128 0x17
	.long	0x4c67
	.uleb128 0x8
	.long	0x4c6d
	.byte	0
	.uleb128 0x55
	.long	.LASF878
	.byte	0x4
	.value	0x27c
	.byte	0x1
	.long	0x4c28
	.long	0x4c4c
	.uleb128 0x17
	.long	0x4c67
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x2a2
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x294
	.uleb128 0x8
	.long	0x294
	.byte	0
	.uleb128 0x51
	.long	.LASF879
	.byte	0x1
	.long	0x4be6
	.byte	0x1
	.long	0x4c5b
	.uleb128 0x17
	.long	0x4c67
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4be6
	.uleb128 0x28
	.byte	0x4
	.long	0x4c73
	.uleb128 0xe
	.long	0x4be6
	.uleb128 0x6
	.byte	0x4
	.long	0x45fd
	.uleb128 0x58
	.long	.LASF1006
	.byte	0x1
	.value	0x15b
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x59
	.long	0x25b
	.byte	0x2
	.long	0x4c9e
	.long	0x4cb3
	.uleb128 0x5a
	.long	.LASF880
	.long	0x4cb3
	.uleb128 0x5b
	.long	.LASF886
	.byte	0x2
	.byte	0x61
	.long	0x199
	.byte	0
	.uleb128 0xe
	.long	0x28e
	.uleb128 0x5c
	.long	0x4c90
	.long	.LASF882
	.long	.LFB30
	.long	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x4cd3
	.long	0x4ce4
	.uleb128 0x5d
	.long	0x4c9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x4ca7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x59
	.long	0x276
	.byte	0x2
	.long	0x4cf2
	.long	0x4d05
	.uleb128 0x5a
	.long	.LASF880
	.long	0x4cb3
	.uleb128 0x5a
	.long	.LASF881
	.long	0x2b7c
	.byte	0
	.uleb128 0x5c
	.long	0x4ce4
	.long	.LASF883
	.long	.LFB33
	.long	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x4d20
	.long	0x4d29
	.uleb128 0x5d
	.long	0x4cf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	.LASF1007
	.byte	0x3
	.value	0x183
	.long	0x2a8
	.long	.LFB72
	.long	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.long	0x4d93
	.uleb128 0x5f
	.string	"a"
	.byte	0x3
	.value	0x183
	.long	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.string	"b"
	.byte	0x3
	.value	0x183
	.long	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB4
	.long	.LBE4-.LBB4
	.uleb128 0x61
	.long	.LASF884
	.byte	0x3
	.value	0x186
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x60
	.long	.LBB6
	.long	.LBE6-.LBB6
	.uleb128 0x61
	.long	.LASF885
	.byte	0x3
	.value	0x187
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0xa31
	.long	.LFB252
	.long	.LFE252-.LFB252
	.uleb128 0x1
	.byte	0x9c
	.long	0x4daa
	.long	0x4db7
	.uleb128 0x63
	.long	.LASF880
	.long	0xb00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0xa53
	.long	.LFB253
	.long	.LFE253-.LFB253
	.uleb128 0x1
	.byte	0x9c
	.long	0x4dce
	.long	0x4ddb
	.uleb128 0x63
	.long	.LASF880
	.long	0xb00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0xa75
	.long	.LFB254
	.long	.LFE254-.LFB254
	.uleb128 0x1
	.byte	0x9c
	.long	0x4df2
	.long	0x4dff
	.uleb128 0x63
	.long	.LASF880
	.long	0xb00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0xa97
	.long	.LFB255
	.long	.LFE255-.LFB255
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e16
	.long	0x4e23
	.uleb128 0x63
	.long	.LASF880
	.long	0xb00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0xab9
	.long	.LFB256
	.long	.LFE256-.LFB256
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e3a
	.long	0x4e47
	.uleb128 0x63
	.long	.LASF880
	.long	0xb00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0xadb
	.long	.LFB257
	.long	.LFE257-.LFB257
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e5e
	.long	0x4e6b
	.uleb128 0x63
	.long	.LASF880
	.long	0xb00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb33
	.uleb128 0x62
	.long	0xbac
	.long	.LFB261
	.long	.LFE261-.LFB261
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e88
	.long	0x4e95
	.uleb128 0x63
	.long	.LASF880
	.long	0x4e95
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x4e6b
	.uleb128 0x65
	.long	.LASF902
	.byte	0x4
	.value	0x1d9
	.long	.LASF1008
	.long	0x4e6b
	.long	.LFB271
	.long	.LFE271-.LFB271
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.long	0x4b5d
	.uleb128 0x59
	.long	0x4b66
	.byte	0x2
	.long	0x4ec8
	.long	0x4f32
	.uleb128 0x5a
	.long	.LASF880
	.long	0x4f32
	.uleb128 0x66
	.long	.LASF887
	.byte	0x4
	.value	0x1f6
	.long	0x199
	.uleb128 0x66
	.long	.LASF888
	.byte	0x4
	.value	0x1f6
	.long	0x13d
	.uleb128 0x66
	.long	.LASF889
	.byte	0x4
	.value	0x1f6
	.long	0xd9
	.uleb128 0x66
	.long	.LASF890
	.byte	0x4
	.value	0x1f6
	.long	0x294
	.uleb128 0x67
	.string	"min"
	.byte	0x4
	.value	0x1f6
	.long	0x294
	.uleb128 0x67
	.string	"max"
	.byte	0x4
	.value	0x1f6
	.long	0x294
	.uleb128 0x67
	.string	"def"
	.byte	0x4
	.value	0x1f6
	.long	0x294
	.uleb128 0x66
	.long	.LASF891
	.byte	0x4
	.value	0x1f6
	.long	0x9f3
	.byte	0
	.uleb128 0xe
	.long	0x4eb4
	.uleb128 0x5c
	.long	0x4eba
	.long	.LASF892
	.long	.LFB276
	.long	.LFE276-.LFB276
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f52
	.long	0x4f9b
	.uleb128 0x5d
	.long	0x4ec8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x4ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5d
	.long	0x4edd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x4ee9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x4ef5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.long	0x4f01
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5d
	.long	0x4f0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.long	0x4f19
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x5d
	.long	0x4f25
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x59
	.long	0x4ba5
	.byte	0x2
	.long	0x4fa9
	.long	0x4fbc
	.uleb128 0x5a
	.long	.LASF880
	.long	0x4f32
	.uleb128 0x5a
	.long	.LASF881
	.long	0x2b7c
	.byte	0
	.uleb128 0x5c
	.long	0x4f9b
	.long	.LASF893
	.long	.LFB279
	.long	.LFE279-.LFB279
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fd7
	.long	0x4fe0
	.uleb128 0x5d
	.long	0x4fa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x4f9b
	.long	.LASF894
	.long	.LFB281
	.long	.LFE281-.LFB281
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ffb
	.long	0x5004
	.uleb128 0x5d
	.long	0x4fa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x4bc6
	.long	.LFB282
	.long	.LFE282-.LFB282
	.uleb128 0x1
	.byte	0x9c
	.long	0x501b
	.long	0x5028
	.uleb128 0x63
	.long	.LASF880
	.long	0x4f32
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x59
	.long	0x4c17
	.byte	0x2
	.long	0x5036
	.long	0x5088
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5088
	.uleb128 0x66
	.long	.LASF887
	.byte	0x4
	.value	0x27c
	.long	0x199
	.uleb128 0x66
	.long	.LASF888
	.byte	0x4
	.value	0x27c
	.long	0x2a2
	.uleb128 0x66
	.long	.LASF890
	.byte	0x4
	.value	0x27c
	.long	0x294
	.uleb128 0x67
	.string	"min"
	.byte	0x4
	.value	0x27c
	.long	0x294
	.uleb128 0x67
	.string	"max"
	.byte	0x4
	.value	0x27c
	.long	0x294
	.uleb128 0x67
	.string	"def"
	.byte	0x4
	.value	0x27c
	.long	0x294
	.byte	0
	.uleb128 0xe
	.long	0x4c67
	.uleb128 0x5c
	.long	0x5028
	.long	.LASF895
	.long	.LFB299
	.long	.LFE299-.LFB299
	.uleb128 0x1
	.byte	0x9c
	.long	0x50a8
	.long	0x50e1
	.uleb128 0x5d
	.long	0x5036
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x503f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5d
	.long	0x504b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x5057
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x5063
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.long	0x506f
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5d
	.long	0x507b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x59
	.long	0x4b15
	.byte	0x2
	.long	0x50ef
	.long	0x5105
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5105
	.uleb128 0x66
	.long	.LASF887
	.byte	0x4
	.value	0x2c1
	.long	0x199
	.byte	0
	.uleb128 0xe
	.long	0x4b4c
	.uleb128 0x5c
	.long	0x50e1
	.long	.LASF896
	.long	.LFB316
	.long	.LFE316-.LFB316
	.uleb128 0x1
	.byte	0x9c
	.long	0x5125
	.long	0x5136
	.uleb128 0x5d
	.long	0x50ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x50f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x68
	.long	0x4c4c
	.byte	0x4
	.value	0x270
	.byte	0x2
	.long	0x5147
	.long	0x515a
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5088
	.uleb128 0x5a
	.long	.LASF881
	.long	0x2b7c
	.byte	0
	.uleb128 0x5c
	.long	0x5136
	.long	.LASF897
	.long	.LFB320
	.long	.LFE320-.LFB320
	.uleb128 0x1
	.byte	0x9c
	.long	0x5175
	.long	0x517e
	.uleb128 0x5d
	.long	0x5147
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x5136
	.long	.LASF898
	.long	.LFB322
	.long	.LFE322-.LFB322
	.uleb128 0x1
	.byte	0x9c
	.long	0x5199
	.long	0x51a2
	.uleb128 0x5d
	.long	0x5147
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x1a94
	.long	.LFB414
	.long	.LFE414-.LFB414
	.uleb128 0x1
	.byte	0x9c
	.long	0x51b9
	.long	0x51c6
	.uleb128 0x63
	.long	.LASF880
	.long	0x51c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x4949
	.uleb128 0x6
	.byte	0x4
	.long	0x51d1
	.uleb128 0xe
	.long	0x45d9
	.uleb128 0x62
	.long	0x1ab2
	.long	.LFB416
	.long	.LFE416-.LFB416
	.uleb128 0x1
	.byte	0x9c
	.long	0x51ed
	.long	0x51fa
	.uleb128 0x63
	.long	.LASF880
	.long	0x51c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x59
	.long	0x1e1a
	.byte	0x2
	.long	0x5208
	.long	0x5212
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5212
	.byte	0
	.uleb128 0xe
	.long	0x1ef0
	.uleb128 0x5c
	.long	0x51fa
	.long	.LASF899
	.long	.LFB432
	.long	.LFE432-.LFB432
	.uleb128 0x1
	.byte	0x9c
	.long	0x5232
	.long	0x523b
	.uleb128 0x5d
	.long	0x5208
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x69
	.long	0x1e30
	.long	.LFB434
	.long	.LFE434-.LFB434
	.uleb128 0x1
	.byte	0x9c
	.long	0x526b
	.uleb128 0x6a
	.long	.LASF900
	.byte	0x6
	.byte	0x3f
	.long	0x1ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF901
	.byte	0x6
	.byte	0x3f
	.long	0x1ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x62
	.long	0x208a
	.long	.LFB435
	.long	.LFE435-.LFB435
	.uleb128 0x1
	.byte	0x9c
	.long	0x5282
	.long	0x528f
	.uleb128 0x63
	.long	.LASF880
	.long	0x528f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x4ad3
	.uleb128 0x62
	.long	0x212d
	.long	.LFB437
	.long	.LFE437-.LFB437
	.uleb128 0x1
	.byte	0x9c
	.long	0x52ab
	.long	0x52b8
	.uleb128 0x63
	.long	.LASF880
	.long	0x528f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x2169
	.long	.LFB439
	.long	.LFE439-.LFB439
	.uleb128 0x1
	.byte	0x9c
	.long	0x52cf
	.long	0x52dc
	.uleb128 0x63
	.long	.LASF880
	.long	0x528f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x2263
	.long	.LFB446
	.long	.LFE446-.LFB446
	.uleb128 0x1
	.byte	0x9c
	.long	0x52f3
	.long	0x5300
	.uleb128 0x63
	.long	.LASF880
	.long	0x528f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	.LASF903
	.byte	0x7
	.byte	0xc1
	.long	.LASF1009
	.long	0x4ab7
	.long	.LFB449
	.long	.LFE449-.LFB449
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x62
	.long	0x4621
	.long	.LFB1403
	.long	.LFE1403-.LFB1403
	.uleb128 0x1
	.byte	0x9c
	.long	0x5330
	.long	0x533d
	.uleb128 0x63
	.long	.LASF880
	.long	0x533d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x4ac8
	.uleb128 0x62
	.long	0x463f
	.long	.LFB1405
	.long	.LFE1405-.LFB1405
	.uleb128 0x1
	.byte	0x9c
	.long	0x5359
	.long	0x5366
	.uleb128 0x63
	.long	.LASF880
	.long	0x533d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x465d
	.long	.LFB1409
	.long	.LFE1409-.LFB1409
	.uleb128 0x1
	.byte	0x9c
	.long	0x537d
	.long	0x538a
	.uleb128 0x63
	.long	.LASF880
	.long	0x533d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x4734
	.long	.LFB1413
	.long	.LFE1413-.LFB1413
	.uleb128 0x1
	.byte	0x9c
	.long	0x53a1
	.long	0x53ae
	.uleb128 0x63
	.long	.LASF880
	.long	0x53ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x493e
	.uleb128 0x62
	.long	0x4752
	.long	.LFB1414
	.long	.LFE1414-.LFB1414
	.uleb128 0x1
	.byte	0x9c
	.long	0x53ca
	.long	0x53d7
	.uleb128 0x63
	.long	.LASF880
	.long	0x53ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x4770
	.long	.LFB1415
	.long	.LFE1415-.LFB1415
	.uleb128 0x1
	.byte	0x9c
	.long	0x53ee
	.long	0x53fb
	.uleb128 0x63
	.long	.LASF880
	.long	0x53ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x478e
	.long	.LFB1416
	.long	.LFE1416-.LFB1416
	.uleb128 0x1
	.byte	0x9c
	.long	0x5412
	.long	0x541f
	.uleb128 0x63
	.long	.LASF880
	.long	0x53ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x47ca
	.long	.LFB1418
	.long	.LFE1418-.LFB1418
	.uleb128 0x1
	.byte	0x9c
	.long	0x5436
	.long	0x5443
	.uleb128 0x63
	.long	.LASF880
	.long	0x53ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x48ee
	.long	.LFB1421
	.long	.LFE1421-.LFB1421
	.uleb128 0x1
	.byte	0x9c
	.long	0x545a
	.long	0x5467
	.uleb128 0x63
	.long	.LASF880
	.long	0x53ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x45e2
	.long	.LFB1427
	.long	.LFE1427-.LFB1427
	.uleb128 0x1
	.byte	0x9c
	.long	0x547e
	.long	0x548b
	.uleb128 0x63
	.long	.LASF880
	.long	0x548b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x51cb
	.uleb128 0x6c
	.long	.LASF904
	.byte	0xb
	.byte	0x22
	.long	.LASF905
	.long	.LFB1430
	.long	.LFE1430-.LFB1430
	.uleb128 0x1
	.byte	0x9c
	.long	0x553a
	.uleb128 0x60
	.long	.LBB13
	.long	.LBE13-.LBB13
	.uleb128 0x6d
	.long	.LASF906
	.byte	0xb
	.byte	0x24
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6e
	.long	.LASF908
	.byte	0xb
	.byte	0x29
	.long	.LASF910
	.long	0x13d
	.uleb128 0x6e
	.long	.LASF911
	.byte	0xb
	.byte	0x29
	.long	.LASF912
	.long	0xd9
	.uleb128 0x6e
	.long	.LASF913
	.byte	0xb
	.byte	0x2a
	.long	.LASF914
	.long	0x13d
	.uleb128 0x6e
	.long	.LASF915
	.byte	0xb
	.byte	0x2a
	.long	.LASF916
	.long	0xd9
	.uleb128 0x6e
	.long	.LASF917
	.byte	0xb
	.byte	0x2b
	.long	.LASF918
	.long	0x13d
	.uleb128 0x6e
	.long	.LASF919
	.byte	0xb
	.byte	0x2b
	.long	.LASF920
	.long	0xd9
	.uleb128 0x6e
	.long	.LASF921
	.byte	0xb
	.byte	0x2c
	.long	.LASF922
	.long	0x13d
	.uleb128 0x6e
	.long	.LASF923
	.byte	0xb
	.byte	0x2c
	.long	.LASF924
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x6c
	.long	.LASF925
	.byte	0xb
	.byte	0x2f
	.long	.LASF926
	.long	.LFB1431
	.long	.LFE1431-.LFB1431
	.uleb128 0x1
	.byte	0x9c
	.long	0x556c
	.uleb128 0x60
	.long	.LBB14
	.long	.LBE14-.LBB14
	.uleb128 0x6d
	.long	.LASF906
	.byte	0xb
	.byte	0x31
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	0x201b
	.byte	0
	.long	0x557a
	.long	0x55c9
	.uleb128 0x5a
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x6f
	.uleb128 0x70
	.long	.LASF906
	.byte	0xb
	.byte	0x41
	.long	0x242
	.uleb128 0x70
	.long	.LASF927
	.byte	0xb
	.byte	0x51
	.long	0x5e
	.uleb128 0x70
	.long	.LASF928
	.byte	0xb
	.byte	0x53
	.long	0xe4
	.uleb128 0x71
	.long	0x55bc
	.uleb128 0x6d
	.long	.LASF885
	.byte	0xb
	.byte	0x42
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManagerC1EvE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x6f
	.uleb128 0x72
	.string	"i"
	.byte	0xb
	.byte	0x5d
	.long	0xd9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x4ab7
	.uleb128 0x5c
	.long	0x556c
	.long	.LASF929
	.long	.LFB1433
	.long	.LFE1433-.LFB1433
	.uleb128 0x1
	.byte	0x9c
	.long	0x55e9
	.long	0x5639
	.uleb128 0x5d
	.long	0x557a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB16
	.long	.LBE16-.LBB16
	.uleb128 0x73
	.long	0x5584
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x73
	.long	0x558f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x73
	.long	0x559a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x74
	.long	.LBB18
	.long	.LBE18-.LBB18
	.long	0x5625
	.uleb128 0x75
	.long	0x55aa
	.byte	0
	.uleb128 0x60
	.long	.LBB19
	.long	.LBE19-.LBB19
	.uleb128 0x73
	.long	0x55bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	0x2031
	.byte	0
	.long	0x5647
	.long	0x567a
	.uleb128 0x5a
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x5a
	.long	.LASF881
	.long	0x2b7c
	.uleb128 0x6f
	.uleb128 0x70
	.long	.LASF906
	.byte	0xb
	.byte	0x63
	.long	0x242
	.uleb128 0x6f
	.uleb128 0x6d
	.long	.LASF885
	.byte	0xb
	.byte	0x64
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManagerD1EvE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x5639
	.long	.LASF930
	.long	.LFB1436
	.long	.LFE1436-.LFB1436
	.uleb128 0x1
	.byte	0x9c
	.long	0x5695
	.long	0x56bf
	.uleb128 0x5d
	.long	0x5647
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB21
	.long	.LBE21-.LBB21
	.uleb128 0x73
	.long	0x565a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x60
	.long	.LBB24
	.long	.LBE24-.LBB24
	.uleb128 0x75
	.long	0x5666
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x5639
	.long	.LASF931
	.long	.LFB1438
	.long	.LFE1438-.LFB1438
	.uleb128 0x1
	.byte	0x9c
	.long	0x56da
	.long	0x56e3
	.uleb128 0x5d
	.long	0x5647
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x2051
	.long	.LFB1439
	.long	.LFE1439-.LFB1439
	.uleb128 0x1
	.byte	0x9c
	.long	0x56fa
	.long	0x5746
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x76
	.string	"n"
	.byte	0xb
	.byte	0x6f
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB25
	.long	.LBE25-.LBB25
	.uleb128 0x6d
	.long	.LASF906
	.byte	0xb
	.byte	0x71
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x60
	.long	.LBB27
	.long	.LBE27-.LBB27
	.uleb128 0x6d
	.long	.LASF885
	.byte	0xb
	.byte	0x73
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager16SetMaxSoundInstsEjE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x2333
	.long	.LFB1440
	.long	.LFE1440-.LFB1440
	.uleb128 0x1
	.byte	0x9c
	.long	0x575d
	.long	0x578e
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x76
	.string	"i"
	.byte	0xb
	.byte	0x76
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB28
	.long	.LBE28-.LBB28
	.uleb128 0x6d
	.long	.LASF932
	.byte	0xb
	.byte	0x78
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x2070
	.long	.LFB1441
	.long	.LFE1441-.LFB1441
	.uleb128 0x1
	.byte	0x9c
	.long	0x57a5
	.long	0x5894
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB29
	.long	.LBE29-.LBB29
	.uleb128 0x6d
	.long	.LASF906
	.byte	0xb
	.byte	0x87
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x77
	.string	"i"
	.byte	0xb
	.byte	0x8f
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x74
	.long	.LBB31
	.long	.LBE31-.LBB31
	.long	0x57f0
	.uleb128 0x6d
	.long	.LASF932
	.byte	0xb
	.byte	0x92
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x74
	.long	.LBB33
	.long	.LBE33-.LBB33
	.long	0x586c
	.uleb128 0x6d
	.long	.LASF932
	.byte	0xb
	.byte	0xa5
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6d
	.long	.LASF933
	.byte	0xb
	.byte	0xac
	.long	0x4ac8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x74
	.long	.LBB37
	.long	.LBE37-.LBB37
	.long	0x5838
	.uleb128 0x6d
	.long	.LASF885
	.byte	0xb
	.byte	0xa8
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager6UpdateEvE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x60
	.long	.LBB39
	.long	.LBE39-.LBB39
	.uleb128 0x77
	.string	"vol"
	.byte	0xb
	.byte	0xb8
	.long	0x2b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x6d
	.long	.LASF934
	.byte	0xb
	.byte	0xba
	.long	0x2b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x77
	.string	"pp"
	.byte	0xb
	.byte	0xc0
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x60
	.long	.LBB41
	.long	.LBE41-.LBB41
	.uleb128 0x6d
	.long	.LASF932
	.byte	0xb
	.byte	0xca
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6d
	.long	.LASF933
	.byte	0xb
	.byte	0xcf
	.long	0x4678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x20c6
	.long	.LFB1442
	.long	.LFE1442-.LFB1442
	.uleb128 0x1
	.byte	0x9c
	.long	0x58ab
	.long	0x593b
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF932
	.byte	0xb
	.byte	0xd8
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6a
	.long	.LASF935
	.byte	0xb
	.byte	0xd8
	.long	0x1f21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x60
	.long	.LBB42
	.long	.LBE42-.LBB42
	.uleb128 0x77
	.string	"id"
	.byte	0xb
	.byte	0xde
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x74
	.long	.LBB45
	.long	.LBE45-.LBB45
	.long	0x5905
	.uleb128 0x6d
	.long	.LASF936
	.byte	0xb
	.byte	0xe7
	.long	0x4aab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x74
	.long	.LBB46
	.long	.LBE46-.LBB46
	.long	0x5921
	.uleb128 0x6d
	.long	.LASF936
	.byte	0xb
	.byte	0xf0
	.long	0x4ab1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x60
	.long	.LBB47
	.long	.LBE47-.LBB47
	.uleb128 0x6d
	.long	.LASF936
	.byte	0xb
	.byte	0xfa
	.long	0x1ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x20ee
	.long	.LFB1443
	.long	.LFE1443-.LFB1443
	.uleb128 0x1
	.byte	0x9c
	.long	0x5952
	.long	0x59c3
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB48
	.long	.LBE48-.LBB48
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x10a
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x61
	.long	.LASF932
	.byte	0xb
	.value	0x114
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x74
	.long	.LBB50
	.long	.LBE50-.LBB50
	.long	0x59a5
	.uleb128 0x61
	.long	.LASF885
	.byte	0xb
	.value	0x10d
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x60
	.long	.LBB52
	.long	.LBE52-.LBB52
	.uleb128 0x61
	.long	.LASF885
	.byte	0xb
	.value	0x115
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager11GetFreeInstEvE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x210d
	.long	.LFB1444
	.long	.LFE1444-.LFB1444
	.uleb128 0x1
	.byte	0x9c
	.long	0x59da
	.long	0x5a89
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x78
	.long	.LASF932
	.byte	0xb
	.value	0x11b
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB53
	.long	.LBE53-.LBB53
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x11d
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x61
	.long	.LASF937
	.byte	0xb
	.value	0x127
	.long	0x4aa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x61
	.long	.LASF938
	.byte	0xb
	.value	0x12a
	.long	0x4aa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x74
	.long	.LBB55
	.long	.LBE55-.LBB55
	.long	0x5a4b
	.uleb128 0x61
	.long	.LASF885
	.byte	0xb
	.value	0x11e
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x74
	.long	.LBB57
	.long	.LBE57-.LBB57
	.long	0x5a6b
	.uleb128 0x61
	.long	.LASF885
	.byte	0xb
	.value	0x120
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x60
	.long	.LBB59
	.long	.LBE59-.LBB59
	.uleb128 0x61
	.long	.LASF885
	.byte	0xb
	.value	0x136
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN15CIwSoundManager11SetFreeInstEP12CIwSoundInstE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x2281
	.long	.LFB1445
	.long	.LFE1445-.LFB1445
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aa0
	.long	0x5af6
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB60
	.long	.LBE60-.LBB60
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x13b
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x60
	.long	.LBB61
	.long	.LBE61-.LBB61
	.uleb128 0x79
	.string	"i"
	.byte	0xb
	.value	0x13c
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x60
	.long	.LBB62
	.long	.LBE62-.LBB62
	.uleb128 0x61
	.long	.LASF932
	.byte	0xb
	.value	0x13e
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x229c
	.long	.LFB1446
	.long	.LFE1446-.LFB1446
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b0d
	.long	0x5b72
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x78
	.long	.LASF939
	.byte	0xb
	.value	0x147
	.long	0x1acd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB63
	.long	.LBE63-.LBB63
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x149
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x60
	.long	.LBB64
	.long	.LBE64-.LBB64
	.uleb128 0x79
	.string	"i"
	.byte	0xb
	.value	0x14c
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x60
	.long	.LBB65
	.long	.LBE65-.LBB65
	.uleb128 0x61
	.long	.LASF932
	.byte	0xb
	.value	0x14e
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x22bc
	.long	.LFB1447
	.long	.LFE1447-.LFB1447
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b89
	.long	0x5bdf
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB66
	.long	.LBE66-.LBB66
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x15b
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x60
	.long	.LBB67
	.long	.LBE67-.LBB67
	.uleb128 0x79
	.string	"i"
	.byte	0xb
	.value	0x15c
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x60
	.long	.LBB68
	.long	.LBE68-.LBB68
	.uleb128 0x61
	.long	.LASF932
	.byte	0xb
	.value	0x15e
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x22d7
	.long	.LFB1448
	.long	.LFE1448-.LFB1448
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bf6
	.long	0x5c4c
	.uleb128 0x63
	.long	.LASF880
	.long	0x55c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB69
	.long	.LBE69-.LBB69
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x165
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x60
	.long	.LBB70
	.long	.LBE70-.LBB70
	.uleb128 0x79
	.string	"i"
	.byte	0xb
	.value	0x166
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x60
	.long	.LBB71
	.long	.LBE71-.LBB71
	.uleb128 0x61
	.long	.LASF932
	.byte	0xb
	.value	0x168
	.long	0x4938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x4a46
	.long	.LFB1449
	.long	.LFE1449-.LFB1449
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c63
	.long	0x5c98
	.uleb128 0x63
	.long	.LASF880
	.long	0x5c98
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB72
	.long	.LBE72-.LBB72
	.uleb128 0x61
	.long	.LASF906
	.byte	0xb
	.value	0x18f
	.long	0x242
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x61
	.long	.LASF940
	.byte	0xb
	.value	0x192
	.long	0xb2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x4a84
	.uleb128 0x59
	.long	0x1c55
	.byte	0
	.long	0x5cab
	.long	0x5cb5
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5cb5
	.byte	0
	.uleb128 0xe
	.long	0x49be
	.uleb128 0x7a
	.long	0x5c9d
	.long	.LASF941
	.long	.LFB1520
	.long	.LFE1520-.LFB1520
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cd5
	.long	0x5cde
	.uleb128 0x5d
	.long	0x5cab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x59
	.long	0x1b38
	.byte	0
	.long	0x5cec
	.long	0x5cf6
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5cf6
	.byte	0
	.uleb128 0xe
	.long	0x49c4
	.uleb128 0x7a
	.long	0x5cde
	.long	.LASF942
	.long	.LFB1523
	.long	.LFE1523-.LFB1523
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d16
	.long	0x5d1f
	.uleb128 0x5d
	.long	0x5cec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x69
	.long	0x1cca
	.long	.LFB1525
	.long	.LFE1525-.LFB1525
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d4f
	.uleb128 0x6a
	.long	.LASF900
	.byte	0xc
	.byte	0x39
	.long	0x1ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF901
	.byte	0xc
	.byte	0x39
	.long	0x49be
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x69
	.long	0x1bad
	.long	.LFB1526
	.long	.LFE1526-.LFB1526
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d7f
	.uleb128 0x6a
	.long	.LASF900
	.byte	0xc
	.byte	0x39
	.long	0x1ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF901
	.byte	0xc
	.byte	0x39
	.long	0x49c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x64
	.long	0x1c6b
	.long	.LFB1556
	.long	.LFE1556-.LFB1556
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d96
	.long	0x5e93
	.uleb128 0x63
	.long	.LASF880
	.long	0x5cb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF943
	.byte	0xc
	.byte	0x70
	.long	0x1ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB75
	.long	.LBE75-.LBB75
	.uleb128 0x6d
	.long	.LASF944
	.byte	0xc
	.byte	0x72
	.long	0x19eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6d
	.long	.LASF945
	.byte	0xc
	.byte	0x73
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x77
	.string	"mix"
	.byte	0xc
	.byte	0x74
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6d
	.long	.LASF946
	.byte	0xc
	.byte	0x80
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6d
	.long	.LASF947
	.byte	0xc
	.byte	0x81
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x74
	.long	.LBB77
	.long	.LBE77-.LBB77
	.long	0x5e29
	.uleb128 0x6d
	.long	.LASF948
	.byte	0xc
	.byte	0x85
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x77
	.string	"ret"
	.byte	0xc
	.byte	0x86
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x60
	.long	.LBB78
	.long	.LBE78-.LBB78
	.uleb128 0x6d
	.long	.LASF949
	.byte	0xc
	.byte	0x92
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x77
	.string	"qty"
	.byte	0xc
	.byte	0x93
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x74
	.long	.LBB80
	.long	.LBE80-.LBB80
	.long	0x5e71
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x8f
	.long	.LASF950
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x60
	.long	.LBB82
	.long	.LBE82-.LBB82
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x90
	.long	.LASF951
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x1b4e
	.long	.LFB1557
	.long	.LFE1557-.LFB1557
	.uleb128 0x1
	.byte	0x9c
	.long	0x5eaa
	.long	0x5fa7
	.uleb128 0x63
	.long	.LASF880
	.long	0x5cf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF943
	.byte	0xc
	.byte	0x70
	.long	0x1ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x60
	.long	.LBB83
	.long	.LBE83-.LBB83
	.uleb128 0x6d
	.long	.LASF944
	.byte	0xc
	.byte	0x72
	.long	0x19eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6d
	.long	.LASF945
	.byte	0xc
	.byte	0x73
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x77
	.string	"mix"
	.byte	0xc
	.byte	0x74
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6d
	.long	.LASF946
	.byte	0xc
	.byte	0x80
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6d
	.long	.LASF947
	.byte	0xc
	.byte	0x81
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x74
	.long	.LBB85
	.long	.LBE85-.LBB85
	.long	0x5f3d
	.uleb128 0x6d
	.long	.LASF948
	.byte	0xc
	.byte	0x85
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x77
	.string	"ret"
	.byte	0xc
	.byte	0x86
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x60
	.long	.LBB86
	.long	.LBE86-.LBB86
	.uleb128 0x6d
	.long	.LASF949
	.byte	0xc
	.byte	0x92
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x77
	.string	"qty"
	.byte	0xc
	.byte	0x93
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x74
	.long	.LBB88
	.long	.LBE88-.LBB88
	.long	0x5f85
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x8f
	.long	.LASF952
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x60
	.long	.LBB90
	.long	.LBE90-.LBB90
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x90
	.long	.LASF953
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x1c8e
	.long	.LFB1573
	.long	.LFE1573-.LFB1573
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fbe
	.long	0x6185
	.uleb128 0x63
	.long	.LASF880
	.long	0x5cb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF944
	.byte	0xc
	.byte	0xb5
	.long	0x19eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6a
	.long	.LASF945
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6a
	.long	.LASF946
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6a
	.long	.LASF947
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x76
	.string	"mix"
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6a
	.long	.LASF954
	.byte	0xc
	.byte	0xb5
	.long	0x1efc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7c
	.long	.LASF955
	.byte	0xc
	.value	0x144
	.long	.L342
	.uleb128 0x7d
	.long	.LASF956
	.byte	0xc
	.byte	0xc4
	.long	.L339
	.uleb128 0x7c
	.long	.LASF957
	.byte	0xc
	.value	0x108
	.long	.L338
	.uleb128 0x60
	.long	.LBB92
	.long	.LBE92-.LBB92
	.uleb128 0x6d
	.long	.LASF958
	.byte	0xc
	.byte	0xbb
	.long	0x19eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6d
	.long	.LASF959
	.byte	0xc
	.byte	0xbc
	.long	0x49b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6d
	.long	.LASF960
	.byte	0xc
	.byte	0xbe
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6d
	.long	.LASF961
	.byte	0xc
	.byte	0xc0
	.long	0x49b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6d
	.long	.LASF962
	.byte	0xc
	.byte	0xc1
	.long	0xd9
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x74
	.long	.LBB97
	.long	.LBE97-.LBB97
	.long	0x60d1
	.uleb128 0x77
	.string	"a"
	.byte	0xc
	.byte	0xc9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x77
	.string	"b"
	.byte	0xc
	.byte	0xca
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6d
	.long	.LASF963
	.byte	0xc
	.byte	0xcb
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6d
	.long	.LASF964
	.byte	0xc
	.byte	0xcb
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x74
	.long	.LBB100
	.long	.LBE100-.LBB100
	.long	0x6113
	.uleb128 0x77
	.string	"a"
	.byte	0xc
	.byte	0xe7
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x77
	.string	"b"
	.byte	0xc
	.byte	0xe8
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6d
	.long	.LASF963
	.byte	0xc
	.byte	0xe9
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6d
	.long	.LASF964
	.byte	0xc
	.byte	0xea
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x74
	.long	.LBB104
	.long	.LBE104-.LBB104
	.long	0x614d
	.uleb128 0x79
	.string	"a"
	.byte	0xc
	.value	0x10d
	.long	0xe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x79
	.string	"b"
	.byte	0xc
	.value	0x10e
	.long	0xe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x61
	.long	.LASF964
	.byte	0xc
	.value	0x10f
	.long	0xe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x60
	.long	.LBB107
	.long	.LBE107-.LBB107
	.uleb128 0x79
	.string	"a"
	.byte	0xc
	.value	0x126
	.long	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x79
	.string	"b"
	.byte	0xc
	.value	0x127
	.long	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x61
	.long	.LASF964
	.byte	0xc
	.value	0x128
	.long	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0x1b71
	.long	.LFB1574
	.long	.LFE1574-.LFB1574
	.uleb128 0x1
	.byte	0x9c
	.long	0x619c
	.long	0x6363
	.uleb128 0x63
	.long	.LASF880
	.long	0x5cf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	.LASF944
	.byte	0xc
	.byte	0xb5
	.long	0x19eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6a
	.long	.LASF945
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6a
	.long	.LASF946
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x6a
	.long	.LASF947
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x76
	.string	"mix"
	.byte	0xc
	.byte	0xb5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x6a
	.long	.LASF954
	.byte	0xc
	.byte	0xb5
	.long	0x1efc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7d
	.long	.LASF956
	.byte	0xc
	.byte	0xc4
	.long	.L364
	.uleb128 0x7c
	.long	.LASF957
	.byte	0xc
	.value	0x108
	.long	.L363
	.uleb128 0x7c
	.long	.LASF955
	.byte	0xc
	.value	0x144
	.long	.L367
	.uleb128 0x60
	.long	.LBB109
	.long	.LBE109-.LBB109
	.uleb128 0x6d
	.long	.LASF958
	.byte	0xc
	.byte	0xbb
	.long	0x19eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6d
	.long	.LASF959
	.byte	0xc
	.byte	0xbc
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6d
	.long	.LASF960
	.byte	0xc
	.byte	0xbe
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6d
	.long	.LASF961
	.byte	0xc
	.byte	0xc0
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6d
	.long	.LASF962
	.byte	0xc
	.byte	0xc1
	.long	0xd9
	.uleb128 0x1
	.byte	0x56
	.uleb128 0x74
	.long	.LBB114
	.long	.LBE114-.LBB114
	.long	0x62af
	.uleb128 0x77
	.string	"a"
	.byte	0xc
	.byte	0xc9
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x77
	.string	"b"
	.byte	0xc
	.byte	0xca
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6d
	.long	.LASF963
	.byte	0xc
	.byte	0xcb
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6d
	.long	.LASF964
	.byte	0xc
	.byte	0xcb
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x74
	.long	.LBB117
	.long	.LBE117-.LBB117
	.long	0x62f1
	.uleb128 0x77
	.string	"a"
	.byte	0xc
	.byte	0xe7
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x77
	.string	"b"
	.byte	0xc
	.byte	0xe8
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6d
	.long	.LASF963
	.byte	0xc
	.byte	0xe9
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6d
	.long	.LASF964
	.byte	0xc
	.byte	0xea
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x74
	.long	.LBB121
	.long	.LBE121-.LBB121
	.long	0x632b
	.uleb128 0x79
	.string	"a"
	.byte	0xc
	.value	0x10d
	.long	0xe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x79
	.string	"b"
	.byte	0xc
	.value	0x10e
	.long	0xe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x61
	.long	.LASF964
	.byte	0xc
	.value	0x10f
	.long	0xe4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x60
	.long	.LBB124
	.long	.LBE124-.LBB124
	.uleb128 0x79
	.string	"a"
	.byte	0xc
	.value	0x126
	.long	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x79
	.string	"b"
	.byte	0xc
	.value	0x127
	.long	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x61
	.long	.LASF964
	.byte	0xc
	.value	0x128
	.long	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x69
	.long	0x1ce9
	.long	.LFB1584
	.long	.LFE1584-.LFB1584
	.uleb128 0x1
	.byte	0x9c
	.long	0x63f4
	.uleb128 0x6a
	.long	.LASF965
	.byte	0xc
	.byte	0x3f
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB125
	.long	.LBE125-.LBB125
	.uleb128 0x74
	.long	.LBB133
	.long	.LBE133-.LBB133
	.long	0x63b0
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x4f
	.long	.LASF966
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x74
	.long	.LBB135
	.long	.LBE135-.LBB135
	.long	0x63d3
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x53
	.long	.LASF967
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x60
	.long	.LBB137
	.long	.LBE137-.LBB137
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x54
	.long	.LASF968
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x69
	.long	0x1bcc
	.long	.LFB1585
	.long	.LFE1585-.LFB1585
	.uleb128 0x1
	.byte	0x9c
	.long	0x6485
	.uleb128 0x6a
	.long	.LASF965
	.byte	0xc
	.byte	0x3f
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	.LBB138
	.long	.LBE138-.LBB138
	.uleb128 0x74
	.long	.LBB146
	.long	.LBE146-.LBB146
	.long	0x6441
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x4f
	.long	.LASF969
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x74
	.long	.LBB148
	.long	.LBE148-.LBB148
	.long	0x6464
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x53
	.long	.LASF970
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x60
	.long	.LBB150
	.long	.LBE150-.LBB150
	.uleb128 0x7b
	.long	.LASF885
	.byte	0xc
	.byte	0x54
	.long	.LASF971
	.long	0xb8
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7e
	.long	0x4a69
	.byte	0x7
	.byte	0xc8
	.byte	0x2
	.long	0x6495
	.long	0x64a8
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5c98
	.uleb128 0x5a
	.long	.LASF881
	.long	0x2b7c
	.byte	0
	.uleb128 0x5c
	.long	0x6485
	.long	.LASF972
	.long	.LFB1600
	.long	.LFE1600-.LFB1600
	.uleb128 0x1
	.byte	0x9c
	.long	0x64c3
	.long	0x64cc
	.uleb128 0x5d
	.long	0x6495
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x6485
	.long	.LASF973
	.long	.LFB1602
	.long	.LFE1602-.LFB1602
	.uleb128 0x1
	.byte	0x9c
	.long	0x64e7
	.long	0x64f0
	.uleb128 0x5d
	.long	0x6495
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x4b31
	.byte	0x4
	.value	0x2ba
	.byte	0x2
	.long	0x6501
	.long	0x6514
	.uleb128 0x5a
	.long	.LASF880
	.long	0x5105
	.uleb128 0x5a
	.long	.LASF881
	.long	0x2b7c
	.byte	0
	.uleb128 0x5c
	.long	0x64f0
	.long	.LASF974
	.long	.LFB1636
	.long	.LFE1636-.LFB1636
	.uleb128 0x1
	.byte	0x9c
	.long	0x652f
	.long	0x6538
	.uleb128 0x5d
	.long	0x6501
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x64f0
	.long	.LASF975
	.long	.LFB1638
	.long	.LFE1638-.LFB1638
	.uleb128 0x1
	.byte	0x9c
	.long	0x6553
	.long	0x655c
	.uleb128 0x5d
	.long	0x6501
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x5e
	.long	0x6567
	.uleb128 0x7f
	.byte	0
	.uleb128 0x80
	.long	.LASF976
	.byte	0x20
	.byte	0x4f
	.long	0x655c
	.uleb128 0x80
	.long	.LASF977
	.byte	0x20
	.byte	0xc5
	.long	0x655c
	.uleb128 0x80
	.long	.LASF978
	.byte	0x15
	.byte	0x47
	.long	0x2e0
	.uleb128 0x80
	.long	.LASF979
	.byte	0x15
	.byte	0x48
	.long	0x5e
	.uleb128 0x81
	.long	.LASF980
	.byte	0x4
	.value	0x1d4
	.long	0x4e6b
	.uleb128 0x82
	.long	.LASF981
	.byte	0xb
	.byte	0x1f
	.long	0x4ab7
	.uleb128 0x5
	.byte	0x3
	.long	g_IwSoundManager
	.uleb128 0x81
	.long	.LASF982
	.byte	0x1e
	.value	0x2ae
	.long	0x4590
	.uleb128 0x81
	.long	.LASF983
	.byte	0x21
	.value	0x256
	.long	0x4c78
	.uleb128 0x83
	.long	0x1fe1
	.long	.LASF984
	.uleb128 0x5
	.byte	0x3
	.long	_ZN15CIwSoundManager14s_ChannelsPCM8E
	.uleb128 0x83
	.long	0x1fec
	.long	.LASF985
	.uleb128 0x5
	.byte	0x3
	.long	_ZN15CIwSoundManager15s_ChannelsPCM16E
	.uleb128 0x83
	.long	0x1ff7
	.long	.LASF986
	.uleb128 0x5
	.byte	0x3
	.long	_ZN15CIwSoundManager15s_ChannelsADPCME
	.uleb128 0x22
	.long	.LASF987
	.long	0x6611
	.uleb128 0x2c
	.string	"T"
	.long	0xc6c
	.byte	0
	.uleb128 0x22
	.long	.LASF988
	.long	0x6622
	.uleb128 0x2c
	.string	"T"
	.long	0x68a
	.byte	0
	.uleb128 0x10
	.long	.LASF989
	.uleb128 0x10
	.long	.LASF990
	.uleb128 0x10
	.long	.LASF991
	.uleb128 0x10
	.long	.LASF992
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
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1f
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
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
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
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
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
	.uleb128 0x27
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x31
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
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x34
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x39
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x40
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x45
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
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
	.uleb128 0x46
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
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
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
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
	.uleb128 0x57
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x18
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
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x65
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6c
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6d
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x70
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
	.uleb128 0x71
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
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
	.uleb128 0x73
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
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
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x78
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x79
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7a
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1b4
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.LFB30
	.long	.LFE30-.LFB30
	.long	.LFB33
	.long	.LFE33-.LFB33
	.long	.LFB252
	.long	.LFE252-.LFB252
	.long	.LFB253
	.long	.LFE253-.LFB253
	.long	.LFB254
	.long	.LFE254-.LFB254
	.long	.LFB255
	.long	.LFE255-.LFB255
	.long	.LFB256
	.long	.LFE256-.LFB256
	.long	.LFB257
	.long	.LFE257-.LFB257
	.long	.LFB261
	.long	.LFE261-.LFB261
	.long	.LFB271
	.long	.LFE271-.LFB271
	.long	.LFB276
	.long	.LFE276-.LFB276
	.long	.LFB279
	.long	.LFE279-.LFB279
	.long	.LFB281
	.long	.LFE281-.LFB281
	.long	.LFB282
	.long	.LFE282-.LFB282
	.long	.LFB299
	.long	.LFE299-.LFB299
	.long	.LFB316
	.long	.LFE316-.LFB316
	.long	.LFB320
	.long	.LFE320-.LFB320
	.long	.LFB322
	.long	.LFE322-.LFB322
	.long	.LFB414
	.long	.LFE414-.LFB414
	.long	.LFB416
	.long	.LFE416-.LFB416
	.long	.LFB432
	.long	.LFE432-.LFB432
	.long	.LFB434
	.long	.LFE434-.LFB434
	.long	.LFB435
	.long	.LFE435-.LFB435
	.long	.LFB437
	.long	.LFE437-.LFB437
	.long	.LFB439
	.long	.LFE439-.LFB439
	.long	.LFB446
	.long	.LFE446-.LFB446
	.long	.LFB449
	.long	.LFE449-.LFB449
	.long	.LFB1403
	.long	.LFE1403-.LFB1403
	.long	.LFB1405
	.long	.LFE1405-.LFB1405
	.long	.LFB1409
	.long	.LFE1409-.LFB1409
	.long	.LFB1413
	.long	.LFE1413-.LFB1413
	.long	.LFB1414
	.long	.LFE1414-.LFB1414
	.long	.LFB1415
	.long	.LFE1415-.LFB1415
	.long	.LFB1416
	.long	.LFE1416-.LFB1416
	.long	.LFB1418
	.long	.LFE1418-.LFB1418
	.long	.LFB1421
	.long	.LFE1421-.LFB1421
	.long	.LFB1427
	.long	.LFE1427-.LFB1427
	.long	.LFB1520
	.long	.LFE1520-.LFB1520
	.long	.LFB1523
	.long	.LFE1523-.LFB1523
	.long	.LFB1525
	.long	.LFE1525-.LFB1525
	.long	.LFB1526
	.long	.LFE1526-.LFB1526
	.long	.LFB1556
	.long	.LFE1556-.LFB1556
	.long	.LFB1557
	.long	.LFE1557-.LFB1557
	.long	.LFB1573
	.long	.LFE1573-.LFB1573
	.long	.LFB1574
	.long	.LFE1574-.LFB1574
	.long	.LFB1584
	.long	.LFE1584-.LFB1584
	.long	.LFB1585
	.long	.LFE1585-.LFB1585
	.long	.LFB1600
	.long	.LFE1600-.LFB1600
	.long	.LFB1602
	.long	.LFE1602-.LFB1602
	.long	.LFB1636
	.long	.LFE1636-.LFB1636
	.long	.LFB1638
	.long	.LFE1638-.LFB1638
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Ltext0
	.long	.Letext0
	.long	.LFB30
	.long	.LFE30
	.long	.LFB33
	.long	.LFE33
	.long	.LFB252
	.long	.LFE252
	.long	.LFB253
	.long	.LFE253
	.long	.LFB254
	.long	.LFE254
	.long	.LFB255
	.long	.LFE255
	.long	.LFB256
	.long	.LFE256
	.long	.LFB257
	.long	.LFE257
	.long	.LFB261
	.long	.LFE261
	.long	.LFB271
	.long	.LFE271
	.long	.LFB276
	.long	.LFE276
	.long	.LFB279
	.long	.LFE279
	.long	.LFB281
	.long	.LFE281
	.long	.LFB282
	.long	.LFE282
	.long	.LFB299
	.long	.LFE299
	.long	.LFB316
	.long	.LFE316
	.long	.LFB320
	.long	.LFE320
	.long	.LFB322
	.long	.LFE322
	.long	.LFB414
	.long	.LFE414
	.long	.LFB416
	.long	.LFE416
	.long	.LFB432
	.long	.LFE432
	.long	.LFB434
	.long	.LFE434
	.long	.LFB435
	.long	.LFE435
	.long	.LFB437
	.long	.LFE437
	.long	.LFB439
	.long	.LFE439
	.long	.LFB446
	.long	.LFE446
	.long	.LFB449
	.long	.LFE449
	.long	.LFB1403
	.long	.LFE1403
	.long	.LFB1405
	.long	.LFE1405
	.long	.LFB1409
	.long	.LFE1409
	.long	.LFB1413
	.long	.LFE1413
	.long	.LFB1414
	.long	.LFE1414
	.long	.LFB1415
	.long	.LFE1415
	.long	.LFB1416
	.long	.LFE1416
	.long	.LFB1418
	.long	.LFE1418
	.long	.LFB1421
	.long	.LFE1421
	.long	.LFB1427
	.long	.LFE1427
	.long	.LFB1520
	.long	.LFE1520
	.long	.LFB1523
	.long	.LFE1523
	.long	.LFB1525
	.long	.LFE1525
	.long	.LFB1526
	.long	.LFE1526
	.long	.LFB1556
	.long	.LFE1556
	.long	.LFB1557
	.long	.LFE1557
	.long	.LFB1573
	.long	.LFE1573
	.long	.LFB1574
	.long	.LFE1574
	.long	.LFB1584
	.long	.LFE1584
	.long	.LFB1585
	.long	.LFE1585
	.long	.LFB1600
	.long	.LFE1600
	.long	.LFB1602
	.long	.LFE1602
	.long	.LFB1636
	.long	.LFE1636
	.long	.LFB1638
	.long	.LFE1638
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF751:
	.string	"_ZN13CIwResManager25GetGroupCollisionHandlingEv"
.LASF572:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF9:
	.string	"long long int"
.LASF892:
	.string	"_ZN20CIwMenuItemEditValueC2EPKcPvjffffN11CIwMenuItem8ColourIDE"
.LASF599:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF914:
	.string	"_Z25_CIwSoundDataADPCMFactoryv"
.LASF729:
	.string	"_ZNK13CIwResManager18GetBuildStyleNamedEPKc"
.LASF69:
	.string	"_ZNK9CIwStringILi32EE6lengthEv"
.LASF708:
	.string	"GetBuildStyleCurrName"
.LASF997:
	.string	"_ZN11CIwMenuItem5MinusEv"
.LASF48:
	.string	"read"
.LASF67:
	.string	"_ZNK9CIwStringILi32EE4sizeEv"
.LASF698:
	.string	"SetBuildGroupCallbackPost"
.LASF277:
	.string	"CIwManagedList"
.LASF10:
	.string	"long unsigned int"
.LASF111:
	.string	"_ZN9CIwStringILi160EEplEPKc"
.LASF413:
	.string	"m_SamplesPerBlock"
.LASF162:
	.string	"INPUT_SHIFT_F"
.LASF168:
	.string	"SELECT_MENU_F"
.LASF451:
	.string	"Update"
.LASF514:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF56:
	.string	"version"
.LASF331:
	.string	"GetBegin"
.LASF278:
	.string	"m_List"
.LASF498:
	.string	"CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >"
.LASF653:
	.string	"AddGroup"
.LASF441:
	.string	"m_GroupIdentity"
.LASF570:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF158:
	.string	"INPUT_DOWN_F"
.LASF167:
	.string	"DESTROY_MENU_F"
.LASF1008:
	.string	"_Z16IwGetMenuManagerv"
.LASF15:
	.string	"uintptr_t"
.LASF319:
	.string	"_ZNK14CIwManagedList4FindERKP10CIwManaged"
.LASF642:
	.string	"m_GroupsMounted"
.LASF763:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF76:
	.string	"operator[]"
.LASF64:
	.string	"c_str"
.LASF687:
	.string	"_ZNK13CIwResManager18GetLastSearchGroupEv"
.LASF421:
	.string	"GenerateADPCMAudioFast"
.LASF457:
	.string	"GetFreeChannel"
.LASF955:
	.string	"myreturn"
.LASF35:
	.string	"bad_exception"
.LASF445:
	.string	"s_ChannelsADPCM"
.LASF554:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF556:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE8allocateEj"
.LASF965:
	.string	"sval"
.LASF813:
	.string	"CIwSoundData"
.LASF350:
	.string	"S3E_SOUND_USED_CHANNELS"
.LASF397:
	.string	"clip_to_int16"
.LASF901:
	.string	"pUserData"
.LASF259:
	.string	"push_back_qty"
.LASF713:
	.string	"_ZN13CIwResManager11AddLoadPathERK9CIwStringILi160EE"
.LASF816:
	.string	"CIwTextParserITX"
.LASF482:
	.string	"_ZN15CIwSoundManager9SetActiveEb"
.LASF566:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF657:
	.string	"_ZN13CIwResManager12DestroyGroupEP11CIwResGroup"
.LASF87:
	.string	"_ZN9CIwStringILi32EEplERKS0_"
.LASF497:
	.string	"UpdateCompleted"
.LASF817:
	.string	"CIwSoundGroup"
.LASF281:
	.string	"_ZNK14CIwManagedList9_CheckAddEP10CIwManagedb"
.LASF287:
	.string	"SerialisePtrs"
.LASF733:
	.string	"_ZN13CIwResManager14BuildResourcesEv"
.LASF159:
	.string	"INPUT_LEFT_F"
.LASF333:
	.string	"GetEnd"
.LASF524:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF760:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF689:
	.string	"_ZN13CIwResManager9LoadGroupEPKcb"
.LASF547:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF369:
	.string	"m_Target"
.LASF988:
	.string	"CIwMallocRouter<CIwString<160> >"
.LASF844:
	.string	"_ZNK12CIwSoundInst8GetPitchEv"
.LASF81:
	.string	"_ZN9CIwStringILi32EEaSERKS0_"
.LASF628:
	.string	"m_GroupBuildData"
.LASF577:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF219:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF736:
	.string	"ClearAtlasOwner"
.LASF856:
	.string	"Resume"
.LASF852:
	.string	"Stop"
.LASF938:
	.string	"ppPtr"
.LASF535:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF677:
	.string	"_ZNK13CIwResManager11GetResNamedEPKcS1_j"
.LASF285:
	.string	"Resolve"
.LASF212:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF724:
	.string	"DebugSetGroupBinCopyPath"
.LASF843:
	.string	"_ZNK12CIwSoundInst6GetPanEv"
.LASF905:
	.string	"_Z11IwSoundInitv"
.LASF993:
	.ascii	"GNU C++ 4.8 -fpreprocessed -mstackrealign -msse3 -m"
	.string	"bionic -m32 -mtune=atom -march=i686 -g -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0 -fasynchronous-unwind-tables -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF394:
	.string	"_ZN13CIwChannelPCMIsE17GenerateAudioFastEPsiiiiPi"
.LASF472:
	.string	"_ZN15CIwSoundManager12SetMasterPanEs"
.LASF99:
	.string	"_ZNK9CIwStringILi160EE4sizeEv"
.LASF850:
	.string	"GetCount"
.LASF187:
	.string	"num_p"
.LASF595:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF383:
	.string	"CIwChannelPCM16"
.LASF191:
	.string	"iterator"
.LASF530:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF109:
	.string	"_ZN9CIwStringILi160EEpLEPKc"
.LASF559:
	.string	"CIwResGroup"
.LASF34:
	.string	"exception"
.LASF208:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF117:
	.string	"IW_TYPE_NONE"
.LASF825:
	.string	"COMPLETE_F"
.LASF292:
	.string	"_ZN14CIwManagedList11ResolvePtrsERKS_"
.LASF293:
	.string	"_ZN14CIwManagedList15SerialiseHeaderEv"
.LASF618:
	.string	"IwResGroupCollisionHandling"
.LASF840:
	.string	"_ZNK12CIwSoundInst9GetChanIDEv"
.LASF775:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF359:
	.string	"S3E_CHANNEL_STATUS"
.LASF837:
	.string	"GetSpec"
.LASF838:
	.string	"_ZNK12CIwSoundInst7GetSpecEv"
.LASF417:
	.string	"paused"
.LASF337:
	.string	"_ZN14CIwManagedList8LockSizeEb"
.LASF691:
	.string	"_ZN13CIwResManager19LoadGroupFromMemoryEPKhj"
.LASF195:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF579:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF876:
	.string	"Minus"
.LASF650:
	.string	"_ZN13CIwResManager10AddHandlerEP13CIwResHandler"
.LASF670:
	.string	"_ZNK13CIwResManager10GetHandlerEPKcj"
.LASF448:
	.string	"~CIwSoundManager"
.LASF161:
	.string	"INPUT_RUN_F"
.LASF808:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF153:
	.string	"_ZN11CIwMenuItem4PlusEv"
.LASF810:
	.string	"CIwResBuildStyle"
.LASF537:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF564:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF43:
	.string	"bool"
.LASF211:
	.string	"resize_optimised"
.LASF981:
	.string	"g_IwSoundManager"
.LASF798:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF471:
	.string	"SetMasterPan"
.LASF252:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF545:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF503:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF821:
	.string	"GetPitch"
.LASF299:
	.string	"_ZN14CIwManagedList12ClearAndFreeEv"
.LASF237:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF902:
	.string	"IwGetMenuManager"
.LASF65:
	.string	"size"
.LASF239:
	.string	"erase"
.LASF485:
	.string	"StopAll"
.LASF966:
	.string	"_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis"
.LASF373:
	.string	"m_OrigNumSamples"
.LASF184:
	.string	"ArrayIt"
.LASF148:
	.string	"_ZN11CIwMenuItem5EnterEv"
.LASF220:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF845:
	.string	"SetVol"
.LASF353:
	.string	"S3E_SOUND_STEREO_ENABLED"
.LASF516:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF741:
	.string	"_ZN13CIwResManager13GetAtlasOwnerEv"
.LASF615:
	.string	"GlobalMode"
.LASF31:
	.string	"size_t"
.LASF976:
	.string	"g_SqrtTable"
.LASF442:
	.string	"m_ParamsIdentity"
.LASF8:
	.string	"s3e_int64_t"
.LASF853:
	.string	"_ZN12CIwSoundInst4StopEv"
.LASF879:
	.string	"~CIwMenuItemEditUInt32"
.LASF849:
	.string	"_ZN12CIwSoundInst8SetPitchEs"
.LASF663:
	.string	"_ZNK13CIwResManager13GetGroupNamedEPKcj"
.LASF227:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF770:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF230:
	.string	"pop_back"
.LASF316:
	.string	"Contains"
.LASF900:
	.string	"pSystemData"
.LASF147:
	.string	"Exit"
.LASF463:
	.string	"GetMasterVol"
.LASF880:
	.string	"this"
.LASF263:
	.string	"Share"
.LASF786:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF634:
	.string	"m_GroupCurr"
.LASF722:
	.string	"DebugGetResName"
.LASF302:
	.string	"GetObjHashed"
.LASF906:
	.string	"_callstack"
.LASF113:
	.string	"_ZN9CIwStringILi160EEpLEc"
.LASF509:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF63:
	.string	"CIwString"
.LASF636:
	.string	"m_GroupPathNameCurr"
.LASF279:
	.string	"_CheckAdd"
.LASF649:
	.string	"AddHandler"
.LASF282:
	.string	"_ZNK14CIwManagedList9_CheckGetEjb"
.LASF335:
	.string	"Reserve"
.LASF313:
	.string	"_ZN14CIwManagedList5EraseEPP10CIwManaged"
.LASF340:
	.string	"_ZN14CIwManagedList17_AddHashAsPointerEj"
.LASF658:
	.string	"ReserveGroups"
.LASF286:
	.string	"_ZN14CIwManagedList7ResolveEv"
.LASF368:
	.string	"m_Channel"
.LASF740:
	.string	"GetAtlasOwner"
.LASF41:
	.string	"stlport"
.LASF648:
	.string	"_ZNK13CIwResManager7GetModeEv"
.LASF957:
	.string	"checkfailednomix"
.LASF600:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF3:
	.string	"s3e_uint16_t"
.LASF623:
	.string	"m_Index"
.LASF301:
	.string	"_ZNK14CIwManagedList11GetObjNamedEPKcb"
.LASF116:
	.string	"_ZN9CIwStringILi160EE9SerialiseEv"
.LASF312:
	.string	"Erase"
.LASF584:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF528:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF241:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF481:
	.string	"SetActive"
.LASF612:
	.string	"CIwResHandler"
.LASF645:
	.string	"SetMode"
.LASF952:
	.string	"_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis"
.LASF711:
	.string	"_ZN13CIwResManager7LoadResEPKcS1_j"
.LASF190:
	.string	"no_grow"
.LASF807:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF234:
	.string	"erase_fast"
.LASF267:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF45:
	.string	"iwsfixed"
.LASF651:
	.string	"RemoveHandler"
.LASF764:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF140:
	.string	"FIELD"
.LASF381:
	.string	"GetData"
.LASF588:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF831:
	.string	"m_ChanID"
.LASF298:
	.string	"ClearAndFree"
.LASF26:
	.string	"S3E_ERROR_SHOW_CONTINUE"
.LASF102:
	.string	"_ZN9CIwStringILi160EE9setLengthEi"
.LASF632:
	.string	"m_Groups"
.LASF12:
	.string	"int64_t"
.LASF647:
	.string	"GetMode"
.LASF920:
	.string	"_Z21_GetCIwSoundGroupSizev"
.LASF739:
	.string	"_ZN13CIwResManager13SetAltasOwnerEP11CIwResGroup"
.LASF867:
	.string	"m_Pad"
.LASF725:
	.string	"_ZN13CIwResManager24DebugSetGroupBinCopyPathEPKc"
.LASF532:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF462:
	.string	"_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst"
.LASF829:
	.string	"m_Pan"
.LASF717:
	.string	"_ZNK13CIwResManager11GetPathNameEv"
.LASF345:
	.string	"s3eSoundProperty"
.LASF16:
	.string	"uint8"
.LASF255:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF918:
	.string	"_Z21_CIwSoundGroupFactoryv"
.LASF769:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF118:
	.string	"IW_TYPE_CHAR"
.LASF866:
	.string	"CIwSoundParams"
.LASF438:
	.string	"m_MasterPan"
.LASF985:
	.string	"_ZN15CIwSoundManager15s_ChannelsPCM16E"
.LASF423:
	.string	"GetNextSample"
.LASF73:
	.string	"_ZN9CIwStringILi32EE4findEPKc"
.LASF871:
	.string	"~CIwMenuItemSound"
.LASF92:
	.string	"setLength"
.LASF401:
	.string	"CIwChannelPCM<signed char>"
.LASF105:
	.string	"_ZN9CIwStringILi160EEixEi"
.LASF402:
	.string	"_ZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfo"
.LASF450:
	.string	"_ZN15CIwSoundManager16SetMaxSoundInstsEj"
.LASF458:
	.string	"_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat"
.LASF789:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF656:
	.string	"_ZN13CIwResManager12DestroyGroupEPKc"
.LASF860:
	.string	"SetEndSampleCB"
.LASF334:
	.string	"_ZNK14CIwManagedList6GetEndEv"
.LASF659:
	.string	"_ZN13CIwResManager13ReserveGroupsEi"
.LASF95:
	.string	"_ZN9CIwStringILi32EE9SerialiseEv"
.LASF674:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EES4_RS2_ILi32EE"
.LASF135:
	.string	"UNSELECTABLE_F"
.LASF778:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF767:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF916:
	.string	"_Z25_GetCIwSoundDataADPCMSizev"
.LASF548:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF122:
	.string	"IW_TYPE_INT16"
.LASF625:
	.string	"m_LoadPaths"
.LASF460:
	.string	"_ZN15CIwSoundManager11GetFreeInstEv"
.LASF356:
	.string	"S3E_CHANNEL_RATE"
.LASF494:
	.string	"_ZNK15CIwSoundManager11GetNumInstsEv"
.LASF973:
	.string	"_ZN16CIwMenuItemSoundD0Ev"
.LASF261:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF160:
	.string	"INPUT_RIGHT_F"
.LASF987:
	.string	"CIwMallocRouter<CIwManaged*>"
.LASF96:
	.string	"CIwStringL"
.LASF59:
	.string	"CIwStringS"
.LASF124:
	.string	"IW_TYPE_INT32"
.LASF948:
	.string	"endSample"
.LASF937:
	.string	"ppLastActive"
.LASF410:
	.string	"CIwChannelADPCM"
.LASF100:
	.string	"_ZNK9CIwStringILi160EE6lengthEv"
.LASF110:
	.string	"_ZN9CIwStringILi160EEpLERKS0_"
.LASF908:
	.string	"_CIwSoundDataFactory"
.LASF346:
	.string	"S3E_SOUND_VOLUME"
.LASF484:
	.string	"_ZNK15CIwSoundManager8IsActiveEv"
.LASF664:
	.string	"GetGroupHashed"
.LASF818:
	.string	"KILL_OLDEST_F"
.LASF692:
	.string	"MountGroup"
.LASF328:
	.string	"GetTop"
.LASF144:
	.string	"HILITE"
.LASF166:
	.string	"INPUT_MASK"
.LASF834:
	.string	"IwSoundInstEndSampleCB"
.LASF51:
	.string	"filename"
.LASF46:
	.string	"s3eFile"
.LASF613:
	.string	"CIwResManager"
.LASF1002:
	.string	"~CIwResManager"
.LASF235:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF327:
	.string	"_ZN14CIwManagedList4PushEP10CIwManagedb"
.LASF605:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF469:
	.string	"SetMasterVol"
.LASF823:
	.string	"_ZNK13CIwSoundGroup8GetFlagsEv"
.LASF141:
	.string	"BOOL"
.LASF229:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF310:
	.string	"RemoveFast"
.LASF583:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF675:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EERS2_ILi32EES6_"
.LASF633:
	.string	"m_ReplacingGroups"
.LASF960:
	.string	"_offset"
.LASF511:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF28:
	.string	"S3E_ERROR_SHOW_IGNORE"
.LASF939:
	.string	"pSpec"
.LASF317:
	.string	"_ZNK14CIwManagedList8ContainsEP10CIwManaged"
.LASF549:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF311:
	.string	"_ZN14CIwManagedList10RemoveFastEP10CIwManaged"
.LASF870:
	.string	"CIwMenuItemSound"
.LASF560:
	.string	"CIwArray<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >, ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > > >"
.LASF882:
	.string	"_ZN12CIwCallStackC2EPKc"
.LASF569:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF731:
	.string	"_ZNK13CIwResManager17GetBuildStyleCurrEv"
.LASF888:
	.string	"pValue"
.LASF374:
	.string	"m_OrigRepeat"
.LASF1007:
	.string	"IW_FIXED_MUL"
.LASF587:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF1009:
	.string	"_Z17IwGetSoundManagerv"
.LASF70:
	.string	"capacity"
.LASF611:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF585:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF925:
	.string	"IwSoundTerminate"
.LASF228:
	.string	"find_and_remove_fast"
.LASF594:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF505:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF295:
	.string	"_ZN14CIwManagedList6DeleteEv"
.LASF446:
	.string	"~CIwCallStack"
.LASF449:
	.string	"SetMaxSoundInsts"
.LASF434:
	.string	"m_SoundInstPtrs"
.LASF891:
	.string	"colID"
.LASF806:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF247:
	.string	"back"
.LASF877:
	.string	"Back"
.LASF454:
	.string	"_ZNK15CIwSoundManager16GetGroupIdentityEv"
.LASF134:
	.string	"HILITE_F"
.LASF291:
	.string	"ResolvePtrs"
.LASF437:
	.string	"m_MasterVol"
.LASF686:
	.string	"GetLastSearchGroup"
.LASF372:
	.string	"m_OrigStart"
.LASF927:
	.string	"cfgChannels"
.LASF728:
	.string	"GetBuildStyleNamed"
.LASF62:
	.string	"m_Buffer"
.LASF176:
	.string	"allocate"
.LASF951:
	.string	"_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0"
.LASF709:
	.string	"_ZNK13CIwResManager21GetBuildStyleCurrNameEv"
.LASF544:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF75:
	.string	"_ZNK9CIwStringILi32EE6substrEii"
.LASF517:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF185:
	.string	"CIwArray<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >, ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > > >"
.LASF945:
	.string	"aLength"
.LASF854:
	.string	"Pause"
.LASF157:
	.string	"INPUT_UP_F"
.LASF666:
	.string	"GetNumGroups"
.LASF477:
	.string	"GetFlags"
.LASF376:
	.string	"m_Stereo"
.LASF943:
	.string	"pInfo"
.LASF972:
	.string	"_ZN16CIwMenuItemSoundD2Ev"
.LASF90:
	.string	"_ZNK9CIwStringILi32EEeqEPKc"
.LASF355:
	.string	"S3E_CHANNEL_PITCH"
.LASF942:
	.string	"_ZN13CIwChannelPCMIsEC2Ev"
.LASF155:
	.string	"CIwMenuItem"
.LASF324:
	.string	"GetCapacity"
.LASF251:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF181:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF309:
	.string	"_ZN14CIwManagedList10RemoveSlowEP10CIwManaged"
.LASF961:
	.string	"endPosMinus1"
.LASF940:
	.string	"pMenu"
.LASF962:
	.string	"mask"
.LASF832:
	.string	"m_Count"
.LASF47:
	.string	"IwSerialiseUserCallback"
.LASF236:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF39:
	.string	"_STL"
.LASF382:
	.string	"_ZNK12CIwSoundSpec7GetDataEv"
.LASF668:
	.string	"_ZNK13CIwResManager8GetGroupEj"
.LASF172:
	.string	"DestroyMenu"
.LASF819:
	.string	"GetVol"
.LASF422:
	.string	"_ZN15CIwChannelADPCM22GenerateADPCMAudioFastEPsiiiiPi"
.LASF805:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF439:
	.string	"m_MasterPitch"
.LASF425:
	.string	"IwSoundDataFormat"
.LASF991:
	.string	"CIwMallocRouter<CIwResManager::CRemovedGroup>"
.LASF784:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF408:
	.string	"index"
.LASF601:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF467:
	.string	"GetMasterPitch"
.LASF55:
	.string	"headBit"
.LASF270:
	.string	"set_capacity"
.LASF683:
	.string	"_ZN13CIwResManager15SetCurrentGroupEP11CIwResGroup"
.LASF269:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF652:
	.string	"_ZN13CIwResManager13RemoveHandlerEPKc"
.LASF707:
	.string	"_ZN13CIwResManager13SetBuildStyleEPKc"
.LASF812:
	.string	"CIwRect"
.LASF1001:
	.string	"_ZN15CIwSoundManager15UpdateCompletedEi"
.LASF332:
	.string	"_ZNK14CIwManagedList8GetBeginEv"
.LASF750:
	.string	"GetGroupCollisionHandling"
.LASF50:
	.string	"handle"
.LASF364:
	.string	"S3E_CHANNEL_STOP_AUDIO"
.LASF200:
	.string	"CIwArray"
.LASF874:
	.string	"CIwMenuItemEditValue"
.LASF52:
	.string	"bytesRead"
.LASF526:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF885:
	.string	"_s_IwAssertIgnoreThis"
.LASF865:
	.string	"_ZN12CIwSoundInst9GetPlayIDEv"
.LASF518:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF635:
	.string	"m_PathName"
.LASF238:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF924:
	.string	"_Z20_GetCIwSoundSpecSizev"
.LASF754:
	.string	"CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >"
.LASF273:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF240:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF400:
	.string	"CIwChannelPCM8"
.LASF541:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF475:
	.string	"SetPitch"
.LASF931:
	.string	"_ZN15CIwSoundManagerD0Ev"
.LASF196:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF300:
	.string	"GetObjNamed"
.LASF210:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF998:
	.string	"_ZN14CIwManagedList3AddEP10CIwManagedb"
.LASF284:
	.string	"_ZN14CIwManagedList9SerialiseEv"
.LASF586:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF809:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF980:
	.string	"g_IwMenuManager"
.LASF592:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF830:
	.string	"m_Pitch"
.LASF979:
	.string	"g_IwSerialiseContextValid"
.LASF363:
	.string	"S3E_CHANNEL_GEN_AUDIO"
.LASF1005:
	.string	"_ZN20CIwMenuItemEditValue4BackEv"
.LASF179:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF322:
	.string	"GetSize"
.LASF718:
	.string	"ChangeExtension"
.LASF720:
	.string	"DebugAddMenuItems"
.LASF690:
	.string	"LoadGroupFromMemory"
.LASF678:
	.string	"GetResHashed"
.LASF859:
	.string	"_ZNK12CIwSoundInst9IsPlayingEv"
.LASF621:
	.string	"IW_RES_GROUP_COLLISION_PATCH_F"
.LASF215:
	.string	"reserve"
.LASF145:
	.string	"MAX_COLOUR_ID"
.LASF429:
	.string	"DIRTY_F"
.LASF104:
	.string	"_ZNK9CIwStringILi160EE6substrEii"
.LASF275:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF403:
	.string	"_ZN13CIwChannelPCMIaE17GenerateAudioFastEPsiiiiPi"
.LASF989:
	.string	"CIwMallocRouter<CIwResGroup*>"
.LASF493:
	.string	"GetNumInsts"
.LASF2:
	.string	"short unsigned int"
.LASF149:
	.string	"_ZN11CIwMenuItem4ExitEv"
.LASF88:
	.string	"_ZN9CIwStringILi32EEpLEc"
.LASF224:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF501:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF954:
	.string	"endOfSample"
.LASF283:
	.string	"~CIwManagedList"
.LASF800:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF858:
	.string	"IsPlaying"
.LASF552:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF390:
	.string	"CIwChannelPCM"
.LASF540:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF468:
	.string	"_ZNK15CIwSoundManager14GetMasterPitchEv"
.LASF627:
	.string	"m_DebugGroupBinCopyPath"
.LASF977:
	.string	"g_InverseSqrtTable"
.LASF249:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF280:
	.string	"_CheckGet"
.LASF86:
	.string	"_ZN9CIwStringILi32EEplEPKc"
.LASF49:
	.string	"base"
.LASF788:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF820:
	.string	"_ZNK13CIwSoundGroup6GetVolEv"
.LASF984:
	.string	"_ZN15CIwSoundManager14s_ChannelsPCM8E"
.LASF119:
	.string	"IW_TYPE_BOOL"
.LASF479:
	.string	"GetMaxChannels"
.LASF534:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF93:
	.string	"Serialise"
.LASF963:
	.string	"curntsamp"
.LASF932:
	.string	"pInst"
.LASF329:
	.string	"_ZN14CIwManagedList6GetTopEv"
.LASF71:
	.string	"_ZNK9CIwStringILi32EE8capacityEv"
.LASF903:
	.string	"IwGetSoundManager"
.LASF405:
	.string	"_ZN13CIwChannelPCMIaE13clip_to_int16Ei"
.LASF785:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF619:
	.string	"IW_RES_GROUP_COLLISION_ERROR_F"
.LASF869:
	.string	"_ZN17ReallocateDefaultI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF107:
	.string	"_ZN9CIwStringILi160EEaSEPKc"
.LASF936:
	.string	"pChannel"
.LASF393:
	.string	"GenerateAudioFast"
.LASF349:
	.string	"S3E_SOUND_NUM_CHANNELS"
.LASF730:
	.string	"GetBuildStyleCurr"
.LASF610:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF802:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF486:
	.string	"_ZN15CIwSoundManager7StopAllEv"
.LASF320:
	.string	"CopyList"
.LASF42:
	.string	"float"
.LASF990:
	.string	"ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > >"
.LASF701:
	.string	"_ZN13CIwResManager15SerialiseResPtrERP10CIwManagedPKcb"
.LASF0:
	.string	"unsigned char"
.LASF326:
	.string	"Push"
.LASF106:
	.string	"_ZNK9CIwStringILi160EEixEi"
.LASF218:
	.string	"resize_quick"
.LASF898:
	.string	"_ZN21CIwMenuItemEditUInt32D0Ev"
.LASF644:
	.string	"BuildGroupCallbackPost"
.LASF681:
	.string	"_ZN13CIwResManager6AddResEPKcP11CIwResource"
.LASF61:
	.string	"CIwString<32>"
.LASF245:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF36:
	.string	"type_info"
.LASF774:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF959:
	.string	"_pos"
.LASF150:
	.string	"Select"
.LASF202:
	.string	"SerialiseHeader"
.LASF151:
	.string	"_ZN11CIwMenuItem6SelectEv"
.LASF500:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF361:
	.string	"s3eSoundChannelCallback"
.LASF57:
	.string	"versionUser"
.LASF483:
	.string	"IsActive"
.LASF563:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF226:
	.string	"find_and_remove"
.LASF930:
	.string	"_ZN15CIwSoundManagerD2Ev"
.LASF121:
	.string	"IW_TYPE_UINT8"
.LASF780:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF911:
	.string	"_GetCIwSoundDataSize"
.LASF385:
	.string	"loop_pos"
.LASF406:
	.string	"adpcm_state"
.LASF697:
	.string	"_ZN13CIwResManager24SetBuildGroupCallbackPreEPFvvE"
.LASF206:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF631:
	.string	"m_Handlers"
.LASF192:
	.string	"begin"
.LASF873:
	.string	"~CIwMenuItemTitle"
.LASF909:
	.string	"_ZN15CIwChannelADPCM4InitEv"
.LASF889:
	.string	"type"
.LASF103:
	.string	"_ZN9CIwStringILi160EE4findEPKc"
.LASF58:
	.string	"callback"
.LASF983:
	.string	"g_IwTextParserITX"
.LASF123:
	.string	"IW_TYPE_UINT16"
.LASF715:
	.string	"_ZN13CIwResManager14ClearLoadPathsEv"
.LASF654:
	.string	"_ZN13CIwResManager8AddGroupEP11CIwResGroup"
.LASF186:
	.string	"m_Entered"
.LASF822:
	.string	"_ZNK13CIwSoundGroup8GetPitchEv"
.LASF571:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF77:
	.string	"_ZN9CIwStringILi32EEixEi"
.LASF307:
	.string	"_ZN14CIwManagedList6InsertEP10CIwManagedjb"
.LASF253:
	.string	"append"
.LASF811:
	.string	"CIwMaterial"
.LASF464:
	.string	"_ZNK15CIwSoundManager12GetMasterVolEv"
.LASF543:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF1000:
	.string	"isInitialized"
.LASF641:
	.string	"m_RemovedGroups"
.LASF342:
	.string	"Reallocate"
.LASF913:
	.string	"_CIwSoundDataADPCMFactory"
.LASF407:
	.string	"valprev"
.LASF609:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF883:
	.string	"_ZN12CIwCallStackD2Ev"
.LASF127:
	.string	"IW_TYPE_DOUBLE"
.LASF193:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF915:
	.string	"_GetCIwSoundDataADPCMSize"
.LASF265:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF83:
	.string	"_ZN9CIwStringILi32EEpLEPKc"
.LASF98:
	.string	"_ZNK9CIwStringILi160EE5c_strEv"
.LASF456:
	.string	"_ZNK15CIwSoundManager17GetParamsIdentityEv"
.LASF125:
	.string	"IW_TYPE_UINT32"
.LASF907:
	.string	"Init"
.LASF801:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF742:
	.string	"GetUniqueRunStamp"
.LASF205:
	.string	"clear"
.LASF129:
	.string	"IW_TYPE_COMPOUND"
.LASF696:
	.string	"SetBuildGroupCallbackPre"
.LASF384:
	.string	"CIwChannelPCM<short int>"
.LASF256:
	.string	"push_back"
.LASF855:
	.string	"_ZN12CIwSoundInst5PauseEv"
.LASF112:
	.string	"_ZN9CIwStringILi160EEplERKS0_"
.LASF953:
	.string	"_ZZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis_0"
.LASF101:
	.string	"_ZNK9CIwStringILi160EE8capacityEv"
.LASF447:
	.string	"CIwSoundManager"
.LASF994:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundManager.cpp"
.LASF772:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF398:
	.string	"_ZN13CIwChannelPCMIsE13clip_to_int16Ei"
.LASF917:
	.string	"_CIwSoundGroupFactory"
.LASF260:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF581:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF630:
	.string	"m_AtlasParentGroup"
.LASF392:
	.string	"_ZN13CIwChannelPCMIsE13GenerateAudioEP20s3eSoundGenAudioInfo"
.LASF108:
	.string	"_ZN9CIwStringILi160EEaSERKS0_"
.LASF589:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF956:
	.string	"checkfailedmix"
.LASF143:
	.string	"FIXED"
.LASF60:
	.string	"CIwCallStack"
.LASF491:
	.string	"ResumeAll"
.LASF137:
	.string	"PARAGRAPH_END_F"
.LASF352:
	.string	"S3E_SOUND_VOLUME_DEFAULT"
.LASF671:
	.string	"GetResType"
.LASF603:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF790:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF958:
	.string	"_origTarget"
.LASF188:
	.string	"max_p"
.LASF673:
	.string	"SplitPathName"
.LASF695:
	.string	"_ZN13CIwResManager11ReloadGroupEPKcb"
.LASF152:
	.string	"Plus"
.LASF412:
	.string	"count"
.LASF622:
	.string	"CRemovedGroup"
.LASF165:
	.string	"INPUT_MINUS_F"
.LASF74:
	.string	"substr"
.LASF170:
	.string	"UPDATE_F"
.LASF207:
	.string	"clear_optimised"
.LASF637:
	.string	"m_BuildStyles"
.LASF522:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF386:
	.string	"end_pos"
.LASF492:
	.string	"_ZN15CIwSoundManager9ResumeAllEv"
.LASF680:
	.string	"AddRes"
.LASF221:
	.string	"resize"
.LASF232:
	.string	"pop_back_get"
.LASF138:
	.string	"TITLE"
.LASF274:
	.string	"swap"
.LASF884:
	.string	"test"
.LASF863:
	.string	"_ZNK12CIwSoundInst14GetEndSampleCBEv"
.LASF897:
	.string	"_ZN21CIwMenuItemEditUInt32D2Ev"
.LASF872:
	.string	"CIwMenuItemTitle"
.LASF25:
	.string	"s3eCallback"
.LASF487:
	.string	"StopSoundSpec"
.LASF896:
	.string	"_ZN16CIwMenuItemTitleC2EPKc"
.LASF608:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF38:
	.string	"bad_cast"
.LASF787:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF878:
	.string	"CIwMenuItemEditUInt32"
.LASF389:
	.string	"m_Instance"
.LASF233:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF926:
	.string	"_Z16IwSoundTerminatev"
.LASF132:
	.string	"IW_TYPE_PAD_F"
.LASF53:
	.string	"callbackPeriod"
.LASF474:
	.string	"_ZN15CIwSoundManager14SetMasterPitchEs"
.LASF794:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF655:
	.string	"DestroyGroup"
.LASF164:
	.string	"INPUT_PLUS_F"
.LASF857:
	.string	"_ZN12CIwSoundInst6ResumeEv"
.LASF409:
	.string	"bufferstep"
.LASF480:
	.string	"_ZNK15CIwSoundManager14GetMaxChannelsEv"
.LASF379:
	.string	"GetGroup"
.LASF175:
	.string	"pointer"
.LASF705:
	.string	"_ZN13CIwResManager16GetAtlasMaterialEP11CIwMaterialR7CIwRect"
.LASF146:
	.string	"Enter"
.LASF296:
	.string	"Clear"
.LASF94:
	.string	"_ZN9CIwStringILi32EE9setLengthEi"
.LASF726:
	.string	"AddBuildStyle"
.LASF580:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF171:
	.string	"RENDER_F"
.LASF578:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF17:
	.string	"int8"
.LASF315:
	.string	"_ZN14CIwManagedList9EraseFastEj"
.LASF934:
	.string	"pitch"
.LASF719:
	.string	"_ZN13CIwResManager15ChangeExtensionER9CIwStringILi160EEPKc"
.LASF258:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF964:
	.string	"samp"
.LASF887:
	.string	"text"
.LASF82:
	.string	"operator+="
.LASF248:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF24:
	.string	"wchar_t"
.LASF828:
	.string	"m_Vol"
.LASF521:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF783:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF779:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF710:
	.string	"LoadRes"
.LASF182:
	.string	"CIwManaged"
.LASF975:
	.string	"_ZN16CIwMenuItemTitleD0Ev"
.LASF515:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF4:
	.string	"s3e_int16_t"
.LASF388:
	.string	"m_ChannelID"
.LASF466:
	.string	"_ZNK15CIwSoundManager12GetMasterPanEv"
.LASF308:
	.string	"RemoveSlow"
.LASF638:
	.string	"m_BuildStyleCurr"
.LASF254:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF553:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF415:
	.string	"m_SamplesRemaining"
.LASF396:
	.string	"_ZN13CIwChannelPCMIsE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_"
.LASF418:
	.string	"m_FrameBuf"
.LASF433:
	.string	"m_SoundInsts"
.LASF935:
	.string	"format"
.LASF443:
	.string	"s_ChannelsPCM8"
.LASF343:
	.string	"_ZN17ReallocateDefaultIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF358:
	.string	"S3E_CHANNEL_VOLUME"
.LASF375:
	.string	"m_EndSample"
.LASF371:
	.string	"m_Mix"
.LASF173:
	.string	"CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >"
.LASF404:
	.string	"_ZN13CIwChannelPCMIaE15GenerateAudioCBEP20s3eSoundGenAudioInfoPS0_"
.LASF348:
	.string	"S3E_SOUND_DEFAULT_FREQ"
.LASF242:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF5:
	.string	"short int"
.LASF131:
	.string	"IW_TYPE_MAX_BIT"
.LASF910:
	.string	"_Z20_CIwSoundDataFactoryv"
.LASF890:
	.string	"delta"
.LASF1004:
	.string	"__vtbl_ptr_type"
.LASF574:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF478:
	.string	"_ZNK15CIwSoundManager8GetFlagsEv"
.LASF921:
	.string	"_CIwSoundSpecFactory"
.LASF746:
	.string	"GetBinaryPath"
.LASF440:
	.string	"m_Flags"
.LASF490:
	.string	"_ZN15CIwSoundManager8PauseAllEv"
.LASF420:
	.string	"_ZN15CIwChannelADPCM13GenerateAudioEP20s3eSoundGenAudioInfo"
.LASF461:
	.string	"SetFreeInst"
.LASF702:
	.string	"ResolveResPtr"
.LASF946:
	.string	"relative_rate"
.LASF426:
	.string	"PCM_8BIT_MONO"
.LASF506:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF142:
	.string	"STRING"
.LASF431:
	.string	"_vptr.CIwSoundManager"
.LASF699:
	.string	"_ZN13CIwResManager25SetBuildGroupCallbackPostEPFvvE"
.LASF814:
	.string	"GetRecPitch"
.LASF851:
	.string	"_ZNK12CIwSoundInst8GetCountEv"
.LASF743:
	.string	"_ZN13CIwResManager17GetUniqueRunStampEv"
.LASF620:
	.string	"IW_RES_GROUP_COLLISION_REPLACE_F"
.LASF128:
	.string	"IW_TYPE_STRING"
.LASF72:
	.string	"find"
.LASF318:
	.string	"Find"
.LASF606:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF602:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF222:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF395:
	.string	"GenerateAudioCB"
.LASF11:
	.string	"long int"
.LASF950:
	.string	"_ZZN13CIwChannelPCMIaE13GenerateAudioEP20s3eSoundGenAudioInfoE21_s_IwAssertIgnoreThis"
.LASF669:
	.string	"GetHandler"
.LASF201:
	.string	"~CIwArray"
.LASF573:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF667:
	.string	"_ZNK13CIwResManager12GetNumGroupsEv"
.LASF115:
	.string	"_ZNK9CIwStringILi160EEeqERKS0_"
.LASF846:
	.string	"_ZN12CIwSoundInst6SetVolEs"
.LASF752:
	.string	"OptimisedMountedGroups"
.LASF758:
	.ascii	"CIwArray<CIwResMa"
	.string	"nager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >, ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > > >"
.LASF330:
	.string	"_ZNK14CIwManagedListixEi"
.LASF766:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF861:
	.string	"_ZN12CIwSoundInst14SetEndSampleCBEPFvPS_E"
.LASF639:
	.string	"m_UniqueRunStamp"
.LASF797:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF617:
	.string	"MODE_LOAD"
.LASF881:
	.string	"__in_chrg"
.LASF288:
	.string	"_ZN14CIwManagedList13SerialisePtrsEv"
.LASF231:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF693:
	.string	"_ZN13CIwResManager10MountGroupEPKcb"
.LASF803:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF771:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF591:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF272:
	.string	"truncate"
.LASF895:
	.string	"_ZN21CIwMenuItemEditUInt32C2EPKcPjffff"
.LASF180:
	.string	"deallocate"
.LASF197:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF357:
	.string	"S3E_CHANNEL_USERVAR"
.LASF266:
	.string	"CanResize"
.LASF362:
	.string	"S3E_CHANNEL_END_SAMPLE"
.LASF32:
	.string	"sizetype"
.LASF139:
	.string	"MENU"
.LASF380:
	.string	"_ZNK12CIwSoundSpec8GetGroupEv"
.LASF847:
	.string	"SetPan"
.LASF700:
	.string	"SerialiseResPtr"
.LASF22:
	.string	"int16"
.LASF791:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF590:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF14:
	.string	"int16_t"
.LASF276:
	.string	"REALLOCATE"
.LASF765:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF536:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF520:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF510:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF23:
	.string	"s3eBool"
.LASF257:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF427:
	.string	"PCM_16BIT_MONO"
.LASF974:
	.string	"_ZN16CIwMenuItemTitleD2Ev"
.LASF714:
	.string	"ClearLoadPaths"
.LASF712:
	.string	"AddLoadPath"
.LASF604:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF716:
	.string	"GetPathName"
.LASF782:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF640:
	.string	"m_LoadingPatch"
.LASF529:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF213:
	.string	"optimise_capacity"
.LASF20:
	.string	"int32"
.LASF344:
	.string	"s3eErrorShowResult"
.LASF414:
	.string	"m_BlockAlign"
.LASF216:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF465:
	.string	"GetMasterPan"
.LASF183:
	.string	"Array"
.LASF982:
	.string	"g_IwResManager"
.LASF776:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF178:
	.string	"reallocate"
.LASF949:
	.string	"remain"
.LASF941:
	.string	"_ZN13CIwChannelPCMIaEC2Ev"
.LASF321:
	.string	"_ZN14CIwManagedList8CopyListERKS_"
.LASF824:
	.string	"CIwSoundInst"
.LASF614:
	.string	"ColourID"
.LASF992:
	.string	"ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > >"
.LASF194:
	.string	"empty"
.LASF738:
	.string	"SetAltasOwner"
.LASF126:
	.string	"IW_TYPE_FLOAT"
.LASF864:
	.string	"GetPlayID"
.LASF551:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF531:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF473:
	.string	"SetMasterPitch"
.LASF662:
	.string	"GetGroupNamed"
.LASF928:
	.string	"s3eChannels"
.LASF996:
	.string	"_ZN11CIwMenuItem3RunEv"
.LASF762:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF568:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF665:
	.string	"_ZNK13CIwResManager14GetGroupHashedEjj"
.LASF18:
	.string	"int64"
.LASF804:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF827:
	.string	"m_Spec"
.LASF387:
	.string	"offset"
.LASF734:
	.string	"DumpCatalogue"
.LASF596:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF759:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF289:
	.string	"OptimizeCapacity"
.LASF424:
	.string	"_ZN15CIwChannelADPCM13GetNextSampleEv"
.LASF89:
	.string	"operator=="
.LASF217:
	.string	"reserve_optimised"
.LASF582:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF721:
	.string	"_ZN13CIwResManager17DebugAddMenuItemsEP7CIwMenu"
.LASF84:
	.string	"_ZN9CIwStringILi32EEpLERKS0_"
.LASF1:
	.string	"signed char"
.LASF354:
	.string	"s3eSoundChannelProperty"
.LASF676:
	.string	"GetResNamed"
.LASF214:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF868:
	.string	"ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > >"
.LASF757:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF929:
	.string	"_ZN15CIwSoundManagerC2Ev"
.LASF598:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF163:
	.string	"INPUT_CTRL_F"
.LASF555:
	.string	"CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >"
.LASF419:
	.string	"_ZN15CIwChannelADPCM15GenerateAudioCBEP20s3eSoundGenAudioInfoPS_"
.LASF504:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF538:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF777:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF660:
	.string	"ReserveHandlers"
.LASF894:
	.string	"_ZN20CIwMenuItemEditValueD0Ev"
.LASF499:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE8allocateEj"
.LASF189:
	.string	"block_delete"
.LASF799:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF264:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF732:
	.string	"BuildResources"
.LASF130:
	.string	"IW_TYPE_MAX"
.LASF947:
	.string	"volume"
.LASF177:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE8allocateEj"
.LASF496:
	.string	"_ZNK15CIwSoundManager12GetSoundInstEi"
.LASF488:
	.string	"_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec"
.LASF243:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF723:
	.string	"_ZN13CIwResManager15DebugGetResNameEP11CIwResource"
.LASF66:
	.string	"_ZNK9CIwStringILi32EE5c_strEv"
.LASF875:
	.string	"~CIwMenuItemEditValue"
.LASF13:
	.string	"uint16_t"
.LASF271:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF815:
	.string	"_ZNK12CIwSoundData11GetRecPitchEv"
.LASF411:
	.string	"bres_accum"
.LASF7:
	.string	"long long unsigned int"
.LASF748:
	.string	"SetGroupCollisionHandling"
.LASF268:
	.string	"LockSize"
.LASF199:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF444:
	.string	"s_ChannelsPCM16"
.LASF576:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF40:
	.string	"__std_alias"
.LASF836:
	.string	"_ZNK12CIwSoundInst8GetFlagsEv"
.LASF967:
	.string	"_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0"
.LASF968:
	.string	"_ZZN13CIwChannelPCMIaE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1"
.LASF416:
	.string	"m_LastBlock"
.LASF114:
	.string	"_ZNK9CIwStringILi160EEeqEPKc"
.LASF626:
	.string	"m_OwnerResName"
.LASF314:
	.string	"EraseFast"
.LASF85:
	.string	"operator+"
.LASF749:
	.string	"_ZN13CIwResManager25SetGroupCollisionHandlingENS_27IwResGroupCollisionHandlingE"
.LASF969:
	.string	"_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis"
.LASF756:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF79:
	.string	"operator="
.LASF391:
	.string	"GenerateAudio"
.LASF303:
	.string	"_ZNK14CIwManagedList12GetObjHashedEjb"
.LASF44:
	.string	"iwfixed"
.LASF370:
	.string	"m_NumSamples"
.LASF899:
	.string	"_ZN15CIwChannelADPCMC2Ev"
.LASF366:
	.string	"IwSerialiseContext"
.LASF737:
	.string	"_ZN13CIwResManager15ClearAtlasOwnerEv"
.LASF793:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF795:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF339:
	.string	"_ZN14CIwMenuManager11DestroyMenuEv"
.LASF430:
	.string	"ACTIVE_F"
.LASF136:
	.string	"NO_SCROLL_F"
.LASF768:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF978:
	.string	"g_IwSerialiseContext"
.LASF174:
	.string	"size_type"
.LASF839:
	.string	"GetChanID"
.LASF347:
	.string	"S3E_SOUND_OUTPUT_FREQ"
.LASF685:
	.string	"_ZNK13CIwResManager15GetCurrentGroupEv"
.LASF512:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF156:
	.string	"CIwMenuManager"
.LASF513:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF835:
	.string	"m_EndSampleCB"
.LASF27:
	.string	"S3E_ERROR_SHOW_STOP"
.LASF862:
	.string	"GetEndSampleCB"
.LASF933:
	.string	"pGroup"
.LASF33:
	.string	"char"
.LASF735:
	.string	"_ZNK13CIwResManager13DumpCatalogueEPKc"
.LASF367:
	.string	"s3eSoundGenAudioInfo"
.LASF796:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF688:
	.string	"LoadGroup"
.LASF682:
	.string	"SetCurrentGroup"
.LASF489:
	.string	"PauseAll"
.LASF593:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF567:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF507:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF323:
	.string	"_ZNK14CIwManagedList7GetSizeEv"
.LASF886:
	.string	"pName"
.LASF533:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF562:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF377:
	.string	"CIwResource"
.LASF154:
	.string	"CIwMenu"
.LASF546:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF995:
	.string	"c:\\\\Marmalade\\\\7.5\\\\examples\\\\GameTutorial\\\\CPP\\\\Stage4\\\\build_stage4_vc12"
.LASF54:
	.string	"buffer"
.LASF629:
	.string	"m_ChildBuildScale"
.LASF262:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF428:
	.string	"ADPCM_MONO"
.LASF706:
	.string	"SetBuildStyle"
.LASF432:
	.string	"m_TimeStamp"
.LASF476:
	.string	"_ZN15CIwSoundManager8SetPitchEsi"
.LASF565:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF305:
	.string	"_ZNK14CIwManagedList18GetObjHashedNextItEjPP10CIwManagedb"
.LASF893:
	.string	"_ZN20CIwMenuItemEditValueD2Ev"
.LASF970:
	.string	"_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_0"
.LASF971:
	.string	"_ZZN13CIwChannelPCMIsE13clip_to_int16EiE21_s_IwAssertIgnoreThis_1"
.LASF250:
	.string	"front"
.LASF703:
	.string	"_ZN13CIwResManager13ResolveResPtrERP10CIwManagedPKc"
.LASF747:
	.string	"_ZN13CIwResManager13GetBinaryPathEPKc"
.LASF684:
	.string	"GetCurrentGroup"
.LASF351:
	.string	"S3E_SOUND_AVAILABLE"
.LASF558:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF904:
	.string	"IwSoundInit"
.LASF198:
	.string	"data"
.LASF826:
	.string	"FREE_F"
.LASF169:
	.string	"REBUILD_MENU_F"
.LASF833:
	.string	"m_PlayID"
.LASF624:
	.string	"m_Group"
.LASF508:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF338:
	.string	"_AddHashAsPointer"
.LASF597:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF306:
	.string	"Insert"
.LASF694:
	.string	"ReloadGroup"
.LASF378:
	.string	"CIwSoundSpec"
.LASF643:
	.string	"BuildGroupCallbackPre"
.LASF519:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF986:
	.string	"_ZN15CIwSoundManager15s_ChannelsADPCME"
.LASF341:
	.string	"ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > >"
.LASF360:
	.string	"S3E_CHANNEL_PAUSED"
.LASF37:
	.string	"bad_typeid"
.LASF1003:
	.string	"_ZN16CIwMenuItemSound6SelectEv"
.LASF550:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF223:
	.string	"contains"
.LASF80:
	.string	"_ZN9CIwStringILi32EEaSEPKc"
.LASF1006:
	.string	"IwDebugExit"
.LASF727:
	.string	"_ZN13CIwResManager13AddBuildStyleEP16CIwResBuildStyle"
.LASF29:
	.string	"S3E_ERROR_SHOW_AGAIN"
.LASF848:
	.string	"_ZN12CIwSoundInst6SetPanEs"
.LASF325:
	.string	"_ZNK14CIwManagedList11GetCapacityEv"
.LASF246:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF203:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF525:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF304:
	.string	"GetObjHashedNextIt"
.LASF704:
	.string	"GetAtlasMaterial"
.LASF539:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF453:
	.string	"GetGroupIdentity"
.LASF244:
	.string	"insert_slow"
.LASF561:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF679:
	.string	"_ZNK13CIwResManager12GetResHashedEjPKcj"
.LASF365:
	.string	"S3E_CHANNEL_GEN_AUDIO_STEREO"
.LASF290:
	.string	"_ZN14CIwManagedList16OptimizeCapacityEv"
.LASF30:
	.string	"ptrdiff_t"
.LASF527:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF294:
	.string	"Delete"
.LASF841:
	.string	"_ZNK12CIwSoundInst6GetVolEv"
.LASF495:
	.string	"GetSoundInst"
.LASF557:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF297:
	.string	"_ZN14CIwManagedList5ClearEv"
.LASF646:
	.string	"_ZN13CIwResManager7SetModeENS_10GlobalModeE"
.LASF999:
	.string	"_ZN14CIwManagedList3PopEv"
.LASF616:
	.string	"MODE_BUILD"
.LASF542:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF470:
	.string	"_ZN15CIwSoundManager12SetMasterVolEs"
.LASF919:
	.string	"_GetCIwSoundGroupSize"
.LASF459:
	.string	"GetFreeInst"
.LASF436:
	.string	"m_NumActiveInsts"
.LASF209:
	.string	"MemoryUsage"
.LASF607:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF672:
	.string	"_ZNK13CIwResManager10GetResTypeEPKcj"
.LASF21:
	.string	"uint16"
.LASF133:
	.string	"IW_TYPE_FREE_BIT"
.LASF452:
	.string	"_ZN15CIwSoundManager6UpdateEv"
.LASF204:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF575:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF922:
	.string	"_Z20_CIwSoundSpecFactoryv"
.LASF68:
	.string	"length"
.LASF455:
	.string	"GetParamsIdentity"
.LASF502:
	.string	"CIwArray<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >, ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > > >"
.LASF399:
	.string	"SAMPLE"
.LASF744:
	.string	"_TempRemoveGroup"
.LASF755:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE8allocateEj"
.LASF225:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF97:
	.string	"CIwString<160>"
.LASF336:
	.string	"_ZN14CIwManagedList7ReserveEj"
.LASF923:
	.string	"_GetCIwSoundSpecSize"
.LASF781:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF792:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF435:
	.string	"m_MaxInsts"
.LASF91:
	.string	"_ZNK9CIwStringILi32EEeqERKS0_"
.LASF842:
	.string	"GetPan"
.LASF753:
	.string	"_ZN13CIwResManager22OptimisedMountedGroupsEv"
.LASF745:
	.string	"_ZN13CIwResManager16_TempRemoveGroupEP11CIwResGroup"
.LASF523:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF19:
	.string	"uint32"
.LASF78:
	.string	"_ZNK9CIwStringILi32EEixEi"
.LASF761:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF773:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF6:
	.string	"unsigned int"
.LASF120:
	.string	"IW_TYPE_INT8"
.LASF661:
	.string	"_ZN13CIwResManager15ReserveHandlersEi"
.LASF912:
	.string	"_Z20_GetCIwSoundDataSizev"
.LASF944:
	.string	"aTarget"
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
