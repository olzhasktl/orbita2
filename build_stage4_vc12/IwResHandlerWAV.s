	.file	"IwResHandlerWAV.cpp"
	.text
.Ltext0:
	.type	_ZL11IwDebugExitv, @function
_ZL11IwDebugExitv:
.LFB24:
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
.LFE24:
	.size	_ZL11IwDebugExitv, .-_ZL11IwDebugExitv
	.section	.text._ZN12CIwCallStackC2EPKc,"axG",@progbits,_ZN12CIwCallStackC5EPKc,comdat
	.align 2
	.weak	_ZN12CIwCallStackC2EPKc
	.hidden	_ZN12CIwCallStackC2EPKc
	.type	_ZN12CIwCallStackC2EPKc, @function
_ZN12CIwCallStackC2EPKc:
.LFB137:
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
.LFE140:
	.size	_ZN12CIwCallStackD2Ev, .-_ZN12CIwCallStackD2Ev
	.weak	_ZN12CIwCallStackD1Ev
	.hidden	_ZN12CIwCallStackD1Ev
	.set	_ZN12CIwCallStackD1Ev,_ZN12CIwCallStackD2Ev
	.section	.text._ZN10CIwManaged9ParseOpenEP16CIwTextParserITX,"axG",@progbits,_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX,comdat
	.align 2
	.weak	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.hidden	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.type	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX, @function
_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX:
.LFB320:
	.file 3 "c:/marmalade/7.5/modules/iwutil/h/IwManaged.h"
	.loc 3 143 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 143 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE320:
	.size	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX, .-_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.section	.text._ZN10CIwManaged11HandleEventEP8CIwEvent,"axG",@progbits,_ZN10CIwManaged11HandleEventEP8CIwEvent,comdat
	.align 2
	.weak	_ZN10CIwManaged11HandleEventEP8CIwEvent
	.hidden	_ZN10CIwManaged11HandleEventEP8CIwEvent
	.type	_ZN10CIwManaged11HandleEventEP8CIwEvent, @function
_ZN10CIwManaged11HandleEventEP8CIwEvent:
.LFB321:
	.loc 3 187 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 187 0
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE321:
	.size	_ZN10CIwManaged11HandleEventEP8CIwEvent, .-_ZN10CIwManaged11HandleEventEP8CIwEvent
	.section	.text._ZN10CIwManaged11DebugRenderEv,"axG",@progbits,_ZN10CIwManaged11DebugRenderEv,comdat
	.align 2
	.weak	_ZN10CIwManaged11DebugRenderEv
	.hidden	_ZN10CIwManaged11DebugRenderEv
	.type	_ZN10CIwManaged11DebugRenderEv, @function
_ZN10CIwManaged11DebugRenderEv:
.LFB323:
	.loc 3 213 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 213 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE323:
	.size	_ZN10CIwManaged11DebugRenderEv, .-_ZN10CIwManaged11DebugRenderEv
	.section	.text._ZN12CIwSoundData14SetSampleCountEj,"axG",@progbits,_ZN12CIwSoundData14SetSampleCountEj,comdat
	.align 2
	.weak	_ZN12CIwSoundData14SetSampleCountEj
	.hidden	_ZN12CIwSoundData14SetSampleCountEj
	.type	_ZN12CIwSoundData14SetSampleCountEj, @function
_ZN12CIwSoundData14SetSampleCountEj:
.LFB1382:
	.file 4 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundData.h"
	.loc 4 44 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 4 44 0
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 20(%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1382:
	.size	_ZN12CIwSoundData14SetSampleCountEj, .-_ZN12CIwSoundData14SetSampleCountEj
	.section	.rodata
.LC0:
	.string	"CIwResHandlerWAV"
	.text
	.align 2
	.globl	_ZNK16CIwResHandlerWAV12GetClassNameEv
	.hidden	_ZNK16CIwResHandlerWAV12GetClassNameEv
	.type	_ZNK16CIwResHandlerWAV12GetClassNameEv, @function
_ZNK16CIwResHandlerWAV12GetClassNameEv:
.LFB1430:
	.file 5 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp"
	.loc 5 28 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	.loc 5 28 0
	leal	.LC0@GOTOFF(%ecx), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1430:
	.size	_ZNK16CIwResHandlerWAV12GetClassNameEv, .-_ZNK16CIwResHandlerWAV12GetClassNameEv
	.section	.rodata
.LC1:
	.string	"CIwSoundData"
.LC2:
	.string	"wav"
.LC3:
	.string	"WAV"
	.text
	.align 2
	.globl	_ZN16CIwResHandlerWAVC2Ev
	.hidden	_ZN16CIwResHandlerWAVC2Ev
	.type	_ZN16CIwResHandlerWAVC2Ev, @function
_ZN16CIwResHandlerWAVC2Ev:
.LFB1432:
	.loc 5 29 0
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
.LBB4:
	.loc 5 29 0
	movl	8(%ebp), %eax
	leal	.LC1@GOTOFF(%ebx), %edx
	movl	%edx, 8(%esp)
	leal	.LC2@GOTOFF(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN13CIwResHandlerC2EPKcS1_@PLT
	movl	8(%ebp), %eax
	leal	8+_ZTV16CIwResHandlerWAV@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZN9CIwStringILi160EEC1Ev
	.loc 5 31 0
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	36(%eax), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	leal	.LC3@GOTOFF(%ebx), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
.LBE4:
	.loc 5 32 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1432:
	.size	_ZN16CIwResHandlerWAVC2Ev, .-_ZN16CIwResHandlerWAVC2Ev
	.globl	_ZN16CIwResHandlerWAVC1Ev
	.hidden	_ZN16CIwResHandlerWAVC1Ev
	.set	_ZN16CIwResHandlerWAVC1Ev,_ZN16CIwResHandlerWAVC2Ev
	.section	.rodata
.LC4:
	.string	"CIwResHandlerWAV::Build"
.LC5:
	.string	"rb"
.LC6:
	.string	"SOUND"
.LC7:
	.string	"Could not load file %s"
	.align 4
.LC8:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp"
.LC9:
	.string	"pFile"
.LC10:
	.string	"RIFF"
.LC11:
	.string	"WAVE"
	.align 4
.LC12:
	.string	"Invalid header in %s (RIFF Header)"
.LC13:
	.string	"false"
.LC14:
	.string	"fmt "
.LC15:
	.string	"data"
.LC16:
	.string	"fact"
.LC17:
	.string	"LISTDISP"
	.align 4
.LC18:
	.string	"Unhandled chunk type '%s' in %s. Ignoring this data."
.LC19:
	.string	"strstr(g_IgnoreTypes, typeID)"
.LC20:
	.string	"No data chunk read in %s"
.LC21:
	.string	"readData"
	.text
	.align 2
	.globl	_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE
	.hidden	_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE
	.type	_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE, @function
_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE:
.LFB1434:
	.loc 5 35 0
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
.LBB5:
	.loc 5 36 0
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-29(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 5 42 0
	movl	$0, -36(%ebp)
	.loc 5 44 0
	movl	8(%ebp), %eax
	movl	%eax, %edx
	addl	$52, %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9CIwStringILi160EEaSERKS0_
	.loc 5 47 0
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	leal	.LC5@GOTOFF(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z18IwFileOpenPrefixedPKcS0_@PLT
	movl	%eax, -16(%ebp)
.LBB6:
.LBB7:
	.loc 5 48 0
	cmpl	$0, -16(%ebp)
	jne	.L14
	.loc 5 48 0 is_stmt 0 discriminator 1
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L14
	movzbl	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L14
	.loc 5 48 0 discriminator 3
	movl	$1, %eax
	jmp	.L15
.L14:
	.loc 5 48 0 discriminator 2
	movl	$0, %eax
.L15:
	.loc 5 48 0 discriminator 4
	testb	%al, %al
	je	.L16
	.loc 5 48 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$48, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L18
	cmpl	$2, %eax
	je	.L19
	.loc 5 48 0
	jmp	.L17
.L18:
	.loc 5 48 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L20
	.loc 5 48 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L21
#APP
# 48 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L21
.L20:
	.loc 5 48 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L17
.L21:
	.loc 5 48 0 discriminator 1
	jmp	.L17
.L19:
	.loc 5 48 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L17:
	.loc 5 48 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L16:
.LBE7:
.LBE6:
	.loc 5 49 0 is_stmt 1
	cmpl	$0, -16(%ebp)
	jne	.L22
	.loc 5 50 0
	movl	$0, %esi
	jmp	.L23
.L22:
.LBB8:
	.loc 5 55 0
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$12, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	.loc 5 57 0
	cmpl	$1, %eax
	jne	.L24
	.loc 5 56 0
	movl	$4, 8(%esp)
	leal	.LC10@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L24
	.loc 5 57 0
	movl	$4, 8(%esp)
	leal	.LC11@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-48(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	je	.L25
.L24:
	.loc 5 57 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L26
.L25:
	.loc 5 57 0 discriminator 2
	movl	$0, %eax
.L26:
	.loc 5 55 0 is_stmt 1
	testb	%al, %al
	je	.L27
.LBB9:
.LBB10:
.LBB11:
	.loc 5 59 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L28
	.loc 5 59 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L28
	.loc 5 59 0 discriminator 3
	movl	$1, %eax
	jmp	.L29
.L28:
	.loc 5 59 0 discriminator 2
	movl	$0, %eax
.L29:
	.loc 5 59 0 discriminator 4
	testb	%al, %al
	je	.L30
	.loc 5 59 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC12@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$59, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L32
	cmpl	$2, %eax
	je	.L33
	.loc 5 59 0
	jmp	.L31
.L32:
	.loc 5 59 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L34
	.loc 5 59 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L35
#APP
# 59 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L35
.L34:
	.loc 5 59 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L31
.L35:
	.loc 5 59 0 discriminator 1
	jmp	.L31
.L33:
	.loc 5 59 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L31:
	.loc 5 59 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L30:
.LBE11:
.LBE10:
	.loc 5 60 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 5 61 0
	movl	$0, %esi
	jmp	.L23
.L27:
.LBE9:
.LBE8:
	.loc 5 67 0
	movb	$0, -9(%ebp)
	.loc 5 68 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileGetSize@PLT
	movl	%eax, -20(%ebp)
	.loc 5 70 0
	jmp	.L36
.L52:
.LBB12:
	.loc 5 72 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileTell@PLT
	movl	%eax, -24(%ebp)
.LBB13:
	.loc 5 76 0
	movl	$4, 8(%esp)
	leal	.LC14@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L37
	.loc 5 79 0
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	xorl	$1, %eax
	testb	%al, %al
	je	.L38
	.loc 5 81 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 5 82 0
	movl	$0, %esi
	jmp	.L23
.L37:
.LBB14:
.LBB15:
	.loc 5 85 0
	movl	$4, 8(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L39
	.loc 5 87 0
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	xorl	$1, %eax
	testb	%al, %al
	je	.L40
	.loc 5 89 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 5 90 0
	movl	$0, %esi
	jmp	.L23
.L40:
	.loc 5 92 0
	movb	$1, -9(%ebp)
	jmp	.L38
.L39:
.LBB16:
.LBB17:
	.loc 5 94 0
	movl	$4, 8(%esp)
	leal	.LC16@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L41
	.loc 5 96 0
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	xorl	$1, %eax
	testb	%al, %al
	je	.L38
	.loc 5 98 0
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 5 99 0
	movl	$0, %esi
	jmp	.L23
.L41:
.LBB18:
	.loc 5 107 0
	movl	$4, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-61(%ebp), %eax
	movl	%eax, (%esp)
	call	strncpy@PLT
	.loc 5 108 0
	movb	$0, -57(%ebp)
	.loc 5 111 0
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, -28(%ebp)
.LBB19:
.LBB20:
	.loc 5 113 0
	leal	-61(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	strstr@PLT
	testl	%eax, %eax
	jne	.L42
	.loc 5 113 0 is_stmt 0 discriminator 1
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L42
	movzbl	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L42
	.loc 5 113 0 discriminator 3
	movl	$1, %eax
	jmp	.L43
.L42:
	.loc 5 113 0 discriminator 2
	movl	$0, %eax
.L43:
	.loc 5 113 0 discriminator 4
	testb	%al, %al
	je	.L38
	.loc 5 113 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 8(%esp)
	leal	-61(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC18@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$113, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC19@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L46
	cmpl	$2, %eax
	je	.L47
	.loc 5 113 0
	jmp	.L45
.L46:
	.loc 5 113 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L48
	.loc 5 113 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L49
#APP
# 113 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L49
.L48:
	.loc 5 113 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L45
.L49:
	.loc 5 113 0 discriminator 1
	jmp	.L45
.L47:
	.loc 5 113 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L45:
	.loc 5 113 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L38:
.LBE20:
.LBE19:
.LBE18:
.LBE17:
.LBE16:
.LBE15:
.LBE14:
.LBE13:
	.loc 5 117 0 is_stmt 1
	movl	-52(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	cmpl	-20(%ebp), %eax
	jb	.L50
	.loc 5 118 0
	jmp	.L51
.L50:
	.loc 5 121 0
	movl	-52(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileSeek@PLT
.L36:
.LBE12:
	.loc 5 70 0 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	testb	%al, %al
	jne	.L52
.L51:
.LBB21:
.LBB22:
	.loc 5 125 0
	movzbl	-9(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L53
	.loc 5 125 0 is_stmt 0 discriminator 1
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L53
	movzbl	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L53
	.loc 5 125 0 discriminator 3
	movl	$1, %eax
	jmp	.L54
.L53:
	.loc 5 125 0 discriminator 2
	movl	$0, %eax
.L54:
	.loc 5 125 0 discriminator 4
	testb	%al, %al
	je	.L55
	.loc 5 125 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$125, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC21@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L57
	cmpl	$2, %eax
	je	.L58
	.loc 5 125 0
	jmp	.L56
.L57:
	.loc 5 125 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L59
	.loc 5 125 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L60
#APP
# 125 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L60
.L59:
	.loc 5 125 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L56
.L60:
	.loc 5 125 0 discriminator 1
	jmp	.L56
.L58:
	.loc 5 125 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx)
	nop
.L56:
	.loc 5 125 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L55:
.LBE22:
.LBE21:
	.loc 5 126 0 is_stmt 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 5 127 0
	movl	-36(%ebp), %esi
.L23:
	.loc 5 127 0 is_stmt 0 discriminator 1
	leal	-29(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE5:
	.loc 5 129 0 is_stmt 1 discriminator 1
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
.LFE1434:
	.size	_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE, .-_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE
	.align 2
	.globl	_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	.hidden	_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	.type	_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile, @function
_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile:
.LFB1435:
	.loc 5 132 0
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
	.loc 5 133 0
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$8, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	cmpl	$1, %eax
	sete	%al
	.loc 5 134 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1435:
	.size	_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile, .-_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	.section	.rodata
	.align 4
.LC22:
	.string	"Invalid format chunk in WAV file"
	.align 4
.LC23:
	.string	"%s has more than 1 channel. IwSound is mono only"
.LC24:
	.string	"format.channels == 1"
	.align 4
.LC25:
	.string	"Unsupported WAVE file format (%d)"
	.align 4
.LC26:
	.string	"Unsupported bits-per-sample (%d)"
	.text
	.align 2
	.globl	_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.hidden	_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.type	_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, @function
_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile:
.LFB1436:
	.loc 5 137 0
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
.LBB23:
.LBB24:
	.loc 5 141 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 5 142 0
	cmpl	$16, %eax
	jb	.L65
	.loc 5 142 0 is_stmt 0 discriminator 2
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$20, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	cmpl	$1, %eax
	je	.L66
.L65:
	.loc 5 142 0 discriminator 1
	movl	$1, %eax
	jmp	.L67
.L66:
	.loc 5 142 0 discriminator 3
	movl	$0, %eax
.L67:
	.loc 5 141 0 is_stmt 1
	testb	%al, %al
	je	.L68
.LBB25:
.LBB26:
.LBB27:
	.loc 5 144 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L69
	.loc 5 144 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L69
	.loc 5 144 0 discriminator 3
	movl	$1, %eax
	jmp	.L70
.L69:
	.loc 5 144 0 discriminator 2
	movl	$0, %eax
.L70:
	.loc 5 144 0 discriminator 4
	testb	%al, %al
	je	.L71
	.loc 5 144 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC22@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$144, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L73
	cmpl	$2, %eax
	je	.L74
	.loc 5 144 0
	jmp	.L72
.L73:
	.loc 5 144 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L75
	.loc 5 144 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L76
#APP
# 144 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L76
.L75:
	.loc 5 144 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L72
.L76:
	.loc 5 144 0 discriminator 1
	jmp	.L72
.L74:
	.loc 5 144 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L72:
	.loc 5 144 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L71:
.LBE27:
.LBE26:
	.loc 5 145 0 is_stmt 1
	movl	$0, %eax
	jmp	.L110
.L68:
.LBE25:
.LBE24:
.LBB28:
.LBB29:
	.loc 5 148 0
	movzwl	-26(%ebp), %eax
	cmpw	$1, %ax
	je	.L78
	.loc 5 148 0 is_stmt 0 discriminator 1
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L78
	movzbl	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L78
	.loc 5 148 0 discriminator 3
	movl	$1, %eax
	jmp	.L79
.L78:
	.loc 5 148 0 discriminator 2
	movl	$0, %eax
.L79:
	.loc 5 148 0 discriminator 4
	testb	%al, %al
	je	.L80
	.loc 5 148 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC23@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$148, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC24@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L82
	cmpl	$2, %eax
	je	.L83
	.loc 5 148 0
	jmp	.L81
.L82:
	.loc 5 148 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L84
	.loc 5 148 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L85
#APP
# 148 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L85
.L84:
	.loc 5 148 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L81
.L85:
	.loc 5 148 0 discriminator 1
	jmp	.L81
.L83:
	.loc 5 148 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L81:
	.loc 5 148 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L80:
.LBE29:
.LBE28:
.LBB30:
	.loc 5 151 0 is_stmt 1
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	$1, %eax
	je	.L87
	cmpl	$17, %eax
	je	.L88
.LBB31:
.LBB32:
.LBB33:
	.loc 5 154 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L89
	.loc 5 154 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L89
	.loc 5 154 0 discriminator 3
	movl	$1, %eax
	jmp	.L90
.L89:
	.loc 5 154 0 discriminator 2
	movl	$0, %eax
.L90:
	.loc 5 154 0 discriminator 4
	testb	%al, %al
	je	.L91
	.loc 5 154 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 4(%esp)
	leal	.LC25@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$154, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L93
	cmpl	$2, %eax
	je	.L94
	.loc 5 154 0
	jmp	.L92
.L93:
	.loc 5 154 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L95
	.loc 5 154 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L96
#APP
# 154 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L96
.L95:
	.loc 5 154 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L92
.L96:
	.loc 5 154 0 discriminator 1
	jmp	.L92
.L94:
	.loc 5 154 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L92:
	.loc 5 154 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L91:
.LBE33:
.LBE32:
	.loc 5 155 0 is_stmt 1
	movl	$0, %eax
	jmp	.L110
.L87:
.LBB34:
	.loc 5 160 0
	movzwl	-14(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	$8, %eax
	je	.L98
	cmpl	$16, %eax
	je	.L99
	jmp	.L111
.L98:
.LBB35:
	.loc 5 163 0
	movl	$36, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN12CIwSoundDataC1E17IwSoundDataFormatj@PLT
	movl	16(%ebp), %eax
	movl	%esi, (%eax)
	.loc 5 164 0
	jmp	.L100
.L99:
	.loc 5 167 0
	movl	$36, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN12CIwSoundDataC1E17IwSoundDataFormatj@PLT
	movl	16(%ebp), %eax
	movl	%esi, (%eax)
	.loc 5 168 0
	jmp	.L100
.L111:
.LBB36:
.LBB37:
	.loc 5 171 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L101
	.loc 5 171 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L101
	.loc 5 171 0 discriminator 3
	movl	$1, %eax
	jmp	.L102
.L101:
	.loc 5 171 0 discriminator 2
	movl	$0, %eax
.L102:
	.loc 5 171 0 discriminator 4
	testb	%al, %al
	je	.L103
	.loc 5 171 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movzwl	-14(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$171, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L105
	cmpl	$2, %eax
	je	.L106
	.loc 5 171 0
	jmp	.L104
.L105:
	.loc 5 171 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L107
	.loc 5 171 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L108
#APP
# 171 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L108
.L107:
	.loc 5 171 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L104
.L108:
	.loc 5 171 0 discriminator 1
	jmp	.L104
.L106:
	.loc 5 171 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx)
	nop
.L104:
	.loc 5 171 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L103:
.LBE37:
.LBE36:
	.loc 5 172 0 is_stmt 1
	movl	$0, %eax
	jmp	.L110
.L100:
.LBE35:
.LBE34:
	.loc 5 175 0
	jmp	.L109
.L88:
	.loc 5 181 0
	movl	$44, (%esp)
	call	_Znwj@PLT
	movl	%eax, %esi
	movzwl	-16(%ebp), %eax
	movzwl	%ax, %ecx
	movzwl	-10(%ebp), %eax
	movzwl	%ax, %edx
	movl	-24(%ebp), %eax
	movl	%ecx, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN17CIwSoundDataADPCMC1E17IwSoundDataFormatjjj@PLT
	movl	16(%ebp), %eax
	movl	%esi, (%eax)
	.loc 5 182 0
	nop
.L109:
.LBE31:
.LBE30:
	.loc 5 185 0
	movl	$1, %eax
.L110:
.LBE23:
	.loc 5 186 0
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
.LFE1436:
	.size	_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, .-_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.section	.rodata
	.align 4
.LC27:
	.string	"Data chunk encountered before format chunk in %s"
.LC28:
	.string	"Unexpected data size in %s"
	.align 4
.LC29:
	.string	"(currentBufSiz == 0) || (header.length == currentBufSiz)"
	.align 4
.LC30:
	.string	"Error reading WAVE file data from %s"
	.text
	.align 2
	.globl	_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.hidden	_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.type	_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, @function
_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile:
.LFB1437:
	.loc 5 189 0
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
.LBB38:
.LBB39:
	.loc 5 191 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L113
.LBB40:
.LBB41:
.LBB42:
	.loc 5 193 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L114
	.loc 5 193 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L114
	.loc 5 193 0 discriminator 3
	movl	$1, %eax
	jmp	.L115
.L114:
	.loc 5 193 0 discriminator 2
	movl	$0, %eax
.L115:
	.loc 5 193 0 discriminator 4
	testb	%al, %al
	je	.L116
	.loc 5 193 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC27@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$193, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L118
	cmpl	$2, %eax
	je	.L119
	.loc 5 193 0
	jmp	.L117
.L118:
	.loc 5 193 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L120
	.loc 5 193 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L121
#APP
# 193 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L121
.L120:
	.loc 5 193 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L117
.L121:
	.loc 5 193 0 discriminator 1
	jmp	.L117
.L119:
	.loc 5 193 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L117:
	.loc 5 193 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L116:
.LBE42:
.LBE41:
	.loc 5 194 0 is_stmt 1
	movl	$0, %eax
	jmp	.L122
.L113:
.LBE40:
.LBE39:
	.loc 5 199 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData13GetBufferSizeEv@PLT
	movl	%eax, -12(%ebp)
.LBB43:
.LBB44:
	.loc 5 202 0
	cmpl	$0, -12(%ebp)
	je	.L123
	.loc 5 202 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	je	.L123
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L123
	movzbl	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L123
	.loc 5 202 0 discriminator 3
	movl	$1, %eax
	jmp	.L124
.L123:
	.loc 5 202 0 discriminator 2
	movl	$0, %eax
.L124:
	.loc 5 202 0 discriminator 4
	testb	%al, %al
	je	.L125
	.loc 5 202 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC28@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	.loc 5 202 0 is_stmt 1 discriminator 1
	movl	$1, 12(%esp)
	movl	$203, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC29@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	.loc 5 202 0 discriminator 1
	cmpl	$1, %eax
	je	.L127
	cmpl	$2, %eax
	je	.L128
	.loc 5 202 0 is_stmt 0
	jmp	.L126
.L127:
	.loc 5 202 0 is_stmt 1 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L129
	.loc 5 202 0 is_stmt 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L130
#APP
# 202 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L130
.L129:
	.loc 5 202 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L126
.L130:
	.loc 5 202 0 discriminator 1
	jmp	.L126
.L128:
	.loc 5 202 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L126:
	.loc 5 202 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L125:
.LBE44:
.LBE43:
	.loc 5 207 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN12CIwSoundData13SetBufferSizeEj@PLT
.LBB45:
	.loc 5 210 0
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	24(%eax), %eax
	movl	20(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	movl	12(%ebp), %edx
	movl	4(%edx), %edx
	cmpl	%edx, %eax
	setne	%al
	testb	%al, %al
	je	.L131
.LBB46:
.LBB47:
.LBB48:
	.loc 5 212 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L132
	.loc 5 212 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L132
	.loc 5 212 0 discriminator 3
	movl	$1, %eax
	jmp	.L133
.L132:
	.loc 5 212 0 discriminator 2
	movl	$0, %eax
.L133:
	.loc 5 212 0 discriminator 4
	testb	%al, %al
	je	.L134
	.loc 5 212 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC30@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$212, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L136
	cmpl	$2, %eax
	je	.L137
	.loc 5 212 0
	jmp	.L135
.L136:
	.loc 5 212 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L138
	.loc 5 212 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L139
#APP
# 212 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L139
.L138:
	.loc 5 212 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L135
.L139:
	.loc 5 212 0 discriminator 1
	jmp	.L135
.L137:
	.loc 5 212 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L135:
	.loc 5 212 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L134:
.LBE48:
.LBE47:
	.loc 5 213 0 is_stmt 1
	movl	$0, %eax
	jmp	.L122
.L131:
.LBE46:
.LBE45:
	.loc 5 220 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	jne	.L140
	.loc 5 221 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundData14SwitchDataSignEv@PLT
.L140:
	.loc 5 223 0
	movl	$1, %eax
.L122:
.LBE38:
	.loc 5 224 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, .-_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.section	.rodata
	.align 4
.LC31:
	.string	"Error reading WAVE file info from %s"
	.text
	.align 2
	.globl	_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.hidden	_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.type	_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, @function
_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile:
.LFB1438:
	.loc 5 227 0
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
.LBB49:
.LBB50:
	.loc 5 229 0
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$4, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	cmpl	$1, %eax
	setne	%al
	testb	%al, %al
	je	.L142
.LBB51:
.LBB52:
.LBB53:
	.loc 5 231 0
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L143
	.loc 5 231 0 is_stmt 0 discriminator 1
	movzbl	_ZZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L143
	.loc 5 231 0 discriminator 3
	movl	$1, %eax
	jmp	.L144
.L143:
	.loc 5 231 0 discriminator 2
	movl	$0, %eax
.L144:
	.loc 5 231 0 discriminator 4
	testb	%al, %al
	je	.L145
	.loc 5 231 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC31@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$231, 8(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L147
	cmpl	$2, %eax
	je	.L148
	.loc 5 231 0
	jmp	.L146
.L147:
	.loc 5 231 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L149
	.loc 5 231 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L150
#APP
# 231 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L150
.L149:
	.loc 5 231 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L146
.L150:
	.loc 5 231 0 discriminator 1
	jmp	.L146
.L148:
	.loc 5 231 0 discriminator 3
	movb	$1, _ZZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L146:
	.loc 5 231 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L145:
.LBE53:
.LBE52:
	.loc 5 232 0 is_stmt 1
	movl	$0, %eax
	jmp	.L152
.L142:
.LBE51:
.LBE50:
	.loc 5 235 0
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN12CIwSoundData14SetSampleCountEj
	.loc 5 236 0
	movl	$1, %eax
.L152:
.LBE49:
	.loc 5 237 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1438:
	.size	_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, .-_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.section	.text._ZNK9CIwStringILi160EE5c_strEv,"axG",@progbits,_ZNK9CIwStringILi160EE5c_strEv,comdat
	.align 2
	.weak	_ZNK9CIwStringILi160EE5c_strEv
	.hidden	_ZNK9CIwStringILi160EE5c_strEv
	.type	_ZNK9CIwStringILi160EE5c_strEv, @function
_ZNK9CIwStringILi160EE5c_strEv:
.LFB1460:
	.file 6 "c:/marmalade/7.5/modules/iwutil/h/IwString.h"
	.loc 6 104 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 6 104 0
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1460:
	.size	_ZNK9CIwStringILi160EE5c_strEv, .-_ZNK9CIwStringILi160EE5c_strEv
	.section	.text._ZN9CIwStringILi160EEC2Ev,"axG",@progbits,_ZN9CIwStringILi160EEC5Ev,comdat
	.align 2
	.weak	_ZN9CIwStringILi160EEC2Ev
	.hidden	_ZN9CIwStringILi160EEC2Ev
	.type	_ZN9CIwStringILi160EEC2Ev, @function
_ZN9CIwStringILi160EEC2Ev:
.LFB1509:
	.loc 6 80 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
.LBB54:
	.loc 6 82 0
	movl	8(%ebp), %eax
	movb	$0, (%eax)
.LBE54:
	.loc 6 83 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1509:
	.size	_ZN9CIwStringILi160EEC2Ev, .-_ZN9CIwStringILi160EEC2Ev
	.weak	_ZN9CIwStringILi160EEC1Ev
	.hidden	_ZN9CIwStringILi160EEC1Ev
	.set	_ZN9CIwStringILi160EEC1Ev,_ZN9CIwStringILi160EEC2Ev
	.section	.rodata
.LC32:
	.string	"CORE"
	.align 4
.LC33:
	.string	"String '%s' too long - maximum size (including terminator character) is %d characters"
	.align 4
.LC34:
	.string	"c:/marmalade/7.5/modules/iwutil/h/IwString.h"
.LC35:
	.string	"str.length() < N"
	.section	.text._ZN9CIwStringILi160EEaSERKS0_,"axG",@progbits,_ZN9CIwStringILi160EEaSERKS0_,comdat
	.align 2
	.weak	_ZN9CIwStringILi160EEaSERKS0_
	.hidden	_ZN9CIwStringILi160EEaSERKS0_
	.type	_ZN9CIwStringILi160EEaSERKS0_, @function
_ZN9CIwStringILi160EEaSERKS0_:
.LFB1511:
	.loc 6 187 0
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
.LBB55:
.LBB56:
.LBB57:
	.loc 6 189 0
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE6lengthEv
	cmpl	$159, %eax
	jle	.L157
	.loc 6 189 0 is_stmt 0 discriminator 1
	leal	.LC32@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L157
	.loc 6 189 0 discriminator 3
	movzbl	_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L157
	.loc 6 189 0 discriminator 4
	movl	$1, %eax
	jmp	.L158
.L157:
	.loc 6 189 0 discriminator 2
	movl	$0, %eax
.L158:
	.loc 6 189 0 discriminator 5
	testb	%al, %al
	je	.L159
	.loc 6 189 0 discriminator 6
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$284, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	$160, 8(%esp)
	movl	%eax, 4(%esp)
	leal	.LC33@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$189, 8(%esp)
	leal	.LC34@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC35@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L161
	cmpl	$2, %eax
	je	.L162
	.loc 6 189 0
	jmp	.L160
.L161:
	.loc 6 189 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L163
	.loc 6 189 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L164
#APP
# 189 "c:/marmalade/7.5/modules/iwutil/h/IwString.h" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L164
.L163:
	.loc 6 189 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L160
.L164:
	.loc 6 189 0 discriminator 1
	jmp	.L160
.L162:
	.loc 6 189 0 discriminator 3
	movb	$1, _ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L160:
	.loc 6 189 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L159:
.LBE57:
.LBE56:
	.loc 6 190 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	8(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	strcpy@PLT
	.loc 6 191 0
	movl	8(%ebp), %eax
.LBE55:
	.loc 6 192 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1511:
	.size	_ZN9CIwStringILi160EEaSERKS0_, .-_ZN9CIwStringILi160EEaSERKS0_
	.section	.text._ZNK9CIwStringILi160EE6lengthEv,"axG",@progbits,_ZNK9CIwStringILi160EE6lengthEv,comdat
	.align 2
	.weak	_ZNK9CIwStringILi160EE6lengthEv
	.hidden	_ZNK9CIwStringILi160EE6lengthEv
	.type	_ZNK9CIwStringILi160EE6lengthEv, @function
_ZNK9CIwStringILi160EE6lengthEv:
.LFB1537:
	.loc 6 122 0
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
	.loc 6 122 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	strlen@PLT
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1537:
	.size	_ZNK9CIwStringILi160EE6lengthEv, .-_ZNK9CIwStringILi160EE6lengthEv
	.hidden	_ZTV16CIwResHandlerWAV
	.weak	_ZTV16CIwResHandlerWAV
	.section	.data.rel.ro._ZTV16CIwResHandlerWAV,"awG",@progbits,_ZTV16CIwResHandlerWAV,comdat
	.align 32
	.type	_ZTV16CIwResHandlerWAV, @object
	.size	_ZTV16CIwResHandlerWAV, 68
_ZTV16CIwResHandlerWAV:
	.long	0
	.long	_ZTI16CIwResHandlerWAV
	.long	_ZN16CIwResHandlerWAVD1Ev
	.long	_ZN16CIwResHandlerWAVD0Ev
	.long	_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX
	.long	_ZN10CIwManaged10ParseCloseEP16CIwTextParserITX
	.long	_ZN10CIwManaged14ParseAttributeEP16CIwTextParserITXPKc
	.long	_ZN10CIwManaged9SerialiseEv
	.long	_ZN10CIwManaged7ResolveEv
	.long	_ZN10CIwManaged15ParseCloseChildEP16CIwTextParserITXPS_
	.long	_ZN10CIwManaged11HandleEventEP8CIwEvent
	.long	_ZN10CIwManaged7SetNameEPKc
	.long	_ZNK16CIwResHandlerWAV12GetClassNameEv
	.long	_ZN10CIwManaged11DebugRenderEv
	.long	_ZN10CIwManaged17DebugAddMenuItemsEP7CIwMenu
	.long	_ZN10CIwManaged8_ReplaceEPS_
	.long	_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE
	.section	.text._ZN16CIwResHandlerWAVD2Ev,"axG",@progbits,_ZN16CIwResHandlerWAVD5Ev,comdat
	.align 2
	.weak	_ZN16CIwResHandlerWAVD2Ev
	.hidden	_ZN16CIwResHandlerWAVD2Ev
	.type	_ZN16CIwResHandlerWAVD2Ev, @function
_ZN16CIwResHandlerWAVD2Ev:
.LFB1575:
	.file 7 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwResHandlerWAV.h"
	.loc 7 77 0
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
.LBB58:
	.loc 7 77 0
	movl	8(%ebp), %eax
	leal	8+_ZTV16CIwResHandlerWAV@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN13CIwResHandlerD2Ev@PLT
.LBE58:
	movl	$0, %eax
	testl	%eax, %eax
	je	.L168
	.loc 7 77 0 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv@PLT
.L168:
	.loc 7 77 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1575:
	.size	_ZN16CIwResHandlerWAVD2Ev, .-_ZN16CIwResHandlerWAVD2Ev
	.weak	_ZN16CIwResHandlerWAVD1Ev
	.hidden	_ZN16CIwResHandlerWAVD1Ev
	.set	_ZN16CIwResHandlerWAVD1Ev,_ZN16CIwResHandlerWAVD2Ev
	.section	.text._ZN16CIwResHandlerWAVD0Ev,"axG",@progbits,_ZN16CIwResHandlerWAVD0Ev,comdat
	.align 2
	.weak	_ZN16CIwResHandlerWAVD0Ev
	.hidden	_ZN16CIwResHandlerWAVD0Ev
	.type	_ZN16CIwResHandlerWAVD0Ev, @function
_ZN16CIwResHandlerWAVD0Ev:
.LFB1577:
	.loc 7 77 0 is_stmt 1
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
	.loc 7 77 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN16CIwResHandlerWAVD1Ev
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
.LFE1577:
	.size	_ZN16CIwResHandlerWAVD0Ev, .-_ZN16CIwResHandlerWAVD0Ev
	.hidden	_ZTI16CIwResHandlerWAV
	.weak	_ZTI16CIwResHandlerWAV
	.section	.data.rel.ro._ZTI16CIwResHandlerWAV,"awG",@progbits,_ZTI16CIwResHandlerWAV,comdat
	.align 4
	.type	_ZTI16CIwResHandlerWAV, @object
	.size	_ZTI16CIwResHandlerWAV, 12
_ZTI16CIwResHandlerWAV:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS16CIwResHandlerWAV
	.long	_ZTI13CIwResHandler
	.hidden	_ZTS16CIwResHandlerWAV
	.weak	_ZTS16CIwResHandlerWAV
	.section	.rodata._ZTS16CIwResHandlerWAV,"aG",@progbits,_ZTS16CIwResHandlerWAV,comdat
	.type	_ZTS16CIwResHandlerWAV, @object
	.size	_ZTS16CIwResHandlerWAV, 19
_ZTS16CIwResHandlerWAV:
	.string	"16CIwResHandlerWAV"
	.local	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis
	.comm	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_1,1,1
	.local	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_2
	.comm	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_2,1,1
	.hidden	_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis
	.weak	_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis
	.section	.bss._ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis,"awG",@nobits,_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis,comdat
	.type	_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis, @object
	.size	_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis, 1
_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis:
	.zero	1
	.local	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.comm	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1,1,1
	.local	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2
	.comm	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2,1,1
	.local	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.comm	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1,1,1
	.local	_ZZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.comm	_ZZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis,1,1
	.section	.text.__x86.get_pc_thunk.cx,"axG",@progbits,__x86.get_pc_thunk.cx,comdat
	.globl	__x86.get_pc_thunk.cx
	.hidden	__x86.get_pc_thunk.cx
	.type	__x86.get_pc_thunk.cx, @function
__x86.get_pc_thunk.cx:
.LFB1642:
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
.LFE1642:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB1643:
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
.LFE1643:
	.text
.Letext0:
	.file 8 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo.h"
	.file 9 "c:/marmalade/7.5/s3e/h/std/c++/cstddef"
	.file 10 "c:/marmalade/7.5/s3e/h/std/c++/exception"
	.file 11 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo"
	.file 12 "c:/marmalade/7.5/s3e/h/std/c++/stl/_config.h"
	.file 13 "c:/marmalade/7.5/s3e/h/ext/../std/stddef.h"
	.file 14 "c:/marmalade/7.5/s3e/h/s3eTypes.h"
	.file 15 "c:/marmalade/7.5/s3e/h/s3eFile.h"
	.file 16 "c:/marmalade/7.5/s3e/h/s3eDebug.h"
	.file 17 "c:/marmalade/7.5/modules/iwutil/h/IwSerialise.h"
	.file 18 "c:/marmalade/7.5/modules/iwutil/h/IwTextParseable.h"
	.file 19 "c:/marmalade/7.5/modules/iwutil/h/IwAllocator.h"
	.file 20 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h"
	.file 21 "c:/marmalade/7.5/modules/iwutil/h/IwManagedList.h"
	.file 22 "c:/marmalade/7.5/modules/iwresmanager/h/IwResGroup.h"
	.file 23 "c:/marmalade/7.5/modules/iwresmanager/h/IwResManagerClass.h"
	.file 24 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundManager.h"
	.file 25 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.file 26 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 27 "c:/marmalade/7.5/modules/iwutil/h/IwTextParserITX.h"
	.file 28 "<built-in>"
	.file 29 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4670
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF712
	.byte	0x4
	.long	.LASF713
	.long	.LASF714
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF8
	.uleb128 0x3
	.string	"std"
	.byte	0x1c
	.byte	0
	.long	0x58
	.uleb128 0x4
	.long	.LASF0
	.uleb128 0x4
	.long	.LASF1
	.uleb128 0x5
	.byte	0x8
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
	.byte	0xc
	.value	0x1e9
	.long	0x2c
	.uleb128 0x7
	.long	.LASF5
	.byte	0xc
	.value	0x222
	.long	0xbe
	.uleb128 0x5
	.byte	0x9
	.byte	0x2a
	.long	0xca
	.uleb128 0x5
	.byte	0x9
	.byte	0x2b
	.long	0xea
	.uleb128 0x5
	.byte	0xa
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0xa
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0xa
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0xa
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0xa
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0xa
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0xb
	.byte	0x2f
	.long	0x48
	.uleb128 0x5
	.byte	0xb
	.byte	0x33
	.long	0x4d
	.uleb128 0x5
	.byte	0xb
	.byte	0x3d
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF7
	.byte	0xc
	.value	0x224
	.long	0x64
	.uleb128 0x8
	.long	.LASF11
	.byte	0xd
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
	.byte	0xd
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
	.byte	0xe
	.byte	0x25
	.long	0x10e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF16
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF17
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF18
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF19
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF20
	.uleb128 0x8
	.long	.LASF21
	.byte	0xe
	.byte	0x4e
	.long	0x103
	.uleb128 0x8
	.long	.LASF22
	.byte	0xe
	.byte	0x7e
	.long	0xf5
	.uleb128 0x8
	.long	.LASF23
	.byte	0xe
	.byte	0x88
	.long	0xdc
	.uleb128 0x8
	.long	.LASF24
	.byte	0xe
	.byte	0x8f
	.long	0xd5
	.uleb128 0x8
	.long	.LASF25
	.byte	0xe
	.byte	0x96
	.long	0x131
	.uleb128 0x8
	.long	.LASF26
	.byte	0xe
	.byte	0xf3
	.long	0x13c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF27
	.uleb128 0xa
	.long	.LASF34
	.byte	0x4
	.byte	0x10
	.value	0x103
	.long	0x1a0
	.uleb128 0xb
	.long	.LASF28
	.sleb128 0
	.uleb128 0xb
	.long	.LASF29
	.sleb128 1
	.uleb128 0xb
	.long	.LASF30
	.sleb128 2
	.uleb128 0xb
	.long	.LASF31
	.sleb128 3
	.byte	0
	.uleb128 0xc
	.long	0x25
	.long	0x1b0
	.uleb128 0xd
	.long	0x1b0
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF32
	.uleb128 0xe
	.byte	0x4
	.long	0x1bd
	.uleb128 0xf
	.long	0x25
	.uleb128 0x8
	.long	.LASF33
	.byte	0xf
	.byte	0x34
	.long	0x1cd
	.uleb128 0x10
	.long	.LASF33
	.uleb128 0x11
	.long	.LASF35
	.byte	0x4
	.byte	0xf
	.byte	0x55
	.long	0x1f1
	.uleb128 0xb
	.long	.LASF36
	.sleb128 0
	.uleb128 0xb
	.long	.LASF37
	.sleb128 1
	.uleb128 0xb
	.long	.LASF38
	.sleb128 2
	.byte	0
	.uleb128 0x8
	.long	.LASF39
	.byte	0x11
	.byte	0x32
	.long	0x1fc
	.uleb128 0xe
	.byte	0x4
	.long	0x202
	.uleb128 0x12
	.uleb128 0x13
	.long	.LASF433
	.byte	0xcc
	.byte	0x11
	.byte	0x38
	.long	0x2a0
	.uleb128 0x14
	.long	.LASF40
	.byte	0x11
	.byte	0x3a
	.long	0x2a0
	.byte	0
	.uleb128 0x14
	.long	.LASF41
	.byte	0x11
	.byte	0x3b
	.long	0x147
	.byte	0x4
	.uleb128 0x14
	.long	.LASF42
	.byte	0x11
	.byte	0x3c
	.long	0x2a7
	.byte	0x8
	.uleb128 0x14
	.long	.LASF43
	.byte	0x11
	.byte	0x3d
	.long	0x2ad
	.byte	0xc
	.uleb128 0x14
	.long	.LASF44
	.byte	0x11
	.byte	0x3e
	.long	0x147
	.byte	0xac
	.uleb128 0x14
	.long	.LASF45
	.byte	0x11
	.byte	0x3f
	.long	0x147
	.byte	0xb0
	.uleb128 0x14
	.long	.LASF46
	.byte	0x11
	.byte	0x40
	.long	0x2bd
	.byte	0xb4
	.uleb128 0x14
	.long	.LASF47
	.byte	0x11
	.byte	0x41
	.long	0x152
	.byte	0xbc
	.uleb128 0x14
	.long	.LASF48
	.byte	0x11
	.byte	0x42
	.long	0x147
	.byte	0xc0
	.uleb128 0x14
	.long	.LASF49
	.byte	0x11
	.byte	0x43
	.long	0x15d
	.byte	0xc4
	.uleb128 0x15
	.string	"pad"
	.byte	0x11
	.byte	0x44
	.long	0x15d
	.byte	0xc6
	.uleb128 0x14
	.long	.LASF50
	.byte	0x11
	.byte	0x45
	.long	0x1f1
	.byte	0xc8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF51
	.uleb128 0xe
	.byte	0x4
	.long	0x1c2
	.uleb128 0xc
	.long	0x25
	.long	0x2bd
	.uleb128 0xd
	.long	0x1b0
	.byte	0x9f
	.byte	0
	.uleb128 0xc
	.long	0xf5
	.long	0x2cd
	.uleb128 0xd
	.long	0x1b0
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.long	.LASF54
	.byte	0x1
	.byte	0x2
	.byte	0x5d
	.long	0x319
	.uleb128 0x17
	.long	.LASF153
	.byte	0x2
	.byte	0x6a
	.long	0x168
	.byte	0
	.byte	0x1
	.uleb128 0x18
	.long	.LASF54
	.byte	0x2
	.byte	0x61
	.byte	0x1
	.long	0x2f6
	.long	0x301
	.uleb128 0x19
	.long	0x319
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1b
	.long	.LASF112
	.byte	0x2
	.byte	0x65
	.byte	0x1
	.long	0x30d
	.uleb128 0x19
	.long	0x319
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x2cd
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF52
	.uleb128 0x1c
	.long	.LASF53
	.byte	0x6
	.value	0x10c
	.long	0x332
	.uleb128 0x16
	.long	.LASF55
	.byte	0x20
	.byte	0x6
	.byte	0x4b
	.long	0x601
	.uleb128 0x14
	.long	.LASF56
	.byte	0x6
	.byte	0xfe
	.long	0x1a0
	.byte	0
	.uleb128 0x18
	.long	.LASF57
	.byte	0x6
	.byte	0x50
	.byte	0x1
	.long	0x35a
	.long	0x360
	.uleb128 0x19
	.long	0xa55
	.byte	0
	.uleb128 0x18
	.long	.LASF57
	.byte	0x6
	.byte	0x55
	.byte	0x1
	.long	0x370
	.long	0x37b
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF58
	.byte	0x6
	.byte	0x68
	.long	.LASF60
	.long	0x1b7
	.byte	0x1
	.long	0x393
	.long	0x399
	.uleb128 0x19
	.long	0xa5b
	.byte	0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x6
	.byte	0x71
	.long	.LASF61
	.long	0xd5
	.byte	0x1
	.long	0x3b1
	.long	0x3b7
	.uleb128 0x19
	.long	0xa5b
	.byte	0
	.uleb128 0x1d
	.long	.LASF62
	.byte	0x6
	.byte	0x7a
	.long	.LASF63
	.long	0xd5
	.byte	0x1
	.long	0x3cf
	.long	0x3d5
	.uleb128 0x19
	.long	0xa5b
	.byte	0
	.uleb128 0x1d
	.long	.LASF64
	.byte	0x6
	.byte	0x81
	.long	.LASF65
	.long	0xd5
	.byte	0x1
	.long	0x3ed
	.long	0x3f3
	.uleb128 0x19
	.long	0xa5b
	.byte	0
	.uleb128 0x1e
	.long	.LASF86
	.byte	0x6
	.byte	0x88
	.long	.LASF88
	.byte	0x1
	.long	0x407
	.long	0x412
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF66
	.byte	0x6
	.byte	0x8f
	.long	.LASF67
	.long	0xd5
	.byte	0x1
	.long	0x42a
	.long	0x435
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF68
	.byte	0x6
	.byte	0x97
	.long	.LASF69
	.long	0x332
	.byte	0x1
	.long	0x44d
	.long	0x45d
	.uleb128 0x19
	.long	0xa5b
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x6
	.byte	0xa1
	.long	.LASF71
	.long	0xa66
	.byte	0x1
	.long	0x475
	.long	0x480
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x6
	.byte	0xa8
	.long	.LASF72
	.long	0xa6c
	.byte	0x1
	.long	0x498
	.long	0x4a3
	.uleb128 0x19
	.long	0xa5b
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF73
	.byte	0x6
	.byte	0xb4
	.long	.LASF74
	.long	0x1b7
	.byte	0x1
	.long	0x4bb
	.long	0x4c6
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF73
	.byte	0x6
	.byte	0xbb
	.long	.LASF75
	.long	0x1b7
	.byte	0x1
	.long	0x4de
	.long	0x4e9
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0xa72
	.byte	0
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x6
	.byte	0xc2
	.long	.LASF77
	.long	0x1b7
	.byte	0x1
	.long	0x501
	.long	0x50c
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x6
	.byte	0xc9
	.long	.LASF78
	.long	0x1b7
	.byte	0x1
	.long	0x524
	.long	0x52f
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0xa72
	.byte	0
	.uleb128 0x1d
	.long	.LASF79
	.byte	0x6
	.byte	0xd0
	.long	.LASF80
	.long	0x332
	.byte	0x1
	.long	0x547
	.long	0x552
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF79
	.byte	0x6
	.byte	0xd8
	.long	.LASF81
	.long	0x332
	.byte	0x1
	.long	0x56a
	.long	0x575
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0xa72
	.byte	0
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x6
	.byte	0xe0
	.long	.LASF82
	.long	0x1b7
	.byte	0x1
	.long	0x58d
	.long	0x598
	.uleb128 0x19
	.long	0xa55
	.uleb128 0x1a
	.long	0x25
	.byte	0
	.uleb128 0x1d
	.long	.LASF83
	.byte	0x6
	.byte	0xe8
	.long	.LASF84
	.long	0x2a0
	.byte	0x1
	.long	0x5b0
	.long	0x5bb
	.uleb128 0x19
	.long	0xa5b
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF83
	.byte	0x6
	.byte	0xed
	.long	.LASF85
	.long	0x2a0
	.byte	0x1
	.long	0x5d3
	.long	0x5de
	.uleb128 0x19
	.long	0xa5b
	.uleb128 0x1a
	.long	0xa72
	.byte	0
	.uleb128 0x1e
	.long	.LASF87
	.byte	0x6
	.byte	0xf7
	.long	.LASF89
	.byte	0x1
	.long	0x5f2
	.long	0x5f8
	.uleb128 0x19
	.long	0xa55
	.byte	0
	.uleb128 0x1f
	.string	"N"
	.long	0xd5
	.byte	0x20
	.byte	0
	.uleb128 0x1c
	.long	.LASF90
	.byte	0x6
	.value	0x111
	.long	0x60d
	.uleb128 0x16
	.long	.LASF91
	.byte	0xa0
	.byte	0x6
	.byte	0x4b
	.long	0x8dc
	.uleb128 0x14
	.long	.LASF56
	.byte	0x6
	.byte	0xfe
	.long	0x2ad
	.byte	0
	.uleb128 0x18
	.long	.LASF57
	.byte	0x6
	.byte	0x50
	.byte	0x1
	.long	0x635
	.long	0x63b
	.uleb128 0x19
	.long	0x1365
	.byte	0
	.uleb128 0x18
	.long	.LASF57
	.byte	0x6
	.byte	0x55
	.byte	0x1
	.long	0x64b
	.long	0x656
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF58
	.byte	0x6
	.byte	0x68
	.long	.LASF92
	.long	0x1b7
	.byte	0x1
	.long	0x66e
	.long	0x674
	.uleb128 0x19
	.long	0x1371
	.byte	0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x6
	.byte	0x71
	.long	.LASF93
	.long	0xd5
	.byte	0x1
	.long	0x68c
	.long	0x692
	.uleb128 0x19
	.long	0x1371
	.byte	0
	.uleb128 0x1d
	.long	.LASF62
	.byte	0x6
	.byte	0x7a
	.long	.LASF94
	.long	0xd5
	.byte	0x1
	.long	0x6aa
	.long	0x6b0
	.uleb128 0x19
	.long	0x1371
	.byte	0
	.uleb128 0x1d
	.long	.LASF64
	.byte	0x6
	.byte	0x81
	.long	.LASF95
	.long	0xd5
	.byte	0x1
	.long	0x6c8
	.long	0x6ce
	.uleb128 0x19
	.long	0x1371
	.byte	0
	.uleb128 0x1e
	.long	.LASF86
	.byte	0x6
	.byte	0x88
	.long	.LASF96
	.byte	0x1
	.long	0x6e2
	.long	0x6ed
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF66
	.byte	0x6
	.byte	0x8f
	.long	.LASF97
	.long	0xd5
	.byte	0x1
	.long	0x705
	.long	0x710
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF68
	.byte	0x6
	.byte	0x97
	.long	.LASF98
	.long	0x60d
	.byte	0x1
	.long	0x728
	.long	0x738
	.uleb128 0x19
	.long	0x1371
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x6
	.byte	0xa1
	.long	.LASF99
	.long	0xa66
	.byte	0x1
	.long	0x750
	.long	0x75b
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF70
	.byte	0x6
	.byte	0xa8
	.long	.LASF100
	.long	0xa6c
	.byte	0x1
	.long	0x773
	.long	0x77e
	.uleb128 0x19
	.long	0x1371
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1d
	.long	.LASF73
	.byte	0x6
	.byte	0xb4
	.long	.LASF101
	.long	0x1b7
	.byte	0x1
	.long	0x796
	.long	0x7a1
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF73
	.byte	0x6
	.byte	0xbb
	.long	.LASF102
	.long	0x1b7
	.byte	0x1
	.long	0x7b9
	.long	0x7c4
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x6
	.byte	0xc2
	.long	.LASF103
	.long	0x1b7
	.byte	0x1
	.long	0x7dc
	.long	0x7e7
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x6
	.byte	0xc9
	.long	.LASF104
	.long	0x1b7
	.byte	0x1
	.long	0x7ff
	.long	0x80a
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x1d
	.long	.LASF79
	.byte	0x6
	.byte	0xd0
	.long	.LASF105
	.long	0x60d
	.byte	0x1
	.long	0x822
	.long	0x82d
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF79
	.byte	0x6
	.byte	0xd8
	.long	.LASF106
	.long	0x60d
	.byte	0x1
	.long	0x845
	.long	0x850
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x1d
	.long	.LASF76
	.byte	0x6
	.byte	0xe0
	.long	.LASF107
	.long	0x1b7
	.byte	0x1
	.long	0x868
	.long	0x873
	.uleb128 0x19
	.long	0x1365
	.uleb128 0x1a
	.long	0x25
	.byte	0
	.uleb128 0x1d
	.long	.LASF83
	.byte	0x6
	.byte	0xe8
	.long	.LASF108
	.long	0x2a0
	.byte	0x1
	.long	0x88b
	.long	0x896
	.uleb128 0x19
	.long	0x1371
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF83
	.byte	0x6
	.byte	0xed
	.long	.LASF109
	.long	0x2a0
	.byte	0x1
	.long	0x8ae
	.long	0x8b9
	.uleb128 0x19
	.long	0x1371
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x1e
	.long	.LASF87
	.byte	0x6
	.byte	0xf7
	.long	.LASF110
	.byte	0x1
	.long	0x8cd
	.long	0x8d3
	.uleb128 0x19
	.long	0x1365
	.byte	0
	.uleb128 0x1f
	.string	"N"
	.long	0xd5
	.byte	0xa0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x8e2
	.uleb128 0x20
	.long	.LASF113
	.byte	0x4
	.byte	0x12
	.byte	0x29
	.long	0x8e2
	.long	0x9e6
	.uleb128 0x21
	.long	.LASF111
	.long	0x3e81
	.byte	0
	.byte	0x1
	.uleb128 0x22
	.long	.LASF113
	.byte	0x1
	.long	0x90b
	.long	0x916
	.uleb128 0x19
	.long	0x8dc
	.uleb128 0x1a
	.long	0x3e91
	.byte	0
	.uleb128 0x22
	.long	.LASF113
	.byte	0x1
	.long	0x924
	.long	0x92a
	.uleb128 0x19
	.long	0x8dc
	.byte	0
	.uleb128 0x23
	.long	.LASF73
	.long	.LASF715
	.long	0x3e9c
	.byte	0x1
	.long	0x940
	.long	0x94b
	.uleb128 0x19
	.long	0x8dc
	.uleb128 0x1a
	.long	0x3e91
	.byte	0
	.uleb128 0x24
	.long	.LASF114
	.byte	0x12
	.byte	0x32
	.byte	0x1
	.long	0x8e2
	.byte	0x1
	.long	0x960
	.long	0x96b
	.uleb128 0x19
	.long	0x8dc
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.uleb128 0x25
	.long	.LASF115
	.byte	0x12
	.byte	0x3c
	.long	.LASF117
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x8e2
	.byte	0x1
	.long	0x987
	.long	0x992
	.uleb128 0x19
	.long	0x8dc
	.uleb128 0x1a
	.long	0x3ea2
	.byte	0
	.uleb128 0x25
	.long	.LASF116
	.byte	0x12
	.byte	0x44
	.long	.LASF118
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x8e2
	.byte	0x1
	.long	0x9ae
	.long	0x9b9
	.uleb128 0x19
	.long	0x8dc
	.uleb128 0x1a
	.long	0x3ea2
	.byte	0
	.uleb128 0x26
	.long	.LASF119
	.byte	0x12
	.byte	0x4c
	.long	.LASF120
	.long	0x2a0
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x8e2
	.byte	0x1
	.long	0x9d5
	.uleb128 0x19
	.long	0x8dc
	.uleb128 0x1a
	.long	0x3ea2
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x1d
	.byte	0x26
	.long	0xa55
	.uleb128 0xb
	.long	.LASF121
	.sleb128 0
	.uleb128 0xb
	.long	.LASF122
	.sleb128 1
	.uleb128 0xb
	.long	.LASF123
	.sleb128 2
	.uleb128 0xb
	.long	.LASF124
	.sleb128 3
	.uleb128 0xb
	.long	.LASF125
	.sleb128 4
	.uleb128 0xb
	.long	.LASF126
	.sleb128 5
	.uleb128 0xb
	.long	.LASF127
	.sleb128 6
	.uleb128 0xb
	.long	.LASF128
	.sleb128 7
	.uleb128 0xb
	.long	.LASF129
	.sleb128 8
	.uleb128 0xb
	.long	.LASF130
	.sleb128 9
	.uleb128 0xb
	.long	.LASF131
	.sleb128 10
	.uleb128 0xb
	.long	.LASF132
	.sleb128 11
	.uleb128 0xb
	.long	.LASF133
	.sleb128 12
	.uleb128 0xb
	.long	.LASF134
	.sleb128 13
	.uleb128 0xb
	.long	.LASF135
	.sleb128 4
	.uleb128 0xb
	.long	.LASF136
	.sleb128 16
	.uleb128 0xb
	.long	.LASF137
	.sleb128 6
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x332
	.uleb128 0xe
	.byte	0x4
	.long	0xa61
	.uleb128 0xf
	.long	0x332
	.uleb128 0x28
	.byte	0x4
	.long	0x25
	.uleb128 0x28
	.byte	0x4
	.long	0x1bd
	.uleb128 0x28
	.byte	0x4
	.long	0xa61
	.uleb128 0x4
	.long	.LASF138
	.uleb128 0xe
	.byte	0x4
	.long	0xa78
	.uleb128 0x4
	.long	.LASF139
	.uleb128 0x16
	.long	.LASF140
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0xb2a
	.uleb128 0x29
	.long	.LASF141
	.byte	0x13
	.byte	0x73
	.long	0x147
	.byte	0x1
	.uleb128 0x29
	.long	.LASF142
	.byte	0x13
	.byte	0x75
	.long	0xb2a
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF143
	.byte	0x13
	.byte	0x85
	.long	.LASF144
	.long	0xaa0
	.byte	0x1
	.long	0xac4
	.long	0xacf
	.uleb128 0x19
	.long	0xbd9
	.uleb128 0x1a
	.long	0xa94
	.byte	0
	.uleb128 0x1d
	.long	.LASF145
	.byte	0x13
	.byte	0x8e
	.long	.LASF146
	.long	0xaa0
	.byte	0x1
	.long	0xae7
	.long	0xaf7
	.uleb128 0x19
	.long	0xbd9
	.uleb128 0x1a
	.long	0xaa0
	.uleb128 0x1a
	.long	0xa94
	.byte	0
	.uleb128 0x1e
	.long	.LASF147
	.byte	0x13
	.byte	0x93
	.long	.LASF148
	.byte	0x1
	.long	0xb0b
	.long	0xb1b
	.uleb128 0x19
	.long	0xbd9
	.uleb128 0x1a
	.long	0xaa0
	.uleb128 0x1a
	.long	0xa94
	.byte	0
	.uleb128 0x2a
	.string	"T"
	.long	0xb30
	.uleb128 0x2a
	.string	"M"
	.long	0x463d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0xb30
	.uleb128 0xe
	.byte	0x4
	.long	0xb36
	.uleb128 0x2b
	.long	.LASF371
	.long	0xbc8
	.uleb128 0x29
	.long	.LASF149
	.byte	0x3
	.byte	0x6f
	.long	0xbdf
	.byte	0x1
	.uleb128 0x29
	.long	.LASF150
	.byte	0x3
	.byte	0x70
	.long	0xc3b
	.byte	0x1
	.uleb128 0x25
	.long	.LASF115
	.byte	0x3
	.byte	0x8f
	.long	.LASF151
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb36
	.byte	0x1
	.long	0xb73
	.long	0xb7e
	.uleb128 0x19
	.long	0xb30
	.uleb128 0x1a
	.long	0x3ea2
	.byte	0
	.uleb128 0x2c
	.long	.LASF643
	.byte	0x3
	.byte	0xbb
	.long	.LASF645
	.long	0x2a0
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x8
	.long	0xb36
	.byte	0x1
	.long	0xb9e
	.long	0xba9
	.uleb128 0x19
	.long	0xb30
	.uleb128 0x1a
	.long	0x3f85
	.byte	0
	.uleb128 0x2d
	.long	.LASF716
	.byte	0x3
	.byte	0xd5
	.long	.LASF717
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xb
	.long	0xb36
	.byte	0x1
	.long	0xbc1
	.uleb128 0x19
	.long	0xb30
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xb30
	.uleb128 0x28
	.byte	0x4
	.long	0xb30
	.uleb128 0x28
	.byte	0x4
	.long	0xbc8
	.uleb128 0xe
	.byte	0x4
	.long	0xa88
	.uleb128 0x16
	.long	.LASF152
	.byte	0x10
	.byte	0x14
	.byte	0x51
	.long	0x1348
	.uleb128 0x2e
	.string	"p"
	.byte	0x14
	.byte	0x54
	.long	0xb2a
	.byte	0
	.byte	0x2
	.uleb128 0x17
	.long	.LASF154
	.byte	0x14
	.byte	0x55
	.long	0x147
	.byte	0x4
	.byte	0x2
	.uleb128 0x17
	.long	.LASF155
	.byte	0x14
	.byte	0x56
	.long	0x147
	.byte	0x8
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF156
	.byte	0x14
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF157
	.byte	0x14
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.string	"a"
	.byte	0x14
	.value	0x332
	.long	0xa88
	.byte	0xd
	.uleb128 0x29
	.long	.LASF158
	.byte	0x14
	.byte	0x5a
	.long	0xb2a
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF159
	.byte	0x14
	.byte	0x61
	.long	.LASF160
	.long	0xc3b
	.byte	0x1
	.long	0xc5f
	.long	0xc65
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x31
	.string	"end"
	.byte	0x14
	.byte	0x67
	.long	.LASF316
	.long	0xc3b
	.byte	0x1
	.long	0xc7d
	.long	0xc83
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x1d
	.long	.LASF161
	.byte	0x14
	.byte	0x6c
	.long	.LASF162
	.long	0x2a0
	.byte	0x1
	.long	0xc9b
	.long	0xca1
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x14
	.byte	0x71
	.long	.LASF163
	.long	0x147
	.byte	0x1
	.long	0xcb9
	.long	0xcbf
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x1d
	.long	.LASF64
	.byte	0x14
	.byte	0x77
	.long	.LASF164
	.long	0x147
	.byte	0x1
	.long	0xcd7
	.long	0xcdd
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x1d
	.long	.LASF165
	.byte	0x14
	.byte	0x7d
	.long	.LASF166
	.long	0xb2a
	.byte	0x1
	.long	0xcf5
	.long	0xcfb
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x32
	.long	.LASF167
	.byte	0x14
	.byte	0x83
	.byte	0x1
	.long	0xd0b
	.long	0xd16
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x18
	.long	.LASF168
	.byte	0x14
	.byte	0x89
	.byte	0x1
	.long	0xd26
	.long	0xd31
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.uleb128 0x18
	.long	.LASF167
	.byte	0x14
	.byte	0x99
	.byte	0x1
	.long	0xd41
	.long	0xd4c
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x1359
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x14
	.byte	0xa4
	.long	.LASF170
	.byte	0x1
	.long	0xd60
	.long	0xd66
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x1e
	.long	.LASF73
	.byte	0x14
	.byte	0xba
	.long	.LASF171
	.byte	0x1
	.long	0xd7a
	.long	0xd85
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x1359
	.byte	0
	.uleb128 0x1e
	.long	.LASF172
	.byte	0x14
	.byte	0xc7
	.long	.LASF173
	.byte	0x1
	.long	0xd99
	.long	0xd9f
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x1e
	.long	.LASF174
	.byte	0x14
	.byte	0xd1
	.long	.LASF175
	.byte	0x1
	.long	0xdb3
	.long	0xdb9
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x1d
	.long	.LASF176
	.byte	0x14
	.byte	0xda
	.long	.LASF177
	.long	0xd5
	.byte	0x1
	.long	0xdd1
	.long	0xdd7
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x14
	.byte	0xe5
	.long	.LASF179
	.byte	0x1
	.long	0xdeb
	.long	0xdf6
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x1e
	.long	.LASF180
	.byte	0x14
	.byte	0xf2
	.long	.LASF181
	.byte	0x1
	.long	0xe0a
	.long	0xe10
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x1e
	.long	.LASF182
	.byte	0x14
	.byte	0xfd
	.long	.LASF183
	.byte	0x1
	.long	0xe24
	.long	0xe2f
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF184
	.byte	0x14
	.value	0x10a
	.long	.LASF186
	.byte	0x1
	.long	0xe44
	.long	0xe4f
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF185
	.byte	0x14
	.value	0x119
	.long	.LASF187
	.byte	0x1
	.long	0xe64
	.long	0xe6f
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF188
	.byte	0x14
	.value	0x124
	.long	.LASF189
	.byte	0x1
	.long	0xe84
	.long	0xe8f
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF66
	.byte	0x14
	.value	0x134
	.long	.LASF191
	.long	0xd5
	.byte	0x1
	.long	0xea8
	.long	0xeb3
	.uleb128 0x19
	.long	0x1348
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x34
	.long	.LASF190
	.byte	0x14
	.value	0x143
	.long	.LASF192
	.long	0x2a0
	.byte	0x1
	.long	0xecc
	.long	0xed7
	.uleb128 0x19
	.long	0x1348
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x14
	.value	0x158
	.long	.LASF194
	.long	0x2a0
	.byte	0x1
	.long	0xef0
	.long	0xefb
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x34
	.long	.LASF195
	.byte	0x14
	.value	0x16e
	.long	.LASF196
	.long	0x2a0
	.byte	0x1
	.long	0xf14
	.long	0xf1f
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x33
	.long	.LASF197
	.byte	0x14
	.value	0x17f
	.long	.LASF198
	.byte	0x1
	.long	0xf34
	.long	0xf3a
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x34
	.long	.LASF199
	.byte	0x14
	.value	0x18a
	.long	.LASF200
	.long	0xb30
	.byte	0x1
	.long	0xf53
	.long	0xf59
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x19c
	.long	.LASF202
	.long	0xd5
	.byte	0x1
	.long	0xf72
	.long	0xf7d
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1ac
	.long	.LASF203
	.long	0xd5
	.byte	0x1
	.long	0xf96
	.long	0xfa6
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1be
	.long	.LASF204
	.long	0xc3b
	.byte	0x1
	.long	0xfbf
	.long	0xfca
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xc3b
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1c8
	.long	.LASF205
	.long	0xc3b
	.byte	0x1
	.long	0xfe3
	.long	0xff3
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xc3b
	.uleb128 0x1a
	.long	0xc3b
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1d6
	.long	.LASF207
	.long	0xd5
	.byte	0x1
	.long	0x100c
	.long	0x1017
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1e4
	.long	.LASF208
	.long	0xd5
	.byte	0x1
	.long	0x1030
	.long	0x1040
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1f2
	.long	.LASF209
	.long	0xc3b
	.byte	0x1
	.long	0x1059
	.long	0x1064
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xc3b
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1fc
	.long	.LASF210
	.long	0xc3b
	.byte	0x1
	.long	0x107d
	.long	0x108d
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xc3b
	.uleb128 0x1a
	.long	0xc3b
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x207
	.long	.LASF212
	.byte	0x1
	.long	0x10a2
	.long	0x10b2
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xbd3
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x222
	.long	.LASF213
	.byte	0x1
	.long	0x10c7
	.long	0x10d7
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x135f
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x244
	.long	.LASF215
	.long	0xbd3
	.byte	0x1
	.long	0x10f0
	.long	0x10f6
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x249
	.long	.LASF216
	.long	0xbcd
	.byte	0x1
	.long	0x110f
	.long	0x1115
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x254
	.long	.LASF218
	.long	0xbd3
	.byte	0x1
	.long	0x112e
	.long	0x1134
	.uleb128 0x19
	.long	0x1348
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x25a
	.long	.LASF219
	.long	0xbcd
	.byte	0x1
	.long	0x114d
	.long	0x1153
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x264
	.long	.LASF221
	.long	0xd5
	.byte	0x1
	.long	0x116c
	.long	0x1177
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x26d
	.long	.LASF222
	.long	0xd5
	.byte	0x1
	.long	0x1190
	.long	0x119b
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x135f
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x27c
	.long	.LASF224
	.long	0xd5
	.byte	0x1
	.long	0x11b4
	.long	0x11bf
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x297
	.long	.LASF225
	.long	0xd5
	.byte	0x1
	.long	0x11d8
	.long	0x11de
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2a4
	.long	.LASF227
	.byte	0x1
	.long	0x11f3
	.long	0x1203
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xbd3
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2b9
	.long	.LASF228
	.byte	0x1
	.long	0x1218
	.long	0x1223
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF70
	.byte	0x14
	.value	0x2c8
	.long	.LASF229
	.long	0xbcd
	.byte	0x1
	.long	0x123c
	.long	0x1247
	.uleb128 0x19
	.long	0x1348
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2d4
	.long	.LASF231
	.byte	0x1
	.long	0x125c
	.long	0x1267
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x1359
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2e5
	.long	.LASF232
	.byte	0x1
	.long	0x127c
	.long	0x1291
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0xb2a
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF233
	.byte	0x14
	.value	0x2f3
	.long	.LASF234
	.long	0x2a0
	.byte	0x1
	.long	0x12aa
	.long	0x12b0
	.uleb128 0x19
	.long	0x1353
	.byte	0
	.uleb128 0x33
	.long	.LASF235
	.byte	0x14
	.value	0x2ff
	.long	.LASF236
	.byte	0x1
	.long	0x12c5
	.long	0x12d0
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF237
	.byte	0x14
	.value	0x336
	.long	.LASF238
	.byte	0x1
	.long	0x12e5
	.long	0x12f0
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x14
	.value	0x30f
	.long	.LASF240
	.byte	0x1
	.long	0x1305
	.long	0x1310
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF241
	.byte	0x14
	.value	0x31c
	.long	.LASF242
	.byte	0x1
	.long	0x1325
	.long	0x1330
	.uleb128 0x19
	.long	0x1353
	.uleb128 0x1a
	.long	0x135f
	.byte	0
	.uleb128 0x2a
	.string	"X"
	.long	0xb30
	.uleb128 0x2a
	.string	"A"
	.long	0xa88
	.uleb128 0x35
	.long	.LASF243
	.long	0x183b
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x134e
	.uleb128 0xf
	.long	0xbdf
	.uleb128 0xe
	.byte	0x4
	.long	0xbdf
	.uleb128 0x28
	.byte	0x4
	.long	0x134e
	.uleb128 0x28
	.byte	0x4
	.long	0xbdf
	.uleb128 0xe
	.byte	0x4
	.long	0x60d
	.uleb128 0x28
	.byte	0x4
	.long	0x60d
	.uleb128 0xe
	.byte	0x4
	.long	0x1377
	.uleb128 0xf
	.long	0x60d
	.uleb128 0x28
	.byte	0x4
	.long	0x1377
	.uleb128 0x16
	.long	.LASF244
	.byte	0x10
	.byte	0x15
	.byte	0x45
	.long	0x1824
	.uleb128 0x36
	.long	.LASF245
	.byte	0x15
	.value	0x1c2
	.long	0xb3f
	.byte	0
	.uleb128 0x37
	.long	.LASF246
	.byte	0x15
	.byte	0x48
	.long	.LASF248
	.long	0x13ae
	.long	0x13be
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0xb30
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x37
	.long	.LASF247
	.byte	0x15
	.byte	0x5a
	.long	.LASF249
	.long	0x13d1
	.long	0x13e1
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x18
	.long	.LASF244
	.byte	0x15
	.byte	0x73
	.byte	0x1
	.long	0x13f1
	.long	0x13f7
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x18
	.long	.LASF250
	.byte	0x15
	.byte	0x74
	.byte	0x1
	.long	0x1407
	.long	0x1412
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF87
	.byte	0x15
	.byte	0x81
	.long	.LASF251
	.byte	0x1
	.long	0x1426
	.long	0x142c
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF252
	.byte	0x15
	.byte	0x8a
	.long	.LASF253
	.byte	0x1
	.long	0x1440
	.long	0x1446
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF254
	.byte	0x15
	.byte	0x93
	.long	.LASF255
	.byte	0x1
	.long	0x145a
	.long	0x1460
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF256
	.byte	0x15
	.byte	0x99
	.long	.LASF257
	.byte	0x1
	.long	0x1474
	.long	0x147a
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF258
	.byte	0x15
	.byte	0xa2
	.long	.LASF259
	.byte	0x1
	.long	0x148e
	.long	0x1499
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0x1835
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x15
	.byte	0xad
	.long	.LASF260
	.byte	0x1
	.long	0x14ad
	.long	0x14b3
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF261
	.byte	0x15
	.byte	0xb3
	.long	.LASF262
	.byte	0x1
	.long	0x14c7
	.long	0x14cd
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF263
	.byte	0x15
	.byte	0xbb
	.long	.LASF264
	.byte	0x1
	.long	0x14e1
	.long	0x14e7
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1e
	.long	.LASF265
	.byte	0x15
	.byte	0xc3
	.long	.LASF266
	.byte	0x1
	.long	0x14fb
	.long	0x1501
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x1d
	.long	.LASF267
	.byte	0x15
	.byte	0xd0
	.long	.LASF268
	.long	0xb30
	.byte	0x1
	.long	0x1519
	.long	0x1529
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x1d
	.long	.LASF269
	.byte	0x15
	.byte	0xe0
	.long	.LASF270
	.long	0xb30
	.byte	0x1
	.long	0x1541
	.long	0x1551
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x1d
	.long	.LASF271
	.byte	0x15
	.byte	0xf0
	.long	.LASF272
	.long	0xb4b
	.byte	0x1
	.long	0x1569
	.long	0x157e
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0xb4b
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x38
	.string	"Add"
	.byte	0x15
	.byte	0xfc
	.long	.LASF718
	.byte	0x1
	.long	0x1592
	.long	0x15a2
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0xb30
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF273
	.byte	0x15
	.value	0x10a
	.long	.LASF274
	.byte	0x1
	.long	0x15b7
	.long	0x15cc
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0xb30
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF275
	.byte	0x15
	.value	0x118
	.long	.LASF276
	.long	0x2a0
	.byte	0x1
	.long	0x15e5
	.long	0x15f0
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0xb30
	.byte	0
	.uleb128 0x34
	.long	.LASF277
	.byte	0x15
	.value	0x122
	.long	.LASF278
	.long	0x2a0
	.byte	0x1
	.long	0x1609
	.long	0x1614
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0xb30
	.byte	0
	.uleb128 0x34
	.long	.LASF279
	.byte	0x15
	.value	0x12c
	.long	.LASF280
	.long	0xb2a
	.byte	0x1
	.long	0x162d
	.long	0x1638
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0xb2a
	.byte	0
	.uleb128 0x34
	.long	.LASF281
	.byte	0x15
	.value	0x136
	.long	.LASF282
	.long	0x147
	.byte	0x1
	.long	0x1651
	.long	0x165c
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF283
	.byte	0x15
	.value	0x13f
	.long	.LASF284
	.long	0x2a0
	.byte	0x1
	.long	0x1675
	.long	0x1680
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0xb30
	.byte	0
	.uleb128 0x34
	.long	.LASF285
	.byte	0x15
	.value	0x14c
	.long	.LASF286
	.long	0x152
	.byte	0x1
	.long	0x1699
	.long	0x16a4
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0xbd3
	.byte	0
	.uleb128 0x33
	.long	.LASF287
	.byte	0x15
	.value	0x158
	.long	.LASF288
	.byte	0x1
	.long	0x16b9
	.long	0x16c4
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0x1835
	.byte	0
	.uleb128 0x34
	.long	.LASF289
	.byte	0x15
	.value	0x160
	.long	.LASF290
	.long	0x147
	.byte	0x1
	.long	0x16dd
	.long	0x16e3
	.uleb128 0x19
	.long	0x1824
	.byte	0
	.uleb128 0x34
	.long	.LASF291
	.byte	0x15
	.value	0x168
	.long	.LASF292
	.long	0x147
	.byte	0x1
	.long	0x16fc
	.long	0x1702
	.uleb128 0x19
	.long	0x1824
	.byte	0
	.uleb128 0x33
	.long	.LASF293
	.byte	0x15
	.value	0x173
	.long	.LASF294
	.byte	0x1
	.long	0x1717
	.long	0x1727
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0xb30
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x39
	.string	"Pop"
	.byte	0x15
	.value	0x180
	.long	.LASF719
	.long	0xb30
	.byte	0x1
	.long	0x1740
	.long	0x1746
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x34
	.long	.LASF295
	.byte	0x15
	.value	0x189
	.long	.LASF296
	.long	0xb30
	.byte	0x1
	.long	0x175f
	.long	0x1765
	.uleb128 0x19
	.long	0x182f
	.byte	0
	.uleb128 0x34
	.long	.LASF70
	.byte	0x15
	.value	0x191
	.long	.LASF297
	.long	0xbcd
	.byte	0x1
	.long	0x177e
	.long	0x1789
	.uleb128 0x19
	.long	0x1824
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF298
	.byte	0x15
	.value	0x19e
	.long	.LASF299
	.long	0xb2a
	.byte	0x1
	.long	0x17a2
	.long	0x17a8
	.uleb128 0x19
	.long	0x1824
	.byte	0
	.uleb128 0x34
	.long	.LASF300
	.byte	0x15
	.value	0x1a8
	.long	.LASF301
	.long	0xb2a
	.byte	0x1
	.long	0x17c1
	.long	0x17c7
	.uleb128 0x19
	.long	0x1824
	.byte	0
	.uleb128 0x33
	.long	.LASF302
	.byte	0x15
	.value	0x1b2
	.long	.LASF303
	.byte	0x1
	.long	0x17dc
	.long	0x17e7
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF235
	.byte	0x15
	.value	0x1bb
	.long	.LASF304
	.byte	0x1
	.long	0x17fc
	.long	0x1807
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x3a
	.long	.LASF305
	.byte	0x15
	.value	0x1c0
	.long	.LASF533
	.byte	0x1
	.long	0x1818
	.uleb128 0x19
	.long	0x182f
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x182a
	.uleb128 0xf
	.long	0x1382
	.uleb128 0xe
	.byte	0x4
	.long	0x1382
	.uleb128 0x28
	.byte	0x4
	.long	0x182a
	.uleb128 0x16
	.long	.LASF306
	.byte	0x1
	.byte	0x14
	.byte	0x31
	.long	0x1884
	.uleb128 0x3b
	.long	.LASF307
	.byte	0x14
	.byte	0x34
	.long	.LASF308
	.long	0xb2a
	.byte	0x1
	.long	0x1875
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0xb2a
	.uleb128 0x1a
	.long	0x1884
	.byte	0
	.uleb128 0x2a
	.string	"X"
	.long	0xb30
	.uleb128 0x2a
	.string	"A"
	.long	0xa88
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.long	0xa88
	.uleb128 0xe
	.byte	0x4
	.long	0x1890
	.uleb128 0x4
	.long	.LASF309
	.uleb128 0x16
	.long	.LASF310
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x1937
	.uleb128 0x29
	.long	.LASF141
	.byte	0x13
	.byte	0x73
	.long	0x147
	.byte	0x1
	.uleb128 0x29
	.long	.LASF142
	.byte	0x13
	.byte	0x75
	.long	0x1365
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF143
	.byte	0x13
	.byte	0x85
	.long	.LASF311
	.long	0x18ad
	.byte	0x1
	.long	0x18d1
	.long	0x18dc
	.uleb128 0x19
	.long	0x1937
	.uleb128 0x1a
	.long	0x18a1
	.byte	0
	.uleb128 0x1d
	.long	.LASF145
	.byte	0x13
	.byte	0x8e
	.long	.LASF312
	.long	0x18ad
	.byte	0x1
	.long	0x18f4
	.long	0x1904
	.uleb128 0x19
	.long	0x1937
	.uleb128 0x1a
	.long	0x18ad
	.uleb128 0x1a
	.long	0x18a1
	.byte	0
	.uleb128 0x1e
	.long	.LASF147
	.byte	0x13
	.byte	0x93
	.long	.LASF313
	.byte	0x1
	.long	0x1918
	.long	0x1928
	.uleb128 0x19
	.long	0x1937
	.uleb128 0x1a
	.long	0x18ad
	.uleb128 0x1a
	.long	0x18a1
	.byte	0
	.uleb128 0x2a
	.string	"T"
	.long	0x60d
	.uleb128 0x2a
	.string	"M"
	.long	0x464e
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x1895
	.uleb128 0x16
	.long	.LASF314
	.byte	0x10
	.byte	0x14
	.byte	0x51
	.long	0x20a6
	.uleb128 0x2e
	.string	"p"
	.byte	0x14
	.byte	0x54
	.long	0x1365
	.byte	0
	.byte	0x2
	.uleb128 0x17
	.long	.LASF154
	.byte	0x14
	.byte	0x55
	.long	0x147
	.byte	0x4
	.byte	0x2
	.uleb128 0x17
	.long	.LASF155
	.byte	0x14
	.byte	0x56
	.long	0x147
	.byte	0x8
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF156
	.byte	0x14
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF157
	.byte	0x14
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.string	"a"
	.byte	0x14
	.value	0x332
	.long	0x1895
	.byte	0xd
	.uleb128 0x29
	.long	.LASF158
	.byte	0x14
	.byte	0x5a
	.long	0x1365
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF159
	.byte	0x14
	.byte	0x61
	.long	.LASF315
	.long	0x1999
	.byte	0x1
	.long	0x19bd
	.long	0x19c3
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x31
	.string	"end"
	.byte	0x14
	.byte	0x67
	.long	.LASF317
	.long	0x1999
	.byte	0x1
	.long	0x19db
	.long	0x19e1
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x1d
	.long	.LASF161
	.byte	0x14
	.byte	0x6c
	.long	.LASF318
	.long	0x2a0
	.byte	0x1
	.long	0x19f9
	.long	0x19ff
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x14
	.byte	0x71
	.long	.LASF319
	.long	0x147
	.byte	0x1
	.long	0x1a17
	.long	0x1a1d
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x1d
	.long	.LASF64
	.byte	0x14
	.byte	0x77
	.long	.LASF320
	.long	0x147
	.byte	0x1
	.long	0x1a35
	.long	0x1a3b
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x1d
	.long	.LASF165
	.byte	0x14
	.byte	0x7d
	.long	.LASF321
	.long	0x1365
	.byte	0x1
	.long	0x1a53
	.long	0x1a59
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x32
	.long	.LASF167
	.byte	0x14
	.byte	0x83
	.byte	0x1
	.long	0x1a69
	.long	0x1a74
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x18
	.long	.LASF168
	.byte	0x14
	.byte	0x89
	.byte	0x1
	.long	0x1a84
	.long	0x1a8f
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.uleb128 0x18
	.long	.LASF167
	.byte	0x14
	.byte	0x99
	.byte	0x1
	.long	0x1a9f
	.long	0x1aaa
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x20b7
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x14
	.byte	0xa4
	.long	.LASF322
	.byte	0x1
	.long	0x1abe
	.long	0x1ac4
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x1e
	.long	.LASF73
	.byte	0x14
	.byte	0xba
	.long	.LASF323
	.byte	0x1
	.long	0x1ad8
	.long	0x1ae3
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x20b7
	.byte	0
	.uleb128 0x1e
	.long	.LASF172
	.byte	0x14
	.byte	0xc7
	.long	.LASF324
	.byte	0x1
	.long	0x1af7
	.long	0x1afd
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x1e
	.long	.LASF174
	.byte	0x14
	.byte	0xd1
	.long	.LASF325
	.byte	0x1
	.long	0x1b11
	.long	0x1b17
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x1d
	.long	.LASF176
	.byte	0x14
	.byte	0xda
	.long	.LASF326
	.long	0xd5
	.byte	0x1
	.long	0x1b2f
	.long	0x1b35
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x14
	.byte	0xe5
	.long	.LASF327
	.byte	0x1
	.long	0x1b49
	.long	0x1b54
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x1e
	.long	.LASF180
	.byte	0x14
	.byte	0xf2
	.long	.LASF328
	.byte	0x1
	.long	0x1b68
	.long	0x1b6e
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x1e
	.long	.LASF182
	.byte	0x14
	.byte	0xfd
	.long	.LASF329
	.byte	0x1
	.long	0x1b82
	.long	0x1b8d
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF184
	.byte	0x14
	.value	0x10a
	.long	.LASF330
	.byte	0x1
	.long	0x1ba2
	.long	0x1bad
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF185
	.byte	0x14
	.value	0x119
	.long	.LASF331
	.byte	0x1
	.long	0x1bc2
	.long	0x1bcd
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF188
	.byte	0x14
	.value	0x124
	.long	.LASF332
	.byte	0x1
	.long	0x1be2
	.long	0x1bed
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF66
	.byte	0x14
	.value	0x134
	.long	.LASF333
	.long	0xd5
	.byte	0x1
	.long	0x1c06
	.long	0x1c11
	.uleb128 0x19
	.long	0x20a6
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x34
	.long	.LASF190
	.byte	0x14
	.value	0x143
	.long	.LASF334
	.long	0x2a0
	.byte	0x1
	.long	0x1c2a
	.long	0x1c35
	.uleb128 0x19
	.long	0x20a6
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x14
	.value	0x158
	.long	.LASF335
	.long	0x2a0
	.byte	0x1
	.long	0x1c4e
	.long	0x1c59
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x34
	.long	.LASF195
	.byte	0x14
	.value	0x16e
	.long	.LASF336
	.long	0x2a0
	.byte	0x1
	.long	0x1c72
	.long	0x1c7d
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x33
	.long	.LASF197
	.byte	0x14
	.value	0x17f
	.long	.LASF337
	.byte	0x1
	.long	0x1c92
	.long	0x1c98
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x34
	.long	.LASF199
	.byte	0x14
	.value	0x18a
	.long	.LASF338
	.long	0x60d
	.byte	0x1
	.long	0x1cb1
	.long	0x1cb7
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x19c
	.long	.LASF339
	.long	0xd5
	.byte	0x1
	.long	0x1cd0
	.long	0x1cdb
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1ac
	.long	.LASF340
	.long	0xd5
	.byte	0x1
	.long	0x1cf4
	.long	0x1d04
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1be
	.long	.LASF341
	.long	0x1999
	.byte	0x1
	.long	0x1d1d
	.long	0x1d28
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x1999
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1c8
	.long	.LASF342
	.long	0x1999
	.byte	0x1
	.long	0x1d41
	.long	0x1d51
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x1999
	.uleb128 0x1a
	.long	0x1999
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1d6
	.long	.LASF343
	.long	0xd5
	.byte	0x1
	.long	0x1d6a
	.long	0x1d75
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1e4
	.long	.LASF344
	.long	0xd5
	.byte	0x1
	.long	0x1d8e
	.long	0x1d9e
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1f2
	.long	.LASF345
	.long	0x1999
	.byte	0x1
	.long	0x1db7
	.long	0x1dc2
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x1999
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1fc
	.long	.LASF346
	.long	0x1999
	.byte	0x1
	.long	0x1ddb
	.long	0x1deb
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x1999
	.uleb128 0x1a
	.long	0x1999
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x207
	.long	.LASF347
	.byte	0x1
	.long	0x1e00
	.long	0x1e10
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x137c
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x222
	.long	.LASF348
	.byte	0x1
	.long	0x1e25
	.long	0x1e35
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x20bd
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x244
	.long	.LASF349
	.long	0x137c
	.byte	0x1
	.long	0x1e4e
	.long	0x1e54
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x249
	.long	.LASF350
	.long	0x136b
	.byte	0x1
	.long	0x1e6d
	.long	0x1e73
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x254
	.long	.LASF351
	.long	0x137c
	.byte	0x1
	.long	0x1e8c
	.long	0x1e92
	.uleb128 0x19
	.long	0x20a6
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x25a
	.long	.LASF352
	.long	0x136b
	.byte	0x1
	.long	0x1eab
	.long	0x1eb1
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x264
	.long	.LASF353
	.long	0xd5
	.byte	0x1
	.long	0x1eca
	.long	0x1ed5
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x26d
	.long	.LASF354
	.long	0xd5
	.byte	0x1
	.long	0x1eee
	.long	0x1ef9
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x20bd
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x27c
	.long	.LASF355
	.long	0xd5
	.byte	0x1
	.long	0x1f12
	.long	0x1f1d
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x137c
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x297
	.long	.LASF356
	.long	0xd5
	.byte	0x1
	.long	0x1f36
	.long	0x1f3c
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2a4
	.long	.LASF357
	.byte	0x1
	.long	0x1f51
	.long	0x1f61
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x137c
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2b9
	.long	.LASF358
	.byte	0x1
	.long	0x1f76
	.long	0x1f81
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF70
	.byte	0x14
	.value	0x2c8
	.long	.LASF359
	.long	0x136b
	.byte	0x1
	.long	0x1f9a
	.long	0x1fa5
	.uleb128 0x19
	.long	0x20a6
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2d4
	.long	.LASF360
	.byte	0x1
	.long	0x1fba
	.long	0x1fc5
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x20b7
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2e5
	.long	.LASF361
	.byte	0x1
	.long	0x1fda
	.long	0x1fef
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x1365
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF233
	.byte	0x14
	.value	0x2f3
	.long	.LASF362
	.long	0x2a0
	.byte	0x1
	.long	0x2008
	.long	0x200e
	.uleb128 0x19
	.long	0x20b1
	.byte	0
	.uleb128 0x33
	.long	.LASF235
	.byte	0x14
	.value	0x2ff
	.long	.LASF363
	.byte	0x1
	.long	0x2023
	.long	0x202e
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF237
	.byte	0x14
	.value	0x336
	.long	.LASF364
	.byte	0x1
	.long	0x2043
	.long	0x204e
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x14
	.value	0x30f
	.long	.LASF365
	.byte	0x1
	.long	0x2063
	.long	0x206e
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF241
	.byte	0x14
	.value	0x31c
	.long	.LASF366
	.byte	0x1
	.long	0x2083
	.long	0x208e
	.uleb128 0x19
	.long	0x20b1
	.uleb128 0x1a
	.long	0x20bd
	.byte	0
	.uleb128 0x2a
	.string	"X"
	.long	0x60d
	.uleb128 0x2a
	.string	"A"
	.long	0x1895
	.uleb128 0x35
	.long	.LASF243
	.long	0x3e0b
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x20ac
	.uleb128 0xf
	.long	0x193d
	.uleb128 0xe
	.byte	0x4
	.long	0x193d
	.uleb128 0x28
	.byte	0x4
	.long	0x20ac
	.uleb128 0x28
	.byte	0x4
	.long	0x193d
	.uleb128 0xf
	.long	0xd5
	.uleb128 0x16
	.long	.LASF367
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x216a
	.uleb128 0x29
	.long	.LASF141
	.byte	0x13
	.byte	0x73
	.long	0x147
	.byte	0x1
	.uleb128 0x29
	.long	.LASF142
	.byte	0x13
	.byte	0x75
	.long	0x216a
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF143
	.byte	0x13
	.byte	0x85
	.long	.LASF368
	.long	0x20e0
	.byte	0x1
	.long	0x2104
	.long	0x210f
	.uleb128 0x19
	.long	0x219d
	.uleb128 0x1a
	.long	0x20d4
	.byte	0
	.uleb128 0x1d
	.long	.LASF145
	.byte	0x13
	.byte	0x8e
	.long	.LASF369
	.long	0x20e0
	.byte	0x1
	.long	0x2127
	.long	0x2137
	.uleb128 0x19
	.long	0x219d
	.uleb128 0x1a
	.long	0x20e0
	.uleb128 0x1a
	.long	0x20d4
	.byte	0
	.uleb128 0x1e
	.long	.LASF147
	.byte	0x13
	.byte	0x93
	.long	.LASF370
	.byte	0x1
	.long	0x214b
	.long	0x215b
	.uleb128 0x19
	.long	0x219d
	.uleb128 0x1a
	.long	0x20e0
	.uleb128 0x1a
	.long	0x20d4
	.byte	0
	.uleb128 0x2a
	.string	"T"
	.long	0x2170
	.uleb128 0x2a
	.string	"M"
	.long	0x465f
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x2170
	.uleb128 0xe
	.byte	0x4
	.long	0x2176
	.uleb128 0x2b
	.long	.LASF372
	.long	0x218c
	.uleb128 0x29
	.long	.LASF150
	.byte	0x16
	.byte	0xb7
	.long	0x21ff
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.long	0x2170
	.uleb128 0x28
	.byte	0x4
	.long	0x2170
	.uleb128 0x28
	.byte	0x4
	.long	0x218c
	.uleb128 0xe
	.byte	0x4
	.long	0x20c8
	.uleb128 0x16
	.long	.LASF373
	.byte	0x10
	.byte	0x14
	.byte	0x51
	.long	0x290c
	.uleb128 0x2e
	.string	"p"
	.byte	0x14
	.byte	0x54
	.long	0x216a
	.byte	0
	.byte	0x2
	.uleb128 0x17
	.long	.LASF154
	.byte	0x14
	.byte	0x55
	.long	0x147
	.byte	0x4
	.byte	0x2
	.uleb128 0x17
	.long	.LASF155
	.byte	0x14
	.byte	0x56
	.long	0x147
	.byte	0x8
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF156
	.byte	0x14
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF157
	.byte	0x14
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.string	"a"
	.byte	0x14
	.value	0x332
	.long	0x20c8
	.byte	0xd
	.uleb128 0x29
	.long	.LASF158
	.byte	0x14
	.byte	0x5a
	.long	0x216a
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF159
	.byte	0x14
	.byte	0x61
	.long	.LASF374
	.long	0x21ff
	.byte	0x1
	.long	0x2223
	.long	0x2229
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x31
	.string	"end"
	.byte	0x14
	.byte	0x67
	.long	.LASF375
	.long	0x21ff
	.byte	0x1
	.long	0x2241
	.long	0x2247
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x1d
	.long	.LASF161
	.byte	0x14
	.byte	0x6c
	.long	.LASF376
	.long	0x2a0
	.byte	0x1
	.long	0x225f
	.long	0x2265
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x14
	.byte	0x71
	.long	.LASF377
	.long	0x147
	.byte	0x1
	.long	0x227d
	.long	0x2283
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x1d
	.long	.LASF64
	.byte	0x14
	.byte	0x77
	.long	.LASF378
	.long	0x147
	.byte	0x1
	.long	0x229b
	.long	0x22a1
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x1d
	.long	.LASF165
	.byte	0x14
	.byte	0x7d
	.long	.LASF379
	.long	0x216a
	.byte	0x1
	.long	0x22b9
	.long	0x22bf
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x32
	.long	.LASF167
	.byte	0x14
	.byte	0x83
	.byte	0x1
	.long	0x22cf
	.long	0x22da
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x18
	.long	.LASF168
	.byte	0x14
	.byte	0x89
	.byte	0x1
	.long	0x22ea
	.long	0x22f5
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.uleb128 0x18
	.long	.LASF167
	.byte	0x14
	.byte	0x99
	.byte	0x1
	.long	0x2305
	.long	0x2310
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x291d
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x14
	.byte	0xa4
	.long	.LASF380
	.byte	0x1
	.long	0x2324
	.long	0x232a
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x1e
	.long	.LASF73
	.byte	0x14
	.byte	0xba
	.long	.LASF381
	.byte	0x1
	.long	0x233e
	.long	0x2349
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x291d
	.byte	0
	.uleb128 0x1e
	.long	.LASF172
	.byte	0x14
	.byte	0xc7
	.long	.LASF382
	.byte	0x1
	.long	0x235d
	.long	0x2363
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x1e
	.long	.LASF174
	.byte	0x14
	.byte	0xd1
	.long	.LASF383
	.byte	0x1
	.long	0x2377
	.long	0x237d
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x1d
	.long	.LASF176
	.byte	0x14
	.byte	0xda
	.long	.LASF384
	.long	0xd5
	.byte	0x1
	.long	0x2395
	.long	0x239b
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x14
	.byte	0xe5
	.long	.LASF385
	.byte	0x1
	.long	0x23af
	.long	0x23ba
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x1e
	.long	.LASF180
	.byte	0x14
	.byte	0xf2
	.long	.LASF386
	.byte	0x1
	.long	0x23ce
	.long	0x23d4
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x1e
	.long	.LASF182
	.byte	0x14
	.byte	0xfd
	.long	.LASF387
	.byte	0x1
	.long	0x23e8
	.long	0x23f3
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF184
	.byte	0x14
	.value	0x10a
	.long	.LASF388
	.byte	0x1
	.long	0x2408
	.long	0x2413
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF185
	.byte	0x14
	.value	0x119
	.long	.LASF389
	.byte	0x1
	.long	0x2428
	.long	0x2433
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF188
	.byte	0x14
	.value	0x124
	.long	.LASF390
	.byte	0x1
	.long	0x2448
	.long	0x2453
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF66
	.byte	0x14
	.value	0x134
	.long	.LASF391
	.long	0xd5
	.byte	0x1
	.long	0x246c
	.long	0x2477
	.uleb128 0x19
	.long	0x290c
	.uleb128 0x1a
	.long	0x2197
	.byte	0
	.uleb128 0x34
	.long	.LASF190
	.byte	0x14
	.value	0x143
	.long	.LASF392
	.long	0x2a0
	.byte	0x1
	.long	0x2490
	.long	0x249b
	.uleb128 0x19
	.long	0x290c
	.uleb128 0x1a
	.long	0x2197
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x14
	.value	0x158
	.long	.LASF393
	.long	0x2a0
	.byte	0x1
	.long	0x24b4
	.long	0x24bf
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2197
	.byte	0
	.uleb128 0x34
	.long	.LASF195
	.byte	0x14
	.value	0x16e
	.long	.LASF394
	.long	0x2a0
	.byte	0x1
	.long	0x24d8
	.long	0x24e3
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2197
	.byte	0
	.uleb128 0x33
	.long	.LASF197
	.byte	0x14
	.value	0x17f
	.long	.LASF395
	.byte	0x1
	.long	0x24f8
	.long	0x24fe
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x34
	.long	.LASF199
	.byte	0x14
	.value	0x18a
	.long	.LASF396
	.long	0x2170
	.byte	0x1
	.long	0x2517
	.long	0x251d
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x19c
	.long	.LASF397
	.long	0xd5
	.byte	0x1
	.long	0x2536
	.long	0x2541
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1ac
	.long	.LASF398
	.long	0xd5
	.byte	0x1
	.long	0x255a
	.long	0x256a
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1be
	.long	.LASF399
	.long	0x21ff
	.byte	0x1
	.long	0x2583
	.long	0x258e
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x21ff
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1c8
	.long	.LASF400
	.long	0x21ff
	.byte	0x1
	.long	0x25a7
	.long	0x25b7
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x21ff
	.uleb128 0x1a
	.long	0x21ff
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1d6
	.long	.LASF401
	.long	0xd5
	.byte	0x1
	.long	0x25d0
	.long	0x25db
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1e4
	.long	.LASF402
	.long	0xd5
	.byte	0x1
	.long	0x25f4
	.long	0x2604
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1f2
	.long	.LASF403
	.long	0x21ff
	.byte	0x1
	.long	0x261d
	.long	0x2628
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x21ff
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1fc
	.long	.LASF404
	.long	0x21ff
	.byte	0x1
	.long	0x2641
	.long	0x2651
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x21ff
	.uleb128 0x1a
	.long	0x21ff
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x207
	.long	.LASF405
	.byte	0x1
	.long	0x2666
	.long	0x2676
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2197
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x222
	.long	.LASF406
	.byte	0x1
	.long	0x268b
	.long	0x269b
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2923
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x244
	.long	.LASF407
	.long	0x2197
	.byte	0x1
	.long	0x26b4
	.long	0x26ba
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x249
	.long	.LASF408
	.long	0x2191
	.byte	0x1
	.long	0x26d3
	.long	0x26d9
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x254
	.long	.LASF409
	.long	0x2197
	.byte	0x1
	.long	0x26f2
	.long	0x26f8
	.uleb128 0x19
	.long	0x290c
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x25a
	.long	.LASF410
	.long	0x2191
	.byte	0x1
	.long	0x2711
	.long	0x2717
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x264
	.long	.LASF411
	.long	0xd5
	.byte	0x1
	.long	0x2730
	.long	0x273b
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2197
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x26d
	.long	.LASF412
	.long	0xd5
	.byte	0x1
	.long	0x2754
	.long	0x275f
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2923
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x27c
	.long	.LASF413
	.long	0xd5
	.byte	0x1
	.long	0x2778
	.long	0x2783
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2197
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x297
	.long	.LASF414
	.long	0xd5
	.byte	0x1
	.long	0x279c
	.long	0x27a2
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2a4
	.long	.LASF415
	.byte	0x1
	.long	0x27b7
	.long	0x27c7
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2197
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2b9
	.long	.LASF416
	.byte	0x1
	.long	0x27dc
	.long	0x27e7
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF70
	.byte	0x14
	.value	0x2c8
	.long	.LASF417
	.long	0x2191
	.byte	0x1
	.long	0x2800
	.long	0x280b
	.uleb128 0x19
	.long	0x290c
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2d4
	.long	.LASF418
	.byte	0x1
	.long	0x2820
	.long	0x282b
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x291d
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2e5
	.long	.LASF419
	.byte	0x1
	.long	0x2840
	.long	0x2855
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x216a
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF233
	.byte	0x14
	.value	0x2f3
	.long	.LASF420
	.long	0x2a0
	.byte	0x1
	.long	0x286e
	.long	0x2874
	.uleb128 0x19
	.long	0x2917
	.byte	0
	.uleb128 0x33
	.long	.LASF235
	.byte	0x14
	.value	0x2ff
	.long	.LASF421
	.byte	0x1
	.long	0x2889
	.long	0x2894
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF237
	.byte	0x14
	.value	0x336
	.long	.LASF422
	.byte	0x1
	.long	0x28a9
	.long	0x28b4
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x14
	.value	0x30f
	.long	.LASF423
	.byte	0x1
	.long	0x28c9
	.long	0x28d4
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF241
	.byte	0x14
	.value	0x31c
	.long	.LASF424
	.byte	0x1
	.long	0x28e9
	.long	0x28f4
	.uleb128 0x19
	.long	0x2917
	.uleb128 0x1a
	.long	0x2923
	.byte	0
	.uleb128 0x2a
	.string	"X"
	.long	0x2170
	.uleb128 0x2a
	.string	"A"
	.long	0x20c8
	.uleb128 0x35
	.long	.LASF243
	.long	0x4664
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x2912
	.uleb128 0xf
	.long	0x21a3
	.uleb128 0xe
	.byte	0x4
	.long	0x21a3
	.uleb128 0x28
	.byte	0x4
	.long	0x2912
	.uleb128 0x28
	.byte	0x4
	.long	0x21a3
	.uleb128 0xe
	.byte	0x4
	.long	0x292f
	.uleb128 0x4
	.long	.LASF425
	.uleb128 0x3c
	.long	.LASF426
	.value	0x148
	.byte	0x17
	.byte	0x90
	.long	0x328c
	.uleb128 0x3d
	.long	.LASF720
	.byte	0x4
	.byte	0x17
	.byte	0x96
	.byte	0x1
	.long	0x295b
	.uleb128 0xb
	.long	.LASF427
	.sleb128 0
	.uleb128 0xb
	.long	.LASF428
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.long	.LASF429
	.byte	0x4
	.byte	0x17
	.value	0x279
	.long	0x297b
	.uleb128 0xb
	.long	.LASF430
	.sleb128 0
	.uleb128 0xb
	.long	.LASF431
	.sleb128 1
	.uleb128 0xb
	.long	.LASF432
	.sleb128 2
	.byte	0
	.uleb128 0x3e
	.long	.LASF434
	.byte	0x8
	.byte	0x17
	.value	0x298
	.long	0x29a3
	.uleb128 0x36
	.long	.LASF435
	.byte	0x17
	.value	0x29a
	.long	0x152
	.byte	0
	.uleb128 0x36
	.long	.LASF436
	.byte	0x17
	.value	0x29b
	.long	0x2170
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x297b
	.uleb128 0x3f
	.long	.LASF437
	.byte	0x17
	.value	0x267
	.long	0x147
	.byte	0
	.byte	0x1
	.uleb128 0x3f
	.long	.LASF438
	.byte	0x17
	.value	0x268
	.long	0x193d
	.byte	0x4
	.byte	0x1
	.uleb128 0x3f
	.long	.LASF439
	.byte	0x17
	.value	0x269
	.long	0x1b7
	.byte	0x14
	.byte	0x1
	.uleb128 0x3f
	.long	.LASF440
	.byte	0x17
	.value	0x26a
	.long	0x1b7
	.byte	0x18
	.byte	0x1
	.uleb128 0x3f
	.long	.LASF441
	.byte	0x17
	.value	0x26b
	.long	0x1382
	.byte	0x1c
	.byte	0x1
	.uleb128 0x3f
	.long	.LASF442
	.byte	0x17
	.value	0x26c
	.long	0x152
	.byte	0x2c
	.byte	0x1
	.uleb128 0x36
	.long	.LASF443
	.byte	0x17
	.value	0x28c
	.long	0x2170
	.byte	0x30
	.uleb128 0x36
	.long	.LASF444
	.byte	0x17
	.value	0x28d
	.long	0x1382
	.byte	0x34
	.uleb128 0x36
	.long	.LASF445
	.byte	0x17
	.value	0x28e
	.long	0x1382
	.byte	0x44
	.uleb128 0x36
	.long	.LASF446
	.byte	0x17
	.value	0x28f
	.long	0x1382
	.byte	0x54
	.uleb128 0x36
	.long	.LASF447
	.byte	0x17
	.value	0x290
	.long	0x2170
	.byte	0x64
	.uleb128 0x36
	.long	.LASF448
	.byte	0x17
	.value	0x291
	.long	0x1b7
	.byte	0x68
	.uleb128 0x36
	.long	.LASF449
	.byte	0x17
	.value	0x292
	.long	0x601
	.byte	0x6c
	.uleb128 0x40
	.long	.LASF450
	.byte	0x17
	.value	0x293
	.long	0x1382
	.value	0x10c
	.uleb128 0x40
	.long	.LASF451
	.byte	0x17
	.value	0x294
	.long	0x3ad1
	.value	0x11c
	.uleb128 0x40
	.long	.LASF452
	.byte	0x17
	.value	0x295
	.long	0x147
	.value	0x120
	.uleb128 0x40
	.long	.LASF453
	.byte	0x17
	.value	0x296
	.long	0x2a0
	.value	0x124
	.uleb128 0x40
	.long	.LASF454
	.byte	0x17
	.value	0x29d
	.long	0x3346
	.value	0x128
	.uleb128 0x40
	.long	.LASF455
	.byte	0x17
	.value	0x29f
	.long	0x193d
	.value	0x138
	.uleb128 0x29
	.long	.LASF456
	.byte	0x17
	.byte	0xa1
	.long	0x1fc
	.byte	0x1
	.uleb128 0x29
	.long	.LASF457
	.byte	0x17
	.byte	0xa8
	.long	0x1fc
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF458
	.byte	0x17
	.byte	0xb5
	.long	.LASF459
	.byte	0x1
	.long	0x2ad7
	.long	0x2ae2
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2941
	.byte	0
	.uleb128 0x1d
	.long	.LASF460
	.byte	0x17
	.byte	0xc4
	.long	.LASF461
	.long	0x2941
	.byte	0x1
	.long	0x2afa
	.long	0x2b00
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x1e
	.long	.LASF462
	.byte	0x17
	.byte	0xdb
	.long	.LASF463
	.byte	0x1
	.long	0x2b14
	.long	0x2b1f
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2929
	.byte	0
	.uleb128 0x1e
	.long	.LASF464
	.byte	0x17
	.byte	0xe3
	.long	.LASF465
	.byte	0x1
	.long	0x2b33
	.long	0x2b3e
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1e
	.long	.LASF466
	.byte	0x17
	.byte	0xec
	.long	.LASF467
	.byte	0x1
	.long	0x2b52
	.long	0x2b5d
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2170
	.byte	0
	.uleb128 0x1d
	.long	.LASF468
	.byte	0x17
	.byte	0xf4
	.long	.LASF469
	.long	0x217f
	.byte	0x1
	.long	0x2b75
	.long	0x2b80
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x1d
	.long	.LASF468
	.byte	0x17
	.byte	0xfc
	.long	.LASF470
	.long	0x217f
	.byte	0x1
	.long	0x2b98
	.long	0x2ba3
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2170
	.byte	0
	.uleb128 0x33
	.long	.LASF471
	.byte	0x17
	.value	0x107
	.long	.LASF472
	.byte	0x1
	.long	0x2bb8
	.long	0x2bc3
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF473
	.byte	0x17
	.value	0x112
	.long	.LASF474
	.byte	0x1
	.long	0x2bd8
	.long	0x2be3
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF475
	.byte	0x17
	.value	0x11d
	.long	.LASF476
	.long	0x2170
	.byte	0x1
	.long	0x2bfc
	.long	0x2c0c
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF477
	.byte	0x17
	.value	0x128
	.long	.LASF478
	.long	0x2170
	.byte	0x1
	.long	0x2c25
	.long	0x2c35
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF479
	.byte	0x17
	.value	0x130
	.long	.LASF480
	.long	0x147
	.byte	0x1
	.long	0x2c4e
	.long	0x2c54
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x34
	.long	.LASF481
	.byte	0x17
	.value	0x13b
	.long	.LASF482
	.long	0x2170
	.byte	0x1
	.long	0x2c6d
	.long	0x2c78
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF483
	.byte	0x17
	.value	0x146
	.long	.LASF484
	.long	0x2929
	.byte	0x1
	.long	0x2c91
	.long	0x2ca1
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF485
	.byte	0x17
	.value	0x151
	.long	.LASF486
	.long	0x1b7
	.byte	0x1
	.long	0x2cba
	.long	0x2cca
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF487
	.byte	0x17
	.value	0x166
	.long	.LASF488
	.byte	0x1
	.long	0x2cdf
	.long	0x2cf9
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x3ae8
	.uleb128 0x1a
	.long	0x3ae8
	.uleb128 0x1a
	.long	0x3aee
	.byte	0
	.uleb128 0x33
	.long	.LASF487
	.byte	0x17
	.value	0x167
	.long	.LASF489
	.byte	0x1
	.long	0x2d0e
	.long	0x2d28
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x3ae8
	.uleb128 0x1a
	.long	0x3aee
	.uleb128 0x1a
	.long	0x3aee
	.byte	0
	.uleb128 0x34
	.long	.LASF490
	.byte	0x17
	.value	0x177
	.long	.LASF491
	.long	0x188a
	.byte	0x1
	.long	0x2d41
	.long	0x2d56
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF492
	.byte	0x17
	.value	0x182
	.long	.LASF493
	.long	0x188a
	.byte	0x1
	.long	0x2d6f
	.long	0x2d84
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF494
	.byte	0x17
	.value	0x18d
	.long	.LASF495
	.byte	0x1
	.long	0x2d99
	.long	0x2da9
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x188a
	.byte	0
	.uleb128 0x33
	.long	.LASF496
	.byte	0x17
	.value	0x196
	.long	.LASF497
	.byte	0x1
	.long	0x2dbe
	.long	0x2dc9
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2170
	.byte	0
	.uleb128 0x34
	.long	.LASF498
	.byte	0x17
	.value	0x1a3
	.long	.LASF499
	.long	0x2170
	.byte	0x1
	.long	0x2de2
	.long	0x2de8
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x34
	.long	.LASF500
	.byte	0x17
	.value	0x1ac
	.long	.LASF501
	.long	0x2170
	.byte	0x1
	.long	0x2e01
	.long	0x2e07
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x34
	.long	.LASF502
	.byte	0x17
	.value	0x1b6
	.long	.LASF503
	.long	0x2170
	.byte	0x1
	.long	0x2e20
	.long	0x2e30
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF504
	.byte	0x17
	.value	0x1c1
	.long	.LASF505
	.long	0x2170
	.byte	0x1
	.long	0x2e49
	.long	0x2e59
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x3af4
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF506
	.byte	0x17
	.value	0x1cc
	.long	.LASF507
	.long	0x2170
	.byte	0x1
	.long	0x2e72
	.long	0x2e82
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x34
	.long	.LASF508
	.byte	0x17
	.value	0x1cf
	.long	.LASF509
	.long	0x2170
	.byte	0x1
	.long	0x2e9b
	.long	0x2eab
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF510
	.byte	0x17
	.value	0x1d7
	.long	.LASF511
	.byte	0x1
	.long	0x2ec0
	.long	0x2ecb
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2aab
	.byte	0
	.uleb128 0x33
	.long	.LASF512
	.byte	0x17
	.value	0x1df
	.long	.LASF513
	.byte	0x1
	.long	0x2ee0
	.long	0x2eeb
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2ab7
	.byte	0
	.uleb128 0x33
	.long	.LASF514
	.byte	0x17
	.value	0x1ef
	.long	.LASF515
	.byte	0x1
	.long	0x2f00
	.long	0x2f15
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0xbcd
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF516
	.byte	0x17
	.value	0x1fa
	.long	.LASF517
	.byte	0x1
	.long	0x2f2a
	.long	0x2f3a
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0xbcd
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x34
	.long	.LASF518
	.byte	0x17
	.value	0x204
	.long	.LASF519
	.long	0x3b04
	.byte	0x1
	.long	0x2f53
	.long	0x2f63
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x3b04
	.uleb128 0x1a
	.long	0x3b0a
	.byte	0
	.uleb128 0x33
	.long	.LASF520
	.byte	0x17
	.value	0x20e
	.long	.LASF521
	.byte	0x1
	.long	0x2f78
	.long	0x2f83
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x34
	.long	.LASF522
	.byte	0x17
	.value	0x215
	.long	.LASF523
	.long	0x601
	.byte	0x1
	.long	0x2f9c
	.long	0x2fa2
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x34
	.long	.LASF524
	.byte	0x17
	.value	0x237
	.long	.LASF525
	.long	0x188a
	.byte	0x1
	.long	0x2fbb
	.long	0x2fd0
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x1b7
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF526
	.byte	0x17
	.value	0x23a
	.long	.LASF527
	.byte	0x1
	.long	0x2fe5
	.long	0x2ff0
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x3b15
	.byte	0
	.uleb128 0x33
	.long	.LASF528
	.byte	0x17
	.value	0x23d
	.long	.LASF529
	.byte	0x1
	.long	0x3005
	.long	0x300b
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x34
	.long	.LASF530
	.byte	0x17
	.value	0x240
	.long	.LASF531
	.long	0x1b7
	.byte	0x1
	.long	0x3024
	.long	0x302a
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x41
	.long	.LASF532
	.byte	0x17
	.value	0x248
	.long	.LASF534
	.byte	0x1
	.long	0x3046
	.uleb128 0x1a
	.long	0x3ae8
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x33
	.long	.LASF535
	.byte	0x17
	.value	0x24b
	.long	.LASF536
	.byte	0x1
	.long	0x305b
	.long	0x3066
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0xa7d
	.byte	0
	.uleb128 0x34
	.long	.LASF537
	.byte	0x17
	.value	0x24f
	.long	.LASF538
	.long	0x1b7
	.byte	0x1
	.long	0x307f
	.long	0x308a
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x188a
	.byte	0
	.uleb128 0x33
	.long	.LASF539
	.byte	0x17
	.value	0x253
	.long	.LASF540
	.byte	0x1
	.long	0x309f
	.long	0x30aa
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x33
	.long	.LASF541
	.byte	0x17
	.value	0x259
	.long	.LASF542
	.byte	0x1
	.long	0x30bf
	.long	0x30ca
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x3ad1
	.byte	0
	.uleb128 0x34
	.long	.LASF543
	.byte	0x17
	.value	0x25a
	.long	.LASF544
	.long	0x3ad1
	.byte	0x1
	.long	0x30e3
	.long	0x30ee
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x34
	.long	.LASF545
	.byte	0x17
	.value	0x25b
	.long	.LASF546
	.long	0x3ad1
	.byte	0x1
	.long	0x3107
	.long	0x310d
	.uleb128 0x19
	.long	0x3add
	.byte	0
	.uleb128 0x34
	.long	.LASF547
	.byte	0x17
	.value	0x25e
	.long	.LASF548
	.long	0x2a0
	.byte	0x1
	.long	0x3126
	.long	0x312c
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x33
	.long	.LASF549
	.byte	0x17
	.value	0x261
	.long	.LASF550
	.byte	0x1
	.long	0x3141
	.long	0x314c
	.uleb128 0x19
	.long	0x3add
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x33
	.long	.LASF551
	.byte	0x17
	.value	0x26f
	.long	.LASF552
	.byte	0x1
	.long	0x3161
	.long	0x3167
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x33
	.long	.LASF553
	.byte	0x17
	.value	0x270
	.long	.LASF554
	.byte	0x1
	.long	0x317c
	.long	0x3187
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2170
	.byte	0
	.uleb128 0x34
	.long	.LASF555
	.byte	0x17
	.value	0x271
	.long	.LASF556
	.long	0x2170
	.byte	0x1
	.long	0x31a0
	.long	0x31a6
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x34
	.long	.LASF557
	.byte	0x17
	.value	0x272
	.long	.LASF558
	.long	0x147
	.byte	0x1
	.long	0x31bf
	.long	0x31c5
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x42
	.long	.LASF559
	.byte	0x17
	.value	0x276
	.long	.LASF560
	.long	0x31d9
	.long	0x31e4
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x2170
	.byte	0
	.uleb128 0x43
	.long	.LASF561
	.byte	0x17
	.value	0x277
	.long	.LASF562
	.long	0x601
	.long	0x31fc
	.long	0x3207
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x1b7
	.byte	0
	.uleb128 0x42
	.long	.LASF563
	.byte	0x17
	.value	0x280
	.long	.LASF564
	.long	0x321b
	.long	0x3226
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x1a
	.long	0x295b
	.byte	0
	.uleb128 0x43
	.long	.LASF565
	.byte	0x17
	.value	0x285
	.long	.LASF566
	.long	0x295b
	.long	0x323e
	.long	0x3244
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x42
	.long	.LASF567
	.byte	0x17
	.value	0x28a
	.long	.LASF568
	.long	0x3258
	.long	0x325e
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x44
	.long	.LASF426
	.byte	0x17
	.value	0x2a1
	.long	0x326e
	.long	0x3274
	.uleb128 0x19
	.long	0x3ad7
	.byte	0
	.uleb128 0x45
	.long	.LASF721
	.byte	0x17
	.value	0x2a2
	.long	0x3280
	.uleb128 0x19
	.long	0x3ad7
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LASF569
	.byte	0x1
	.byte	0x13
	.byte	0x70
	.long	0x332e
	.uleb128 0x29
	.long	.LASF141
	.byte	0x13
	.byte	0x73
	.long	0x147
	.byte	0x1
	.uleb128 0x29
	.long	.LASF142
	.byte	0x13
	.byte	0x75
	.long	0x332e
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF143
	.byte	0x13
	.byte	0x85
	.long	.LASF570
	.long	0x32a4
	.byte	0x1
	.long	0x32c8
	.long	0x32d3
	.uleb128 0x19
	.long	0x3340
	.uleb128 0x1a
	.long	0x3298
	.byte	0
	.uleb128 0x1d
	.long	.LASF145
	.byte	0x13
	.byte	0x8e
	.long	.LASF571
	.long	0x32a4
	.byte	0x1
	.long	0x32eb
	.long	0x32fb
	.uleb128 0x19
	.long	0x3340
	.uleb128 0x1a
	.long	0x32a4
	.uleb128 0x1a
	.long	0x3298
	.byte	0
	.uleb128 0x1e
	.long	.LASF147
	.byte	0x13
	.byte	0x93
	.long	.LASF572
	.byte	0x1
	.long	0x330f
	.long	0x331f
	.uleb128 0x19
	.long	0x3340
	.uleb128 0x1a
	.long	0x32a4
	.uleb128 0x1a
	.long	0x3298
	.byte	0
	.uleb128 0x2a
	.string	"T"
	.long	0x297b
	.uleb128 0x2a
	.string	"M"
	.long	0x4669
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x297b
	.uleb128 0x28
	.byte	0x4
	.long	0x297b
	.uleb128 0x28
	.byte	0x4
	.long	0x29a3
	.uleb128 0xe
	.byte	0x4
	.long	0x328c
	.uleb128 0x16
	.long	.LASF573
	.byte	0x10
	.byte	0x14
	.byte	0x51
	.long	0x3aaf
	.uleb128 0x2e
	.string	"p"
	.byte	0x14
	.byte	0x54
	.long	0x332e
	.byte	0
	.byte	0x2
	.uleb128 0x17
	.long	.LASF154
	.byte	0x14
	.byte	0x55
	.long	0x147
	.byte	0x4
	.byte	0x2
	.uleb128 0x17
	.long	.LASF155
	.byte	0x14
	.byte	0x56
	.long	0x147
	.byte	0x8
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF156
	.byte	0x14
	.byte	0x57
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x2f
	.long	.LASF157
	.byte	0x14
	.byte	0x58
	.long	0x2a0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x30
	.string	"a"
	.byte	0x14
	.value	0x332
	.long	0x328c
	.byte	0xd
	.uleb128 0x29
	.long	.LASF158
	.byte	0x14
	.byte	0x5a
	.long	0x332e
	.byte	0x1
	.uleb128 0x1d
	.long	.LASF159
	.byte	0x14
	.byte	0x61
	.long	.LASF574
	.long	0x33a2
	.byte	0x1
	.long	0x33c6
	.long	0x33cc
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x31
	.string	"end"
	.byte	0x14
	.byte	0x67
	.long	.LASF575
	.long	0x33a2
	.byte	0x1
	.long	0x33e4
	.long	0x33ea
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x1d
	.long	.LASF161
	.byte	0x14
	.byte	0x6c
	.long	.LASF576
	.long	0x2a0
	.byte	0x1
	.long	0x3402
	.long	0x3408
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x1d
	.long	.LASF59
	.byte	0x14
	.byte	0x71
	.long	.LASF577
	.long	0x147
	.byte	0x1
	.long	0x3420
	.long	0x3426
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x1d
	.long	.LASF64
	.byte	0x14
	.byte	0x77
	.long	.LASF578
	.long	0x147
	.byte	0x1
	.long	0x343e
	.long	0x3444
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x1d
	.long	.LASF165
	.byte	0x14
	.byte	0x7d
	.long	.LASF579
	.long	0x332e
	.byte	0x1
	.long	0x345c
	.long	0x3462
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x32
	.long	.LASF167
	.byte	0x14
	.byte	0x83
	.byte	0x1
	.long	0x3472
	.long	0x347d
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x18
	.long	.LASF168
	.byte	0x14
	.byte	0x89
	.byte	0x1
	.long	0x348d
	.long	0x3498
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.uleb128 0x18
	.long	.LASF167
	.byte	0x14
	.byte	0x99
	.byte	0x1
	.long	0x34a8
	.long	0x34b3
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x3ac0
	.byte	0
	.uleb128 0x1e
	.long	.LASF169
	.byte	0x14
	.byte	0xa4
	.long	.LASF580
	.byte	0x1
	.long	0x34c7
	.long	0x34cd
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x1e
	.long	.LASF73
	.byte	0x14
	.byte	0xba
	.long	.LASF581
	.byte	0x1
	.long	0x34e1
	.long	0x34ec
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x3ac0
	.byte	0
	.uleb128 0x1e
	.long	.LASF172
	.byte	0x14
	.byte	0xc7
	.long	.LASF582
	.byte	0x1
	.long	0x3500
	.long	0x3506
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x1e
	.long	.LASF174
	.byte	0x14
	.byte	0xd1
	.long	.LASF583
	.byte	0x1
	.long	0x351a
	.long	0x3520
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x1d
	.long	.LASF176
	.byte	0x14
	.byte	0xda
	.long	.LASF584
	.long	0xd5
	.byte	0x1
	.long	0x3538
	.long	0x353e
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x1e
	.long	.LASF178
	.byte	0x14
	.byte	0xe5
	.long	.LASF585
	.byte	0x1
	.long	0x3552
	.long	0x355d
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x1e
	.long	.LASF180
	.byte	0x14
	.byte	0xf2
	.long	.LASF586
	.byte	0x1
	.long	0x3571
	.long	0x3577
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x1e
	.long	.LASF182
	.byte	0x14
	.byte	0xfd
	.long	.LASF587
	.byte	0x1
	.long	0x358b
	.long	0x3596
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF184
	.byte	0x14
	.value	0x10a
	.long	.LASF588
	.byte	0x1
	.long	0x35ab
	.long	0x35b6
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF185
	.byte	0x14
	.value	0x119
	.long	.LASF589
	.byte	0x1
	.long	0x35cb
	.long	0x35d6
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF188
	.byte	0x14
	.value	0x124
	.long	.LASF590
	.byte	0x1
	.long	0x35eb
	.long	0x35f6
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF66
	.byte	0x14
	.value	0x134
	.long	.LASF591
	.long	0xd5
	.byte	0x1
	.long	0x360f
	.long	0x361a
	.uleb128 0x19
	.long	0x3aaf
	.uleb128 0x1a
	.long	0x333a
	.byte	0
	.uleb128 0x34
	.long	.LASF190
	.byte	0x14
	.value	0x143
	.long	.LASF592
	.long	0x2a0
	.byte	0x1
	.long	0x3633
	.long	0x363e
	.uleb128 0x19
	.long	0x3aaf
	.uleb128 0x1a
	.long	0x333a
	.byte	0
	.uleb128 0x34
	.long	.LASF193
	.byte	0x14
	.value	0x158
	.long	.LASF593
	.long	0x2a0
	.byte	0x1
	.long	0x3657
	.long	0x3662
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x333a
	.byte	0
	.uleb128 0x34
	.long	.LASF195
	.byte	0x14
	.value	0x16e
	.long	.LASF594
	.long	0x2a0
	.byte	0x1
	.long	0x367b
	.long	0x3686
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x333a
	.byte	0
	.uleb128 0x33
	.long	.LASF197
	.byte	0x14
	.value	0x17f
	.long	.LASF595
	.byte	0x1
	.long	0x369b
	.long	0x36a1
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x34
	.long	.LASF199
	.byte	0x14
	.value	0x18a
	.long	.LASF596
	.long	0x297b
	.byte	0x1
	.long	0x36ba
	.long	0x36c0
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x19c
	.long	.LASF597
	.long	0xd5
	.byte	0x1
	.long	0x36d9
	.long	0x36e4
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1ac
	.long	.LASF598
	.long	0xd5
	.byte	0x1
	.long	0x36fd
	.long	0x370d
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1be
	.long	.LASF599
	.long	0x33a2
	.byte	0x1
	.long	0x3726
	.long	0x3731
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x33a2
	.byte	0
	.uleb128 0x34
	.long	.LASF201
	.byte	0x14
	.value	0x1c8
	.long	.LASF600
	.long	0x33a2
	.byte	0x1
	.long	0x374a
	.long	0x375a
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x33a2
	.uleb128 0x1a
	.long	0x33a2
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1d6
	.long	.LASF601
	.long	0xd5
	.byte	0x1
	.long	0x3773
	.long	0x377e
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1e4
	.long	.LASF602
	.long	0xd5
	.byte	0x1
	.long	0x3797
	.long	0x37a7
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1f2
	.long	.LASF603
	.long	0x33a2
	.byte	0x1
	.long	0x37c0
	.long	0x37cb
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x33a2
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.byte	0x14
	.value	0x1fc
	.long	.LASF604
	.long	0x33a2
	.byte	0x1
	.long	0x37e4
	.long	0x37f4
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x33a2
	.uleb128 0x1a
	.long	0x33a2
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x207
	.long	.LASF605
	.byte	0x1
	.long	0x3809
	.long	0x3819
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x333a
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF211
	.byte	0x14
	.value	0x222
	.long	.LASF606
	.byte	0x1
	.long	0x382e
	.long	0x383e
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x3ac6
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x244
	.long	.LASF607
	.long	0x333a
	.byte	0x1
	.long	0x3857
	.long	0x385d
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x34
	.long	.LASF214
	.byte	0x14
	.value	0x249
	.long	.LASF608
	.long	0x3334
	.byte	0x1
	.long	0x3876
	.long	0x387c
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x254
	.long	.LASF609
	.long	0x333a
	.byte	0x1
	.long	0x3895
	.long	0x389b
	.uleb128 0x19
	.long	0x3aaf
	.byte	0
	.uleb128 0x34
	.long	.LASF217
	.byte	0x14
	.value	0x25a
	.long	.LASF610
	.long	0x3334
	.byte	0x1
	.long	0x38b4
	.long	0x38ba
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x264
	.long	.LASF611
	.long	0xd5
	.byte	0x1
	.long	0x38d3
	.long	0x38de
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x333a
	.byte	0
	.uleb128 0x34
	.long	.LASF220
	.byte	0x14
	.value	0x26d
	.long	.LASF612
	.long	0xd5
	.byte	0x1
	.long	0x38f7
	.long	0x3902
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x3ac6
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x27c
	.long	.LASF613
	.long	0xd5
	.byte	0x1
	.long	0x391b
	.long	0x3926
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x333a
	.byte	0
	.uleb128 0x34
	.long	.LASF223
	.byte	0x14
	.value	0x297
	.long	.LASF614
	.long	0xd5
	.byte	0x1
	.long	0x393f
	.long	0x3945
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2a4
	.long	.LASF615
	.byte	0x1
	.long	0x395a
	.long	0x396a
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x333a
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF226
	.byte	0x14
	.value	0x2b9
	.long	.LASF616
	.byte	0x1
	.long	0x397f
	.long	0x398a
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF70
	.byte	0x14
	.value	0x2c8
	.long	.LASF617
	.long	0x3334
	.byte	0x1
	.long	0x39a3
	.long	0x39ae
	.uleb128 0x19
	.long	0x3aaf
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2d4
	.long	.LASF618
	.byte	0x1
	.long	0x39c3
	.long	0x39ce
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x3ac0
	.byte	0
	.uleb128 0x33
	.long	.LASF230
	.byte	0x14
	.value	0x2e5
	.long	.LASF619
	.byte	0x1
	.long	0x39e3
	.long	0x39f8
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x332e
	.uleb128 0x1a
	.long	0xd5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x34
	.long	.LASF233
	.byte	0x14
	.value	0x2f3
	.long	.LASF620
	.long	0x2a0
	.byte	0x1
	.long	0x3a11
	.long	0x3a17
	.uleb128 0x19
	.long	0x3aba
	.byte	0
	.uleb128 0x33
	.long	.LASF235
	.byte	0x14
	.value	0x2ff
	.long	.LASF621
	.byte	0x1
	.long	0x3a2c
	.long	0x3a37
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x2a0
	.byte	0
	.uleb128 0x33
	.long	.LASF237
	.byte	0x14
	.value	0x336
	.long	.LASF622
	.byte	0x1
	.long	0x3a4c
	.long	0x3a57
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF239
	.byte	0x14
	.value	0x30f
	.long	.LASF623
	.byte	0x1
	.long	0x3a6c
	.long	0x3a77
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.uleb128 0x33
	.long	.LASF241
	.byte	0x14
	.value	0x31c
	.long	.LASF624
	.byte	0x1
	.long	0x3a8c
	.long	0x3a97
	.uleb128 0x19
	.long	0x3aba
	.uleb128 0x1a
	.long	0x3ac6
	.byte	0
	.uleb128 0x2a
	.string	"X"
	.long	0x297b
	.uleb128 0x2a
	.string	"A"
	.long	0x328c
	.uleb128 0x35
	.long	.LASF243
	.long	0x466e
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x3ab5
	.uleb128 0xf
	.long	0x3346
	.uleb128 0xe
	.byte	0x4
	.long	0x3346
	.uleb128 0x28
	.byte	0x4
	.long	0x3ab5
	.uleb128 0x28
	.byte	0x4
	.long	0x3346
	.uleb128 0x4
	.long	.LASF625
	.uleb128 0xe
	.byte	0x4
	.long	0x3acc
	.uleb128 0xe
	.byte	0x4
	.long	0x2934
	.uleb128 0xe
	.byte	0x4
	.long	0x3ae3
	.uleb128 0xf
	.long	0x2934
	.uleb128 0x28
	.byte	0x4
	.long	0x601
	.uleb128 0x28
	.byte	0x4
	.long	0x326
	.uleb128 0xe
	.byte	0x4
	.long	0x3afa
	.uleb128 0xf
	.long	0x13c
	.uleb128 0x4
	.long	.LASF626
	.uleb128 0xe
	.byte	0x4
	.long	0x3aff
	.uleb128 0x28
	.byte	0x4
	.long	0x3b10
	.uleb128 0x4
	.long	.LASF627
	.uleb128 0x28
	.byte	0x4
	.long	0x3b1b
	.uleb128 0xf
	.long	0x601
	.uleb128 0x13
	.long	.LASF628
	.byte	0xc
	.byte	0x7
	.byte	0x1d
	.long	0x3b51
	.uleb128 0x14
	.long	.LASF629
	.byte	0x7
	.byte	0x1f
	.long	0x3b51
	.byte	0
	.uleb128 0x14
	.long	.LASF62
	.byte	0x7
	.byte	0x20
	.long	0x147
	.byte	0x4
	.uleb128 0x14
	.long	.LASF630
	.byte	0x7
	.byte	0x21
	.long	0x3b51
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x25
	.long	0x3b61
	.uleb128 0xd
	.long	0x1b0
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF628
	.byte	0x7
	.byte	0x22
	.long	0x3b20
	.uleb128 0x13
	.long	.LASF631
	.byte	0x8
	.byte	0x7
	.byte	0x24
	.long	0x3b91
	.uleb128 0x14
	.long	.LASF629
	.byte	0x7
	.byte	0x26
	.long	0x3b51
	.byte	0
	.uleb128 0x14
	.long	.LASF62
	.byte	0x7
	.byte	0x27
	.long	0x147
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF631
	.byte	0x7
	.byte	0x28
	.long	0x3b6c
	.uleb128 0x13
	.long	.LASF632
	.byte	0x14
	.byte	0x7
	.byte	0x35
	.long	0x3c09
	.uleb128 0x14
	.long	.LASF633
	.byte	0x7
	.byte	0x37
	.long	0x15d
	.byte	0
	.uleb128 0x14
	.long	.LASF634
	.byte	0x7
	.byte	0x38
	.long	0x15d
	.byte	0x2
	.uleb128 0x14
	.long	.LASF635
	.byte	0x7
	.byte	0x39
	.long	0x147
	.byte	0x4
	.uleb128 0x14
	.long	.LASF636
	.byte	0x7
	.byte	0x3a
	.long	0x147
	.byte	0x8
	.uleb128 0x14
	.long	.LASF637
	.byte	0x7
	.byte	0x3b
	.long	0x15d
	.byte	0xc
	.uleb128 0x14
	.long	.LASF638
	.byte	0x7
	.byte	0x3c
	.long	0x15d
	.byte	0xe
	.uleb128 0x14
	.long	.LASF639
	.byte	0x7
	.byte	0x3d
	.long	0x15d
	.byte	0x10
	.uleb128 0x14
	.long	.LASF640
	.byte	0x7
	.byte	0x3e
	.long	0x15d
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	.LASF632
	.byte	0x7
	.byte	0x3f
	.long	0x3b9c
	.uleb128 0xe
	.byte	0x4
	.long	0x3c1a
	.uleb128 0x20
	.long	.LASF641
	.byte	0xd4
	.byte	0x7
	.byte	0x4d
	.long	0x8e2
	.long	0x3d90
	.uleb128 0x46
	.long	0x292f
	.byte	0
	.byte	0x1
	.uleb128 0x17
	.long	.LASF642
	.byte	0x7
	.byte	0x57
	.long	0x601
	.byte	0x34
	.byte	0x1
	.uleb128 0x47
	.long	.LASF722
	.byte	0x7
	.byte	0x5a
	.long	0x3e5a
	.byte	0x1
	.uleb128 0x22
	.long	.LASF641
	.byte	0x1
	.long	0x3c58
	.long	0x3c63
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x1a
	.long	0x3e65
	.byte	0
	.uleb128 0x2c
	.long	.LASF644
	.byte	0x5
	.byte	0x1c
	.long	.LASF646
	.long	0x1b7
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xa
	.long	0x3c1a
	.byte	0x1
	.long	0x3c83
	.long	0x3c89
	.uleb128 0x19
	.long	0x3e70
	.byte	0
	.uleb128 0x18
	.long	.LASF641
	.byte	0x5
	.byte	0x1d
	.byte	0x1
	.long	0x3c99
	.long	0x3c9f
	.uleb128 0x19
	.long	0x3c14
	.byte	0
	.uleb128 0x2c
	.long	.LASF647
	.byte	0x5
	.byte	0x22
	.long	.LASF648
	.long	0x188a
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0xe
	.long	0x3c1a
	.byte	0x1
	.long	0x3cbf
	.long	0x3cca
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x1a
	.long	0x3b15
	.byte	0
	.uleb128 0x48
	.long	.LASF649
	.byte	0x5
	.byte	0x83
	.long	.LASF650
	.long	0x2a0
	.long	0x3ce1
	.long	0x3cf1
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x1a
	.long	0x3dc0
	.uleb128 0x1a
	.long	0x3dc6
	.byte	0
	.uleb128 0x48
	.long	.LASF651
	.byte	0x5
	.byte	0x88
	.long	.LASF652
	.long	0x2a0
	.long	0x3d08
	.long	0x3d1d
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x1a
	.long	0x3dcc
	.uleb128 0x1a
	.long	0x3dd7
	.uleb128 0x1a
	.long	0x3dc6
	.byte	0
	.uleb128 0x48
	.long	.LASF653
	.byte	0x5
	.byte	0xbc
	.long	.LASF654
	.long	0x2a0
	.long	0x3d34
	.long	0x3d49
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x1a
	.long	0x3dcc
	.uleb128 0x1a
	.long	0x3dd7
	.uleb128 0x1a
	.long	0x3dc6
	.byte	0
	.uleb128 0x48
	.long	.LASF655
	.byte	0x5
	.byte	0xe2
	.long	.LASF656
	.long	0x2a0
	.long	0x3d60
	.long	0x3d75
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x1a
	.long	0x3dcc
	.uleb128 0x1a
	.long	0x3dd7
	.uleb128 0x1a
	.long	0x3dc6
	.byte	0
	.uleb128 0x49
	.long	.LASF657
	.byte	0x1
	.long	0x3c1a
	.byte	0x1
	.long	0x3d84
	.uleb128 0x19
	.long	0x3c14
	.uleb128 0x19
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x3c14
	.uleb128 0x2b
	.long	.LASF658
	.long	0x3dba
	.uleb128 0x4a
	.long	.LASF659
	.byte	0x4
	.byte	0x2c
	.long	.LASF660
	.byte	0x1
	.long	0x3dae
	.uleb128 0x19
	.long	0x3dba
	.uleb128 0x1a
	.long	0x147
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x3d95
	.uleb128 0x28
	.byte	0x4
	.long	0x3b91
	.uleb128 0x28
	.byte	0x4
	.long	0x1c2
	.uleb128 0x28
	.byte	0x4
	.long	0x3dd2
	.uleb128 0xf
	.long	0x3b91
	.uleb128 0x28
	.byte	0x4
	.long	0x3dba
	.uleb128 0x11
	.long	.LASF661
	.byte	0x4
	.byte	0x18
	.byte	0x2d
	.long	0x3dfc
	.uleb128 0xb
	.long	.LASF662
	.sleb128 0
	.uleb128 0xb
	.long	.LASF663
	.sleb128 1
	.uleb128 0xb
	.long	.LASF664
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.long	.LASF665
	.uleb128 0xf
	.long	0x3dba
	.uleb128 0x4
	.long	.LASF666
	.uleb128 0x16
	.long	.LASF667
	.byte	0x1
	.byte	0x14
	.byte	0x31
	.long	0x3e54
	.uleb128 0x3b
	.long	.LASF307
	.byte	0x14
	.byte	0x34
	.long	.LASF668
	.long	0x1365
	.byte	0x1
	.long	0x3e45
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x147
	.uleb128 0x1a
	.long	0x1365
	.uleb128 0x1a
	.long	0x3e54
	.byte	0
	.uleb128 0x2a
	.string	"X"
	.long	0x60d
	.uleb128 0x2a
	.string	"A"
	.long	0x1895
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.long	0x1895
	.uleb128 0xc
	.long	0x1b7
	.long	0x3e65
	.uleb128 0x4b
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.long	0x3e6b
	.uleb128 0xf
	.long	0x3c1a
	.uleb128 0xe
	.byte	0x4
	.long	0x3e6b
	.uleb128 0x4c
	.long	0xd5
	.long	0x3e81
	.uleb128 0x4d
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x3e87
	.uleb128 0x4e
	.byte	0x4
	.long	.LASF723
	.long	0x3e76
	.uleb128 0x28
	.byte	0x4
	.long	0x3e97
	.uleb128 0xf
	.long	0x8e2
	.uleb128 0x28
	.byte	0x4
	.long	0x8e2
	.uleb128 0xe
	.byte	0x4
	.long	0x3e06
	.uleb128 0x4f
	.long	.LASF724
	.byte	0x1
	.value	0x15b
	.long	.LFB24
	.long	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x50
	.long	0x2e6
	.byte	0x2
	.long	0x3ec8
	.long	0x3edd
	.uleb128 0x51
	.long	.LASF669
	.long	0x3edd
	.uleb128 0x52
	.long	.LASF673
	.byte	0x2
	.byte	0x61
	.long	0x1b7
	.byte	0
	.uleb128 0xf
	.long	0x319
	.uleb128 0x53
	.long	0x3eba
	.long	.LASF671
	.long	.LFB137
	.long	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.long	0x3efd
	.long	0x3f0e
	.uleb128 0x54
	.long	0x3ec8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	0x3ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x50
	.long	0x301
	.byte	0x2
	.long	0x3f1c
	.long	0x3f2f
	.uleb128 0x51
	.long	.LASF669
	.long	0x3edd
	.uleb128 0x51
	.long	.LASF670
	.long	0x20c3
	.byte	0
	.uleb128 0x53
	.long	0x3f0e
	.long	.LASF672
	.long	.LFB140
	.long	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f4a
	.long	0x3f53
	.uleb128 0x54
	.long	0x3f1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	0xb57
	.long	.LFB320
	.long	.LFE320-.LFB320
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f6a
	.long	0x3f85
	.uleb128 0x56
	.long	.LASF669
	.long	0xbc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF675
	.byte	0x3
	.byte	0x8f
	.long	0x3ea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.long	0x3f8b
	.uleb128 0x4
	.long	.LASF674
	.uleb128 0x55
	.long	0xb7e
	.long	.LFB321
	.long	.LFE321-.LFB321
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fa7
	.long	0x3fc2
	.uleb128 0x56
	.long	.LASF669
	.long	0xbc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF676
	.byte	0x3
	.byte	0xbb
	.long	0x3f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x55
	.long	0xba9
	.long	.LFB323
	.long	.LFE323-.LFB323
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fd9
	.long	0x3fe6
	.uleb128 0x56
	.long	.LASF669
	.long	0xbc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	0x3d9e
	.long	.LFB1382
	.long	.LFE1382-.LFB1382
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ffd
	.long	0x4018
	.uleb128 0x56
	.long	.LASF669
	.long	0x3e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF677
	.byte	0x4
	.byte	0x2c
	.long	0x147
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x55
	.long	0x3c63
	.long	.LFB1430
	.long	.LFE1430-.LFB1430
	.uleb128 0x1
	.byte	0x9c
	.long	0x402f
	.long	0x403c
	.uleb128 0x56
	.long	.LASF669
	.long	0x403c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x3e70
	.uleb128 0x50
	.long	0x3c89
	.byte	0
	.long	0x404f
	.long	0x4059
	.uleb128 0x51
	.long	.LASF669
	.long	0x3d90
	.byte	0
	.uleb128 0x53
	.long	0x4041
	.long	.LASF678
	.long	.LFB1432
	.long	.LFE1432-.LFB1432
	.uleb128 0x1
	.byte	0x9c
	.long	0x4074
	.long	0x407d
	.uleb128 0x54
	.long	0x404f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x3c9f
	.long	.LFB1434
	.long	.LFE1434-.LFB1434
	.uleb128 0x1
	.byte	0x9c
	.long	0x4094
	.long	0x41d2
	.uleb128 0x56
	.long	.LASF669
	.long	0x3d90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF679
	.byte	0x5
	.byte	0x22
	.long	0x41d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x59
	.long	.LBB5
	.long	.LBE5-.LBB5
	.uleb128 0x5a
	.long	.LASF680
	.byte	0x5
	.byte	0x24
	.long	0x2cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x5a
	.long	.LASF681
	.byte	0x5
	.byte	0x2a
	.long	0x3dba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5a
	.long	.LASF682
	.byte	0x5
	.byte	0x2f
	.long	0x2a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5a
	.long	.LASF683
	.byte	0x5
	.byte	0x36
	.long	0x3b61
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5a
	.long	.LASF684
	.byte	0x5
	.byte	0x42
	.long	0x3b91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5a
	.long	.LASF685
	.byte	0x5
	.byte	0x43
	.long	0x2a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x5a
	.long	.LASF686
	.byte	0x5
	.byte	0x44
	.long	0x147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5b
	.long	.LBB7
	.long	.LBE7-.LBB7
	.long	0x4138
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x30
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5b
	.long	.LBB11
	.long	.LBE11-.LBB11
	.long	0x4157
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x3b
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5b
	.long	.LBB12
	.long	.LBE12-.LBB12
	.long	0x41b5
	.uleb128 0x5a
	.long	.LASF688
	.byte	0x5
	.byte	0x48
	.long	0x147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x59
	.long	.LBB18
	.long	.LBE18-.LBB18
	.uleb128 0x5a
	.long	.LASF629
	.byte	0x5
	.byte	0x6a
	.long	0x41d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x5a
	.long	.LASF689
	.byte	0x5
	.byte	0x6e
	.long	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x59
	.long	.LBB20
	.long	.LBE20-.LBB20
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x71
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x59
	.long	.LBB22
	.long	.LBE22-.LBB22
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x7d
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EEE21_s_IwAssertIgnoreThis_2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x3b15
	.uleb128 0xc
	.long	0x25
	.long	0x41e7
	.uleb128 0xd
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x58
	.long	0x3cca
	.long	.LFB1435
	.long	.LFE1435-.LFB1435
	.uleb128 0x1
	.byte	0x9c
	.long	0x41fe
	.long	0x4227
	.uleb128 0x56
	.long	.LASF669
	.long	0x3d90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF690
	.byte	0x5
	.byte	0x83
	.long	0x4227
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.long	.LASF691
	.byte	0x5
	.byte	0x83
	.long	0x422c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x3dc0
	.uleb128 0xf
	.long	0x3dc6
	.uleb128 0x58
	.long	0x3cf1
	.long	.LFB1436
	.long	.LFE1436-.LFB1436
	.uleb128 0x1
	.byte	0x9c
	.long	0x4248
	.long	0x430f
	.uleb128 0x56
	.long	.LASF669
	.long	0x3d90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF690
	.byte	0x5
	.byte	0x88
	.long	0x430f
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.long	.LASF681
	.byte	0x5
	.byte	0x88
	.long	0x4314
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	.LASF691
	.byte	0x5
	.byte	0x88
	.long	0x4319
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x59
	.long	.LBB23
	.long	.LBE23-.LBB23
	.uleb128 0x5a
	.long	.LASF692
	.byte	0x5
	.byte	0x8a
	.long	0x3c09
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5b
	.long	.LBB27
	.long	.LBE27-.LBB27
	.long	0x42b4
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x90
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5b
	.long	.LBB29
	.long	.LBE29-.LBB29
	.long	0x42d3
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x94
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x5b
	.long	.LBB33
	.long	.LBE33-.LBB33
	.long	0x42f2
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0x9a
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.byte	0
	.uleb128 0x59
	.long	.LBB37
	.long	.LBE37-.LBB37
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0xab
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x3dcc
	.uleb128 0xf
	.long	0x3dd7
	.uleb128 0xf
	.long	0x3dc6
	.uleb128 0x58
	.long	0x3d1d
	.long	.LFB1437
	.long	.LFE1437-.LFB1437
	.uleb128 0x1
	.byte	0x9c
	.long	0x4335
	.long	0x43dd
	.uleb128 0x56
	.long	.LASF669
	.long	0x3d90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF690
	.byte	0x5
	.byte	0xbc
	.long	0x43dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.long	.LASF681
	.byte	0x5
	.byte	0xbc
	.long	0x43e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	.LASF691
	.byte	0x5
	.byte	0xbc
	.long	0x43e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x59
	.long	.LBB38
	.long	.LBE38-.LBB38
	.uleb128 0x5a
	.long	.LASF693
	.byte	0x5
	.byte	0xc7
	.long	0x147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5b
	.long	.LBB42
	.long	.LBE42-.LBB42
	.long	0x43a1
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0xc1
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x5b
	.long	.LBB44
	.long	.LBE44-.LBB44
	.long	0x43c0
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0xca
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x59
	.long	.LBB48
	.long	.LBE48-.LBB48
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0xd4
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x3dcc
	.uleb128 0xf
	.long	0x3dd7
	.uleb128 0xf
	.long	0x3dc6
	.uleb128 0x58
	.long	0x3d49
	.long	.LFB1438
	.long	.LFE1438-.LFB1438
	.uleb128 0x1
	.byte	0x9c
	.long	0x4403
	.long	0x446d
	.uleb128 0x56
	.long	.LASF669
	.long	0x3d90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	.LASF690
	.byte	0x5
	.byte	0xe2
	.long	0x446d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.long	.LASF681
	.byte	0x5
	.byte	0xe2
	.long	0x4472
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	.LASF691
	.byte	0x5
	.byte	0xe2
	.long	0x4477
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x59
	.long	.LBB49
	.long	.LBE49-.LBB49
	.uleb128 0x5a
	.long	.LASF694
	.byte	0x5
	.byte	0xe4
	.long	0x147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x59
	.long	.LBB53
	.long	.LBE53-.LBB53
	.uleb128 0x5a
	.long	.LASF687
	.byte	0x5
	.byte	0xe7
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x3dcc
	.uleb128 0xf
	.long	0x3dd7
	.uleb128 0xf
	.long	0x3dc6
	.uleb128 0x55
	.long	0x656
	.long	.LFB1460
	.long	.LFE1460-.LFB1460
	.uleb128 0x1
	.byte	0x9c
	.long	0x4493
	.long	0x44a0
	.uleb128 0x56
	.long	.LASF669
	.long	0x44a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x1371
	.uleb128 0x50
	.long	0x625
	.byte	0x2
	.long	0x44b3
	.long	0x44bd
	.uleb128 0x51
	.long	.LASF669
	.long	0x44bd
	.byte	0
	.uleb128 0xf
	.long	0x1365
	.uleb128 0x5c
	.long	0x44a5
	.long	.LASF695
	.long	.LFB1509
	.long	.LFE1509-.LFB1509
	.uleb128 0x1
	.byte	0x9c
	.long	0x44dd
	.long	0x44e6
	.uleb128 0x54
	.long	0x44b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x7a1
	.long	.LFB1511
	.long	.LFE1511-.LFB1511
	.uleb128 0x1
	.byte	0x9c
	.long	0x44fd
	.long	0x4537
	.uleb128 0x56
	.long	.LASF669
	.long	0x44bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.string	"str"
	.byte	0x6
	.byte	0xbb
	.long	0x4537
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x59
	.long	.LBB57
	.long	.LBE57-.LBB57
	.uleb128 0x5e
	.long	.LASF687
	.byte	0x6
	.byte	0xbd
	.long	.LASF725
	.long	0x13c
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x137c
	.uleb128 0x58
	.long	0x692
	.long	.LFB1537
	.long	.LFE1537-.LFB1537
	.uleb128 0x1
	.byte	0x9c
	.long	0x4553
	.long	0x4560
	.uleb128 0x56
	.long	.LASF669
	.long	0x44a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5f
	.long	0x3d75
	.byte	0x7
	.byte	0x4d
	.byte	0x2
	.long	0x4570
	.long	0x4583
	.uleb128 0x51
	.long	.LASF669
	.long	0x3d90
	.uleb128 0x51
	.long	.LASF670
	.long	0x20c3
	.byte	0
	.uleb128 0x53
	.long	0x4560
	.long	.LASF696
	.long	.LFB1575
	.long	.LFE1575-.LFB1575
	.uleb128 0x1
	.byte	0x9c
	.long	0x459e
	.long	0x45a7
	.uleb128 0x54
	.long	0x4570
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0x4560
	.long	.LASF697
	.long	.LFB1577
	.long	.LFE1577-.LFB1577
	.uleb128 0x1
	.byte	0x9c
	.long	0x45c2
	.long	0x45cb
	.uleb128 0x54
	.long	0x4570
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	.LASF698
	.byte	0x11
	.byte	0x47
	.long	0x203
	.uleb128 0x60
	.long	.LASF699
	.byte	0x11
	.byte	0x48
	.long	0xd5
	.uleb128 0x61
	.long	.LASF700
	.byte	0x19
	.value	0x1d4
	.long	0x45ed
	.uleb128 0xe
	.byte	0x4
	.long	0xa83
	.uleb128 0xc
	.long	0xd5
	.long	0x45fe
	.uleb128 0x4b
	.byte	0
	.uleb128 0x60
	.long	.LASF701
	.byte	0x1a
	.byte	0x4f
	.long	0x45f3
	.uleb128 0x60
	.long	.LASF702
	.byte	0x1a
	.byte	0xc5
	.long	0x45f3
	.uleb128 0x61
	.long	.LASF703
	.byte	0x17
	.value	0x2ae
	.long	0x3ad7
	.uleb128 0x60
	.long	.LASF704
	.byte	0x18
	.byte	0xc1
	.long	0x462b
	.uleb128 0xe
	.byte	0x4
	.long	0x3dfc
	.uleb128 0x61
	.long	.LASF705
	.byte	0x1b
	.value	0x256
	.long	0x3ea2
	.uleb128 0x2b
	.long	.LASF706
	.long	0x464e
	.uleb128 0x2a
	.string	"T"
	.long	0xb30
	.byte	0
	.uleb128 0x2b
	.long	.LASF707
	.long	0x465f
	.uleb128 0x2a
	.string	"T"
	.long	0x60d
	.byte	0
	.uleb128 0x4
	.long	.LASF708
	.uleb128 0x4
	.long	.LASF709
	.uleb128 0x4
	.long	.LASF710
	.uleb128 0x4
	.long	.LASF711
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x27
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
	.uleb128 0x2c
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x35
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0xb
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
	.uleb128 0x49
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
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x2117
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x7c
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
	.long	.LFB320
	.long	.LFE320-.LFB320
	.long	.LFB321
	.long	.LFE321-.LFB321
	.long	.LFB323
	.long	.LFE323-.LFB323
	.long	.LFB1382
	.long	.LFE1382-.LFB1382
	.long	.LFB1460
	.long	.LFE1460-.LFB1460
	.long	.LFB1509
	.long	.LFE1509-.LFB1509
	.long	.LFB1511
	.long	.LFE1511-.LFB1511
	.long	.LFB1537
	.long	.LFE1537-.LFB1537
	.long	.LFB1575
	.long	.LFE1575-.LFB1575
	.long	.LFB1577
	.long	.LFE1577-.LFB1577
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
	.long	.LFB320
	.long	.LFE320
	.long	.LFB321
	.long	.LFE321
	.long	.LFB323
	.long	.LFE323
	.long	.LFB1382
	.long	.LFE1382
	.long	.LFB1460
	.long	.LFE1460
	.long	.LFB1509
	.long	.LFE1509
	.long	.LFB1511
	.long	.LFE1511
	.long	.LFB1537
	.long	.LFE1537
	.long	.LFB1575
	.long	.LFE1575
	.long	.LFB1577
	.long	.LFE1577
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF175:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF80:
	.string	"_ZN9CIwStringILi32EEplEPKc"
.LASF429:
	.string	"IwResGroupCollisionHandling"
.LASF525:
	.string	"_ZN13CIwResManager7LoadResEPKcS1_j"
.LASF577:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF397:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF536:
	.string	"_ZN13CIwResManager17DebugAddMenuItemsEP7CIwMenu"
.LASF12:
	.string	"size_t"
.LASF363:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF300:
	.string	"GetEnd"
.LASF32:
	.string	"sizetype"
.LASF642:
	.string	"m_Pathname"
.LASF191:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF30:
	.string	"S3E_ERROR_SHOW_IGNORE"
.LASF589:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF475:
	.string	"GetGroupNamed"
.LASF413:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF134:
	.string	"IW_TYPE_MAX"
.LASF661:
	.string	"IwSoundDataFormat"
.LASF583:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF610:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF714:
	.string	"c:\\\\Marmalade\\\\7.5\\\\examples\\\\GameTutorial\\\\CPP\\\\Stage4\\\\build_stage4_vc12"
.LASF715:
	.string	"_ZN12CIwParseableaSERKS_"
.LASF144:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE8allocateEj"
.LASF74:
	.string	"_ZN9CIwStringILi32EEaSEPKc"
.LASF46:
	.string	"buffer"
.LASF127:
	.string	"IW_TYPE_UINT16"
.LASF341:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF624:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF604:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF258:
	.string	"ResolvePtrs"
.LASF522:
	.string	"GetBuildStyleCurrName"
.LASF696:
	.string	"_ZN16CIwResHandlerWAVD2Ev"
.LASF568:
	.string	"_ZN13CIwResManager22OptimisedMountedGroupsEv"
.LASF106:
	.string	"_ZN9CIwStringILi160EEplERKS0_"
.LASF614:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF437:
	.string	"m_Flags"
.LASF313:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF440:
	.string	"m_DebugGroupBinCopyPath"
.LASF693:
	.string	"currentBufSiz"
.LASF418:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF708:
	.string	"CIwMallocRouter<CIwResGroup*>"
.LASF23:
	.string	"uint32"
.LASF254:
	.string	"SerialisePtrs"
.LASF649:
	.string	"ReadChunkHeader"
.LASF296:
	.string	"_ZN14CIwManagedList6GetTopEv"
.LASF452:
	.string	"m_UniqueRunStamp"
.LASF638:
	.string	"bitsPerSample"
.LASF723:
	.string	"__vtbl_ptr_type"
.LASF571:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF373:
	.string	"CIwArray<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >, ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > > >"
.LASF505:
	.string	"_ZN13CIwResManager19LoadGroupFromMemoryEPKhj"
.LASF239:
	.string	"truncate"
.LASF489:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EERS2_ILi32EES6_"
.LASF96:
	.string	"_ZN9CIwStringILi160EE9setLengthEi"
.LASF516:
	.string	"ResolveResPtr"
.LASF54:
	.string	"CIwCallStack"
.LASF544:
	.string	"_ZNK13CIwResManager18GetBuildStyleNamedEPKc"
.LASF387:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF125:
	.string	"IW_TYPE_UINT8"
.LASF675:
	.string	"pParser"
.LASF507:
	.string	"_ZN13CIwResManager10MountGroupEPKcb"
.LASF342:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF233:
	.string	"CanResize"
.LASF705:
	.string	"g_IwTextParserITX"
.LASF28:
	.string	"S3E_ERROR_SHOW_CONTINUE"
.LASF295:
	.string	"GetTop"
.LASF55:
	.string	"CIwString<32>"
.LASF494:
	.string	"AddRes"
.LASF697:
	.string	"_ZN16CIwResHandlerWAVD0Ev"
.LASF357:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF510:
	.string	"SetBuildGroupCallbackPre"
.LASF189:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF369:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF643:
	.string	"HandleEvent"
.LASF608:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF543:
	.string	"GetBuildStyleNamed"
.LASF3:
	.string	"bad_typeid"
.LASF297:
	.string	"_ZNK14CIwManagedListixEi"
.LASF622:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF700:
	.string	"g_IwMenuManager"
.LASF412:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF129:
	.string	"IW_TYPE_UINT32"
.LASF398:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF29:
	.string	"S3E_ERROR_SHOW_STOP"
.LASF26:
	.string	"s3eBool"
.LASF319:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF602:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF155:
	.string	"max_p"
.LASF176:
	.string	"MemoryUsage"
.LASF39:
	.string	"IwSerialiseUserCallback"
.LASF403:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF50:
	.string	"callback"
.LASF694:
	.string	"sampleCount"
.LASF582:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF569:
	.string	"CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >"
.LASF229:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF302:
	.string	"Reserve"
.LASF553:
	.string	"SetAltasOwner"
.LASF112:
	.string	"~CIwCallStack"
.LASF166:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF527:
	.string	"_ZN13CIwResManager11AddLoadPathERK9CIwStringILi160EE"
.LASF447:
	.string	"m_GroupCurr"
.LASF1:
	.string	"bad_exception"
.LASF203:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF528:
	.string	"ClearLoadPaths"
.LASF260:
	.string	"_ZN14CIwManagedList15SerialiseHeaderEv"
.LASF707:
	.string	"CIwMallocRouter<CIwString<160> >"
.LASF2:
	.string	"type_info"
.LASF435:
	.string	"m_Index"
.LASF483:
	.string	"GetHandler"
.LASF455:
	.string	"m_GroupsMounted"
.LASF364:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF611:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF149:
	.string	"Array"
.LASF177:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF668:
	.string	"_ZN17ReallocateDefaultI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF472:
	.string	"_ZN13CIwResManager13ReserveGroupsEi"
.LASF422:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF588:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF20:
	.string	"long int"
.LASF689:
	.string	"g_IgnoreTypes"
.LASF308:
	.string	"_ZN17ReallocateDefaultIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF650:
	.string	"_ZN16CIwResHandlerWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile"
.LASF136:
	.string	"IW_TYPE_PAD_F"
.LASF383:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF498:
	.string	"GetCurrentGroup"
.LASF97:
	.string	"_ZN9CIwStringILi160EE4findEPKc"
.LASF555:
	.string	"GetAtlasOwner"
.LASF159:
	.string	"begin"
.LASF152:
	.string	"CIwArray<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >, ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > > >"
.LASF584:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF462:
	.string	"AddHandler"
.LASF211:
	.string	"insert_slow"
.LASF719:
	.string	"_ZN14CIwManagedList3PopEv"
.LASF336:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF7:
	.string	"stlport"
.LASF157:
	.string	"no_grow"
.LASF477:
	.string	"GetGroupHashed"
.LASF551:
	.string	"ClearAtlasOwner"
.LASF218:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF470:
	.string	"_ZN13CIwResManager12DestroyGroupEP11CIwResGroup"
.LASF359:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF268:
	.string	"_ZNK14CIwManagedList11GetObjNamedEPKcb"
.LASF208:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF636:
	.string	"avgBytesPerSec"
.LASF680:
	.string	"_callstack"
.LASF648:
	.string	"_ZN16CIwResHandlerWAV5BuildERK9CIwStringILi160EE"
.LASF653:
	.string	"ReadChunkData"
.LASF467:
	.string	"_ZN13CIwResManager8AddGroupEP11CIwResGroup"
.LASF85:
	.string	"_ZNK9CIwStringILi32EEeqERKS0_"
.LASF346:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF215:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF436:
	.string	"m_Group"
.LASF423:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF647:
	.string	"Build"
.LASF591:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF496:
	.string	"SetCurrentGroup"
.LASF14:
	.string	"signed char"
.LASF709:
	.string	"ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > >"
.LASF79:
	.string	"operator+"
.LASF703:
	.string	"g_IwResManager"
.LASF579:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF43:
	.string	"filename"
.LASF491:
	.string	"_ZNK13CIwResManager11GetResNamedEPKcS1_j"
.LASF450:
	.string	"m_BuildStyles"
.LASF651:
	.string	"ReadChunkFormat"
.LASF405:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF401:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF442:
	.string	"m_ChildBuildScale"
.LASF464:
	.string	"RemoveHandler"
.LASF325:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF595:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF13:
	.string	"unsigned char"
.LASF198:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF635:
	.string	"samplesPerSec"
.LASF102:
	.string	"_ZN9CIwStringILi160EEaSERKS0_"
.LASF82:
	.string	"_ZN9CIwStringILi32EEpLEc"
.LASF581:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF725:
	.string	"_ZZN9CIwStringILi160EEaSERKS0_E21_s_IwAssertIgnoreThis"
.LASF95:
	.string	"_ZNK9CIwStringILi160EE8capacityEv"
.LASF285:
	.string	"Find"
.LASF115:
	.string	"ParseOpen"
.LASF476:
	.string	"_ZNK13CIwResManager13GetGroupNamedEPKcj"
.LASF625:
	.string	"CIwResBuildStyle"
.LASF212:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF713:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwResHandlerWAV.cpp"
.LASF174:
	.string	"clear_optimised"
.LASF393:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF535:
	.string	"DebugAddMenuItems"
.LASF249:
	.string	"_ZNK14CIwManagedList9_CheckGetEjb"
.LASF560:
	.string	"_ZN13CIwResManager16_TempRemoveGroupEP11CIwResGroup"
.LASF690:
	.string	"header"
.LASF88:
	.string	"_ZN9CIwStringILi32EE9setLengthEi"
.LASF644:
	.string	"GetClassName"
.LASF169:
	.string	"SerialiseHeader"
.LASF273:
	.string	"Insert"
.LASF637:
	.string	"blockAlign"
.LASF58:
	.string	"c_str"
.LASF548:
	.string	"_ZN13CIwResManager14BuildResourcesEv"
.LASF283:
	.string	"Contains"
.LASF94:
	.string	"_ZNK9CIwStringILi160EE6lengthEv"
.LASF71:
	.string	"_ZN9CIwStringILi32EEixEi"
.LASF8:
	.string	"char"
.LASF532:
	.string	"ChangeExtension"
.LASF138:
	.string	"CIwMenu"
.LASF163:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF372:
	.string	"CIwResGroup"
.LASF103:
	.string	"_ZN9CIwStringILi160EEpLEPKc"
.LASF379:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF333:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF612:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF515:
	.string	"_ZN13CIwResManager15SerialiseResPtrERP10CIwManagedPKcb"
.LASF213:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF684:
	.string	"chunkHeader"
.LASF137:
	.string	"IW_TYPE_FREE_BIT"
.LASF388:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF486:
	.string	"_ZNK13CIwResManager10GetResTypeEPKcj"
.LASF168:
	.string	"~CIwArray"
.LASF64:
	.string	"capacity"
.LASF188:
	.string	"resize"
.LASF504:
	.string	"LoadGroupFromMemory"
.LASF389:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF425:
	.string	"CIwResHandler"
.LASF91:
	.string	"CIwString<160>"
.LASF301:
	.string	"_ZNK14CIwManagedList6GetEndEv"
.LASF378:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF185:
	.string	"resize_quick"
.LASF143:
	.string	"allocate"
.LASF123:
	.string	"IW_TYPE_BOOL"
.LASF518:
	.string	"GetAtlasMaterial"
.LASF107:
	.string	"_ZN9CIwStringILi160EEpLEc"
.LASF289:
	.string	"GetSize"
.LASF216:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF105:
	.string	"_ZN9CIwStringILi160EEplEPKc"
.LASF150:
	.string	"ArrayIt"
.LASF276:
	.string	"_ZN14CIwManagedList10RemoveSlowEP10CIwManaged"
.LASF147:
	.string	"deallocate"
.LASF180:
	.string	"optimise_capacity"
.LASF600:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF586:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF573:
	.ascii	"CIwArray<CIwResMa"
	.string	"nager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >, ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > > >"
.LASF236:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF277:
	.string	"RemoveFast"
.LASF399:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF318:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF481:
	.string	"GetGroup"
.LASF506:
	.string	"MountGroup"
.LASF121:
	.string	"IW_TYPE_NONE"
.LASF682:
	.string	"pFile"
.LASF56:
	.string	"m_Buffer"
.LASF142:
	.string	"pointer"
.LASF242:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF101:
	.string	"_ZN9CIwStringILi160EEaSEPKc"
.LASF220:
	.string	"append"
.LASF272:
	.string	"_ZNK14CIwManagedList18GetObjHashedNextItEjPP10CIwManagedb"
.LASF263:
	.string	"Clear"
.LASF355:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF691:
	.string	"file"
.LASF426:
	.string	"CIwResManager"
.LASF597:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF641:
	.string	"CIwResHandlerWAV"
.LASF304:
	.string	"_ZN14CIwManagedList8LockSizeEb"
.LASF192:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF695:
	.string	"_ZN9CIwStringILi160EEC2Ev"
.LASF375:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF183:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF609:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF629:
	.string	"typeID"
.LASF574:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF391:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF114:
	.string	"~CIwParseable"
.LASF158:
	.string	"iterator"
.LASF646:
	.string	"_ZNK16CIwResHandlerWAV12GetClassNameEv"
.LASF576:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF710:
	.string	"CIwMallocRouter<CIwResManager::CRemovedGroup>"
.LASF593:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF561:
	.string	"GetBinaryPath"
.LASF130:
	.string	"IW_TYPE_FLOAT"
.LASF201:
	.string	"erase_fast"
.LASF311:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE8allocateEj"
.LASF31:
	.string	"S3E_ERROR_SHOW_AGAIN"
.LASF720:
	.string	"GlobalMode"
.LASF199:
	.string	"pop_back_get"
.LASF172:
	.string	"clear"
.LASF207:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF632:
	.string	"IwWAVEFormatChunkADPCM"
.LASF463:
	.string	"_ZN13CIwResManager10AddHandlerEP13CIwResHandler"
.LASF420:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF331:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF217:
	.string	"front"
.LASF86:
	.string	"setLength"
.LASF564:
	.string	"_ZN13CIwResManager25SetGroupCollisionHandlingENS_27IwResGroupCollisionHandlingE"
.LASF433:
	.string	"IwSerialiseContext"
.LASF685:
	.string	"readData"
.LASF165:
	.string	"data"
.LASF270:
	.string	"_ZNK14CIwManagedList12GetObjHashedEjb"
.LASF434:
	.string	"CRemovedGroup"
.LASF526:
	.string	"AddLoadPath"
.LASF460:
	.string	"GetMode"
.LASF224:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF322:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF66:
	.string	"find"
.LASF659:
	.string	"SetSampleCount"
.LASF517:
	.string	"_ZN13CIwResManager13ResolveResPtrERP10CIwManagedPKc"
.LASF721:
	.string	"~CIwResManager"
.LASF501:
	.string	"_ZNK13CIwResManager18GetLastSearchGroupEv"
.LASF623:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF0:
	.string	"exception"
.LASF214:
	.string	"back"
.LASF202:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF10:
	.string	"long unsigned int"
.LASF657:
	.string	"~CIwResHandlerWAV"
.LASF402:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF161:
	.string	"empty"
.LASF478:
	.string	"_ZNK13CIwResManager14GetGroupHashedEjj"
.LASF465:
	.string	"_ZN13CIwResManager13RemoveHandlerEPKc"
.LASF712:
	.ascii	"GNU C++ 4.8 -fpreprocessed -mstackrealign -msse3 -m"
	.string	"bionic -m32 -mtune=atom -march=i686 -g -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0 -fasynchronous-unwind-tables -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF488:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EES4_RS2_ILi32EE"
.LASF406:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF480:
	.string	"_ZNK13CIwResManager12GetNumGroupsEv"
.LASF72:
	.string	"_ZNK9CIwStringILi32EEixEi"
.LASF83:
	.string	"operator=="
.LASF70:
	.string	"operator[]"
.LASF627:
	.string	"CIwRect"
.LASF381:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF590:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF292:
	.string	"_ZNK14CIwManagedList11GetCapacityEv"
.LASF223:
	.string	"push_back"
.LASF461:
	.string	"_ZNK13CIwResManager7GetModeEv"
.LASF90:
	.string	"CIwStringL"
.LASF669:
	.string	"this"
.LASF36:
	.string	"S3E_FILESEEK_SET"
.LASF645:
	.string	"_ZN10CIwManaged11HandleEventEP8CIwEvent"
.LASF245:
	.string	"m_List"
.LASF261:
	.string	"Delete"
.LASF187:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF456:
	.string	"BuildGroupCallbackPre"
.LASF179:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF377:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF109:
	.string	"_ZNK9CIwStringILi160EEeqERKS0_"
.LASF445:
	.string	"m_Groups"
.LASF454:
	.string	"m_RemovedGroups"
.LASF539:
	.string	"DebugSetGroupBinCopyPath"
.LASF294:
	.string	"_ZN14CIwManagedList4PushEP10CIwManagedb"
.LASF34:
	.string	"s3eErrorShowResult"
.LASF329:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF73:
	.string	"operator="
.LASF473:
	.string	"ReserveHandlers"
.LASF487:
	.string	"SplitPathName"
.LASF545:
	.string	"GetBuildStyleCurr"
.LASF665:
	.string	"CIwSoundManager"
.LASF603:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF145:
	.string	"reallocate"
.LASF408:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF438:
	.string	"m_LoadPaths"
.LASF380:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF395:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF618:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF243:
	.string	"REALLOCATE"
.LASF702:
	.string	"g_InverseSqrtTable"
.LASF232:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF724:
	.string	"IwDebugExit"
.LASF225:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF256:
	.string	"OptimizeCapacity"
.LASF416:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF89:
	.string	"_ZN9CIwStringILi32EE9SerialiseEv"
.LASF345:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF563:
	.string	"SetGroupCollisionHandling"
.LASF605:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF274:
	.string	"_ZN14CIwManagedList6InsertEP10CIwManagedjb"
.LASF620:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF6:
	.string	"__std_alias"
.LASF131:
	.string	"IW_TYPE_DOUBLE"
.LASF19:
	.string	"long long int"
.LASF348:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF654:
	.string	"_ZN16CIwResHandlerWAV13ReadChunkDataERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile"
.LASF509:
	.string	"_ZN13CIwResManager11ReloadGroupEPKcb"
.LASF334:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF262:
	.string	"_ZN14CIwManagedList6DeleteEv"
.LASF339:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF508:
	.string	"ReloadGroup"
.LASF400:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF459:
	.string	"_ZN13CIwResManager7SetModeENS_10GlobalModeE"
.LASF126:
	.string	"IW_TYPE_INT16"
.LASF385:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF190:
	.string	"contains"
.LASF570:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE8allocateEj"
.LASF449:
	.string	"m_GroupPathNameCurr"
.LASF578:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF238:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF663:
	.string	"PCM_16BIT_MONO"
.LASF599:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF298:
	.string	"GetBegin"
.LASF667:
	.string	"ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > >"
.LASF266:
	.string	"_ZN14CIwManagedList12ClearAndFreeEv"
.LASF678:
	.string	"_ZN16CIwResHandlerWAVC2Ev"
.LASF323:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF513:
	.string	"_ZN13CIwResManager25SetBuildGroupCallbackPostEPFvvE"
.LASF135:
	.string	"IW_TYPE_MAX_BIT"
.LASF132:
	.string	"IW_TYPE_STRING"
.LASF65:
	.string	"_ZNK9CIwStringILi32EE8capacityEv"
.LASF562:
	.string	"_ZN13CIwResManager13GetBinaryPathEPKc"
.LASF68:
	.string	"substr"
.LASF419:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF687:
	.string	"_s_IwAssertIgnoreThis"
.LASF52:
	.string	"float"
.LASF533:
	.string	"_ZN14CIwManagedList17_AddHashAsPointerEj"
.LASF184:
	.string	"reserve_optimised"
.LASF490:
	.string	"GetResNamed"
.LASF280:
	.string	"_ZN14CIwManagedList5EraseEPP10CIwManaged"
.LASF596:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF556:
	.string	"_ZN13CIwResManager13GetAtlasOwnerEv"
.LASF275:
	.string	"RemoveSlow"
.LASF542:
	.string	"_ZN13CIwResManager13AddBuildStyleEP16CIwResBuildStyle"
.LASF40:
	.string	"read"
.LASF652:
	.string	"_ZN16CIwResHandlerWAV15ReadChunkFormatERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile"
.LASF156:
	.string	"block_delete"
.LASF81:
	.string	"_ZN9CIwStringILi32EEplERKS0_"
.LASF374:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF392:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF523:
	.string	"_ZNK13CIwResManager21GetBuildStyleCurrNameEv"
.LASF634:
	.string	"channels"
.LASF128:
	.string	"IW_TYPE_INT32"
.LASF640:
	.string	"samplesPerBlock"
.LASF237:
	.string	"set_capacity"
.LASF284:
	.string	"_ZNK14CIwManagedList8ContainsEP10CIwManaged"
.LASF468:
	.string	"DestroyGroup"
.LASF698:
	.string	"g_IwSerialiseContext"
.LASF49:
	.string	"versionUser"
.LASF67:
	.string	"_ZN9CIwStringILi32EE4findEPKc"
.LASF594:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF230:
	.string	"Share"
.LASF444:
	.string	"m_Handlers"
.LASF530:
	.string	"GetPathName"
.LASF244:
	.string	"CIwManagedList"
.LASF314:
	.string	"CIwArray<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >, ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > > >"
.LASF120:
	.string	"_ZN12CIwParseable14ParseAttributeEP16CIwTextParserITXPKc"
.LASF9:
	.string	"unsigned int"
.LASF320:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF617:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF309:
	.string	"CIwResource"
.LASF500:
	.string	"GetLastSearchGroup"
.LASF259:
	.string	"_ZN14CIwManagedList11ResolvePtrsERKS_"
.LASF287:
	.string	"CopyList"
.LASF354:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF264:
	.string	"_ZN14CIwManagedList5ClearEv"
.LASF61:
	.string	"_ZNK9CIwStringILi32EE4sizeEv"
.LASF178:
	.string	"resize_optimised"
.LASF69:
	.string	"_ZNK9CIwStringILi32EE6substrEii"
.LASF701:
	.string	"g_SqrtTable"
.LASF303:
	.string	"_ZN14CIwManagedList7ReserveEj"
.LASF575:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF716:
	.string	"DebugRender"
.LASF679:
	.string	"pathname"
.LASF519:
	.string	"_ZN13CIwResManager16GetAtlasMaterialEP11CIwMaterialR7CIwRect"
.LASF162:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF639:
	.string	"cbSize"
.LASF5:
	.string	"_STL"
.LASF371:
	.string	"CIwManaged"
.LASF686:
	.string	"fileSize"
.LASF410:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF269:
	.string	"GetObjHashed"
.LASF271:
	.string	"GetObjHashedNextIt"
.LASF326:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF226:
	.string	"push_back_qty"
.LASF222:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF92:
	.string	"_ZNK9CIwStringILi160EE5c_strEv"
.LASF497:
	.string	"_ZN13CIwResManager15SetCurrentGroupEP11CIwResGroup"
.LASF51:
	.string	"bool"
.LASF221:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF441:
	.string	"m_GroupBuildData"
.LASF63:
	.string	"_ZNK9CIwStringILi32EE6lengthEv"
.LASF601:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF484:
	.string	"_ZNK13CIwResManager10GetHandlerEPKcj"
.LASF353:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF567:
	.string	"OptimisedMountedGroups"
.LASF44:
	.string	"bytesRead"
.LASF699:
	.string	"g_IwSerialiseContextValid"
.LASF524:
	.string	"LoadRes"
.LASF502:
	.string	"LoadGroup"
.LASF99:
	.string	"_ZN9CIwStringILi160EEixEi"
.LASF718:
	.string	"_ZN14CIwManagedList3AddEP10CIwManagedb"
.LASF630:
	.string	"subTypeID"
.LASF655:
	.string	"ReadChunkFact"
.LASF182:
	.string	"reserve"
.LASF267:
	.string	"GetObjNamed"
.LASF164:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF493:
	.string	"_ZNK13CIwResManager12GetResHashedEjPKcj"
.LASF443:
	.string	"m_AtlasParentGroup"
.LASF446:
	.string	"m_ReplacingGroups"
.LASF552:
	.string	"_ZN13CIwResManager15ClearAtlasOwnerEv"
.LASF194:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF592:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF396:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF660:
	.string	"_ZN12CIwSoundData14SetSampleCountEj"
.LASF626:
	.string	"CIwMaterial"
.LASF117:
	.string	"_ZN12CIwParseable9ParseOpenEP16CIwTextParserITX"
.LASF356:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF205:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF253:
	.string	"_ZN14CIwManagedList7ResolveEv"
.LASF554:
	.string	"_ZN13CIwResManager13SetAltasOwnerEP11CIwResGroup"
.LASF141:
	.string	"size_type"
.LASF722:
	.string	"g_FlagNames"
.LASF537:
	.string	"DebugGetResName"
.LASF390:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF384:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF286:
	.string	"_ZNK14CIwManagedList4FindERKP10CIwManaged"
.LASF616:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF160:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF688:
	.string	"chunkStartPos"
.LASF59:
	.string	"size"
.LASF430:
	.string	"IW_RES_GROUP_COLLISION_ERROR_F"
.LASF18:
	.string	"long long unsigned int"
.LASF382:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF241:
	.string	"swap"
.LASF116:
	.string	"ParseClose"
.LASF350:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF93:
	.string	"_ZNK9CIwStringILi160EE4sizeEv"
.LASF351:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF417:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF62:
	.string	"length"
.LASF21:
	.string	"uint16_t"
.LASF315:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF139:
	.string	"CIwMenuManager"
.LASF352:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF546:
	.string	"_ZNK13CIwResManager17GetBuildStyleCurrEv"
.LASF246:
	.string	"_CheckAdd"
.LASF78:
	.string	"_ZN9CIwStringILi32EEpLERKS0_"
.LASF332:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF361:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF111:
	.string	"_vptr.CIwParseable"
.LASF619:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF343:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF47:
	.string	"headBit"
.LASF204:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF53:
	.string	"CIwStringS"
.LASF550:
	.string	"_ZNK13CIwResManager13DumpCatalogueEPKc"
.LASF411:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF541:
	.string	"AddBuildStyle"
.LASF240:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF531:
	.string	"_ZNK13CIwResManager11GetPathNameEv"
.LASF615:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF250:
	.string	"~CIwManagedList"
.LASF248:
	.string	"_ZNK14CIwManagedList9_CheckAddEP10CIwManagedb"
.LASF471:
	.string	"ReserveGroups"
.LASF186:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF394:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF146:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF457:
	.string	"BuildGroupCallbackPost"
.LASF37:
	.string	"S3E_FILESEEK_CUR"
.LASF48:
	.string	"version"
.LASF469:
	.string	"_ZN13CIwResManager12DestroyGroupEPKc"
.LASF291:
	.string	"GetCapacity"
.LASF540:
	.string	"_ZN13CIwResManager24DebugSetGroupBinCopyPathEPKc"
.LASF104:
	.string	"_ZN9CIwStringILi160EEpLERKS0_"
.LASF108:
	.string	"_ZNK9CIwStringILi160EEeqEPKc"
.LASF607:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF559:
	.string	"_TempRemoveGroup"
.LASF305:
	.string	"_AddHashAsPointer"
.LASF227:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF118:
	.string	"_ZN12CIwParseable10ParseCloseEP16CIwTextParserITX"
.LASF124:
	.string	"IW_TYPE_INT8"
.LASF347:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF432:
	.string	"IW_RES_GROUP_COLLISION_PATCH_F"
.LASF154:
	.string	"num_p"
.LASF110:
	.string	"_ZN9CIwStringILi160EE9SerialiseEv"
.LASF566:
	.string	"_ZN13CIwResManager25GetGroupCollisionHandlingEv"
.LASF367:
	.string	"CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >"
.LASF529:
	.string	"_ZN13CIwResManager14ClearLoadPathsEv"
.LASF492:
	.string	"GetResHashed"
.LASF219:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF672:
	.string	"_ZN12CIwCallStackD2Ev"
.LASF585:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF278:
	.string	"_ZN14CIwManagedList10RemoveFastEP10CIwManaged"
.LASF558:
	.string	"_ZN13CIwResManager17GetUniqueRunStampEv"
.LASF499:
	.string	"_ZNK13CIwResManager15GetCurrentGroupEv"
.LASF421:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF474:
	.string	"_ZN13CIwResManager15ReserveHandlersEi"
.LASF495:
	.string	"_ZN13CIwResManager6AddResEPKcP11CIwResource"
.LASF196:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF673:
	.string	"pName"
.LASF324:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF565:
	.string	"GetGroupCollisionHandling"
.LASF209:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF75:
	.string	"_ZN9CIwStringILi32EEaSERKS0_"
.LASF330:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF692:
	.string	"format"
.LASF628:
	.string	"IwRIFFHeader"
.LASF22:
	.string	"uint8"
.LASF431:
	.string	"IW_RES_GROUP_COLLISION_REPLACE_F"
.LASF33:
	.string	"s3eFile"
.LASF171:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF704:
	.string	"g_IwSoundManager"
.LASF344:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF17:
	.string	"short int"
.LASF282:
	.string	"_ZN14CIwManagedList9EraseFastEj"
.LASF512:
	.string	"SetBuildGroupCallbackPost"
.LASF235:
	.string	"LockSize"
.LASF415:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF210:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF662:
	.string	"PCM_8BIT_MONO"
.LASF321:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF358:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF365:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF335:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF482:
	.string	"_ZNK13CIwResManager8GetGroupEj"
.LASF60:
	.string	"_ZNK9CIwStringILi32EE5c_strEv"
.LASF658:
	.string	"CIwSoundData"
.LASF631:
	.string	"IwRIFFChunkHeader"
.LASF279:
	.string	"Erase"
.LASF76:
	.string	"operator+="
.LASF35:
	.string	"s3eFileSeekOrigin"
.LASF281:
	.string	"EraseFast"
.LASF439:
	.string	"m_OwnerResName"
.LASF340:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF706:
	.string	"CIwMallocRouter<CIwManaged*>"
.LASF683:
	.string	"riffHeader"
.LASF349:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF386:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF448:
	.string	"m_PathName"
.LASF197:
	.string	"pop_back"
.LASF327:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF299:
	.string	"_ZNK14CIwManagedList8GetBeginEv"
.LASF633:
	.string	"formatTag"
.LASF316:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF15:
	.string	"s3e_uint16_t"
.LASF485:
	.string	"GetResType"
.LASF511:
	.string	"_ZN13CIwResManager24SetBuildGroupCallbackPreEPFvvE"
.LASF173:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF84:
	.string	"_ZNK9CIwStringILi32EEeqEPKc"
.LASF306:
	.string	"ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > >"
.LASF451:
	.string	"m_BuildStyleCurr"
.LASF170:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF677:
	.string	"nSamples"
.LASF290:
	.string	"_ZNK14CIwManagedList7GetSizeEv"
.LASF520:
	.string	"SetBuildStyle"
.LASF407:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF671:
	.string	"_ZN12CIwCallStackC2EPKc"
.LASF293:
	.string	"Push"
.LASF360:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF206:
	.string	"erase"
.LASF409:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF580:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF368:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE8allocateEj"
.LASF228:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF307:
	.string	"Reallocate"
.LASF572:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF538:
	.string	"_ZN13CIwResManager15DebugGetResNameEP11CIwResource"
.LASF312:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF676:
	.string	"pEvent"
.LASF362:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF366:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF148:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF167:
	.string	"CIwArray"
.LASF317:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF453:
	.string	"m_LoadingPatch"
.LASF231:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF113:
	.string	"CIwParseable"
.LASF549:
	.string	"DumpCatalogue"
.LASF38:
	.string	"S3E_FILESEEK_END"
.LASF193:
	.string	"find_and_remove"
.LASF181:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF45:
	.string	"callbackPeriod"
.LASF370:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF151:
	.string	"_ZN10CIwManaged9ParseOpenEP16CIwTextParserITX"
.LASF587:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF428:
	.string	"MODE_LOAD"
.LASF338:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF337:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF234:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF310:
	.string	"CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >"
.LASF666:
	.string	"CIwTextParserITX"
.LASF521:
	.string	"_ZN13CIwResManager13SetBuildStyleEPKc"
.LASF251:
	.string	"_ZN14CIwManagedList9SerialiseEv"
.LASF16:
	.string	"short unsigned int"
.LASF404:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF41:
	.string	"base"
.LASF100:
	.string	"_ZNK9CIwStringILi160EEixEi"
.LASF514:
	.string	"SerialiseResPtr"
.LASF257:
	.string	"_ZN14CIwManagedList16OptimizeCapacityEv"
.LASF288:
	.string	"_ZN14CIwManagedList8CopyListERKS_"
.LASF24:
	.string	"int32"
.LASF122:
	.string	"IW_TYPE_CHAR"
.LASF42:
	.string	"handle"
.LASF534:
	.string	"_ZN13CIwResManager15ChangeExtensionER9CIwStringILi160EEPKc"
.LASF414:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF4:
	.string	"bad_cast"
.LASF153:
	.string	"m_Entered"
.LASF557:
	.string	"GetUniqueRunStamp"
.LASF252:
	.string	"Resolve"
.LASF247:
	.string	"_CheckGet"
.LASF670:
	.string	"__in_chrg"
.LASF265:
	.string	"ClearAndFree"
.LASF87:
	.string	"Serialise"
.LASF598:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF11:
	.string	"ptrdiff_t"
.LASF77:
	.string	"_ZN9CIwStringILi32EEpLEPKc"
.LASF195:
	.string	"find_and_remove_fast"
.LASF681:
	.string	"pData"
.LASF613:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF328:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF133:
	.string	"IW_TYPE_COMPOUND"
.LASF664:
	.string	"ADPCM_MONO"
.LASF606:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF458:
	.string	"SetMode"
.LASF98:
	.string	"_ZNK9CIwStringILi160EE6substrEii"
.LASF503:
	.string	"_ZN13CIwResManager9LoadGroupEPKcb"
.LASF427:
	.string	"MODE_BUILD"
.LASF200:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF424:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF547:
	.string	"BuildResources"
.LASF119:
	.string	"ParseAttribute"
.LASF25:
	.string	"uint16"
.LASF27:
	.string	"wchar_t"
.LASF466:
	.string	"AddGroup"
.LASF376:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF656:
	.string	"_ZN16CIwResHandlerWAV13ReadChunkFactERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile"
.LASF717:
	.string	"_ZN10CIwManaged11DebugRenderEv"
.LASF621:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF57:
	.string	"CIwString"
.LASF674:
	.string	"CIwEvent"
.LASF140:
	.string	"CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >"
.LASF711:
	.string	"ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > >"
.LASF479:
	.string	"GetNumGroups"
.LASF255:
	.string	"_ZN14CIwManagedList13SerialisePtrsEv"
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
