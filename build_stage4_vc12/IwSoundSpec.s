	.file	"IwSoundSpec.cpp"
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
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.hidden	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB92:
	.file 4 "c:/marmalade/7.5/s3e/h/std/c++/new.h"
	.loc 4 52 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 4 52 0
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE92:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZN10CIwManaged9ParseOpenEP16CIwTextParserITX,"axG",@progbits,_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX,comdat
	.align 2
	.weak	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.hidden	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.type	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX, @function
_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX:
.LFB350:
	.file 5 "c:/marmalade/7.5/modules/iwutil/h/IwManaged.h"
	.loc 5 143 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 143 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE350:
	.size	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX, .-_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.section	.text._ZN10CIwManaged11HandleEventEP8CIwEvent,"axG",@progbits,_ZN10CIwManaged11HandleEventEP8CIwEvent,comdat
	.align 2
	.weak	_ZN10CIwManaged11HandleEventEP8CIwEvent
	.hidden	_ZN10CIwManaged11HandleEventEP8CIwEvent
	.type	_ZN10CIwManaged11HandleEventEP8CIwEvent, @function
_ZN10CIwManaged11HandleEventEP8CIwEvent:
.LFB351:
	.loc 5 187 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 187 0
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE351:
	.size	_ZN10CIwManaged11HandleEventEP8CIwEvent, .-_ZN10CIwManaged11HandleEventEP8CIwEvent
	.section	.rodata
.LC4:
	.string	""
	.section	.text._ZNK10CIwManaged12DebugGetNameEv,"axG",@progbits,_ZNK10CIwManaged12DebugGetNameEv,comdat
	.align 2
	.weak	_ZNK10CIwManaged12DebugGetNameEv
	.hidden	_ZNK10CIwManaged12DebugGetNameEv
	.type	_ZNK10CIwManaged12DebugGetNameEv, @function
_ZNK10CIwManaged12DebugGetNameEv:
.LFB352:
	.loc 5 202 0
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
	.loc 5 205 0
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_
	testb	%al, %al
	je	.L21
	.loc 5 205 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	jmp	.L22
.L21:
	.loc 5 205 0 discriminator 2
	leal	.LC4@GOTOFF(%ebx), %eax
.L22:
	.loc 5 210 0 is_stmt 1 discriminator 3
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE352:
	.size	_ZNK10CIwManaged12DebugGetNameEv, .-_ZNK10CIwManaged12DebugGetNameEv
	.section	.text._ZN10CIwManaged11DebugRenderEv,"axG",@progbits,_ZN10CIwManaged11DebugRenderEv,comdat
	.align 2
	.weak	_ZN10CIwManaged11DebugRenderEv
	.hidden	_ZN10CIwManaged11DebugRenderEv
	.type	_ZN10CIwManaged11DebugRenderEv, @function
_ZN10CIwManaged11DebugRenderEv:
.LFB353:
	.loc 5 213 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 213 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE353:
	.size	_ZN10CIwManaged11DebugRenderEv, .-_ZN10CIwManaged11DebugRenderEv
	.section	.text._ZN18CIwManagedRefCountC2Ev,"axG",@progbits,_ZN18CIwManagedRefCountC5Ev,comdat
	.align 2
	.weak	_ZN18CIwManagedRefCountC2Ev
	.hidden	_ZN18CIwManagedRefCountC2Ev
	.type	_ZN18CIwManagedRefCountC2Ev, @function
_ZN18CIwManagedRefCountC2Ev:
.LFB362:
	.file 6 "c:/marmalade/7.5/modules/iwutil/h/IwResource.h"
	.loc 6 57 0
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
.LBB7:
	.loc 6 58 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN10CIwManagedC2Ev@PLT
	movl	8(%ebp), %eax
	movl	_ZTV18CIwManagedRefCount@GOT(%ebx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	.loc 6 59 0
	movl	8(%ebp), %eax
	movw	$0, 12(%eax)
	.loc 6 60 0
	movl	8(%ebp), %eax
	movw	$0, 14(%eax)
.LBE7:
	.loc 6 61 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE362:
	.size	_ZN18CIwManagedRefCountC2Ev, .-_ZN18CIwManagedRefCountC2Ev
	.weak	_ZN18CIwManagedRefCountC1Ev
	.hidden	_ZN18CIwManagedRefCountC1Ev
	.set	_ZN18CIwManagedRefCountC1Ev,_ZN18CIwManagedRefCountC2Ev
	.section	.text._ZN18CIwManagedRefCountD2Ev,"axG",@progbits,_ZN18CIwManagedRefCountD5Ev,comdat
	.align 2
	.weak	_ZN18CIwManagedRefCountD2Ev
	.hidden	_ZN18CIwManagedRefCountD2Ev
	.type	_ZN18CIwManagedRefCountD2Ev, @function
_ZN18CIwManagedRefCountD2Ev:
.LFB374:
	.loc 6 48 0
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
	.loc 6 48 0
	movl	8(%ebp), %eax
	movl	_ZTV18CIwManagedRefCount@GOT(%ebx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN10CIwManagedD2Ev@PLT
.LBE8:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L26
	.loc 6 48 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L26:
	.loc 6 48 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE374:
	.size	_ZN18CIwManagedRefCountD2Ev, .-_ZN18CIwManagedRefCountD2Ev
	.weak	_ZN18CIwManagedRefCountD1Ev
	.hidden	_ZN18CIwManagedRefCountD1Ev
	.set	_ZN18CIwManagedRefCountD1Ev,_ZN18CIwManagedRefCountD2Ev
	.section	.text._ZN18CIwManagedRefCountD0Ev,"axG",@progbits,_ZN18CIwManagedRefCountD0Ev,comdat
	.align 2
	.weak	_ZN18CIwManagedRefCountD0Ev
	.hidden	_ZN18CIwManagedRefCountD0Ev
	.type	_ZN18CIwManagedRefCountD0Ev, @function
_ZN18CIwManagedRefCountD0Ev:
.LFB376:
	.loc 6 48 0 is_stmt 1
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
	.loc 6 48 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN18CIwManagedRefCountD1Ev
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
.LFE376:
	.size	_ZN18CIwManagedRefCountD0Ev, .-_ZN18CIwManagedRefCountD0Ev
	.section	.text._ZN11CIwResourceC2Ev,"axG",@progbits,_ZN11CIwResourceC5Ev,comdat
	.align 2
	.weak	_ZN11CIwResourceC2Ev
	.hidden	_ZN11CIwResourceC2Ev
	.type	_ZN11CIwResourceC2Ev, @function
_ZN11CIwResourceC2Ev:
.LFB377:
	.loc 6 98 0
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
.LBB9:
	.loc 6 98 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN18CIwManagedRefCountC2Ev
	movl	8(%ebp), %eax
	movl	_ZTV11CIwResource@GOT(%ebx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
.LBE9:
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE377:
	.size	_ZN11CIwResourceC2Ev, .-_ZN11CIwResourceC2Ev
	.weak	_ZN11CIwResourceC1Ev
	.hidden	_ZN11CIwResourceC1Ev
	.set	_ZN11CIwResourceC1Ev,_ZN11CIwResourceC2Ev
	.section	.text._ZN11CIwResource10ApplyScaleEi,"axG",@progbits,_ZN11CIwResource10ApplyScaleEi,comdat
	.align 2
	.weak	_ZN11CIwResource10ApplyScaleEi
	.hidden	_ZN11CIwResource10ApplyScaleEi
	.type	_ZN11CIwResource10ApplyScaleEi, @function
_ZN11CIwResource10ApplyScaleEi:
.LFB379:
	.loc 6 101 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 6 101 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE379:
	.size	_ZN11CIwResource10ApplyScaleEi, .-_ZN11CIwResource10ApplyScaleEi
	.section	.text._ZN11CIwResource10ApplyScaleEf,"axG",@progbits,_ZN11CIwResource10ApplyScaleEf,comdat
	.align 2
	.weak	_ZN11CIwResource10ApplyScaleEf
	.hidden	_ZN11CIwResource10ApplyScaleEf
	.type	_ZN11CIwResource10ApplyScaleEf, @function
_ZN11CIwResource10ApplyScaleEf:
.LFB380:
	.loc 6 103 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 6 103 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE380:
	.size	_ZN11CIwResource10ApplyScaleEf, .-_ZN11CIwResource10ApplyScaleEf
	.section	.text._ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup,"axG",@progbits,_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup,comdat
	.align 2
	.weak	_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup
	.hidden	_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup
	.type	_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup, @function
_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup:
.LFB382:
	.file 7 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundSpec.h"
	.loc 7 55 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 55 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 36(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE382:
	.size	_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup, .-_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup
	.section	.text._ZNK12CIwSoundSpec7GetDataEv,"axG",@progbits,_ZNK12CIwSoundSpec7GetDataEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundSpec7GetDataEv
	.hidden	_ZNK12CIwSoundSpec7GetDataEv
	.type	_ZNK12CIwSoundSpec7GetDataEv, @function
_ZNK12CIwSoundSpec7GetDataEv:
.LFB383:
	.loc 7 58 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 58 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE383:
	.size	_ZNK12CIwSoundSpec7GetDataEv, .-_ZNK12CIwSoundSpec7GetDataEv
	.section	.text._ZNK12CIwSoundSpec8IsLoopedEv,"axG",@progbits,_ZNK12CIwSoundSpec8IsLoopedEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundSpec8IsLoopedEv
	.hidden	_ZNK12CIwSoundSpec8IsLoopedEv
	.type	_ZNK12CIwSoundSpec8IsLoopedEv, @function
_ZNK12CIwSoundSpec8IsLoopedEv:
.LFB386:
	.loc 7 70 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 7 70 0
	movl	8(%ebp), %eax
	movzwl	16(%eax), %eax
	movzwl	%ax, %eax
	andl	$1, %eax
	testl	%eax, %eax
	setne	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE386:
	.size	_ZNK12CIwSoundSpec8IsLoopedEv, .-_ZNK12CIwSoundSpec8IsLoopedEv
	.section	.text._ZN11CIwResourceD2Ev,"axG",@progbits,_ZN11CIwResourceD5Ev,comdat
	.align 2
	.weak	_ZN11CIwResourceD2Ev
	.hidden	_ZN11CIwResourceD2Ev
	.type	_ZN11CIwResourceD2Ev, @function
_ZN11CIwResourceD2Ev:
.LFB428:
	.loc 6 93 0
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
.LBB10:
	.loc 6 93 0
	movl	8(%ebp), %eax
	movl	_ZTV11CIwResource@GOT(%ebx), %edx
	addl	$8, %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN18CIwManagedRefCountD2Ev
.LBE10:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L39
	.loc 6 93 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L39:
	.loc 6 93 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE428:
	.size	_ZN11CIwResourceD2Ev, .-_ZN11CIwResourceD2Ev
	.weak	_ZN11CIwResourceD1Ev
	.hidden	_ZN11CIwResourceD1Ev
	.set	_ZN11CIwResourceD1Ev,_ZN11CIwResourceD2Ev
	.section	.text._ZN11CIwResourceD0Ev,"axG",@progbits,_ZN11CIwResourceD0Ev,comdat
	.align 2
	.weak	_ZN11CIwResourceD0Ev
	.hidden	_ZN11CIwResourceD0Ev
	.type	_ZN11CIwResourceD0Ev, @function
_ZN11CIwResourceD0Ev:
.LFB430:
	.loc 6 93 0 is_stmt 1
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
	.loc 6 93 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwResourceD1Ev
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
.LFE430:
	.size	_ZN11CIwResourceD0Ev, .-_ZN11CIwResourceD0Ev
	.section	.text._ZNK13CIwResManager15GetCurrentGroupEv,"axG",@progbits,_ZNK13CIwResManager15GetCurrentGroupEv,comdat
	.align 2
	.weak	_ZNK13CIwResManager15GetCurrentGroupEv
	.hidden	_ZNK13CIwResManager15GetCurrentGroupEv
	.type	_ZNK13CIwResManager15GetCurrentGroupEv, @function
_ZNK13CIwResManager15GetCurrentGroupEv:
.LFB1330:
	.file 8 "c:/marmalade/7.5/modules/iwresmanager/h/IwResManagerClass.h"
	.loc 8 419 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 8 419 0
	movl	8(%ebp), %eax
	movl	100(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1330:
	.size	_ZNK13CIwResManager15GetCurrentGroupEv, .-_ZNK13CIwResManager15GetCurrentGroupEv
	.section	.text._Z15IwGetResManagerv,"axG",@progbits,_Z15IwGetResManagerv,comdat
	.weak	_Z15IwGetResManagerv
	.hidden	_Z15IwGetResManagerv
	.type	_Z15IwGetResManagerv, @function
_Z15IwGetResManagerv:
.LFB1344:
	.loc 8 691 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 8 691 0
	movl	g_IwResManager@GOT(%ecx), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1344:
	.size	_Z15IwGetResManagerv, .-_Z15IwGetResManagerv
	.section	.text._ZNK15CIwSoundManager16GetGroupIdentityEv,"axG",@progbits,_ZNK15CIwSoundManager16GetGroupIdentityEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager16GetGroupIdentityEv
	.hidden	_ZNK15CIwSoundManager16GetGroupIdentityEv
	.type	_ZNK15CIwSoundManager16GetGroupIdentityEv, @function
_ZNK15CIwSoundManager16GetGroupIdentityEv:
.LFB1364:
	.file 9 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundManager.h"
	.loc 9 77 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 77 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1364:
	.size	_ZNK15CIwSoundManager16GetGroupIdentityEv, .-_ZNK15CIwSoundManager16GetGroupIdentityEv
	.section	.text._ZNK15CIwSoundManager17GetParamsIdentityEv,"axG",@progbits,_ZNK15CIwSoundManager17GetParamsIdentityEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager17GetParamsIdentityEv
	.hidden	_ZNK15CIwSoundManager17GetParamsIdentityEv
	.type	_ZNK15CIwSoundManager17GetParamsIdentityEv, @function
_ZNK15CIwSoundManager17GetParamsIdentityEv:
.LFB1365:
	.loc 9 80 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 80 0
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1365:
	.size	_ZNK15CIwSoundManager17GetParamsIdentityEv, .-_ZNK15CIwSoundManager17GetParamsIdentityEv
	.section	.text._ZNK15CIwSoundManager12GetMasterVolEv,"axG",@progbits,_ZNK15CIwSoundManager12GetMasterVolEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager12GetMasterVolEv
	.hidden	_ZNK15CIwSoundManager12GetMasterVolEv
	.type	_ZNK15CIwSoundManager12GetMasterVolEv, @function
_ZNK15CIwSoundManager12GetMasterVolEv:
.LFB1366:
	.loc 9 92 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 92 0
	movl	8(%ebp), %eax
	movzwl	24(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1366:
	.size	_ZNK15CIwSoundManager12GetMasterVolEv, .-_ZNK15CIwSoundManager12GetMasterVolEv
	.section	.text._ZNK15CIwSoundManager12GetMasterPanEv,"axG",@progbits,_ZNK15CIwSoundManager12GetMasterPanEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager12GetMasterPanEv
	.hidden	_ZNK15CIwSoundManager12GetMasterPanEv
	.type	_ZNK15CIwSoundManager12GetMasterPanEv, @function
_ZNK15CIwSoundManager12GetMasterPanEv:
.LFB1367:
	.loc 9 95 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 95 0
	movl	8(%ebp), %eax
	movzwl	26(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1367:
	.size	_ZNK15CIwSoundManager12GetMasterPanEv, .-_ZNK15CIwSoundManager12GetMasterPanEv
	.section	.text._ZNK15CIwSoundManager14GetMasterPitchEv,"axG",@progbits,_ZNK15CIwSoundManager14GetMasterPitchEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager14GetMasterPitchEv
	.hidden	_ZNK15CIwSoundManager14GetMasterPitchEv
	.type	_ZNK15CIwSoundManager14GetMasterPitchEv, @function
_ZNK15CIwSoundManager14GetMasterPitchEv:
.LFB1368:
	.loc 9 98 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 98 0
	movl	8(%ebp), %eax
	movzwl	28(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1368:
	.size	_ZNK15CIwSoundManager14GetMasterPitchEv, .-_ZNK15CIwSoundManager14GetMasterPitchEv
	.section	.text._ZNK15CIwSoundManager8IsActiveEv,"axG",@progbits,_ZNK15CIwSoundManager8IsActiveEv,comdat
	.align 2
	.weak	_ZNK15CIwSoundManager8IsActiveEv
	.hidden	_ZNK15CIwSoundManager8IsActiveEv
	.type	_ZNK15CIwSoundManager8IsActiveEv, @function
_ZNK15CIwSoundManager8IsActiveEv:
.LFB1375:
	.loc 9 128 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 9 130 0
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	movzwl	%ax, %eax
	andl	$2, %eax
	testl	%eax, %eax
	setne	%al
	.loc 9 131 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1375:
	.size	_ZNK15CIwSoundManager8IsActiveEv, .-_ZNK15CIwSoundManager8IsActiveEv
	.section	.text._Z17IwGetSoundManagerv,"axG",@progbits,_Z17IwGetSoundManagerv,comdat
	.weak	_Z17IwGetSoundManagerv
	.hidden	_Z17IwGetSoundManagerv
	.type	_Z17IwGetSoundManagerv, @function
_Z17IwGetSoundManagerv:
.LFB1378:
	.loc 9 193 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 9 193 0
	movl	g_IwSoundManager@GOT(%ecx), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1378:
	.size	_Z17IwGetSoundManagerv, .-_Z17IwGetSoundManagerv
	.section	.text._ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE,"axG",@progbits,_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE,comdat
	.align 2
	.weak	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE
	.hidden	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE
	.type	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE, @function
_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE:
.LFB1384:
	.file 10 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundData.h"
	.loc 10 53 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-16(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	.loc 10 53 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData13GetBufferSizeEv@PLT
	shrl	%eax
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData13GetBufferSizeEv@PLT
	shrl	%eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii
	leal	16(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1384:
	.size	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE, .-_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE
	.section	.text._ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE,"axG",@progbits,_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE,comdat
	.align 2
	.weak	_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE
	.hidden	_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE
	.type	_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE, @function
_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE:
.LFB1385:
	.loc 10 54 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-16(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	.loc 10 54 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData13GetBufferSizeEv@PLT
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData13GetBufferSizeEv@PLT
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii
	leal	16(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1385:
	.size	_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE, .-_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE
	.section	.text._ZNK13CIwSoundGroup8GetFlagsEv,"axG",@progbits,_ZNK13CIwSoundGroup8GetFlagsEv,comdat
	.align 2
	.weak	_ZNK13CIwSoundGroup8GetFlagsEv
	.hidden	_ZNK13CIwSoundGroup8GetFlagsEv
	.type	_ZNK13CIwSoundGroup8GetFlagsEv, @function
_ZNK13CIwSoundGroup8GetFlagsEv:
.LFB1416:
	.file 11 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundGroup.h"
	.loc 11 69 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 11 69 0
	movl	8(%ebp), %eax
	movzwl	26(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1416:
	.size	_ZNK13CIwSoundGroup8GetFlagsEv, .-_ZNK13CIwSoundGroup8GetFlagsEv
	.section	.text._ZNK13CIwSoundGroup15GetMaxPolyphonyEv,"axG",@progbits,_ZNK13CIwSoundGroup15GetMaxPolyphonyEv,comdat
	.align 2
	.weak	_ZNK13CIwSoundGroup15GetMaxPolyphonyEv
	.hidden	_ZNK13CIwSoundGroup15GetMaxPolyphonyEv
	.type	_ZNK13CIwSoundGroup15GetMaxPolyphonyEv, @function
_ZNK13CIwSoundGroup15GetMaxPolyphonyEv:
.LFB1418:
	.loc 11 75 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 11 75 0
	movl	8(%ebp), %eax
	movzwl	22(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1418:
	.size	_ZNK13CIwSoundGroup15GetMaxPolyphonyEv, .-_ZNK13CIwSoundGroup15GetMaxPolyphonyEv
	.section	.text._ZNK13CIwSoundGroup16GetCurrPolyphonyEv,"axG",@progbits,_ZNK13CIwSoundGroup16GetCurrPolyphonyEv,comdat
	.align 2
	.weak	_ZNK13CIwSoundGroup16GetCurrPolyphonyEv
	.hidden	_ZNK13CIwSoundGroup16GetCurrPolyphonyEv
	.type	_ZNK13CIwSoundGroup16GetCurrPolyphonyEv, @function
_ZNK13CIwSoundGroup16GetCurrPolyphonyEv:
.LFB1419:
	.loc 11 78 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 11 78 0
	movl	8(%ebp), %eax
	movzwl	24(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1419:
	.size	_ZNK13CIwSoundGroup16GetCurrPolyphonyEv, .-_ZNK13CIwSoundGroup16GetCurrPolyphonyEv
	.section	.text._ZNK12CIwSoundInst7GetSpecEv,"axG",@progbits,_ZNK12CIwSoundInst7GetSpecEv,comdat
	.align 2
	.weak	_ZNK12CIwSoundInst7GetSpecEv
	.hidden	_ZNK12CIwSoundInst7GetSpecEv
	.type	_ZNK12CIwSoundInst7GetSpecEv, @function
_ZNK12CIwSoundInst7GetSpecEv:
.LFB1421:
	.file 12 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundInst.h"
	.loc 12 54 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 12 54 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1421:
	.size	_ZNK12CIwSoundInst7GetSpecEv, .-_ZNK12CIwSoundInst7GetSpecEv
	.text
	.type	IwRandRange, @function
IwRandRange:
.LFB1430:
	.file 13 "c:/marmalade/7.5/modules/iwutil/h/IwRandom.h"
	.loc 13 71 0
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
	.loc 13 71 0
	cmpl	$0, 8(%ebp)
	jne	.L73
	.loc 13 71 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L74
.L73:
	.loc 13 71 0 discriminator 2
	call	IwRand@PLT
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	8(%ebp)
	movl	%edx, %eax
.L74:
	.loc 13 71 0
	leal	4(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1430:
	.size	IwRandRange, .-IwRandRange
	.type	IwRandMinMax, @function
IwRandMinMax:
.LFB1431:
	.loc 13 82 0 is_stmt 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 13 82 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, (%esp)
	call	IwRandRange
	movl	8(%ebp), %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1431:
	.size	IwRandMinMax, .-IwRandMinMax
	.section	.rodata
.LC5:
	.string	"_IwSoundSpec_EndSampleCB"
	.text
	.globl	_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv
	.hidden	_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv
	.type	_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv, @function
_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv:
.LFB1432:
	.file 14 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundSpec.cpp"
	.loc 14 35 0
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
.LBB11:
	.loc 14 36 0
	leal	.LC5@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 14 38 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	.L78
	.loc 14 39 0
	movl	$1, %esi
	jmp	.L79
.L78:
	.loc 14 42 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 14 43 0
	movl	-12(%ebp), %eax
	movzwl	10(%eax), %eax
	orl	$2, %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movw	%dx, 10(%eax)
	.loc 14 45 0
	movl	$0, %esi
.L79:
	.loc 14 45 0 is_stmt 0 discriminator 1
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE11:
	.loc 14 46 0 is_stmt 1 discriminator 1
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
.LFE1432:
	.size	_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv, .-_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv
	.section	.rodata
.LC6:
	.string	"_CIwSoundSpecFactory"
	.text
	.globl	_Z20_CIwSoundSpecFactoryv
	.hidden	_Z20_CIwSoundSpecFactoryv
	.type	_Z20_CIwSoundSpecFactoryv, @function
_Z20_CIwSoundSpecFactoryv:
.LFB1433:
	.loc 14 51 0
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
.LBB12:
	.loc 14 51 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	movl	$40, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	%esi, (%esp)
	call	_ZN12CIwSoundSpecC1Ev
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE12:
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
.LFE1433:
	.size	_Z20_CIwSoundSpecFactoryv, .-_Z20_CIwSoundSpecFactoryv
	.globl	_Z20_GetCIwSoundSpecSizev
	.hidden	_Z20_GetCIwSoundSpecSizev
	.type	_Z20_GetCIwSoundSpecSizev, @function
_Z20_GetCIwSoundSpecSizev:
.LFB1434:
	.loc 14 51 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 14 51 0
	movl	$40, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1434:
	.size	_Z20_GetCIwSoundSpecSizev, .-_Z20_GetCIwSoundSpecSizev
	.section	.rodata
.LC7:
	.string	"CIwSoundSpec"
	.text
	.align 2
	.globl	_ZNK12CIwSoundSpec12GetClassNameEv
	.hidden	_ZNK12CIwSoundSpec12GetClassNameEv
	.type	_ZNK12CIwSoundSpec12GetClassNameEv, @function
_ZNK12CIwSoundSpec12GetClassNameEv:
.LFB1435:
	.loc 14 52 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 14 52 0
	leal	.LC7@GOTOFF(%ecx), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1435:
	.size	_ZNK12CIwSoundSpec12GetClassNameEv, .-_ZNK12CIwSoundSpec12GetClassNameEv
	.section	.rodata
.LC8:
	.string	"CIwSoundSpec::CIwSoundSpec"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpecC2Ev
	.hidden	_ZN12CIwSoundSpecC2Ev
	.type	_ZN12CIwSoundSpecC2Ev, @function
_ZN12CIwSoundSpecC2Ev:
.LFB1437:
	.loc 14 53 0
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
	.loc 14 53 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwResourceC2Ev
	movl	8(%ebp), %eax
	leal	8+_ZTV12CIwSoundSpec@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
.LBB14:
	.loc 14 55 0
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 14 57 0
	movl	8(%ebp), %eax
	movl	$0, 32(%eax)
	.loc 14 58 0
	movl	8(%ebp), %eax
	movw	$4096, 20(%eax)
	.loc 14 59 0
	movl	8(%ebp), %eax
	movw	$4096, 22(%eax)
	.loc 14 60 0
	movl	8(%ebp), %eax
	movw	$0, 24(%eax)
	.loc 14 61 0
	movl	8(%ebp), %eax
	movw	$0, 26(%eax)
	.loc 14 62 0
	movl	8(%ebp), %eax
	movw	$4096, 28(%eax)
	.loc 14 63 0
	movl	8(%ebp), %eax
	movw	$4096, 30(%eax)
	.loc 14 64 0
	movl	8(%ebp), %eax
	movl	$0, 36(%eax)
	.loc 14 65 0
	movl	8(%ebp), %eax
	movw	$0, 16(%eax)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE14:
.LBE13:
	.loc 14 66 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZN12CIwSoundSpecC2Ev, .-_ZN12CIwSoundSpecC2Ev
	.globl	_ZN12CIwSoundSpecC1Ev
	.hidden	_ZN12CIwSoundSpecC1Ev
	.set	_ZN12CIwSoundSpecC1Ev,_ZN12CIwSoundSpecC2Ev
	.section	.rodata
.LC9:
	.string	"CIwSoundSpec::~CIwSoundSpec"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpecD2Ev
	.hidden	_ZN12CIwSoundSpecD2Ev
	.type	_ZN12CIwSoundSpecD2Ev, @function
_ZN12CIwSoundSpecD2Ev:
.LFB1440:
	.loc 14 68 0
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
.LBB15:
	.loc 14 68 0
	movl	8(%ebp), %eax
	leal	8+_ZTV12CIwSoundSpec@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
.LBB16:
	.loc 14 70 0
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 14 72 0
	call	_Z17IwGetSoundManagerv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L89
	.loc 14 73 0
	call	_Z17IwGetSoundManagerv
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager13StopSoundSpecEP12CIwSoundSpec@PLT
.L89:
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE16:
	.loc 14 68 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwResourceD2Ev
.LBE15:
	.loc 14 74 0
	movl	$0, %eax
	testl	%eax, %eax
	je	.L88
	.loc 14 74 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L88:
	.loc 14 74 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1440:
	.size	_ZN12CIwSoundSpecD2Ev, .-_ZN12CIwSoundSpecD2Ev
	.globl	_ZN12CIwSoundSpecD1Ev
	.hidden	_ZN12CIwSoundSpecD1Ev
	.set	_ZN12CIwSoundSpecD1Ev,_ZN12CIwSoundSpecD2Ev
	.align 2
	.globl	_ZN12CIwSoundSpecD0Ev
	.hidden	_ZN12CIwSoundSpecD0Ev
	.type	_ZN12CIwSoundSpecD0Ev, @function
_ZN12CIwSoundSpecD0Ev:
.LFB1442:
	.loc 14 68 0 is_stmt 1
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
	.loc 14 74 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundSpecD1Ev
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
.LFE1442:
	.size	_ZN12CIwSoundSpecD0Ev, .-_ZN12CIwSoundSpecD0Ev
	.section	.rodata
.LC10:
	.string	"CIwSoundSpec::Serialise"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpec9SerialiseEv
	.hidden	_ZN12CIwSoundSpec9SerialiseEv
	.type	_ZN12CIwSoundSpec9SerialiseEv, @function
_ZN12CIwSoundSpec9SerialiseEv:
.LFB1443:
	.loc 14 77 0
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
.LBB17:
	.loc 14 78 0
	leal	.LC10@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 14 80 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN10CIwManaged9SerialiseEv@PLT
	.file 15 "c:/marmalade/7.5/modules/iwutil/h/IwSerialise.h"
	.loc 15 338 0
	movl	$16, %eax
	.loc 14 81 0
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z17IwSerialiseUInt16Rtiii@PLT
	.loc 15 349 0
	movl	$16, %eax
	subl	$1, %eax
	.loc 14 82 0
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16IwSerialiseInt16Rsiii@PLT
	.loc 15 349 0
	movl	$16, %eax
	subl	$1, %eax
	.loc 14 83 0
	movl	8(%ebp), %edx
	addl	$22, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16IwSerialiseInt16Rsiii@PLT
	.loc 15 349 0
	movl	$16, %eax
	subl	$1, %eax
	.loc 14 84 0
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16IwSerialiseInt16Rsiii@PLT
	.loc 15 349 0
	movl	$16, %eax
	subl	$1, %eax
	.loc 14 85 0
	movl	8(%ebp), %edx
	addl	$26, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16IwSerialiseInt16Rsiii@PLT
	.loc 15 349 0
	movl	$16, %eax
	subl	$1, %eax
	.loc 14 86 0
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16IwSerialiseInt16Rsiii@PLT
	.loc 15 349 0
	movl	$16, %eax
	subl	$1, %eax
	.loc 14 87 0
	movl	8(%ebp), %edx
	addl	$30, %edx
	movl	$2, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16IwSerialiseInt16Rsiii@PLT
	.loc 14 90 0
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	%eax, (%esp)
	call	_Z22IwSerialiseManagedHashPv@PLT
	.loc 14 91 0
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	%eax, (%esp)
	call	_Z22IwSerialiseManagedHashPv@PLT
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE17:
	.loc 14 92 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1443:
	.size	_ZN12CIwSoundSpec9SerialiseEv, .-_ZN12CIwSoundSpec9SerialiseEv
	.section	.rodata
.LC11:
	.string	"CIwSoundSpec::Resolve"
.LC12:
	.string	"CIwSoundData"
.LC13:
	.string	"CIwSoundGroup"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpec7ResolveEv
	.hidden	_ZN12CIwSoundSpec7ResolveEv
	.type	_ZN12CIwSoundSpec7ResolveEv, @function
_ZN12CIwSoundSpec7ResolveEv:
.LFB1444:
	.loc 14 95 0
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
.LBB18:
	.loc 14 96 0
	leal	.LC11@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 14 98 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN10CIwManaged7ResolveEv@PLT
	.loc 14 99 0
	movl	8(%ebp), %eax
	movl	%eax, %edx
	addl	$32, %edx
	movl	$0, 8(%esp)
	leal	.LC12@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_Z20IwResolveManagedHashPvPKcj@PLT
	.loc 14 100 0
	movl	8(%ebp), %eax
	movl	%eax, %edx
	addl	$36, %edx
	movl	$0, 8(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_Z20IwResolveManagedHashPvPKcj@PLT
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
.LBE18:
	.loc 14 101 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1444:
	.size	_ZN12CIwSoundSpec7ResolveEv, .-_ZN12CIwSoundSpec7ResolveEv
	.section	.rodata
.LC14:
	.string	"CIwSoundSpec::Play"
.LC15:
	.string	"SOUND"
.LC16:
	.string	"Playing %s %p"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams
	.hidden	_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams
	.type	_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams, @function
_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams:
.LFB1445:
	.loc 14 104 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-124(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB19:
	.loc 14 105 0
	leal	.LC14@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-49(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 14 108 0
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager11GetFreeInstEv@PLT
	movl	%eax, -32(%ebp)
	.loc 14 109 0
	cmpl	$0, -32(%ebp)
	jne	.L97
	.loc 14 110 0
	movl	$0, %esi
	jmp	.L98
.L97:
	.loc 14 113 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	32(%eax), %esi
	call	_Z17IwGetSoundManagerv
	movl	%esi, 8(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager14GetFreeChannelEP12CIwSoundInst17IwSoundDataFormat@PLT
	movl	%eax, -36(%ebp)
	.loc 14 114 0
	cmpl	$0, -36(%ebp)
	jns	.L99
	.loc 14 115 0
	call	_Z17IwGetSoundManagerv
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst@PLT
	.loc 14 116 0
	movl	$0, %esi
	jmp	.L98
.L99:
	.loc 14 119 0
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L100
	.loc 14 119 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	24(%eax), %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK10CIwManaged12DebugGetNameEv
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	leal	.LC16@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L100:
	.loc 14 122 0 is_stmt 1
	cmpl	$0, 12(%ebp)
	jne	.L101
	.loc 14 123 0
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager17GetParamsIdentityEv
	movl	%eax, 12(%ebp)
.L101:
	.loc 14 126 0
	movl	$0, -28(%ebp)
	.loc 14 127 0
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	je	.L102
	.loc 14 129 0
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 14 130 0
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup15GetMaxPolyphonyEv
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	.L103
	.loc 14 132 0
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup15GetMaxPolyphonyEv
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup16GetCurrPolyphonyEv
	cmpw	%ax, %si
	sete	%al
	testb	%al, %al
	je	.L103
	.loc 14 143 0
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK13CIwSoundGroup8GetFlagsEv
	movzwl	%ax, %eax
	andl	$2, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L104
	.loc 14 146 0
	movl	$1, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN13CIwSoundGroup14KillOldestInstEb@PLT
	jmp	.L103
.L104:
	.loc 14 151 0
	call	_Z17IwGetSoundManagerv
	movl	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN15CIwSoundManager11SetFreeInstEP12CIwSoundInst@PLT
	.loc 14 152 0
	movl	$0, %esi
	jmp	.L98
.L103:
	.loc 14 157 0 discriminator 3
	movl	-28(%ebp), %eax
	movzwl	24(%eax), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	-28(%ebp), %eax
	movw	%dx, 24(%eax)
	jmp	.L105
.L102:
	.loc 14 161 0
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager16GetGroupIdentityEv
	movl	%eax, -28(%ebp)
.L105:
	.loc 14 164 0
	movl	-32(%ebp), %eax
	movw	$0, 14(%eax)
	.loc 14 167 0
	movl	8(%ebp), %eax
	movzwl	20(%eax), %edx
	movl	8(%ebp), %eax
	movzwl	22(%eax), %eax
	cmpw	%ax, %dx
	jne	.L106
	.loc 14 167 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movzwl	20(%eax), %eax
	jmp	.L107
.L106:
	.loc 14 167 0 discriminator 2
	movl	8(%ebp), %eax
	movzwl	22(%eax), %eax
	movswl	%ax, %edx
	movl	8(%ebp), %eax
	movzwl	20(%eax), %eax
	cwtl
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	IwRandMinMax
.L107:
	.loc 14 167 0 discriminator 3
	movw	%ax, -38(%ebp)
	.loc 14 168 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movzwl	24(%eax), %edx
	movl	8(%ebp), %eax
	movzwl	26(%eax), %eax
	cmpw	%ax, %dx
	jne	.L108
	.loc 14 168 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movzwl	24(%eax), %eax
	jmp	.L109
.L108:
	.loc 14 168 0 discriminator 2
	movl	8(%ebp), %eax
	movzwl	26(%eax), %eax
	movswl	%ax, %edx
	movl	8(%ebp), %eax
	movzwl	24(%eax), %eax
	cwtl
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	IwRandMinMax
.L109:
	.loc 14 168 0 discriminator 3
	movw	%ax, -40(%ebp)
	.loc 14 169 0 is_stmt 1 discriminator 3
	movl	8(%ebp), %eax
	movzwl	28(%eax), %edx
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	cmpw	%ax, %dx
	jne	.L110
	.loc 14 169 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movzwl	28(%eax), %eax
	jmp	.L111
.L110:
	.loc 14 169 0 discriminator 2
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	movswl	%ax, %edx
	movl	8(%ebp), %eax
	movzwl	28(%eax), %eax
	cwtl
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	IwRandMinMax
.L111:
	.loc 14 169 0 discriminator 3
	movw	%ax, -42(%ebp)
	.loc 14 172 0 is_stmt 1 discriminator 3
	movl	-32(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	.loc 14 173 0 discriminator 3
	movl	12(%ebp), %eax
	movzwl	(%eax), %eax
	movswl	%ax, %edx
	movswl	-38(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	movw	%dx, 4(%eax)
	.loc 14 174 0 discriminator 3
	movswl	-40(%ebp), %edx
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	cwtl
	addl	%edx, %eax
	cmpl	$-4096, %eax
	je	.L112
	.loc 14 174 0 is_stmt 0 discriminator 2
	movswl	-40(%ebp), %edx
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	cwtl
	addl	%edx, %eax
	cmpl	$-4095, %eax
	jl	.L113
.L112:
	.loc 14 174 0 discriminator 1
	movswl	-40(%ebp), %edx
	movl	12(%ebp), %eax
	movzwl	2(%eax), %eax
	cwtl
	addl	%edx, %eax
	movl	$4096, %edx
	cmpl	$4096, %eax
	cmovg	%edx, %eax
	jmp	.L114
.L113:
	movl	$-4096, %eax
.L114:
	.loc 14 174 0 discriminator 3
	movl	-32(%ebp), %edx
	movw	%ax, 6(%edx)
	.loc 14 175 0 is_stmt 1 discriminator 3
	movl	12(%ebp), %eax
	movzwl	4(%eax), %eax
	movswl	%ax, %edx
	movswl	-42(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	movw	%dx, 8(%eax)
	.loc 14 176 0 discriminator 3
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	movw	%dx, 12(%eax)
	.loc 14 177 0 discriminator 3
	movl	-32(%ebp), %eax
	movl	$0, 20(%eax)
	.loc 14 180 0 discriminator 3
	movl	-28(%ebp), %eax
	movzwl	16(%eax), %eax
	movswl	%ax, %esi
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager12GetMasterVolEv
	cwtl
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	-32(%ebp), %edx
	movzwl	4(%edx), %edx
	movswl	%dx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL12IW_FIXED_MULii
	movw	%ax, -38(%ebp)
	.loc 14 181 0 discriminator 3
	movswl	-40(%ebp), %esi
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager12GetMasterPanEv
	cwtl
	movl	%esi, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movzwl	18(%eax), %eax
	cwtl
	addl	%edx, %eax
	cmpl	$4096, %eax
	jg	.L115
	.loc 14 181 0 is_stmt 0 discriminator 2
	movswl	-40(%ebp), %esi
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager12GetMasterPanEv
	cwtl
	movl	%esi, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movzwl	18(%eax), %eax
	cwtl
	addl	%edx, %eax
	cmpl	$-4096, %eax
	jl	.L116
.L115:
	.loc 14 181 0 discriminator 1
	movswl	-40(%ebp), %esi
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager12GetMasterPanEv
	cwtl
	movl	%esi, %edx
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movzwl	18(%eax), %eax
	cwtl
	addl	%edx, %eax
	cmpl	$4096, %eax
	jg	.L117
	.loc 14 181 0 discriminator 3
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager12GetMasterPanEv
	movl	%eax, %edx
	movzwl	-40(%ebp), %eax
	addl	%eax, %edx
	movl	-28(%ebp), %eax
	movzwl	18(%eax), %eax
	addl	%edx, %eax
	jmp	.L118
.L117:
	.loc 14 181 0 discriminator 4
	movl	$4096, %eax
.L118:
	.loc 14 181 0 discriminator 5
	jmp	.L119
.L116:
	.loc 14 181 0 discriminator 1
	movl	$-4096, %eax
.L119:
	.loc 14 181 0 discriminator 6
	movw	%ax, -40(%ebp)
	.loc 14 182 0 is_stmt 1 discriminator 6
	movl	-28(%ebp), %eax
	movzwl	20(%eax), %eax
	movswl	%ax, %esi
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager14GetMasterPitchEv
	cwtl
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movswl	-42(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZL12IW_FIXED_MULii
	movw	%ax, -42(%ebp)
	.loc 14 184 0 discriminator 6
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec8IsLoopedEv
	movb	%al, -43(%ebp)
	.loc 14 186 0 discriminator 6
	call	_Z17IwGetSoundManagerv
	movl	%eax, (%esp)
	call	_ZNK15CIwSoundManager8IsActiveEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L120
	.loc 14 187 0
	movl	-32(%ebp), %esi
	jmp	.L98
.L120:
	.loc 14 189 0
	movl	-32(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv@GOTOFF(%ebx), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelRegister@PLT
	.loc 14 194 0
	movswl	-38(%ebp), %eax
	sarl	$4, %eax
	movl	$256, %edx
	cmpl	$256, %eax
	cmovg	%edx, %eax
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelSetInt@PLT
	.loc 14 199 0
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundInst7GetSpecEv
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundSpec7GetDataEv
	movl	28(%eax), %eax
	movl	%eax, %edx
	movswl	-42(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZL12IW_FIXED_MULii
	movl	%eax, -48(%ebp)
	.loc 14 200 0
	movl	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelSetInt@PLT
.LBB20:
	.loc 14 203 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	32(%eax), %eax
	cmpl	$1, %eax
	je	.L122
	cmpl	$2, %eax
	je	.L123
	testl	%eax, %eax
	jne	.L121
.LBB21:
.LBB22:
	.loc 14 207 0
	movl	$0, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC1Ej
	.loc 14 208 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	-68(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE
	.loc 14 209 0
	cmpb	$0, -43(%ebp)
	je	.L125
	.loc 14 209 0 is_stmt 0 discriminator 1
	movl	$-1, %esi
	jmp	.L126
.L125:
	.loc 14 209 0 discriminator 2
	movl	$1, %esi
.L126:
	.loc 14 209 0 discriminator 3
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv
	movl	%eax, %edi
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	%eax
	movl	%eax, %edi
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv
	movl	$0, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelPlay@PLT
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED1Ev
.LBE22:
	.loc 14 211 0 is_stmt 1 discriminator 3
	jmp	.L121
.L122:
.LBB23:
	.loc 14 216 0
	movl	$0, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC1Ej
	.loc 14 217 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	-84(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE
	.loc 14 218 0
	cmpb	$0, -43(%ebp)
	je	.L127
	.loc 14 218 0 is_stmt 0 discriminator 1
	movl	$-1, %esi
	jmp	.L128
.L127:
	.loc 14 218 0 discriminator 2
	movl	$1, %esi
.L128:
	.loc 14 218 0 discriminator 3
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv
	movl	%eax, %edi
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	%eax
	movl	%eax, %edi
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	movl	$0, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelPlay@PLT
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED1Ev
.LBE23:
	.loc 14 220 0 is_stmt 1 discriminator 3
	jmp	.L121
.L123:
.LBB24:
	.loc 14 224 0
	movl	$0, 4(%esp)
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC1Ej
	.loc 14 225 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	-100(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE
	.loc 14 229 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelSetInt@PLT
	.loc 14 231 0
	cmpb	$0, -43(%ebp)
	je	.L129
	.loc 14 231 0 is_stmt 0 discriminator 1
	movl	$-1, %esi
	jmp	.L130
.L129:
	.loc 14 231 0 discriminator 2
	movl	$1, %esi
.L130:
	.loc 14 231 0 discriminator 3
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv
	movl	%eax, %edi
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	%eax
	movl	%eax, %edi
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	movl	$0, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eSoundChannelPlay@PLT
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED1Ev
.LBE24:
	.loc 14 233 0 is_stmt 1 discriminator 3
	nop
.L121:
.LBE21:
.LBE20:
	.loc 14 238 0
	movl	-32(%ebp), %esi
.L98:
	.loc 14 238 0 is_stmt 0 discriminator 1
	leal	-49(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE19:
	.loc 14 239 0 is_stmt 1 discriminator 1
	leal	124(%esp), %esp
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
.LFE1445:
	.size	_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams, .-_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams
	.section	.rodata
.LC17:
	.string	"CIwSoundSpec::ParseAttribute"
.LC18:
	.string	"data"
	.align 4
.LC19:
	.string	"Could not find CIwSoundData named %s"
	.align 4
.LC20:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundSpec.cpp"
.LC21:
	.string	"m_Data"
.LC22:
	.string	"vol"
.LC23:
	.string	"volMin"
.LC24:
	.string	"volMax"
.LC25:
	.string	"pitch"
.LC26:
	.string	"pitchMin"
.LC27:
	.string	"pitchMax"
.LC28:
	.string	"loop"
.LC29:
	.string	"group"
	.align 4
.LC30:
	.string	"Could not find CIwSoundGroup named %s"
.LC31:
	.string	"pGroup"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc
	.hidden	_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc
	.type	_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc, @function
_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc:
.LFB1446:
	.loc 14 242 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	leal	-144(%esp), %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB25:
	.loc 14 243 0
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB26:
	.loc 14 249 0
	leal	.LC18@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L133
.LBB27:
	.loc 14 253 0
	movl	$1, 12(%esp)
	movl	$80, 8(%esp)
	leal	-121(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX10ReadStringEPcjb@PLT
	.loc 14 254 0
	call	_Z15IwGetResManagerv
	movl	$0, 12(%esp)
	leal	.LC12@GOTOFF(%ebx), %edx
	movl	%edx, 8(%esp)
	leal	-121(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK13CIwResManager11GetResNamedEPKcS1_j@PLT
	movl	8(%ebp), %edx
	movl	%eax, 32(%edx)
.LBB28:
.LBB29:
	.loc 14 255 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	jne	.L134
	.loc 14 255 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L134
	movzbl	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L134
	.loc 14 255 0 discriminator 3
	movl	$1, %eax
	jmp	.L135
.L134:
	.loc 14 255 0 discriminator 2
	movl	$0, %eax
.L135:
	.loc 14 255 0 discriminator 4
	testb	%al, %al
	je	.L136
	.loc 14 255 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	-121(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC19@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$255, 8(%esp)
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC21@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L138
	cmpl	$2, %eax
	je	.L139
	.loc 14 255 0
	jmp	.L137
.L138:
	.loc 14 255 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L140
	.loc 14 255 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L141
#APP
# 255 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundSpec.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L141
.L140:
	.loc 14 255 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L137
.L141:
	.loc 14 255 0 discriminator 1
	jmp	.L137
.L139:
	.loc 14 255 0 discriminator 3
	movb	$1, _ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L137:
	.loc 14 255 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L136:
.LBE29:
.LBE28:
.LBE27:
	jmp	.L142
.L133:
.LBB30:
.LBB31:
	.loc 14 258 0 is_stmt 1
	leal	.LC22@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L143
.LBB32:
	.loc 14 261 0
	movl	$12, 8(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX9ReadFixedEPij@PLT
	.loc 14 262 0
	movl	-20(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 22(%eax)
	movl	8(%ebp), %eax
	movzwl	22(%eax), %edx
	movl	8(%ebp), %eax
	movw	%dx, 20(%eax)
.LBE32:
	jmp	.L142
.L143:
.LBB33:
.LBB34:
	.loc 14 265 0
	leal	.LC23@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L144
.LBB35:
	.loc 14 268 0
	movl	$12, 8(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX9ReadFixedEPij@PLT
	.loc 14 269 0
	movl	-24(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 20(%eax)
.LBE35:
	jmp	.L142
.L144:
.LBB36:
.LBB37:
	.loc 14 272 0
	leal	.LC24@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L145
.LBB38:
	.loc 14 275 0
	movl	$12, 8(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX9ReadFixedEPij@PLT
	.loc 14 276 0
	movl	-28(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 22(%eax)
.LBE38:
	jmp	.L142
.L145:
.LBB39:
.LBB40:
	.loc 14 279 0
	leal	.LC25@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L146
.LBB41:
	.loc 14 282 0
	movl	$12, 8(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX9ReadFixedEPij@PLT
	.loc 14 283 0
	movl	-32(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 30(%eax)
	movl	8(%ebp), %eax
	movzwl	30(%eax), %edx
	movl	8(%ebp), %eax
	movw	%dx, 28(%eax)
.LBE41:
	jmp	.L142
.L146:
.LBB42:
.LBB43:
	.loc 14 286 0
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L147
.LBB44:
	.loc 14 289 0
	movl	$12, 8(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX9ReadFixedEPij@PLT
	.loc 14 290 0
	movl	-36(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 28(%eax)
.LBE44:
	jmp	.L142
.L147:
.LBB45:
.LBB46:
	.loc 14 293 0
	leal	.LC27@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L148
.LBB47:
	.loc 14 296 0
	movl	$12, 8(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX9ReadFixedEPij@PLT
	.loc 14 297 0
	movl	-40(%ebp), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 30(%eax)
.LBE47:
	jmp	.L142
.L148:
.LBB48:
.LBB49:
	.loc 14 300 0
	leal	.LC28@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L149
.LBB50:
	.loc 14 303 0
	leal	-41(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX8ReadBoolEPb@PLT
	.loc 14 304 0
	movzbl	-41(%ebp), %eax
	testb	%al, %al
	je	.L150
	.loc 14 305 0
	movl	8(%ebp), %eax
	movzwl	16(%eax), %eax
	orl	$1, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 16(%eax)
	jmp	.L142
.L150:
	.loc 14 307 0
	movl	8(%ebp), %eax
	movzwl	16(%eax), %eax
	andl	$-2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movw	%dx, 16(%eax)
.LBE50:
	jmp	.L142
.L149:
.LBB51:
.LBB52:
	.loc 14 310 0
	leal	.LC29@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L152
.LBB53:
	.loc 14 314 0
	movl	$1, 12(%esp)
	movl	$80, 8(%esp)
	leal	-121(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwTextParserITX10ReadStringEPcjb@PLT
	.loc 14 316 0
	call	_Z15IwGetResManagerv
	movl	$0, 12(%esp)
	leal	.LC13@GOTOFF(%ebx), %edx
	movl	%edx, 8(%esp)
	leal	-121(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK13CIwResManager11GetResNamedEPKcS1_j@PLT
	movl	%eax, (%esp)
	call	_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_
	movl	%eax, -12(%ebp)
.LBB54:
.LBB55:
	.loc 14 317 0
	cmpl	$0, -12(%ebp)
	jne	.L153
	.loc 14 317 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L154
	movzbl	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L154
	.loc 14 317 0 discriminator 3
	movl	$1, %eax
	jmp	.L155
.L154:
	.loc 14 317 0 discriminator 2
	movl	$0, %eax
.L155:
	.loc 14 317 0 discriminator 4
	testb	%al, %al
	je	.L156
	.loc 14 317 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	-121(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC30@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	.loc 14 317 0 is_stmt 1 discriminator 1
	movl	$1, 12(%esp)
	movl	$318, 8(%esp)
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC31@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	.loc 14 317 0 discriminator 1
	cmpl	$1, %eax
	je	.L158
	cmpl	$2, %eax
	je	.L159
	.loc 14 317 0 is_stmt 0
	jmp	.L157
.L158:
	.loc 14 317 0 is_stmt 1 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L160
	.loc 14 317 0 is_stmt 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L161
#APP
# 317 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundSpec.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L161
.L160:
	.loc 14 317 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L157
.L161:
	.loc 14 317 0 discriminator 1
	jmp	.L157
.L159:
	.loc 14 317 0 discriminator 3
	movb	$1, _ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L157:
	.loc 14 317 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L156:
	.loc 14 317 0 discriminator 2
	movl	$1, %esi
	jmp	.L162
.L153:
.LBE55:
.LBE54:
	.loc 14 319 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup
.LBE53:
	jmp	.L142
.L152:
	.loc 14 322 0
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN10CIwManaged14ParseAttributeEP16CIwTextParserITXPKc@PLT
	movl	%eax, %esi
	jmp	.L162
.L142:
.LBE52:
.LBE51:
.LBE49:
.LBE48:
.LBE46:
.LBE45:
.LBE43:
.LBE42:
.LBE40:
.LBE39:
.LBE37:
.LBE36:
.LBE34:
.LBE33:
.LBE31:
.LBE30:
.LBE26:
	.loc 14 325 0
	movl	$1, %esi
.L162:
	.loc 14 325 0 is_stmt 0 discriminator 1
	leal	-13(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE25:
	.loc 14 326 0 is_stmt 1 discriminator 1
	leal	144(%esp), %esp
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
	.size	_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc, .-_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc
	.section	.rodata
.LC32:
	.string	"CIwSoundSpec::ParseClose"
	.align 4
.LC33:
	.string	"No current resource group - don't know what to do with created object"
	.align 4
.LC34:
	.string	"IwGetResManager()->GetCurrentGroup()"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX
	.hidden	_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX
	.type	_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX, @function
_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX:
.LFB1447:
	.loc 14 329 0
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
.LBB56:
	.loc 14 330 0
	leal	.LC32@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
.LBB57:
.LBB58:
	.loc 14 336 0
	call	_Z15IwGetResManagerv
	movl	%eax, (%esp)
	call	_ZNK13CIwResManager15GetCurrentGroupEv
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L165
	.loc 14 336 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L166
	movzbl	_ZZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITXE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L166
	.loc 14 336 0 discriminator 3
	movl	$1, %eax
	jmp	.L167
.L166:
	.loc 14 336 0 discriminator 2
	movl	$0, %eax
.L167:
	.loc 14 336 0 discriminator 4
	testb	%al, %al
	je	.L168
	.loc 14 336 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC33@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$336, 8(%esp)
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC34@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L170
	cmpl	$2, %eax
	je	.L171
	.loc 14 336 0
	jmp	.L169
.L170:
	.loc 14 336 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L172
	.loc 14 336 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L173
#APP
# 336 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundSpec.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L173
.L172:
	.loc 14 336 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L169
.L173:
	.loc 14 336 0 discriminator 1
	jmp	.L169
.L171:
	.loc 14 336 0 discriminator 3
	movb	$1, _ZZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITXE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L169:
	.loc 14 336 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L168:
	movl	$0, %esi
	.loc 14 336 0 discriminator 2
	jmp	.L174
.L165:
.LBE58:
.LBE57:
	.loc 14 339 0 is_stmt 1
	movl	8(%ebp), %esi
	call	_Z15IwGetResManagerv
	movl	%eax, (%esp)
	call	_ZNK13CIwResManager15GetCurrentGroupEv
	movl	%esi, 8(%esp)
	leal	.LC7@GOTOFF(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN11CIwResGroup6AddResEPKcP11CIwResource@PLT
	movl	$1, %esi
.L174:
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	cmpl	$1, %esi
	jne	.L164
	nop
.L164:
.LBE56:
	.loc 14 341 0
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
.LFE1447:
	.size	_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX, .-_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX
	.section	.rodata
.LC35:
	.string	"\"%s\""
	.align 4
.LC36:
	.string	"Hash: %u Vol: %d->%d Pitch: %d->%d Pan: %d->%d"
.LC37:
	.string	"Format: PCM 8-bit mono"
.LC38:
	.string	"Format: PCM 16-bit mono"
.LC39:
	.string	"Format: Unsupported"
.LC40:
	.string	"%6d %s"
	.text
	.align 2
	.globl	_ZN12CIwSoundSpec5TraceEv
	.hidden	_ZN12CIwSoundSpec5TraceEv
	.type	_ZN12CIwSoundSpec5TraceEv, @function
_ZN12CIwSoundSpec5TraceEv:
.LFB1448:
	.loc 14 344 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-236(%esp), %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
.LBB59:
	.loc 14 347 0
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L180
	.loc 14 347 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK10CIwManaged12DebugGetNameEv
	movl	%eax, 4(%esp)
	leal	.LC35@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L180:
	.loc 14 349 0 is_stmt 1
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L181
	.loc 14 349 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	movl	8(%ebp), %eax
	movzwl	26(%eax), %eax
	movswl	%ax, %ecx
	movl	8(%ebp), %eax
	movzwl	24(%eax), %eax
	cwtl
	movl	%eax, -204(%ebp)
	movl	8(%ebp), %eax
	movzwl	30(%eax), %eax
	movswl	%ax, %edi
	movl	%edi, -208(%ebp)
	movl	8(%ebp), %eax
	movzwl	28(%eax), %eax
	movswl	%ax, %edi
	movl	8(%ebp), %eax
	movzwl	22(%eax), %eax
	movswl	%ax, %esi
	movl	8(%ebp), %eax
	movzwl	20(%eax), %eax
	movswl	%ax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%ecx, 28(%esp)
	movl	-204(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	-208(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	.LC36@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L181:
	.loc 14 353 0 is_stmt 1
	movl	$80, -44(%ebp)
	.loc 14 354 0
	movl	$32, -48(%ebp)
	.loc 14 363 0
	movb	$32, -67(%ebp)
	movb	$46, -66(%ebp)
	movb	$58, -65(%ebp)
	movb	$39, -64(%ebp)
	movb	$124, -63(%ebp)
	.loc 14 364 0
	movb	$124, -72(%ebp)
	movb	$33, -71(%ebp)
	movb	$58, -70(%ebp)
	movb	$39, -69(%ebp)
	movb	$32, -68(%ebp)
	.loc 14 367 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	20(%eax), %eax
	movl	%eax, -52(%ebp)
	.loc 14 370 0
	movl	$0, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC1Ej
	.loc 14 371 0
	movl	$0, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC1Ej
	.loc 14 373 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	je	.L183
	cmpl	$1, %eax
	je	.L184
	jmp	.L212
.L183:
	.loc 14 376 0
	movw	$2, -26(%ebp)
	.loc 14 377 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	-104(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE
	.loc 14 378 0
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L185
	.loc 14 378 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC37@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L185:
	.loc 14 379 0 is_stmt 1
	jmp	.L186
.L184:
	.loc 14 381 0
	movw	$512, -26(%ebp)
	.loc 14 382 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	-88(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE
	.loc 14 383 0
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L187
	.loc 14 383 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC38@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L187:
	.loc 14 384 0 is_stmt 1
	jmp	.L186
.L212:
	.loc 14 387 0
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L188
	.loc 14 387 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	.LC39@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L188:
	movl	$0, %esi
	.loc 14 388 0 is_stmt 1 discriminator 1
	jmp	.L189
.L186:
.LBB60:
	.loc 14 392 0
	movl	$15, -32(%ebp)
	jmp	.L190
.L203:
.LBB61:
	.loc 14 394 0
	movl	-32(%ebp), %eax
	sall	$2, %eax
	movw	%ax, -54(%ebp)
	.loc 14 395 0
	cmpl	$0, -32(%ebp)
	js	.L191
	.loc 14 395 0 is_stmt 0 discriminator 1
	leal	-67(%ebp), %eax
	jmp	.L192
.L191:
	.loc 14 395 0 discriminator 2
	leal	-72(%ebp), %eax
.L192:
	.loc 14 395 0 discriminator 3
	movl	%eax, -60(%ebp)
	.loc 14 397 0 is_stmt 1 discriminator 3
	movl	$0, -36(%ebp)
.LBB62:
	.loc 14 399 0 discriminator 3
	movl	$0, -36(%ebp)
	jmp	.L193
.L198:
.LBB63:
	.loc 14 402 0
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	32(%eax), %eax
	cmpl	$1, %eax
	jne	.L194
	.loc 14 403 0
	movl	-36(%ebp), %eax
	imull	-52(%ebp), %eax
	movl	$-858993459, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$6, %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi
	movzwl	(%eax), %eax
	cwtl
	movswl	-26(%ebp), %edi
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%edi
	movw	%ax, -38(%ebp)
	jmp	.L195
.L194:
	.loc 14 405 0
	movl	-36(%ebp), %eax
	imull	-52(%ebp), %eax
	movl	$-858993459, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$6, %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	movswl	-26(%ebp), %edi
	movl	%eax, %edx
	sarl	$31, %edx
	idivl	%edi
	movw	%ax, -38(%ebp)
.L195:
	.loc 14 407 0
	movzwl	-38(%ebp), %edx
	movzwl	-54(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -40(%ebp)
	.loc 14 409 0
	movzwl	-54(%ebp), %eax
	cmpw	-38(%ebp), %ax
	jl	.L196
	.loc 14 409 0 is_stmt 0 discriminator 1
	movw	$0, -40(%ebp)
	jmp	.L197
.L196:
	.loc 14 410 0 is_stmt 1
	cmpw	$4, -40(%ebp)
	jle	.L197
	.loc 14 410 0 is_stmt 0 discriminator 1
	movw	$4, -40(%ebp)
.L197:
	.loc 14 412 0 is_stmt 1
	movswl	-40(%ebp), %edx
	movl	-60(%ebp), %eax
	leal	(%eax,%edx), %eax
	movzbl	(%eax), %eax
	leal	-185(%ebp), %ecx
	movl	-36(%ebp), %edx
	leal	(%edx,%ecx), %edx
	movb	%al, (%edx)
.LBE63:
	.loc 14 399 0
	addl	$1, -36(%ebp)
.L193:
	.loc 14 399 0 is_stmt 0 discriminator 1
	cmpl	$79, -36(%ebp)
	jle	.L198
.LBE62:
	.loc 14 415 0 is_stmt 1
	leal	-185(%ebp), %edx
	movl	-36(%ebp), %eax
	leal	(%eax,%edx), %eax
	movb	$0, (%eax)
	.loc 14 418 0
	cmpl	$0, -32(%ebp)
	js	.L199
	.loc 14 418 0 is_stmt 0 discriminator 1
	movswl	-54(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %edx
	movzwl	-26(%ebp), %eax
	imull	%edx, %eax
	jmp	.L200
.L199:
	.loc 14 418 0 discriminator 2
	movzwl	-54(%ebp), %edx
	movzwl	-26(%ebp), %eax
	imull	%edx, %eax
.L200:
	.loc 14 418 0 discriminator 3
	movw	%ax, -62(%ebp)
	.loc 14 419 0 is_stmt 1 discriminator 3
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L201
	.loc 14 419 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	movswl	-62(%ebp), %eax
	leal	-185(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	.LC40@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L201:
	.loc 14 422 0 is_stmt 1
	cmpl	$0, -32(%ebp)
	jne	.L202
	.loc 14 425 0
	movl	$80, 8(%esp)
	movl	$45, 4(%esp)
	leal	-185(%ebp), %eax
	movl	%eax, (%esp)
	call	memset@PLT
	.loc 14 426 0
	movb	$48, -185(%ebp)
	.loc 14 427 0
	movb	$0, -105(%ebp)
	.loc 14 428 0
	movl	$1, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceIsChannelOn@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L202
	.loc 14 428 0 is_stmt 0 discriminator 1
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceSetTraceChannel@PLT
	leal	-185(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	leal	.LC40@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugTraceLinePrintf@PLT
.L202:
.LBE61:
	.loc 14 392 0 is_stmt 1
	subl	$1, -32(%ebp)
.L190:
	.loc 14 392 0 is_stmt 0 discriminator 1
	cmpl	$-16, -32(%ebp)
	jge	.L203
	movl	$1, %esi
.L189:
.LBE60:
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED1Ev
	cmpl	$1, %esi
	je	.L213
	movl	$0, %esi
	jmp	.L207
.L213:
	.loc 14 371 0 is_stmt 1
	nop
	movl	$1, %esi
.L207:
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED1Ev
	cmpl	$1, %esi
	jne	.L179
	.loc 14 430 0
	nop
.L179:
.LBE59:
	.loc 14 431 0
	leal	236(%esp), %esp
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
.LFE1448:
	.size	_ZN12CIwSoundSpec5TraceEv, .-_ZN12CIwSoundSpec5TraceEv
	.section	.text._ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_,"axG",@progbits,_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_,comdat
	.align 2
	.weak	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_
	.hidden	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_
	.type	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_, @function
_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_:
.LFB1468:
	.file 16 "c:/marmalade/7.5/modules/iwutil/h/IwCopyingPtr.h"
	.loc 16 127 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 16 129 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	12(%ebp), %eax
	setne	%al
	.loc 16 130 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1468:
	.size	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_, .-_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_
	.section	.text._ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv,"axG",@progbits,_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv,comdat
	.align 2
	.weak	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv
	.hidden	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv
	.type	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv, @function
_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv:
.LFB1469:
	.loc 16 117 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 16 119 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 16 120 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1469:
	.size	_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv, .-_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv
	.section	.text._ZNK9CIwStringILi160EE5c_strEv,"axG",@progbits,_ZNK9CIwStringILi160EE5c_strEv,comdat
	.align 2
	.weak	_ZNK9CIwStringILi160EE5c_strEv
	.hidden	_ZNK9CIwStringILi160EE5c_strEv
	.type	_ZNK9CIwStringILi160EE5c_strEv, @function
_ZNK9CIwStringILi160EE5c_strEv:
.LFB1470:
	.file 17 "c:/marmalade/7.5/modules/iwutil/h/IwString.h"
	.loc 17 104 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 17 104 0
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1470:
	.size	_ZNK9CIwStringILi160EE5c_strEv, .-_ZNK9CIwStringILi160EE5c_strEv
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii:
.LFB1509:
	.file 18 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h"
	.loc 18 741 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 743 0
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L221
	.loc 18 744 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv
.L221:
	.loc 18 745 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 18 746 0
	movl	16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 18 747 0
	movl	20(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 18 748 0
	movl	8(%ebp), %eax
	movzbl	12(%eax), %edx
	orl	$1, %edx
	movb	%dl, 12(%eax)
	.loc 18 749 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1509:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii:
.LFB1510:
	.loc 18 741 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 743 0
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L223
	.loc 18 744 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv
.L223:
	.loc 18 745 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 18 746 0
	movl	16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 18 747 0
	movl	20(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 18 748 0
	movl	8(%ebp), %eax
	movzbl	12(%eax), %edx
	orl	$1, %edx
	movb	%dl, 12(%eax)
	.loc 18 749 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1510:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC5Ej,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej:
.LFB1519:
	.loc 18 131 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
.LBB64:
	.loc 18 131 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	movl	8(%ebp), %eax
	movzbl	12(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 12(%eax)
	movl	8(%ebp), %eax
	movzbl	12(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 12(%eax)
	.loc 18 133 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj
	.loc 18 134 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv
.LBE64:
	.loc 18 135 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1519:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC1Ej
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC1Ej
	.set	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC1Ej,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED5Ev,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev:
.LFB1522:
	.loc 18 137 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-40(%esp), %esp
.LBB65:
.LBB66:
.LBB67:
	.loc 18 139 0
	movl	$0, -12(%ebp)
	jmp	.L226
.L227:
	.loc 18 139 0 is_stmt 0 discriminator 2
	addl	$1, -12(%ebp)
.L226:
	.loc 18 139 0 discriminator 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L227
.LBE67:
	.loc 18 141 0 is_stmt 1
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L225
	.loc 18 143 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	addl	$13, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj
	.loc 18 144 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
.L225:
.LBE66:
.LBE65:
	.loc 18 146 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1522:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED1Ev
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED1Ev
	.set	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED1Ev,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev
	.section	.text._ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv,"axG",@progbits,_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv,comdat
	.align 2
	.weak	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv
	.hidden	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv
	.type	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv, @function
_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv:
.LFB1524:
	.loc 18 97 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 18 97 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1524:
	.size	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv, .-_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv
	.section	.text._ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv,"axG",@progbits,_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv,comdat
	.align 2
	.weak	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv
	.hidden	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv
	.type	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv, @function
_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv:
.LFB1525:
	.loc 18 103 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 18 103 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1525:
	.size	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv, .-_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC5Ej,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej:
.LFB1527:
	.loc 18 131 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
.LBB68:
	.loc 18 131 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	movl	8(%ebp), %eax
	movzbl	12(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 12(%eax)
	movl	8(%ebp), %eax
	movzbl	12(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 12(%eax)
	.loc 18 133 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj
	.loc 18 134 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv
.LBE68:
	.loc 18 135 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1527:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC1Ej
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC1Ej
	.set	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC1Ej,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED5Ev,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev:
.LFB1530:
	.loc 18 137 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-40(%esp), %esp
.LBB69:
.LBB70:
.LBB71:
	.loc 18 139 0
	movl	$0, -12(%ebp)
	jmp	.L235
.L236:
	.loc 18 139 0 is_stmt 0 discriminator 2
	addl	$1, -12(%ebp)
.L235:
	.loc 18 139 0 discriminator 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L236
.LBE71:
	.loc 18 141 0 is_stmt 1
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	andl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L234
	.loc 18 143 0
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	addl	$13, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj
	.loc 18 144 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
.L234:
.LBE70:
.LBE69:
	.loc 18 146 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1530:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED1Ev
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED1Ev
	.set	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED1Ev,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev
	.section	.text._ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv,"axG",@progbits,_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv,comdat
	.align 2
	.weak	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	.hidden	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	.type	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv, @function
_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv:
.LFB1532:
	.loc 18 97 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 18 97 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1532:
	.size	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv, .-_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv
	.section	.text._ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv,"axG",@progbits,_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv,comdat
	.align 2
	.weak	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv
	.hidden	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv
	.type	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv, @function
_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv:
.LFB1533:
	.loc 18 103 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 18 103 0
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	addl	%eax, %eax
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1533:
	.size	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv, .-_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv
	.section	.rodata
.LC41:
	.string	"CORE"
	.align 4
.LC42:
	.string	"Mis-casting pointer: 0x%p is a pointer to type '%s', which is not derived from '%s'"
	.align 4
.LC43:
	.string	"c:/marmalade/7.5/modules/iwutil/h/IwDebug.h"
.LC44:
	.string	"false"
	.section	.text._Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_,"axG",@progbits,_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_,comdat
	.weak	_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_
	.hidden	_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_
	.type	_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_, @function
_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_:
.LFB1534:
	.loc 1 585 0
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
.LBB72:
.LBB73:
	.loc 1 588 0
	cmpl	$0, 8(%ebp)
	je	.L243
	.loc 1 588 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	.L244
	.loc 1 588 0 discriminator 4
	movl	$0, 12(%esp)
	movl	_ZTI13CIwSoundGroup@GOT(%ebx), %edx
	movl	%edx, 8(%esp)
	movl	_ZTI11CIwResource@GOT(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__dynamic_cast@PLT
	testl	%eax, %eax
	jne	.L243
.L244:
	.loc 1 588 0 discriminator 3
	movl	$1, %eax
	jmp	.L245
.L243:
	.loc 1 588 0 discriminator 2
	movl	$0, %eax
.L245:
	.loc 1 588 0 discriminator 5
	testb	%al, %al
	je	.L246
.LBB74:
	.loc 1 590 0 is_stmt 1
	cmpl	$0, 8(%ebp)
	je	.L247
	.loc 1 590 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 1 591 0 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt9type_info4nameEv@PLT
	movl	%eax, -16(%ebp)
	.loc 1 592 0 discriminator 1
	leal	_ZTIP13CIwSoundGroup@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZNKSt9type_info4nameEv@PLT
	movl	%eax, -20(%ebp)
.LBB75:
.LBB76:
	.loc 1 593 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L249
	jmp	.L258
.L247:
.LBE76:
.LBE75:
	.loc 1 590 0 discriminator 2
	call	__cxa_bad_typeid@PLT
.L258:
.LBB78:
.LBB77:
	.loc 1 593 0 discriminator 1
	movzbl	_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L249
	.loc 1 593 0 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L250
.L249:
	.loc 1 593 0 discriminator 2
	movl	$0, %eax
.L250:
	.loc 1 593 0 discriminator 4
	testb	%al, %al
	je	.L251
	.loc 1 593 0 discriminator 5
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC42@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	.loc 1 593 0 is_stmt 1 discriminator 5
	movl	$1, 12(%esp)
	movl	$594, 8(%esp)
	leal	.LC43@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC44@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	.loc 1 593 0 discriminator 5
	cmpl	$1, %eax
	je	.L253
	cmpl	$2, %eax
	je	.L254
	.loc 1 593 0 is_stmt 0
	jmp	.L252
.L253:
	.loc 1 593 0 is_stmt 1 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L255
	.loc 1 593 0 is_stmt 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L256
#APP
# 593 "c:/marmalade/7.5/modules/iwutil/h/IwDebug.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L256
.L255:
	.loc 1 593 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L252
.L256:
	.loc 1 593 0 discriminator 1
	jmp	.L252
.L254:
	.loc 1 593 0 discriminator 3
	movb	$1, _ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L252:
	.loc 1 593 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L251:
.L246:
.LBE77:
.LBE78:
.LBE74:
.LBE73:
	.loc 1 597 0 is_stmt 1
	movl	8(%ebp), %eax
.LBE72:
	.loc 1 598 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1534:
	.size	_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_, .-_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_
	.section	.rodata
	.align 4
.LC45:
	.string	"invalid index (%d) into array of size %u"
	.align 4
.LC46:
	.string	"c:/marmalade/7.5/modules/iwutil/h/IwArray.h"
.LC47:
	.string	"i>=0 && index<num_p"
	.section	.text._ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi,"axG",@progbits,_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi,comdat
	.align 2
	.weak	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi
	.hidden	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi
	.type	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi, @function
_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi:
.LFB1535:
	.loc 18 712 0
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
.LBB79:
	.loc 18 714 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
.LBB80:
.LBB81:
	.loc 18 715 0
	cmpl	$0, 12(%ebp)
	js	.L260
	.loc 18 715 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L261
.L260:
	.loc 18 715 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L261
	.loc 18 715 0 discriminator 3
	movzbl	_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L261
	.loc 18 715 0 discriminator 4
	movl	$1, %eax
	jmp	.L262
.L261:
	.loc 18 715 0 discriminator 1
	movl	$0, %eax
.L262:
	.loc 18 715 0 discriminator 5
	testb	%al, %al
	je	.L263
	.loc 18 715 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$1731, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC45@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$715, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L265
	cmpl	$2, %eax
	je	.L266
	.loc 18 715 0
	jmp	.L264
.L265:
	.loc 18 715 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L267
	.loc 18 715 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L268
#APP
# 715 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L268
.L267:
	.loc 18 715 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L264
.L268:
	.loc 18 715 0 discriminator 1
	jmp	.L264
.L266:
	.loc 18 715 0 discriminator 3
	movb	$1, _ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L264:
	.loc 18 715 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L263:
.LBE81:
.LBE80:
	.loc 18 716 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	addl	%edx, %edx
	addl	%edx, %eax
.LBE79:
	.loc 18 717 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1535:
	.size	_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi, .-_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi
	.section	.text._ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi,"axG",@progbits,_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi,comdat
	.align 2
	.weak	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi
	.hidden	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi
	.type	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi, @function
_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi:
.LFB1536:
	.loc 18 712 0
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
.LBB82:
	.loc 18 714 0
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
.LBB83:
.LBB84:
	.loc 18 715 0
	cmpl	$0, 12(%ebp)
	js	.L271
	.loc 18 715 0 is_stmt 0 discriminator 2
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L272
.L271:
	.loc 18 715 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L272
	.loc 18 715 0 discriminator 3
	movzbl	_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L272
	.loc 18 715 0 discriminator 4
	movl	$1, %eax
	jmp	.L273
.L272:
	.loc 18 715 0 discriminator 1
	movl	$0, %eax
.L273:
	.loc 18 715 0 discriminator 5
	testb	%al, %al
	je	.L274
	.loc 18 715 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$1731, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC45@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$715, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC47@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L276
	cmpl	$2, %eax
	je	.L277
	.loc 18 715 0
	jmp	.L275
.L276:
	.loc 18 715 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L278
	.loc 18 715 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L279
#APP
# 715 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L279
.L278:
	.loc 18 715 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L275
.L279:
	.loc 18 715 0 discriminator 1
	jmp	.L275
.L277:
	.loc 18 715 0 discriminator 3
	movb	$1, _ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L275:
	.loc 18 715 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L274:
.LBE84:
.LBE83:
	.loc 18 716 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
.LBE82:
	.loc 18 717 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1536:
	.size	_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi, .-_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv:
.LFB1562:
	.loc 18 209 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 211 0
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj
	.loc 18 212 0
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj
	.loc 18 213 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv:
.LFB1563:
	.loc 18 209 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 211 0
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj
	.loc 18 212 0
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj
	.loc 18 213 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1563:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj:
.LFB1566:
	.loc 18 292 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 294 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	jb	.L284
	.loc 18 295 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj
	jmp	.L283
.L284:
	.loc 18 297 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi
.L283:
	.loc 18 298 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1566:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv:
.LFB1567:
	.loc 18 199 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 201 0
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj
	.loc 18 202 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1567:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv
	.section	.text._ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj,"axG",@progbits,_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj,comdat
	.align 2
	.weak	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj
	.hidden	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj
	.type	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj, @function
_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj:
.LFB1568:
	.file 19 "c:/marmalade/7.5/modules/iwutil/h/IwAllocator.h"
	.loc 19 147 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 19 147 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwMallocRouterIaE6DoFreeEPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj, .-_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj:
.LFB1569:
	.loc 18 292 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 294 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	jb	.L289
	.loc 18 295 0
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj
	jmp	.L288
.L289:
	.loc 18 297 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi
.L288:
	.loc 18 298 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1569:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv:
.LFB1570:
	.loc 18 199 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 201 0
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj
	.loc 18 202 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1570:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv
	.section	.text._ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj,"axG",@progbits,_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj,comdat
	.align 2
	.weak	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj
	.hidden	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj
	.type	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj, @function
_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj:
.LFB1571:
	.loc 19 147 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 19 147 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwMallocRouterIsE6DoFreeEPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1571:
	.size	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj, .-_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj
	.section	.rodata
.LC48:
	.string	"q<=num_p"
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj:
.LFB1582:
	.loc 18 783 0
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
.LBB85:
.LBB86:
.LBB87:
	.loc 18 785 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	jae	.L294
	.loc 18 785 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L294
	.loc 18 785 0 discriminator 3
	movzbl	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L294
	.loc 18 785 0 discriminator 4
	movl	$1, %eax
	jmp	.L295
.L294:
	.loc 18 785 0 discriminator 2
	movl	$0, %eax
.L295:
	.loc 18 785 0 discriminator 5
	testb	%al, %al
	je	.L296
	.loc 18 785 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$785, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC48@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L298
	cmpl	$2, %eax
	je	.L299
	.loc 18 785 0
	jmp	.L297
.L298:
	.loc 18 785 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L300
	.loc 18 785 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L301
#APP
# 785 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L301
.L300:
	.loc 18 785 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L297
.L301:
	.loc 18 785 0 discriminator 1
	jmp	.L297
.L299:
	.loc 18 785 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L297:
	.loc 18 785 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L296:
.LBE87:
.LBE86:
.LBB88:
	.loc 18 787 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L302
.L303:
	.loc 18 787 0 is_stmt 0 discriminator 2
	addl	$1, -12(%ebp)
.L302:
	.loc 18 787 0 discriminator 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L303
.LBE88:
	.loc 18 789 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
.LBE85:
	.loc 18 790 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj
	.section	.rodata
	.align 4
.LC49:
	.string	"Attempting to change capacity of an array that doesn't own its data allocation."
.LC50:
	.string	"!block_delete"
	.align 4
.LC51:
	.string	"Attempting to expand an array that has its size locked."
.LC52:
	.string	"!no_grow || q <= max_p"
.LC53:
	.string	"q>=num_p"
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj:
.LFB1583:
	.loc 18 822 0
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
.LBB89:
.LBB90:
	.loc 18 824 0
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L305
	.loc 18 824 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L306
	movzbl	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L306
	.loc 18 824 0 discriminator 3
	movl	$1, %eax
	jmp	.L307
.L306:
	.loc 18 824 0 discriminator 2
	movl	$0, %eax
.L307:
	.loc 18 824 0 discriminator 4
	testb	%al, %al
	je	.L308
	.loc 18 824 0 discriminator 5
	movl	$1733, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC49@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$824, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC50@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L310
	cmpl	$2, %eax
	je	.L311
	.loc 18 824 0
	jmp	.L309
.L310:
	.loc 18 824 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L312
	.loc 18 824 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L313
#APP
# 824 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L313
.L312:
	.loc 18 824 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L309
.L313:
	.loc 18 824 0 discriminator 1
	jmp	.L309
.L311:
	.loc 18 824 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L309:
	.loc 18 824 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L308:
	.loc 18 824 0 discriminator 6
	jmp	.L304
.L305:
.LBE90:
.LBB91:
.LBB92:
	.loc 18 825 0 is_stmt 1
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	shrb	%al
	andl	$1, %eax
	testb	%al, %al
	je	.L315
	.loc 18 825 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	12(%ebp), %eax
	jae	.L315
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L315
	.loc 18 825 0 discriminator 3
	movzbl	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L315
	.loc 18 825 0 discriminator 4
	movl	$1, %eax
	jmp	.L316
.L315:
	.loc 18 825 0 discriminator 2
	movl	$0, %eax
.L316:
	.loc 18 825 0 discriminator 5
	testb	%al, %al
	je	.L317
	.loc 18 825 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$1732, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC51@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$825, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC52@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L319
	cmpl	$2, %eax
	je	.L320
	.loc 18 825 0
	jmp	.L318
.L319:
	.loc 18 825 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L321
	.loc 18 825 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L322
#APP
# 825 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L322
.L321:
	.loc 18 825 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L318
.L322:
	.loc 18 825 0 discriminator 1
	jmp	.L318
.L320:
	.loc 18 825 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L318:
	.loc 18 825 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L317:
.LBE92:
.LBE91:
.LBB93:
.LBB94:
	.loc 18 826 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	jbe	.L323
	.loc 18 826 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L323
	.loc 18 826 0 discriminator 3
	movzbl	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L323
	.loc 18 826 0 discriminator 4
	movl	$1, %eax
	jmp	.L324
.L323:
	.loc 18 826 0 discriminator 2
	movl	$0, %eax
.L324:
	.loc 18 826 0 discriminator 5
	testb	%al, %al
	je	.L325
	.loc 18 826 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$826, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC53@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L327
	cmpl	$2, %eax
	je	.L328
	.loc 18 826 0
	jmp	.L326
.L327:
	.loc 18 826 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L329
	.loc 18 826 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L330
#APP
# 826 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L330
.L329:
	.loc 18 826 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L326
.L330:
	.loc 18 826 0 discriminator 1
	jmp	.L326
.L328:
	.loc 18 826 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L326:
	.loc 18 826 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L325:
.LBE94:
.LBE93:
	.loc 18 827 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	12(%ebp), %eax
	jne	.L331
	.loc 18 827 0 is_stmt 0 discriminator 1
	jmp	.L304
.L331:
	.loc 18 828 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 18 829 0
	cmpl	$0, 12(%ebp)
	jne	.L332
	.loc 18 831 0
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	addl	$13, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj
	.loc 18 832 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	jmp	.L304
.L332:
	.loc 18 836 0
	movl	8(%ebp), %eax
	movl	%eax, %esi
	addl	$13, %esi
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
.L304:
.LBE89:
	.loc 18 838 0
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
.LFE1583:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj:
.LFB1584:
	.loc 18 783 0
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
.LBB95:
.LBB96:
.LBB97:
	.loc 18 785 0
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	jae	.L334
	.loc 18 785 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L334
	.loc 18 785 0 discriminator 3
	movzbl	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L334
	.loc 18 785 0 discriminator 4
	movl	$1, %eax
	jmp	.L335
.L334:
	.loc 18 785 0 discriminator 2
	movl	$0, %eax
.L335:
	.loc 18 785 0 discriminator 5
	testb	%al, %al
	je	.L336
	.loc 18 785 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$785, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC48@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L338
	cmpl	$2, %eax
	je	.L339
	.loc 18 785 0
	jmp	.L337
.L338:
	.loc 18 785 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L340
	.loc 18 785 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L341
#APP
# 785 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L341
.L340:
	.loc 18 785 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L337
.L341:
	.loc 18 785 0 discriminator 1
	jmp	.L337
.L339:
	.loc 18 785 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L337:
	.loc 18 785 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L336:
.LBE97:
.LBE96:
.LBB98:
	.loc 18 787 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L342
.L343:
	.loc 18 787 0 is_stmt 0 discriminator 2
	addl	$1, -12(%ebp)
.L342:
	.loc 18 787 0 discriminator 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	ja	.L343
.LBE98:
	.loc 18 789 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
.LBE95:
	.loc 18 790 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj:
.LFB1585:
	.loc 18 822 0
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
.LBB99:
.LBB100:
	.loc 18 824 0
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L345
	.loc 18 824 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L346
	movzbl	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L346
	.loc 18 824 0 discriminator 3
	movl	$1, %eax
	jmp	.L347
.L346:
	.loc 18 824 0 discriminator 2
	movl	$0, %eax
.L347:
	.loc 18 824 0 discriminator 4
	testb	%al, %al
	je	.L348
	.loc 18 824 0 discriminator 5
	movl	$1733, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC49@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$824, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC50@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L350
	cmpl	$2, %eax
	je	.L351
	.loc 18 824 0
	jmp	.L349
.L350:
	.loc 18 824 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L352
	.loc 18 824 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L353
#APP
# 824 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L353
.L352:
	.loc 18 824 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L349
.L353:
	.loc 18 824 0 discriminator 1
	jmp	.L349
.L351:
	.loc 18 824 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L349:
	.loc 18 824 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L348:
	.loc 18 824 0 discriminator 6
	jmp	.L344
.L345:
.LBE100:
.LBB101:
.LBB102:
	.loc 18 825 0 is_stmt 1
	movl	8(%ebp), %eax
	movzbl	12(%eax), %eax
	shrb	%al
	andl	$1, %eax
	testb	%al, %al
	je	.L355
	.loc 18 825 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	12(%ebp), %eax
	jae	.L355
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L355
	.loc 18 825 0 discriminator 3
	movzbl	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L355
	.loc 18 825 0 discriminator 4
	movl	$1, %eax
	jmp	.L356
.L355:
	.loc 18 825 0 discriminator 2
	movl	$0, %eax
.L356:
	.loc 18 825 0 discriminator 5
	testb	%al, %al
	je	.L357
	.loc 18 825 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$1732, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC51@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$825, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC52@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L359
	cmpl	$2, %eax
	je	.L360
	.loc 18 825 0
	jmp	.L358
.L359:
	.loc 18 825 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L361
	.loc 18 825 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L362
#APP
# 825 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L362
.L361:
	.loc 18 825 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L358
.L362:
	.loc 18 825 0 discriminator 1
	jmp	.L358
.L360:
	.loc 18 825 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L358:
	.loc 18 825 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L357:
.LBE102:
.LBE101:
.LBB103:
.LBB104:
	.loc 18 826 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	12(%ebp), %eax
	jbe	.L363
	.loc 18 826 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L363
	.loc 18 826 0 discriminator 3
	movzbl	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L363
	.loc 18 826 0 discriminator 4
	movl	$1, %eax
	jmp	.L364
.L363:
	.loc 18 826 0 discriminator 2
	movl	$0, %eax
.L364:
	.loc 18 826 0 discriminator 5
	testb	%al, %al
	je	.L365
	.loc 18 826 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$826, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC53@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L367
	cmpl	$2, %eax
	je	.L368
	.loc 18 826 0
	jmp	.L366
.L367:
	.loc 18 826 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L369
	.loc 18 826 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L370
#APP
# 826 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L370
.L369:
	.loc 18 826 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L366
.L370:
	.loc 18 826 0 discriminator 1
	jmp	.L366
.L368:
	.loc 18 826 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L366:
	.loc 18 826 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L365:
.LBE104:
.LBE103:
	.loc 18 827 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	12(%ebp), %eax
	jne	.L371
	.loc 18 827 0 is_stmt 0 discriminator 1
	jmp	.L344
.L371:
	.loc 18 828 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 18 829 0
	cmpl	$0, 12(%ebp)
	jne	.L372
	.loc 18 831 0
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %ecx
	addl	$13, %ecx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj
	.loc 18 832 0
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	jmp	.L344
.L372:
	.loc 18 836 0
	movl	8(%ebp), %eax
	movl	%eax, %esi
	addl	$13, %esi
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
.L344:
.LBE99:
	.loc 18 838 0
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
.LFE1585:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj
	.section	.rodata
.LC54:
	.string	"qty>=0"
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi:
.LFB1587:
	.loc 18 697 0
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
.LBB105:
.LBB106:
.LBB107:
	.loc 18 699 0
	cmpl	$0, 12(%ebp)
	jns	.L374
	.loc 18 699 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L374
	.loc 18 699 0 discriminator 3
	movzbl	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L374
	.loc 18 699 0 discriminator 4
	movl	$1, %eax
	jmp	.L375
.L374:
	.loc 18 699 0 discriminator 2
	movl	$0, %eax
.L375:
	.loc 18 699 0 discriminator 5
	testb	%al, %al
	je	.L376
	.loc 18 699 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$699, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC54@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L378
	cmpl	$2, %eax
	je	.L379
	.loc 18 699 0
	jmp	.L377
.L378:
	.loc 18 699 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L380
	.loc 18 699 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L381
#APP
# 699 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L381
.L380:
	.loc 18 699 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L377
.L381:
	.loc 18 699 0 discriminator 1
	jmp	.L377
.L379:
	.loc 18 699 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L377:
	.loc 18 699 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L376:
.LBE107:
.LBE106:
	.loc 18 700 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj
.LBB108:
	.loc 18 701 0
	movl	$0, -12(%ebp)
	jmp	.L382
.L383:
	.loc 18 702 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	addl	%ecx, %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	_ZnwjPv
	.loc 18 701 0 discriminator 2
	addl	$1, -12(%ebp)
.L382:
	.loc 18 701 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L383
.LBE108:
	.loc 18 703 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
.LBE105:
	.loc 18 704 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi
	.section	.text._ZN15CIwMallocRouterIaE6DoFreeEPv,"axG",@progbits,_ZN15CIwMallocRouterIaE6DoFreeEPv,comdat
	.weak	_ZN15CIwMallocRouterIaE6DoFreeEPv
	.hidden	_ZN15CIwMallocRouterIaE6DoFreeEPv
	.type	_ZN15CIwMallocRouterIaE6DoFreeEPv, @function
_ZN15CIwMallocRouterIaE6DoFreeEPv:
.LFB1588:
	.loc 19 93 0
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
	.loc 19 95 0
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN22CIwDefaultMallocRouter8BaseFreeEPvj@PLT
	.loc 19 96 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZN15CIwMallocRouterIaE6DoFreeEPv, .-_ZN15CIwMallocRouterIaE6DoFreeEPv
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi:
.LFB1589:
	.loc 18 697 0
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
.LBB109:
.LBB110:
.LBB111:
	.loc 18 699 0
	cmpl	$0, 12(%ebp)
	jns	.L386
	.loc 18 699 0 is_stmt 0 discriminator 1
	leal	.LC41@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L386
	.loc 18 699 0 discriminator 3
	movzbl	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L386
	.loc 18 699 0 discriminator 4
	movl	$1, %eax
	jmp	.L387
.L386:
	.loc 18 699 0 discriminator 2
	movl	$0, %eax
.L387:
	.loc 18 699 0 discriminator 5
	testb	%al, %al
	je	.L388
	.loc 18 699 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$699, 8(%esp)
	leal	.LC46@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC54@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L390
	cmpl	$2, %eax
	je	.L391
	.loc 18 699 0
	jmp	.L389
.L390:
	.loc 18 699 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L392
	.loc 18 699 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L393
#APP
# 699 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L393
.L392:
	.loc 18 699 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L389
.L393:
	.loc 18 699 0 discriminator 1
	jmp	.L389
.L391:
	.loc 18 699 0 discriminator 3
	movb	$1, _ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L389:
	.loc 18 699 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L388:
.LBE111:
.LBE110:
	.loc 18 700 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj
.LBB112:
	.loc 18 701 0
	movl	$0, -12(%ebp)
	jmp	.L394
.L395:
	.loc 18 702 0 discriminator 2
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	-12(%ebp), %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	$2, (%esp)
	call	_ZnwjPv
	.loc 18 701 0 discriminator 2
	addl	$1, -12(%ebp)
.L394:
	.loc 18 701 0 is_stmt 0 discriminator 1
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L395
.LBE112:
	.loc 18 703 0 is_stmt 1
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
.LBE109:
	.loc 18 704 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi
	.section	.text._ZN15CIwMallocRouterIsE6DoFreeEPv,"axG",@progbits,_ZN15CIwMallocRouterIsE6DoFreeEPv,comdat
	.weak	_ZN15CIwMallocRouterIsE6DoFreeEPv
	.hidden	_ZN15CIwMallocRouterIsE6DoFreeEPv
	.type	_ZN15CIwMallocRouterIsE6DoFreeEPv, @function
_ZN15CIwMallocRouterIsE6DoFreeEPv:
.LFB1590:
	.loc 19 93 0
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
	.loc 19 95 0
	movl	$2, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN22CIwDefaultMallocRouter8BaseFreeEPvj@PLT
	.loc 19 96 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZN15CIwMallocRouterIsE6DoFreeEPv, .-_ZN15CIwMallocRouterIsE6DoFreeEPv
	.section	.text._ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_,"axG",@progbits,_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_,comdat
	.weak	_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_
	.hidden	_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_
	.type	_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_, @function
_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_:
.LFB1594:
	.loc 18 52 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 54 0
	movl	8(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj
	.loc 18 55 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1594:
	.size	_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_, .-_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_
	.section	.text._ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_,"axG",@progbits,_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_,comdat
	.weak	_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_
	.hidden	_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_
	.type	_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_, @function
_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_:
.LFB1595:
	.loc 18 52 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 54 0
	movl	8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj
	.loc 18 55 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1595:
	.size	_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_, .-_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_
	.section	.text._ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj,"axG",@progbits,_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj
	.hidden	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj
	.type	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj, @function
_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj:
.LFB1598:
	.loc 18 253 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 255 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	12(%ebp), %eax
	jae	.L401
	.loc 18 257 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	$15, %eax
	jbe	.L403
	.loc 18 257 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	shrl	$3, %eax
	jmp	.L404
.L403:
	.loc 18 257 0 discriminator 2
	movl	$2, %eax
.L404:
	.loc 18 257 0 discriminator 1
	movl	12(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj
.L401:
	.loc 18 259 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1598:
	.size	_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj, .-_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj
	.section	.text._ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj,"axG",@progbits,_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj,comdat
	.align 2
	.weak	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj
	.hidden	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj
	.type	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj, @function
_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj:
.LFB1599:
	.loc 18 253 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 18 255 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	12(%ebp), %eax
	jae	.L405
	.loc 18 257 0
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	$15, %eax
	jbe	.L407
	.loc 18 257 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	shrl	$3, %eax
	jmp	.L408
.L407:
	.loc 18 257 0 discriminator 2
	movl	$2, %eax
.L408:
	.loc 18 257 0 discriminator 1
	movl	12(%ebp), %edx
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj
.L405:
	.loc 18 259 0 is_stmt 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1599:
	.size	_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj, .-_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj
	.section	.text._ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj,"axG",@progbits,_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj,comdat
	.align 2
	.weak	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj
	.hidden	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj
	.type	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj, @function
_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj:
.LFB1603:
	.loc 19 142 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 19 144 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwMallocRouterIsE9DoReallocEPvj
	.loc 19 145 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1603:
	.size	_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj, .-_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj
	.section	.text._ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj,"axG",@progbits,_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj,comdat
	.align 2
	.weak	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj
	.hidden	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj
	.type	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj, @function
_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj:
.LFB1604:
	.loc 19 142 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	leal	-24(%esp), %esp
	.loc 19 144 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN15CIwMallocRouterIaE9DoReallocEPvj
	.loc 19 145 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1604:
	.size	_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj, .-_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj
	.section	.text._ZN15CIwMallocRouterIsE9DoReallocEPvj,"axG",@progbits,_ZN15CIwMallocRouterIsE9DoReallocEPvj,comdat
	.weak	_ZN15CIwMallocRouterIsE9DoReallocEPvj
	.hidden	_ZN15CIwMallocRouterIsE9DoReallocEPvj
	.type	_ZN15CIwMallocRouterIsE9DoReallocEPvj, @function
_ZN15CIwMallocRouterIsE9DoReallocEPvj:
.LFB1608:
	.loc 19 97 0
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
	.loc 19 99 0
	movl	$2, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN22CIwDefaultMallocRouter11BaseReallocEPvjj@PLT
	.loc 19 100 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1608:
	.size	_ZN15CIwMallocRouterIsE9DoReallocEPvj, .-_ZN15CIwMallocRouterIsE9DoReallocEPvj
	.section	.text._ZN15CIwMallocRouterIaE9DoReallocEPvj,"axG",@progbits,_ZN15CIwMallocRouterIaE9DoReallocEPvj,comdat
	.weak	_ZN15CIwMallocRouterIaE9DoReallocEPvj
	.hidden	_ZN15CIwMallocRouterIaE9DoReallocEPvj
	.type	_ZN15CIwMallocRouterIaE9DoReallocEPvj, @function
_ZN15CIwMallocRouterIaE9DoReallocEPvj:
.LFB1609:
	.loc 19 97 0
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
	.loc 19 99 0
	movl	$1, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN22CIwDefaultMallocRouter11BaseReallocEPvjj@PLT
	.loc 19 100 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1609:
	.size	_ZN15CIwMallocRouterIaE9DoReallocEPvj, .-_ZN15CIwMallocRouterIaE9DoReallocEPvj
	.hidden	_ZTV12CIwSoundSpec
	.weak	_ZTV12CIwSoundSpec
	.section	.data.rel.ro._ZTV12CIwSoundSpec,"awG",@progbits,_ZTV12CIwSoundSpec,comdat
	.align 32
	.type	_ZTV12CIwSoundSpec, @object
	.size	_ZTV12CIwSoundSpec, 72
_ZTV12CIwSoundSpec:
	.long	0
	.long	_ZTI12CIwSoundSpec
	.long	_ZN12CIwSoundSpecD1Ev
	.long	_ZN12CIwSoundSpecD0Ev
	.long	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.long	_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX
	.long	_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc
	.long	_ZN12CIwSoundSpec9SerialiseEv
	.long	_ZN12CIwSoundSpec7ResolveEv
	.long	_ZN10CIwManaged15ParseCloseChildEP16CIwTextParserITXPS_
	.long	_ZN10CIwManaged11HandleEventEP8CIwEvent
	.long	_ZN10CIwManaged7SetNameEPKc
	.long	_ZNK12CIwSoundSpec12GetClassNameEv
	.long	_ZN10CIwManaged11DebugRenderEv
	.long	_ZN18CIwManagedRefCount17DebugAddMenuItemsEP7CIwMenu
	.long	_ZN18CIwManagedRefCount8_ReplaceEP10CIwManaged
	.long	_ZN11CIwResource10ApplyScaleEi
	.long	_ZN11CIwResource10ApplyScaleEf
	.hidden	_ZTSP13CIwSoundGroup
	.weak	_ZTSP13CIwSoundGroup
	.section	.rodata._ZTSP13CIwSoundGroup,"aG",@progbits,_ZTSP13CIwSoundGroup,comdat
	.type	_ZTSP13CIwSoundGroup, @object
	.size	_ZTSP13CIwSoundGroup, 17
_ZTSP13CIwSoundGroup:
	.string	"P13CIwSoundGroup"
	.hidden	_ZTIP13CIwSoundGroup
	.weak	_ZTIP13CIwSoundGroup
	.section	.data.rel.ro._ZTIP13CIwSoundGroup,"awG",@progbits,_ZTIP13CIwSoundGroup,comdat
	.align 4
	.type	_ZTIP13CIwSoundGroup, @object
	.size	_ZTIP13CIwSoundGroup, 16
_ZTIP13CIwSoundGroup:
	.long	_ZTVN10__cxxabiv119__pointer_type_infoE+8
	.long	_ZTSP13CIwSoundGroup
	.long	0
	.long	_ZTI13CIwSoundGroup
	.hidden	_ZTI12CIwSoundSpec
	.weak	_ZTI12CIwSoundSpec
	.section	.data.rel.ro._ZTI12CIwSoundSpec,"awG",@progbits,_ZTI12CIwSoundSpec,comdat
	.align 4
	.type	_ZTI12CIwSoundSpec, @object
	.size	_ZTI12CIwSoundSpec, 12
_ZTI12CIwSoundSpec:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS12CIwSoundSpec
	.long	_ZTI11CIwResource
	.hidden	_ZTS12CIwSoundSpec
	.weak	_ZTS12CIwSoundSpec
	.section	.rodata._ZTS12CIwSoundSpec,"aG",@progbits,_ZTS12CIwSoundSpec,comdat
	.type	_ZTS12CIwSoundSpec, @object
	.size	_ZTS12CIwSoundSpec, 15
_ZTS12CIwSoundSpec:
	.string	"12CIwSoundSpec"
	.local	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis
	.comm	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis,1,1
	.hidden	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis
	.weak	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis, 1
_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis
	.weak	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis, 1
_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis
	.weak	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis, 1
_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0,"awG",@nobits,_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0, @object
	.size	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0, 1
_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0:
	.zero	1
	.hidden	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1
	.weak	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1
	.section	.bss._ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1,"awG",@nobits,_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1,comdat
	.type	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1, @object
	.size	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1, 1
_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1:
	.zero	1
	.hidden	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis
	.weak	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis, 1
_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis
	.weak	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis, 1
_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis
	.weak	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis
	.section	.bss._ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis, @object
	.size	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis, 1
_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0
	.weak	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0
	.section	.bss._ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0,"awG",@nobits,_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0,comdat
	.type	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0, @object
	.size	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0, 1
_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0:
	.zero	1
	.hidden	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1
	.weak	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1
	.section	.bss._ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1,"awG",@nobits,_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1,comdat
	.type	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1, @object
	.size	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1, 1
_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1:
	.zero	1
	.local	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis
	.comm	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis_0,1,1
	.hidden	_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis
	.weak	_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis
	.section	.bss._ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis,comdat
	.type	_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis, @object
	.size	_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis, 1
_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis:
	.zero	1
	.local	_ZZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITXE21_s_IwAssertIgnoreThis
	.comm	_ZZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITXE21_s_IwAssertIgnoreThis,1,1
	.hidden	_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis
	.weak	_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis, @object
	.size	_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis, 1
_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis:
	.zero	1
	.hidden	_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis
	.weak	_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis
	.section	.bss._ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis,comdat
	.type	_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis, @object
	.size	_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis, 1
_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis:
	.zero	1
	.section	.text.__x86.get_pc_thunk.cx,"axG",@progbits,__x86.get_pc_thunk.cx,comdat
	.globl	__x86.get_pc_thunk.cx
	.hidden	__x86.get_pc_thunk.cx
	.type	__x86.get_pc_thunk.cx, @function
__x86.get_pc_thunk.cx:
.LFB1675:
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
.LFE1675:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB1676:
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
.LFE1676:
	.text
.Letext0:
	.file 20 "c:/marmalade/7.5/s3e/h/s3eTypes.h"
	.file 21 "c:/marmalade/7.5/s3e/h/std/stddef.h"
	.file 22 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo.h"
	.file 23 "c:/marmalade/7.5/s3e/h/std/c++/exception"
	.file 24 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo"
	.file 25 "c:/marmalade/7.5/s3e/h/std/c++/cstddef"
	.file 26 "c:/marmalade/7.5/s3e/h/std/c++/stl/_config.h"
	.file 27 "c:/marmalade/7.5/s3e/h/s3eFile.h"
	.file 28 "c:/marmalade/7.5/modules/iwutil/h/IwTextParseable.h"
	.file 29 "c:/marmalade/7.5/modules/iwutil/h/IwManagedList.h"
	.file 30 "c:/marmalade/7.5/modules/iwresmanager/h/IwResGroup.h"
	.file 31 "c:/marmalade/7.5/s3e/h/s3eDebug.h"
	.file 32 "c:/marmalade/7.5/s3e/h/s3eSound.h"
	.file 33 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundParams.h"
	.file 34 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 35 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.file 36 "c:/marmalade/7.5/modules/iwutil/h/IwTextParserITX.h"
	.file 37 "<built-in>"
	.file 38 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x72ff
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF1031
	.byte	0x4
	.long	.LASF1032
	.long	.LASF1033
	.long	.Ldebug_ranges0+0x18
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
	.byte	0x14
	.byte	0x25
	.long	0x3e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.long	.LASF4
	.byte	0x14
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
	.byte	0x14
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
	.byte	0x14
	.byte	0x4b
	.long	0x6c
	.uleb128 0x3
	.long	.LASF13
	.byte	0x14
	.byte	0x4e
	.long	0x33
	.uleb128 0x3
	.long	.LASF14
	.byte	0x14
	.byte	0x4f
	.long	0x45
	.uleb128 0x3
	.long	.LASF15
	.byte	0x14
	.byte	0x60
	.long	0x5e
	.uleb128 0x3
	.long	.LASF16
	.byte	0x14
	.byte	0x7b
	.long	0x57
	.uleb128 0x3
	.long	.LASF17
	.byte	0x14
	.byte	0x7e
	.long	0x25
	.uleb128 0x3
	.long	.LASF18
	.byte	0x14
	.byte	0x82
	.long	0x8c
	.uleb128 0x3
	.long	.LASF19
	.byte	0x14
	.byte	0x88
	.long	0x57
	.uleb128 0x3
	.long	.LASF20
	.byte	0x14
	.byte	0x8f
	.long	0x5e
	.uleb128 0x3
	.long	.LASF21
	.byte	0x14
	.byte	0x96
	.long	0x97
	.uleb128 0x3
	.long	.LASF22
	.byte	0x14
	.byte	0x9b
	.long	0xa2
	.uleb128 0x3
	.long	.LASF23
	.byte	0x14
	.byte	0xf3
	.long	0xc3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF24
	.uleb128 0x5
	.long	.LASF25
	.byte	0x14
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
	.long	.LASF511
	.byte	0x4
	.byte	0x1f
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
	.byte	0x15
	.byte	0x13
	.long	0x5e
	.uleb128 0x3
	.long	.LASF31
	.byte	0x15
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
	.byte	0x25
	.byte	0
	.long	0x1d5
	.uleb128 0x10
	.long	.LASF34
	.uleb128 0x10
	.long	.LASF35
	.uleb128 0x11
	.byte	0x16
	.byte	0x17
	.long	0x1af
	.uleb128 0x10
	.long	.LASF36
	.uleb128 0x10
	.long	.LASF37
	.uleb128 0x10
	.long	.LASF38
	.uleb128 0xe
	.long	0x1c0
	.byte	0
	.uleb128 0x12
	.long	.LASF40
	.byte	0x1a
	.value	0x1e9
	.long	0x1a4
	.uleb128 0x13
	.long	.LASF39
	.byte	0x1a
	.value	0x222
	.long	0x23b
	.uleb128 0x11
	.byte	0x17
	.byte	0x4e
	.long	0x1af
	.uleb128 0x11
	.byte	0x17
	.byte	0x4f
	.long	0x1b4
	.uleb128 0x11
	.byte	0x17
	.byte	0x4e
	.long	0x1af
	.uleb128 0x11
	.byte	0x17
	.byte	0x4f
	.long	0x1b4
	.uleb128 0x11
	.byte	0x18
	.byte	0x2f
	.long	0x1c0
	.uleb128 0x11
	.byte	0x18
	.byte	0x33
	.long	0x1c5
	.uleb128 0x11
	.byte	0x18
	.byte	0x3d
	.long	0x1ca
	.uleb128 0x11
	.byte	0x19
	.byte	0x2a
	.long	0x165
	.uleb128 0x11
	.byte	0x19
	.byte	0x2b
	.long	0x170
	.uleb128 0x11
	.byte	0x17
	.byte	0x4e
	.long	0x1af
	.uleb128 0x11
	.byte	0x17
	.byte	0x4f
	.long	0x1b4
	.byte	0
	.uleb128 0x12
	.long	.LASF41
	.byte	0x1a
	.value	0x224
	.long	0x1e1
	.uleb128 0x14
	.long	.LASF60
	.byte	0x1
	.byte	0x2
	.byte	0x5d
	.long	0x293
	.uleb128 0x15
	.long	.LASF161
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
	.long	0x270
	.long	0x27b
	.uleb128 0x17
	.long	0x293
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x18
	.long	.LASF118
	.byte	0x2
	.byte	0x65
	.byte	0x1
	.long	0x287
	.uleb128 0x17
	.long	0x293
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x247
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF42
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF43
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
	.byte	0x1b
	.byte	0x34
	.long	0x2c8
	.uleb128 0x19
	.long	.LASF46
	.uleb128 0x3
	.long	.LASF47
	.byte	0xf
	.byte	0x32
	.long	0x2d8
	.uleb128 0x6
	.byte	0x4
	.long	0x2de
	.uleb128 0x1a
	.uleb128 0x1b
	.long	.LASF516
	.byte	0xcc
	.byte	0xf
	.byte	0x38
	.long	0x37c
	.uleb128 0x1c
	.long	.LASF48
	.byte	0xf
	.byte	0x3a
	.long	0x2a0
	.byte	0
	.uleb128 0x1c
	.long	.LASF49
	.byte	0xf
	.byte	0x3b
	.long	0xd9
	.byte	0x4
	.uleb128 0x1c
	.long	.LASF50
	.byte	0xf
	.byte	0x3c
	.long	0x37c
	.byte	0x8
	.uleb128 0x1c
	.long	.LASF51
	.byte	0xf
	.byte	0x3d
	.long	0x382
	.byte	0xc
	.uleb128 0x1c
	.long	.LASF52
	.byte	0xf
	.byte	0x3e
	.long	0xd9
	.byte	0xac
	.uleb128 0x1c
	.long	.LASF53
	.byte	0xf
	.byte	0x3f
	.long	0xd9
	.byte	0xb0
	.uleb128 0x1c
	.long	.LASF54
	.byte	0xf
	.byte	0x40
	.long	0x392
	.byte	0xb4
	.uleb128 0x1c
	.long	.LASF55
	.byte	0xf
	.byte	0x41
	.long	0xe4
	.byte	0xbc
	.uleb128 0x1c
	.long	.LASF56
	.byte	0xf
	.byte	0x42
	.long	0xd9
	.byte	0xc0
	.uleb128 0x1c
	.long	.LASF57
	.byte	0xf
	.byte	0x43
	.long	0xef
	.byte	0xc4
	.uleb128 0x1d
	.string	"pad"
	.byte	0xf
	.byte	0x44
	.long	0xef
	.byte	0xc6
	.uleb128 0x1c
	.long	.LASF58
	.byte	0xf
	.byte	0x45
	.long	0x2cd
	.byte	0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2bd
	.uleb128 0xc
	.long	0x192
	.long	0x392
	.uleb128 0xd
	.long	0x18b
	.byte	0x9f
	.byte	0
	.uleb128 0xc
	.long	0x25
	.long	0x3a2
	.uleb128 0xd
	.long	0x18b
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.long	.LASF59
	.byte	0x11
	.value	0x10c
	.long	0x3ae
	.uleb128 0x14
	.long	.LASF61
	.byte	0x20
	.byte	0x11
	.byte	0x4b
	.long	0x67d
	.uleb128 0x1c
	.long	.LASF62
	.byte	0x11
	.byte	0xfe
	.long	0x17b
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x11
	.byte	0x50
	.byte	0x1
	.long	0x3d6
	.long	0x3dc
	.uleb128 0x17
	.long	0xad1
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x11
	.byte	0x55
	.byte	0x1
	.long	0x3ec
	.long	0x3f7
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF64
	.byte	0x11
	.byte	0x68
	.long	.LASF66
	.long	0x199
	.byte	0x1
	.long	0x40f
	.long	0x415
	.uleb128 0x17
	.long	0xad7
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x11
	.byte	0x71
	.long	.LASF67
	.long	0x5e
	.byte	0x1
	.long	0x42d
	.long	0x433
	.uleb128 0x17
	.long	0xad7
	.byte	0
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x11
	.byte	0x7a
	.long	.LASF69
	.long	0x5e
	.byte	0x1
	.long	0x44b
	.long	0x451
	.uleb128 0x17
	.long	0xad7
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x11
	.byte	0x81
	.long	.LASF71
	.long	0x5e
	.byte	0x1
	.long	0x469
	.long	0x46f
	.uleb128 0x17
	.long	0xad7
	.byte	0
	.uleb128 0x1f
	.long	.LASF92
	.byte	0x11
	.byte	0x88
	.long	.LASF94
	.byte	0x1
	.long	0x483
	.long	0x48e
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x11
	.byte	0x8f
	.long	.LASF73
	.long	0x5e
	.byte	0x1
	.long	0x4a6
	.long	0x4b1
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF74
	.byte	0x11
	.byte	0x97
	.long	.LASF75
	.long	0x3ae
	.byte	0x1
	.long	0x4c9
	.long	0x4d9
	.uleb128 0x17
	.long	0xad7
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x11
	.byte	0xa1
	.long	.LASF77
	.long	0xae2
	.byte	0x1
	.long	0x4f1
	.long	0x4fc
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x11
	.byte	0xa8
	.long	.LASF78
	.long	0xae8
	.byte	0x1
	.long	0x514
	.long	0x51f
	.uleb128 0x17
	.long	0xad7
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x11
	.byte	0xb4
	.long	.LASF80
	.long	0x199
	.byte	0x1
	.long	0x537
	.long	0x542
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x11
	.byte	0xbb
	.long	.LASF81
	.long	0x199
	.byte	0x1
	.long	0x55a
	.long	0x565
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0xaee
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x11
	.byte	0xc2
	.long	.LASF83
	.long	0x199
	.byte	0x1
	.long	0x57d
	.long	0x588
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x11
	.byte	0xc9
	.long	.LASF84
	.long	0x199
	.byte	0x1
	.long	0x5a0
	.long	0x5ab
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0xaee
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x11
	.byte	0xd0
	.long	.LASF86
	.long	0x3ae
	.byte	0x1
	.long	0x5c3
	.long	0x5ce
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x11
	.byte	0xd8
	.long	.LASF87
	.long	0x3ae
	.byte	0x1
	.long	0x5e6
	.long	0x5f1
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0xaee
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x11
	.byte	0xe0
	.long	.LASF88
	.long	0x199
	.byte	0x1
	.long	0x609
	.long	0x614
	.uleb128 0x17
	.long	0xad1
	.uleb128 0x8
	.long	0x192
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x11
	.byte	0xe8
	.long	.LASF90
	.long	0x2a0
	.byte	0x1
	.long	0x62c
	.long	0x637
	.uleb128 0x17
	.long	0xad7
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x11
	.byte	0xed
	.long	.LASF91
	.long	0x2a0
	.byte	0x1
	.long	0x64f
	.long	0x65a
	.uleb128 0x17
	.long	0xad7
	.uleb128 0x8
	.long	0xaee
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0x11
	.byte	0xf7
	.long	.LASF95
	.byte	0x1
	.long	0x66e
	.long	0x674
	.uleb128 0x17
	.long	0xad1
	.byte	0
	.uleb128 0x20
	.string	"N"
	.long	0x5e
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.long	.LASF96
	.byte	0x11
	.value	0x111
	.long	0x689
	.uleb128 0x14
	.long	.LASF97
	.byte	0xa0
	.byte	0x11
	.byte	0x4b
	.long	0x958
	.uleb128 0x1c
	.long	.LASF62
	.byte	0x11
	.byte	0xfe
	.long	0x382
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x11
	.byte	0x50
	.byte	0x1
	.long	0x6b1
	.long	0x6b7
	.uleb128 0x17
	.long	0x1535
	.byte	0
	.uleb128 0x16
	.long	.LASF63
	.byte	0x11
	.byte	0x55
	.byte	0x1
	.long	0x6c7
	.long	0x6d2
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF64
	.byte	0x11
	.byte	0x68
	.long	.LASF98
	.long	0x199
	.byte	0x1
	.long	0x6ea
	.long	0x6f0
	.uleb128 0x17
	.long	0x155e
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x11
	.byte	0x71
	.long	.LASF99
	.long	0x5e
	.byte	0x1
	.long	0x708
	.long	0x70e
	.uleb128 0x17
	.long	0x155e
	.byte	0
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x11
	.byte	0x7a
	.long	.LASF100
	.long	0x5e
	.byte	0x1
	.long	0x726
	.long	0x72c
	.uleb128 0x17
	.long	0x155e
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x11
	.byte	0x81
	.long	.LASF101
	.long	0x5e
	.byte	0x1
	.long	0x744
	.long	0x74a
	.uleb128 0x17
	.long	0x155e
	.byte	0
	.uleb128 0x1f
	.long	.LASF92
	.byte	0x11
	.byte	0x88
	.long	.LASF102
	.byte	0x1
	.long	0x75e
	.long	0x769
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x11
	.byte	0x8f
	.long	.LASF103
	.long	0x5e
	.byte	0x1
	.long	0x781
	.long	0x78c
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF74
	.byte	0x11
	.byte	0x97
	.long	.LASF104
	.long	0x689
	.byte	0x1
	.long	0x7a4
	.long	0x7b4
	.uleb128 0x17
	.long	0x155e
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x11
	.byte	0xa1
	.long	.LASF105
	.long	0xae2
	.byte	0x1
	.long	0x7cc
	.long	0x7d7
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF76
	.byte	0x11
	.byte	0xa8
	.long	.LASF106
	.long	0xae8
	.byte	0x1
	.long	0x7ef
	.long	0x7fa
	.uleb128 0x17
	.long	0x155e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x11
	.byte	0xb4
	.long	.LASF107
	.long	0x199
	.byte	0x1
	.long	0x812
	.long	0x81d
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x11
	.byte	0xbb
	.long	.LASF108
	.long	0x199
	.byte	0x1
	.long	0x835
	.long	0x840
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x11
	.byte	0xc2
	.long	.LASF109
	.long	0x199
	.byte	0x1
	.long	0x858
	.long	0x863
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x11
	.byte	0xc9
	.long	.LASF110
	.long	0x199
	.byte	0x1
	.long	0x87b
	.long	0x886
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x11
	.byte	0xd0
	.long	.LASF111
	.long	0x689
	.byte	0x1
	.long	0x89e
	.long	0x8a9
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x11
	.byte	0xd8
	.long	.LASF112
	.long	0x689
	.byte	0x1
	.long	0x8c1
	.long	0x8cc
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x1e
	.long	.LASF82
	.byte	0x11
	.byte	0xe0
	.long	.LASF113
	.long	0x199
	.byte	0x1
	.long	0x8e4
	.long	0x8ef
	.uleb128 0x17
	.long	0x1535
	.uleb128 0x8
	.long	0x192
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x11
	.byte	0xe8
	.long	.LASF114
	.long	0x2a0
	.byte	0x1
	.long	0x907
	.long	0x912
	.uleb128 0x17
	.long	0x155e
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF89
	.byte	0x11
	.byte	0xed
	.long	.LASF115
	.long	0x2a0
	.byte	0x1
	.long	0x92a
	.long	0x935
	.uleb128 0x17
	.long	0x155e
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0x11
	.byte	0xf7
	.long	.LASF116
	.byte	0x1
	.long	0x949
	.long	0x94f
	.uleb128 0x17
	.long	0x1535
	.byte	0
	.uleb128 0x20
	.string	"N"
	.long	0x5e
	.byte	0xa0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x95e
	.uleb128 0x21
	.long	.LASF119
	.byte	0x4
	.byte	0x1c
	.byte	0x29
	.long	0x95e
	.long	0xa62
	.uleb128 0x22
	.long	.LASF117
	.long	0x58db
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.long	.LASF119
	.byte	0x1
	.long	0x987
	.long	0x992
	.uleb128 0x17
	.long	0x958
	.uleb128 0x8
	.long	0x58eb
	.byte	0
	.uleb128 0x23
	.long	.LASF119
	.byte	0x1
	.long	0x9a0
	.long	0x9a6
	.uleb128 0x17
	.long	0x958
	.byte	0
	.uleb128 0x24
	.long	.LASF79
	.long	.LASF1034
	.long	0x58f6
	.byte	0x1
	.long	0x9bc
	.long	0x9c7
	.uleb128 0x17
	.long	0x958
	.uleb128 0x8
	.long	0x58eb
	.byte	0
	.uleb128 0x25
	.long	.LASF120
	.byte	0x1c
	.byte	0x32
	.byte	0x1
	.long	0x95e
	.byte	0x1
	.long	0x9dc
	.long	0x9e7
	.uleb128 0x17
	.long	0x958
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x26
	.long	.LASF121
	.byte	0x1c
	.byte	0x3c
	.long	.LASF123
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x95e
	.byte	0x1
	.long	0xa03
	.long	0xa0e
	.uleb128 0x17
	.long	0x958
	.uleb128 0x8
	.long	0x58bf
	.byte	0
	.uleb128 0x26
	.long	.LASF122
	.byte	0x1c
	.byte	0x44
	.long	.LASF124
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x95e
	.byte	0x1
	.long	0xa2a
	.long	0xa35
	.uleb128 0x17
	.long	0x958
	.uleb128 0x8
	.long	0x58bf
	.byte	0
	.uleb128 0x27
	.long	.LASF125
	.byte	0x1c
	.byte	0x4c
	.long	.LASF126
	.long	0x2a0
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x95e
	.byte	0x1
	.long	0xa51
	.uleb128 0x17
	.long	0x958
	.uleb128 0x8
	.long	0x58bf
	.uleb128 0x8
	.long	0x199
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x26
	.byte	0x26
	.long	0xad1
	.uleb128 0xb
	.long	.LASF127
	.sleb128 0
	.uleb128 0xb
	.long	.LASF128
	.sleb128 1
	.uleb128 0xb
	.long	.LASF129
	.sleb128 2
	.uleb128 0xb
	.long	.LASF130
	.sleb128 3
	.uleb128 0xb
	.long	.LASF131
	.sleb128 4
	.uleb128 0xb
	.long	.LASF132
	.sleb128 5
	.uleb128 0xb
	.long	.LASF133
	.sleb128 6
	.uleb128 0xb
	.long	.LASF134
	.sleb128 7
	.uleb128 0xb
	.long	.LASF135
	.sleb128 8
	.uleb128 0xb
	.long	.LASF136
	.sleb128 9
	.uleb128 0xb
	.long	.LASF137
	.sleb128 10
	.uleb128 0xb
	.long	.LASF138
	.sleb128 11
	.uleb128 0xb
	.long	.LASF139
	.sleb128 12
	.uleb128 0xb
	.long	.LASF140
	.sleb128 13
	.uleb128 0xb
	.long	.LASF141
	.sleb128 4
	.uleb128 0xb
	.long	.LASF142
	.sleb128 16
	.uleb128 0xb
	.long	.LASF143
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x3ae
	.uleb128 0x6
	.byte	0x4
	.long	0xadd
	.uleb128 0xe
	.long	0x3ae
	.uleb128 0x29
	.byte	0x4
	.long	0x192
	.uleb128 0x29
	.byte	0x4
	.long	0x19f
	.uleb128 0x29
	.byte	0x4
	.long	0xadd
	.uleb128 0x10
	.long	.LASF144
	.uleb128 0x6
	.byte	0x4
	.long	0xaf4
	.uleb128 0x10
	.long	.LASF145
	.uleb128 0x14
	.long	.LASF146
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0xba6
	.uleb128 0x2a
	.long	.LASF147
	.byte	0x13
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF148
	.byte	0x13
	.byte	0x75
	.long	0xba6
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF149
	.byte	0x13
	.byte	0x85
	.long	.LASF150
	.long	0xb1c
	.byte	0x1
	.long	0xb40
	.long	0xb4b
	.uleb128 0x17
	.long	0xc73
	.uleb128 0x8
	.long	0xb10
	.byte	0
	.uleb128 0x1e
	.long	.LASF151
	.byte	0x13
	.byte	0x8e
	.long	.LASF152
	.long	0xb1c
	.byte	0x1
	.long	0xb63
	.long	0xb73
	.uleb128 0x17
	.long	0xc73
	.uleb128 0x8
	.long	0xb1c
	.uleb128 0x8
	.long	0xb10
	.byte	0
	.uleb128 0x1f
	.long	.LASF153
	.byte	0x13
	.byte	0x93
	.long	.LASF154
	.byte	0x1
	.long	0xb87
	.long	0xb97
	.uleb128 0x17
	.long	0xc73
	.uleb128 0x8
	.long	0xb1c
	.uleb128 0x8
	.long	0xb10
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0xbac
	.uleb128 0x2b
	.string	"M"
	.long	0x72cc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xbac
	.uleb128 0x6
	.byte	0x4
	.long	0xbb2
	.uleb128 0x2c
	.long	.LASF271
	.long	0xc62
	.uleb128 0x2a
	.long	.LASF155
	.byte	0x5
	.byte	0x6f
	.long	0xc79
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF156
	.byte	0x5
	.byte	0x70
	.long	0xcd5
	.byte	0x1
	.uleb128 0x26
	.long	.LASF121
	.byte	0x5
	.byte	0x8f
	.long	.LASF157
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xbb2
	.byte	0x1
	.long	0xbef
	.long	0xbfa
	.uleb128 0x17
	.long	0xbac
	.uleb128 0x8
	.long	0x58bf
	.byte	0
	.uleb128 0x2d
	.long	.LASF290
	.byte	0x5
	.byte	0xbb
	.long	.LASF292
	.long	0x2a0
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.long	0xbb2
	.byte	0x1
	.long	0xc1a
	.long	0xc25
	.uleb128 0x17
	.long	0xbac
	.uleb128 0x8
	.long	0x5a75
	.byte	0
	.uleb128 0x1e
	.long	.LASF158
	.byte	0x5
	.byte	0xca
	.long	.LASF159
	.long	0x199
	.byte	0x1
	.long	0xc3d
	.long	0xc43
	.uleb128 0x17
	.long	0x5ab2
	.byte	0
	.uleb128 0x2e
	.long	.LASF926
	.byte	0x5
	.byte	0xd5
	.long	.LASF928
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xb
	.long	0xbb2
	.byte	0x1
	.long	0xc5b
	.uleb128 0x17
	.long	0xbac
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xbac
	.uleb128 0x29
	.byte	0x4
	.long	0xbac
	.uleb128 0x29
	.byte	0x4
	.long	0xc62
	.uleb128 0x6
	.byte	0x4
	.long	0xb04
	.uleb128 0x14
	.long	.LASF160
	.byte	0x10
	.byte	0x12
	.byte	0x51
	.long	0x13e2
	.uleb128 0x2f
	.string	"p"
	.byte	0x12
	.byte	0x54
	.long	0xba6
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF162
	.byte	0x12
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF163
	.byte	0x12
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.long	.LASF164
	.byte	0x12
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.long	.LASF165
	.byte	0x12
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x31
	.string	"a"
	.byte	0x12
	.value	0x332
	.long	0xb04
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x12
	.byte	0x5a
	.long	0xba6
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x12
	.byte	0x61
	.long	.LASF168
	.long	0xcd5
	.byte	0x1
	.long	0xcf9
	.long	0xcff
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x32
	.string	"end"
	.byte	0x12
	.byte	0x67
	.long	.LASF399
	.long	0xcd5
	.byte	0x1
	.long	0xd17
	.long	0xd1d
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x12
	.byte	0x6c
	.long	.LASF170
	.long	0x2a0
	.byte	0x1
	.long	0xd35
	.long	0xd3b
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x12
	.byte	0x71
	.long	.LASF171
	.long	0xd9
	.byte	0x1
	.long	0xd53
	.long	0xd59
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x12
	.byte	0x77
	.long	.LASF172
	.long	0xd9
	.byte	0x1
	.long	0xd71
	.long	0xd77
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x1e
	.long	.LASF173
	.byte	0x12
	.byte	0x7d
	.long	.LASF174
	.long	0xba6
	.byte	0x1
	.long	0xd8f
	.long	0xd95
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x33
	.long	.LASF175
	.byte	0x12
	.byte	0x83
	.byte	0x1
	.long	0xda5
	.long	0xdb0
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF176
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0xdc0
	.long	0xdcb
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF175
	.byte	0x12
	.byte	0x99
	.byte	0x1
	.long	0xddb
	.long	0xde6
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x13f3
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x12
	.byte	0xa4
	.long	.LASF178
	.byte	0x1
	.long	0xdfa
	.long	0xe00
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x12
	.byte	0xba
	.long	.LASF179
	.byte	0x1
	.long	0xe14
	.long	0xe1f
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x13f3
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x12
	.byte	0xc7
	.long	.LASF181
	.byte	0x1
	.long	0xe33
	.long	0xe39
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x1f
	.long	.LASF182
	.byte	0x12
	.byte	0xd1
	.long	.LASF183
	.byte	0x1
	.long	0xe4d
	.long	0xe53
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x1e
	.long	.LASF184
	.byte	0x12
	.byte	0xda
	.long	.LASF185
	.long	0x5e
	.byte	0x1
	.long	0xe6b
	.long	0xe71
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x1f
	.long	.LASF186
	.byte	0x12
	.byte	0xe5
	.long	.LASF187
	.byte	0x1
	.long	0xe85
	.long	0xe90
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF188
	.byte	0x12
	.byte	0xf2
	.long	.LASF189
	.byte	0x1
	.long	0xea4
	.long	0xeaa
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x1f
	.long	.LASF190
	.byte	0x12
	.byte	0xfd
	.long	.LASF191
	.byte	0x1
	.long	0xebe
	.long	0xec9
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF192
	.byte	0x12
	.value	0x10a
	.long	.LASF194
	.byte	0x1
	.long	0xede
	.long	0xee9
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x12
	.value	0x119
	.long	.LASF195
	.byte	0x1
	.long	0xefe
	.long	0xf09
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF196
	.byte	0x12
	.value	0x124
	.long	.LASF197
	.byte	0x1
	.long	0xf1e
	.long	0xf29
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF72
	.byte	0x12
	.value	0x134
	.long	.LASF199
	.long	0x5e
	.byte	0x1
	.long	0xf42
	.long	0xf4d
	.uleb128 0x17
	.long	0x13e2
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x35
	.long	.LASF198
	.byte	0x12
	.value	0x143
	.long	.LASF200
	.long	0x2a0
	.byte	0x1
	.long	0xf66
	.long	0xf71
	.uleb128 0x17
	.long	0x13e2
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x35
	.long	.LASF201
	.byte	0x12
	.value	0x158
	.long	.LASF202
	.long	0x2a0
	.byte	0x1
	.long	0xf8a
	.long	0xf95
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x35
	.long	.LASF203
	.byte	0x12
	.value	0x16e
	.long	.LASF204
	.long	0x2a0
	.byte	0x1
	.long	0xfae
	.long	0xfb9
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x34
	.long	.LASF205
	.byte	0x12
	.value	0x17f
	.long	.LASF206
	.byte	0x1
	.long	0xfce
	.long	0xfd4
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x35
	.long	.LASF207
	.byte	0x12
	.value	0x18a
	.long	.LASF208
	.long	0xbac
	.byte	0x1
	.long	0xfed
	.long	0xff3
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x19c
	.long	.LASF210
	.long	0x5e
	.byte	0x1
	.long	0x100c
	.long	0x1017
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1ac
	.long	.LASF211
	.long	0x5e
	.byte	0x1
	.long	0x1030
	.long	0x1040
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1be
	.long	.LASF212
	.long	0xcd5
	.byte	0x1
	.long	0x1059
	.long	0x1064
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xcd5
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1c8
	.long	.LASF213
	.long	0xcd5
	.byte	0x1
	.long	0x107d
	.long	0x108d
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xcd5
	.uleb128 0x8
	.long	0xcd5
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1d6
	.long	.LASF215
	.long	0x5e
	.byte	0x1
	.long	0x10a6
	.long	0x10b1
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1e4
	.long	.LASF216
	.long	0x5e
	.byte	0x1
	.long	0x10ca
	.long	0x10da
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1f2
	.long	.LASF217
	.long	0xcd5
	.byte	0x1
	.long	0x10f3
	.long	0x10fe
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xcd5
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1fc
	.long	.LASF218
	.long	0xcd5
	.byte	0x1
	.long	0x1117
	.long	0x1127
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xcd5
	.uleb128 0x8
	.long	0xcd5
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x207
	.long	.LASF220
	.byte	0x1
	.long	0x113c
	.long	0x114c
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xc6d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x222
	.long	.LASF221
	.byte	0x1
	.long	0x1161
	.long	0x1171
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x13f9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x244
	.long	.LASF223
	.long	0xc6d
	.byte	0x1
	.long	0x118a
	.long	0x1190
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x249
	.long	.LASF224
	.long	0xc67
	.byte	0x1
	.long	0x11a9
	.long	0x11af
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x254
	.long	.LASF226
	.long	0xc6d
	.byte	0x1
	.long	0x11c8
	.long	0x11ce
	.uleb128 0x17
	.long	0x13e2
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x25a
	.long	.LASF227
	.long	0xc67
	.byte	0x1
	.long	0x11e7
	.long	0x11ed
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x264
	.long	.LASF229
	.long	0x5e
	.byte	0x1
	.long	0x1206
	.long	0x1211
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x26d
	.long	.LASF230
	.long	0x5e
	.byte	0x1
	.long	0x122a
	.long	0x1235
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x13f9
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x27c
	.long	.LASF232
	.long	0x5e
	.byte	0x1
	.long	0x124e
	.long	0x1259
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x297
	.long	.LASF233
	.long	0x5e
	.byte	0x1
	.long	0x1272
	.long	0x1278
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2a4
	.long	.LASF235
	.byte	0x1
	.long	0x128d
	.long	0x129d
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xc6d
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2b9
	.long	.LASF236
	.byte	0x1
	.long	0x12b2
	.long	0x12bd
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x12
	.value	0x2c8
	.long	.LASF237
	.long	0xc67
	.byte	0x1
	.long	0x12d6
	.long	0x12e1
	.uleb128 0x17
	.long	0x13e2
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2d4
	.long	.LASF239
	.byte	0x1
	.long	0x12f6
	.long	0x1301
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x13f3
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2e5
	.long	.LASF240
	.byte	0x1
	.long	0x1316
	.long	0x132b
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xba6
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF241
	.byte	0x12
	.value	0x2f3
	.long	.LASF242
	.long	0x2a0
	.byte	0x1
	.long	0x1344
	.long	0x134a
	.uleb128 0x17
	.long	0x13ed
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x12
	.value	0x2ff
	.long	.LASF244
	.byte	0x1
	.long	0x135f
	.long	0x136a
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF245
	.byte	0x12
	.value	0x336
	.long	.LASF246
	.byte	0x1
	.long	0x137f
	.long	0x138a
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF247
	.byte	0x12
	.value	0x30f
	.long	.LASF248
	.byte	0x1
	.long	0x139f
	.long	0x13aa
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF249
	.byte	0x12
	.value	0x31c
	.long	.LASF250
	.byte	0x1
	.long	0x13bf
	.long	0x13ca
	.uleb128 0x17
	.long	0x13ed
	.uleb128 0x8
	.long	0x13f9
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0xbac
	.uleb128 0x2b
	.string	"A"
	.long	0xb04
	.uleb128 0x36
	.long	.LASF251
	.long	0x1ec9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13e8
	.uleb128 0xe
	.long	0xc79
	.uleb128 0x6
	.byte	0x4
	.long	0xc79
	.uleb128 0x29
	.byte	0x4
	.long	0x13e8
	.uleb128 0x29
	.byte	0x4
	.long	0xc79
	.uleb128 0x14
	.long	.LASF252
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0x1535
	.uleb128 0x1c
	.long	.LASF253
	.byte	0x10
	.byte	0x8e
	.long	0x1535
	.byte	0
	.uleb128 0x16
	.long	.LASF254
	.byte	0x10
	.byte	0x38
	.byte	0x1
	.long	0x1427
	.long	0x142d
	.uleb128 0x17
	.long	0x153b
	.byte	0
	.uleb128 0x16
	.long	.LASF255
	.byte	0x10
	.byte	0x39
	.byte	0x1
	.long	0x143d
	.long	0x1448
	.uleb128 0x17
	.long	0x153b
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF254
	.byte	0x10
	.byte	0x46
	.byte	0x1
	.long	0x1458
	.long	0x1463
	.uleb128 0x17
	.long	0x153b
	.uleb128 0x8
	.long	0x1541
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x10
	.byte	0x53
	.long	.LASF256
	.long	0x154c
	.byte	0x1
	.long	0x147b
	.long	0x1486
	.uleb128 0x17
	.long	0x153b
	.uleb128 0x8
	.long	0x1541
	.byte	0
	.uleb128 0x1e
	.long	.LASF79
	.byte	0x10
	.byte	0x6a
	.long	.LASF257
	.long	0x154c
	.byte	0x1
	.long	0x149e
	.long	0x14a9
	.uleb128 0x17
	.long	0x153b
	.uleb128 0x8
	.long	0x1535
	.byte	0
	.uleb128 0x1e
	.long	.LASF258
	.byte	0x10
	.byte	0x75
	.long	.LASF259
	.long	0x1535
	.byte	0x1
	.long	0x14c1
	.long	0x14c7
	.uleb128 0x17
	.long	0x1552
	.byte	0
	.uleb128 0x1e
	.long	.LASF260
	.byte	0x10
	.byte	0x7a
	.long	.LASF261
	.long	0x1558
	.byte	0x1
	.long	0x14df
	.long	0x14e5
	.uleb128 0x17
	.long	0x1552
	.byte	0
	.uleb128 0x1e
	.long	.LASF262
	.byte	0x10
	.byte	0x7f
	.long	.LASF263
	.long	0x2a0
	.byte	0x1
	.long	0x14fd
	.long	0x1508
	.uleb128 0x17
	.long	0x1552
	.uleb128 0x8
	.long	0x1535
	.byte	0
	.uleb128 0x1f
	.long	.LASF264
	.byte	0x10
	.byte	0x85
	.long	.LASF265
	.byte	0x1
	.long	0x151c
	.long	0x1522
	.uleb128 0x17
	.long	0x153b
	.byte	0
	.uleb128 0x36
	.long	.LASF266
	.long	0x689
	.uleb128 0x36
	.long	.LASF267
	.long	0x156f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x689
	.uleb128 0x6
	.byte	0x4
	.long	0x13ff
	.uleb128 0x29
	.byte	0x4
	.long	0x1547
	.uleb128 0xe
	.long	0x13ff
	.uleb128 0x29
	.byte	0x4
	.long	0x13ff
	.uleb128 0x6
	.byte	0x4
	.long	0x1547
	.uleb128 0x29
	.byte	0x4
	.long	0x689
	.uleb128 0x6
	.byte	0x4
	.long	0x1564
	.uleb128 0xe
	.long	0x689
	.uleb128 0x29
	.byte	0x4
	.long	0x1564
	.uleb128 0x14
	.long	.LASF268
	.byte	0x1
	.byte	0x10
	.byte	0x92
	.long	0x15d7
	.uleb128 0x37
	.long	.LASF149
	.byte	0x10
	.byte	0x95
	.long	.LASF269
	.long	0x1535
	.byte	0x1
	.long	0x1595
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x37
	.long	.LASF151
	.byte	0x10
	.byte	0xa3
	.long	.LASF270
	.long	0x1535
	.byte	0x1
	.long	0x15b4
	.uleb128 0x8
	.long	0x1535
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x38
	.long	.LASF153
	.byte	0x10
	.byte	0xb2
	.long	.LASF329
	.byte	0x1
	.long	0x15cf
	.uleb128 0x8
	.long	0x1535
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x689
	.byte	0
	.uleb128 0x2c
	.long	.LASF272
	.long	0x1611
	.uleb128 0x16
	.long	.LASF272
	.byte	0x6
	.byte	0x39
	.byte	0x1
	.long	0x15f0
	.long	0x15f6
	.uleb128 0x17
	.long	0x1611
	.byte	0
	.uleb128 0x39
	.long	.LASF273
	.byte	0x1
	.long	0x15d7
	.byte	0x1
	.long	0x1605
	.uleb128 0x17
	.long	0x1611
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x15d7
	.uleb128 0xe
	.long	0x1611
	.uleb128 0x6
	.byte	0x4
	.long	0x1622
	.uleb128 0x2c
	.long	.LASF274
	.long	0x16aa
	.uleb128 0x16
	.long	.LASF274
	.byte	0x6
	.byte	0x62
	.byte	0x1
	.long	0x163b
	.long	0x1641
	.uleb128 0x17
	.long	0x161c
	.byte	0
	.uleb128 0x26
	.long	.LASF275
	.byte	0x6
	.byte	0x65
	.long	.LASF276
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xe
	.long	0x1622
	.byte	0x1
	.long	0x165d
	.long	0x1668
	.uleb128 0x17
	.long	0x161c
	.uleb128 0x8
	.long	0xe4
	.byte	0
	.uleb128 0x26
	.long	.LASF275
	.byte	0x6
	.byte	0x67
	.long	.LASF277
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xf
	.long	0x1622
	.byte	0x1
	.long	0x1684
	.long	0x168f
	.uleb128 0x17
	.long	0x161c
	.uleb128 0x8
	.long	0x299
	.byte	0
	.uleb128 0x39
	.long	.LASF278
	.byte	0x1
	.long	0x1622
	.byte	0x1
	.long	0x169e
	.uleb128 0x17
	.long	0x161c
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x161c
	.uleb128 0x21
	.long	.LASF279
	.byte	0x28
	.byte	0x7
	.byte	0x20
	.long	0x95e
	.long	0x1a05
	.uleb128 0x3a
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.byte	0x1
	.long	0x16cf
	.uleb128 0xb
	.long	.LASF280
	.sleb128 1
	.byte	0
	.uleb128 0x3b
	.long	0x1622
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF281
	.byte	0x7
	.byte	0x55
	.long	0xef
	.byte	0x10
	.uleb128 0x1d
	.string	"pad"
	.byte	0x7
	.byte	0x56
	.long	0xef
	.byte	0x12
	.uleb128 0x1c
	.long	.LASF282
	.byte	0x7
	.byte	0x57
	.long	0x2b2
	.byte	0x14
	.uleb128 0x1c
	.long	.LASF283
	.byte	0x7
	.byte	0x58
	.long	0x2b2
	.byte	0x16
	.uleb128 0x1c
	.long	.LASF284
	.byte	0x7
	.byte	0x59
	.long	0x2b2
	.byte	0x18
	.uleb128 0x1c
	.long	.LASF285
	.byte	0x7
	.byte	0x5a
	.long	0x2b2
	.byte	0x1a
	.uleb128 0x1c
	.long	.LASF286
	.byte	0x7
	.byte	0x5b
	.long	0x2b2
	.byte	0x1c
	.uleb128 0x1c
	.long	.LASF287
	.byte	0x7
	.byte	0x5c
	.long	0x2b2
	.byte	0x1e
	.uleb128 0x1c
	.long	.LASF288
	.byte	0x7
	.byte	0x5e
	.long	0x58ae
	.byte	0x20
	.uleb128 0x1c
	.long	.LASF289
	.byte	0x7
	.byte	0x5f
	.long	0x5487
	.byte	0x24
	.uleb128 0x23
	.long	.LASF279
	.byte	0x1
	.long	0x175c
	.long	0x1767
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x58b9
	.byte	0
	.uleb128 0x2d
	.long	.LASF291
	.byte	0xe
	.byte	0x34
	.long	.LASF293
	.long	0x199
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xa
	.long	0x16af
	.byte	0x1
	.long	0x1787
	.long	0x178d
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x16
	.long	.LASF279
	.byte	0xe
	.byte	0x35
	.byte	0x1
	.long	0x179d
	.long	0x17a3
	.uleb128 0x17
	.long	0x1a05
	.byte	0
	.uleb128 0x25
	.long	.LASF294
	.byte	0xe
	.byte	0x44
	.byte	0x1
	.long	0x16af
	.byte	0x1
	.long	0x17b8
	.long	0x17c3
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x26
	.long	.LASF93
	.byte	0xe
	.byte	0x4c
	.long	.LASF295
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x16af
	.byte	0x1
	.long	0x17df
	.long	0x17e5
	.uleb128 0x17
	.long	0x1a05
	.byte	0
	.uleb128 0x26
	.long	.LASF296
	.byte	0xe
	.byte	0x5e
	.long	.LASF297
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x6
	.long	0x16af
	.byte	0x1
	.long	0x1801
	.long	0x1807
	.uleb128 0x17
	.long	0x1a05
	.byte	0
	.uleb128 0x2d
	.long	.LASF125
	.byte	0xe
	.byte	0xf1
	.long	.LASF298
	.long	0x2a0
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x16af
	.byte	0x1
	.long	0x1827
	.long	0x1837
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x58bf
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x3c
	.long	.LASF122
	.byte	0xe
	.value	0x148
	.long	.LASF1035
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x16af
	.byte	0x1
	.long	0x1854
	.long	0x185f
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x58bf
	.byte	0
	.uleb128 0x1e
	.long	.LASF299
	.byte	0xe
	.byte	0x67
	.long	.LASF300
	.long	0x5747
	.byte	0x1
	.long	0x1877
	.long	0x1882
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x58c5
	.byte	0
	.uleb128 0x1e
	.long	.LASF301
	.byte	0x7
	.byte	0x34
	.long	.LASF302
	.long	0x5487
	.byte	0x1
	.long	0x189a
	.long	0x18a0
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1f
	.long	.LASF303
	.byte	0x7
	.byte	0x37
	.long	.LASF304
	.byte	0x1
	.long	0x18b4
	.long	0x18bf
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x5487
	.byte	0
	.uleb128 0x1e
	.long	.LASF305
	.byte	0x7
	.byte	0x3a
	.long	.LASF306
	.long	0x58ae
	.byte	0x1
	.long	0x18d7
	.long	0x18dd
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1f
	.long	.LASF307
	.byte	0x7
	.byte	0x3d
	.long	.LASF308
	.byte	0x1
	.long	0x18f1
	.long	0x18fc
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x58ae
	.byte	0
	.uleb128 0x1f
	.long	.LASF309
	.byte	0x7
	.byte	0x43
	.long	.LASF310
	.byte	0x1
	.long	0x1910
	.long	0x191b
	.uleb128 0x17
	.long	0x1a05
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x1e
	.long	.LASF311
	.byte	0x7
	.byte	0x46
	.long	.LASF312
	.long	0x2a0
	.byte	0x1
	.long	0x1933
	.long	0x1939
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1e
	.long	.LASF313
	.byte	0x7
	.byte	0x48
	.long	.LASF314
	.long	0x2b2
	.byte	0x1
	.long	0x1951
	.long	0x1957
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1e
	.long	.LASF315
	.byte	0x7
	.byte	0x49
	.long	.LASF316
	.long	0x2b2
	.byte	0x1
	.long	0x196f
	.long	0x1975
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1e
	.long	.LASF317
	.byte	0x7
	.byte	0x4a
	.long	.LASF318
	.long	0x2b2
	.byte	0x1
	.long	0x198d
	.long	0x1993
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1e
	.long	.LASF319
	.byte	0x7
	.byte	0x4b
	.long	.LASF320
	.long	0x2b2
	.byte	0x1
	.long	0x19ab
	.long	0x19b1
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1e
	.long	.LASF321
	.byte	0x7
	.byte	0x4c
	.long	.LASF322
	.long	0x2b2
	.byte	0x1
	.long	0x19c9
	.long	0x19cf
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x1e
	.long	.LASF323
	.byte	0x7
	.byte	0x4d
	.long	.LASF324
	.long	0x2b2
	.byte	0x1
	.long	0x19e7
	.long	0x19ed
	.uleb128 0x17
	.long	0x5758
	.byte	0
	.uleb128 0x3d
	.long	.LASF325
	.byte	0xe
	.value	0x157
	.long	.LASF388
	.byte	0x1
	.long	0x19fe
	.uleb128 0x17
	.long	0x1a05
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x16af
	.uleb128 0xe
	.long	0x1a05
	.uleb128 0x14
	.long	.LASF326
	.byte	0x10
	.byte	0x1d
	.byte	0x45
	.long	0x1eb2
	.uleb128 0x3e
	.long	.LASF327
	.byte	0x1d
	.value	0x1c2
	.long	0xbbb
	.byte	0
	.uleb128 0x3f
	.long	.LASF328
	.byte	0x1d
	.byte	0x48
	.long	.LASF330
	.long	0x1a3c
	.long	0x1a4c
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0xbac
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x3f
	.long	.LASF331
	.byte	0x1d
	.byte	0x5a
	.long	.LASF332
	.long	0x1a5f
	.long	0x1a6f
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x16
	.long	.LASF326
	.byte	0x1d
	.byte	0x73
	.byte	0x1
	.long	0x1a7f
	.long	0x1a85
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x16
	.long	.LASF333
	.byte	0x1d
	.byte	0x74
	.byte	0x1
	.long	0x1a95
	.long	0x1aa0
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x1f
	.long	.LASF93
	.byte	0x1d
	.byte	0x81
	.long	.LASF334
	.byte	0x1
	.long	0x1ab4
	.long	0x1aba
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF296
	.byte	0x1d
	.byte	0x8a
	.long	.LASF335
	.byte	0x1
	.long	0x1ace
	.long	0x1ad4
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF336
	.byte	0x1d
	.byte	0x93
	.long	.LASF337
	.byte	0x1
	.long	0x1ae8
	.long	0x1aee
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF338
	.byte	0x1d
	.byte	0x99
	.long	.LASF339
	.byte	0x1
	.long	0x1b02
	.long	0x1b08
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF340
	.byte	0x1d
	.byte	0xa2
	.long	.LASF341
	.byte	0x1
	.long	0x1b1c
	.long	0x1b27
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0x1ec3
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x1d
	.byte	0xad
	.long	.LASF342
	.byte	0x1
	.long	0x1b3b
	.long	0x1b41
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF343
	.byte	0x1d
	.byte	0xb3
	.long	.LASF344
	.byte	0x1
	.long	0x1b55
	.long	0x1b5b
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF345
	.byte	0x1d
	.byte	0xbb
	.long	.LASF346
	.byte	0x1
	.long	0x1b6f
	.long	0x1b75
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1f
	.long	.LASF347
	.byte	0x1d
	.byte	0xc3
	.long	.LASF348
	.byte	0x1
	.long	0x1b89
	.long	0x1b8f
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x1e
	.long	.LASF349
	.byte	0x1d
	.byte	0xd0
	.long	.LASF350
	.long	0xbac
	.byte	0x1
	.long	0x1ba7
	.long	0x1bb7
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x1e
	.long	.LASF351
	.byte	0x1d
	.byte	0xe0
	.long	.LASF352
	.long	0xbac
	.byte	0x1
	.long	0x1bcf
	.long	0x1bdf
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x1e
	.long	.LASF353
	.byte	0x1d
	.byte	0xf0
	.long	.LASF354
	.long	0xbc7
	.byte	0x1
	.long	0x1bf7
	.long	0x1c0c
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xbc7
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x40
	.string	"Add"
	.byte	0x1d
	.byte	0xfc
	.long	.LASF1036
	.byte	0x1
	.long	0x1c20
	.long	0x1c30
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xbac
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF355
	.byte	0x1d
	.value	0x10a
	.long	.LASF356
	.byte	0x1
	.long	0x1c45
	.long	0x1c5a
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xbac
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x35
	.long	.LASF357
	.byte	0x1d
	.value	0x118
	.long	.LASF358
	.long	0x2a0
	.byte	0x1
	.long	0x1c73
	.long	0x1c7e
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xbac
	.byte	0
	.uleb128 0x35
	.long	.LASF359
	.byte	0x1d
	.value	0x122
	.long	.LASF360
	.long	0x2a0
	.byte	0x1
	.long	0x1c97
	.long	0x1ca2
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xbac
	.byte	0
	.uleb128 0x35
	.long	.LASF361
	.byte	0x1d
	.value	0x12c
	.long	.LASF362
	.long	0xba6
	.byte	0x1
	.long	0x1cbb
	.long	0x1cc6
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xba6
	.byte	0
	.uleb128 0x35
	.long	.LASF363
	.byte	0x1d
	.value	0x136
	.long	.LASF364
	.long	0xd9
	.byte	0x1
	.long	0x1cdf
	.long	0x1cea
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF365
	.byte	0x1d
	.value	0x13f
	.long	.LASF366
	.long	0x2a0
	.byte	0x1
	.long	0x1d03
	.long	0x1d0e
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0xbac
	.byte	0
	.uleb128 0x35
	.long	.LASF367
	.byte	0x1d
	.value	0x14c
	.long	.LASF368
	.long	0xe4
	.byte	0x1
	.long	0x1d27
	.long	0x1d32
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0xc6d
	.byte	0
	.uleb128 0x34
	.long	.LASF369
	.byte	0x1d
	.value	0x158
	.long	.LASF370
	.byte	0x1
	.long	0x1d47
	.long	0x1d52
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0x1ec3
	.byte	0
	.uleb128 0x35
	.long	.LASF371
	.byte	0x1d
	.value	0x160
	.long	.LASF372
	.long	0xd9
	.byte	0x1
	.long	0x1d6b
	.long	0x1d71
	.uleb128 0x17
	.long	0x1eb2
	.byte	0
	.uleb128 0x35
	.long	.LASF373
	.byte	0x1d
	.value	0x168
	.long	.LASF374
	.long	0xd9
	.byte	0x1
	.long	0x1d8a
	.long	0x1d90
	.uleb128 0x17
	.long	0x1eb2
	.byte	0
	.uleb128 0x34
	.long	.LASF375
	.byte	0x1d
	.value	0x173
	.long	.LASF376
	.byte	0x1
	.long	0x1da5
	.long	0x1db5
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xbac
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x41
	.string	"Pop"
	.byte	0x1d
	.value	0x180
	.long	.LASF1037
	.long	0xbac
	.byte	0x1
	.long	0x1dce
	.long	0x1dd4
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x35
	.long	.LASF377
	.byte	0x1d
	.value	0x189
	.long	.LASF378
	.long	0xbac
	.byte	0x1
	.long	0x1ded
	.long	0x1df3
	.uleb128 0x17
	.long	0x1ebd
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x1d
	.value	0x191
	.long	.LASF379
	.long	0xc67
	.byte	0x1
	.long	0x1e0c
	.long	0x1e17
	.uleb128 0x17
	.long	0x1eb2
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF380
	.byte	0x1d
	.value	0x19e
	.long	.LASF381
	.long	0xba6
	.byte	0x1
	.long	0x1e30
	.long	0x1e36
	.uleb128 0x17
	.long	0x1eb2
	.byte	0
	.uleb128 0x35
	.long	.LASF382
	.byte	0x1d
	.value	0x1a8
	.long	.LASF383
	.long	0xba6
	.byte	0x1
	.long	0x1e4f
	.long	0x1e55
	.uleb128 0x17
	.long	0x1eb2
	.byte	0
	.uleb128 0x34
	.long	.LASF384
	.byte	0x1d
	.value	0x1b2
	.long	.LASF385
	.byte	0x1
	.long	0x1e6a
	.long	0x1e75
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x1d
	.value	0x1bb
	.long	.LASF386
	.byte	0x1
	.long	0x1e8a
	.long	0x1e95
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x3d
	.long	.LASF387
	.byte	0x1d
	.value	0x1c0
	.long	.LASF389
	.byte	0x1
	.long	0x1ea6
	.uleb128 0x17
	.long	0x1ebd
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1eb8
	.uleb128 0xe
	.long	0x1a10
	.uleb128 0x6
	.byte	0x4
	.long	0x1a10
	.uleb128 0x29
	.byte	0x4
	.long	0x1eb8
	.uleb128 0x14
	.long	.LASF390
	.byte	0x1
	.byte	0x12
	.byte	0x31
	.long	0x1f12
	.uleb128 0x37
	.long	.LASF391
	.byte	0x12
	.byte	0x34
	.long	.LASF392
	.long	0xba6
	.byte	0x1
	.long	0x1f03
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xba6
	.uleb128 0x8
	.long	0x1f12
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0xbac
	.uleb128 0x2b
	.string	"A"
	.long	0xb04
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.long	0xb04
	.uleb128 0x14
	.long	.LASF393
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x1fba
	.uleb128 0x2a
	.long	.LASF147
	.byte	0x13
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF148
	.byte	0x13
	.byte	0x75
	.long	0x1535
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF149
	.byte	0x13
	.byte	0x85
	.long	.LASF394
	.long	0x1f30
	.byte	0x1
	.long	0x1f54
	.long	0x1f5f
	.uleb128 0x17
	.long	0x1fba
	.uleb128 0x8
	.long	0x1f24
	.byte	0
	.uleb128 0x1e
	.long	.LASF151
	.byte	0x13
	.byte	0x8e
	.long	.LASF395
	.long	0x1f30
	.byte	0x1
	.long	0x1f77
	.long	0x1f87
	.uleb128 0x17
	.long	0x1fba
	.uleb128 0x8
	.long	0x1f30
	.uleb128 0x8
	.long	0x1f24
	.byte	0
	.uleb128 0x1f
	.long	.LASF153
	.byte	0x13
	.byte	0x93
	.long	.LASF396
	.byte	0x1
	.long	0x1f9b
	.long	0x1fab
	.uleb128 0x17
	.long	0x1fba
	.uleb128 0x8
	.long	0x1f30
	.uleb128 0x8
	.long	0x1f24
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x689
	.uleb128 0x2b
	.string	"M"
	.long	0x72dd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1f18
	.uleb128 0x14
	.long	.LASF397
	.byte	0x10
	.byte	0x12
	.byte	0x51
	.long	0x2729
	.uleb128 0x2f
	.string	"p"
	.byte	0x12
	.byte	0x54
	.long	0x1535
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF162
	.byte	0x12
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF163
	.byte	0x12
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.long	.LASF164
	.byte	0x12
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.long	.LASF165
	.byte	0x12
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x31
	.string	"a"
	.byte	0x12
	.value	0x332
	.long	0x1f18
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x12
	.byte	0x5a
	.long	0x1535
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x12
	.byte	0x61
	.long	.LASF398
	.long	0x201c
	.byte	0x1
	.long	0x2040
	.long	0x2046
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x32
	.string	"end"
	.byte	0x12
	.byte	0x67
	.long	.LASF400
	.long	0x201c
	.byte	0x1
	.long	0x205e
	.long	0x2064
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x12
	.byte	0x6c
	.long	.LASF401
	.long	0x2a0
	.byte	0x1
	.long	0x207c
	.long	0x2082
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x12
	.byte	0x71
	.long	.LASF402
	.long	0xd9
	.byte	0x1
	.long	0x209a
	.long	0x20a0
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x12
	.byte	0x77
	.long	.LASF403
	.long	0xd9
	.byte	0x1
	.long	0x20b8
	.long	0x20be
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x1e
	.long	.LASF173
	.byte	0x12
	.byte	0x7d
	.long	.LASF404
	.long	0x1535
	.byte	0x1
	.long	0x20d6
	.long	0x20dc
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x33
	.long	.LASF175
	.byte	0x12
	.byte	0x83
	.byte	0x1
	.long	0x20ec
	.long	0x20f7
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF176
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0x2107
	.long	0x2112
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF175
	.byte	0x12
	.byte	0x99
	.byte	0x1
	.long	0x2122
	.long	0x212d
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x273a
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x12
	.byte	0xa4
	.long	.LASF405
	.byte	0x1
	.long	0x2141
	.long	0x2147
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x12
	.byte	0xba
	.long	.LASF406
	.byte	0x1
	.long	0x215b
	.long	0x2166
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x273a
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x12
	.byte	0xc7
	.long	.LASF407
	.byte	0x1
	.long	0x217a
	.long	0x2180
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x1f
	.long	.LASF182
	.byte	0x12
	.byte	0xd1
	.long	.LASF408
	.byte	0x1
	.long	0x2194
	.long	0x219a
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x1e
	.long	.LASF184
	.byte	0x12
	.byte	0xda
	.long	.LASF409
	.long	0x5e
	.byte	0x1
	.long	0x21b2
	.long	0x21b8
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x1f
	.long	.LASF186
	.byte	0x12
	.byte	0xe5
	.long	.LASF410
	.byte	0x1
	.long	0x21cc
	.long	0x21d7
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF188
	.byte	0x12
	.byte	0xf2
	.long	.LASF411
	.byte	0x1
	.long	0x21eb
	.long	0x21f1
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x1f
	.long	.LASF190
	.byte	0x12
	.byte	0xfd
	.long	.LASF412
	.byte	0x1
	.long	0x2205
	.long	0x2210
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF192
	.byte	0x12
	.value	0x10a
	.long	.LASF413
	.byte	0x1
	.long	0x2225
	.long	0x2230
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x12
	.value	0x119
	.long	.LASF414
	.byte	0x1
	.long	0x2245
	.long	0x2250
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF196
	.byte	0x12
	.value	0x124
	.long	.LASF415
	.byte	0x1
	.long	0x2265
	.long	0x2270
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF72
	.byte	0x12
	.value	0x134
	.long	.LASF416
	.long	0x5e
	.byte	0x1
	.long	0x2289
	.long	0x2294
	.uleb128 0x17
	.long	0x2729
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x35
	.long	.LASF198
	.byte	0x12
	.value	0x143
	.long	.LASF417
	.long	0x2a0
	.byte	0x1
	.long	0x22ad
	.long	0x22b8
	.uleb128 0x17
	.long	0x2729
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x35
	.long	.LASF201
	.byte	0x12
	.value	0x158
	.long	.LASF418
	.long	0x2a0
	.byte	0x1
	.long	0x22d1
	.long	0x22dc
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x35
	.long	.LASF203
	.byte	0x12
	.value	0x16e
	.long	.LASF419
	.long	0x2a0
	.byte	0x1
	.long	0x22f5
	.long	0x2300
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x34
	.long	.LASF205
	.byte	0x12
	.value	0x17f
	.long	.LASF420
	.byte	0x1
	.long	0x2315
	.long	0x231b
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x35
	.long	.LASF207
	.byte	0x12
	.value	0x18a
	.long	.LASF421
	.long	0x689
	.byte	0x1
	.long	0x2334
	.long	0x233a
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x19c
	.long	.LASF422
	.long	0x5e
	.byte	0x1
	.long	0x2353
	.long	0x235e
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1ac
	.long	.LASF423
	.long	0x5e
	.byte	0x1
	.long	0x2377
	.long	0x2387
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1be
	.long	.LASF424
	.long	0x201c
	.byte	0x1
	.long	0x23a0
	.long	0x23ab
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x201c
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1c8
	.long	.LASF425
	.long	0x201c
	.byte	0x1
	.long	0x23c4
	.long	0x23d4
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x201c
	.uleb128 0x8
	.long	0x201c
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1d6
	.long	.LASF426
	.long	0x5e
	.byte	0x1
	.long	0x23ed
	.long	0x23f8
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1e4
	.long	.LASF427
	.long	0x5e
	.byte	0x1
	.long	0x2411
	.long	0x2421
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1f2
	.long	.LASF428
	.long	0x201c
	.byte	0x1
	.long	0x243a
	.long	0x2445
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x201c
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1fc
	.long	.LASF429
	.long	0x201c
	.byte	0x1
	.long	0x245e
	.long	0x246e
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x201c
	.uleb128 0x8
	.long	0x201c
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x207
	.long	.LASF430
	.byte	0x1
	.long	0x2483
	.long	0x2493
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1569
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x222
	.long	.LASF431
	.byte	0x1
	.long	0x24a8
	.long	0x24b8
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x2740
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x244
	.long	.LASF432
	.long	0x1569
	.byte	0x1
	.long	0x24d1
	.long	0x24d7
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x249
	.long	.LASF433
	.long	0x1558
	.byte	0x1
	.long	0x24f0
	.long	0x24f6
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x254
	.long	.LASF434
	.long	0x1569
	.byte	0x1
	.long	0x250f
	.long	0x2515
	.uleb128 0x17
	.long	0x2729
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x25a
	.long	.LASF435
	.long	0x1558
	.byte	0x1
	.long	0x252e
	.long	0x2534
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x264
	.long	.LASF436
	.long	0x5e
	.byte	0x1
	.long	0x254d
	.long	0x2558
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x26d
	.long	.LASF437
	.long	0x5e
	.byte	0x1
	.long	0x2571
	.long	0x257c
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x2740
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x27c
	.long	.LASF438
	.long	0x5e
	.byte	0x1
	.long	0x2595
	.long	0x25a0
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1569
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x297
	.long	.LASF439
	.long	0x5e
	.byte	0x1
	.long	0x25b9
	.long	0x25bf
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2a4
	.long	.LASF440
	.byte	0x1
	.long	0x25d4
	.long	0x25e4
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1569
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2b9
	.long	.LASF441
	.byte	0x1
	.long	0x25f9
	.long	0x2604
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x12
	.value	0x2c8
	.long	.LASF442
	.long	0x1558
	.byte	0x1
	.long	0x261d
	.long	0x2628
	.uleb128 0x17
	.long	0x2729
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2d4
	.long	.LASF443
	.byte	0x1
	.long	0x263d
	.long	0x2648
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x273a
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2e5
	.long	.LASF444
	.byte	0x1
	.long	0x265d
	.long	0x2672
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x1535
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF241
	.byte	0x12
	.value	0x2f3
	.long	.LASF445
	.long	0x2a0
	.byte	0x1
	.long	0x268b
	.long	0x2691
	.uleb128 0x17
	.long	0x2734
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x12
	.value	0x2ff
	.long	.LASF446
	.byte	0x1
	.long	0x26a6
	.long	0x26b1
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF245
	.byte	0x12
	.value	0x336
	.long	.LASF447
	.byte	0x1
	.long	0x26c6
	.long	0x26d1
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF247
	.byte	0x12
	.value	0x30f
	.long	.LASF448
	.byte	0x1
	.long	0x26e6
	.long	0x26f1
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF249
	.byte	0x12
	.value	0x31c
	.long	.LASF449
	.byte	0x1
	.long	0x2706
	.long	0x2711
	.uleb128 0x17
	.long	0x2734
	.uleb128 0x8
	.long	0x2740
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x689
	.uleb128 0x2b
	.string	"A"
	.long	0x1f18
	.uleb128 0x36
	.long	.LASF251
	.long	0x585f
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x272f
	.uleb128 0xe
	.long	0x1fc0
	.uleb128 0x6
	.byte	0x4
	.long	0x1fc0
	.uleb128 0x29
	.byte	0x4
	.long	0x272f
	.uleb128 0x29
	.byte	0x4
	.long	0x1fc0
	.uleb128 0xe
	.long	0x5e
	.uleb128 0x14
	.long	.LASF450
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x27ed
	.uleb128 0x2a
	.long	.LASF147
	.byte	0x13
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF148
	.byte	0x13
	.byte	0x75
	.long	0x27ed
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF149
	.byte	0x13
	.byte	0x85
	.long	.LASF451
	.long	0x2763
	.byte	0x1
	.long	0x2787
	.long	0x2792
	.uleb128 0x17
	.long	0x2820
	.uleb128 0x8
	.long	0x2757
	.byte	0
	.uleb128 0x1e
	.long	.LASF151
	.byte	0x13
	.byte	0x8e
	.long	.LASF452
	.long	0x2763
	.byte	0x1
	.long	0x27aa
	.long	0x27ba
	.uleb128 0x17
	.long	0x2820
	.uleb128 0x8
	.long	0x2763
	.uleb128 0x8
	.long	0x2757
	.byte	0
	.uleb128 0x1f
	.long	.LASF153
	.byte	0x13
	.byte	0x93
	.long	.LASF453
	.byte	0x1
	.long	0x27ce
	.long	0x27de
	.uleb128 0x17
	.long	0x2820
	.uleb128 0x8
	.long	0x2763
	.uleb128 0x8
	.long	0x2757
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x27f3
	.uleb128 0x2b
	.string	"M"
	.long	0x72ee
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x27f3
	.uleb128 0x6
	.byte	0x4
	.long	0x27f9
	.uleb128 0x2c
	.long	.LASF454
	.long	0x280f
	.uleb128 0x2a
	.long	.LASF156
	.byte	0x1e
	.byte	0xb7
	.long	0x2882
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0x27f3
	.uleb128 0x29
	.byte	0x4
	.long	0x27f3
	.uleb128 0x29
	.byte	0x4
	.long	0x280f
	.uleb128 0x6
	.byte	0x4
	.long	0x274b
	.uleb128 0x14
	.long	.LASF455
	.byte	0x10
	.byte	0x12
	.byte	0x51
	.long	0x2f8f
	.uleb128 0x2f
	.string	"p"
	.byte	0x12
	.byte	0x54
	.long	0x27ed
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF162
	.byte	0x12
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF163
	.byte	0x12
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.long	.LASF164
	.byte	0x12
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.long	.LASF165
	.byte	0x12
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x31
	.string	"a"
	.byte	0x12
	.value	0x332
	.long	0x274b
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x12
	.byte	0x5a
	.long	0x27ed
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x12
	.byte	0x61
	.long	.LASF456
	.long	0x2882
	.byte	0x1
	.long	0x28a6
	.long	0x28ac
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x32
	.string	"end"
	.byte	0x12
	.byte	0x67
	.long	.LASF457
	.long	0x2882
	.byte	0x1
	.long	0x28c4
	.long	0x28ca
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x12
	.byte	0x6c
	.long	.LASF458
	.long	0x2a0
	.byte	0x1
	.long	0x28e2
	.long	0x28e8
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x12
	.byte	0x71
	.long	.LASF459
	.long	0xd9
	.byte	0x1
	.long	0x2900
	.long	0x2906
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x12
	.byte	0x77
	.long	.LASF460
	.long	0xd9
	.byte	0x1
	.long	0x291e
	.long	0x2924
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x1e
	.long	.LASF173
	.byte	0x12
	.byte	0x7d
	.long	.LASF461
	.long	0x27ed
	.byte	0x1
	.long	0x293c
	.long	0x2942
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x33
	.long	.LASF175
	.byte	0x12
	.byte	0x83
	.byte	0x1
	.long	0x2952
	.long	0x295d
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF176
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0x296d
	.long	0x2978
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF175
	.byte	0x12
	.byte	0x99
	.byte	0x1
	.long	0x2988
	.long	0x2993
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2fa0
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x12
	.byte	0xa4
	.long	.LASF462
	.byte	0x1
	.long	0x29a7
	.long	0x29ad
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x12
	.byte	0xba
	.long	.LASF463
	.byte	0x1
	.long	0x29c1
	.long	0x29cc
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2fa0
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x12
	.byte	0xc7
	.long	.LASF464
	.byte	0x1
	.long	0x29e0
	.long	0x29e6
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x1f
	.long	.LASF182
	.byte	0x12
	.byte	0xd1
	.long	.LASF465
	.byte	0x1
	.long	0x29fa
	.long	0x2a00
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x1e
	.long	.LASF184
	.byte	0x12
	.byte	0xda
	.long	.LASF466
	.long	0x5e
	.byte	0x1
	.long	0x2a18
	.long	0x2a1e
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x1f
	.long	.LASF186
	.byte	0x12
	.byte	0xe5
	.long	.LASF467
	.byte	0x1
	.long	0x2a32
	.long	0x2a3d
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF188
	.byte	0x12
	.byte	0xf2
	.long	.LASF468
	.byte	0x1
	.long	0x2a51
	.long	0x2a57
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x1f
	.long	.LASF190
	.byte	0x12
	.byte	0xfd
	.long	.LASF469
	.byte	0x1
	.long	0x2a6b
	.long	0x2a76
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF192
	.byte	0x12
	.value	0x10a
	.long	.LASF470
	.byte	0x1
	.long	0x2a8b
	.long	0x2a96
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x12
	.value	0x119
	.long	.LASF471
	.byte	0x1
	.long	0x2aab
	.long	0x2ab6
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF196
	.byte	0x12
	.value	0x124
	.long	.LASF472
	.byte	0x1
	.long	0x2acb
	.long	0x2ad6
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF72
	.byte	0x12
	.value	0x134
	.long	.LASF473
	.long	0x5e
	.byte	0x1
	.long	0x2aef
	.long	0x2afa
	.uleb128 0x17
	.long	0x2f8f
	.uleb128 0x8
	.long	0x281a
	.byte	0
	.uleb128 0x35
	.long	.LASF198
	.byte	0x12
	.value	0x143
	.long	.LASF474
	.long	0x2a0
	.byte	0x1
	.long	0x2b13
	.long	0x2b1e
	.uleb128 0x17
	.long	0x2f8f
	.uleb128 0x8
	.long	0x281a
	.byte	0
	.uleb128 0x35
	.long	.LASF201
	.byte	0x12
	.value	0x158
	.long	.LASF475
	.long	0x2a0
	.byte	0x1
	.long	0x2b37
	.long	0x2b42
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x281a
	.byte	0
	.uleb128 0x35
	.long	.LASF203
	.byte	0x12
	.value	0x16e
	.long	.LASF476
	.long	0x2a0
	.byte	0x1
	.long	0x2b5b
	.long	0x2b66
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x281a
	.byte	0
	.uleb128 0x34
	.long	.LASF205
	.byte	0x12
	.value	0x17f
	.long	.LASF477
	.byte	0x1
	.long	0x2b7b
	.long	0x2b81
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x35
	.long	.LASF207
	.byte	0x12
	.value	0x18a
	.long	.LASF478
	.long	0x27f3
	.byte	0x1
	.long	0x2b9a
	.long	0x2ba0
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x19c
	.long	.LASF479
	.long	0x5e
	.byte	0x1
	.long	0x2bb9
	.long	0x2bc4
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1ac
	.long	.LASF480
	.long	0x5e
	.byte	0x1
	.long	0x2bdd
	.long	0x2bed
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1be
	.long	.LASF481
	.long	0x2882
	.byte	0x1
	.long	0x2c06
	.long	0x2c11
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2882
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1c8
	.long	.LASF482
	.long	0x2882
	.byte	0x1
	.long	0x2c2a
	.long	0x2c3a
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2882
	.uleb128 0x8
	.long	0x2882
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1d6
	.long	.LASF483
	.long	0x5e
	.byte	0x1
	.long	0x2c53
	.long	0x2c5e
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1e4
	.long	.LASF484
	.long	0x5e
	.byte	0x1
	.long	0x2c77
	.long	0x2c87
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1f2
	.long	.LASF485
	.long	0x2882
	.byte	0x1
	.long	0x2ca0
	.long	0x2cab
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2882
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1fc
	.long	.LASF486
	.long	0x2882
	.byte	0x1
	.long	0x2cc4
	.long	0x2cd4
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2882
	.uleb128 0x8
	.long	0x2882
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x207
	.long	.LASF487
	.byte	0x1
	.long	0x2ce9
	.long	0x2cf9
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x281a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x222
	.long	.LASF488
	.byte	0x1
	.long	0x2d0e
	.long	0x2d1e
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2fa6
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x244
	.long	.LASF489
	.long	0x281a
	.byte	0x1
	.long	0x2d37
	.long	0x2d3d
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x249
	.long	.LASF490
	.long	0x2814
	.byte	0x1
	.long	0x2d56
	.long	0x2d5c
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x254
	.long	.LASF491
	.long	0x281a
	.byte	0x1
	.long	0x2d75
	.long	0x2d7b
	.uleb128 0x17
	.long	0x2f8f
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x25a
	.long	.LASF492
	.long	0x2814
	.byte	0x1
	.long	0x2d94
	.long	0x2d9a
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x264
	.long	.LASF493
	.long	0x5e
	.byte	0x1
	.long	0x2db3
	.long	0x2dbe
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x281a
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x26d
	.long	.LASF494
	.long	0x5e
	.byte	0x1
	.long	0x2dd7
	.long	0x2de2
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2fa6
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x27c
	.long	.LASF495
	.long	0x5e
	.byte	0x1
	.long	0x2dfb
	.long	0x2e06
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x281a
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x297
	.long	.LASF496
	.long	0x5e
	.byte	0x1
	.long	0x2e1f
	.long	0x2e25
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2a4
	.long	.LASF497
	.byte	0x1
	.long	0x2e3a
	.long	0x2e4a
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x281a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2b9
	.long	.LASF498
	.byte	0x1
	.long	0x2e5f
	.long	0x2e6a
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x12
	.value	0x2c8
	.long	.LASF499
	.long	0x2814
	.byte	0x1
	.long	0x2e83
	.long	0x2e8e
	.uleb128 0x17
	.long	0x2f8f
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2d4
	.long	.LASF500
	.byte	0x1
	.long	0x2ea3
	.long	0x2eae
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2fa0
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2e5
	.long	.LASF501
	.byte	0x1
	.long	0x2ec3
	.long	0x2ed8
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x27ed
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF241
	.byte	0x12
	.value	0x2f3
	.long	.LASF502
	.long	0x2a0
	.byte	0x1
	.long	0x2ef1
	.long	0x2ef7
	.uleb128 0x17
	.long	0x2f9a
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x12
	.value	0x2ff
	.long	.LASF503
	.byte	0x1
	.long	0x2f0c
	.long	0x2f17
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF245
	.byte	0x12
	.value	0x336
	.long	.LASF504
	.byte	0x1
	.long	0x2f2c
	.long	0x2f37
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF247
	.byte	0x12
	.value	0x30f
	.long	.LASF505
	.byte	0x1
	.long	0x2f4c
	.long	0x2f57
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF249
	.byte	0x12
	.value	0x31c
	.long	.LASF506
	.byte	0x1
	.long	0x2f6c
	.long	0x2f77
	.uleb128 0x17
	.long	0x2f9a
	.uleb128 0x8
	.long	0x2fa6
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x27f3
	.uleb128 0x2b
	.string	"A"
	.long	0x274b
	.uleb128 0x36
	.long	.LASF251
	.long	0x72f3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2f95
	.uleb128 0xe
	.long	0x2826
	.uleb128 0x6
	.byte	0x4
	.long	0x2826
	.uleb128 0x29
	.byte	0x4
	.long	0x2f95
	.uleb128 0x29
	.byte	0x4
	.long	0x2826
	.uleb128 0x6
	.byte	0x4
	.long	0x2fb2
	.uleb128 0x10
	.long	.LASF507
	.uleb128 0x42
	.long	.LASF508
	.value	0x148
	.byte	0x8
	.byte	0x90
	.long	0x390f
	.uleb128 0x43
	.long	.LASF1038
	.byte	0x4
	.byte	0x8
	.byte	0x96
	.byte	0x1
	.long	0x2fde
	.uleb128 0xb
	.long	.LASF509
	.sleb128 0
	.uleb128 0xb
	.long	.LASF510
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.long	.LASF512
	.byte	0x4
	.byte	0x8
	.value	0x279
	.long	0x2ffe
	.uleb128 0xb
	.long	.LASF513
	.sleb128 0
	.uleb128 0xb
	.long	.LASF514
	.sleb128 1
	.uleb128 0xb
	.long	.LASF515
	.sleb128 2
	.byte	0
	.uleb128 0x44
	.long	.LASF517
	.byte	0x8
	.byte	0x8
	.value	0x298
	.long	0x3026
	.uleb128 0x3e
	.long	.LASF518
	.byte	0x8
	.value	0x29a
	.long	0xe4
	.byte	0
	.uleb128 0x3e
	.long	.LASF289
	.byte	0x8
	.value	0x29b
	.long	0x27f3
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0x2ffe
	.uleb128 0x45
	.long	.LASF281
	.byte	0x8
	.value	0x267
	.long	0xd9
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.long	.LASF519
	.byte	0x8
	.value	0x268
	.long	0x1fc0
	.byte	0x4
	.byte	0x1
	.uleb128 0x45
	.long	.LASF520
	.byte	0x8
	.value	0x269
	.long	0x199
	.byte	0x14
	.byte	0x1
	.uleb128 0x45
	.long	.LASF521
	.byte	0x8
	.value	0x26a
	.long	0x199
	.byte	0x18
	.byte	0x1
	.uleb128 0x45
	.long	.LASF522
	.byte	0x8
	.value	0x26b
	.long	0x1a10
	.byte	0x1c
	.byte	0x1
	.uleb128 0x45
	.long	.LASF523
	.byte	0x8
	.value	0x26c
	.long	0xe4
	.byte	0x2c
	.byte	0x1
	.uleb128 0x3e
	.long	.LASF524
	.byte	0x8
	.value	0x28c
	.long	0x27f3
	.byte	0x30
	.uleb128 0x3e
	.long	.LASF525
	.byte	0x8
	.value	0x28d
	.long	0x1a10
	.byte	0x34
	.uleb128 0x3e
	.long	.LASF526
	.byte	0x8
	.value	0x28e
	.long	0x1a10
	.byte	0x44
	.uleb128 0x3e
	.long	.LASF527
	.byte	0x8
	.value	0x28f
	.long	0x1a10
	.byte	0x54
	.uleb128 0x3e
	.long	.LASF528
	.byte	0x8
	.value	0x290
	.long	0x27f3
	.byte	0x64
	.uleb128 0x3e
	.long	.LASF529
	.byte	0x8
	.value	0x291
	.long	0x199
	.byte	0x68
	.uleb128 0x3e
	.long	.LASF530
	.byte	0x8
	.value	0x292
	.long	0x67d
	.byte	0x6c
	.uleb128 0x46
	.long	.LASF531
	.byte	0x8
	.value	0x293
	.long	0x1a10
	.value	0x10c
	.uleb128 0x46
	.long	.LASF532
	.byte	0x8
	.value	0x294
	.long	0x4154
	.value	0x11c
	.uleb128 0x46
	.long	.LASF533
	.byte	0x8
	.value	0x295
	.long	0xd9
	.value	0x120
	.uleb128 0x46
	.long	.LASF534
	.byte	0x8
	.value	0x296
	.long	0x2a0
	.value	0x124
	.uleb128 0x46
	.long	.LASF535
	.byte	0x8
	.value	0x29d
	.long	0x39c9
	.value	0x128
	.uleb128 0x46
	.long	.LASF536
	.byte	0x8
	.value	0x29f
	.long	0x1fc0
	.value	0x138
	.uleb128 0x2a
	.long	.LASF537
	.byte	0x8
	.byte	0xa1
	.long	0x2d8
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF538
	.byte	0x8
	.byte	0xa8
	.long	0x2d8
	.byte	0x1
	.uleb128 0x1f
	.long	.LASF539
	.byte	0x8
	.byte	0xb5
	.long	.LASF540
	.byte	0x1
	.long	0x315a
	.long	0x3165
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x2fc4
	.byte	0
	.uleb128 0x1e
	.long	.LASF541
	.byte	0x8
	.byte	0xc4
	.long	.LASF542
	.long	0x2fc4
	.byte	0x1
	.long	0x317d
	.long	0x3183
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x1f
	.long	.LASF543
	.byte	0x8
	.byte	0xdb
	.long	.LASF544
	.byte	0x1
	.long	0x3197
	.long	0x31a2
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x2fac
	.byte	0
	.uleb128 0x1f
	.long	.LASF545
	.byte	0x8
	.byte	0xe3
	.long	.LASF546
	.byte	0x1
	.long	0x31b6
	.long	0x31c1
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1f
	.long	.LASF547
	.byte	0x8
	.byte	0xec
	.long	.LASF548
	.byte	0x1
	.long	0x31d5
	.long	0x31e0
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x27f3
	.byte	0
	.uleb128 0x1e
	.long	.LASF549
	.byte	0x8
	.byte	0xf4
	.long	.LASF550
	.long	0x2802
	.byte	0x1
	.long	0x31f8
	.long	0x3203
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x1e
	.long	.LASF549
	.byte	0x8
	.byte	0xfc
	.long	.LASF551
	.long	0x2802
	.byte	0x1
	.long	0x321b
	.long	0x3226
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x27f3
	.byte	0
	.uleb128 0x34
	.long	.LASF552
	.byte	0x8
	.value	0x107
	.long	.LASF553
	.byte	0x1
	.long	0x323b
	.long	0x3246
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF554
	.byte	0x8
	.value	0x112
	.long	.LASF555
	.byte	0x1
	.long	0x325b
	.long	0x3266
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF556
	.byte	0x8
	.value	0x11d
	.long	.LASF557
	.long	0x27f3
	.byte	0x1
	.long	0x327f
	.long	0x328f
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF558
	.byte	0x8
	.value	0x128
	.long	.LASF559
	.long	0x27f3
	.byte	0x1
	.long	0x32a8
	.long	0x32b8
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF560
	.byte	0x8
	.value	0x130
	.long	.LASF561
	.long	0xd9
	.byte	0x1
	.long	0x32d1
	.long	0x32d7
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x35
	.long	.LASF301
	.byte	0x8
	.value	0x13b
	.long	.LASF562
	.long	0x27f3
	.byte	0x1
	.long	0x32f0
	.long	0x32fb
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF563
	.byte	0x8
	.value	0x146
	.long	.LASF564
	.long	0x2fac
	.byte	0x1
	.long	0x3314
	.long	0x3324
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF565
	.byte	0x8
	.value	0x151
	.long	.LASF566
	.long	0x199
	.byte	0x1
	.long	0x333d
	.long	0x334d
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF567
	.byte	0x8
	.value	0x166
	.long	.LASF568
	.byte	0x1
	.long	0x3362
	.long	0x337c
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x416b
	.uleb128 0x8
	.long	0x416b
	.uleb128 0x8
	.long	0x4171
	.byte	0
	.uleb128 0x34
	.long	.LASF567
	.byte	0x8
	.value	0x167
	.long	.LASF569
	.byte	0x1
	.long	0x3391
	.long	0x33ab
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x416b
	.uleb128 0x8
	.long	0x4171
	.uleb128 0x8
	.long	0x4171
	.byte	0
	.uleb128 0x35
	.long	.LASF570
	.byte	0x8
	.value	0x177
	.long	.LASF571
	.long	0x161c
	.byte	0x1
	.long	0x33c4
	.long	0x33d9
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF572
	.byte	0x8
	.value	0x182
	.long	.LASF573
	.long	0x161c
	.byte	0x1
	.long	0x33f2
	.long	0x3407
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF574
	.byte	0x8
	.value	0x18d
	.long	.LASF575
	.byte	0x1
	.long	0x341c
	.long	0x342c
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x161c
	.byte	0
	.uleb128 0x34
	.long	.LASF576
	.byte	0x8
	.value	0x196
	.long	.LASF577
	.byte	0x1
	.long	0x3441
	.long	0x344c
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x27f3
	.byte	0
	.uleb128 0x35
	.long	.LASF578
	.byte	0x8
	.value	0x1a3
	.long	.LASF579
	.long	0x27f3
	.byte	0x1
	.long	0x3465
	.long	0x346b
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x35
	.long	.LASF580
	.byte	0x8
	.value	0x1ac
	.long	.LASF581
	.long	0x27f3
	.byte	0x1
	.long	0x3484
	.long	0x348a
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x35
	.long	.LASF582
	.byte	0x8
	.value	0x1b6
	.long	.LASF583
	.long	0x27f3
	.byte	0x1
	.long	0x34a3
	.long	0x34b3
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x35
	.long	.LASF584
	.byte	0x8
	.value	0x1c1
	.long	.LASF585
	.long	0x27f3
	.byte	0x1
	.long	0x34cc
	.long	0x34dc
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x4177
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF586
	.byte	0x8
	.value	0x1cc
	.long	.LASF587
	.long	0x27f3
	.byte	0x1
	.long	0x34f5
	.long	0x3505
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x35
	.long	.LASF588
	.byte	0x8
	.value	0x1cf
	.long	.LASF589
	.long	0x27f3
	.byte	0x1
	.long	0x351e
	.long	0x352e
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF590
	.byte	0x8
	.value	0x1d7
	.long	.LASF591
	.byte	0x1
	.long	0x3543
	.long	0x354e
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x312e
	.byte	0
	.uleb128 0x34
	.long	.LASF592
	.byte	0x8
	.value	0x1df
	.long	.LASF593
	.byte	0x1
	.long	0x3563
	.long	0x356e
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x313a
	.byte	0
	.uleb128 0x34
	.long	.LASF594
	.byte	0x8
	.value	0x1ef
	.long	.LASF595
	.byte	0x1
	.long	0x3583
	.long	0x3598
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0xc67
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF596
	.byte	0x8
	.value	0x1fa
	.long	.LASF597
	.byte	0x1
	.long	0x35ad
	.long	0x35bd
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0xc67
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x35
	.long	.LASF598
	.byte	0x8
	.value	0x204
	.long	.LASF599
	.long	0x4187
	.byte	0x1
	.long	0x35d6
	.long	0x35e6
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x4187
	.uleb128 0x8
	.long	0x418d
	.byte	0
	.uleb128 0x34
	.long	.LASF600
	.byte	0x8
	.value	0x20e
	.long	.LASF601
	.byte	0x1
	.long	0x35fb
	.long	0x3606
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x35
	.long	.LASF602
	.byte	0x8
	.value	0x215
	.long	.LASF603
	.long	0x67d
	.byte	0x1
	.long	0x361f
	.long	0x3625
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x35
	.long	.LASF604
	.byte	0x8
	.value	0x237
	.long	.LASF605
	.long	0x161c
	.byte	0x1
	.long	0x363e
	.long	0x3653
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0x199
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF606
	.byte	0x8
	.value	0x23a
	.long	.LASF607
	.byte	0x1
	.long	0x3668
	.long	0x3673
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x4198
	.byte	0
	.uleb128 0x34
	.long	.LASF608
	.byte	0x8
	.value	0x23d
	.long	.LASF609
	.byte	0x1
	.long	0x3688
	.long	0x368e
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x35
	.long	.LASF610
	.byte	0x8
	.value	0x240
	.long	.LASF611
	.long	0x199
	.byte	0x1
	.long	0x36a7
	.long	0x36ad
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x47
	.long	.LASF612
	.byte	0x8
	.value	0x248
	.long	.LASF613
	.byte	0x1
	.long	0x36c9
	.uleb128 0x8
	.long	0x416b
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x34
	.long	.LASF614
	.byte	0x8
	.value	0x24b
	.long	.LASF615
	.byte	0x1
	.long	0x36de
	.long	0x36e9
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0xaf9
	.byte	0
	.uleb128 0x35
	.long	.LASF616
	.byte	0x8
	.value	0x24f
	.long	.LASF617
	.long	0x199
	.byte	0x1
	.long	0x3702
	.long	0x370d
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x161c
	.byte	0
	.uleb128 0x34
	.long	.LASF618
	.byte	0x8
	.value	0x253
	.long	.LASF619
	.byte	0x1
	.long	0x3722
	.long	0x372d
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x34
	.long	.LASF620
	.byte	0x8
	.value	0x259
	.long	.LASF621
	.byte	0x1
	.long	0x3742
	.long	0x374d
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x4154
	.byte	0
	.uleb128 0x35
	.long	.LASF622
	.byte	0x8
	.value	0x25a
	.long	.LASF623
	.long	0x4154
	.byte	0x1
	.long	0x3766
	.long	0x3771
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x35
	.long	.LASF624
	.byte	0x8
	.value	0x25b
	.long	.LASF625
	.long	0x4154
	.byte	0x1
	.long	0x378a
	.long	0x3790
	.uleb128 0x17
	.long	0x4160
	.byte	0
	.uleb128 0x35
	.long	.LASF626
	.byte	0x8
	.value	0x25e
	.long	.LASF627
	.long	0x2a0
	.byte	0x1
	.long	0x37a9
	.long	0x37af
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x34
	.long	.LASF628
	.byte	0x8
	.value	0x261
	.long	.LASF629
	.byte	0x1
	.long	0x37c4
	.long	0x37cf
	.uleb128 0x17
	.long	0x4160
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x34
	.long	.LASF630
	.byte	0x8
	.value	0x26f
	.long	.LASF631
	.byte	0x1
	.long	0x37e4
	.long	0x37ea
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x34
	.long	.LASF632
	.byte	0x8
	.value	0x270
	.long	.LASF633
	.byte	0x1
	.long	0x37ff
	.long	0x380a
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x27f3
	.byte	0
	.uleb128 0x35
	.long	.LASF634
	.byte	0x8
	.value	0x271
	.long	.LASF635
	.long	0x27f3
	.byte	0x1
	.long	0x3823
	.long	0x3829
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x35
	.long	.LASF636
	.byte	0x8
	.value	0x272
	.long	.LASF637
	.long	0xd9
	.byte	0x1
	.long	0x3842
	.long	0x3848
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x48
	.long	.LASF638
	.byte	0x8
	.value	0x276
	.long	.LASF639
	.long	0x385c
	.long	0x3867
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x27f3
	.byte	0
	.uleb128 0x49
	.long	.LASF640
	.byte	0x8
	.value	0x277
	.long	.LASF641
	.long	0x67d
	.long	0x387f
	.long	0x388a
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x199
	.byte	0
	.uleb128 0x48
	.long	.LASF642
	.byte	0x8
	.value	0x280
	.long	.LASF643
	.long	0x389e
	.long	0x38a9
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x8
	.long	0x2fde
	.byte	0
	.uleb128 0x49
	.long	.LASF644
	.byte	0x8
	.value	0x285
	.long	.LASF645
	.long	0x2fde
	.long	0x38c1
	.long	0x38c7
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x48
	.long	.LASF646
	.byte	0x8
	.value	0x28a
	.long	.LASF647
	.long	0x38db
	.long	0x38e1
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x4a
	.long	.LASF508
	.byte	0x8
	.value	0x2a1
	.long	0x38f1
	.long	0x38f7
	.uleb128 0x17
	.long	0x415a
	.byte	0
	.uleb128 0x4b
	.long	.LASF1039
	.byte	0x8
	.value	0x2a2
	.long	0x3903
	.uleb128 0x17
	.long	0x415a
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	.LASF648
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x39b1
	.uleb128 0x2a
	.long	.LASF147
	.byte	0x13
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF148
	.byte	0x13
	.byte	0x75
	.long	0x39b1
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF149
	.byte	0x13
	.byte	0x85
	.long	.LASF649
	.long	0x3927
	.byte	0x1
	.long	0x394b
	.long	0x3956
	.uleb128 0x17
	.long	0x39c3
	.uleb128 0x8
	.long	0x391b
	.byte	0
	.uleb128 0x1e
	.long	.LASF151
	.byte	0x13
	.byte	0x8e
	.long	.LASF650
	.long	0x3927
	.byte	0x1
	.long	0x396e
	.long	0x397e
	.uleb128 0x17
	.long	0x39c3
	.uleb128 0x8
	.long	0x3927
	.uleb128 0x8
	.long	0x391b
	.byte	0
	.uleb128 0x1f
	.long	.LASF153
	.byte	0x13
	.byte	0x93
	.long	.LASF651
	.byte	0x1
	.long	0x3992
	.long	0x39a2
	.uleb128 0x17
	.long	0x39c3
	.uleb128 0x8
	.long	0x3927
	.uleb128 0x8
	.long	0x391b
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x2ffe
	.uleb128 0x2b
	.string	"M"
	.long	0x72f8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2ffe
	.uleb128 0x29
	.byte	0x4
	.long	0x2ffe
	.uleb128 0x29
	.byte	0x4
	.long	0x3026
	.uleb128 0x6
	.byte	0x4
	.long	0x390f
	.uleb128 0x14
	.long	.LASF652
	.byte	0x10
	.byte	0x12
	.byte	0x51
	.long	0x4132
	.uleb128 0x2f
	.string	"p"
	.byte	0x12
	.byte	0x54
	.long	0x39b1
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF162
	.byte	0x12
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF163
	.byte	0x12
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.long	.LASF164
	.byte	0x12
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.long	.LASF165
	.byte	0x12
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x31
	.string	"a"
	.byte	0x12
	.value	0x332
	.long	0x390f
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x12
	.byte	0x5a
	.long	0x39b1
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x12
	.byte	0x61
	.long	.LASF653
	.long	0x3a25
	.byte	0x1
	.long	0x3a49
	.long	0x3a4f
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x32
	.string	"end"
	.byte	0x12
	.byte	0x67
	.long	.LASF654
	.long	0x3a25
	.byte	0x1
	.long	0x3a67
	.long	0x3a6d
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x12
	.byte	0x6c
	.long	.LASF655
	.long	0x2a0
	.byte	0x1
	.long	0x3a85
	.long	0x3a8b
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x12
	.byte	0x71
	.long	.LASF656
	.long	0xd9
	.byte	0x1
	.long	0x3aa3
	.long	0x3aa9
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x12
	.byte	0x77
	.long	.LASF657
	.long	0xd9
	.byte	0x1
	.long	0x3ac1
	.long	0x3ac7
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x1e
	.long	.LASF173
	.byte	0x12
	.byte	0x7d
	.long	.LASF658
	.long	0x39b1
	.byte	0x1
	.long	0x3adf
	.long	0x3ae5
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x33
	.long	.LASF175
	.byte	0x12
	.byte	0x83
	.byte	0x1
	.long	0x3af5
	.long	0x3b00
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF176
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0x3b10
	.long	0x3b1b
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF175
	.byte	0x12
	.byte	0x99
	.byte	0x1
	.long	0x3b2b
	.long	0x3b36
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x4143
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x12
	.byte	0xa4
	.long	.LASF659
	.byte	0x1
	.long	0x3b4a
	.long	0x3b50
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x12
	.byte	0xba
	.long	.LASF660
	.byte	0x1
	.long	0x3b64
	.long	0x3b6f
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x4143
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x12
	.byte	0xc7
	.long	.LASF661
	.byte	0x1
	.long	0x3b83
	.long	0x3b89
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x1f
	.long	.LASF182
	.byte	0x12
	.byte	0xd1
	.long	.LASF662
	.byte	0x1
	.long	0x3b9d
	.long	0x3ba3
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x1e
	.long	.LASF184
	.byte	0x12
	.byte	0xda
	.long	.LASF663
	.long	0x5e
	.byte	0x1
	.long	0x3bbb
	.long	0x3bc1
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x1f
	.long	.LASF186
	.byte	0x12
	.byte	0xe5
	.long	.LASF664
	.byte	0x1
	.long	0x3bd5
	.long	0x3be0
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF188
	.byte	0x12
	.byte	0xf2
	.long	.LASF665
	.byte	0x1
	.long	0x3bf4
	.long	0x3bfa
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x1f
	.long	.LASF190
	.byte	0x12
	.byte	0xfd
	.long	.LASF666
	.byte	0x1
	.long	0x3c0e
	.long	0x3c19
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF192
	.byte	0x12
	.value	0x10a
	.long	.LASF667
	.byte	0x1
	.long	0x3c2e
	.long	0x3c39
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x12
	.value	0x119
	.long	.LASF668
	.byte	0x1
	.long	0x3c4e
	.long	0x3c59
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF196
	.byte	0x12
	.value	0x124
	.long	.LASF669
	.byte	0x1
	.long	0x3c6e
	.long	0x3c79
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF72
	.byte	0x12
	.value	0x134
	.long	.LASF670
	.long	0x5e
	.byte	0x1
	.long	0x3c92
	.long	0x3c9d
	.uleb128 0x17
	.long	0x4132
	.uleb128 0x8
	.long	0x39bd
	.byte	0
	.uleb128 0x35
	.long	.LASF198
	.byte	0x12
	.value	0x143
	.long	.LASF671
	.long	0x2a0
	.byte	0x1
	.long	0x3cb6
	.long	0x3cc1
	.uleb128 0x17
	.long	0x4132
	.uleb128 0x8
	.long	0x39bd
	.byte	0
	.uleb128 0x35
	.long	.LASF201
	.byte	0x12
	.value	0x158
	.long	.LASF672
	.long	0x2a0
	.byte	0x1
	.long	0x3cda
	.long	0x3ce5
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39bd
	.byte	0
	.uleb128 0x35
	.long	.LASF203
	.byte	0x12
	.value	0x16e
	.long	.LASF673
	.long	0x2a0
	.byte	0x1
	.long	0x3cfe
	.long	0x3d09
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39bd
	.byte	0
	.uleb128 0x34
	.long	.LASF205
	.byte	0x12
	.value	0x17f
	.long	.LASF674
	.byte	0x1
	.long	0x3d1e
	.long	0x3d24
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x35
	.long	.LASF207
	.byte	0x12
	.value	0x18a
	.long	.LASF675
	.long	0x2ffe
	.byte	0x1
	.long	0x3d3d
	.long	0x3d43
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x19c
	.long	.LASF676
	.long	0x5e
	.byte	0x1
	.long	0x3d5c
	.long	0x3d67
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1ac
	.long	.LASF677
	.long	0x5e
	.byte	0x1
	.long	0x3d80
	.long	0x3d90
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1be
	.long	.LASF678
	.long	0x3a25
	.byte	0x1
	.long	0x3da9
	.long	0x3db4
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x3a25
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1c8
	.long	.LASF679
	.long	0x3a25
	.byte	0x1
	.long	0x3dcd
	.long	0x3ddd
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x3a25
	.uleb128 0x8
	.long	0x3a25
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1d6
	.long	.LASF680
	.long	0x5e
	.byte	0x1
	.long	0x3df6
	.long	0x3e01
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1e4
	.long	.LASF681
	.long	0x5e
	.byte	0x1
	.long	0x3e1a
	.long	0x3e2a
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1f2
	.long	.LASF682
	.long	0x3a25
	.byte	0x1
	.long	0x3e43
	.long	0x3e4e
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x3a25
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1fc
	.long	.LASF683
	.long	0x3a25
	.byte	0x1
	.long	0x3e67
	.long	0x3e77
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x3a25
	.uleb128 0x8
	.long	0x3a25
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x207
	.long	.LASF684
	.byte	0x1
	.long	0x3e8c
	.long	0x3e9c
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39bd
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x222
	.long	.LASF685
	.byte	0x1
	.long	0x3eb1
	.long	0x3ec1
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x4149
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x244
	.long	.LASF686
	.long	0x39bd
	.byte	0x1
	.long	0x3eda
	.long	0x3ee0
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x249
	.long	.LASF687
	.long	0x39b7
	.byte	0x1
	.long	0x3ef9
	.long	0x3eff
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x254
	.long	.LASF688
	.long	0x39bd
	.byte	0x1
	.long	0x3f18
	.long	0x3f1e
	.uleb128 0x17
	.long	0x4132
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x25a
	.long	.LASF689
	.long	0x39b7
	.byte	0x1
	.long	0x3f37
	.long	0x3f3d
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x264
	.long	.LASF690
	.long	0x5e
	.byte	0x1
	.long	0x3f56
	.long	0x3f61
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39bd
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x26d
	.long	.LASF691
	.long	0x5e
	.byte	0x1
	.long	0x3f7a
	.long	0x3f85
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x4149
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x27c
	.long	.LASF692
	.long	0x5e
	.byte	0x1
	.long	0x3f9e
	.long	0x3fa9
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39bd
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x297
	.long	.LASF693
	.long	0x5e
	.byte	0x1
	.long	0x3fc2
	.long	0x3fc8
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2a4
	.long	.LASF694
	.byte	0x1
	.long	0x3fdd
	.long	0x3fed
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39bd
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2b9
	.long	.LASF695
	.byte	0x1
	.long	0x4002
	.long	0x400d
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x12
	.value	0x2c8
	.long	.LASF696
	.long	0x39b7
	.byte	0x1
	.long	0x4026
	.long	0x4031
	.uleb128 0x17
	.long	0x4132
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2d4
	.long	.LASF697
	.byte	0x1
	.long	0x4046
	.long	0x4051
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x4143
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2e5
	.long	.LASF698
	.byte	0x1
	.long	0x4066
	.long	0x407b
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x39b1
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF241
	.byte	0x12
	.value	0x2f3
	.long	.LASF699
	.long	0x2a0
	.byte	0x1
	.long	0x4094
	.long	0x409a
	.uleb128 0x17
	.long	0x413d
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x12
	.value	0x2ff
	.long	.LASF700
	.byte	0x1
	.long	0x40af
	.long	0x40ba
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF245
	.byte	0x12
	.value	0x336
	.long	.LASF701
	.byte	0x1
	.long	0x40cf
	.long	0x40da
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF247
	.byte	0x12
	.value	0x30f
	.long	.LASF702
	.byte	0x1
	.long	0x40ef
	.long	0x40fa
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF249
	.byte	0x12
	.value	0x31c
	.long	.LASF703
	.byte	0x1
	.long	0x410f
	.long	0x411a
	.uleb128 0x17
	.long	0x413d
	.uleb128 0x8
	.long	0x4149
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x2ffe
	.uleb128 0x2b
	.string	"A"
	.long	0x390f
	.uleb128 0x36
	.long	.LASF251
	.long	0x72fd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4138
	.uleb128 0xe
	.long	0x39c9
	.uleb128 0x6
	.byte	0x4
	.long	0x39c9
	.uleb128 0x29
	.byte	0x4
	.long	0x4138
	.uleb128 0x29
	.byte	0x4
	.long	0x39c9
	.uleb128 0x10
	.long	.LASF704
	.uleb128 0x6
	.byte	0x4
	.long	0x414f
	.uleb128 0x6
	.byte	0x4
	.long	0x2fb7
	.uleb128 0x6
	.byte	0x4
	.long	0x4166
	.uleb128 0xe
	.long	0x2fb7
	.uleb128 0x29
	.byte	0x4
	.long	0x67d
	.uleb128 0x29
	.byte	0x4
	.long	0x3a2
	.uleb128 0x6
	.byte	0x4
	.long	0x417d
	.uleb128 0xe
	.long	0xc3
	.uleb128 0x10
	.long	.LASF705
	.uleb128 0x6
	.byte	0x4
	.long	0x4182
	.uleb128 0x29
	.byte	0x4
	.long	0x4193
	.uleb128 0x10
	.long	.LASF706
	.uleb128 0x29
	.byte	0x4
	.long	0x419e
	.uleb128 0xe
	.long	0x67d
	.uleb128 0xa
	.long	.LASF707
	.byte	0x4
	.byte	0x20
	.value	0x121
	.long	0x41d5
	.uleb128 0xb
	.long	.LASF708
	.sleb128 0
	.uleb128 0xb
	.long	.LASF709
	.sleb128 1
	.uleb128 0xb
	.long	.LASF710
	.sleb128 2
	.uleb128 0xb
	.long	.LASF711
	.sleb128 3
	.uleb128 0xb
	.long	.LASF712
	.sleb128 4
	.uleb128 0xb
	.long	.LASF713
	.sleb128 5
	.byte	0
	.uleb128 0xa
	.long	.LASF714
	.byte	0x4
	.byte	0x20
	.value	0x169
	.long	0x41fb
	.uleb128 0xb
	.long	.LASF715
	.sleb128 0
	.uleb128 0xb
	.long	.LASF716
	.sleb128 1
	.uleb128 0xb
	.long	.LASF717
	.sleb128 2
	.uleb128 0xb
	.long	.LASF718
	.sleb128 3
	.byte	0
	.uleb128 0x44
	.long	.LASF719
	.byte	0x10
	.byte	0x20
	.value	0x1f7
	.long	0x423d
	.uleb128 0x3e
	.long	.LASF720
	.byte	0x20
	.value	0x1fc
	.long	0xe4
	.byte	0
	.uleb128 0x3e
	.long	.LASF721
	.byte	0x20
	.value	0x202
	.long	0xe4
	.byte	0x4
	.uleb128 0x3e
	.long	.LASF722
	.byte	0x20
	.value	0x209
	.long	0x423d
	.byte	0x8
	.uleb128 0x3e
	.long	.LASF723
	.byte	0x20
	.value	0x20f
	.long	0xd9
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xfa
	.uleb128 0x5
	.long	.LASF719
	.byte	0x20
	.value	0x210
	.long	0x41fb
	.uleb128 0x2c
	.long	.LASF724
	.long	0x4293
	.uleb128 0x1f
	.long	.LASF305
	.byte	0xa
	.byte	0x35
	.long	.LASF725
	.byte	0x1
	.long	0x426c
	.long	0x4277
	.uleb128 0x17
	.long	0x58ae
	.uleb128 0x8
	.long	0x4bc1
	.byte	0
	.uleb128 0x4c
	.long	.LASF305
	.byte	0xa
	.byte	0x36
	.long	.LASF726
	.byte	0x1
	.long	0x4287
	.uleb128 0x17
	.long	0x58ae
	.uleb128 0x8
	.long	0x5406
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	.LASF727
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.long	0x42b2
	.uleb128 0xb
	.long	.LASF728
	.sleb128 0
	.uleb128 0xb
	.long	.LASF729
	.sleb128 1
	.uleb128 0xb
	.long	.LASF730
	.sleb128 2
	.byte	0
	.uleb128 0x2c
	.long	.LASF731
	.long	0x4382
	.uleb128 0x3a
	.byte	0x4
	.byte	0x9
	.byte	0x3d
	.byte	0x1
	.long	0x42d1
	.uleb128 0xb
	.long	.LASF732
	.sleb128 1
	.uleb128 0xb
	.long	.LASF733
	.sleb128 2
	.byte	0
	.uleb128 0x1e
	.long	.LASF734
	.byte	0x9
	.byte	0x4d
	.long	.LASF735
	.long	0x5d7e
	.byte	0x1
	.long	0x42e9
	.long	0x42ef
	.uleb128 0x17
	.long	0x5d89
	.byte	0
	.uleb128 0x1e
	.long	.LASF736
	.byte	0x9
	.byte	0x50
	.long	.LASF737
	.long	0x58c5
	.byte	0x1
	.long	0x4307
	.long	0x430d
	.uleb128 0x17
	.long	0x5d89
	.byte	0
	.uleb128 0x1e
	.long	.LASF738
	.byte	0x9
	.byte	0x5c
	.long	.LASF739
	.long	0x2b2
	.byte	0x1
	.long	0x4325
	.long	0x432b
	.uleb128 0x17
	.long	0x5d89
	.byte	0
	.uleb128 0x1e
	.long	.LASF740
	.byte	0x9
	.byte	0x5f
	.long	.LASF741
	.long	0x2b2
	.byte	0x1
	.long	0x4343
	.long	0x4349
	.uleb128 0x17
	.long	0x5d89
	.byte	0
	.uleb128 0x1e
	.long	.LASF742
	.byte	0x9
	.byte	0x62
	.long	.LASF743
	.long	0x2b2
	.byte	0x1
	.long	0x4361
	.long	0x4367
	.uleb128 0x17
	.long	0x5d89
	.byte	0
	.uleb128 0x4e
	.long	.LASF744
	.byte	0x9
	.byte	0x80
	.long	.LASF745
	.long	0x2a0
	.byte	0x1
	.long	0x437b
	.uleb128 0x17
	.long	0x5d89
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	.LASF746
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x4424
	.uleb128 0x2a
	.long	.LASF147
	.byte	0x13
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF148
	.byte	0x13
	.byte	0x75
	.long	0x4424
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF149
	.byte	0x13
	.byte	0x85
	.long	.LASF747
	.long	0x439a
	.byte	0x1
	.long	0x43be
	.long	0x43c9
	.uleb128 0x17
	.long	0x443b
	.uleb128 0x8
	.long	0x438e
	.byte	0
	.uleb128 0x1e
	.long	.LASF151
	.byte	0x13
	.byte	0x8e
	.long	.LASF748
	.long	0x439a
	.byte	0x1
	.long	0x43e1
	.long	0x43f1
	.uleb128 0x17
	.long	0x443b
	.uleb128 0x8
	.long	0x439a
	.uleb128 0x8
	.long	0x438e
	.byte	0
	.uleb128 0x1f
	.long	.LASF153
	.byte	0x13
	.byte	0x93
	.long	.LASF749
	.byte	0x1
	.long	0x4405
	.long	0x4415
	.uleb128 0x17
	.long	0x443b
	.uleb128 0x8
	.long	0x439a
	.uleb128 0x8
	.long	0x438e
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x50
	.uleb128 0x2b
	.string	"M"
	.long	0x700e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x50
	.uleb128 0xe
	.long	0x50
	.uleb128 0x29
	.byte	0x4
	.long	0x50
	.uleb128 0x29
	.byte	0x4
	.long	0x442a
	.uleb128 0x6
	.byte	0x4
	.long	0x4382
	.uleb128 0x14
	.long	.LASF750
	.byte	0x10
	.byte	0x12
	.byte	0x51
	.long	0x4baa
	.uleb128 0x2f
	.string	"p"
	.byte	0x12
	.byte	0x54
	.long	0x4424
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF162
	.byte	0x12
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF163
	.byte	0x12
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.long	.LASF164
	.byte	0x12
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.long	.LASF165
	.byte	0x12
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x31
	.string	"a"
	.byte	0x12
	.value	0x332
	.long	0x4382
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x12
	.byte	0x5a
	.long	0x4424
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x12
	.byte	0x61
	.long	.LASF751
	.long	0x449d
	.byte	0x1
	.long	0x44c1
	.long	0x44c7
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x32
	.string	"end"
	.byte	0x12
	.byte	0x67
	.long	.LASF752
	.long	0x449d
	.byte	0x1
	.long	0x44df
	.long	0x44e5
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x12
	.byte	0x6c
	.long	.LASF753
	.long	0x2a0
	.byte	0x1
	.long	0x44fd
	.long	0x4503
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x12
	.byte	0x71
	.long	.LASF754
	.long	0xd9
	.byte	0x1
	.long	0x451b
	.long	0x4521
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x12
	.byte	0x77
	.long	.LASF755
	.long	0xd9
	.byte	0x1
	.long	0x4539
	.long	0x453f
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x1e
	.long	.LASF173
	.byte	0x12
	.byte	0x7d
	.long	.LASF756
	.long	0x4424
	.byte	0x1
	.long	0x4557
	.long	0x455d
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x33
	.long	.LASF175
	.byte	0x12
	.byte	0x83
	.byte	0x1
	.long	0x456d
	.long	0x4578
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF176
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0x4588
	.long	0x4593
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF175
	.byte	0x12
	.byte	0x99
	.byte	0x1
	.long	0x45a3
	.long	0x45ae
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4bbb
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x12
	.byte	0xa4
	.long	.LASF757
	.byte	0x1
	.long	0x45c2
	.long	0x45c8
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x12
	.byte	0xba
	.long	.LASF758
	.byte	0x1
	.long	0x45dc
	.long	0x45e7
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4bbb
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x12
	.byte	0xc7
	.long	.LASF759
	.byte	0x1
	.long	0x45fb
	.long	0x4601
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x1f
	.long	.LASF182
	.byte	0x12
	.byte	0xd1
	.long	.LASF760
	.byte	0x1
	.long	0x4615
	.long	0x461b
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x1e
	.long	.LASF184
	.byte	0x12
	.byte	0xda
	.long	.LASF761
	.long	0x5e
	.byte	0x1
	.long	0x4633
	.long	0x4639
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x1f
	.long	.LASF186
	.byte	0x12
	.byte	0xe5
	.long	.LASF762
	.byte	0x1
	.long	0x464d
	.long	0x4658
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF188
	.byte	0x12
	.byte	0xf2
	.long	.LASF763
	.byte	0x1
	.long	0x466c
	.long	0x4672
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x1f
	.long	.LASF190
	.byte	0x12
	.byte	0xfd
	.long	.LASF764
	.byte	0x1
	.long	0x4686
	.long	0x4691
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF192
	.byte	0x12
	.value	0x10a
	.long	.LASF765
	.byte	0x1
	.long	0x46a6
	.long	0x46b1
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x12
	.value	0x119
	.long	.LASF766
	.byte	0x1
	.long	0x46c6
	.long	0x46d1
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF196
	.byte	0x12
	.value	0x124
	.long	.LASF767
	.byte	0x1
	.long	0x46e6
	.long	0x46f1
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF72
	.byte	0x12
	.value	0x134
	.long	.LASF768
	.long	0x5e
	.byte	0x1
	.long	0x470a
	.long	0x4715
	.uleb128 0x17
	.long	0x4baa
	.uleb128 0x8
	.long	0x4435
	.byte	0
	.uleb128 0x35
	.long	.LASF198
	.byte	0x12
	.value	0x143
	.long	.LASF769
	.long	0x2a0
	.byte	0x1
	.long	0x472e
	.long	0x4739
	.uleb128 0x17
	.long	0x4baa
	.uleb128 0x8
	.long	0x4435
	.byte	0
	.uleb128 0x35
	.long	.LASF201
	.byte	0x12
	.value	0x158
	.long	.LASF770
	.long	0x2a0
	.byte	0x1
	.long	0x4752
	.long	0x475d
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4435
	.byte	0
	.uleb128 0x35
	.long	.LASF203
	.byte	0x12
	.value	0x16e
	.long	.LASF771
	.long	0x2a0
	.byte	0x1
	.long	0x4776
	.long	0x4781
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4435
	.byte	0
	.uleb128 0x34
	.long	.LASF205
	.byte	0x12
	.value	0x17f
	.long	.LASF772
	.byte	0x1
	.long	0x4796
	.long	0x479c
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x35
	.long	.LASF207
	.byte	0x12
	.value	0x18a
	.long	.LASF773
	.long	0x50
	.byte	0x1
	.long	0x47b5
	.long	0x47bb
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x19c
	.long	.LASF774
	.long	0x5e
	.byte	0x1
	.long	0x47d4
	.long	0x47df
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1ac
	.long	.LASF775
	.long	0x5e
	.byte	0x1
	.long	0x47f8
	.long	0x4808
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1be
	.long	.LASF776
	.long	0x449d
	.byte	0x1
	.long	0x4821
	.long	0x482c
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x449d
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1c8
	.long	.LASF777
	.long	0x449d
	.byte	0x1
	.long	0x4845
	.long	0x4855
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x449d
	.uleb128 0x8
	.long	0x449d
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1d6
	.long	.LASF778
	.long	0x5e
	.byte	0x1
	.long	0x486e
	.long	0x4879
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1e4
	.long	.LASF779
	.long	0x5e
	.byte	0x1
	.long	0x4892
	.long	0x48a2
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1f2
	.long	.LASF780
	.long	0x449d
	.byte	0x1
	.long	0x48bb
	.long	0x48c6
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x449d
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1fc
	.long	.LASF781
	.long	0x449d
	.byte	0x1
	.long	0x48df
	.long	0x48ef
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x449d
	.uleb128 0x8
	.long	0x449d
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x207
	.long	.LASF782
	.byte	0x1
	.long	0x4904
	.long	0x4914
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4435
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x222
	.long	.LASF783
	.byte	0x1
	.long	0x4929
	.long	0x4939
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4bc1
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x244
	.long	.LASF784
	.long	0x4435
	.byte	0x1
	.long	0x4952
	.long	0x4958
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x249
	.long	.LASF785
	.long	0x442f
	.byte	0x1
	.long	0x4971
	.long	0x4977
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x254
	.long	.LASF786
	.long	0x4435
	.byte	0x1
	.long	0x4990
	.long	0x4996
	.uleb128 0x17
	.long	0x4baa
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x25a
	.long	.LASF787
	.long	0x442f
	.byte	0x1
	.long	0x49af
	.long	0x49b5
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x264
	.long	.LASF788
	.long	0x5e
	.byte	0x1
	.long	0x49ce
	.long	0x49d9
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4435
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x26d
	.long	.LASF789
	.long	0x5e
	.byte	0x1
	.long	0x49f2
	.long	0x49fd
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4bc1
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x27c
	.long	.LASF790
	.long	0x5e
	.byte	0x1
	.long	0x4a16
	.long	0x4a21
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4435
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x297
	.long	.LASF791
	.long	0x5e
	.byte	0x1
	.long	0x4a3a
	.long	0x4a40
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2a4
	.long	.LASF792
	.byte	0x1
	.long	0x4a55
	.long	0x4a65
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4435
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2b9
	.long	.LASF793
	.byte	0x1
	.long	0x4a7a
	.long	0x4a85
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x12
	.value	0x2c8
	.long	.LASF794
	.long	0x442f
	.byte	0x1
	.long	0x4a9e
	.long	0x4aa9
	.uleb128 0x17
	.long	0x4baa
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2d4
	.long	.LASF795
	.byte	0x1
	.long	0x4abe
	.long	0x4ac9
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4bbb
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2e5
	.long	.LASF796
	.byte	0x1
	.long	0x4ade
	.long	0x4af3
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4424
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF241
	.byte	0x12
	.value	0x2f3
	.long	.LASF797
	.long	0x2a0
	.byte	0x1
	.long	0x4b0c
	.long	0x4b12
	.uleb128 0x17
	.long	0x4bb5
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x12
	.value	0x2ff
	.long	.LASF798
	.byte	0x1
	.long	0x4b27
	.long	0x4b32
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF245
	.byte	0x12
	.value	0x336
	.long	.LASF799
	.byte	0x1
	.long	0x4b47
	.long	0x4b52
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF247
	.byte	0x12
	.value	0x30f
	.long	.LASF800
	.byte	0x1
	.long	0x4b67
	.long	0x4b72
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF249
	.byte	0x12
	.value	0x31c
	.long	.LASF801
	.byte	0x1
	.long	0x4b87
	.long	0x4b92
	.uleb128 0x17
	.long	0x4bb5
	.uleb128 0x8
	.long	0x4bc1
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x50
	.uleb128 0x2b
	.string	"A"
	.long	0x4382
	.uleb128 0x36
	.long	.LASF251
	.long	0x57c1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bb0
	.uleb128 0xe
	.long	0x4441
	.uleb128 0x6
	.byte	0x4
	.long	0x4441
	.uleb128 0x29
	.byte	0x4
	.long	0x4bb0
	.uleb128 0x29
	.byte	0x4
	.long	0x4441
	.uleb128 0x14
	.long	.LASF802
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x4c69
	.uleb128 0x2a
	.long	.LASF147
	.byte	0x13
	.byte	0x73
	.long	0xd9
	.byte	0x1
	.uleb128 0x2a
	.long	.LASF148
	.byte	0x13
	.byte	0x75
	.long	0x4c69
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF149
	.byte	0x13
	.byte	0x85
	.long	.LASF803
	.long	0x4bdf
	.byte	0x1
	.long	0x4c03
	.long	0x4c0e
	.uleb128 0x17
	.long	0x4c80
	.uleb128 0x8
	.long	0x4bd3
	.byte	0
	.uleb128 0x1e
	.long	.LASF151
	.byte	0x13
	.byte	0x8e
	.long	.LASF804
	.long	0x4bdf
	.byte	0x1
	.long	0x4c26
	.long	0x4c36
	.uleb128 0x17
	.long	0x4c80
	.uleb128 0x8
	.long	0x4bdf
	.uleb128 0x8
	.long	0x4bd3
	.byte	0
	.uleb128 0x1f
	.long	.LASF153
	.byte	0x13
	.byte	0x93
	.long	.LASF805
	.byte	0x1
	.long	0x4c4a
	.long	0x4c5a
	.uleb128 0x17
	.long	0x4c80
	.uleb128 0x8
	.long	0x4bdf
	.uleb128 0x8
	.long	0x4bd3
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x2c
	.uleb128 0x2b
	.string	"M"
	.long	0x6f38
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2c
	.uleb128 0xe
	.long	0x2c
	.uleb128 0x29
	.byte	0x4
	.long	0x2c
	.uleb128 0x29
	.byte	0x4
	.long	0x4c6f
	.uleb128 0x6
	.byte	0x4
	.long	0x4bc7
	.uleb128 0x14
	.long	.LASF806
	.byte	0x10
	.byte	0x12
	.byte	0x51
	.long	0x53ef
	.uleb128 0x2f
	.string	"p"
	.byte	0x12
	.byte	0x54
	.long	0x4c69
	.byte	0
	.byte	0x2
	.uleb128 0x15
	.long	.LASF162
	.byte	0x12
	.byte	0x55
	.long	0xd9
	.byte	0x4
	.byte	0x2
	.uleb128 0x15
	.long	.LASF163
	.byte	0x12
	.byte	0x56
	.long	0xd9
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.long	.LASF164
	.byte	0x12
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.long	.LASF165
	.byte	0x12
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x31
	.string	"a"
	.byte	0x12
	.value	0x332
	.long	0x4bc7
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x12
	.byte	0x5a
	.long	0x4c69
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x12
	.byte	0x61
	.long	.LASF807
	.long	0x4ce2
	.byte	0x1
	.long	0x4d06
	.long	0x4d0c
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x32
	.string	"end"
	.byte	0x12
	.byte	0x67
	.long	.LASF808
	.long	0x4ce2
	.byte	0x1
	.long	0x4d24
	.long	0x4d2a
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x12
	.byte	0x6c
	.long	.LASF809
	.long	0x2a0
	.byte	0x1
	.long	0x4d42
	.long	0x4d48
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x1e
	.long	.LASF65
	.byte	0x12
	.byte	0x71
	.long	.LASF810
	.long	0xd9
	.byte	0x1
	.long	0x4d60
	.long	0x4d66
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x12
	.byte	0x77
	.long	.LASF811
	.long	0xd9
	.byte	0x1
	.long	0x4d7e
	.long	0x4d84
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x1e
	.long	.LASF173
	.byte	0x12
	.byte	0x7d
	.long	.LASF812
	.long	0x4c69
	.byte	0x1
	.long	0x4d9c
	.long	0x4da2
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x33
	.long	.LASF175
	.byte	0x12
	.byte	0x83
	.byte	0x1
	.long	0x4db2
	.long	0x4dbd
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x16
	.long	.LASF176
	.byte	0x12
	.byte	0x89
	.byte	0x1
	.long	0x4dcd
	.long	0x4dd8
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x17
	.long	0x5e
	.byte	0
	.uleb128 0x16
	.long	.LASF175
	.byte	0x12
	.byte	0x99
	.byte	0x1
	.long	0x4de8
	.long	0x4df3
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5400
	.byte	0
	.uleb128 0x1f
	.long	.LASF177
	.byte	0x12
	.byte	0xa4
	.long	.LASF813
	.byte	0x1
	.long	0x4e07
	.long	0x4e0d
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x1f
	.long	.LASF79
	.byte	0x12
	.byte	0xba
	.long	.LASF814
	.byte	0x1
	.long	0x4e21
	.long	0x4e2c
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5400
	.byte	0
	.uleb128 0x1f
	.long	.LASF180
	.byte	0x12
	.byte	0xc7
	.long	.LASF815
	.byte	0x1
	.long	0x4e40
	.long	0x4e46
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x1f
	.long	.LASF182
	.byte	0x12
	.byte	0xd1
	.long	.LASF816
	.byte	0x1
	.long	0x4e5a
	.long	0x4e60
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x1e
	.long	.LASF184
	.byte	0x12
	.byte	0xda
	.long	.LASF817
	.long	0x5e
	.byte	0x1
	.long	0x4e78
	.long	0x4e7e
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x1f
	.long	.LASF186
	.byte	0x12
	.byte	0xe5
	.long	.LASF818
	.byte	0x1
	.long	0x4e92
	.long	0x4e9d
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x1f
	.long	.LASF188
	.byte	0x12
	.byte	0xf2
	.long	.LASF819
	.byte	0x1
	.long	0x4eb1
	.long	0x4eb7
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x1f
	.long	.LASF190
	.byte	0x12
	.byte	0xfd
	.long	.LASF820
	.byte	0x1
	.long	0x4ecb
	.long	0x4ed6
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF192
	.byte	0x12
	.value	0x10a
	.long	.LASF821
	.byte	0x1
	.long	0x4eeb
	.long	0x4ef6
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x12
	.value	0x119
	.long	.LASF822
	.byte	0x1
	.long	0x4f0b
	.long	0x4f16
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF196
	.byte	0x12
	.value	0x124
	.long	.LASF823
	.byte	0x1
	.long	0x4f2b
	.long	0x4f36
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF72
	.byte	0x12
	.value	0x134
	.long	.LASF824
	.long	0x5e
	.byte	0x1
	.long	0x4f4f
	.long	0x4f5a
	.uleb128 0x17
	.long	0x53ef
	.uleb128 0x8
	.long	0x4c7a
	.byte	0
	.uleb128 0x35
	.long	.LASF198
	.byte	0x12
	.value	0x143
	.long	.LASF825
	.long	0x2a0
	.byte	0x1
	.long	0x4f73
	.long	0x4f7e
	.uleb128 0x17
	.long	0x53ef
	.uleb128 0x8
	.long	0x4c7a
	.byte	0
	.uleb128 0x35
	.long	.LASF201
	.byte	0x12
	.value	0x158
	.long	.LASF826
	.long	0x2a0
	.byte	0x1
	.long	0x4f97
	.long	0x4fa2
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c7a
	.byte	0
	.uleb128 0x35
	.long	.LASF203
	.byte	0x12
	.value	0x16e
	.long	.LASF827
	.long	0x2a0
	.byte	0x1
	.long	0x4fbb
	.long	0x4fc6
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c7a
	.byte	0
	.uleb128 0x34
	.long	.LASF205
	.byte	0x12
	.value	0x17f
	.long	.LASF828
	.byte	0x1
	.long	0x4fdb
	.long	0x4fe1
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x35
	.long	.LASF207
	.byte	0x12
	.value	0x18a
	.long	.LASF829
	.long	0x2c
	.byte	0x1
	.long	0x4ffa
	.long	0x5000
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x19c
	.long	.LASF830
	.long	0x5e
	.byte	0x1
	.long	0x5019
	.long	0x5024
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1ac
	.long	.LASF831
	.long	0x5e
	.byte	0x1
	.long	0x503d
	.long	0x504d
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1be
	.long	.LASF832
	.long	0x4ce2
	.byte	0x1
	.long	0x5066
	.long	0x5071
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4ce2
	.byte	0
	.uleb128 0x35
	.long	.LASF209
	.byte	0x12
	.value	0x1c8
	.long	.LASF833
	.long	0x4ce2
	.byte	0x1
	.long	0x508a
	.long	0x509a
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4ce2
	.uleb128 0x8
	.long	0x4ce2
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1d6
	.long	.LASF834
	.long	0x5e
	.byte	0x1
	.long	0x50b3
	.long	0x50be
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1e4
	.long	.LASF835
	.long	0x5e
	.byte	0x1
	.long	0x50d7
	.long	0x50e7
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1f2
	.long	.LASF836
	.long	0x4ce2
	.byte	0x1
	.long	0x5100
	.long	0x510b
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4ce2
	.byte	0
	.uleb128 0x35
	.long	.LASF214
	.byte	0x12
	.value	0x1fc
	.long	.LASF837
	.long	0x4ce2
	.byte	0x1
	.long	0x5124
	.long	0x5134
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4ce2
	.uleb128 0x8
	.long	0x4ce2
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x207
	.long	.LASF838
	.byte	0x1
	.long	0x5149
	.long	0x5159
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c7a
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF219
	.byte	0x12
	.value	0x222
	.long	.LASF839
	.byte	0x1
	.long	0x516e
	.long	0x517e
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5406
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x244
	.long	.LASF840
	.long	0x4c7a
	.byte	0x1
	.long	0x5197
	.long	0x519d
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x35
	.long	.LASF222
	.byte	0x12
	.value	0x249
	.long	.LASF841
	.long	0x4c74
	.byte	0x1
	.long	0x51b6
	.long	0x51bc
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x254
	.long	.LASF842
	.long	0x4c7a
	.byte	0x1
	.long	0x51d5
	.long	0x51db
	.uleb128 0x17
	.long	0x53ef
	.byte	0
	.uleb128 0x35
	.long	.LASF225
	.byte	0x12
	.value	0x25a
	.long	.LASF843
	.long	0x4c74
	.byte	0x1
	.long	0x51f4
	.long	0x51fa
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x264
	.long	.LASF844
	.long	0x5e
	.byte	0x1
	.long	0x5213
	.long	0x521e
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c7a
	.byte	0
	.uleb128 0x35
	.long	.LASF228
	.byte	0x12
	.value	0x26d
	.long	.LASF845
	.long	0x5e
	.byte	0x1
	.long	0x5237
	.long	0x5242
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5406
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x27c
	.long	.LASF846
	.long	0x5e
	.byte	0x1
	.long	0x525b
	.long	0x5266
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c7a
	.byte	0
	.uleb128 0x35
	.long	.LASF231
	.byte	0x12
	.value	0x297
	.long	.LASF847
	.long	0x5e
	.byte	0x1
	.long	0x527f
	.long	0x5285
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2a4
	.long	.LASF848
	.byte	0x1
	.long	0x529a
	.long	0x52aa
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c7a
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF234
	.byte	0x12
	.value	0x2b9
	.long	.LASF849
	.byte	0x1
	.long	0x52bf
	.long	0x52ca
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF76
	.byte	0x12
	.value	0x2c8
	.long	.LASF850
	.long	0x4c74
	.byte	0x1
	.long	0x52e3
	.long	0x52ee
	.uleb128 0x17
	.long	0x53ef
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2d4
	.long	.LASF851
	.byte	0x1
	.long	0x5303
	.long	0x530e
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5400
	.byte	0
	.uleb128 0x34
	.long	.LASF238
	.byte	0x12
	.value	0x2e5
	.long	.LASF852
	.byte	0x1
	.long	0x5323
	.long	0x5338
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x4c69
	.uleb128 0x8
	.long	0x5e
	.uleb128 0x8
	.long	0x5e
	.byte	0
	.uleb128 0x35
	.long	.LASF241
	.byte	0x12
	.value	0x2f3
	.long	.LASF853
	.long	0x2a0
	.byte	0x1
	.long	0x5351
	.long	0x5357
	.uleb128 0x17
	.long	0x53fa
	.byte	0
	.uleb128 0x34
	.long	.LASF243
	.byte	0x12
	.value	0x2ff
	.long	.LASF854
	.byte	0x1
	.long	0x536c
	.long	0x5377
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF245
	.byte	0x12
	.value	0x336
	.long	.LASF855
	.byte	0x1
	.long	0x538c
	.long	0x5397
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF247
	.byte	0x12
	.value	0x30f
	.long	.LASF856
	.byte	0x1
	.long	0x53ac
	.long	0x53b7
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x34
	.long	.LASF249
	.byte	0x12
	.value	0x31c
	.long	.LASF857
	.byte	0x1
	.long	0x53cc
	.long	0x53d7
	.uleb128 0x17
	.long	0x53fa
	.uleb128 0x8
	.long	0x5406
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x2c
	.uleb128 0x2b
	.string	"A"
	.long	0x4bc7
	.uleb128 0x36
	.long	.LASF251
	.long	0x5810
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x53f5
	.uleb128 0xe
	.long	0x4c86
	.uleb128 0x6
	.byte	0x4
	.long	0x4c86
	.uleb128 0x29
	.byte	0x4
	.long	0x53f5
	.uleb128 0x29
	.byte	0x4
	.long	0x4c86
	.uleb128 0x10
	.long	.LASF858
	.uleb128 0x2c
	.long	.LASF859
	.long	0x5487
	.uleb128 0x3a
	.byte	0x4
	.byte	0xb
	.byte	0x23
	.byte	0x1
	.long	0x5430
	.uleb128 0xb
	.long	.LASF732
	.sleb128 1
	.uleb128 0xb
	.long	.LASF860
	.sleb128 2
	.byte	0
	.uleb128 0x1e
	.long	.LASF861
	.byte	0xb
	.byte	0x45
	.long	.LASF862
	.long	0xef
	.byte	0x1
	.long	0x5448
	.long	0x544e
	.uleb128 0x17
	.long	0x5d7e
	.byte	0
	.uleb128 0x1e
	.long	.LASF863
	.byte	0xb
	.byte	0x4b
	.long	.LASF864
	.long	0xef
	.byte	0x1
	.long	0x5466
	.long	0x546c
	.uleb128 0x17
	.long	0x5d7e
	.byte	0
	.uleb128 0x4e
	.long	.LASF865
	.byte	0xb
	.byte	0x4e
	.long	.LASF866
	.long	0xef
	.byte	0x1
	.long	0x5480
	.uleb128 0x17
	.long	0x5d7e
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5411
	.uleb128 0x14
	.long	.LASF867
	.byte	0x18
	.byte	0xc
	.byte	0x1f
	.long	0x5736
	.uleb128 0x3a
	.byte	0x4
	.byte	0xc
	.byte	0x27
	.byte	0x1
	.long	0x54b5
	.uleb128 0xb
	.long	.LASF732
	.sleb128 1
	.uleb128 0xb
	.long	.LASF868
	.sleb128 2
	.uleb128 0xb
	.long	.LASF869
	.sleb128 4
	.byte	0
	.uleb128 0x1c
	.long	.LASF870
	.byte	0xc
	.byte	0x6a
	.long	0x1a05
	.byte	0
	.uleb128 0x1c
	.long	.LASF871
	.byte	0xc
	.byte	0x6b
	.long	0x2b2
	.byte	0x4
	.uleb128 0x1c
	.long	.LASF872
	.byte	0xc
	.byte	0x6c
	.long	0x2b2
	.byte	0x6
	.uleb128 0x1c
	.long	.LASF873
	.byte	0xc
	.byte	0x6d
	.long	0x2b2
	.byte	0x8
	.uleb128 0x1c
	.long	.LASF281
	.byte	0xc
	.byte	0x6e
	.long	0xef
	.byte	0xa
	.uleb128 0x1c
	.long	.LASF874
	.byte	0xc
	.byte	0x6f
	.long	0xef
	.byte	0xc
	.uleb128 0x1c
	.long	.LASF875
	.byte	0xc
	.byte	0x70
	.long	0xef
	.byte	0xe
	.uleb128 0x1c
	.long	.LASF876
	.byte	0xc
	.byte	0x71
	.long	0xef
	.byte	0x10
	.uleb128 0x2a
	.long	.LASF877
	.byte	0xc
	.byte	0x23
	.long	0x5736
	.byte	0x1
	.uleb128 0x1c
	.long	.LASF878
	.byte	0xc
	.byte	0x72
	.long	0x5515
	.byte	0x14
	.uleb128 0x16
	.long	.LASF867
	.byte	0xc
	.byte	0x2d
	.byte	0x1
	.long	0x553d
	.long	0x5543
	.uleb128 0x17
	.long	0x5747
	.byte	0
	.uleb128 0x1e
	.long	.LASF861
	.byte	0xc
	.byte	0x33
	.long	.LASF879
	.long	0xef
	.byte	0x1
	.long	0x555b
	.long	0x5561
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1e
	.long	.LASF880
	.byte	0xc
	.byte	0x36
	.long	.LASF881
	.long	0x5758
	.byte	0x1
	.long	0x5579
	.long	0x557f
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1e
	.long	.LASF882
	.byte	0xc
	.byte	0x39
	.long	.LASF883
	.long	0x5763
	.byte	0x1
	.long	0x5597
	.long	0x559d
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1e
	.long	.LASF884
	.byte	0xc
	.byte	0x3c
	.long	.LASF885
	.long	0x2b2
	.byte	0x1
	.long	0x55b5
	.long	0x55bb
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1e
	.long	.LASF886
	.byte	0xc
	.byte	0x3f
	.long	.LASF887
	.long	0x2b2
	.byte	0x1
	.long	0x55d3
	.long	0x55d9
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1e
	.long	.LASF888
	.byte	0xc
	.byte	0x42
	.long	.LASF889
	.long	0x2b2
	.byte	0x1
	.long	0x55f1
	.long	0x55f7
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1f
	.long	.LASF890
	.byte	0xc
	.byte	0x45
	.long	.LASF891
	.byte	0x1
	.long	0x560b
	.long	0x5616
	.uleb128 0x17
	.long	0x5747
	.uleb128 0x8
	.long	0x2b2
	.byte	0
	.uleb128 0x1f
	.long	.LASF892
	.byte	0xc
	.byte	0x48
	.long	.LASF893
	.byte	0x1
	.long	0x562a
	.long	0x5635
	.uleb128 0x17
	.long	0x5747
	.uleb128 0x8
	.long	0x2b2
	.byte	0
	.uleb128 0x1f
	.long	.LASF894
	.byte	0xc
	.byte	0x4b
	.long	.LASF895
	.byte	0x1
	.long	0x5649
	.long	0x5654
	.uleb128 0x17
	.long	0x5747
	.uleb128 0x8
	.long	0x2b2
	.byte	0
	.uleb128 0x1e
	.long	.LASF896
	.byte	0xc
	.byte	0x4e
	.long	.LASF897
	.long	0xef
	.byte	0x1
	.long	0x566c
	.long	0x5672
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1f
	.long	.LASF898
	.byte	0xc
	.byte	0x51
	.long	.LASF899
	.byte	0x1
	.long	0x5686
	.long	0x568c
	.uleb128 0x17
	.long	0x5747
	.byte	0
	.uleb128 0x1f
	.long	.LASF900
	.byte	0xc
	.byte	0x54
	.long	.LASF901
	.byte	0x1
	.long	0x56a0
	.long	0x56a6
	.uleb128 0x17
	.long	0x5747
	.byte	0
	.uleb128 0x1f
	.long	.LASF902
	.byte	0xc
	.byte	0x57
	.long	.LASF903
	.byte	0x1
	.long	0x56ba
	.long	0x56c0
	.uleb128 0x17
	.long	0x5747
	.byte	0
	.uleb128 0x1e
	.long	.LASF904
	.byte	0xc
	.byte	0x5a
	.long	.LASF905
	.long	0x2a0
	.byte	0x1
	.long	0x56d8
	.long	0x56de
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x1f
	.long	.LASF906
	.byte	0xc
	.byte	0x5d
	.long	.LASF907
	.byte	0x1
	.long	0x56f2
	.long	0x56fd
	.uleb128 0x17
	.long	0x5747
	.uleb128 0x8
	.long	0x5515
	.byte	0
	.uleb128 0x1e
	.long	.LASF908
	.byte	0xc
	.byte	0x60
	.long	.LASF909
	.long	0x5515
	.byte	0x1
	.long	0x5715
	.long	0x571b
	.uleb128 0x17
	.long	0x574d
	.byte	0
	.uleb128 0x4e
	.long	.LASF910
	.byte	0xc
	.byte	0x62
	.long	.LASF911
	.long	0xef
	.byte	0x1
	.long	0x572f
	.uleb128 0x17
	.long	0x5747
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x573c
	.uleb128 0x4f
	.long	0x5747
	.uleb128 0x8
	.long	0x5747
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x548d
	.uleb128 0x6
	.byte	0x4
	.long	0x5753
	.uleb128 0xe
	.long	0x548d
	.uleb128 0x6
	.byte	0x4
	.long	0x575e
	.uleb128 0xe
	.long	0x16af
	.uleb128 0xe
	.long	0xef
	.uleb128 0x14
	.long	.LASF912
	.byte	0x8
	.byte	0x21
	.byte	0x1d
	.long	0x57bb
	.uleb128 0x15
	.long	.LASF871
	.byte	0x21
	.byte	0x23
	.long	0x2b2
	.byte	0
	.byte	0x1
	.uleb128 0x15
	.long	.LASF872
	.byte	0x21
	.byte	0x24
	.long	0x2b2
	.byte	0x2
	.byte	0x1
	.uleb128 0x15
	.long	.LASF873
	.byte	0x21
	.byte	0x25
	.long	0x2b2
	.byte	0x4
	.byte	0x1
	.uleb128 0x15
	.long	.LASF913
	.byte	0x21
	.byte	0x26
	.long	0xef
	.byte	0x6
	.byte	0x1
	.uleb128 0x18
	.long	.LASF912
	.byte	0x21
	.byte	0x20
	.byte	0x1
	.long	0x57b4
	.uleb128 0x17
	.long	0x57bb
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5768
	.uleb128 0x14
	.long	.LASF914
	.byte	0x1
	.byte	0x12
	.byte	0x31
	.long	0x580a
	.uleb128 0x37
	.long	.LASF391
	.byte	0x12
	.byte	0x34
	.long	.LASF915
	.long	0x4424
	.byte	0x1
	.long	0x57fb
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x4424
	.uleb128 0x8
	.long	0x580a
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x50
	.uleb128 0x2b
	.string	"A"
	.long	0x4382
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.long	0x4382
	.uleb128 0x14
	.long	.LASF916
	.byte	0x1
	.byte	0x12
	.byte	0x31
	.long	0x5859
	.uleb128 0x37
	.long	.LASF391
	.byte	0x12
	.byte	0x34
	.long	.LASF917
	.long	0x4c69
	.byte	0x1
	.long	0x584a
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x4c69
	.uleb128 0x8
	.long	0x5859
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x2c
	.uleb128 0x2b
	.string	"A"
	.long	0x4bc7
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.long	0x4bc7
	.uleb128 0x14
	.long	.LASF918
	.byte	0x1
	.byte	0x12
	.byte	0x31
	.long	0x58a8
	.uleb128 0x37
	.long	.LASF391
	.byte	0x12
	.byte	0x34
	.long	.LASF919
	.long	0x1535
	.byte	0x1
	.long	0x5899
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0xd9
	.uleb128 0x8
	.long	0x1535
	.uleb128 0x8
	.long	0x58a8
	.byte	0
	.uleb128 0x2b
	.string	"X"
	.long	0x689
	.uleb128 0x2b
	.string	"A"
	.long	0x1f18
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.long	0x1f18
	.uleb128 0x6
	.byte	0x4
	.long	0x58b4
	.uleb128 0xe
	.long	0x424f
	.uleb128 0x29
	.byte	0x4
	.long	0x575e
	.uleb128 0x6
	.byte	0x4
	.long	0x540c
	.uleb128 0x6
	.byte	0x4
	.long	0x58cb
	.uleb128 0xe
	.long	0x5768
	.uleb128 0x7
	.long	0x5e
	.long	0x58db
	.uleb128 0x50
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x58e1
	.uleb128 0x51
	.byte	0x4
	.long	.LASF1040
	.long	0x58d0
	.uleb128 0x29
	.byte	0x4
	.long	0x58f1
	.uleb128 0xe
	.long	0x95e
	.uleb128 0x29
	.byte	0x4
	.long	0x95e
	.uleb128 0x52
	.long	.LASF1041
	.byte	0x1
	.value	0x15b
	.long	.LFB0
	.long	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x53
	.long	0x260
	.byte	0x2
	.long	0x591c
	.long	0x5931
	.uleb128 0x54
	.long	.LASF920
	.long	0x5931
	.uleb128 0x55
	.long	.LASF930
	.byte	0x2
	.byte	0x61
	.long	0x199
	.byte	0
	.uleb128 0xe
	.long	0x293
	.uleb128 0x56
	.long	0x590e
	.long	.LASF922
	.long	.LFB30
	.long	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x5951
	.long	0x5962
	.uleb128 0x57
	.long	0x591c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x5925
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x53
	.long	0x27b
	.byte	0x2
	.long	0x5970
	.long	0x5983
	.uleb128 0x54
	.long	.LASF920
	.long	0x5931
	.uleb128 0x54
	.long	.LASF921
	.long	0x2746
	.byte	0
	.uleb128 0x56
	.long	0x5962
	.long	.LASF923
	.long	.LFB33
	.long	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x599e
	.long	0x59a7
	.uleb128 0x57
	.long	0x5970
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	.LASF945
	.byte	0x3
	.value	0x183
	.long	0x2a7
	.long	.LFB72
	.long	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a11
	.uleb128 0x59
	.string	"a"
	.byte	0x3
	.value	0x183
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"b"
	.byte	0x3
	.value	0x183
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	.LBB4
	.long	.LBE4-.LBB4
	.uleb128 0x5b
	.long	.LASF924
	.byte	0x3
	.value	0x186
	.long	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5a
	.long	.LBB6
	.long	.LBE6-.LBB6
	.uleb128 0x5b
	.long	.LASF925
	.byte	0x3
	.value	0x187
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZL12IW_FIXED_MULiiE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	.LASF927
	.byte	0x4
	.byte	0x34
	.long	.LASF929
	.long	0x13d
	.long	.LFB92
	.long	.LFE92-.LFB92
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a43
	.uleb128 0x5d
	.long	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"p"
	.byte	0x4
	.byte	0x34
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5f
	.long	0xbd3
	.long	.LFB350
	.long	.LFE350-.LFB350
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a5a
	.long	0x5a75
	.uleb128 0x60
	.long	.LASF920
	.long	0xc62
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF931
	.byte	0x5
	.byte	0x8f
	.long	0x58bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5a7b
	.uleb128 0x10
	.long	.LASF932
	.uleb128 0x5f
	.long	0xbfa
	.long	.LFB351
	.long	.LFE351-.LFB351
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a97
	.long	0x5ab2
	.uleb128 0x60
	.long	.LASF920
	.long	0xc62
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF933
	.byte	0x5
	.byte	0xbb
	.long	0x5a75
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5ab8
	.uleb128 0xe
	.long	0xbb2
	.uleb128 0x62
	.long	0xc25
	.long	.LFB352
	.long	.LFE352-.LFB352
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ad4
	.long	0x5ae1
	.uleb128 0x60
	.long	.LASF920
	.long	0x5ae1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x5ab2
	.uleb128 0x5f
	.long	0xc43
	.long	.LFB353
	.long	.LFE353-.LFB353
	.uleb128 0x1
	.byte	0x9c
	.long	0x5afd
	.long	0x5b0a
	.uleb128 0x60
	.long	.LASF920
	.long	0xc62
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0x15e0
	.byte	0x2
	.long	0x5b18
	.long	0x5b22
	.uleb128 0x54
	.long	.LASF920
	.long	0x1617
	.byte	0
	.uleb128 0x56
	.long	0x5b0a
	.long	.LASF934
	.long	.LFB362
	.long	.LFE362-.LFB362
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b3d
	.long	0x5b46
	.uleb128 0x57
	.long	0x5b18
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x15f6
	.byte	0x6
	.byte	0x30
	.byte	0x2
	.long	0x5b56
	.long	0x5b69
	.uleb128 0x54
	.long	.LASF920
	.long	0x1617
	.uleb128 0x54
	.long	.LASF921
	.long	0x2746
	.byte	0
	.uleb128 0x56
	.long	0x5b46
	.long	.LASF935
	.long	.LFB374
	.long	.LFE374-.LFB374
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b84
	.long	0x5b8d
	.uleb128 0x57
	.long	0x5b56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	0x5b46
	.long	.LASF936
	.long	.LFB376
	.long	.LFE376-.LFB376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ba8
	.long	0x5bb1
	.uleb128 0x57
	.long	0x5b56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0x162b
	.byte	0x2
	.long	0x5bbf
	.long	0x5bc9
	.uleb128 0x54
	.long	.LASF920
	.long	0x16aa
	.byte	0
	.uleb128 0x56
	.long	0x5bb1
	.long	.LASF937
	.long	.LFB377
	.long	.LFE377-.LFB377
	.uleb128 0x1
	.byte	0x9c
	.long	0x5be4
	.long	0x5bed
	.uleb128 0x57
	.long	0x5bbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x1641
	.long	.LFB379
	.long	.LFE379-.LFB379
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c04
	.long	0x5c1f
	.uleb128 0x60
	.long	.LASF920
	.long	0x16aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF938
	.byte	0x6
	.byte	0x65
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5f
	.long	0x1668
	.long	.LFB380
	.long	.LFE380-.LFB380
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c36
	.long	0x5c51
	.uleb128 0x60
	.long	.LASF920
	.long	0x16aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF938
	.byte	0x6
	.byte	0x67
	.long	0x299
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5f
	.long	0x18a0
	.long	.LFB382
	.long	.LFE382-.LFB382
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c68
	.long	0x5c83
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF939
	.byte	0x7
	.byte	0x37
	.long	0x5487
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5f
	.long	0x18bf
	.long	.LFB383
	.long	.LFE383-.LFB383
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c9a
	.long	0x5ca7
	.uleb128 0x60
	.long	.LASF920
	.long	0x5ca7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x5758
	.uleb128 0x5f
	.long	0x191b
	.long	.LFB386
	.long	.LFE386-.LFB386
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cc3
	.long	0x5cd0
	.uleb128 0x60
	.long	.LASF920
	.long	0x5ca7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x168f
	.byte	0x6
	.byte	0x5d
	.byte	0x2
	.long	0x5ce0
	.long	0x5cf3
	.uleb128 0x54
	.long	.LASF920
	.long	0x16aa
	.uleb128 0x54
	.long	.LASF921
	.long	0x2746
	.byte	0
	.uleb128 0x56
	.long	0x5cd0
	.long	.LASF940
	.long	.LFB428
	.long	.LFE428-.LFB428
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d0e
	.long	0x5d17
	.uleb128 0x57
	.long	0x5ce0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x56
	.long	0x5cd0
	.long	.LASF941
	.long	.LFB430
	.long	.LFE430-.LFB430
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d32
	.long	0x5d3b
	.uleb128 0x57
	.long	0x5ce0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x344c
	.long	.LFB1330
	.long	.LFE1330-.LFB1330
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d52
	.long	0x5d5f
	.uleb128 0x60
	.long	.LASF920
	.long	0x5d5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x4160
	.uleb128 0x64
	.long	.LASF942
	.byte	0x8
	.value	0x2b3
	.long	.LASF1042
	.long	0x415a
	.long	.LFB1344
	.long	.LFE1344-.LFB1344
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.long	0x5d84
	.uleb128 0xe
	.long	0x5411
	.uleb128 0x6
	.byte	0x4
	.long	0x5d8f
	.uleb128 0xe
	.long	0x42b2
	.uleb128 0x5f
	.long	0x42d1
	.long	.LFB1364
	.long	.LFE1364-.LFB1364
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dab
	.long	0x5db8
	.uleb128 0x60
	.long	.LASF920
	.long	0x5db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x5d89
	.uleb128 0x5f
	.long	0x42ef
	.long	.LFB1365
	.long	.LFE1365-.LFB1365
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dd4
	.long	0x5de1
	.uleb128 0x60
	.long	.LASF920
	.long	0x5db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x430d
	.long	.LFB1366
	.long	.LFE1366-.LFB1366
	.uleb128 0x1
	.byte	0x9c
	.long	0x5df8
	.long	0x5e05
	.uleb128 0x60
	.long	.LASF920
	.long	0x5db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x432b
	.long	.LFB1367
	.long	.LFE1367-.LFB1367
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e1c
	.long	0x5e29
	.uleb128 0x60
	.long	.LASF920
	.long	0x5db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x4349
	.long	.LFB1368
	.long	.LFE1368-.LFB1368
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e40
	.long	0x5e4d
	.uleb128 0x60
	.long	.LASF920
	.long	0x5db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x4367
	.long	.LFB1375
	.long	.LFE1375-.LFB1375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e64
	.long	0x5e71
	.uleb128 0x60
	.long	.LASF920
	.long	0x5db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x65
	.long	.LASF943
	.byte	0x9
	.byte	0xc1
	.long	.LASF958
	.long	0x5e8a
	.long	.LFB1378
	.long	.LFE1378-.LFB1378
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.long	0x42b2
	.uleb128 0x62
	.long	0x4258
	.long	.LFB1384
	.long	.LFE1384-.LFB1384
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ea7
	.long	0x5ec2
	.uleb128 0x60
	.long	.LASF920
	.long	0x5ec2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF944
	.byte	0xa
	.byte	0x35
	.long	0x5ec7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x58ae
	.uleb128 0xe
	.long	0x4bc1
	.uleb128 0x62
	.long	0x4277
	.long	.LFB1385
	.long	.LFE1385-.LFB1385
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ee3
	.long	0x5efe
	.uleb128 0x60
	.long	.LASF920
	.long	0x5ec2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF944
	.byte	0xa
	.byte	0x36
	.long	0x5efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x5406
	.uleb128 0x5f
	.long	0x5430
	.long	.LFB1416
	.long	.LFE1416-.LFB1416
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f1a
	.long	0x5f27
	.uleb128 0x60
	.long	.LASF920
	.long	0x5f27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x5d7e
	.uleb128 0x5f
	.long	0x544e
	.long	.LFB1418
	.long	.LFE1418-.LFB1418
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f43
	.long	0x5f50
	.uleb128 0x60
	.long	.LASF920
	.long	0x5f27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x546c
	.long	.LFB1419
	.long	.LFE1419-.LFB1419
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f67
	.long	0x5f74
	.uleb128 0x60
	.long	.LASF920
	.long	0x5f27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x5561
	.long	.LFB1421
	.long	.LFE1421-.LFB1421
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f8b
	.long	0x5f98
	.uleb128 0x60
	.long	.LASF920
	.long	0x5f98
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x574d
	.uleb128 0x66
	.long	.LASF946
	.byte	0xd
	.byte	0x47
	.long	0xe4
	.long	.LFB1430
	.long	.LFE1430-.LFB1430
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fc5
	.uleb128 0x61
	.long	.LASF947
	.byte	0xd
	.byte	0x47
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x66
	.long	.LASF948
	.byte	0xd
	.byte	0x52
	.long	0xe4
	.long	.LFB1431
	.long	.LFE1431-.LFB1431
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ffb
	.uleb128 0x5e
	.string	"min"
	.byte	0xd
	.byte	0x52
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"max"
	.byte	0xd
	.byte	0x52
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x67
	.long	.LASF949
	.byte	0xe
	.byte	0x22
	.long	.LASF950
	.long	0x5e
	.long	.LFB1432
	.long	.LFE1432-.LFB1432
	.uleb128 0x1
	.byte	0x9c
	.long	0x605b
	.uleb128 0x61
	.long	.LASF951
	.byte	0xe
	.byte	0x22
	.long	0x605b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF952
	.byte	0xe
	.byte	0x22
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	.LBB11
	.long	.LBE11-.LBB11
	.uleb128 0x68
	.long	.LASF953
	.byte	0xe
	.byte	0x24
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x68
	.long	.LASF954
	.byte	0xe
	.byte	0x2a
	.long	0x5747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4243
	.uleb128 0x67
	.long	.LASF955
	.byte	0xe
	.byte	0x33
	.long	.LASF956
	.long	0x13d
	.long	.LFB1433
	.long	.LFE1433-.LFB1433
	.uleb128 0x1
	.byte	0x9c
	.long	0x6097
	.uleb128 0x5a
	.long	.LBB12
	.long	.LBE12-.LBB12
	.uleb128 0x68
	.long	.LASF953
	.byte	0xe
	.byte	0x33
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x65
	.long	.LASF957
	.byte	0xe
	.byte	0x33
	.long	.LASF959
	.long	0xd9
	.long	.LFB1434
	.long	.LFE1434-.LFB1434
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5f
	.long	0x1767
	.long	.LFB1435
	.long	.LFE1435-.LFB1435
	.uleb128 0x1
	.byte	0x9c
	.long	0x60c7
	.long	0x60d4
	.uleb128 0x60
	.long	.LASF920
	.long	0x5ca7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0x178d
	.byte	0
	.long	0x60e2
	.long	0x60f9
	.uleb128 0x54
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x69
	.uleb128 0x6a
	.long	.LASF953
	.byte	0xe
	.byte	0x37
	.long	0x247
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x60d4
	.long	.LASF960
	.long	.LFB1437
	.long	.LFE1437-.LFB1437
	.uleb128 0x1
	.byte	0x9c
	.long	0x6114
	.long	0x612f
	.uleb128 0x57
	.long	0x60e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB14
	.long	.LBE14-.LBB14
	.uleb128 0x6b
	.long	0x60ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x53
	.long	0x17a3
	.byte	0
	.long	0x613d
	.long	0x615d
	.uleb128 0x54
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x54
	.long	.LASF921
	.long	0x2746
	.uleb128 0x69
	.uleb128 0x6a
	.long	.LASF953
	.byte	0xe
	.byte	0x46
	.long	0x247
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x612f
	.long	.LASF961
	.long	.LFB1440
	.long	.LFE1440-.LFB1440
	.uleb128 0x1
	.byte	0x9c
	.long	0x6178
	.long	0x6193
	.uleb128 0x57
	.long	0x613d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB16
	.long	.LBE16-.LBB16
	.uleb128 0x6b
	.long	0x6150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x612f
	.long	.LASF962
	.long	.LFB1442
	.long	.LFE1442-.LFB1442
	.uleb128 0x1
	.byte	0x9c
	.long	0x61ae
	.long	0x61b7
	.uleb128 0x57
	.long	0x613d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x17c3
	.long	.LFB1443
	.long	.LFE1443-.LFB1443
	.uleb128 0x1
	.byte	0x9c
	.long	0x61ce
	.long	0x61f3
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB17
	.long	.LBE17-.LBB17
	.uleb128 0x68
	.long	.LASF953
	.byte	0xe
	.byte	0x4e
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x17e5
	.long	.LFB1444
	.long	.LFE1444-.LFB1444
	.uleb128 0x1
	.byte	0x9c
	.long	0x620a
	.long	0x622f
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB18
	.long	.LBE18-.LBB18
	.uleb128 0x68
	.long	.LASF953
	.byte	0xe
	.byte	0x60
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x185f
	.long	.LFB1445
	.long	.LFE1445-.LFB1445
	.uleb128 0x1
	.byte	0x9c
	.long	0x6246
	.long	0x633b
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF963
	.byte	0xe
	.byte	0x67
	.long	0x58c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	.LBB19
	.long	.LBE19-.LBB19
	.uleb128 0x68
	.long	.LASF953
	.byte	0xe
	.byte	0x69
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x68
	.long	.LASF954
	.byte	0xe
	.byte	0x6c
	.long	0x5747
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x68
	.long	.LASF964
	.byte	0xe
	.byte	0x71
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x68
	.long	.LASF939
	.byte	0xe
	.byte	0x7e
	.long	0x5487
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6c
	.string	"vol"
	.byte	0xe
	.byte	0xa7
	.long	0x2b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x6c
	.string	"pan"
	.byte	0xe
	.byte	0xa8
	.long	0x2b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x68
	.long	.LASF965
	.byte	0xe
	.byte	0xa9
	.long	0x2b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x68
	.long	.LASF966
	.byte	0xe
	.byte	0xb8
	.long	0x2a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x6c
	.string	"pp"
	.byte	0xe
	.byte	0xc7
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6d
	.long	.LBB22
	.long	.LBE22-.LBB22
	.long	0x6303
	.uleb128 0x68
	.long	.LASF967
	.byte	0xe
	.byte	0xcf
	.long	0x4c86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x6d
	.long	.LBB23
	.long	.LBE23-.LBB23
	.long	0x6320
	.uleb128 0x68
	.long	.LASF967
	.byte	0xe
	.byte	0xd8
	.long	0x4441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x5a
	.long	.LBB24
	.long	.LBE24-.LBB24
	.uleb128 0x68
	.long	.LASF967
	.byte	0xe
	.byte	0xe0
	.long	0x4441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x1807
	.long	.LFB1446
	.long	.LFE1446-.LFB1446
	.uleb128 0x1
	.byte	0x9c
	.long	0x6352
	.long	0x64cd
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF931
	.byte	0xe
	.byte	0xf1
	.long	0x58bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x61
	.long	.LASF968
	.byte	0xe
	.byte	0xf1
	.long	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.long	.LBB25
	.long	.LBE25-.LBB25
	.uleb128 0x68
	.long	.LASF953
	.byte	0xe
	.byte	0xf3
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x6d
	.long	.LBB27
	.long	.LBE27-.LBB27
	.long	0x63c9
	.uleb128 0x68
	.long	.LASF969
	.byte	0xe
	.byte	0xfc
	.long	0x64cd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -129
	.uleb128 0x5a
	.long	.LBB29
	.long	.LBE29-.LBB29
	.uleb128 0x68
	.long	.LASF925
	.byte	0xe
	.byte	0xff
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.uleb128 0x6d
	.long	.LBB32
	.long	.LBE32-.LBB32
	.long	0x63e4
	.uleb128 0x6e
	.string	"v"
	.byte	0xe
	.value	0x104
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6d
	.long	.LBB35
	.long	.LBE35-.LBB35
	.long	0x63ff
	.uleb128 0x6e
	.string	"v"
	.byte	0xe
	.value	0x10b
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6d
	.long	.LBB38
	.long	.LBE38-.LBB38
	.long	0x641a
	.uleb128 0x6e
	.string	"v"
	.byte	0xe
	.value	0x112
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x6d
	.long	.LBB41
	.long	.LBE41-.LBB41
	.long	0x6435
	.uleb128 0x6e
	.string	"v"
	.byte	0xe
	.value	0x119
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6d
	.long	.LBB44
	.long	.LBE44-.LBB44
	.long	0x6450
	.uleb128 0x6e
	.string	"v"
	.byte	0xe
	.value	0x120
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x6d
	.long	.LBB47
	.long	.LBE47-.LBB47
	.long	0x646b
	.uleb128 0x6e
	.string	"v"
	.byte	0xe
	.value	0x127
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6d
	.long	.LBB50
	.long	.LBE50-.LBB50
	.long	0x6486
	.uleb128 0x6e
	.string	"b"
	.byte	0xe
	.value	0x12e
	.long	0x2a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x5a
	.long	.LBB53
	.long	.LBE53-.LBB53
	.uleb128 0x5b
	.long	.LASF969
	.byte	0xe
	.value	0x139
	.long	0x64cd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -129
	.uleb128 0x5b
	.long	.LASF939
	.byte	0xe
	.value	0x13b
	.long	0x5487
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.long	.LBB55
	.long	.LBE55-.LBB55
	.uleb128 0x5b
	.long	.LASF925
	.byte	0xe
	.value	0x13d
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKcE21_s_IwAssertIgnoreThis_0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x192
	.long	0x64dd
	.uleb128 0xd
	.long	0x18b
	.byte	0x4f
	.byte	0
	.uleb128 0x62
	.long	0x1837
	.long	.LFB1447
	.long	.LFE1447-.LFB1447
	.uleb128 0x1
	.byte	0x9c
	.long	0x64f4
	.long	0x6545
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6f
	.long	.LASF931
	.byte	0xe
	.value	0x148
	.long	0x58bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	.LBB56
	.long	.LBE56-.LBB56
	.uleb128 0x5b
	.long	.LASF953
	.byte	0xe
	.value	0x14a
	.long	0x247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x5a
	.long	.LBB58
	.long	.LBE58-.LBB58
	.uleb128 0x5b
	.long	.LASF925
	.byte	0xe
	.value	0x150
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITXE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x19ed
	.long	.LFB1448
	.long	.LFE1448-.LFB1448
	.uleb128 0x1
	.byte	0x9c
	.long	0x655c
	.long	0x6684
	.uleb128 0x60
	.long	.LASF920
	.long	0x1a0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB59
	.long	.LBE59-.LBB59
	.uleb128 0x5b
	.long	.LASF970
	.byte	0xe
	.value	0x161
	.long	0x6684
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x5b
	.long	.LASF971
	.byte	0xe
	.value	0x162
	.long	0x6684
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5b
	.long	.LASF972
	.byte	0xe
	.value	0x16b
	.long	0x6699
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x5b
	.long	.LASF973
	.byte	0xe
	.value	0x16c
	.long	0x669e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5b
	.long	.LASF974
	.byte	0xe
	.value	0x16e
	.long	0x66a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -193
	.uleb128 0x5b
	.long	.LASF975
	.byte	0xe
	.value	0x16f
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5b
	.long	.LASF976
	.byte	0xe
	.value	0x171
	.long	0xfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x5b
	.long	.LASF977
	.byte	0xe
	.value	0x172
	.long	0x4441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5b
	.long	.LASF978
	.byte	0xe
	.value	0x173
	.long	0x4c86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5a
	.long	.LBB60
	.long	.LBE60-.LBB60
	.uleb128 0x6e
	.string	"y"
	.byte	0xe
	.value	0x188
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5a
	.long	.LBB61
	.long	.LBE61-.LBB61
	.uleb128 0x5b
	.long	.LASF979
	.byte	0xe
	.value	0x18a
	.long	0xfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x5b
	.long	.LASF980
	.byte	0xe
	.value	0x18b
	.long	0x199
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6e
	.string	"x"
	.byte	0xe
	.value	0x18d
	.long	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5b
	.long	.LASF981
	.byte	0xe
	.value	0x1a2
	.long	0xfa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -70
	.uleb128 0x5a
	.long	.LBB63
	.long	.LBE63-.LBB63
	.uleb128 0x5b
	.long	.LASF982
	.byte	0xe
	.value	0x191
	.long	0xfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x5b
	.long	.LASF983
	.byte	0xe
	.value	0x197
	.long	0xfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xe4
	.uleb128 0xc
	.long	0x192
	.long	0x6699
	.uleb128 0xd
	.long	0x18b
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0x6689
	.uleb128 0xe
	.long	0x6689
	.uleb128 0xc
	.long	0x192
	.long	0x66b3
	.uleb128 0xd
	.long	0x18b
	.byte	0x50
	.byte	0
	.uleb128 0x5f
	.long	0x14e5
	.long	.LFB1468
	.long	.LFE1468-.LFB1468
	.uleb128 0x1
	.byte	0x9c
	.long	0x66ca
	.long	0x66e5
	.uleb128 0x60
	.long	.LASF920
	.long	0x66e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF984
	.byte	0x10
	.byte	0x7f
	.long	0x1535
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0x1552
	.uleb128 0x5f
	.long	0x14a9
	.long	.LFB1469
	.long	.LFE1469-.LFB1469
	.uleb128 0x1
	.byte	0x9c
	.long	0x6701
	.long	0x670e
	.uleb128 0x60
	.long	.LASF920
	.long	0x66e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x6d2
	.long	.LFB1470
	.long	.LFE1470-.LFB1470
	.uleb128 0x1
	.byte	0x9c
	.long	0x6725
	.long	0x6732
	.uleb128 0x60
	.long	.LASF920
	.long	0x6732
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x155e
	.uleb128 0x62
	.long	0x4ac9
	.long	.LFB1509
	.long	.LFE1509-.LFB1509
	.uleb128 0x1
	.byte	0x9c
	.long	0x674e
	.long	0x6788
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6f
	.long	.LASF54
	.byte	0x12
	.value	0x2e5
	.long	0x4424
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6f
	.long	.LASF985
	.byte	0x12
	.value	0x2e5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.string	"max"
	.byte	0x12
	.value	0x2e5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0xe
	.long	0x4bb5
	.uleb128 0x62
	.long	0x530e
	.long	.LFB1510
	.long	.LFE1510-.LFB1510
	.uleb128 0x1
	.byte	0x9c
	.long	0x67a4
	.long	0x67de
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6f
	.long	.LASF54
	.byte	0x12
	.value	0x2e5
	.long	0x4c69
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6f
	.long	.LASF985
	.byte	0x12
	.value	0x2e5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.string	"max"
	.byte	0x12
	.value	0x2e5
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0xe
	.long	0x53fa
	.uleb128 0x53
	.long	0x4da2
	.byte	0x2
	.long	0x67f1
	.long	0x6805
	.uleb128 0x54
	.long	.LASF920
	.long	0x67de
	.uleb128 0x70
	.string	"sz"
	.byte	0x12
	.byte	0x83
	.long	0xd9
	.byte	0
	.uleb128 0x56
	.long	0x67e3
	.long	.LASF986
	.long	.LFB1519
	.long	.LFE1519-.LFB1519
	.uleb128 0x1
	.byte	0x9c
	.long	0x6820
	.long	0x6831
	.uleb128 0x57
	.long	0x67f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x67fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x53
	.long	0x4dbd
	.byte	0x2
	.long	0x683f
	.long	0x685d
	.uleb128 0x54
	.long	.LASF920
	.long	0x67de
	.uleb128 0x54
	.long	.LASF921
	.long	0x2746
	.uleb128 0x69
	.uleb128 0x71
	.string	"i"
	.byte	0x12
	.byte	0x8b
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x6831
	.long	.LASF987
	.long	.LFB1522
	.long	.LFE1522-.LFB1522
	.uleb128 0x1
	.byte	0x9c
	.long	0x6878
	.long	0x6893
	.uleb128 0x57
	.long	0x683f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB67
	.long	.LBE67-.LBB67
	.uleb128 0x6b
	.long	0x6852
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x5f
	.long	0x4cee
	.long	.LFB1524
	.long	.LFE1524-.LFB1524
	.uleb128 0x1
	.byte	0x9c
	.long	0x68aa
	.long	0x68b7
	.uleb128 0x60
	.long	.LASF920
	.long	0x68b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x53ef
	.uleb128 0x5f
	.long	0x4d0c
	.long	.LFB1525
	.long	.LFE1525-.LFB1525
	.uleb128 0x1
	.byte	0x9c
	.long	0x68d3
	.long	0x68e0
	.uleb128 0x60
	.long	.LASF920
	.long	0x68b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0x455d
	.byte	0x2
	.long	0x68ee
	.long	0x6902
	.uleb128 0x54
	.long	.LASF920
	.long	0x6788
	.uleb128 0x70
	.string	"sz"
	.byte	0x12
	.byte	0x83
	.long	0xd9
	.byte	0
	.uleb128 0x56
	.long	0x68e0
	.long	.LASF988
	.long	.LFB1527
	.long	.LFE1527-.LFB1527
	.uleb128 0x1
	.byte	0x9c
	.long	0x691d
	.long	0x692e
	.uleb128 0x57
	.long	0x68ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x68f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x53
	.long	0x4578
	.byte	0x2
	.long	0x693c
	.long	0x695a
	.uleb128 0x54
	.long	.LASF920
	.long	0x6788
	.uleb128 0x54
	.long	.LASF921
	.long	0x2746
	.uleb128 0x69
	.uleb128 0x71
	.string	"i"
	.byte	0x12
	.byte	0x8b
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x56
	.long	0x692e
	.long	.LASF989
	.long	.LFB1530
	.long	.LFE1530-.LFB1530
	.uleb128 0x1
	.byte	0x9c
	.long	0x6975
	.long	0x6990
	.uleb128 0x57
	.long	0x693c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB71
	.long	.LBE71-.LBB71
	.uleb128 0x6b
	.long	0x694f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x5f
	.long	0x44a9
	.long	.LFB1532
	.long	.LFE1532-.LFB1532
	.uleb128 0x1
	.byte	0x9c
	.long	0x69a7
	.long	0x69b4
	.uleb128 0x60
	.long	.LASF920
	.long	0x69b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x4baa
	.uleb128 0x5f
	.long	0x44c7
	.long	.LFB1533
	.long	.LFE1533-.LFB1533
	.uleb128 0x1
	.byte	0x9c
	.long	0x69d0
	.long	0x69dd
	.uleb128 0x60
	.long	.LASF920
	.long	0x69b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x72
	.long	.LASF990
	.byte	0x1
	.value	0x249
	.long	.LASF1043
	.long	0x5487
	.long	.LFB1534
	.long	.LFE1534-.LFB1534
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a70
	.uleb128 0x2b
	.string	"_To"
	.long	0x5487
	.uleb128 0x36
	.long	.LASF991
	.long	0x161c
	.uleb128 0x6f
	.long	.LASF992
	.byte	0x1
	.value	0x249
	.long	0x161c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	.LBB74
	.long	.LBE74-.LBB74
	.uleb128 0x5b
	.long	.LASF993
	.byte	0x1
	.value	0x24e
	.long	0x6a70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6e
	.string	"src"
	.byte	0x1
	.value	0x24f
	.long	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5b
	.long	.LASF994
	.byte	0x1
	.value	0x250
	.long	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x73
	.long	.Ldebug_ranges0+0
	.uleb128 0x74
	.long	.LASF925
	.byte	0x1
	.value	0x251
	.long	.LASF996
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x6a75
	.uleb128 0x29
	.byte	0x4
	.long	0x1cf
	.uleb128 0x62
	.long	0x4a85
	.long	.LFB1535
	.long	.LFE1535-.LFB1535
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a92
	.long	0x6ae5
	.uleb128 0x60
	.long	.LASF920
	.long	0x69b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"i"
	.byte	0x12
	.value	0x2c8
	.long	0x2746
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	.LBB79
	.long	.LBE79-.LBB79
	.uleb128 0x5b
	.long	.LASF995
	.byte	0x12
	.value	0x2ca
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.long	.LBB81
	.long	.LBE81-.LBB81
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x2cb
	.long	.LASF997
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x52ca
	.long	.LFB1536
	.long	.LFE1536-.LFB1536
	.uleb128 0x1
	.byte	0x9c
	.long	0x6afc
	.long	0x6b4f
	.uleb128 0x60
	.long	.LASF920
	.long	0x68b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"i"
	.byte	0x12
	.value	0x2c8
	.long	0x2746
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	.LBB82
	.long	.LBE82-.LBB82
	.uleb128 0x5b
	.long	.LASF995
	.byte	0x12
	.value	0x2ca
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.long	.LBB84
	.long	.LBE84-.LBB84
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x2cb
	.long	.LASF998
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x4601
	.long	.LFB1562
	.long	.LFE1562-.LFB1562
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b66
	.long	0x6b73
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x4e46
	.long	.LFB1563
	.long	.LFE1563-.LFB1563
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b8a
	.long	0x6b97
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x4f16
	.long	.LFB1566
	.long	.LFE1566-.LFB1566
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bae
	.long	0x6bc8
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"q"
	.byte	0x12
	.value	0x124
	.long	0x6bc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.long	0xd9
	.uleb128 0x62
	.long	0x4e2c
	.long	.LFB1567
	.long	.LFE1567-.LFB1567
	.uleb128 0x1
	.byte	0x9c
	.long	0x6be4
	.long	0x6bf1
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x4c36
	.long	.LFB1568
	.long	.LFE1568-.LFB1568
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c08
	.long	0x6c29
	.uleb128 0x60
	.long	.LASF920
	.long	0x6c29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"p"
	.byte	0x13
	.byte	0x93
	.long	0x4bdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5d
	.long	0x4bd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0x4c80
	.uleb128 0x62
	.long	0x46d1
	.long	.LFB1569
	.long	.LFE1569-.LFB1569
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c45
	.long	0x6c5f
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"q"
	.byte	0x12
	.value	0x124
	.long	0x6bc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x62
	.long	0x45e7
	.long	.LFB1570
	.long	.LFE1570-.LFB1570
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c76
	.long	0x6c83
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x43f1
	.long	.LFB1571
	.long	.LFE1571-.LFB1571
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c9a
	.long	0x6cbb
	.uleb128 0x60
	.long	.LASF920
	.long	0x6cbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"p"
	.byte	0x13
	.byte	0x93
	.long	0x439a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5d
	.long	0x438e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0x443b
	.uleb128 0x62
	.long	0x4b52
	.long	.LFB1582
	.long	.LFE1582-.LFB1582
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cd7
	.long	0x6d2c
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"q"
	.byte	0x12
	.value	0x30f
	.long	0x6bc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6d
	.long	.LBB87
	.long	.LBE87-.LBB87
	.long	0x6d14
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x311
	.long	.LASF999
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5a
	.long	.LBB88
	.long	.LBE88-.LBB88
	.uleb128 0x6e
	.string	"i"
	.byte	0x12
	.value	0x313
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x4b32
	.long	.LFB1583
	.long	.LFE1583-.LFB1583
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d43
	.long	0x6dc5
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"q"
	.byte	0x12
	.value	0x336
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6d
	.long	.LBB90
	.long	.LBE90-.LBB90
	.long	0x6d80
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x338
	.long	.LASF1000
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x6d
	.long	.LBB92
	.long	.LBE92-.LBB92
	.long	0x6da4
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x339
	.long	.LASF1001
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5a
	.long	.LBB94
	.long	.LBE94-.LBB94
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x33a
	.long	.LASF1002
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x5397
	.long	.LFB1584
	.long	.LFE1584-.LFB1584
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ddc
	.long	0x6e31
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"q"
	.byte	0x12
	.value	0x30f
	.long	0x6bc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6d
	.long	.LBB97
	.long	.LBE97-.LBB97
	.long	0x6e19
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x311
	.long	.LASF1003
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5a
	.long	.LBB98
	.long	.LBE98-.LBB98
	.uleb128 0x6e
	.string	"i"
	.byte	0x12
	.value	0x313
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x5377
	.long	.LFB1585
	.long	.LFE1585-.LFB1585
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e48
	.long	0x6eca
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"q"
	.byte	0x12
	.value	0x336
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6d
	.long	.LBB100
	.long	.LBE100-.LBB100
	.long	0x6e85
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x338
	.long	.LASF1004
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x6d
	.long	.LBB102
	.long	.LBE102-.LBB102
	.long	0x6ea9
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x339
	.long	.LASF1005
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5a
	.long	.LBB104
	.long	.LBE104-.LBB104
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x33a
	.long	.LASF1006
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.uleb128 0x62
	.long	0x52aa
	.long	.LFB1587
	.long	.LFE1587-.LFB1587
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ee1
	.long	0x6f38
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"qty"
	.byte	0x12
	.value	0x2b9
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6d
	.long	.LBB107
	.long	.LBE107-.LBB107
	.long	0x6f20
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x2bb
	.long	.LASF1007
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5a
	.long	.LBB108
	.long	.LBE108-.LBB108
	.uleb128 0x6e
	.string	"i"
	.byte	0x12
	.value	0x2bd
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF1008
	.long	0x6f7e
	.uleb128 0x38
	.long	.LASF1009
	.byte	0x13
	.byte	0x5d
	.long	.LASF1010
	.byte	0x1
	.long	0x6f57
	.uleb128 0x8
	.long	0x13d
	.byte	0
	.uleb128 0x37
	.long	.LASF1011
	.byte	0x13
	.byte	0x61
	.long	.LASF1012
	.long	0x13d
	.byte	0x1
	.long	0x6f76
	.uleb128 0x8
	.long	0x13d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x2c
	.byte	0
	.uleb128 0x75
	.long	0x6f41
	.long	.LFB1588
	.long	.LFE1588-.LFB1588
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fa0
	.uleb128 0x5e
	.string	"buf"
	.byte	0x13
	.byte	0x5d
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x62
	.long	0x4a65
	.long	.LFB1589
	.long	.LFE1589-.LFB1589
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fb7
	.long	0x700e
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.string	"qty"
	.byte	0x12
	.value	0x2b9
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x6d
	.long	.LBB111
	.long	.LBE111-.LBB111
	.long	0x6ff6
	.uleb128 0x74
	.long	.LASF925
	.byte	0x12
	.value	0x2bb
	.long	.LASF1013
	.long	0xc3
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5a
	.long	.LBB112
	.long	.LBE112-.LBB112
	.uleb128 0x6e
	.string	"i"
	.byte	0x12
	.value	0x2bd
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF1014
	.long	0x7054
	.uleb128 0x38
	.long	.LASF1009
	.byte	0x13
	.byte	0x5d
	.long	.LASF1015
	.byte	0x1
	.long	0x702d
	.uleb128 0x8
	.long	0x13d
	.byte	0
	.uleb128 0x37
	.long	.LASF1011
	.byte	0x13
	.byte	0x61
	.long	.LASF1016
	.long	0x13d
	.byte	0x1
	.long	0x704c
	.uleb128 0x8
	.long	0x13d
	.uleb128 0x8
	.long	0xd9
	.byte	0
	.uleb128 0x2b
	.string	"T"
	.long	0x50
	.byte	0
	.uleb128 0x75
	.long	0x7017
	.long	.LFB1590
	.long	.LFE1590-.LFB1590
	.uleb128 0x1
	.byte	0x9c
	.long	0x7076
	.uleb128 0x5e
	.string	"buf"
	.byte	0x13
	.byte	0x5d
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x75
	.long	0x57cd
	.long	.LFB1594
	.long	.LFE1594-.LFB1594
	.uleb128 0x1
	.byte	0x9c
	.long	0x70ca
	.uleb128 0x5e
	.string	"q"
	.byte	0x12
	.byte	0x34
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF162
	.byte	0x12
	.byte	0x34
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x61
	.long	.LASF163
	.byte	0x12
	.byte	0x34
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.string	"p"
	.byte	0x12
	.byte	0x34
	.long	0x4424
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5e
	.string	"a"
	.byte	0x12
	.byte	0x34
	.long	0x70ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x580a
	.uleb128 0x75
	.long	0x581c
	.long	.LFB1595
	.long	.LFE1595-.LFB1595
	.uleb128 0x1
	.byte	0x9c
	.long	0x7123
	.uleb128 0x5e
	.string	"q"
	.byte	0x12
	.byte	0x34
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF162
	.byte	0x12
	.byte	0x34
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x61
	.long	.LASF163
	.byte	0x12
	.byte	0x34
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.string	"p"
	.byte	0x12
	.byte	0x34
	.long	0x4c69
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5e
	.string	"a"
	.byte	0x12
	.byte	0x34
	.long	0x7123
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x5859
	.uleb128 0x62
	.long	0x4eb7
	.long	.LFB1598
	.long	.LFE1598-.LFB1598
	.uleb128 0x1
	.byte	0x9c
	.long	0x713f
	.long	0x7158
	.uleb128 0x60
	.long	.LASF920
	.long	0x67de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"q"
	.byte	0x12
	.byte	0xfd
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x62
	.long	0x4672
	.long	.LFB1599
	.long	.LFE1599-.LFB1599
	.uleb128 0x1
	.byte	0x9c
	.long	0x716f
	.long	0x7188
	.uleb128 0x60
	.long	.LASF920
	.long	0x6788
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"q"
	.byte	0x12
	.byte	0xfd
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x62
	.long	0x43c9
	.long	.LFB1603
	.long	.LFE1603-.LFB1603
	.uleb128 0x1
	.byte	0x9c
	.long	0x719f
	.long	0x71c4
	.uleb128 0x60
	.long	.LASF920
	.long	0x6cbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"p"
	.byte	0x13
	.byte	0x8e
	.long	0x439a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5e
	.string	"s"
	.byte	0x13
	.byte	0x8e
	.long	0x438e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x62
	.long	0x4c0e
	.long	.LFB1604
	.long	.LFE1604-.LFB1604
	.uleb128 0x1
	.byte	0x9c
	.long	0x71db
	.long	0x7200
	.uleb128 0x60
	.long	.LASF920
	.long	0x6c29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.string	"p"
	.byte	0x13
	.byte	0x8e
	.long	0x4bdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5e
	.string	"s"
	.byte	0x13
	.byte	0x8e
	.long	0x4bd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x75
	.long	0x702d
	.long	.LFB1608
	.long	.LFE1608-.LFB1608
	.uleb128 0x1
	.byte	0x9c
	.long	0x7230
	.uleb128 0x5e
	.string	"buf"
	.byte	0x13
	.byte	0x61
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF65
	.byte	0x13
	.byte	0x61
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x75
	.long	0x6f57
	.long	.LFB1609
	.long	.LFE1609-.LFB1609
	.uleb128 0x1
	.byte	0x9c
	.long	0x7260
	.uleb128 0x5e
	.string	"buf"
	.byte	0x13
	.byte	0x61
	.long	0x13d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	.LASF65
	.byte	0x13
	.byte	0x61
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xc
	.long	0x5e
	.long	0x726b
	.uleb128 0x76
	.byte	0
	.uleb128 0x77
	.long	.LASF1017
	.byte	0x22
	.byte	0x4f
	.long	0x7260
	.uleb128 0x77
	.long	.LASF1018
	.byte	0x22
	.byte	0xc5
	.long	0x7260
	.uleb128 0x77
	.long	.LASF1019
	.byte	0xf
	.byte	0x47
	.long	0x2df
	.uleb128 0x77
	.long	.LASF1020
	.byte	0xf
	.byte	0x48
	.long	0x5e
	.uleb128 0x78
	.long	.LASF1021
	.byte	0x23
	.value	0x1d4
	.long	0x72a3
	.uleb128 0x6
	.byte	0x4
	.long	0xaff
	.uleb128 0x78
	.long	.LASF1022
	.byte	0x8
	.value	0x2ae
	.long	0x415a
	.uleb128 0x77
	.long	.LASF1023
	.byte	0x9
	.byte	0xc1
	.long	0x5e8a
	.uleb128 0x78
	.long	.LASF1024
	.byte	0x24
	.value	0x256
	.long	0x58bf
	.uleb128 0x2c
	.long	.LASF1025
	.long	0x72dd
	.uleb128 0x2b
	.string	"T"
	.long	0xbac
	.byte	0
	.uleb128 0x2c
	.long	.LASF1026
	.long	0x72ee
	.uleb128 0x2b
	.string	"T"
	.long	0x689
	.byte	0
	.uleb128 0x10
	.long	.LASF1027
	.uleb128 0x10
	.long	.LASF1028
	.uleb128 0x10
	.long	.LASF1029
	.uleb128 0x10
	.long	.LASF1030
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x26
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x29
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
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
	.uleb128 0xb
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.byte	0
	.byte	0
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x73
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x75
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
	.uleb128 0x76
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x77
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
	.uleb128 0x78
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x264
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
	.long	.LFB92
	.long	.LFE92-.LFB92
	.long	.LFB350
	.long	.LFE350-.LFB350
	.long	.LFB351
	.long	.LFE351-.LFB351
	.long	.LFB352
	.long	.LFE352-.LFB352
	.long	.LFB353
	.long	.LFE353-.LFB353
	.long	.LFB362
	.long	.LFE362-.LFB362
	.long	.LFB374
	.long	.LFE374-.LFB374
	.long	.LFB376
	.long	.LFE376-.LFB376
	.long	.LFB377
	.long	.LFE377-.LFB377
	.long	.LFB379
	.long	.LFE379-.LFB379
	.long	.LFB380
	.long	.LFE380-.LFB380
	.long	.LFB382
	.long	.LFE382-.LFB382
	.long	.LFB383
	.long	.LFE383-.LFB383
	.long	.LFB386
	.long	.LFE386-.LFB386
	.long	.LFB428
	.long	.LFE428-.LFB428
	.long	.LFB430
	.long	.LFE430-.LFB430
	.long	.LFB1330
	.long	.LFE1330-.LFB1330
	.long	.LFB1344
	.long	.LFE1344-.LFB1344
	.long	.LFB1364
	.long	.LFE1364-.LFB1364
	.long	.LFB1365
	.long	.LFE1365-.LFB1365
	.long	.LFB1366
	.long	.LFE1366-.LFB1366
	.long	.LFB1367
	.long	.LFE1367-.LFB1367
	.long	.LFB1368
	.long	.LFE1368-.LFB1368
	.long	.LFB1375
	.long	.LFE1375-.LFB1375
	.long	.LFB1378
	.long	.LFE1378-.LFB1378
	.long	.LFB1384
	.long	.LFE1384-.LFB1384
	.long	.LFB1385
	.long	.LFE1385-.LFB1385
	.long	.LFB1416
	.long	.LFE1416-.LFB1416
	.long	.LFB1418
	.long	.LFE1418-.LFB1418
	.long	.LFB1419
	.long	.LFE1419-.LFB1419
	.long	.LFB1421
	.long	.LFE1421-.LFB1421
	.long	.LFB1468
	.long	.LFE1468-.LFB1468
	.long	.LFB1469
	.long	.LFE1469-.LFB1469
	.long	.LFB1470
	.long	.LFE1470-.LFB1470
	.long	.LFB1509
	.long	.LFE1509-.LFB1509
	.long	.LFB1510
	.long	.LFE1510-.LFB1510
	.long	.LFB1519
	.long	.LFE1519-.LFB1519
	.long	.LFB1522
	.long	.LFE1522-.LFB1522
	.long	.LFB1524
	.long	.LFE1524-.LFB1524
	.long	.LFB1525
	.long	.LFE1525-.LFB1525
	.long	.LFB1527
	.long	.LFE1527-.LFB1527
	.long	.LFB1530
	.long	.LFE1530-.LFB1530
	.long	.LFB1532
	.long	.LFE1532-.LFB1532
	.long	.LFB1533
	.long	.LFE1533-.LFB1533
	.long	.LFB1534
	.long	.LFE1534-.LFB1534
	.long	.LFB1535
	.long	.LFE1535-.LFB1535
	.long	.LFB1536
	.long	.LFE1536-.LFB1536
	.long	.LFB1562
	.long	.LFE1562-.LFB1562
	.long	.LFB1563
	.long	.LFE1563-.LFB1563
	.long	.LFB1566
	.long	.LFE1566-.LFB1566
	.long	.LFB1567
	.long	.LFE1567-.LFB1567
	.long	.LFB1568
	.long	.LFE1568-.LFB1568
	.long	.LFB1569
	.long	.LFE1569-.LFB1569
	.long	.LFB1570
	.long	.LFE1570-.LFB1570
	.long	.LFB1571
	.long	.LFE1571-.LFB1571
	.long	.LFB1582
	.long	.LFE1582-.LFB1582
	.long	.LFB1583
	.long	.LFE1583-.LFB1583
	.long	.LFB1584
	.long	.LFE1584-.LFB1584
	.long	.LFB1585
	.long	.LFE1585-.LFB1585
	.long	.LFB1587
	.long	.LFE1587-.LFB1587
	.long	.LFB1588
	.long	.LFE1588-.LFB1588
	.long	.LFB1589
	.long	.LFE1589-.LFB1589
	.long	.LFB1590
	.long	.LFE1590-.LFB1590
	.long	.LFB1594
	.long	.LFE1594-.LFB1594
	.long	.LFB1595
	.long	.LFE1595-.LFB1595
	.long	.LFB1598
	.long	.LFE1598-.LFB1598
	.long	.LFB1599
	.long	.LFE1599-.LFB1599
	.long	.LFB1603
	.long	.LFE1603-.LFB1603
	.long	.LFB1604
	.long	.LFE1604-.LFB1604
	.long	.LFB1608
	.long	.LFE1608-.LFB1608
	.long	.LFB1609
	.long	.LFE1609-.LFB1609
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB76
	.long	.LBE76
	.long	.LBB77
	.long	.LBE77
	.long	0
	.long	0
	.long	.Ltext0
	.long	.Letext0
	.long	.LFB30
	.long	.LFE30
	.long	.LFB33
	.long	.LFE33
	.long	.LFB92
	.long	.LFE92
	.long	.LFB350
	.long	.LFE350
	.long	.LFB351
	.long	.LFE351
	.long	.LFB352
	.long	.LFE352
	.long	.LFB353
	.long	.LFE353
	.long	.LFB362
	.long	.LFE362
	.long	.LFB374
	.long	.LFE374
	.long	.LFB376
	.long	.LFE376
	.long	.LFB377
	.long	.LFE377
	.long	.LFB379
	.long	.LFE379
	.long	.LFB380
	.long	.LFE380
	.long	.LFB382
	.long	.LFE382
	.long	.LFB383
	.long	.LFE383
	.long	.LFB386
	.long	.LFE386
	.long	.LFB428
	.long	.LFE428
	.long	.LFB430
	.long	.LFE430
	.long	.LFB1330
	.long	.LFE1330
	.long	.LFB1344
	.long	.LFE1344
	.long	.LFB1364
	.long	.LFE1364
	.long	.LFB1365
	.long	.LFE1365
	.long	.LFB1366
	.long	.LFE1366
	.long	.LFB1367
	.long	.LFE1367
	.long	.LFB1368
	.long	.LFE1368
	.long	.LFB1375
	.long	.LFE1375
	.long	.LFB1378
	.long	.LFE1378
	.long	.LFB1384
	.long	.LFE1384
	.long	.LFB1385
	.long	.LFE1385
	.long	.LFB1416
	.long	.LFE1416
	.long	.LFB1418
	.long	.LFE1418
	.long	.LFB1419
	.long	.LFE1419
	.long	.LFB1421
	.long	.LFE1421
	.long	.LFB1468
	.long	.LFE1468
	.long	.LFB1469
	.long	.LFE1469
	.long	.LFB1470
	.long	.LFE1470
	.long	.LFB1509
	.long	.LFE1509
	.long	.LFB1510
	.long	.LFE1510
	.long	.LFB1519
	.long	.LFE1519
	.long	.LFB1522
	.long	.LFE1522
	.long	.LFB1524
	.long	.LFE1524
	.long	.LFB1525
	.long	.LFE1525
	.long	.LFB1527
	.long	.LFE1527
	.long	.LFB1530
	.long	.LFE1530
	.long	.LFB1532
	.long	.LFE1532
	.long	.LFB1533
	.long	.LFE1533
	.long	.LFB1534
	.long	.LFE1534
	.long	.LFB1535
	.long	.LFE1535
	.long	.LFB1536
	.long	.LFE1536
	.long	.LFB1562
	.long	.LFE1562
	.long	.LFB1563
	.long	.LFE1563
	.long	.LFB1566
	.long	.LFE1566
	.long	.LFB1567
	.long	.LFE1567
	.long	.LFB1568
	.long	.LFE1568
	.long	.LFB1569
	.long	.LFE1569
	.long	.LFB1570
	.long	.LFE1570
	.long	.LFB1571
	.long	.LFE1571
	.long	.LFB1582
	.long	.LFE1582
	.long	.LFB1583
	.long	.LFE1583
	.long	.LFB1584
	.long	.LFE1584
	.long	.LFB1585
	.long	.LFE1585
	.long	.LFB1587
	.long	.LFE1587
	.long	.LFB1588
	.long	.LFE1588
	.long	.LFB1589
	.long	.LFE1589
	.long	.LFB1590
	.long	.LFE1590
	.long	.LFB1594
	.long	.LFE1594
	.long	.LFB1595
	.long	.LFE1595
	.long	.LFB1598
	.long	.LFE1598
	.long	.LFB1599
	.long	.LFE1599
	.long	.LFB1603
	.long	.LFE1603
	.long	.LFB1604
	.long	.LFE1604
	.long	.LFB1608
	.long	.LFE1608
	.long	.LFB1609
	.long	.LFE1609
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF645:
	.string	"_ZN13CIwResManager25GetGroupCollisionHandlingEv"
.LASF467:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF9:
	.string	"long long int"
.LASF494:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF969:
	.string	"line"
.LASF623:
	.string	"_ZNK13CIwResManager18GetBuildStyleNamedEPKc"
.LASF69:
	.string	"_ZNK9CIwStringILi32EE6lengthEv"
.LASF602:
	.string	"GetBuildStyleCurrName"
.LASF810:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE4sizeEv"
.LASF683:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF263:
	.string	"_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEneEPS1_"
.LASF48:
	.string	"read"
.LASF67:
	.string	"_ZNK9CIwStringILi32EE4sizeEv"
.LASF592:
	.string	"SetBuildGroupCallbackPost"
.LASF326:
	.string	"CIwManagedList"
.LASF10:
	.string	"long unsigned int"
.LASF111:
	.string	"_ZN9CIwStringILi160EEplEPKc"
.LASF409:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF56:
	.string	"version"
.LASF754:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE4sizeEv"
.LASF380:
	.string	"GetBegin"
.LASF327:
	.string	"m_List"
.LASF393:
	.string	"CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >"
.LASF324:
	.string	"_ZNK12CIwSoundSpec11GetPitchMaxEv"
.LASF547:
	.string	"AddGroup"
.LASF804:
	.string	"_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10reallocateEPaj"
.LASF465:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF854:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8LockSizeEb"
.LASF308:
	.string	"_ZN12CIwSoundSpec7SetDataEPK12CIwSoundData"
.LASF368:
	.string	"_ZNK14CIwManagedList4FindERKP10CIwManaged"
.LASF536:
	.string	"m_GroupsMounted"
.LASF657:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF76:
	.string	"operator[]"
.LASF64:
	.string	"c_str"
.LASF581:
	.string	"_ZNK13CIwResManager18GetLastSearchGroupEv"
.LASF1002:
	.string	"_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1"
.LASF35:
	.string	"bad_exception"
.LASF931:
	.string	"pParser"
.LASF449:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF451:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE8allocateEj"
.LASF120:
	.string	"~CIwParseable"
.LASF724:
	.string	"CIwSoundData"
.LASF790:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE9push_backERKs"
.LASF966:
	.string	"looped"
.LASF759:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5clearEv"
.LASF234:
	.string	"push_back_qty"
.LASF607:
	.string	"_ZN13CIwResManager11AddLoadPathERK9CIwStringILi160EE"
.LASF858:
	.string	"CIwTextParserITX"
.LASF850:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEi"
.LASF461:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF551:
	.string	"_ZN13CIwResManager12DestroyGroupEP11CIwResGroup"
.LASF87:
	.string	"_ZN9CIwStringILi32EEplERKS0_"
.LASF815:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5clearEv"
.LASF859:
	.string	"CIwSoundGroup"
.LASF330:
	.string	"_ZNK14CIwManagedList9_CheckAddEP10CIwManagedb"
.LASF336:
	.string	"SerialisePtrs"
.LASF627:
	.string	"_ZN13CIwResManager14BuildResourcesEv"
.LASF382:
	.string	"GetEnd"
.LASF419:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF654:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF583:
	.string	"_ZN13CIwResManager9LoadGroupEPKcb"
.LASF442:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF1026:
	.string	"CIwMallocRouter<CIwString<160> >"
.LASF818:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE16resize_optimisedEj"
.LASF889:
	.string	"_ZNK12CIwSoundInst8GetPitchEv"
.LASF762:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE16resize_optimisedEj"
.LASF81:
	.string	"_ZN9CIwStringILi32EEaSERKS0_"
.LASF522:
	.string	"m_GroupBuildData"
.LASF472:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF194:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF1010:
	.string	"_ZN15CIwMallocRouterIaE6DoFreeEPv"
.LASF630:
	.string	"ClearAtlasOwner"
.LASF902:
	.string	"Resume"
.LASF898:
	.string	"Stop"
.LASF430:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF571:
	.string	"_ZNK13CIwResManager11GetResNamedEPKcS1_j"
.LASF296:
	.string	"Resolve"
.LASF187:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF618:
	.string	"DebugSetGroupBinCopyPath"
.LASF887:
	.string	"_ZNK12CIwSoundInst6GetPanEv"
.LASF1031:
	.ascii	"GNU C++ 4.8 -fpreprocessed -mstackrealign -msse3 -m"
	.string	"bionic -m32 -mtune=atom -march=i686 -g -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0 -fasynchronous-unwind-tables -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF99:
	.string	"_ZNK9CIwStringILi160EE4sizeEv"
.LASF896:
	.string	"GetCount"
.LASF162:
	.string	"num_p"
.LASF490:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF166:
	.string	"iterator"
.LASF425:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF109:
	.string	"_ZN9CIwStringILi160EEpLEPKc"
.LASF454:
	.string	"CIwResGroup"
.LASF34:
	.string	"exception"
.LASF183:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF127:
	.string	"IW_TYPE_NONE"
.LASF868:
	.string	"COMPLETE_F"
.LASF341:
	.string	"_ZN14CIwManagedList11ResolvePtrsERKS_"
.LASF342:
	.string	"_ZN14CIwManagedList15SerialiseHeaderEv"
.LASF760:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15clear_optimisedEv"
.LASF512:
	.string	"IwResGroupCollisionHandling"
.LASF883:
	.string	"_ZNK12CIwSoundInst9GetChanIDEv"
.LASF669:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF712:
	.string	"S3E_CHANNEL_STATUS"
.LASF798:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8LockSizeEb"
.LASF880:
	.string	"GetSpec"
.LASF881:
	.string	"_ZNK12CIwSoundInst7GetSpecEv"
.LASF386:
	.string	"_ZN14CIwManagedList8LockSizeEb"
.LASF585:
	.string	"_ZN13CIwResManager19LoadGroupFromMemoryEPKhj"
.LASF170:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF474:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF544:
	.string	"_ZN13CIwResManager10AddHandlerEP13CIwResHandler"
.LASF564:
	.string	"_ZNK13CIwResManager10GetHandlerEPKcj"
.LASF929:
	.string	"_ZnwjPv"
.LASF702:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF704:
	.string	"CIwResBuildStyle"
.LASF432:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF459:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF43:
	.string	"bool"
.LASF186:
	.string	"resize_optimised"
.LASF852:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareEPaii"
.LASF1023:
	.string	"g_IwSoundManager"
.LASF932:
	.string	"CIwEvent"
.LASF692:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF227:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF797:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE9CanResizeEv"
.LASF398:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF888:
	.string	"GetPitch"
.LASF348:
	.string	"_ZN14CIwManagedList12ClearAndFreeEv"
.LASF212:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF65:
	.string	"size"
.LASF214:
	.string	"erase"
.LASF156:
	.string	"ArrayIt"
.LASF195:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF789:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6appendERS6_"
.LASF890:
	.string	"SetVol"
.LASF773:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12pop_back_getEv"
.LASF411:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF635:
	.string	"_ZN13CIwResManager13GetAtlasOwnerEv"
.LASF1038:
	.string	"GlobalMode"
.LASF31:
	.string	"size_t"
.LASF1017:
	.string	"g_SqrtTable"
.LASF8:
	.string	"s3e_int64_t"
.LASF899:
	.string	"_ZN12CIwSoundInst4StopEv"
.LASF1034:
	.string	"_ZN12CIwParseableaSERKS_"
.LASF895:
	.string	"_ZN12CIwSoundInst8SetPitchEs"
.LASF557:
	.string	"_ZNK13CIwResManager13GetGroupNamedEPKcj"
.LASF202:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF937:
	.string	"_ZN11CIwResourceC2Ev"
.LASF664:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF205:
	.string	"pop_back"
.LASF777:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE10erase_fastEPsS7_"
.LASF483:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF365:
	.string	"Contains"
.LASF315:
	.string	"GetVolMax"
.LASF1000:
	.string	"_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis"
.LASF738:
	.string	"GetMasterVol"
.LASF844:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6appendERKa"
.LASF920:
	.string	"this"
.LASF238:
	.string	"Share"
.LASF680:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF528:
	.string	"m_GroupCurr"
.LASF771:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE20find_and_remove_fastERKs"
.LASF616:
	.string	"DebugGetResName"
.LASF351:
	.string	"GetObjHashed"
.LASF514:
	.string	"IW_RES_GROUP_COLLISION_REPLACE_F"
.LASF953:
	.string	"_callstack"
.LASF113:
	.string	"_ZN9CIwStringILi160EEpLEc"
.LASF404:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF779:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5eraseEjj"
.LASF63:
	.string	"CIwString"
.LASF530:
	.string	"m_GroupPathNameCurr"
.LASF328:
	.string	"_CheckAdd"
.LASF543:
	.string	"AddHandler"
.LASF332:
	.string	"_ZNK14CIwManagedList9_CheckGetEjb"
.LASF951:
	.string	"esInfo"
.LASF384:
	.string	"Reserve"
.LASF362:
	.string	"_ZN14CIwManagedList5EraseEPP10CIwManaged"
.LASF389:
	.string	"_ZN14CIwManagedList17_AddHashAsPointerEj"
.LASF1042:
	.string	"_Z15IwGetResManagerv"
.LASF552:
	.string	"ReserveGroups"
.LASF335:
	.string	"_ZN14CIwManagedList7ResolveEv"
.LASF720:
	.string	"m_Channel"
.LASF999:
	.string	"_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEjE21_s_IwAssertIgnoreThis"
.LASF634:
	.string	"GetAtlasOwner"
.LASF41:
	.string	"stlport"
.LASF542:
	.string	"_ZNK13CIwResManager7GetModeEv"
.LASF307:
	.string	"SetData"
.LASF297:
	.string	"_ZN12CIwSoundSpec7ResolveEv"
.LASF3:
	.string	"s3e_uint16_t"
.LASF518:
	.string	"m_Index"
.LASF350:
	.string	"_ZNK14CIwManagedList11GetObjNamedEPKcb"
.LASF865:
	.string	"GetCurrPolyphony"
.LASF1009:
	.string	"DoFree"
.LASF116:
	.string	"_ZN9CIwStringILi160EE9SerialiseEv"
.LASF361:
	.string	"Erase"
.LASF479:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF423:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF216:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF901:
	.string	"_ZN12CIwSoundInst5PauseEv"
.LASF507:
	.string	"CIwResHandler"
.LASF539:
	.string	"SetMode"
.LASF855:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEj"
.LASF605:
	.string	"_ZN13CIwResManager7LoadResEPKcS1_j"
.LASF165:
	.string	"no_grow"
.LASF752:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE3endEv"
.LASF701:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF828:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8pop_backEv"
.LASF1003:
	.string	"_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEjE21_s_IwAssertIgnoreThis"
.LASF209:
	.string	"erase_fast"
.LASF1011:
	.string	"DoRealloc"
.LASF242:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF856:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8truncateEj"
.LASF45:
	.string	"iwsfixed"
.LASF545:
	.string	"RemoveHandler"
.LASF658:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF313:
	.string	"GetVolMin"
.LASF256:
	.string	"_ZN13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEaSERKS4_"
.LASF305:
	.string	"GetData"
.LASF1035:
	.string	"_ZN12CIwSoundSpec10ParseCloseEP16CIwTextParserITX"
.LASF840:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE4backEv"
.LASF874:
	.string	"m_ChanID"
.LASF347:
	.string	"ClearAndFree"
.LASF26:
	.string	"S3E_ERROR_SHOW_CONTINUE"
.LASF984:
	.string	"pPtr"
.LASF102:
	.string	"_ZN9CIwStringILi160EE9setLengthEi"
.LASF526:
	.string	"m_Groups"
.LASF12:
	.string	"int64_t"
.LASF541:
	.string	"GetMode"
.LASF942:
	.string	"IwGetResManager"
.LASF633:
	.string	"_ZN13CIwResManager13SetAltasOwnerEP11CIwResGroup"
.LASF913:
	.string	"m_Pad"
.LASF619:
	.string	"_ZN13CIwResManager24DebugSetGroupBinCopyPathEPKc"
.LASF427:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF872:
	.string	"m_Pan"
.LASF611:
	.string	"_ZNK13CIwResManager11GetPathNameEv"
.LASF17:
	.string	"uint8"
.LASF230:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF784:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE4backEv"
.LASF838:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE11insert_slowERKaj"
.LASF963:
	.string	"pParams"
.LASF755:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8capacityEv"
.LASF663:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF128:
	.string	"IW_TYPE_CHAR"
.LASF753:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5emptyEv"
.LASF912:
	.string	"CIwSoundParams"
.LASF73:
	.string	"_ZN9CIwStringILi32EE4findEPKc"
.LASF809:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5emptyEv"
.LASF92:
	.string	"setLength"
.LASF973:
	.string	"cSymbolsNeg"
.LASF105:
	.string	"_ZN9CIwStringILi160EEixEi"
.LASF952:
	.string	"userData"
.LASF283:
	.string	"m_VolMax"
.LASF550:
	.string	"_ZN13CIwResManager12DestroyGroupEPKc"
.LASF906:
	.string	"SetEndSampleCB"
.LASF383:
	.string	"_ZNK14CIwManagedList6GetEndEv"
.LASF553:
	.string	"_ZN13CIwResManager13ReserveGroupsEi"
.LASF95:
	.string	"_ZN9CIwStringILi32EE9SerialiseEv"
.LASF568:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EES4_RS2_ILi32EE"
.LASF672:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF979:
	.string	"sampleMin"
.LASF661:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF443:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF132:
	.string	"IW_TYPE_INT16"
.LASF316:
	.string	"_ZNK12CIwSoundSpec9GetVolMaxEv"
.LASF519:
	.string	"m_LoadPaths"
.LASF709:
	.string	"S3E_CHANNEL_RATE"
.LASF119:
	.string	"CIwParseable"
.LASF236:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF914:
	.string	"ReallocateDefault<short int, CIwAllocator<short int, CIwMallocRouter<short int> > >"
.LASF928:
	.string	"_ZN10CIwManaged11DebugRenderEv"
.LASF96:
	.string	"CIwStringL"
.LASF59:
	.string	"CIwStringS"
.LASF269:
	.string	"_ZN17CIwDebugAllocatorI9CIwStringILi160EEE8allocateEj"
.LASF134:
	.string	"IW_TYPE_INT32"
.LASF968:
	.string	"pAttrName"
.LASF255:
	.string	"~CIwCopyingPtr"
.LASF936:
	.string	"_ZN18CIwManagedRefCountD0Ev"
.LASF100:
	.string	"_ZNK9CIwStringILi160EE6lengthEv"
.LASF110:
	.string	"_ZN9CIwStringILi160EEpLERKS0_"
.LASF745:
	.string	"_ZNK15CIwSoundManager8IsActiveEv"
.LASF763:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE17optimise_capacityEv"
.LASF558:
	.string	"GetGroupHashed"
.LASF860:
	.string	"KILL_OLDEST_F"
.LASF586:
	.string	"MountGroup"
.LASF377:
	.string	"GetTop"
.LASF322:
	.string	"_ZNK12CIwSoundSpec11GetPitchMinEv"
.LASF51:
	.string	"filename"
.LASF46:
	.string	"s3eFile"
.LASF508:
	.string	"CIwResManager"
.LASF1039:
	.string	"~CIwResManager"
.LASF746:
	.string	"CIwAllocator<short int, CIwMallocRouter<short int> >"
.LASF210:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF376:
	.string	"_ZN14CIwManagedList4PushEP10CIwManagedb"
.LASF500:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF862:
	.string	"_ZNK13CIwSoundGroup8GetFlagsEv"
.LASF204:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF359:
	.string	"RemoveFast"
.LASF478:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF569:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EERS2_ILi32EES6_"
.LASF527:
	.string	"m_ReplacingGroups"
.LASF917:
	.string	"_ZN17ReallocateDefaultIa12CIwAllocatorIa15CIwMallocRouterIaEEE10ReallocateEjjjPaRS3_"
.LASF406:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF28:
	.string	"S3E_ERROR_SHOW_IGNORE"
.LASF366:
	.string	"_ZNK14CIwManagedList8ContainsEP10CIwManaged"
.LASF309:
	.string	"setLooped"
.LASF444:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF360:
	.string	"_ZN14CIwManagedList10RemoveFastEP10CIwManaged"
.LASF282:
	.string	"m_VolMin"
.LASF839:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE11insert_slowERS6_j"
.LASF863:
	.string	"GetMaxPolyphony"
.LASF455:
	.string	"CIwArray<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >, ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > > >"
.LASF922:
	.string	"_ZN12CIwCallStackC2EPKc"
.LASF464:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF300:
	.string	"_ZN12CIwSoundSpec4PlayEPK14CIwSoundParams"
.LASF625:
	.string	"_ZNK13CIwResManager17GetBuildStyleCurrEv"
.LASF945:
	.string	"IW_FIXED_MUL"
.LASF482:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF958:
	.string	"_Z17IwGetSoundManagerv"
.LASF70:
	.string	"capacity"
.LASF438:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF806:
	.string	"CIwArray<signed char, CIwAllocator<signed char, CIwMallocRouter<signed char> >, ReallocateDefault<signed char, CIwAllocator<signed char, CIwMallocRouter<signed char> > > >"
.LASF506:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF480:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF903:
	.string	"_ZN12CIwSoundInst6ResumeEv"
.LASF203:
	.string	"find_and_remove_fast"
.LASF489:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF400:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF927:
	.string	"operator new"
.LASF344:
	.string	"_ZN14CIwManagedList6DeleteEv"
.LASF118:
	.string	"~CIwCallStack"
.LASF823:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6resizeEj"
.LASF700:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF222:
	.string	"back"
.LASF939:
	.string	"pGroup"
.LASF735:
	.string	"_ZNK15CIwSoundManager16GetGroupIdentityEv"
.LASF272:
	.string	"CIwManagedRefCount"
.LASF340:
	.string	"ResolvePtrs"
.LASF580:
	.string	"GetLastSearchGroup"
.LASF1025:
	.string	"CIwMallocRouter<CIwManaged*>"
.LASF970:
	.string	"cColumns"
.LASF125:
	.string	"ParseAttribute"
.LASF622:
	.string	"GetBuildStyleNamed"
.LASF62:
	.string	"m_Buffer"
.LASF149:
	.string	"allocate"
.LASF603:
	.string	"_ZNK13CIwResManager21GetBuildStyleCurrNameEv"
.LASF439:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF75:
	.string	"_ZNK9CIwStringILi32EE6substrEii"
.LASF412:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF799:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEj"
.LASF160:
	.string	"CIwArray<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >, ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > > >"
.LASF978:
	.string	"samples8"
.LASF900:
	.string	"Pause"
.LASF824:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE4findERKa"
.LASF560:
	.string	"GetNumGroups"
.LASF1004:
	.string	"_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis"
.LASF861:
	.string	"GetFlags"
.LASF90:
	.string	"_ZNK9CIwStringILi32EEeqEPKc"
.LASF708:
	.string	"S3E_CHANNEL_PITCH"
.LASF776:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE10erase_fastEPs"
.LASF373:
	.string	"GetCapacity"
.LASF226:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF154:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF325:
	.string	"Trace"
.LASF358:
	.string	"_ZN14CIwManagedList10RemoveSlowEP10CIwManaged"
.LASF875:
	.string	"m_Count"
.LASF159:
	.string	"_ZNK10CIwManaged12DebugGetNameEv"
.LASF935:
	.string	"_ZN18CIwManagedRefCountD2Ev"
.LASF47:
	.string	"IwSerialiseUserCallback"
.LASF211:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF39:
	.string	"_STL"
.LASF306:
	.string	"_ZNK12CIwSoundSpec7GetDataEv"
.LASF562:
	.string	"_ZNK13CIwResManager8GetGroupEj"
.LASF388:
	.string	"_ZN12CIwSoundSpec5TraceEv"
.LASF841:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE4backEv"
.LASF884:
	.string	"GetVol"
.LASF846:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE9push_backERKa"
.LASF253:
	.string	"m_Ptr"
.LASF699:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF1005:
	.string	"_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0"
.LASF1006:
	.string	"_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_1"
.LASF727:
	.string	"IwSoundDataFormat"
.LASF1029:
	.string	"CIwMallocRouter<CIwResManager::CRemovedGroup>"
.LASF678:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF995:
	.string	"index"
.LASF496:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF742:
	.string	"GetMasterPitch"
.LASF55:
	.string	"headBit"
.LASF245:
	.string	"set_capacity"
.LASF577:
	.string	"_ZN13CIwResManager15SetCurrentGroupEP11CIwResGroup"
.LASF244:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF546:
	.string	"_ZN13CIwResManager13RemoveHandlerEPKc"
.LASF601:
	.string	"_ZN13CIwResManager13SetBuildStyleEPKc"
.LASF706:
	.string	"CIwRect"
.LASF440:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF381:
	.string	"_ZNK14CIwManagedList8GetBeginEv"
.LASF15:
	.string	"intptr_t"
.LASF644:
	.string	"GetGroupCollisionHandling"
.LASF785:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE4backEv"
.LASF50:
	.string	"handle"
.LASF717:
	.string	"S3E_CHANNEL_STOP_AUDIO"
.LASF748:
	.string	"_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10reallocateEPsj"
.LASF175:
	.string	"CIwArray"
.LASF52:
	.string	"bytesRead"
.LASF421:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF925:
	.string	"_s_IwAssertIgnoreThis"
.LASF911:
	.string	"_ZN12CIwSoundInst9GetPlayIDEv"
.LASF413:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF529:
	.string	"m_PathName"
.LASF213:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF808:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE3endEv"
.LASF959:
	.string	"_Z20_GetCIwSoundSpecSizev"
.LASF974:
	.string	"lineBuffer"
.LASF648:
	.string	"CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >"
.LASF299:
	.string	"Play"
.LASF248:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF215:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF948:
	.string	"IwRandMinMax"
.LASF436:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF894:
	.string	"SetPitch"
.LASF171:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF349:
	.string	"GetObjNamed"
.LASF185:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF1036:
	.string	"_ZN14CIwManagedList3AddEP10CIwManagedb"
.LASF334:
	.string	"_ZN14CIwManagedList9SerialiseEv"
.LASF481:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF703:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF805:
	.string	"_ZN12CIwAllocatorIa15CIwMallocRouterIaEE10deallocateEPaj"
.LASF1021:
	.string	"g_IwMenuManager"
.LASF293:
	.string	"_ZNK12CIwSoundSpec12GetClassNameEv"
.LASF795:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareERKS6_"
.LASF487:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF873:
	.string	"m_Pitch"
.LASF972:
	.string	"cSymbolsPos"
.LASF1020:
	.string	"g_IwSerialiseContextValid"
.LASF716:
	.string	"S3E_CHANNEL_GEN_AUDIO"
.LASF938:
	.string	"scale"
.LASF152:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF117:
	.string	"_vptr.CIwParseable"
.LASF371:
	.string	"GetSize"
.LASF612:
	.string	"ChangeExtension"
.LASF614:
	.string	"DebugAddMenuItems"
.LASF572:
	.string	"GetResHashed"
.LASF905:
	.string	"_ZNK12CIwSoundInst9IsPlayingEv"
.LASF515:
	.string	"IW_RES_GROUP_COLLISION_PATCH_F"
.LASF320:
	.string	"_ZNK12CIwSoundSpec9GetPanMaxEv"
.LASF190:
	.string	"reserve"
.LASF750:
	.string	"CIwArray<short int, CIwAllocator<short int, CIwMallocRouter<short int> >, ReallocateDefault<short int, CIwAllocator<short int, CIwMallocRouter<short int> > > >"
.LASF732:
	.string	"DIRTY_F"
.LASF495:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF104:
	.string	"_ZNK9CIwStringILi160EE6substrEii"
.LASF250:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF1027:
	.string	"CIwMallocRouter<CIwResGroup*>"
.LASF2:
	.string	"short unsigned int"
.LASF88:
	.string	"_ZN9CIwStringILi32EEpLEc"
.LASF199:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF396:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF774:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE10erase_fastEi"
.LASF864:
	.string	"_ZNK13CIwSoundGroup15GetMaxPolyphonyEv"
.LASF333:
	.string	"~CIwManagedList"
.LASF694:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF811:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8capacityEv"
.LASF904:
	.string	"IsPlaying"
.LASF447:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF16:
	.string	"uint"
.LASF435:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF743:
	.string	"_ZNK15CIwSoundManager14GetMasterPitchEv"
.LASF853:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE9CanResizeEv"
.LASF521:
	.string	"m_DebugGroupBinCopyPath"
.LASF1018:
	.string	"g_InverseSqrtTable"
.LASF224:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF331:
	.string	"_CheckGet"
.LASF86:
	.string	"_ZN9CIwStringILi32EEplEPKc"
.LASF49:
	.string	"base"
.LASF682:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF129:
	.string	"IW_TYPE_BOOL"
.LASF429:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF93:
	.string	"Serialise"
.LASF954:
	.string	"pInst"
.LASF378:
	.string	"_ZN14CIwManagedList6GetTopEv"
.LASF845:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE6appendERS6_"
.LASF71:
	.string	"_ZNK9CIwStringILi32EE8capacityEv"
.LASF943:
	.string	"IwGetSoundManager"
.LASF758:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEaSERKS6_"
.LASF679:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF513:
	.string	"IW_RES_GROUP_COLLISION_ERROR_F"
.LASF919:
	.string	"_ZN17ReallocateDefaultI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF107:
	.string	"_ZN9CIwStringILi160EEaSEPKc"
.LASF814:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEaSERKS6_"
.LASF989:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EED2Ev"
.LASF624:
	.string	"GetBuildStyleCurr"
.LASF505:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF696:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF369:
	.string	"CopyList"
.LASF42:
	.string	"float"
.LASF1028:
	.string	"ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > >"
.LASF822:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12resize_quickEj"
.LASF595:
	.string	"_ZN13CIwResManager15SerialiseResPtrERP10CIwManagedPKcb"
.LASF0:
	.string	"unsigned char"
.LASF375:
	.string	"Push"
.LASF106:
	.string	"_ZNK9CIwStringILi160EEixEi"
.LASF193:
	.string	"resize_quick"
.LASF832:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE10erase_fastEPa"
.LASF538:
	.string	"BuildGroupCallbackPost"
.LASF575:
	.string	"_ZN13CIwResManager6AddResEPKcP11CIwResource"
.LASF61:
	.string	"CIwString<32>"
.LASF220:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF36:
	.string	"type_info"
.LASF668:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF177:
	.string	"SerialiseHeader"
.LASF395:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF714:
	.string	"s3eSoundChannelCallback"
.LASF57:
	.string	"versionUser"
.LASF744:
	.string	"IsActive"
.LASF458:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF786:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5frontEv"
.LASF201:
	.string	"find_and_remove"
.LASF791:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE9push_backEv"
.LASF993:
	.string	"srctype"
.LASF131:
	.string	"IW_TYPE_UINT8"
.LASF674:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF268:
	.string	"CIwDebugAllocator<CIwString<160> >"
.LASF848:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyERKai"
.LASF591:
	.string	"_ZN13CIwResManager24SetBuildGroupCallbackPreEPFvvE"
.LASF181:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF525:
	.string	"m_Handlers"
.LASF971:
	.string	"cRows"
.LASF842:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5frontEv"
.LASF167:
	.string	"begin"
.LASF103:
	.string	"_ZN9CIwStringILi160EE4findEPKc"
.LASF58:
	.string	"callback"
.LASF1024:
	.string	"g_IwTextParserITX"
.LASF133:
	.string	"IW_TYPE_UINT16"
.LASF962:
	.string	"_ZN12CIwSoundSpecD0Ev"
.LASF817:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE11MemoryUsageEv"
.LASF609:
	.string	"_ZN13CIwResManager14ClearLoadPathsEv"
.LASF548:
	.string	"_ZN13CIwResManager8AddGroupEP11CIwResGroup"
.LASF161:
	.string	"m_Entered"
.LASF466:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF77:
	.string	"_ZN9CIwStringILi32EEixEi"
.LASF356:
	.string	"_ZN14CIwManagedList6InsertEP10CIwManagedjb"
.LASF228:
	.string	"append"
.LASF314:
	.string	"_ZNK12CIwSoundSpec9GetVolMinEv"
.LASF705:
	.string	"CIwMaterial"
.LASF739:
	.string	"_ZNK15CIwSoundManager12GetMasterVolEv"
.LASF266:
	.string	"Type"
.LASF535:
	.string	"m_RemovedGroups"
.LASF391:
	.string	"Reallocate"
.LASF504:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF923:
	.string	"_ZN12CIwCallStackD2Ev"
.LASF137:
	.string	"IW_TYPE_DOUBLE"
.LASF168:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF996:
	.string	"_ZZ10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_E21_s_IwAssertIgnoreThis"
.LASF240:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF83:
	.string	"_ZN9CIwStringILi32EEpLEPKc"
.LASF98:
	.string	"_ZNK9CIwStringILi160EE5c_strEv"
.LASF737:
	.string	"_ZNK15CIwSoundManager17GetParamsIdentityEv"
.LASF135:
	.string	"IW_TYPE_UINT32"
.LASF801:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE4swapERS6_"
.LASF813:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15SerialiseHeaderEv"
.LASF695:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF636:
	.string	"GetUniqueRunStamp"
.LASF180:
	.string	"clear"
.LASF139:
	.string	"IW_TYPE_COMPOUND"
.LASF916:
	.string	"ReallocateDefault<signed char, CIwAllocator<signed char, CIwMallocRouter<signed char> > >"
.LASF590:
	.string	"SetBuildGroupCallbackPre"
.LASF231:
	.string	"push_back"
.LASF112:
	.string	"_ZN9CIwStringILi160EEplERKS0_"
.LASF816:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15clear_optimisedEv"
.LASF262:
	.string	"operator!="
.LASF101:
	.string	"_ZNK9CIwStringILi160EE8capacityEv"
.LASF731:
	.string	"CIwSoundManager"
.LASF666:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF292:
	.string	"_ZN10CIwManaged11HandleEventEP8CIwEvent"
.LASF319:
	.string	"GetPanMax"
.LASF235:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF476:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF524:
	.string	"m_AtlasParentGroup"
.LASF108:
	.string	"_ZN9CIwStringILi160EEaSERKS0_"
.LASF857:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE4swapERS6_"
.LASF827:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE20find_and_remove_fastERKa"
.LASF484:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF60:
	.string	"CIwCallStack"
.LASF990:
	.string	"IwSafeCast<CIwSoundGroup*, CIwResource*>"
.LASF775:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE10erase_fastEii"
.LASF122:
	.string	"ParseClose"
.LASF1032:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundSpec.cpp"
.LASF498:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF684:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF163:
	.string	"max_p"
.LASF567:
	.string	"SplitPathName"
.LASF589:
	.string	"_ZN13CIwResManager11ReloadGroupEPKcb"
.LASF517:
	.string	"CRemovedGroup"
.LASF722:
	.string	"m_NewData"
.LASF74:
	.string	"substr"
.LASF877:
	.string	"IwSoundInstEndSampleCB"
.LASF182:
	.string	"clear_optimised"
.LASF158:
	.string	"DebugGetName"
.LASF531:
	.string	"m_BuildStyles"
.LASF417:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF793:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEi"
.LASF574:
	.string	"AddRes"
.LASF196:
	.string	"resize"
.LASF207:
	.string	"pop_back_get"
.LASF287:
	.string	"m_PitchMax"
.LASF249:
	.string	"swap"
.LASF924:
	.string	"test"
.LASF721:
	.string	"m_RepsRemaining"
.LASF909:
	.string	"_ZNK12CIwSoundInst14GetEndSampleCBEv"
.LASF25:
	.string	"s3eCallback"
.LASF503:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF38:
	.string	"bad_cast"
.LASF946:
	.string	"IwRandRange"
.LASF681:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF123:
	.string	"_ZN12CIwParseable9ParseOpenEP16CIwTextParserITX"
.LASF208:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF142:
	.string	"IW_TYPE_PAD_F"
.LASF53:
	.string	"callbackPeriod"
.LASF600:
	.string	"SetBuildStyle"
.LASF688:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF280:
	.string	"LOOPED_F"
.LASF549:
	.string	"DestroyGroup"
.LASF833:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE10erase_fastEPaS7_"
.LASF994:
	.string	"target"
.LASF301:
	.string	"GetGroup"
.LASF148:
	.string	"pointer"
.LASF599:
	.string	"_ZN13CIwResManager16GetAtlasMaterialEP11CIwMaterialR7CIwRect"
.LASF977:
	.string	"samples16"
.LASF291:
	.string	"GetClassName"
.LASF345:
	.string	"Clear"
.LASF94:
	.string	"_ZN9CIwStringILi32EE9setLengthEi"
.LASF620:
	.string	"AddBuildStyle"
.LASF475:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF836:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5eraseEPa"
.LASF317:
	.string	"GetPanMin"
.LASF961:
	.string	"_ZN12CIwSoundSpecD2Ev"
.LASF473:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF364:
	.string	"_ZN14CIwManagedList9EraseFastEj"
.LASF965:
	.string	"pitch"
.LASF950:
	.string	"_Z24_IwSoundSpec_EndSampleCBP21s3eSoundEndSampleInfoPv"
.LASF992:
	.string	"from"
.LASF613:
	.string	"_ZN13CIwResManager15ChangeExtensionER9CIwStringILi160EEPKc"
.LASF233:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF82:
	.string	"operator+="
.LASF926:
	.string	"DebugRender"
.LASF223:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF24:
	.string	"wchar_t"
.LASF871:
	.string	"m_Vol"
.LASF821:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE17reserve_optimisedEi"
.LASF416:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF677:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF673:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF604:
	.string	"LoadRes"
.LASF271:
	.string	"CIwManaged"
.LASF410:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF787:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5frontEv"
.LASF4:
	.string	"s3e_int16_t"
.LASF1008:
	.string	"CIwMallocRouter<signed char>"
.LASF741:
	.string	"_ZNK15CIwSoundManager12GetMasterPanEv"
.LASF357:
	.string	"RemoveSlow"
.LASF843:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5frontEv"
.LASF532:
	.string	"m_BuildStyleCurr"
.LASF229:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF448:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF258:
	.string	"operator->"
.LASF766:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12resize_quickEj"
.LASF286:
	.string	"m_PitchMin"
.LASF726:
	.string	"_ZNK12CIwSoundData7GetDataER8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS4_EE"
.LASF157:
	.string	"_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX"
.LASF392:
	.string	"_ZN17ReallocateDefaultIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF711:
	.string	"S3E_CHANNEL_VOLUME"
.LASF146:
	.string	"CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >"
.LASF781:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5eraseEPsS7_"
.LASF217:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF967:
	.string	"samples"
.LASF5:
	.string	"short int"
.LASF141:
	.string	"IW_TYPE_MAX_BIT"
.LASF934:
	.string	"_ZN18CIwManagedRefCountC2Ev"
.LASF1040:
	.string	"__vtbl_ptr_type"
.LASF469:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF955:
	.string	"_CIwSoundSpecFactory"
.LASF640:
	.string	"GetBinaryPath"
.LASF285:
	.string	"m_PanMax"
.LASF281:
	.string	"m_Flags"
.LASF847:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE9push_backEv"
.LASF252:
	.string	"CIwCopyingPtr<CIwString<160>, CIwDebugAllocator<CIwString<160> > >"
.LASF767:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6resizeEj"
.LASF792:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyERKsi"
.LASF596:
	.string	"ResolveResPtr"
.LASF565:
	.string	"GetResType"
.LASF765:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE17reserve_optimisedEi"
.LASF987:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EED2Ev"
.LASF728:
	.string	"PCM_8BIT_MONO"
.LASF401:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF944:
	.string	"array"
.LASF751:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5beginEv"
.LASF593:
	.string	"_ZN13CIwResManager25SetBuildGroupCallbackPostEPFvvE"
.LASF304:
	.string	"_ZN12CIwSoundSpec8SetGroupEP13CIwSoundGroup"
.LASF897:
	.string	"_ZNK12CIwSoundInst8GetCountEv"
.LASF637:
	.string	"_ZN13CIwResManager17GetUniqueRunStampEv"
.LASF310:
	.string	"_ZN12CIwSoundSpec9setLoopedEb"
.LASF138:
	.string	"IW_TYPE_STRING"
.LASF72:
	.string	"find"
.LASF294:
	.string	"~CIwSoundSpec"
.LASF367:
	.string	"Find"
.LASF501:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF807:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5beginEv"
.LASF497:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF197:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF768:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE4findERKs"
.LASF11:
	.string	"long int"
.LASF563:
	.string	"GetHandler"
.LASF176:
	.string	"~CIwArray"
.LASF800:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8truncateEj"
.LASF468:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF561:
	.string	"_ZNK13CIwResManager12GetNumGroupsEv"
.LASF831:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE10erase_fastEii"
.LASF115:
	.string	"_ZNK9CIwStringILi160EEeqERKS0_"
.LASF891:
	.string	"_ZN12CIwSoundInst6SetVolEs"
.LASF646:
	.string	"OptimisedMountedGroups"
.LASF652:
	.ascii	"CIwArray<CIwResMa"
	.string	"nager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >, ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > > >"
.LASF379:
	.string	"_ZNK14CIwManagedListixEi"
.LASF660:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF318:
	.string	"_ZNK12CIwSoundSpec9GetPanMinEv"
.LASF907:
	.string	"_ZN12CIwSoundInst14SetEndSampleCBEPFvPS_E"
.LASF533:
	.string	"m_UniqueRunStamp"
.LASF691:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF510:
	.string	"MODE_LOAD"
.LASF921:
	.string	"__in_chrg"
.LASF337:
	.string	"_ZN14CIwManagedList13SerialisePtrsEv"
.LASF206:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF587:
	.string	"_ZN13CIwResManager10MountGroupEPKcb"
.LASF1012:
	.string	"_ZN15CIwMallocRouterIaE9DoReallocEPvj"
.LASF697:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF665:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF985:
	.string	"current"
.LASF486:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF247:
	.string	"truncate"
.LASF153:
	.string	"deallocate"
.LASF172:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF710:
	.string	"S3E_CHANNEL_USERVAR"
.LASF241:
	.string	"CanResize"
.LASF715:
	.string	"S3E_CHANNEL_END_SAMPLE"
.LASF257:
	.string	"_ZN13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEaSEPS1_"
.LASF803:
	.string	"_ZN12CIwAllocatorIa15CIwMallocRouterIaEE8allocateEj"
.LASF32:
	.string	"sizetype"
.LASF284:
	.string	"m_PanMin"
.LASF302:
	.string	"_ZNK12CIwSoundSpec8GetGroupEv"
.LASF892:
	.string	"SetPan"
.LASF594:
	.string	"SerialiseResPtr"
.LASF277:
	.string	"_ZN11CIwResource10ApplyScaleEf"
.LASF276:
	.string	"_ZN11CIwResource10ApplyScaleEi"
.LASF22:
	.string	"int16"
.LASF685:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF485:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF14:
	.string	"int16_t"
.LASF251:
	.string	"REALLOCATE"
.LASF659:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF431:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF415:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF405:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF23:
	.string	"s3eBool"
.LASF312:
	.string	"_ZNK12CIwSoundSpec8IsLoopedEv"
.LASF232:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF729:
	.string	"PCM_16BIT_MONO"
.LASF608:
	.string	"ClearLoadPaths"
.LASF826:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE15find_and_removeERKa"
.LASF606:
	.string	"AddLoadPath"
.LASF499:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF610:
	.string	"GetPathName"
.LASF676:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF534:
	.string	"m_LoadingPatch"
.LASF424:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF188:
	.string	"optimise_capacity"
.LASF20:
	.string	"int32"
.LASF511:
	.string	"s3eErrorShowResult"
.LASF191:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF740:
	.string	"GetMasterPan"
.LASF155:
	.string	"Array"
.LASF1022:
	.string	"g_IwResManager"
.LASF670:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF812:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE4dataEv"
.LASF151:
	.string	"reallocate"
.LASF264:
	.string	"Release"
.LASF370:
	.string	"_ZN14CIwManagedList8CopyListERKS_"
.LASF867:
	.string	"CIwSoundInst"
.LASF1030:
	.string	"ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > >"
.LASF169:
	.string	"empty"
.LASF632:
	.string	"SetAltasOwner"
.LASF136:
	.string	"IW_TYPE_FLOAT"
.LASF446:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF426:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF556:
	.string	"GetGroupNamed"
.LASF988:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEC2Ej"
.LASF656:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF975:
	.string	"sampleSize"
.LASF796:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5ShareEPsii"
.LASF756:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE4dataEv"
.LASF964:
	.string	"chanID"
.LASF463:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF559:
	.string	"_ZNK13CIwResManager14GetGroupHashedEjj"
.LASF941:
	.string	"_ZN11CIwResourceD0Ev"
.LASF18:
	.string	"int64"
.LASF698:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF851:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5ShareERKS6_"
.LASF1014:
	.string	"CIwMallocRouter<short int>"
.LASF870:
	.string	"m_Spec"
.LASF121:
	.string	"ParseOpen"
.LASF628:
	.string	"DumpCatalogue"
.LASF770:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15find_and_removeERKs"
.LASF491:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF653:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF338:
	.string	"OptimizeCapacity"
.LASF997:
	.string	"_ZZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEiE21_s_IwAssertIgnoreThis"
.LASF89:
	.string	"operator=="
.LASF192:
	.string	"reserve_optimised"
.LASF477:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF295:
	.string	"_ZN12CIwSoundSpec9SerialiseEv"
.LASF615:
	.string	"_ZN13CIwResManager17DebugAddMenuItemsEP7CIwMenu"
.LASF1016:
	.string	"_ZN15CIwMallocRouterIsE9DoReallocEPvj"
.LASF84:
	.string	"_ZN9CIwStringILi32EEpLERKS0_"
.LASF273:
	.string	"~CIwManagedRefCount"
.LASF1:
	.string	"signed char"
.LASF707:
	.string	"s3eSoundChannelProperty"
.LASF570:
	.string	"GetResNamed"
.LASF189:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF254:
	.string	"CIwCopyingPtr"
.LASF980:
	.string	"symbols"
.LASF918:
	.string	"ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > >"
.LASF651:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF830:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE10erase_fastEi"
.LASF493:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF749:
	.string	"_ZN12CIwAllocatorIs15CIwMallocRouterIsEE10deallocateEPsj"
.LASF298:
	.string	"_ZN12CIwSoundSpec14ParseAttributeEP16CIwTextParserITXPKc"
.LASF450:
	.string	"CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >"
.LASF399:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF433:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF671:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF554:
	.string	"ReserveHandlers"
.LASF769:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8containsERKs"
.LASF394:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE8allocateEj"
.LASF164:
	.string	"block_delete"
.LASF693:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF239:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF626:
	.string	"BuildResources"
.LASF140:
	.string	"IW_TYPE_MAX"
.LASF150:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE8allocateEj"
.LASF910:
	.string	"GetPlayID"
.LASF218:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF617:
	.string	"_ZN13CIwResManager15DebugGetResNameEP11CIwResource"
.LASF66:
	.string	"_ZNK9CIwStringILi32EE5c_strEv"
.LASF13:
	.string	"uint16_t"
.LASF981:
	.string	"axisVal"
.LASF246:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF7:
	.string	"long long unsigned int"
.LASF1001:
	.string	"_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE12set_capacityEjE21_s_IwAssertIgnoreThis_0"
.LASF642:
	.string	"SetGroupCollisionHandling"
.LASF243:
	.string	"LockSize"
.LASF174:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF915:
	.string	"_ZN17ReallocateDefaultIs12CIwAllocatorIs15CIwMallocRouterIsEEE10ReallocateEjjjPsRS3_"
.LASF471:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF40:
	.string	"__std_alias"
.LASF879:
	.string	"_ZNK12CIwSoundInst8GetFlagsEv"
.LASF835:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5eraseEjj"
.LASF584:
	.string	"LoadGroupFromMemory"
.LASF114:
	.string	"_ZNK9CIwStringILi160EEeqEPKc"
.LASF520:
	.string	"m_OwnerResName"
.LASF363:
	.string	"EraseFast"
.LASF260:
	.string	"operator*"
.LASF85:
	.string	"operator+"
.LASF643:
	.string	"_ZN13CIwResManager25SetGroupCollisionHandlingENS_27IwResGroupCollisionHandlingE"
.LASF983:
	.string	"remainder"
.LASF650:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF79:
	.string	"operator="
.LASF352:
	.string	"_ZNK14CIwManagedList12GetObjHashedEjb"
.LASF44:
	.string	"iwfixed"
.LASF723:
	.string	"m_NumSamples"
.LASF837:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5eraseEPaS7_"
.LASF516:
	.string	"IwSerialiseContext"
.LASF267:
	.string	"Allocator"
.LASF631:
	.string	"_ZN13CIwResManager15ClearAtlasOwnerEv"
.LASF687:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF689:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF783:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE11insert_slowERS6_j"
.LASF991:
	.string	"_From"
.LASF733:
	.string	"ACTIVE_F"
.LASF662:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF1019:
	.string	"g_IwSerialiseContext"
.LASF794:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EEixEi"
.LASF147:
	.string	"size_type"
.LASF882:
	.string	"GetChanID"
.LASF579:
	.string	"_ZNK13CIwResManager15GetCurrentGroupEv"
.LASF940:
	.string	"_ZN11CIwResourceD2Ev"
.LASF407:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF145:
	.string	"CIwMenuManager"
.LASF408:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF878:
	.string	"m_EndSampleCB"
.LASF27:
	.string	"S3E_ERROR_SHOW_STOP"
.LASF825:
	.string	"_ZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE8containsERKa"
.LASF764:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE7reserveEj"
.LASF908:
	.string	"GetEndSampleCB"
.LASF278:
	.string	"~CIwResource"
.LASF33:
	.string	"char"
.LASF629:
	.string	"_ZNK13CIwResManager13DumpCatalogueEPKc"
.LASF690:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF582:
	.string	"LoadGroup"
.LASF576:
	.string	"SetCurrentGroup"
.LASF290:
	.string	"HandleEvent"
.LASF488:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF462:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF402:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF820:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE7reserveEj"
.LASF126:
	.string	"_ZN12CIwParseable14ParseAttributeEP16CIwTextParserITXPKc"
.LASF372:
	.string	"_ZNK14CIwManagedList7GetSizeEv"
.LASF124:
	.string	"_ZN12CIwParseable10ParseCloseEP16CIwTextParserITX"
.LASF428:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF288:
	.string	"m_Data"
.LASF457:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF274:
	.string	"CIwResource"
.LASF144:
	.string	"CIwMenu"
.LASF441:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF1033:
	.string	"c:\\\\Marmalade\\\\7.5\\\\examples\\\\GameTutorial\\\\CPP\\\\Stage4\\\\build_stage4_vc12"
.LASF1013:
	.string	"_ZZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis"
.LASF311:
	.string	"IsLooped"
.LASF54:
	.string	"buffer"
.LASF523:
	.string	"m_ChildBuildScale"
.LASF237:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF949:
	.string	"_IwSoundSpec_EndSampleCB"
.LASF730:
	.string	"ADPCM_MONO"
.LASF460:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF354:
	.string	"_ZNK14CIwManagedList18GetObjHashedNextItEjPP10CIwManagedb"
.LASF960:
	.string	"_ZN12CIwSoundSpecC2Ev"
.LASF933:
	.string	"pEvent"
.LASF225:
	.string	"front"
.LASF303:
	.string	"SetGroup"
.LASF597:
	.string	"_ZN13CIwResManager13ResolveResPtrERP10CIwManagedPKc"
.LASF641:
	.string	"_ZN13CIwResManager13GetBinaryPathEPKc"
.LASF578:
	.string	"GetCurrentGroup"
.LASF323:
	.string	"GetPitchMax"
.LASF453:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF173:
	.string	"data"
.LASF869:
	.string	"FREE_F"
.LASF275:
	.string	"ApplyScale"
.LASF876:
	.string	"m_PlayID"
.LASF289:
	.string	"m_Group"
.LASF403:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF329:
	.string	"_ZN17CIwDebugAllocatorI9CIwStringILi160EEE10deallocateEPS1_j"
.LASF387:
	.string	"_AddHashAsPointer"
.LASF492:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF355:
	.string	"Insert"
.LASF588:
	.string	"ReloadGroup"
.LASF259:
	.string	"_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEptEv"
.LASF279:
	.string	"CIwSoundSpec"
.LASF947:
	.string	"range"
.LASF537:
	.string	"BuildGroupCallbackPre"
.LASF414:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF1043:
	.string	"_Z10IwSafeCastIP13CIwSoundGroupP11CIwResourceET_T0_"
.LASF390:
	.string	"ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > >"
.LASF713:
	.string	"S3E_CHANNEL_PAUSED"
.LASF37:
	.string	"bad_typeid"
.LASF265:
	.string	"_ZN13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EE7ReleaseEv"
.LASF445:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF198:
	.string	"contains"
.LASF80:
	.string	"_ZN9CIwStringILi32EEaSEPKc"
.LASF1041:
	.string	"IwDebugExit"
.LASF621:
	.string	"_ZN13CIwResManager13AddBuildStyleEP16CIwResBuildStyle"
.LASF29:
	.string	"S3E_ERROR_SHOW_AGAIN"
.LASF719:
	.string	"s3eSoundEndSampleInfo"
.LASF778:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5eraseEi"
.LASF893:
	.string	"_ZN12CIwSoundInst6SetPanEs"
.LASF374:
	.string	"_ZNK14CIwManagedList11GetCapacityEv"
.LASF221:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF788:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE6appendERKs"
.LASF178:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF420:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF353:
	.string	"GetObjHashedNextIt"
.LASF598:
	.string	"GetAtlasMaterial"
.LASF434:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF734:
	.string	"GetGroupIdentity"
.LASF834:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE5eraseEi"
.LASF219:
	.string	"insert_slow"
.LASF456:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF761:
	.string	"_ZNK8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE11MemoryUsageEv"
.LASF757:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE15SerialiseHeaderEv"
.LASF573:
	.string	"_ZNK13CIwResManager12GetResHashedEjPKcj"
.LASF780:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE5eraseEPs"
.LASF986:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEC2Ej"
.LASF718:
	.string	"S3E_CHANNEL_GEN_AUDIO_STEREO"
.LASF339:
	.string	"_ZN14CIwManagedList16OptimizeCapacityEv"
.LASF982:
	.string	"sampleUnits"
.LASF30:
	.string	"ptrdiff_t"
.LASF422:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF343:
	.string	"Delete"
.LASF747:
	.string	"_ZN12CIwAllocatorIs15CIwMallocRouterIsEE8allocateEj"
.LASF885:
	.string	"_ZNK12CIwSoundInst6GetVolEv"
.LASF849:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEi"
.LASF452:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF346:
	.string	"_ZN14CIwManagedList5ClearEv"
.LASF540:
	.string	"_ZN13CIwResManager7SetModeENS_10GlobalModeE"
.LASF866:
	.string	"_ZNK13CIwSoundGroup16GetCurrPolyphonyEv"
.LASF1037:
	.string	"_ZN14CIwManagedList3PopEv"
.LASF509:
	.string	"MODE_BUILD"
.LASF437:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF270:
	.string	"_ZN17CIwDebugAllocatorI9CIwStringILi160EEE10reallocateEPS1_j"
.LASF184:
	.string	"MemoryUsage"
.LASF502:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF566:
	.string	"_ZNK13CIwResManager10GetResTypeEPKcj"
.LASF21:
	.string	"uint16"
.LASF829:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE12pop_back_getEv"
.LASF143:
	.string	"IW_TYPE_FREE_BIT"
.LASF179:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF998:
	.string	"_ZZNK8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EEixEiE21_s_IwAssertIgnoreThis"
.LASF470:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF930:
	.string	"pName"
.LASF956:
	.string	"_Z20_CIwSoundSpecFactoryv"
.LASF321:
	.string	"GetPitchMin"
.LASF819:
	.string	"_ZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE17optimise_capacityEv"
.LASF68:
	.string	"length"
.LASF1015:
	.string	"_ZN15CIwMallocRouterIsE6DoFreeEPv"
.LASF736:
	.string	"GetParamsIdentity"
.LASF397:
	.string	"CIwArray<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >, ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > > >"
.LASF638:
	.string	"_TempRemoveGroup"
.LASF649:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE8allocateEj"
.LASF200:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF97:
	.string	"CIwString<160>"
.LASF385:
	.string	"_ZN14CIwManagedList7ReserveEj"
.LASF957:
	.string	"_GetCIwSoundSpecSize"
.LASF675:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF686:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF91:
	.string	"_ZNK9CIwStringILi32EEeqERKS0_"
.LASF1007:
	.string	"_ZZN8CIwArrayIa12CIwAllocatorIa15CIwMallocRouterIaEE17ReallocateDefaultIaS3_EE13push_back_qtyEiE21_s_IwAssertIgnoreThis"
.LASF886:
	.string	"GetPan"
.LASF647:
	.string	"_ZN13CIwResManager22OptimisedMountedGroupsEv"
.LASF802:
	.string	"CIwAllocator<signed char, CIwMallocRouter<signed char> >"
.LASF639:
	.string	"_ZN13CIwResManager16_TempRemoveGroupEP11CIwResGroup"
.LASF725:
	.string	"_ZNK12CIwSoundData7GetDataER8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS4_EE"
.LASF418:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF19:
	.string	"uint32"
.LASF78:
	.string	"_ZNK9CIwStringILi32EEixEi"
.LASF655:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF772:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE8pop_backEv"
.LASF667:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF6:
	.string	"unsigned int"
.LASF130:
	.string	"IW_TYPE_INT8"
.LASF555:
	.string	"_ZN13CIwResManager15ReserveHandlersEi"
.LASF782:
	.string	"_ZN8CIwArrayIs12CIwAllocatorIs15CIwMallocRouterIsEE17ReallocateDefaultIsS3_EE11insert_slowERKsj"
.LASF976:
	.string	"heightUnit"
.LASF261:
	.string	"_ZNK13CIwCopyingPtrI9CIwStringILi160EE17CIwDebugAllocatorIS1_EEdeEv"
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
