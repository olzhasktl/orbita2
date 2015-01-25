	.file	"IwSoundWAV.cpp"
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
	.section	.text._ZN12CIwSoundData14SetSampleCountEj,"axG",@progbits,_ZN12CIwSoundData14SetSampleCountEj,comdat
	.align 2
	.weak	_ZN12CIwSoundData14SetSampleCountEj
	.hidden	_ZN12CIwSoundData14SetSampleCountEj
	.type	_ZN12CIwSoundData14SetSampleCountEj, @function
_ZN12CIwSoundData14SetSampleCountEj:
.LFB1382:
	.file 3 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundData.h"
	.loc 3 44 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 3 44 0
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
	.text
	.align 2
	.globl	_ZN11CIwSoundWAVC2Ev
	.hidden	_ZN11CIwSoundWAVC2Ev
	.type	_ZN11CIwSoundWAVC2Ev, @function
_ZN11CIwSoundWAVC2Ev:
.LFB1431:
	.file 4 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp"
	.loc 4 28 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 30 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1431:
	.size	_ZN11CIwSoundWAVC2Ev, .-_ZN11CIwSoundWAVC2Ev
	.globl	_ZN11CIwSoundWAVC1Ev
	.hidden	_ZN11CIwSoundWAVC1Ev
	.set	_ZN11CIwSoundWAVC1Ev,_ZN11CIwSoundWAVC2Ev
	.section	.rodata
.LC0:
	.string	"CIwSoundWAV::Create"
.LC1:
	.string	"rb"
.LC2:
	.string	"SOUND"
.LC3:
	.string	"Could not load file %s"
	.align 4
.LC4:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp"
.LC5:
	.string	"pFile"
.LC6:
	.string	"RIFF"
.LC7:
	.string	"WAVE"
	.align 4
.LC8:
	.string	"Invalid header in %s (RIFF Header)"
.LC9:
	.string	"false"
.LC10:
	.string	"fmt "
.LC11:
	.string	"data"
.LC12:
	.string	"fact"
.LC13:
	.string	"LISTDISP"
	.align 4
.LC14:
	.string	"Unhandled chunk type '%s' in %s. Ignoring this data."
.LC15:
	.string	"strstr(g_IgnoreTypes, typeID)"
.LC16:
	.string	"No data chunk read in %s"
.LC17:
	.string	"readData"
	.text
	.align 2
	.globl	_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj
	.hidden	_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj
	.type	_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj, @function
_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj:
.LFB1433:
	.loc 4 34 0
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
.LBB4:
	.loc 4 35 0
	leal	.LC0@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-29(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackC1EPKc
	.loc 4 37 0
	movl	$0, -36(%ebp)
	.loc 4 40 0
	movl	$0, -12(%ebp)
	.loc 4 42 0
	cmpl	$0, 12(%ebp)
	je	.L8
	.loc 4 43 0
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileOpenFromMemory@PLT
	movl	%eax, -12(%ebp)
	jmp	.L9
.L8:
	.loc 4 45 0
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	leal	.LC1@GOTOFF(%ebx), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Z18IwFileOpenPrefixedPKcS0_@PLT
	movl	%eax, -12(%ebp)
.L9:
.LBB5:
.LBB6:
	.loc 4 47 0
	cmpl	$0, -12(%ebp)
	jne	.L10
	.loc 4 47 0 is_stmt 0 discriminator 1
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L10
	movzbl	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L10
	.loc 4 47 0 discriminator 3
	movl	$1, %eax
	jmp	.L11
.L10:
	.loc 4 47 0 discriminator 2
	movl	$0, %eax
.L11:
	.loc 4 47 0 discriminator 4
	testb	%al, %al
	je	.L12
	.loc 4 47 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC3@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$47, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC5@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L14
	cmpl	$2, %eax
	je	.L15
	.loc 4 47 0
	jmp	.L13
.L14:
	.loc 4 47 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L16
	.loc 4 47 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L17
#APP
# 47 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L17
.L16:
	.loc 4 47 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L13
.L17:
	.loc 4 47 0 discriminator 1
	jmp	.L13
.L15:
	.loc 4 47 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L13:
	.loc 4 47 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L12:
.LBE6:
.LBE5:
	.loc 4 48 0 is_stmt 1
	cmpl	$0, -12(%ebp)
	jne	.L18
	.loc 4 49 0
	movl	$0, %esi
	jmp	.L19
.L18:
.LBB7:
	.loc 4 54 0
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$12, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	.loc 4 56 0
	cmpl	$1, %eax
	jne	.L20
	.loc 4 55 0
	movl	$4, 8(%esp)
	leal	.LC6@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L20
	.loc 4 56 0
	movl	$4, 8(%esp)
	leal	.LC7@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-48(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	je	.L21
.L20:
	.loc 4 56 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L22
.L21:
	.loc 4 56 0 discriminator 2
	movl	$0, %eax
.L22:
	.loc 4 54 0 is_stmt 1
	testb	%al, %al
	je	.L23
.LBB8:
.LBB9:
.LBB10:
	.loc 4 58 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L24
	.loc 4 58 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L24
	.loc 4 58 0 discriminator 3
	movl	$1, %eax
	jmp	.L25
.L24:
	.loc 4 58 0 discriminator 2
	movl	$0, %eax
.L25:
	.loc 4 58 0 discriminator 4
	testb	%al, %al
	je	.L26
	.loc 4 58 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC8@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$58, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L28
	cmpl	$2, %eax
	je	.L29
	.loc 4 58 0
	jmp	.L27
.L28:
	.loc 4 58 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L30
	.loc 4 58 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L31
#APP
# 58 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L31
.L30:
	.loc 4 58 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L27
.L31:
	.loc 4 58 0 discriminator 1
	jmp	.L27
.L29:
	.loc 4 58 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L27:
	.loc 4 58 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L26:
.LBE10:
.LBE9:
	.loc 4 59 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 4 60 0
	movl	$0, %esi
	jmp	.L19
.L23:
.LBE8:
.LBE7:
	.loc 4 66 0
	movb	$0, -13(%ebp)
	.loc 4 67 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileGetSize@PLT
	movl	%eax, -20(%ebp)
	.loc 4 69 0
	jmp	.L32
.L48:
.LBB11:
	.loc 4 71 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileTell@PLT
	movl	%eax, -24(%ebp)
.LBB12:
	.loc 4 75 0
	movl	$4, 8(%esp)
	leal	.LC10@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L33
	.loc 4 78 0
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	xorl	$1, %eax
	testb	%al, %al
	je	.L34
	.loc 4 80 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 4 81 0
	movl	$0, %esi
	jmp	.L19
.L33:
.LBB13:
.LBB14:
	.loc 4 84 0
	movl	$4, 8(%esp)
	leal	.LC11@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L35
	.loc 4 86 0
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	xorl	$1, %eax
	testb	%al, %al
	je	.L36
	.loc 4 88 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 4 89 0
	movl	$0, %esi
	jmp	.L19
.L36:
	.loc 4 91 0
	movb	$1, -13(%ebp)
	jmp	.L34
.L35:
.LBB15:
.LBB16:
	.loc 4 93 0
	movl	$4, 8(%esp)
	leal	.LC12@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	strncmp@PLT
	testl	%eax, %eax
	jne	.L37
	.loc 4 95 0
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	xorl	$1, %eax
	testb	%al, %al
	je	.L34
	.loc 4 97 0
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 4 98 0
	movl	$0, %esi
	jmp	.L19
.L37:
.LBB17:
	.loc 4 106 0
	movl	$4, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-61(%ebp), %eax
	movl	%eax, (%esp)
	call	strncpy@PLT
	.loc 4 107 0
	movb	$0, -57(%ebp)
	.loc 4 110 0
	leal	.LC13@GOTOFF(%ebx), %eax
	movl	%eax, -28(%ebp)
.LBB18:
.LBB19:
	.loc 4 112 0
	leal	-61(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	strstr@PLT
	testl	%eax, %eax
	jne	.L38
	.loc 4 112 0 is_stmt 0 discriminator 1
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L38
	movzbl	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L38
	.loc 4 112 0 discriminator 3
	movl	$1, %eax
	jmp	.L39
.L38:
	.loc 4 112 0 discriminator 2
	movl	$0, %eax
.L39:
	.loc 4 112 0 discriminator 4
	testb	%al, %al
	je	.L34
	.loc 4 112 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 8(%esp)
	leal	-61(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	.LC14@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$112, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC15@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L42
	cmpl	$2, %eax
	je	.L43
	.loc 4 112 0
	jmp	.L41
.L42:
	.loc 4 112 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L44
	.loc 4 112 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L45
#APP
# 112 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L45
.L44:
	.loc 4 112 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L41
.L45:
	.loc 4 112 0 discriminator 1
	jmp	.L41
.L43:
	.loc 4 112 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L41:
	.loc 4 112 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L34:
.LBE19:
.LBE18:
.LBE17:
.LBE16:
.LBE15:
.LBE14:
.LBE13:
.LBE12:
	.loc 4 116 0 is_stmt 1
	movl	-52(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	cmpl	-20(%ebp), %eax
	jb	.L46
	.loc 4 117 0
	jmp	.L47
.L46:
	.loc 4 120 0
	movl	-52(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileSeek@PLT
.L32:
.LBE11:
	.loc 4 69 0 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	testb	%al, %al
	jne	.L48
.L47:
.LBB20:
.LBB21:
	.loc 4 124 0
	movzbl	-13(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L49
	.loc 4 124 0 is_stmt 0 discriminator 1
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L49
	movzbl	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L49
	.loc 4 124 0 discriminator 3
	movl	$1, %eax
	jmp	.L50
.L49:
	.loc 4 124 0 discriminator 2
	movl	$0, %eax
.L50:
	.loc 4 124 0 discriminator 4
	testb	%al, %al
	je	.L51
	.loc 4 124 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC16@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$124, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC17@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L53
	cmpl	$2, %eax
	je	.L54
	.loc 4 124 0
	jmp	.L52
.L53:
	.loc 4 124 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L55
	.loc 4 124 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L56
#APP
# 124 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L56
.L55:
	.loc 4 124 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L52
.L56:
	.loc 4 124 0 discriminator 1
	jmp	.L52
.L54:
	.loc 4 124 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx)
	nop
.L52:
	.loc 4 124 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L51:
.LBE21:
.LBE20:
	.loc 4 125 0 is_stmt 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileClose@PLT
	.loc 4 126 0
	movl	-36(%ebp), %esi
.L19:
	.loc 4 126 0 is_stmt 0 discriminator 1
	leal	-29(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwCallStackD1Ev
	movl	%esi, %eax
.LBE4:
	.loc 4 127 0 is_stmt 1 discriminator 1
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
.LFE1433:
	.size	_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj, .-_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj
	.align 2
	.globl	_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	.hidden	_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	.type	_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile, @function
_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile:
.LFB1434:
	.loc 4 130 0
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
	.loc 4 131 0
	movl	12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$8, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	cmpl	$1, %eax
	sete	%al
	.loc 4 132 0
	leal	20(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1434:
	.size	_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile, .-_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile
	.section	.rodata
	.align 4
.LC18:
	.string	"Invalid format chunk in WAV file"
	.align 4
.LC19:
	.string	"%s has more than 1 channel. IwSound is mono only"
.LC20:
	.string	"format.channels == 1"
	.align 4
.LC21:
	.string	"Unsupported WAVE file format (%d)"
	.align 4
.LC22:
	.string	"Unsupported bits-per-sample (%d)"
	.text
	.align 2
	.globl	_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.hidden	_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.type	_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, @function
_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile:
.LFB1435:
	.loc 4 135 0
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
.LBB22:
.LBB23:
	.loc 4 139 0
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 140 0
	cmpl	$16, %eax
	jb	.L61
	.loc 4 140 0 is_stmt 0 discriminator 2
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$20, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	s3eFileRead@PLT
	cmpl	$1, %eax
	je	.L62
.L61:
	.loc 4 140 0 discriminator 1
	movl	$1, %eax
	jmp	.L63
.L62:
	.loc 4 140 0 discriminator 3
	movl	$0, %eax
.L63:
	.loc 4 139 0 is_stmt 1
	testb	%al, %al
	je	.L64
.LBB24:
.LBB25:
.LBB26:
	.loc 4 142 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L65
	.loc 4 142 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L65
	.loc 4 142 0 discriminator 3
	movl	$1, %eax
	jmp	.L66
.L65:
	.loc 4 142 0 discriminator 2
	movl	$0, %eax
.L66:
	.loc 4 142 0 discriminator 4
	testb	%al, %al
	je	.L67
	.loc 4 142 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	leal	.LC18@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$142, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L69
	cmpl	$2, %eax
	je	.L70
	.loc 4 142 0
	jmp	.L68
.L69:
	.loc 4 142 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L71
	.loc 4 142 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L72
#APP
# 142 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L72
.L71:
	.loc 4 142 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L68
.L72:
	.loc 4 142 0 discriminator 1
	jmp	.L68
.L70:
	.loc 4 142 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L68:
	.loc 4 142 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L67:
.LBE26:
.LBE25:
	.loc 4 143 0 is_stmt 1
	movl	$0, %eax
	jmp	.L106
.L64:
.LBE24:
.LBE23:
.LBB27:
.LBB28:
	.loc 4 146 0
	movzwl	-26(%ebp), %eax
	cmpw	$1, %ax
	je	.L74
	.loc 4 146 0 is_stmt 0 discriminator 1
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L74
	movzbl	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L74
	.loc 4 146 0 discriminator 3
	movl	$1, %eax
	jmp	.L75
.L74:
	.loc 4 146 0 discriminator 2
	movl	$0, %eax
.L75:
	.loc 4 146 0 discriminator 4
	testb	%al, %al
	je	.L76
	.loc 4 146 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC19@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$146, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC20@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L78
	cmpl	$2, %eax
	je	.L79
	.loc 4 146 0
	jmp	.L77
.L78:
	.loc 4 146 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L80
	.loc 4 146 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L81
#APP
# 146 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L81
.L80:
	.loc 4 146 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L77
.L81:
	.loc 4 146 0 discriminator 1
	jmp	.L77
.L79:
	.loc 4 146 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L77:
	.loc 4 146 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L76:
.LBE28:
.LBE27:
.LBB29:
	.loc 4 149 0 is_stmt 1
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	$1, %eax
	je	.L83
	cmpl	$17, %eax
	je	.L84
.LBB30:
.LBB31:
.LBB32:
	.loc 4 152 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L85
	.loc 4 152 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L85
	.loc 4 152 0 discriminator 3
	movl	$1, %eax
	jmp	.L86
.L85:
	.loc 4 152 0 discriminator 2
	movl	$0, %eax
.L86:
	.loc 4 152 0 discriminator 4
	testb	%al, %al
	je	.L87
	.loc 4 152 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movzwl	-28(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 4(%esp)
	leal	.LC21@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$152, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L89
	cmpl	$2, %eax
	je	.L90
	.loc 4 152 0
	jmp	.L88
.L89:
	.loc 4 152 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L91
	.loc 4 152 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L92
#APP
# 152 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L92
.L91:
	.loc 4 152 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L88
.L92:
	.loc 4 152 0 discriminator 1
	jmp	.L88
.L90:
	.loc 4 152 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L88:
	.loc 4 152 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L87:
.LBE32:
.LBE31:
	.loc 4 153 0 is_stmt 1
	movl	$0, %eax
	jmp	.L106
.L83:
.LBB33:
	.loc 4 158 0
	movzwl	-14(%ebp), %eax
	movzwl	%ax, %eax
	cmpl	$8, %eax
	je	.L94
	cmpl	$16, %eax
	je	.L95
	jmp	.L107
.L94:
.LBB34:
	.loc 4 161 0
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
	.loc 4 162 0
	jmp	.L96
.L95:
	.loc 4 165 0
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
	.loc 4 166 0
	jmp	.L96
.L107:
.LBB35:
.LBB36:
	.loc 4 169 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L97
	.loc 4 169 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L97
	.loc 4 169 0 discriminator 3
	movl	$1, %eax
	jmp	.L98
.L97:
	.loc 4 169 0 discriminator 2
	movl	$0, %eax
.L98:
	.loc 4 169 0 discriminator 4
	testb	%al, %al
	je	.L99
	.loc 4 169 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movzwl	-14(%ebp), %eax
	movzwl	%ax, %eax
	movl	%eax, 4(%esp)
	leal	.LC22@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$169, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L101
	cmpl	$2, %eax
	je	.L102
	.loc 4 169 0
	jmp	.L100
.L101:
	.loc 4 169 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L103
	.loc 4 169 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L104
#APP
# 169 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L104
.L103:
	.loc 4 169 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L100
.L104:
	.loc 4 169 0 discriminator 1
	jmp	.L100
.L102:
	.loc 4 169 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2@GOTOFF(%ebx)
	nop
.L100:
	.loc 4 169 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L99:
.LBE36:
.LBE35:
	.loc 4 170 0 is_stmt 1
	movl	$0, %eax
	jmp	.L106
.L96:
.LBE34:
.LBE33:
	.loc 4 173 0
	jmp	.L105
.L84:
	.loc 4 179 0
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
	.loc 4 180 0
	nop
.L105:
.LBE30:
.LBE29:
	.loc 4 183 0
	movl	$1, %eax
.L106:
.LBE22:
	.loc 4 184 0
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
.LFE1435:
	.size	_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, .-_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.section	.rodata
	.align 4
.LC23:
	.string	"Data chunk encountered before format chunk in %s"
.LC24:
	.string	"Unexpected data size in %s"
	.align 4
.LC25:
	.string	"(currentBufSiz == 0) || (header.length == currentBufSiz)"
	.align 4
.LC26:
	.string	"Error reading WAVE file data from %s"
	.text
	.align 2
	.globl	_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.hidden	_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.type	_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, @function
_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile:
.LFB1436:
	.loc 4 187 0
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
.LBB37:
.LBB38:
	.loc 4 189 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	.L109
.LBB39:
.LBB40:
.LBB41:
	.loc 4 191 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L110
	.loc 4 191 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L110
	.loc 4 191 0 discriminator 3
	movl	$1, %eax
	jmp	.L111
.L110:
	.loc 4 191 0 discriminator 2
	movl	$0, %eax
.L111:
	.loc 4 191 0 discriminator 4
	testb	%al, %al
	je	.L112
	.loc 4 191 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC23@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$191, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L114
	cmpl	$2, %eax
	je	.L115
	.loc 4 191 0
	jmp	.L113
.L114:
	.loc 4 191 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L116
	.loc 4 191 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L117
#APP
# 191 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L117
.L116:
	.loc 4 191 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L113
.L117:
	.loc 4 191 0 discriminator 1
	jmp	.L113
.L115:
	.loc 4 191 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L113:
	.loc 4 191 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L112:
.LBE41:
.LBE40:
	.loc 4 192 0 is_stmt 1
	movl	$0, %eax
	jmp	.L118
.L109:
.LBE39:
.LBE38:
	.loc 4 197 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_ZNK12CIwSoundData13GetBufferSizeEv@PLT
	movl	%eax, -12(%ebp)
.LBB42:
.LBB43:
	.loc 4 200 0
	cmpl	$0, -12(%ebp)
	je	.L119
	.loc 4 200 0 is_stmt 0 discriminator 1
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	cmpl	-12(%ebp), %eax
	je	.L119
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L119
	movzbl	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L119
	.loc 4 200 0 discriminator 3
	movl	$1, %eax
	jmp	.L120
.L119:
	.loc 4 200 0 discriminator 2
	movl	$0, %eax
.L120:
	.loc 4 200 0 discriminator 4
	testb	%al, %al
	je	.L121
	.loc 4 200 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC24@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	.loc 4 200 0 is_stmt 1 discriminator 1
	movl	$1, 12(%esp)
	movl	$201, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC25@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	.loc 4 200 0 discriminator 1
	cmpl	$1, %eax
	je	.L123
	cmpl	$2, %eax
	je	.L124
	.loc 4 200 0 is_stmt 0
	jmp	.L122
.L123:
	.loc 4 200 0 is_stmt 1 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L125
	.loc 4 200 0 is_stmt 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L126
#APP
# 200 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L126
.L125:
	.loc 4 200 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L122
.L126:
	.loc 4 200 0 discriminator 1
	jmp	.L122
.L124:
	.loc 4 200 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0@GOTOFF(%ebx)
	nop
.L122:
	.loc 4 200 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L121:
.LBE43:
.LBE42:
	.loc 4 205 0 is_stmt 1
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN12CIwSoundData13SetBufferSizeEj@PLT
.LBB44:
	.loc 4 208 0
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
	je	.L127
.LBB45:
.LBB46:
.LBB47:
	.loc 4 210 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L128
	.loc 4 210 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L128
	.loc 4 210 0 discriminator 3
	movl	$1, %eax
	jmp	.L129
.L128:
	.loc 4 210 0 discriminator 2
	movl	$0, %eax
.L129:
	.loc 4 210 0 discriminator 4
	testb	%al, %al
	je	.L130
	.loc 4 210 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC26@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$210, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L132
	cmpl	$2, %eax
	je	.L133
	.loc 4 210 0
	jmp	.L131
.L132:
	.loc 4 210 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L134
	.loc 4 210 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L135
#APP
# 210 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L135
.L134:
	.loc 4 210 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L131
.L135:
	.loc 4 210 0 discriminator 1
	jmp	.L131
.L133:
	.loc 4 210 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1@GOTOFF(%ebx)
	nop
.L131:
	.loc 4 210 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L130:
.LBE47:
.LBE46:
	.loc 4 211 0 is_stmt 1
	movl	$0, %eax
	jmp	.L118
.L127:
.LBE45:
.LBE44:
	.loc 4 218 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	32(%eax), %eax
	testl	%eax, %eax
	jne	.L136
	.loc 4 219 0
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_ZN12CIwSoundData14SwitchDataSignEv@PLT
.L136:
	.loc 4 221 0
	movl	$1, %eax
.L118:
.LBE37:
	.loc 4 222 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1436:
	.size	_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, .-_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.section	.rodata
	.align 4
.LC27:
	.string	"Error reading WAVE file info from %s"
	.text
	.align 2
	.globl	_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.hidden	_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.type	_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, @function
_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile:
.LFB1437:
	.loc 4 225 0
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
.LBB48:
.LBB49:
	.loc 4 227 0
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
	je	.L138
.LBB50:
.LBB51:
.LBB52:
	.loc 4 229 0
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertIsChannelOn@PLT
	testb	%al, %al
	je	.L139
	.loc 4 229 0 is_stmt 0 discriminator 1
	movzbl	_ZZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx), %eax
	testb	%al, %al
	jne	.L139
	.loc 4 229 0 discriminator 3
	movl	$1, %eax
	jmp	.L140
.L139:
	.loc 4 229 0 discriminator 2
	movl	$0, %eax
.L140:
	.loc 4 229 0 discriminator 4
	testb	%al, %al
	je	.L141
	.loc 4 229 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetSolution@PLT
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9CIwStringILi160EE5c_strEv
	movl	%eax, 4(%esp)
	leal	.LC27@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertSetMessage@PLT
	movl	$1, 12(%esp)
	movl	$229, 8(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC9@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	IwDebugAssertShow@PLT
	cmpl	$1, %eax
	je	.L143
	cmpl	$2, %eax
	je	.L144
	.loc 4 229 0
	jmp	.L142
.L143:
	.loc 4 229 0 discriminator 2
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L145
	.loc 4 229 0 discriminator 1
	call	s3eDebugIsDebuggerPresent@PLT
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L146
#APP
# 229 "c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp" 1
	 int $3 
# 0 "" 2
#NO_APP
	jmp	.L146
.L145:
	.loc 4 229 0 discriminator 2
	call	_ZL11IwDebugExitv
	jmp	.L142
.L146:
	.loc 4 229 0 discriminator 1
	jmp	.L142
.L144:
	.loc 4 229 0 discriminator 3
	movb	$1, _ZZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis@GOTOFF(%ebx)
	nop
.L142:
	.loc 4 229 0 discriminator 1
	movl	$0, (%esp)
	call	IwDebugAssertSetUID@PLT
.L141:
.LBE52:
.LBE51:
	.loc 4 230 0 is_stmt 1
	movl	$0, %eax
	jmp	.L148
.L138:
.LBE50:
.LBE49:
	.loc 4 233 0
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN12CIwSoundData14SetSampleCountEj
	.loc 4 234 0
	movl	$1, %eax
.L148:
.LBE48:
	.loc 4 235 0
	leal	36(%esp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1437:
	.size	_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile, .-_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile
	.section	.text._ZNK9CIwStringILi160EE5c_strEv,"axG",@progbits,_ZNK9CIwStringILi160EE5c_strEv,comdat
	.align 2
	.weak	_ZNK9CIwStringILi160EE5c_strEv
	.hidden	_ZNK9CIwStringILi160EE5c_strEv
	.type	_ZNK9CIwStringILi160EE5c_strEv, @function
_ZNK9CIwStringILi160EE5c_strEv:
.LFB1459:
	.file 5 "c:/marmalade/7.5/modules/iwutil/h/IwString.h"
	.loc 5 104 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	(%esp), %ebp
	.cfi_def_cfa_register 5
	.loc 5 104 0
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1459:
	.size	_ZNK9CIwStringILi160EE5c_strEv, .-_ZNK9CIwStringILi160EE5c_strEv
	.local	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis
	.comm	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_1,1,1
	.local	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_2
	.comm	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_2,1,1
	.local	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.comm	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1,1,1
	.local	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2
	.comm	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2,1,1
	.local	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.comm	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis,1,1
	.local	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.comm	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0,1,1
	.local	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.comm	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1,1,1
	.local	_ZZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.comm	_ZZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis,1,1
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB1637:
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
.LFE1637:
	.text
.Letext0:
	.file 6 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo.h"
	.file 7 "c:/marmalade/7.5/s3e/h/std/c++/cstddef"
	.file 8 "c:/marmalade/7.5/s3e/h/std/c++/exception"
	.file 9 "c:/marmalade/7.5/s3e/h/std/c++/typeinfo"
	.file 10 "c:/marmalade/7.5/s3e/h/std/c++/stl/_config.h"
	.file 11 "c:/marmalade/7.5/s3e/h/ext/../std/stddef.h"
	.file 12 "c:/marmalade/7.5/s3e/h/s3eTypes.h"
	.file 13 "c:/marmalade/7.5/s3e/h/std/sys/types.h"
	.file 14 "c:/marmalade/7.5/s3e/h/s3eFile.h"
	.file 15 "c:/marmalade/7.5/s3e/h/s3eDebug.h"
	.file 16 "c:/marmalade/7.5/modules/iwutil/h/IwSerialise.h"
	.file 17 "c:/marmalade/7.5/modules/iwutil/h/IwAllocator.h"
	.file 18 "c:/marmalade/7.5/modules/iwutil/h/IwManaged.h"
	.file 19 "c:/marmalade/7.5/modules/iwutil/h/IwArray.h"
	.file 20 "c:/marmalade/7.5/modules/iwutil/h/IwManagedList.h"
	.file 21 "c:/marmalade/7.5/modules/iwresmanager/h/IwResGroup.h"
	.file 22 "c:/marmalade/7.5/modules/iwresmanager/h/IwResManagerClass.h"
	.file 23 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwResHandlerWAV.h"
	.file 24 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundWAV.h"
	.file 25 "c:/marmalade/7.5/examples/gametutorial/cpp/modules/soundengine/h/IwSoundManager.h"
	.file 26 "c:/marmalade/7.5/modules/iwutil/h/IwMenu.h"
	.file 27 "c:/marmalade/7.5/modules/iwgeom/h/IwGeomSqrt.h"
	.file 28 "c:/marmalade/7.5/modules/iwutil/h/IwTextParserITX.h"
	.file 29 "<built-in>"
	.file 30 "c:/marmalade/7.5/modules/iwutil/h/IwTypes.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4277
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF693
	.byte	0x4
	.long	.LASF694
	.long	.LASF695
	.long	.Ldebug_ranges0+0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF8
	.uleb128 0x3
	.string	"std"
	.byte	0x1d
	.byte	0
	.long	0x58
	.uleb128 0x4
	.long	.LASF0
	.uleb128 0x4
	.long	.LASF1
	.uleb128 0x5
	.byte	0x6
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
	.byte	0xa
	.value	0x1e9
	.long	0x2c
	.uleb128 0x7
	.long	.LASF5
	.byte	0xa
	.value	0x222
	.long	0xbe
	.uleb128 0x5
	.byte	0x7
	.byte	0x2a
	.long	0xca
	.uleb128 0x5
	.byte	0x7
	.byte	0x2b
	.long	0xea
	.uleb128 0x5
	.byte	0x8
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0x8
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0x8
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0x8
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0x8
	.byte	0x4e
	.long	0x37
	.uleb128 0x5
	.byte	0x8
	.byte	0x4f
	.long	0x3c
	.uleb128 0x5
	.byte	0x9
	.byte	0x2f
	.long	0x48
	.uleb128 0x5
	.byte	0x9
	.byte	0x33
	.long	0x4d
	.uleb128 0x5
	.byte	0x9
	.byte	0x3d
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF7
	.byte	0xa
	.value	0x224
	.long	0x64
	.uleb128 0x8
	.long	.LASF11
	.byte	0xb
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xc
	.byte	0x4e
	.long	0x103
	.uleb128 0x8
	.long	.LASF22
	.byte	0xc
	.byte	0x7b
	.long	0xdc
	.uleb128 0x8
	.long	.LASF23
	.byte	0xc
	.byte	0x7e
	.long	0xf5
	.uleb128 0x8
	.long	.LASF24
	.byte	0xc
	.byte	0x88
	.long	0xdc
	.uleb128 0x8
	.long	.LASF25
	.byte	0xc
	.byte	0x8f
	.long	0xd5
	.uleb128 0x8
	.long	.LASF26
	.byte	0xc
	.byte	0x96
	.long	0x131
	.uleb128 0x8
	.long	.LASF27
	.byte	0xc
	.byte	0xf3
	.long	0x147
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF28
	.uleb128 0xa
	.byte	0x4
	.uleb128 0xb
	.long	.LASF36
	.byte	0x4
	.byte	0xf
	.value	0x103
	.long	0x1ad
	.uleb128 0xc
	.long	.LASF29
	.sleb128 0
	.uleb128 0xc
	.long	.LASF30
	.sleb128 1
	.uleb128 0xc
	.long	.LASF31
	.sleb128 2
	.uleb128 0xc
	.long	.LASF32
	.sleb128 3
	.byte	0
	.uleb128 0xd
	.long	0x25
	.long	0x1bd
	.uleb128 0xe
	.long	0x1bd
	.byte	0x1f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF33
	.uleb128 0x8
	.long	.LASF34
	.byte	0xd
	.byte	0x21
	.long	0x13c
	.uleb128 0xf
	.byte	0x4
	.long	0x1d5
	.uleb128 0x10
	.long	0x25
	.uleb128 0x8
	.long	.LASF35
	.byte	0xe
	.byte	0x34
	.long	0x1e5
	.uleb128 0x11
	.long	.LASF35
	.uleb128 0x12
	.long	.LASF37
	.byte	0x4
	.byte	0xe
	.byte	0x55
	.long	0x209
	.uleb128 0xc
	.long	.LASF38
	.sleb128 0
	.uleb128 0xc
	.long	.LASF39
	.sleb128 1
	.uleb128 0xc
	.long	.LASF40
	.sleb128 2
	.byte	0
	.uleb128 0x8
	.long	.LASF41
	.byte	0x10
	.byte	0x32
	.long	0x214
	.uleb128 0xf
	.byte	0x4
	.long	0x21a
	.uleb128 0x13
	.uleb128 0x14
	.long	.LASF424
	.byte	0xcc
	.byte	0x10
	.byte	0x38
	.long	0x2b8
	.uleb128 0x15
	.long	.LASF42
	.byte	0x10
	.byte	0x3a
	.long	0x2b8
	.byte	0
	.uleb128 0x15
	.long	.LASF43
	.byte	0x10
	.byte	0x3b
	.long	0x152
	.byte	0x4
	.uleb128 0x15
	.long	.LASF44
	.byte	0x10
	.byte	0x3c
	.long	0x2bf
	.byte	0x8
	.uleb128 0x15
	.long	.LASF45
	.byte	0x10
	.byte	0x3d
	.long	0x2c5
	.byte	0xc
	.uleb128 0x15
	.long	.LASF46
	.byte	0x10
	.byte	0x3e
	.long	0x152
	.byte	0xac
	.uleb128 0x15
	.long	.LASF47
	.byte	0x10
	.byte	0x3f
	.long	0x152
	.byte	0xb0
	.uleb128 0x15
	.long	.LASF48
	.byte	0x10
	.byte	0x40
	.long	0x2d5
	.byte	0xb4
	.uleb128 0x15
	.long	.LASF49
	.byte	0x10
	.byte	0x41
	.long	0x15d
	.byte	0xbc
	.uleb128 0x15
	.long	.LASF50
	.byte	0x10
	.byte	0x42
	.long	0x152
	.byte	0xc0
	.uleb128 0x15
	.long	.LASF51
	.byte	0x10
	.byte	0x43
	.long	0x168
	.byte	0xc4
	.uleb128 0x16
	.string	"pad"
	.byte	0x10
	.byte	0x44
	.long	0x168
	.byte	0xc6
	.uleb128 0x15
	.long	.LASF52
	.byte	0x10
	.byte	0x45
	.long	0x209
	.byte	0xc8
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF53
	.uleb128 0xf
	.byte	0x4
	.long	0x1da
	.uleb128 0xd
	.long	0x25
	.long	0x2d5
	.uleb128 0xe
	.long	0x1bd
	.byte	0x9f
	.byte	0
	.uleb128 0xd
	.long	0xf5
	.long	0x2e5
	.uleb128 0xe
	.long	0x1bd
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.long	.LASF56
	.byte	0x1
	.byte	0x2
	.byte	0x5d
	.long	0x331
	.uleb128 0x18
	.long	.LASF144
	.byte	0x2
	.byte	0x6a
	.long	0x173
	.byte	0
	.byte	0x1
	.uleb128 0x19
	.long	.LASF56
	.byte	0x2
	.byte	0x61
	.byte	0x1
	.long	0x30e
	.long	0x319
	.uleb128 0x1a
	.long	0x331
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1c
	.long	.LASF560
	.byte	0x2
	.byte	0x65
	.byte	0x1
	.long	0x325
	.uleb128 0x1a
	.long	0x331
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x2e5
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF54
	.uleb128 0x1d
	.long	.LASF55
	.byte	0x5
	.value	0x10c
	.long	0x34a
	.uleb128 0x17
	.long	.LASF57
	.byte	0x20
	.byte	0x5
	.byte	0x4b
	.long	0x619
	.uleb128 0x15
	.long	.LASF58
	.byte	0x5
	.byte	0xfe
	.long	0x1ad
	.byte	0
	.uleb128 0x19
	.long	.LASF59
	.byte	0x5
	.byte	0x50
	.byte	0x1
	.long	0x372
	.long	0x378
	.uleb128 0x1a
	.long	0x963
	.byte	0
	.uleb128 0x19
	.long	.LASF59
	.byte	0x5
	.byte	0x55
	.byte	0x1
	.long	0x388
	.long	0x393
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF60
	.byte	0x5
	.byte	0x68
	.long	.LASF62
	.long	0x1cf
	.byte	0x1
	.long	0x3ab
	.long	0x3b1
	.uleb128 0x1a
	.long	0x969
	.byte	0
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x5
	.byte	0x71
	.long	.LASF63
	.long	0xd5
	.byte	0x1
	.long	0x3c9
	.long	0x3cf
	.uleb128 0x1a
	.long	0x969
	.byte	0
	.uleb128 0x1e
	.long	.LASF64
	.byte	0x5
	.byte	0x7a
	.long	.LASF65
	.long	0xd5
	.byte	0x1
	.long	0x3e7
	.long	0x3ed
	.uleb128 0x1a
	.long	0x969
	.byte	0
	.uleb128 0x1e
	.long	.LASF66
	.byte	0x5
	.byte	0x81
	.long	.LASF67
	.long	0xd5
	.byte	0x1
	.long	0x405
	.long	0x40b
	.uleb128 0x1a
	.long	0x969
	.byte	0
	.uleb128 0x1f
	.long	.LASF88
	.byte	0x5
	.byte	0x88
	.long	.LASF90
	.byte	0x1
	.long	0x41f
	.long	0x42a
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x5
	.byte	0x8f
	.long	.LASF69
	.long	0xd5
	.byte	0x1
	.long	0x442
	.long	0x44d
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x5
	.byte	0x97
	.long	.LASF71
	.long	0x34a
	.byte	0x1
	.long	0x465
	.long	0x475
	.uleb128 0x1a
	.long	0x969
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x5
	.byte	0xa1
	.long	.LASF73
	.long	0x974
	.byte	0x1
	.long	0x48d
	.long	0x498
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x5
	.byte	0xa8
	.long	.LASF74
	.long	0x97a
	.byte	0x1
	.long	0x4b0
	.long	0x4bb
	.uleb128 0x1a
	.long	0x969
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x5
	.byte	0xb4
	.long	.LASF76
	.long	0x1cf
	.byte	0x1
	.long	0x4d3
	.long	0x4de
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x5
	.byte	0xbb
	.long	.LASF77
	.long	0x1cf
	.byte	0x1
	.long	0x4f6
	.long	0x501
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x980
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x5
	.byte	0xc2
	.long	.LASF79
	.long	0x1cf
	.byte	0x1
	.long	0x519
	.long	0x524
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x5
	.byte	0xc9
	.long	.LASF80
	.long	0x1cf
	.byte	0x1
	.long	0x53c
	.long	0x547
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x980
	.byte	0
	.uleb128 0x1e
	.long	.LASF81
	.byte	0x5
	.byte	0xd0
	.long	.LASF82
	.long	0x34a
	.byte	0x1
	.long	0x55f
	.long	0x56a
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF81
	.byte	0x5
	.byte	0xd8
	.long	.LASF83
	.long	0x34a
	.byte	0x1
	.long	0x582
	.long	0x58d
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x980
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x5
	.byte	0xe0
	.long	.LASF84
	.long	0x1cf
	.byte	0x1
	.long	0x5a5
	.long	0x5b0
	.uleb128 0x1a
	.long	0x963
	.uleb128 0x1b
	.long	0x25
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x5
	.byte	0xe8
	.long	.LASF86
	.long	0x2b8
	.byte	0x1
	.long	0x5c8
	.long	0x5d3
	.uleb128 0x1a
	.long	0x969
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x5
	.byte	0xed
	.long	.LASF87
	.long	0x2b8
	.byte	0x1
	.long	0x5eb
	.long	0x5f6
	.uleb128 0x1a
	.long	0x969
	.uleb128 0x1b
	.long	0x980
	.byte	0
	.uleb128 0x1f
	.long	.LASF89
	.byte	0x5
	.byte	0xf7
	.long	.LASF91
	.byte	0x1
	.long	0x60a
	.long	0x610
	.uleb128 0x1a
	.long	0x963
	.byte	0
	.uleb128 0x20
	.string	"N"
	.long	0xd5
	.byte	0x20
	.byte	0
	.uleb128 0x1d
	.long	.LASF92
	.byte	0x5
	.value	0x111
	.long	0x625
	.uleb128 0x17
	.long	.LASF93
	.byte	0xa0
	.byte	0x5
	.byte	0x4b
	.long	0x8f4
	.uleb128 0x15
	.long	.LASF58
	.byte	0x5
	.byte	0xfe
	.long	0x2c5
	.byte	0
	.uleb128 0x19
	.long	.LASF59
	.byte	0x5
	.byte	0x50
	.byte	0x1
	.long	0x64d
	.long	0x653
	.uleb128 0x1a
	.long	0x1203
	.byte	0
	.uleb128 0x19
	.long	.LASF59
	.byte	0x5
	.byte	0x55
	.byte	0x1
	.long	0x663
	.long	0x66e
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF60
	.byte	0x5
	.byte	0x68
	.long	.LASF94
	.long	0x1cf
	.byte	0x1
	.long	0x686
	.long	0x68c
	.uleb128 0x1a
	.long	0x120f
	.byte	0
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x5
	.byte	0x71
	.long	.LASF95
	.long	0xd5
	.byte	0x1
	.long	0x6a4
	.long	0x6aa
	.uleb128 0x1a
	.long	0x120f
	.byte	0
	.uleb128 0x1e
	.long	.LASF64
	.byte	0x5
	.byte	0x7a
	.long	.LASF96
	.long	0xd5
	.byte	0x1
	.long	0x6c2
	.long	0x6c8
	.uleb128 0x1a
	.long	0x120f
	.byte	0
	.uleb128 0x1e
	.long	.LASF66
	.byte	0x5
	.byte	0x81
	.long	.LASF97
	.long	0xd5
	.byte	0x1
	.long	0x6e0
	.long	0x6e6
	.uleb128 0x1a
	.long	0x120f
	.byte	0
	.uleb128 0x1f
	.long	.LASF88
	.byte	0x5
	.byte	0x88
	.long	.LASF98
	.byte	0x1
	.long	0x6fa
	.long	0x705
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF68
	.byte	0x5
	.byte	0x8f
	.long	.LASF99
	.long	0xd5
	.byte	0x1
	.long	0x71d
	.long	0x728
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF70
	.byte	0x5
	.byte	0x97
	.long	.LASF100
	.long	0x625
	.byte	0x1
	.long	0x740
	.long	0x750
	.uleb128 0x1a
	.long	0x120f
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x5
	.byte	0xa1
	.long	.LASF101
	.long	0x974
	.byte	0x1
	.long	0x768
	.long	0x773
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF72
	.byte	0x5
	.byte	0xa8
	.long	.LASF102
	.long	0x97a
	.byte	0x1
	.long	0x78b
	.long	0x796
	.uleb128 0x1a
	.long	0x120f
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x5
	.byte	0xb4
	.long	.LASF103
	.long	0x1cf
	.byte	0x1
	.long	0x7ae
	.long	0x7b9
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF75
	.byte	0x5
	.byte	0xbb
	.long	.LASF104
	.long	0x1cf
	.byte	0x1
	.long	0x7d1
	.long	0x7dc
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x5
	.byte	0xc2
	.long	.LASF105
	.long	0x1cf
	.byte	0x1
	.long	0x7f4
	.long	0x7ff
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x5
	.byte	0xc9
	.long	.LASF106
	.long	0x1cf
	.byte	0x1
	.long	0x817
	.long	0x822
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x1e
	.long	.LASF81
	.byte	0x5
	.byte	0xd0
	.long	.LASF107
	.long	0x625
	.byte	0x1
	.long	0x83a
	.long	0x845
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF81
	.byte	0x5
	.byte	0xd8
	.long	.LASF108
	.long	0x625
	.byte	0x1
	.long	0x85d
	.long	0x868
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x1e
	.long	.LASF78
	.byte	0x5
	.byte	0xe0
	.long	.LASF109
	.long	0x1cf
	.byte	0x1
	.long	0x880
	.long	0x88b
	.uleb128 0x1a
	.long	0x1203
	.uleb128 0x1b
	.long	0x25
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x5
	.byte	0xe8
	.long	.LASF110
	.long	0x2b8
	.byte	0x1
	.long	0x8a3
	.long	0x8ae
	.uleb128 0x1a
	.long	0x120f
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF85
	.byte	0x5
	.byte	0xed
	.long	.LASF111
	.long	0x2b8
	.byte	0x1
	.long	0x8c6
	.long	0x8d1
	.uleb128 0x1a
	.long	0x120f
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x1f
	.long	.LASF89
	.byte	0x5
	.byte	0xf7
	.long	.LASF112
	.byte	0x1
	.long	0x8e5
	.long	0x8eb
	.uleb128 0x1a
	.long	0x1203
	.byte	0
	.uleb128 0x20
	.string	"N"
	.long	0xd5
	.byte	0xa0
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x1e
	.byte	0x26
	.long	0x963
	.uleb128 0xc
	.long	.LASF113
	.sleb128 0
	.uleb128 0xc
	.long	.LASF114
	.sleb128 1
	.uleb128 0xc
	.long	.LASF115
	.sleb128 2
	.uleb128 0xc
	.long	.LASF116
	.sleb128 3
	.uleb128 0xc
	.long	.LASF117
	.sleb128 4
	.uleb128 0xc
	.long	.LASF118
	.sleb128 5
	.uleb128 0xc
	.long	.LASF119
	.sleb128 6
	.uleb128 0xc
	.long	.LASF120
	.sleb128 7
	.uleb128 0xc
	.long	.LASF121
	.sleb128 8
	.uleb128 0xc
	.long	.LASF122
	.sleb128 9
	.uleb128 0xc
	.long	.LASF123
	.sleb128 10
	.uleb128 0xc
	.long	.LASF124
	.sleb128 11
	.uleb128 0xc
	.long	.LASF125
	.sleb128 12
	.uleb128 0xc
	.long	.LASF126
	.sleb128 13
	.uleb128 0xc
	.long	.LASF127
	.sleb128 4
	.uleb128 0xc
	.long	.LASF128
	.sleb128 16
	.uleb128 0xc
	.long	.LASF129
	.sleb128 6
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x34a
	.uleb128 0xf
	.byte	0x4
	.long	0x96f
	.uleb128 0x10
	.long	0x34a
	.uleb128 0x22
	.byte	0x4
	.long	0x25
	.uleb128 0x22
	.byte	0x4
	.long	0x1d5
	.uleb128 0x22
	.byte	0x4
	.long	0x96f
	.uleb128 0x4
	.long	.LASF130
	.uleb128 0xf
	.byte	0x4
	.long	0x986
	.uleb128 0x4
	.long	.LASF131
	.uleb128 0x17
	.long	.LASF132
	.byte	0x1
	.byte	0x11
	.byte	0x70
	.long	0xa38
	.uleb128 0x23
	.long	.LASF133
	.byte	0x11
	.byte	0x73
	.long	0x152
	.byte	0x1
	.uleb128 0x23
	.long	.LASF134
	.byte	0x11
	.byte	0x75
	.long	0xa38
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF135
	.byte	0x11
	.byte	0x85
	.long	.LASF136
	.long	0x9ae
	.byte	0x1
	.long	0x9d2
	.long	0x9dd
	.uleb128 0x1a
	.long	0xa77
	.uleb128 0x1b
	.long	0x9a2
	.byte	0
	.uleb128 0x1e
	.long	.LASF137
	.byte	0x11
	.byte	0x8e
	.long	.LASF138
	.long	0x9ae
	.byte	0x1
	.long	0x9f5
	.long	0xa05
	.uleb128 0x1a
	.long	0xa77
	.uleb128 0x1b
	.long	0x9ae
	.uleb128 0x1b
	.long	0x9a2
	.byte	0
	.uleb128 0x1f
	.long	.LASF139
	.byte	0x11
	.byte	0x93
	.long	.LASF140
	.byte	0x1
	.long	0xa19
	.long	0xa29
	.uleb128 0x1a
	.long	0xa77
	.uleb128 0x1b
	.long	0x9ae
	.uleb128 0x1b
	.long	0x9a2
	.byte	0
	.uleb128 0x24
	.string	"T"
	.long	0xa3e
	.uleb128 0x24
	.string	"M"
	.long	0x4244
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0xa3e
	.uleb128 0xf
	.byte	0x4
	.long	0xa44
	.uleb128 0x25
	.long	.LASF362
	.long	0xa66
	.uleb128 0x23
	.long	.LASF141
	.byte	0x12
	.byte	0x6f
	.long	0xa7d
	.byte	0x1
	.uleb128 0x23
	.long	.LASF142
	.byte	0x12
	.byte	0x70
	.long	0xad9
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.long	0xa3e
	.uleb128 0x22
	.byte	0x4
	.long	0xa3e
	.uleb128 0x22
	.byte	0x4
	.long	0xa66
	.uleb128 0xf
	.byte	0x4
	.long	0x996
	.uleb128 0x17
	.long	.LASF143
	.byte	0x10
	.byte	0x13
	.byte	0x51
	.long	0x11e6
	.uleb128 0x26
	.string	"p"
	.byte	0x13
	.byte	0x54
	.long	0xa38
	.byte	0
	.byte	0x2
	.uleb128 0x18
	.long	.LASF145
	.byte	0x13
	.byte	0x55
	.long	0x152
	.byte	0x4
	.byte	0x2
	.uleb128 0x18
	.long	.LASF146
	.byte	0x13
	.byte	0x56
	.long	0x152
	.byte	0x8
	.byte	0x2
	.uleb128 0x27
	.long	.LASF147
	.byte	0x13
	.byte	0x57
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x27
	.long	.LASF148
	.byte	0x13
	.byte	0x58
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x28
	.string	"a"
	.byte	0x13
	.value	0x332
	.long	0x996
	.byte	0xd
	.uleb128 0x23
	.long	.LASF149
	.byte	0x13
	.byte	0x5a
	.long	0xa38
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF150
	.byte	0x13
	.byte	0x61
	.long	.LASF151
	.long	0xad9
	.byte	0x1
	.long	0xafd
	.long	0xb03
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x29
	.string	"end"
	.byte	0x13
	.byte	0x67
	.long	.LASF307
	.long	0xad9
	.byte	0x1
	.long	0xb1b
	.long	0xb21
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x1e
	.long	.LASF152
	.byte	0x13
	.byte	0x6c
	.long	.LASF153
	.long	0x2b8
	.byte	0x1
	.long	0xb39
	.long	0xb3f
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x13
	.byte	0x71
	.long	.LASF154
	.long	0x152
	.byte	0x1
	.long	0xb57
	.long	0xb5d
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x1e
	.long	.LASF66
	.byte	0x13
	.byte	0x77
	.long	.LASF155
	.long	0x152
	.byte	0x1
	.long	0xb75
	.long	0xb7b
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x1e
	.long	.LASF156
	.byte	0x13
	.byte	0x7d
	.long	.LASF157
	.long	0xa38
	.byte	0x1
	.long	0xb93
	.long	0xb99
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2a
	.long	.LASF158
	.byte	0x13
	.byte	0x83
	.byte	0x1
	.long	0xba9
	.long	0xbb4
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x19
	.long	.LASF159
	.byte	0x13
	.byte	0x89
	.byte	0x1
	.long	0xbc4
	.long	0xbcf
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x19
	.long	.LASF158
	.byte	0x13
	.byte	0x99
	.byte	0x1
	.long	0xbdf
	.long	0xbea
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x11f7
	.byte	0
	.uleb128 0x1f
	.long	.LASF160
	.byte	0x13
	.byte	0xa4
	.long	.LASF161
	.byte	0x1
	.long	0xbfe
	.long	0xc04
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x1f
	.long	.LASF75
	.byte	0x13
	.byte	0xba
	.long	.LASF162
	.byte	0x1
	.long	0xc18
	.long	0xc23
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x11f7
	.byte	0
	.uleb128 0x1f
	.long	.LASF163
	.byte	0x13
	.byte	0xc7
	.long	.LASF164
	.byte	0x1
	.long	0xc37
	.long	0xc3d
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x1f
	.long	.LASF165
	.byte	0x13
	.byte	0xd1
	.long	.LASF166
	.byte	0x1
	.long	0xc51
	.long	0xc57
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x13
	.byte	0xda
	.long	.LASF168
	.long	0xd5
	.byte	0x1
	.long	0xc6f
	.long	0xc75
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x1f
	.long	.LASF169
	.byte	0x13
	.byte	0xe5
	.long	.LASF170
	.byte	0x1
	.long	0xc89
	.long	0xc94
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x1f
	.long	.LASF171
	.byte	0x13
	.byte	0xf2
	.long	.LASF172
	.byte	0x1
	.long	0xca8
	.long	0xcae
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x1f
	.long	.LASF173
	.byte	0x13
	.byte	0xfd
	.long	.LASF174
	.byte	0x1
	.long	0xcc2
	.long	0xccd
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x13
	.value	0x10a
	.long	.LASF177
	.byte	0x1
	.long	0xce2
	.long	0xced
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF176
	.byte	0x13
	.value	0x119
	.long	.LASF178
	.byte	0x1
	.long	0xd02
	.long	0xd0d
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF179
	.byte	0x13
	.value	0x124
	.long	.LASF180
	.byte	0x1
	.long	0xd22
	.long	0xd2d
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF68
	.byte	0x13
	.value	0x134
	.long	.LASF182
	.long	0xd5
	.byte	0x1
	.long	0xd46
	.long	0xd51
	.uleb128 0x1a
	.long	0x11e6
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2c
	.long	.LASF181
	.byte	0x13
	.value	0x143
	.long	.LASF183
	.long	0x2b8
	.byte	0x1
	.long	0xd6a
	.long	0xd75
	.uleb128 0x1a
	.long	0x11e6
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2c
	.long	.LASF184
	.byte	0x13
	.value	0x158
	.long	.LASF185
	.long	0x2b8
	.byte	0x1
	.long	0xd8e
	.long	0xd99
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2c
	.long	.LASF186
	.byte	0x13
	.value	0x16e
	.long	.LASF187
	.long	0x2b8
	.byte	0x1
	.long	0xdb2
	.long	0xdbd
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2b
	.long	.LASF188
	.byte	0x13
	.value	0x17f
	.long	.LASF189
	.byte	0x1
	.long	0xdd2
	.long	0xdd8
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2c
	.long	.LASF190
	.byte	0x13
	.value	0x18a
	.long	.LASF191
	.long	0xa3e
	.byte	0x1
	.long	0xdf1
	.long	0xdf7
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x19c
	.long	.LASF193
	.long	0xd5
	.byte	0x1
	.long	0xe10
	.long	0xe1b
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1ac
	.long	.LASF194
	.long	0xd5
	.byte	0x1
	.long	0xe34
	.long	0xe44
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1be
	.long	.LASF195
	.long	0xad9
	.byte	0x1
	.long	0xe5d
	.long	0xe68
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xad9
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1c8
	.long	.LASF196
	.long	0xad9
	.byte	0x1
	.long	0xe81
	.long	0xe91
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xad9
	.uleb128 0x1b
	.long	0xad9
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1d6
	.long	.LASF198
	.long	0xd5
	.byte	0x1
	.long	0xeaa
	.long	0xeb5
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1e4
	.long	.LASF199
	.long	0xd5
	.byte	0x1
	.long	0xece
	.long	0xede
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1f2
	.long	.LASF200
	.long	0xad9
	.byte	0x1
	.long	0xef7
	.long	0xf02
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xad9
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1fc
	.long	.LASF201
	.long	0xad9
	.byte	0x1
	.long	0xf1b
	.long	0xf2b
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xad9
	.uleb128 0x1b
	.long	0xad9
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x207
	.long	.LASF203
	.byte	0x1
	.long	0xf40
	.long	0xf50
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa71
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x222
	.long	.LASF204
	.byte	0x1
	.long	0xf65
	.long	0xf75
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x11fd
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x244
	.long	.LASF206
	.long	0xa71
	.byte	0x1
	.long	0xf8e
	.long	0xf94
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x249
	.long	.LASF207
	.long	0xa6b
	.byte	0x1
	.long	0xfad
	.long	0xfb3
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x254
	.long	.LASF209
	.long	0xa71
	.byte	0x1
	.long	0xfcc
	.long	0xfd2
	.uleb128 0x1a
	.long	0x11e6
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x25a
	.long	.LASF210
	.long	0xa6b
	.byte	0x1
	.long	0xfeb
	.long	0xff1
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x264
	.long	.LASF212
	.long	0xd5
	.byte	0x1
	.long	0x100a
	.long	0x1015
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x26d
	.long	.LASF213
	.long	0xd5
	.byte	0x1
	.long	0x102e
	.long	0x1039
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x11fd
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x27c
	.long	.LASF215
	.long	0xd5
	.byte	0x1
	.long	0x1052
	.long	0x105d
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x297
	.long	.LASF216
	.long	0xd5
	.byte	0x1
	.long	0x1076
	.long	0x107c
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2a4
	.long	.LASF218
	.byte	0x1
	.long	0x1091
	.long	0x10a1
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa71
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2b9
	.long	.LASF219
	.byte	0x1
	.long	0x10b6
	.long	0x10c1
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF72
	.byte	0x13
	.value	0x2c8
	.long	.LASF220
	.long	0xa6b
	.byte	0x1
	.long	0x10da
	.long	0x10e5
	.uleb128 0x1a
	.long	0x11e6
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2d4
	.long	.LASF222
	.byte	0x1
	.long	0x10fa
	.long	0x1105
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x11f7
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2e5
	.long	.LASF223
	.byte	0x1
	.long	0x111a
	.long	0x112f
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0xa38
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF224
	.byte	0x13
	.value	0x2f3
	.long	.LASF225
	.long	0x2b8
	.byte	0x1
	.long	0x1148
	.long	0x114e
	.uleb128 0x1a
	.long	0x11f1
	.byte	0
	.uleb128 0x2b
	.long	.LASF226
	.byte	0x13
	.value	0x2ff
	.long	.LASF227
	.byte	0x1
	.long	0x1163
	.long	0x116e
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF228
	.byte	0x13
	.value	0x336
	.long	.LASF229
	.byte	0x1
	.long	0x1183
	.long	0x118e
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF230
	.byte	0x13
	.value	0x30f
	.long	.LASF231
	.byte	0x1
	.long	0x11a3
	.long	0x11ae
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF232
	.byte	0x13
	.value	0x31c
	.long	.LASF233
	.byte	0x1
	.long	0x11c3
	.long	0x11ce
	.uleb128 0x1a
	.long	0x11f1
	.uleb128 0x1b
	.long	0x11fd
	.byte	0
	.uleb128 0x24
	.string	"X"
	.long	0xa3e
	.uleb128 0x24
	.string	"A"
	.long	0x996
	.uleb128 0x2d
	.long	.LASF234
	.long	0x16d9
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x11ec
	.uleb128 0x10
	.long	0xa7d
	.uleb128 0xf
	.byte	0x4
	.long	0xa7d
	.uleb128 0x22
	.byte	0x4
	.long	0x11ec
	.uleb128 0x22
	.byte	0x4
	.long	0xa7d
	.uleb128 0xf
	.byte	0x4
	.long	0x625
	.uleb128 0x22
	.byte	0x4
	.long	0x625
	.uleb128 0xf
	.byte	0x4
	.long	0x1215
	.uleb128 0x10
	.long	0x625
	.uleb128 0x22
	.byte	0x4
	.long	0x1215
	.uleb128 0x17
	.long	.LASF235
	.byte	0x10
	.byte	0x14
	.byte	0x45
	.long	0x16c2
	.uleb128 0x2e
	.long	.LASF236
	.byte	0x14
	.value	0x1c2
	.long	0xa4d
	.byte	0
	.uleb128 0x2f
	.long	.LASF237
	.byte	0x14
	.byte	0x48
	.long	.LASF239
	.long	0x124c
	.long	0x125c
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0xa3e
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2f
	.long	.LASF238
	.byte	0x14
	.byte	0x5a
	.long	.LASF240
	.long	0x126f
	.long	0x127f
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x19
	.long	.LASF235
	.byte	0x14
	.byte	0x73
	.byte	0x1
	.long	0x128f
	.long	0x1295
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x19
	.long	.LASF241
	.byte	0x14
	.byte	0x74
	.byte	0x1
	.long	0x12a5
	.long	0x12b0
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x1f
	.long	.LASF89
	.byte	0x14
	.byte	0x81
	.long	.LASF242
	.byte	0x1
	.long	0x12c4
	.long	0x12ca
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF243
	.byte	0x14
	.byte	0x8a
	.long	.LASF244
	.byte	0x1
	.long	0x12de
	.long	0x12e4
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF245
	.byte	0x14
	.byte	0x93
	.long	.LASF246
	.byte	0x1
	.long	0x12f8
	.long	0x12fe
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF247
	.byte	0x14
	.byte	0x99
	.long	.LASF248
	.byte	0x1
	.long	0x1312
	.long	0x1318
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF249
	.byte	0x14
	.byte	0xa2
	.long	.LASF250
	.byte	0x1
	.long	0x132c
	.long	0x1337
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0x16d3
	.byte	0
	.uleb128 0x1f
	.long	.LASF160
	.byte	0x14
	.byte	0xad
	.long	.LASF251
	.byte	0x1
	.long	0x134b
	.long	0x1351
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF252
	.byte	0x14
	.byte	0xb3
	.long	.LASF253
	.byte	0x1
	.long	0x1365
	.long	0x136b
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF254
	.byte	0x14
	.byte	0xbb
	.long	.LASF255
	.byte	0x1
	.long	0x137f
	.long	0x1385
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1f
	.long	.LASF256
	.byte	0x14
	.byte	0xc3
	.long	.LASF257
	.byte	0x1
	.long	0x1399
	.long	0x139f
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x1e
	.long	.LASF258
	.byte	0x14
	.byte	0xd0
	.long	.LASF259
	.long	0xa3e
	.byte	0x1
	.long	0x13b7
	.long	0x13c7
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x1e
	.long	.LASF260
	.byte	0x14
	.byte	0xe0
	.long	.LASF261
	.long	0xa3e
	.byte	0x1
	.long	0x13df
	.long	0x13ef
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x1e
	.long	.LASF262
	.byte	0x14
	.byte	0xf0
	.long	.LASF263
	.long	0xa59
	.byte	0x1
	.long	0x1407
	.long	0x141c
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0xa59
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x30
	.string	"Add"
	.byte	0x14
	.byte	0xfc
	.long	.LASF696
	.byte	0x1
	.long	0x1430
	.long	0x1440
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0xa3e
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF264
	.byte	0x14
	.value	0x10a
	.long	.LASF265
	.byte	0x1
	.long	0x1455
	.long	0x146a
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0xa3e
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2c
	.long	.LASF266
	.byte	0x14
	.value	0x118
	.long	.LASF267
	.long	0x2b8
	.byte	0x1
	.long	0x1483
	.long	0x148e
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0xa3e
	.byte	0
	.uleb128 0x2c
	.long	.LASF268
	.byte	0x14
	.value	0x122
	.long	.LASF269
	.long	0x2b8
	.byte	0x1
	.long	0x14a7
	.long	0x14b2
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0xa3e
	.byte	0
	.uleb128 0x2c
	.long	.LASF270
	.byte	0x14
	.value	0x12c
	.long	.LASF271
	.long	0xa38
	.byte	0x1
	.long	0x14cb
	.long	0x14d6
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0xa38
	.byte	0
	.uleb128 0x2c
	.long	.LASF272
	.byte	0x14
	.value	0x136
	.long	.LASF273
	.long	0x152
	.byte	0x1
	.long	0x14ef
	.long	0x14fa
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF274
	.byte	0x14
	.value	0x13f
	.long	.LASF275
	.long	0x2b8
	.byte	0x1
	.long	0x1513
	.long	0x151e
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0xa3e
	.byte	0
	.uleb128 0x2c
	.long	.LASF276
	.byte	0x14
	.value	0x14c
	.long	.LASF277
	.long	0x15d
	.byte	0x1
	.long	0x1537
	.long	0x1542
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0xa71
	.byte	0
	.uleb128 0x2b
	.long	.LASF278
	.byte	0x14
	.value	0x158
	.long	.LASF279
	.byte	0x1
	.long	0x1557
	.long	0x1562
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0x16d3
	.byte	0
	.uleb128 0x2c
	.long	.LASF280
	.byte	0x14
	.value	0x160
	.long	.LASF281
	.long	0x152
	.byte	0x1
	.long	0x157b
	.long	0x1581
	.uleb128 0x1a
	.long	0x16c2
	.byte	0
	.uleb128 0x2c
	.long	.LASF282
	.byte	0x14
	.value	0x168
	.long	.LASF283
	.long	0x152
	.byte	0x1
	.long	0x159a
	.long	0x15a0
	.uleb128 0x1a
	.long	0x16c2
	.byte	0
	.uleb128 0x2b
	.long	.LASF284
	.byte	0x14
	.value	0x173
	.long	.LASF285
	.byte	0x1
	.long	0x15b5
	.long	0x15c5
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0xa3e
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x31
	.string	"Pop"
	.byte	0x14
	.value	0x180
	.long	.LASF697
	.long	0xa3e
	.byte	0x1
	.long	0x15de
	.long	0x15e4
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x2c
	.long	.LASF286
	.byte	0x14
	.value	0x189
	.long	.LASF287
	.long	0xa3e
	.byte	0x1
	.long	0x15fd
	.long	0x1603
	.uleb128 0x1a
	.long	0x16cd
	.byte	0
	.uleb128 0x2c
	.long	.LASF72
	.byte	0x14
	.value	0x191
	.long	.LASF288
	.long	0xa6b
	.byte	0x1
	.long	0x161c
	.long	0x1627
	.uleb128 0x1a
	.long	0x16c2
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF289
	.byte	0x14
	.value	0x19e
	.long	.LASF290
	.long	0xa38
	.byte	0x1
	.long	0x1640
	.long	0x1646
	.uleb128 0x1a
	.long	0x16c2
	.byte	0
	.uleb128 0x2c
	.long	.LASF291
	.byte	0x14
	.value	0x1a8
	.long	.LASF292
	.long	0xa38
	.byte	0x1
	.long	0x165f
	.long	0x1665
	.uleb128 0x1a
	.long	0x16c2
	.byte	0
	.uleb128 0x2b
	.long	.LASF293
	.byte	0x14
	.value	0x1b2
	.long	.LASF294
	.byte	0x1
	.long	0x167a
	.long	0x1685
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF226
	.byte	0x14
	.value	0x1bb
	.long	.LASF295
	.byte	0x1
	.long	0x169a
	.long	0x16a5
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x32
	.long	.LASF296
	.byte	0x14
	.value	0x1c0
	.long	.LASF524
	.byte	0x1
	.long	0x16b6
	.uleb128 0x1a
	.long	0x16cd
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x16c8
	.uleb128 0x10
	.long	0x1220
	.uleb128 0xf
	.byte	0x4
	.long	0x1220
	.uleb128 0x22
	.byte	0x4
	.long	0x16c8
	.uleb128 0x17
	.long	.LASF297
	.byte	0x1
	.byte	0x13
	.byte	0x31
	.long	0x1722
	.uleb128 0x33
	.long	.LASF298
	.byte	0x13
	.byte	0x34
	.long	.LASF299
	.long	0xa38
	.byte	0x1
	.long	0x1713
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0xa38
	.uleb128 0x1b
	.long	0x1722
	.byte	0
	.uleb128 0x24
	.string	"X"
	.long	0xa3e
	.uleb128 0x24
	.string	"A"
	.long	0x996
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.long	0x996
	.uleb128 0xf
	.byte	0x4
	.long	0x172e
	.uleb128 0x4
	.long	.LASF300
	.uleb128 0x17
	.long	.LASF301
	.byte	0x1
	.byte	0x11
	.byte	0x70
	.long	0x17d5
	.uleb128 0x23
	.long	.LASF133
	.byte	0x11
	.byte	0x73
	.long	0x152
	.byte	0x1
	.uleb128 0x23
	.long	.LASF134
	.byte	0x11
	.byte	0x75
	.long	0x1203
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF135
	.byte	0x11
	.byte	0x85
	.long	.LASF302
	.long	0x174b
	.byte	0x1
	.long	0x176f
	.long	0x177a
	.uleb128 0x1a
	.long	0x17d5
	.uleb128 0x1b
	.long	0x173f
	.byte	0
	.uleb128 0x1e
	.long	.LASF137
	.byte	0x11
	.byte	0x8e
	.long	.LASF303
	.long	0x174b
	.byte	0x1
	.long	0x1792
	.long	0x17a2
	.uleb128 0x1a
	.long	0x17d5
	.uleb128 0x1b
	.long	0x174b
	.uleb128 0x1b
	.long	0x173f
	.byte	0
	.uleb128 0x1f
	.long	.LASF139
	.byte	0x11
	.byte	0x93
	.long	.LASF304
	.byte	0x1
	.long	0x17b6
	.long	0x17c6
	.uleb128 0x1a
	.long	0x17d5
	.uleb128 0x1b
	.long	0x174b
	.uleb128 0x1b
	.long	0x173f
	.byte	0
	.uleb128 0x24
	.string	"T"
	.long	0x625
	.uleb128 0x24
	.string	"M"
	.long	0x4255
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x1733
	.uleb128 0x17
	.long	.LASF305
	.byte	0x10
	.byte	0x13
	.byte	0x51
	.long	0x1f44
	.uleb128 0x26
	.string	"p"
	.byte	0x13
	.byte	0x54
	.long	0x1203
	.byte	0
	.byte	0x2
	.uleb128 0x18
	.long	.LASF145
	.byte	0x13
	.byte	0x55
	.long	0x152
	.byte	0x4
	.byte	0x2
	.uleb128 0x18
	.long	.LASF146
	.byte	0x13
	.byte	0x56
	.long	0x152
	.byte	0x8
	.byte	0x2
	.uleb128 0x27
	.long	.LASF147
	.byte	0x13
	.byte	0x57
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x27
	.long	.LASF148
	.byte	0x13
	.byte	0x58
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x28
	.string	"a"
	.byte	0x13
	.value	0x332
	.long	0x1733
	.byte	0xd
	.uleb128 0x23
	.long	.LASF149
	.byte	0x13
	.byte	0x5a
	.long	0x1203
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF150
	.byte	0x13
	.byte	0x61
	.long	.LASF306
	.long	0x1837
	.byte	0x1
	.long	0x185b
	.long	0x1861
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x29
	.string	"end"
	.byte	0x13
	.byte	0x67
	.long	.LASF308
	.long	0x1837
	.byte	0x1
	.long	0x1879
	.long	0x187f
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x1e
	.long	.LASF152
	.byte	0x13
	.byte	0x6c
	.long	.LASF309
	.long	0x2b8
	.byte	0x1
	.long	0x1897
	.long	0x189d
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x13
	.byte	0x71
	.long	.LASF310
	.long	0x152
	.byte	0x1
	.long	0x18b5
	.long	0x18bb
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x1e
	.long	.LASF66
	.byte	0x13
	.byte	0x77
	.long	.LASF311
	.long	0x152
	.byte	0x1
	.long	0x18d3
	.long	0x18d9
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x1e
	.long	.LASF156
	.byte	0x13
	.byte	0x7d
	.long	.LASF312
	.long	0x1203
	.byte	0x1
	.long	0x18f1
	.long	0x18f7
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2a
	.long	.LASF158
	.byte	0x13
	.byte	0x83
	.byte	0x1
	.long	0x1907
	.long	0x1912
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x19
	.long	.LASF159
	.byte	0x13
	.byte	0x89
	.byte	0x1
	.long	0x1922
	.long	0x192d
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x19
	.long	.LASF158
	.byte	0x13
	.byte	0x99
	.byte	0x1
	.long	0x193d
	.long	0x1948
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1f55
	.byte	0
	.uleb128 0x1f
	.long	.LASF160
	.byte	0x13
	.byte	0xa4
	.long	.LASF313
	.byte	0x1
	.long	0x195c
	.long	0x1962
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x1f
	.long	.LASF75
	.byte	0x13
	.byte	0xba
	.long	.LASF314
	.byte	0x1
	.long	0x1976
	.long	0x1981
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1f55
	.byte	0
	.uleb128 0x1f
	.long	.LASF163
	.byte	0x13
	.byte	0xc7
	.long	.LASF315
	.byte	0x1
	.long	0x1995
	.long	0x199b
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x1f
	.long	.LASF165
	.byte	0x13
	.byte	0xd1
	.long	.LASF316
	.byte	0x1
	.long	0x19af
	.long	0x19b5
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x13
	.byte	0xda
	.long	.LASF317
	.long	0xd5
	.byte	0x1
	.long	0x19cd
	.long	0x19d3
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x1f
	.long	.LASF169
	.byte	0x13
	.byte	0xe5
	.long	.LASF318
	.byte	0x1
	.long	0x19e7
	.long	0x19f2
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x1f
	.long	.LASF171
	.byte	0x13
	.byte	0xf2
	.long	.LASF319
	.byte	0x1
	.long	0x1a06
	.long	0x1a0c
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x1f
	.long	.LASF173
	.byte	0x13
	.byte	0xfd
	.long	.LASF320
	.byte	0x1
	.long	0x1a20
	.long	0x1a2b
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x13
	.value	0x10a
	.long	.LASF321
	.byte	0x1
	.long	0x1a40
	.long	0x1a4b
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF176
	.byte	0x13
	.value	0x119
	.long	.LASF322
	.byte	0x1
	.long	0x1a60
	.long	0x1a6b
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF179
	.byte	0x13
	.value	0x124
	.long	.LASF323
	.byte	0x1
	.long	0x1a80
	.long	0x1a8b
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF68
	.byte	0x13
	.value	0x134
	.long	.LASF324
	.long	0xd5
	.byte	0x1
	.long	0x1aa4
	.long	0x1aaf
	.uleb128 0x1a
	.long	0x1f44
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x2c
	.long	.LASF181
	.byte	0x13
	.value	0x143
	.long	.LASF325
	.long	0x2b8
	.byte	0x1
	.long	0x1ac8
	.long	0x1ad3
	.uleb128 0x1a
	.long	0x1f44
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x2c
	.long	.LASF184
	.byte	0x13
	.value	0x158
	.long	.LASF326
	.long	0x2b8
	.byte	0x1
	.long	0x1aec
	.long	0x1af7
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x2c
	.long	.LASF186
	.byte	0x13
	.value	0x16e
	.long	.LASF327
	.long	0x2b8
	.byte	0x1
	.long	0x1b10
	.long	0x1b1b
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x2b
	.long	.LASF188
	.byte	0x13
	.value	0x17f
	.long	.LASF328
	.byte	0x1
	.long	0x1b30
	.long	0x1b36
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2c
	.long	.LASF190
	.byte	0x13
	.value	0x18a
	.long	.LASF329
	.long	0x625
	.byte	0x1
	.long	0x1b4f
	.long	0x1b55
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x19c
	.long	.LASF330
	.long	0xd5
	.byte	0x1
	.long	0x1b6e
	.long	0x1b79
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1ac
	.long	.LASF331
	.long	0xd5
	.byte	0x1
	.long	0x1b92
	.long	0x1ba2
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1be
	.long	.LASF332
	.long	0x1837
	.byte	0x1
	.long	0x1bbb
	.long	0x1bc6
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1837
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1c8
	.long	.LASF333
	.long	0x1837
	.byte	0x1
	.long	0x1bdf
	.long	0x1bef
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1837
	.uleb128 0x1b
	.long	0x1837
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1d6
	.long	.LASF334
	.long	0xd5
	.byte	0x1
	.long	0x1c08
	.long	0x1c13
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1e4
	.long	.LASF335
	.long	0xd5
	.byte	0x1
	.long	0x1c2c
	.long	0x1c3c
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1f2
	.long	.LASF336
	.long	0x1837
	.byte	0x1
	.long	0x1c55
	.long	0x1c60
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1837
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1fc
	.long	.LASF337
	.long	0x1837
	.byte	0x1
	.long	0x1c79
	.long	0x1c89
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1837
	.uleb128 0x1b
	.long	0x1837
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x207
	.long	.LASF338
	.byte	0x1
	.long	0x1c9e
	.long	0x1cae
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x121a
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x222
	.long	.LASF339
	.byte	0x1
	.long	0x1cc3
	.long	0x1cd3
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1f5b
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x244
	.long	.LASF340
	.long	0x121a
	.byte	0x1
	.long	0x1cec
	.long	0x1cf2
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x249
	.long	.LASF341
	.long	0x1209
	.byte	0x1
	.long	0x1d0b
	.long	0x1d11
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x254
	.long	.LASF342
	.long	0x121a
	.byte	0x1
	.long	0x1d2a
	.long	0x1d30
	.uleb128 0x1a
	.long	0x1f44
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x25a
	.long	.LASF343
	.long	0x1209
	.byte	0x1
	.long	0x1d49
	.long	0x1d4f
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x264
	.long	.LASF344
	.long	0xd5
	.byte	0x1
	.long	0x1d68
	.long	0x1d73
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x26d
	.long	.LASF345
	.long	0xd5
	.byte	0x1
	.long	0x1d8c
	.long	0x1d97
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1f5b
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x27c
	.long	.LASF346
	.long	0xd5
	.byte	0x1
	.long	0x1db0
	.long	0x1dbb
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x121a
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x297
	.long	.LASF347
	.long	0xd5
	.byte	0x1
	.long	0x1dd4
	.long	0x1dda
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2a4
	.long	.LASF348
	.byte	0x1
	.long	0x1def
	.long	0x1dff
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x121a
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2b9
	.long	.LASF349
	.byte	0x1
	.long	0x1e14
	.long	0x1e1f
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF72
	.byte	0x13
	.value	0x2c8
	.long	.LASF350
	.long	0x1209
	.byte	0x1
	.long	0x1e38
	.long	0x1e43
	.uleb128 0x1a
	.long	0x1f44
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2d4
	.long	.LASF351
	.byte	0x1
	.long	0x1e58
	.long	0x1e63
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1f55
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2e5
	.long	.LASF352
	.byte	0x1
	.long	0x1e78
	.long	0x1e8d
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1203
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF224
	.byte	0x13
	.value	0x2f3
	.long	.LASF353
	.long	0x2b8
	.byte	0x1
	.long	0x1ea6
	.long	0x1eac
	.uleb128 0x1a
	.long	0x1f4f
	.byte	0
	.uleb128 0x2b
	.long	.LASF226
	.byte	0x13
	.value	0x2ff
	.long	.LASF354
	.byte	0x1
	.long	0x1ec1
	.long	0x1ecc
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF228
	.byte	0x13
	.value	0x336
	.long	.LASF355
	.byte	0x1
	.long	0x1ee1
	.long	0x1eec
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF230
	.byte	0x13
	.value	0x30f
	.long	.LASF356
	.byte	0x1
	.long	0x1f01
	.long	0x1f0c
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF232
	.byte	0x13
	.value	0x31c
	.long	.LASF357
	.byte	0x1
	.long	0x1f21
	.long	0x1f2c
	.uleb128 0x1a
	.long	0x1f4f
	.uleb128 0x1b
	.long	0x1f5b
	.byte	0
	.uleb128 0x24
	.string	"X"
	.long	0x625
	.uleb128 0x24
	.string	"A"
	.long	0x1733
	.uleb128 0x2d
	.long	.LASF234
	.long	0x3c26
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x1f4a
	.uleb128 0x10
	.long	0x17db
	.uleb128 0xf
	.byte	0x4
	.long	0x17db
	.uleb128 0x22
	.byte	0x4
	.long	0x1f4a
	.uleb128 0x22
	.byte	0x4
	.long	0x17db
	.uleb128 0x10
	.long	0xd5
	.uleb128 0x17
	.long	.LASF358
	.byte	0x1
	.byte	0x11
	.byte	0x70
	.long	0x2008
	.uleb128 0x23
	.long	.LASF133
	.byte	0x11
	.byte	0x73
	.long	0x152
	.byte	0x1
	.uleb128 0x23
	.long	.LASF134
	.byte	0x11
	.byte	0x75
	.long	0x2008
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF135
	.byte	0x11
	.byte	0x85
	.long	.LASF359
	.long	0x1f7e
	.byte	0x1
	.long	0x1fa2
	.long	0x1fad
	.uleb128 0x1a
	.long	0x203b
	.uleb128 0x1b
	.long	0x1f72
	.byte	0
	.uleb128 0x1e
	.long	.LASF137
	.byte	0x11
	.byte	0x8e
	.long	.LASF360
	.long	0x1f7e
	.byte	0x1
	.long	0x1fc5
	.long	0x1fd5
	.uleb128 0x1a
	.long	0x203b
	.uleb128 0x1b
	.long	0x1f7e
	.uleb128 0x1b
	.long	0x1f72
	.byte	0
	.uleb128 0x1f
	.long	.LASF139
	.byte	0x11
	.byte	0x93
	.long	.LASF361
	.byte	0x1
	.long	0x1fe9
	.long	0x1ff9
	.uleb128 0x1a
	.long	0x203b
	.uleb128 0x1b
	.long	0x1f7e
	.uleb128 0x1b
	.long	0x1f72
	.byte	0
	.uleb128 0x24
	.string	"T"
	.long	0x200e
	.uleb128 0x24
	.string	"M"
	.long	0x4266
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x200e
	.uleb128 0xf
	.byte	0x4
	.long	0x2014
	.uleb128 0x25
	.long	.LASF363
	.long	0x202a
	.uleb128 0x23
	.long	.LASF142
	.byte	0x15
	.byte	0xb7
	.long	0x209d
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.long	0x200e
	.uleb128 0x22
	.byte	0x4
	.long	0x200e
	.uleb128 0x22
	.byte	0x4
	.long	0x202a
	.uleb128 0xf
	.byte	0x4
	.long	0x1f66
	.uleb128 0x17
	.long	.LASF364
	.byte	0x10
	.byte	0x13
	.byte	0x51
	.long	0x27aa
	.uleb128 0x26
	.string	"p"
	.byte	0x13
	.byte	0x54
	.long	0x2008
	.byte	0
	.byte	0x2
	.uleb128 0x18
	.long	.LASF145
	.byte	0x13
	.byte	0x55
	.long	0x152
	.byte	0x4
	.byte	0x2
	.uleb128 0x18
	.long	.LASF146
	.byte	0x13
	.byte	0x56
	.long	0x152
	.byte	0x8
	.byte	0x2
	.uleb128 0x27
	.long	.LASF147
	.byte	0x13
	.byte	0x57
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x27
	.long	.LASF148
	.byte	0x13
	.byte	0x58
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x28
	.string	"a"
	.byte	0x13
	.value	0x332
	.long	0x1f66
	.byte	0xd
	.uleb128 0x23
	.long	.LASF149
	.byte	0x13
	.byte	0x5a
	.long	0x2008
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF150
	.byte	0x13
	.byte	0x61
	.long	.LASF365
	.long	0x209d
	.byte	0x1
	.long	0x20c1
	.long	0x20c7
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x29
	.string	"end"
	.byte	0x13
	.byte	0x67
	.long	.LASF366
	.long	0x209d
	.byte	0x1
	.long	0x20df
	.long	0x20e5
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x1e
	.long	.LASF152
	.byte	0x13
	.byte	0x6c
	.long	.LASF367
	.long	0x2b8
	.byte	0x1
	.long	0x20fd
	.long	0x2103
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x13
	.byte	0x71
	.long	.LASF368
	.long	0x152
	.byte	0x1
	.long	0x211b
	.long	0x2121
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x1e
	.long	.LASF66
	.byte	0x13
	.byte	0x77
	.long	.LASF369
	.long	0x152
	.byte	0x1
	.long	0x2139
	.long	0x213f
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x1e
	.long	.LASF156
	.byte	0x13
	.byte	0x7d
	.long	.LASF370
	.long	0x2008
	.byte	0x1
	.long	0x2157
	.long	0x215d
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2a
	.long	.LASF158
	.byte	0x13
	.byte	0x83
	.byte	0x1
	.long	0x216d
	.long	0x2178
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x19
	.long	.LASF159
	.byte	0x13
	.byte	0x89
	.byte	0x1
	.long	0x2188
	.long	0x2193
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x19
	.long	.LASF158
	.byte	0x13
	.byte	0x99
	.byte	0x1
	.long	0x21a3
	.long	0x21ae
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x27bb
	.byte	0
	.uleb128 0x1f
	.long	.LASF160
	.byte	0x13
	.byte	0xa4
	.long	.LASF371
	.byte	0x1
	.long	0x21c2
	.long	0x21c8
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x1f
	.long	.LASF75
	.byte	0x13
	.byte	0xba
	.long	.LASF372
	.byte	0x1
	.long	0x21dc
	.long	0x21e7
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x27bb
	.byte	0
	.uleb128 0x1f
	.long	.LASF163
	.byte	0x13
	.byte	0xc7
	.long	.LASF373
	.byte	0x1
	.long	0x21fb
	.long	0x2201
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x1f
	.long	.LASF165
	.byte	0x13
	.byte	0xd1
	.long	.LASF374
	.byte	0x1
	.long	0x2215
	.long	0x221b
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x13
	.byte	0xda
	.long	.LASF375
	.long	0xd5
	.byte	0x1
	.long	0x2233
	.long	0x2239
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x1f
	.long	.LASF169
	.byte	0x13
	.byte	0xe5
	.long	.LASF376
	.byte	0x1
	.long	0x224d
	.long	0x2258
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x1f
	.long	.LASF171
	.byte	0x13
	.byte	0xf2
	.long	.LASF377
	.byte	0x1
	.long	0x226c
	.long	0x2272
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x1f
	.long	.LASF173
	.byte	0x13
	.byte	0xfd
	.long	.LASF378
	.byte	0x1
	.long	0x2286
	.long	0x2291
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x13
	.value	0x10a
	.long	.LASF379
	.byte	0x1
	.long	0x22a6
	.long	0x22b1
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF176
	.byte	0x13
	.value	0x119
	.long	.LASF380
	.byte	0x1
	.long	0x22c6
	.long	0x22d1
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF179
	.byte	0x13
	.value	0x124
	.long	.LASF381
	.byte	0x1
	.long	0x22e6
	.long	0x22f1
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF68
	.byte	0x13
	.value	0x134
	.long	.LASF382
	.long	0xd5
	.byte	0x1
	.long	0x230a
	.long	0x2315
	.uleb128 0x1a
	.long	0x27aa
	.uleb128 0x1b
	.long	0x2035
	.byte	0
	.uleb128 0x2c
	.long	.LASF181
	.byte	0x13
	.value	0x143
	.long	.LASF383
	.long	0x2b8
	.byte	0x1
	.long	0x232e
	.long	0x2339
	.uleb128 0x1a
	.long	0x27aa
	.uleb128 0x1b
	.long	0x2035
	.byte	0
	.uleb128 0x2c
	.long	.LASF184
	.byte	0x13
	.value	0x158
	.long	.LASF384
	.long	0x2b8
	.byte	0x1
	.long	0x2352
	.long	0x235d
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2035
	.byte	0
	.uleb128 0x2c
	.long	.LASF186
	.byte	0x13
	.value	0x16e
	.long	.LASF385
	.long	0x2b8
	.byte	0x1
	.long	0x2376
	.long	0x2381
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2035
	.byte	0
	.uleb128 0x2b
	.long	.LASF188
	.byte	0x13
	.value	0x17f
	.long	.LASF386
	.byte	0x1
	.long	0x2396
	.long	0x239c
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2c
	.long	.LASF190
	.byte	0x13
	.value	0x18a
	.long	.LASF387
	.long	0x200e
	.byte	0x1
	.long	0x23b5
	.long	0x23bb
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x19c
	.long	.LASF388
	.long	0xd5
	.byte	0x1
	.long	0x23d4
	.long	0x23df
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1ac
	.long	.LASF389
	.long	0xd5
	.byte	0x1
	.long	0x23f8
	.long	0x2408
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1be
	.long	.LASF390
	.long	0x209d
	.byte	0x1
	.long	0x2421
	.long	0x242c
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x209d
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1c8
	.long	.LASF391
	.long	0x209d
	.byte	0x1
	.long	0x2445
	.long	0x2455
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x209d
	.uleb128 0x1b
	.long	0x209d
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1d6
	.long	.LASF392
	.long	0xd5
	.byte	0x1
	.long	0x246e
	.long	0x2479
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1e4
	.long	.LASF393
	.long	0xd5
	.byte	0x1
	.long	0x2492
	.long	0x24a2
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1f2
	.long	.LASF394
	.long	0x209d
	.byte	0x1
	.long	0x24bb
	.long	0x24c6
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x209d
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1fc
	.long	.LASF395
	.long	0x209d
	.byte	0x1
	.long	0x24df
	.long	0x24ef
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x209d
	.uleb128 0x1b
	.long	0x209d
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x207
	.long	.LASF396
	.byte	0x1
	.long	0x2504
	.long	0x2514
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2035
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x222
	.long	.LASF397
	.byte	0x1
	.long	0x2529
	.long	0x2539
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x27c1
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x244
	.long	.LASF398
	.long	0x2035
	.byte	0x1
	.long	0x2552
	.long	0x2558
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x249
	.long	.LASF399
	.long	0x202f
	.byte	0x1
	.long	0x2571
	.long	0x2577
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x254
	.long	.LASF400
	.long	0x2035
	.byte	0x1
	.long	0x2590
	.long	0x2596
	.uleb128 0x1a
	.long	0x27aa
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x25a
	.long	.LASF401
	.long	0x202f
	.byte	0x1
	.long	0x25af
	.long	0x25b5
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x264
	.long	.LASF402
	.long	0xd5
	.byte	0x1
	.long	0x25ce
	.long	0x25d9
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2035
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x26d
	.long	.LASF403
	.long	0xd5
	.byte	0x1
	.long	0x25f2
	.long	0x25fd
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x27c1
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x27c
	.long	.LASF404
	.long	0xd5
	.byte	0x1
	.long	0x2616
	.long	0x2621
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2035
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x297
	.long	.LASF405
	.long	0xd5
	.byte	0x1
	.long	0x263a
	.long	0x2640
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2a4
	.long	.LASF406
	.byte	0x1
	.long	0x2655
	.long	0x2665
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2035
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2b9
	.long	.LASF407
	.byte	0x1
	.long	0x267a
	.long	0x2685
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF72
	.byte	0x13
	.value	0x2c8
	.long	.LASF408
	.long	0x202f
	.byte	0x1
	.long	0x269e
	.long	0x26a9
	.uleb128 0x1a
	.long	0x27aa
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2d4
	.long	.LASF409
	.byte	0x1
	.long	0x26be
	.long	0x26c9
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x27bb
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2e5
	.long	.LASF410
	.byte	0x1
	.long	0x26de
	.long	0x26f3
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2008
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF224
	.byte	0x13
	.value	0x2f3
	.long	.LASF411
	.long	0x2b8
	.byte	0x1
	.long	0x270c
	.long	0x2712
	.uleb128 0x1a
	.long	0x27b5
	.byte	0
	.uleb128 0x2b
	.long	.LASF226
	.byte	0x13
	.value	0x2ff
	.long	.LASF412
	.byte	0x1
	.long	0x2727
	.long	0x2732
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF228
	.byte	0x13
	.value	0x336
	.long	.LASF413
	.byte	0x1
	.long	0x2747
	.long	0x2752
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF230
	.byte	0x13
	.value	0x30f
	.long	.LASF414
	.byte	0x1
	.long	0x2767
	.long	0x2772
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF232
	.byte	0x13
	.value	0x31c
	.long	.LASF415
	.byte	0x1
	.long	0x2787
	.long	0x2792
	.uleb128 0x1a
	.long	0x27b5
	.uleb128 0x1b
	.long	0x27c1
	.byte	0
	.uleb128 0x24
	.string	"X"
	.long	0x200e
	.uleb128 0x24
	.string	"A"
	.long	0x1f66
	.uleb128 0x2d
	.long	.LASF234
	.long	0x426b
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x27b0
	.uleb128 0x10
	.long	0x2041
	.uleb128 0xf
	.byte	0x4
	.long	0x2041
	.uleb128 0x22
	.byte	0x4
	.long	0x27b0
	.uleb128 0x22
	.byte	0x4
	.long	0x2041
	.uleb128 0xf
	.byte	0x4
	.long	0x27cd
	.uleb128 0x4
	.long	.LASF416
	.uleb128 0x34
	.long	.LASF417
	.value	0x148
	.byte	0x16
	.byte	0x90
	.long	0x312a
	.uleb128 0x35
	.long	.LASF698
	.byte	0x4
	.byte	0x16
	.byte	0x96
	.byte	0x1
	.long	0x27f9
	.uleb128 0xc
	.long	.LASF418
	.sleb128 0
	.uleb128 0xc
	.long	.LASF419
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.long	.LASF420
	.byte	0x4
	.byte	0x16
	.value	0x279
	.long	0x2819
	.uleb128 0xc
	.long	.LASF421
	.sleb128 0
	.uleb128 0xc
	.long	.LASF422
	.sleb128 1
	.uleb128 0xc
	.long	.LASF423
	.sleb128 2
	.byte	0
	.uleb128 0x36
	.long	.LASF425
	.byte	0x8
	.byte	0x16
	.value	0x298
	.long	0x2841
	.uleb128 0x2e
	.long	.LASF426
	.byte	0x16
	.value	0x29a
	.long	0x15d
	.byte	0
	.uleb128 0x2e
	.long	.LASF427
	.byte	0x16
	.value	0x29b
	.long	0x200e
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.long	0x2819
	.uleb128 0x37
	.long	.LASF428
	.byte	0x16
	.value	0x267
	.long	0x152
	.byte	0
	.byte	0x1
	.uleb128 0x37
	.long	.LASF429
	.byte	0x16
	.value	0x268
	.long	0x17db
	.byte	0x4
	.byte	0x1
	.uleb128 0x37
	.long	.LASF430
	.byte	0x16
	.value	0x269
	.long	0x1cf
	.byte	0x14
	.byte	0x1
	.uleb128 0x37
	.long	.LASF431
	.byte	0x16
	.value	0x26a
	.long	0x1cf
	.byte	0x18
	.byte	0x1
	.uleb128 0x37
	.long	.LASF432
	.byte	0x16
	.value	0x26b
	.long	0x1220
	.byte	0x1c
	.byte	0x1
	.uleb128 0x37
	.long	.LASF433
	.byte	0x16
	.value	0x26c
	.long	0x15d
	.byte	0x2c
	.byte	0x1
	.uleb128 0x2e
	.long	.LASF434
	.byte	0x16
	.value	0x28c
	.long	0x200e
	.byte	0x30
	.uleb128 0x2e
	.long	.LASF435
	.byte	0x16
	.value	0x28d
	.long	0x1220
	.byte	0x34
	.uleb128 0x2e
	.long	.LASF436
	.byte	0x16
	.value	0x28e
	.long	0x1220
	.byte	0x44
	.uleb128 0x2e
	.long	.LASF437
	.byte	0x16
	.value	0x28f
	.long	0x1220
	.byte	0x54
	.uleb128 0x2e
	.long	.LASF438
	.byte	0x16
	.value	0x290
	.long	0x200e
	.byte	0x64
	.uleb128 0x2e
	.long	.LASF439
	.byte	0x16
	.value	0x291
	.long	0x1cf
	.byte	0x68
	.uleb128 0x2e
	.long	.LASF440
	.byte	0x16
	.value	0x292
	.long	0x619
	.byte	0x6c
	.uleb128 0x38
	.long	.LASF441
	.byte	0x16
	.value	0x293
	.long	0x1220
	.value	0x10c
	.uleb128 0x38
	.long	.LASF442
	.byte	0x16
	.value	0x294
	.long	0x396f
	.value	0x11c
	.uleb128 0x38
	.long	.LASF443
	.byte	0x16
	.value	0x295
	.long	0x152
	.value	0x120
	.uleb128 0x38
	.long	.LASF444
	.byte	0x16
	.value	0x296
	.long	0x2b8
	.value	0x124
	.uleb128 0x38
	.long	.LASF445
	.byte	0x16
	.value	0x29d
	.long	0x31e4
	.value	0x128
	.uleb128 0x38
	.long	.LASF446
	.byte	0x16
	.value	0x29f
	.long	0x17db
	.value	0x138
	.uleb128 0x23
	.long	.LASF447
	.byte	0x16
	.byte	0xa1
	.long	0x214
	.byte	0x1
	.uleb128 0x23
	.long	.LASF448
	.byte	0x16
	.byte	0xa8
	.long	0x214
	.byte	0x1
	.uleb128 0x1f
	.long	.LASF449
	.byte	0x16
	.byte	0xb5
	.long	.LASF450
	.byte	0x1
	.long	0x2975
	.long	0x2980
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x27df
	.byte	0
	.uleb128 0x1e
	.long	.LASF451
	.byte	0x16
	.byte	0xc4
	.long	.LASF452
	.long	0x27df
	.byte	0x1
	.long	0x2998
	.long	0x299e
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x1f
	.long	.LASF453
	.byte	0x16
	.byte	0xdb
	.long	.LASF454
	.byte	0x1
	.long	0x29b2
	.long	0x29bd
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x27c7
	.byte	0
	.uleb128 0x1f
	.long	.LASF455
	.byte	0x16
	.byte	0xe3
	.long	.LASF456
	.byte	0x1
	.long	0x29d1
	.long	0x29dc
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1f
	.long	.LASF457
	.byte	0x16
	.byte	0xec
	.long	.LASF458
	.byte	0x1
	.long	0x29f0
	.long	0x29fb
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x200e
	.byte	0
	.uleb128 0x1e
	.long	.LASF459
	.byte	0x16
	.byte	0xf4
	.long	.LASF460
	.long	0x201d
	.byte	0x1
	.long	0x2a13
	.long	0x2a1e
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x1e
	.long	.LASF459
	.byte	0x16
	.byte	0xfc
	.long	.LASF461
	.long	0x201d
	.byte	0x1
	.long	0x2a36
	.long	0x2a41
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x200e
	.byte	0
	.uleb128 0x2b
	.long	.LASF462
	.byte	0x16
	.value	0x107
	.long	.LASF463
	.byte	0x1
	.long	0x2a56
	.long	0x2a61
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF464
	.byte	0x16
	.value	0x112
	.long	.LASF465
	.byte	0x1
	.long	0x2a76
	.long	0x2a81
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF466
	.byte	0x16
	.value	0x11d
	.long	.LASF467
	.long	0x200e
	.byte	0x1
	.long	0x2a9a
	.long	0x2aaa
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF468
	.byte	0x16
	.value	0x128
	.long	.LASF469
	.long	0x200e
	.byte	0x1
	.long	0x2ac3
	.long	0x2ad3
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF470
	.byte	0x16
	.value	0x130
	.long	.LASF471
	.long	0x152
	.byte	0x1
	.long	0x2aec
	.long	0x2af2
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x2c
	.long	.LASF472
	.byte	0x16
	.value	0x13b
	.long	.LASF473
	.long	0x200e
	.byte	0x1
	.long	0x2b0b
	.long	0x2b16
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF474
	.byte	0x16
	.value	0x146
	.long	.LASF475
	.long	0x27c7
	.byte	0x1
	.long	0x2b2f
	.long	0x2b3f
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF476
	.byte	0x16
	.value	0x151
	.long	.LASF477
	.long	0x1cf
	.byte	0x1
	.long	0x2b58
	.long	0x2b68
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF478
	.byte	0x16
	.value	0x166
	.long	.LASF479
	.byte	0x1
	.long	0x2b7d
	.long	0x2b97
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x3986
	.uleb128 0x1b
	.long	0x3986
	.uleb128 0x1b
	.long	0x398c
	.byte	0
	.uleb128 0x2b
	.long	.LASF478
	.byte	0x16
	.value	0x167
	.long	.LASF480
	.byte	0x1
	.long	0x2bac
	.long	0x2bc6
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x3986
	.uleb128 0x1b
	.long	0x398c
	.uleb128 0x1b
	.long	0x398c
	.byte	0
	.uleb128 0x2c
	.long	.LASF481
	.byte	0x16
	.value	0x177
	.long	.LASF482
	.long	0x1728
	.byte	0x1
	.long	0x2bdf
	.long	0x2bf4
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF483
	.byte	0x16
	.value	0x182
	.long	.LASF484
	.long	0x1728
	.byte	0x1
	.long	0x2c0d
	.long	0x2c22
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF485
	.byte	0x16
	.value	0x18d
	.long	.LASF486
	.byte	0x1
	.long	0x2c37
	.long	0x2c47
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x1728
	.byte	0
	.uleb128 0x2b
	.long	.LASF487
	.byte	0x16
	.value	0x196
	.long	.LASF488
	.byte	0x1
	.long	0x2c5c
	.long	0x2c67
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x200e
	.byte	0
	.uleb128 0x2c
	.long	.LASF489
	.byte	0x16
	.value	0x1a3
	.long	.LASF490
	.long	0x200e
	.byte	0x1
	.long	0x2c80
	.long	0x2c86
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x2c
	.long	.LASF491
	.byte	0x16
	.value	0x1ac
	.long	.LASF492
	.long	0x200e
	.byte	0x1
	.long	0x2c9f
	.long	0x2ca5
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x2c
	.long	.LASF493
	.byte	0x16
	.value	0x1b6
	.long	.LASF494
	.long	0x200e
	.byte	0x1
	.long	0x2cbe
	.long	0x2cce
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2c
	.long	.LASF495
	.byte	0x16
	.value	0x1c1
	.long	.LASF496
	.long	0x200e
	.byte	0x1
	.long	0x2ce7
	.long	0x2cf7
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x3992
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF497
	.byte	0x16
	.value	0x1cc
	.long	.LASF498
	.long	0x200e
	.byte	0x1
	.long	0x2d10
	.long	0x2d20
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2c
	.long	.LASF499
	.byte	0x16
	.value	0x1cf
	.long	.LASF500
	.long	0x200e
	.byte	0x1
	.long	0x2d39
	.long	0x2d49
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF501
	.byte	0x16
	.value	0x1d7
	.long	.LASF502
	.byte	0x1
	.long	0x2d5e
	.long	0x2d69
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x2949
	.byte	0
	.uleb128 0x2b
	.long	.LASF503
	.byte	0x16
	.value	0x1df
	.long	.LASF504
	.byte	0x1
	.long	0x2d7e
	.long	0x2d89
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x2955
	.byte	0
	.uleb128 0x2b
	.long	.LASF505
	.byte	0x16
	.value	0x1ef
	.long	.LASF506
	.byte	0x1
	.long	0x2d9e
	.long	0x2db3
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0xa6b
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF507
	.byte	0x16
	.value	0x1fa
	.long	.LASF508
	.byte	0x1
	.long	0x2dc8
	.long	0x2dd8
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0xa6b
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x2c
	.long	.LASF509
	.byte	0x16
	.value	0x204
	.long	.LASF510
	.long	0x39a2
	.byte	0x1
	.long	0x2df1
	.long	0x2e01
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x39a2
	.uleb128 0x1b
	.long	0x39a8
	.byte	0
	.uleb128 0x2b
	.long	.LASF511
	.byte	0x16
	.value	0x20e
	.long	.LASF512
	.byte	0x1
	.long	0x2e16
	.long	0x2e21
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x2c
	.long	.LASF513
	.byte	0x16
	.value	0x215
	.long	.LASF514
	.long	0x619
	.byte	0x1
	.long	0x2e3a
	.long	0x2e40
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x2c
	.long	.LASF515
	.byte	0x16
	.value	0x237
	.long	.LASF516
	.long	0x1728
	.byte	0x1
	.long	0x2e59
	.long	0x2e6e
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x1cf
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF517
	.byte	0x16
	.value	0x23a
	.long	.LASF518
	.byte	0x1
	.long	0x2e83
	.long	0x2e8e
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x39b3
	.byte	0
	.uleb128 0x2b
	.long	.LASF519
	.byte	0x16
	.value	0x23d
	.long	.LASF520
	.byte	0x1
	.long	0x2ea3
	.long	0x2ea9
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x2c
	.long	.LASF521
	.byte	0x16
	.value	0x240
	.long	.LASF522
	.long	0x1cf
	.byte	0x1
	.long	0x2ec2
	.long	0x2ec8
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x39
	.long	.LASF523
	.byte	0x16
	.value	0x248
	.long	.LASF525
	.byte	0x1
	.long	0x2ee4
	.uleb128 0x1b
	.long	0x3986
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x2b
	.long	.LASF526
	.byte	0x16
	.value	0x24b
	.long	.LASF527
	.byte	0x1
	.long	0x2ef9
	.long	0x2f04
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x98b
	.byte	0
	.uleb128 0x2c
	.long	.LASF528
	.byte	0x16
	.value	0x24f
	.long	.LASF529
	.long	0x1cf
	.byte	0x1
	.long	0x2f1d
	.long	0x2f28
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1728
	.byte	0
	.uleb128 0x2b
	.long	.LASF530
	.byte	0x16
	.value	0x253
	.long	.LASF531
	.byte	0x1
	.long	0x2f3d
	.long	0x2f48
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x2b
	.long	.LASF532
	.byte	0x16
	.value	0x259
	.long	.LASF533
	.byte	0x1
	.long	0x2f5d
	.long	0x2f68
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x396f
	.byte	0
	.uleb128 0x2c
	.long	.LASF534
	.byte	0x16
	.value	0x25a
	.long	.LASF535
	.long	0x396f
	.byte	0x1
	.long	0x2f81
	.long	0x2f8c
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x2c
	.long	.LASF536
	.byte	0x16
	.value	0x25b
	.long	.LASF537
	.long	0x396f
	.byte	0x1
	.long	0x2fa5
	.long	0x2fab
	.uleb128 0x1a
	.long	0x397b
	.byte	0
	.uleb128 0x2c
	.long	.LASF538
	.byte	0x16
	.value	0x25e
	.long	.LASF539
	.long	0x2b8
	.byte	0x1
	.long	0x2fc4
	.long	0x2fca
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x2b
	.long	.LASF540
	.byte	0x16
	.value	0x261
	.long	.LASF541
	.byte	0x1
	.long	0x2fdf
	.long	0x2fea
	.uleb128 0x1a
	.long	0x397b
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x2b
	.long	.LASF542
	.byte	0x16
	.value	0x26f
	.long	.LASF543
	.byte	0x1
	.long	0x2fff
	.long	0x3005
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x2b
	.long	.LASF544
	.byte	0x16
	.value	0x270
	.long	.LASF545
	.byte	0x1
	.long	0x301a
	.long	0x3025
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x200e
	.byte	0
	.uleb128 0x2c
	.long	.LASF546
	.byte	0x16
	.value	0x271
	.long	.LASF547
	.long	0x200e
	.byte	0x1
	.long	0x303e
	.long	0x3044
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x2c
	.long	.LASF548
	.byte	0x16
	.value	0x272
	.long	.LASF549
	.long	0x152
	.byte	0x1
	.long	0x305d
	.long	0x3063
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x3a
	.long	.LASF550
	.byte	0x16
	.value	0x276
	.long	.LASF551
	.long	0x3077
	.long	0x3082
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x200e
	.byte	0
	.uleb128 0x3b
	.long	.LASF552
	.byte	0x16
	.value	0x277
	.long	.LASF553
	.long	0x619
	.long	0x309a
	.long	0x30a5
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x1cf
	.byte	0
	.uleb128 0x3a
	.long	.LASF554
	.byte	0x16
	.value	0x280
	.long	.LASF555
	.long	0x30b9
	.long	0x30c4
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1b
	.long	0x27f9
	.byte	0
	.uleb128 0x3b
	.long	.LASF556
	.byte	0x16
	.value	0x285
	.long	.LASF557
	.long	0x27f9
	.long	0x30dc
	.long	0x30e2
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x3a
	.long	.LASF558
	.byte	0x16
	.value	0x28a
	.long	.LASF559
	.long	0x30f6
	.long	0x30fc
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x3c
	.long	.LASF417
	.byte	0x16
	.value	0x2a1
	.long	0x310c
	.long	0x3112
	.uleb128 0x1a
	.long	0x3975
	.byte	0
	.uleb128 0x3d
	.long	.LASF699
	.byte	0x16
	.value	0x2a2
	.long	0x311e
	.uleb128 0x1a
	.long	0x3975
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	.LASF561
	.byte	0x1
	.byte	0x11
	.byte	0x70
	.long	0x31cc
	.uleb128 0x23
	.long	.LASF133
	.byte	0x11
	.byte	0x73
	.long	0x152
	.byte	0x1
	.uleb128 0x23
	.long	.LASF134
	.byte	0x11
	.byte	0x75
	.long	0x31cc
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF135
	.byte	0x11
	.byte	0x85
	.long	.LASF562
	.long	0x3142
	.byte	0x1
	.long	0x3166
	.long	0x3171
	.uleb128 0x1a
	.long	0x31de
	.uleb128 0x1b
	.long	0x3136
	.byte	0
	.uleb128 0x1e
	.long	.LASF137
	.byte	0x11
	.byte	0x8e
	.long	.LASF563
	.long	0x3142
	.byte	0x1
	.long	0x3189
	.long	0x3199
	.uleb128 0x1a
	.long	0x31de
	.uleb128 0x1b
	.long	0x3142
	.uleb128 0x1b
	.long	0x3136
	.byte	0
	.uleb128 0x1f
	.long	.LASF139
	.byte	0x11
	.byte	0x93
	.long	.LASF564
	.byte	0x1
	.long	0x31ad
	.long	0x31bd
	.uleb128 0x1a
	.long	0x31de
	.uleb128 0x1b
	.long	0x3142
	.uleb128 0x1b
	.long	0x3136
	.byte	0
	.uleb128 0x24
	.string	"T"
	.long	0x2819
	.uleb128 0x24
	.string	"M"
	.long	0x4270
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x2819
	.uleb128 0x22
	.byte	0x4
	.long	0x2819
	.uleb128 0x22
	.byte	0x4
	.long	0x2841
	.uleb128 0xf
	.byte	0x4
	.long	0x312a
	.uleb128 0x17
	.long	.LASF565
	.byte	0x10
	.byte	0x13
	.byte	0x51
	.long	0x394d
	.uleb128 0x26
	.string	"p"
	.byte	0x13
	.byte	0x54
	.long	0x31cc
	.byte	0
	.byte	0x2
	.uleb128 0x18
	.long	.LASF145
	.byte	0x13
	.byte	0x55
	.long	0x152
	.byte	0x4
	.byte	0x2
	.uleb128 0x18
	.long	.LASF146
	.byte	0x13
	.byte	0x56
	.long	0x152
	.byte	0x8
	.byte	0x2
	.uleb128 0x27
	.long	.LASF147
	.byte	0x13
	.byte	0x57
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.byte	0x2
	.uleb128 0x27
	.long	.LASF148
	.byte	0x13
	.byte	0x58
	.long	0x2b8
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.byte	0x2
	.uleb128 0x28
	.string	"a"
	.byte	0x13
	.value	0x332
	.long	0x312a
	.byte	0xd
	.uleb128 0x23
	.long	.LASF149
	.byte	0x13
	.byte	0x5a
	.long	0x31cc
	.byte	0x1
	.uleb128 0x1e
	.long	.LASF150
	.byte	0x13
	.byte	0x61
	.long	.LASF566
	.long	0x3240
	.byte	0x1
	.long	0x3264
	.long	0x326a
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x29
	.string	"end"
	.byte	0x13
	.byte	0x67
	.long	.LASF567
	.long	0x3240
	.byte	0x1
	.long	0x3282
	.long	0x3288
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x1e
	.long	.LASF152
	.byte	0x13
	.byte	0x6c
	.long	.LASF568
	.long	0x2b8
	.byte	0x1
	.long	0x32a0
	.long	0x32a6
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x1e
	.long	.LASF61
	.byte	0x13
	.byte	0x71
	.long	.LASF569
	.long	0x152
	.byte	0x1
	.long	0x32be
	.long	0x32c4
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x1e
	.long	.LASF66
	.byte	0x13
	.byte	0x77
	.long	.LASF570
	.long	0x152
	.byte	0x1
	.long	0x32dc
	.long	0x32e2
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x1e
	.long	.LASF156
	.byte	0x13
	.byte	0x7d
	.long	.LASF571
	.long	0x31cc
	.byte	0x1
	.long	0x32fa
	.long	0x3300
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2a
	.long	.LASF158
	.byte	0x13
	.byte	0x83
	.byte	0x1
	.long	0x3310
	.long	0x331b
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x19
	.long	.LASF159
	.byte	0x13
	.byte	0x89
	.byte	0x1
	.long	0x332b
	.long	0x3336
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1a
	.long	0xd5
	.byte	0
	.uleb128 0x19
	.long	.LASF158
	.byte	0x13
	.byte	0x99
	.byte	0x1
	.long	0x3346
	.long	0x3351
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x395e
	.byte	0
	.uleb128 0x1f
	.long	.LASF160
	.byte	0x13
	.byte	0xa4
	.long	.LASF572
	.byte	0x1
	.long	0x3365
	.long	0x336b
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x1f
	.long	.LASF75
	.byte	0x13
	.byte	0xba
	.long	.LASF573
	.byte	0x1
	.long	0x337f
	.long	0x338a
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x395e
	.byte	0
	.uleb128 0x1f
	.long	.LASF163
	.byte	0x13
	.byte	0xc7
	.long	.LASF574
	.byte	0x1
	.long	0x339e
	.long	0x33a4
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x1f
	.long	.LASF165
	.byte	0x13
	.byte	0xd1
	.long	.LASF575
	.byte	0x1
	.long	0x33b8
	.long	0x33be
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x1e
	.long	.LASF167
	.byte	0x13
	.byte	0xda
	.long	.LASF576
	.long	0xd5
	.byte	0x1
	.long	0x33d6
	.long	0x33dc
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x1f
	.long	.LASF169
	.byte	0x13
	.byte	0xe5
	.long	.LASF577
	.byte	0x1
	.long	0x33f0
	.long	0x33fb
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x1f
	.long	.LASF171
	.byte	0x13
	.byte	0xf2
	.long	.LASF578
	.byte	0x1
	.long	0x340f
	.long	0x3415
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x1f
	.long	.LASF173
	.byte	0x13
	.byte	0xfd
	.long	.LASF579
	.byte	0x1
	.long	0x3429
	.long	0x3434
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF175
	.byte	0x13
	.value	0x10a
	.long	.LASF580
	.byte	0x1
	.long	0x3449
	.long	0x3454
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF176
	.byte	0x13
	.value	0x119
	.long	.LASF581
	.byte	0x1
	.long	0x3469
	.long	0x3474
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF179
	.byte	0x13
	.value	0x124
	.long	.LASF582
	.byte	0x1
	.long	0x3489
	.long	0x3494
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF68
	.byte	0x13
	.value	0x134
	.long	.LASF583
	.long	0xd5
	.byte	0x1
	.long	0x34ad
	.long	0x34b8
	.uleb128 0x1a
	.long	0x394d
	.uleb128 0x1b
	.long	0x31d8
	.byte	0
	.uleb128 0x2c
	.long	.LASF181
	.byte	0x13
	.value	0x143
	.long	.LASF584
	.long	0x2b8
	.byte	0x1
	.long	0x34d1
	.long	0x34dc
	.uleb128 0x1a
	.long	0x394d
	.uleb128 0x1b
	.long	0x31d8
	.byte	0
	.uleb128 0x2c
	.long	.LASF184
	.byte	0x13
	.value	0x158
	.long	.LASF585
	.long	0x2b8
	.byte	0x1
	.long	0x34f5
	.long	0x3500
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31d8
	.byte	0
	.uleb128 0x2c
	.long	.LASF186
	.byte	0x13
	.value	0x16e
	.long	.LASF586
	.long	0x2b8
	.byte	0x1
	.long	0x3519
	.long	0x3524
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31d8
	.byte	0
	.uleb128 0x2b
	.long	.LASF188
	.byte	0x13
	.value	0x17f
	.long	.LASF587
	.byte	0x1
	.long	0x3539
	.long	0x353f
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2c
	.long	.LASF190
	.byte	0x13
	.value	0x18a
	.long	.LASF588
	.long	0x2819
	.byte	0x1
	.long	0x3558
	.long	0x355e
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x19c
	.long	.LASF589
	.long	0xd5
	.byte	0x1
	.long	0x3577
	.long	0x3582
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1ac
	.long	.LASF590
	.long	0xd5
	.byte	0x1
	.long	0x359b
	.long	0x35ab
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1be
	.long	.LASF591
	.long	0x3240
	.byte	0x1
	.long	0x35c4
	.long	0x35cf
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3240
	.byte	0
	.uleb128 0x2c
	.long	.LASF192
	.byte	0x13
	.value	0x1c8
	.long	.LASF592
	.long	0x3240
	.byte	0x1
	.long	0x35e8
	.long	0x35f8
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3240
	.uleb128 0x1b
	.long	0x3240
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1d6
	.long	.LASF593
	.long	0xd5
	.byte	0x1
	.long	0x3611
	.long	0x361c
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1e4
	.long	.LASF594
	.long	0xd5
	.byte	0x1
	.long	0x3635
	.long	0x3645
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1f2
	.long	.LASF595
	.long	0x3240
	.byte	0x1
	.long	0x365e
	.long	0x3669
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3240
	.byte	0
	.uleb128 0x2c
	.long	.LASF197
	.byte	0x13
	.value	0x1fc
	.long	.LASF596
	.long	0x3240
	.byte	0x1
	.long	0x3682
	.long	0x3692
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3240
	.uleb128 0x1b
	.long	0x3240
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x207
	.long	.LASF597
	.byte	0x1
	.long	0x36a7
	.long	0x36b7
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31d8
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF202
	.byte	0x13
	.value	0x222
	.long	.LASF598
	.byte	0x1
	.long	0x36cc
	.long	0x36dc
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3964
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x244
	.long	.LASF599
	.long	0x31d8
	.byte	0x1
	.long	0x36f5
	.long	0x36fb
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x2c
	.long	.LASF205
	.byte	0x13
	.value	0x249
	.long	.LASF600
	.long	0x31d2
	.byte	0x1
	.long	0x3714
	.long	0x371a
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x254
	.long	.LASF601
	.long	0x31d8
	.byte	0x1
	.long	0x3733
	.long	0x3739
	.uleb128 0x1a
	.long	0x394d
	.byte	0
	.uleb128 0x2c
	.long	.LASF208
	.byte	0x13
	.value	0x25a
	.long	.LASF602
	.long	0x31d2
	.byte	0x1
	.long	0x3752
	.long	0x3758
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x264
	.long	.LASF603
	.long	0xd5
	.byte	0x1
	.long	0x3771
	.long	0x377c
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31d8
	.byte	0
	.uleb128 0x2c
	.long	.LASF211
	.byte	0x13
	.value	0x26d
	.long	.LASF604
	.long	0xd5
	.byte	0x1
	.long	0x3795
	.long	0x37a0
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3964
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x27c
	.long	.LASF605
	.long	0xd5
	.byte	0x1
	.long	0x37b9
	.long	0x37c4
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31d8
	.byte	0
	.uleb128 0x2c
	.long	.LASF214
	.byte	0x13
	.value	0x297
	.long	.LASF606
	.long	0xd5
	.byte	0x1
	.long	0x37dd
	.long	0x37e3
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2a4
	.long	.LASF607
	.byte	0x1
	.long	0x37f8
	.long	0x3808
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31d8
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x13
	.value	0x2b9
	.long	.LASF608
	.byte	0x1
	.long	0x381d
	.long	0x3828
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF72
	.byte	0x13
	.value	0x2c8
	.long	.LASF609
	.long	0x31d2
	.byte	0x1
	.long	0x3841
	.long	0x384c
	.uleb128 0x1a
	.long	0x394d
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2d4
	.long	.LASF610
	.byte	0x1
	.long	0x3861
	.long	0x386c
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x395e
	.byte	0
	.uleb128 0x2b
	.long	.LASF221
	.byte	0x13
	.value	0x2e5
	.long	.LASF611
	.byte	0x1
	.long	0x3881
	.long	0x3896
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x31cc
	.uleb128 0x1b
	.long	0xd5
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x2c
	.long	.LASF224
	.byte	0x13
	.value	0x2f3
	.long	.LASF612
	.long	0x2b8
	.byte	0x1
	.long	0x38af
	.long	0x38b5
	.uleb128 0x1a
	.long	0x3958
	.byte	0
	.uleb128 0x2b
	.long	.LASF226
	.byte	0x13
	.value	0x2ff
	.long	.LASF613
	.byte	0x1
	.long	0x38ca
	.long	0x38d5
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x2b8
	.byte	0
	.uleb128 0x2b
	.long	.LASF228
	.byte	0x13
	.value	0x336
	.long	.LASF614
	.byte	0x1
	.long	0x38ea
	.long	0x38f5
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF230
	.byte	0x13
	.value	0x30f
	.long	.LASF615
	.byte	0x1
	.long	0x390a
	.long	0x3915
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.uleb128 0x2b
	.long	.LASF232
	.byte	0x13
	.value	0x31c
	.long	.LASF616
	.byte	0x1
	.long	0x392a
	.long	0x3935
	.uleb128 0x1a
	.long	0x3958
	.uleb128 0x1b
	.long	0x3964
	.byte	0
	.uleb128 0x24
	.string	"X"
	.long	0x2819
	.uleb128 0x24
	.string	"A"
	.long	0x312a
	.uleb128 0x2d
	.long	.LASF234
	.long	0x4275
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x3953
	.uleb128 0x10
	.long	0x31e4
	.uleb128 0xf
	.byte	0x4
	.long	0x31e4
	.uleb128 0x22
	.byte	0x4
	.long	0x3953
	.uleb128 0x22
	.byte	0x4
	.long	0x31e4
	.uleb128 0x4
	.long	.LASF617
	.uleb128 0xf
	.byte	0x4
	.long	0x396a
	.uleb128 0xf
	.byte	0x4
	.long	0x27d2
	.uleb128 0xf
	.byte	0x4
	.long	0x3981
	.uleb128 0x10
	.long	0x27d2
	.uleb128 0x22
	.byte	0x4
	.long	0x619
	.uleb128 0x22
	.byte	0x4
	.long	0x33e
	.uleb128 0xf
	.byte	0x4
	.long	0x3998
	.uleb128 0x10
	.long	0x147
	.uleb128 0x4
	.long	.LASF618
	.uleb128 0xf
	.byte	0x4
	.long	0x399d
	.uleb128 0x22
	.byte	0x4
	.long	0x39ae
	.uleb128 0x4
	.long	.LASF619
	.uleb128 0x22
	.byte	0x4
	.long	0x39b9
	.uleb128 0x10
	.long	0x619
	.uleb128 0x14
	.long	.LASF620
	.byte	0xc
	.byte	0x17
	.byte	0x1d
	.long	0x39ef
	.uleb128 0x15
	.long	.LASF621
	.byte	0x17
	.byte	0x1f
	.long	0x39ef
	.byte	0
	.uleb128 0x15
	.long	.LASF64
	.byte	0x17
	.byte	0x20
	.long	0x152
	.byte	0x4
	.uleb128 0x15
	.long	.LASF622
	.byte	0x17
	.byte	0x21
	.long	0x39ef
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x25
	.long	0x39ff
	.uleb128 0xe
	.long	0x1bd
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF620
	.byte	0x17
	.byte	0x22
	.long	0x39be
	.uleb128 0x14
	.long	.LASF623
	.byte	0x8
	.byte	0x17
	.byte	0x24
	.long	0x3a2f
	.uleb128 0x15
	.long	.LASF621
	.byte	0x17
	.byte	0x26
	.long	0x39ef
	.byte	0
	.uleb128 0x15
	.long	.LASF64
	.byte	0x17
	.byte	0x27
	.long	0x152
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF623
	.byte	0x17
	.byte	0x28
	.long	0x3a0a
	.uleb128 0x14
	.long	.LASF624
	.byte	0x14
	.byte	0x17
	.byte	0x35
	.long	0x3aa7
	.uleb128 0x15
	.long	.LASF625
	.byte	0x17
	.byte	0x37
	.long	0x168
	.byte	0
	.uleb128 0x15
	.long	.LASF626
	.byte	0x17
	.byte	0x38
	.long	0x168
	.byte	0x2
	.uleb128 0x15
	.long	.LASF627
	.byte	0x17
	.byte	0x39
	.long	0x152
	.byte	0x4
	.uleb128 0x15
	.long	.LASF628
	.byte	0x17
	.byte	0x3a
	.long	0x152
	.byte	0x8
	.uleb128 0x15
	.long	.LASF629
	.byte	0x17
	.byte	0x3b
	.long	0x168
	.byte	0xc
	.uleb128 0x15
	.long	.LASF630
	.byte	0x17
	.byte	0x3c
	.long	0x168
	.byte	0xe
	.uleb128 0x15
	.long	.LASF631
	.byte	0x17
	.byte	0x3d
	.long	0x168
	.byte	0x10
	.uleb128 0x15
	.long	.LASF632
	.byte	0x17
	.byte	0x3e
	.long	0x168
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	.LASF624
	.byte	0x17
	.byte	0x3f
	.long	0x3a3a
	.uleb128 0x17
	.long	.LASF633
	.byte	0x1
	.byte	0x18
	.byte	0x1b
	.long	0x3baa
	.uleb128 0x19
	.long	.LASF633
	.byte	0x18
	.byte	0x1f
	.byte	0x1
	.long	0x3ace
	.long	0x3ad4
	.uleb128 0x1a
	.long	0x3baa
	.byte	0
	.uleb128 0x33
	.long	.LASF634
	.byte	0x18
	.byte	0x20
	.long	.LASF635
	.long	0x3bd5
	.byte	0x1
	.long	0x3af8
	.uleb128 0x1b
	.long	0x39b3
	.uleb128 0x1b
	.long	0x185
	.uleb128 0x1b
	.long	0x1c4
	.byte	0
	.uleb128 0x33
	.long	.LASF634
	.byte	0x18
	.byte	0x21
	.long	.LASF636
	.long	0x3bd5
	.byte	0x1
	.long	0x3b17
	.uleb128 0x1b
	.long	0x185
	.uleb128 0x1b
	.long	0xd5
	.byte	0
	.uleb128 0x3e
	.long	.LASF637
	.byte	0x18
	.byte	0x25
	.long	.LASF638
	.long	0x2b8
	.long	0x3b35
	.uleb128 0x1b
	.long	0x3bdb
	.uleb128 0x1b
	.long	0x3be1
	.byte	0
	.uleb128 0x3e
	.long	.LASF639
	.byte	0x18
	.byte	0x26
	.long	.LASF640
	.long	0x2b8
	.long	0x3b5d
	.uleb128 0x1b
	.long	0x39b3
	.uleb128 0x1b
	.long	0x3be7
	.uleb128 0x1b
	.long	0x3bf2
	.uleb128 0x1b
	.long	0x3be1
	.byte	0
	.uleb128 0x3e
	.long	.LASF641
	.byte	0x18
	.byte	0x27
	.long	.LASF642
	.long	0x2b8
	.long	0x3b85
	.uleb128 0x1b
	.long	0x39b3
	.uleb128 0x1b
	.long	0x3be7
	.uleb128 0x1b
	.long	0x3bf2
	.uleb128 0x1b
	.long	0x3be1
	.byte	0
	.uleb128 0x3f
	.long	.LASF643
	.byte	0x18
	.byte	0x28
	.long	.LASF700
	.long	0x2b8
	.uleb128 0x1b
	.long	0x39b3
	.uleb128 0x1b
	.long	0x3be7
	.uleb128 0x1b
	.long	0x3bf2
	.uleb128 0x1b
	.long	0x3be1
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x3ab2
	.uleb128 0x25
	.long	.LASF644
	.long	0x3bd5
	.uleb128 0x40
	.long	.LASF645
	.byte	0x3
	.byte	0x2c
	.long	.LASF646
	.byte	0x1
	.long	0x3bc9
	.uleb128 0x1a
	.long	0x3bd5
	.uleb128 0x1b
	.long	0x152
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.long	0x3bb0
	.uleb128 0x22
	.byte	0x4
	.long	0x3a2f
	.uleb128 0x22
	.byte	0x4
	.long	0x1da
	.uleb128 0x22
	.byte	0x4
	.long	0x3bed
	.uleb128 0x10
	.long	0x3a2f
	.uleb128 0x22
	.byte	0x4
	.long	0x3bd5
	.uleb128 0x12
	.long	.LASF647
	.byte	0x4
	.byte	0x19
	.byte	0x2d
	.long	0x3c17
	.uleb128 0xc
	.long	.LASF648
	.sleb128 0
	.uleb128 0xc
	.long	.LASF649
	.sleb128 1
	.uleb128 0xc
	.long	.LASF650
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.long	.LASF651
	.uleb128 0x10
	.long	0x3bd5
	.uleb128 0x4
	.long	.LASF652
	.uleb128 0x17
	.long	.LASF653
	.byte	0x1
	.byte	0x13
	.byte	0x31
	.long	0x3c6f
	.uleb128 0x33
	.long	.LASF298
	.byte	0x13
	.byte	0x34
	.long	.LASF654
	.long	0x1203
	.byte	0x1
	.long	0x3c60
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x152
	.uleb128 0x1b
	.long	0x1203
	.uleb128 0x1b
	.long	0x3c6f
	.byte	0
	.uleb128 0x24
	.string	"X"
	.long	0x625
	.uleb128 0x24
	.string	"A"
	.long	0x1733
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.long	0x1733
	.uleb128 0xf
	.byte	0x4
	.long	0x3c21
	.uleb128 0x41
	.long	.LASF701
	.byte	0x1
	.value	0x15b
	.long	.LFB24
	.long	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x42
	.long	0x2fe
	.byte	0x2
	.long	0x3c9b
	.long	0x3cb0
	.uleb128 0x43
	.long	.LASF655
	.long	0x3cb0
	.uleb128 0x44
	.long	.LASF659
	.byte	0x2
	.byte	0x61
	.long	0x1cf
	.byte	0
	.uleb128 0x10
	.long	0x331
	.uleb128 0x45
	.long	0x3c8d
	.long	.LASF657
	.long	.LFB137
	.long	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.long	0x3cd0
	.long	0x3ce1
	.uleb128 0x46
	.long	0x3c9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.long	0x3ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x42
	.long	0x319
	.byte	0x2
	.long	0x3cef
	.long	0x3d02
	.uleb128 0x43
	.long	.LASF655
	.long	0x3cb0
	.uleb128 0x43
	.long	.LASF656
	.long	0x1f61
	.byte	0
	.uleb128 0x45
	.long	0x3ce1
	.long	.LASF658
	.long	.LFB140
	.long	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d1d
	.long	0x3d26
	.uleb128 0x46
	.long	0x3cef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x47
	.long	0x3bb9
	.long	.LFB1382
	.long	.LFE1382-.LFB1382
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d3d
	.long	0x3d58
	.uleb128 0x48
	.long	.LASF655
	.long	0x3c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	.LASF661
	.byte	0x3
	.byte	0x2c
	.long	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x4a
	.long	0x3abe
	.byte	0x4
	.byte	0x1c
	.byte	0
	.long	0x3d68
	.long	0x3d72
	.uleb128 0x43
	.long	.LASF655
	.long	0x3d72
	.byte	0
	.uleb128 0x10
	.long	0x3baa
	.uleb128 0x4b
	.long	0x3d58
	.long	.LASF660
	.long	.LFB1431
	.long	.LFE1431-.LFB1431
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d92
	.long	0x3d9b
	.uleb128 0x46
	.long	0x3d68
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	0x3ad4
	.byte	0x4
	.byte	0x21
	.long	.LFB1433
	.long	.LFE1433-.LFB1433
	.uleb128 0x1
	.byte	0x9c
	.long	0x3efe
	.uleb128 0x49
	.long	.LASF662
	.byte	0x4
	.byte	0x21
	.long	0x3efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	.LASF48
	.byte	0x4
	.byte	0x21
	.long	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	.LASF663
	.byte	0x4
	.byte	0x21
	.long	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.long	.LBB4
	.long	.LBE4-.LBB4
	.uleb128 0x4e
	.long	.LASF664
	.byte	0x4
	.byte	0x23
	.long	0x2e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x4e
	.long	.LASF665
	.byte	0x4
	.byte	0x25
	.long	0x3bd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4e
	.long	.LASF666
	.byte	0x4
	.byte	0x28
	.long	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4e
	.long	.LASF667
	.byte	0x4
	.byte	0x35
	.long	0x39ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4e
	.long	.LASF668
	.byte	0x4
	.byte	0x41
	.long	0x3a2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4e
	.long	.LASF669
	.byte	0x4
	.byte	0x42
	.long	0x2b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x4e
	.long	.LASF670
	.byte	0x4
	.byte	0x43
	.long	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4f
	.long	.LBB6
	.long	.LBE6-.LBB6
	.long	0x3e64
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x2f
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x4f
	.long	.LBB10
	.long	.LBE10-.LBB10
	.long	0x3e83
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x3a
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x4f
	.long	.LBB11
	.long	.LBE11-.LBB11
	.long	0x3ee1
	.uleb128 0x4e
	.long	.LASF672
	.byte	0x4
	.byte	0x47
	.long	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4d
	.long	.LBB17
	.long	.LBE17-.LBB17
	.uleb128 0x4e
	.long	.LASF621
	.byte	0x4
	.byte	0x69
	.long	0x3f03
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x4e
	.long	.LASF673
	.byte	0x4
	.byte	0x6d
	.long	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.long	.LBB19
	.long	.LBE19-.LBB19
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x70
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	.LBB21
	.long	.LBE21-.LBB21
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x7c
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvjE21_s_IwAssertIgnoreThis_2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x39b3
	.uleb128 0xd
	.long	0x25
	.long	0x3f13
	.uleb128 0xe
	.long	0x1bd
	.byte	0x4
	.byte	0
	.uleb128 0x4c
	.long	0x3b17
	.byte	0x4
	.byte	0x81
	.long	.LFB1434
	.long	.LFE1434-.LFB1434
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f45
	.uleb128 0x49
	.long	.LASF674
	.byte	0x4
	.byte	0x81
	.long	0x3f45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	.LASF675
	.byte	0x4
	.byte	0x81
	.long	0x3f4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x10
	.long	0x3bdb
	.uleb128 0x10
	.long	0x3be1
	.uleb128 0x4c
	.long	0x3b35
	.byte	0x4
	.byte	0x86
	.long	.LFB1435
	.long	.LFE1435-.LFB1435
	.uleb128 0x1
	.byte	0x9c
	.long	0x402d
	.uleb128 0x49
	.long	.LASF662
	.byte	0x4
	.byte	0x86
	.long	0x402d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	.LASF674
	.byte	0x4
	.byte	0x86
	.long	0x4032
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	.LASF665
	.byte	0x4
	.byte	0x86
	.long	0x4037
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	.LASF675
	.byte	0x4
	.byte	0x86
	.long	0x403c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4d
	.long	.LBB22
	.long	.LBE22-.LBB22
	.uleb128 0x4e
	.long	.LASF676
	.byte	0x4
	.byte	0x88
	.long	0x3aa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4f
	.long	.LBB26
	.long	.LBE26-.LBB26
	.long	0x3fd2
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x8e
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x4f
	.long	.LBB28
	.long	.LBE28-.LBB28
	.long	0x3ff1
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x92
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x4f
	.long	.LBB32
	.long	.LBE32-.LBB32
	.long	0x4010
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0x98
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.byte	0
	.uleb128 0x4d
	.long	.LBB36
	.long	.LBE36-.LBB36
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0xa9
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x39b3
	.uleb128 0x10
	.long	0x3be7
	.uleb128 0x10
	.long	0x3bf2
	.uleb128 0x10
	.long	0x3be1
	.uleb128 0x4c
	.long	0x3b5d
	.byte	0x4
	.byte	0xba
	.long	.LFB1436
	.long	.LFE1436-.LFB1436
	.uleb128 0x1
	.byte	0x9c
	.long	0x4100
	.uleb128 0x49
	.long	.LASF662
	.byte	0x4
	.byte	0xba
	.long	0x4100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	.LASF674
	.byte	0x4
	.byte	0xba
	.long	0x4105
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	.LASF665
	.byte	0x4
	.byte	0xba
	.long	0x410a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	.LASF675
	.byte	0x4
	.byte	0xba
	.long	0x410f
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4d
	.long	.LBB37
	.long	.LBE37-.LBB37
	.uleb128 0x4e
	.long	.LASF677
	.byte	0x4
	.byte	0xc5
	.long	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.long	.LBB41
	.long	.LBE41-.LBB41
	.long	0x40c4
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0xbf
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.byte	0
	.uleb128 0x4f
	.long	.LBB43
	.long	.LBE43-.LBB43
	.long	0x40e3
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0xc8
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_0
	.byte	0
	.uleb128 0x4d
	.long	.LBB47
	.long	.LBE47-.LBB47
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0xd2
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis_1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x39b3
	.uleb128 0x10
	.long	0x3be7
	.uleb128 0x10
	.long	0x3bf2
	.uleb128 0x10
	.long	0x3be1
	.uleb128 0x4c
	.long	0x3b85
	.byte	0x4
	.byte	0xe0
	.long	.LFB1437
	.long	.LFE1437-.LFB1437
	.uleb128 0x1
	.byte	0x9c
	.long	0x4195
	.uleb128 0x49
	.long	.LASF662
	.byte	0x4
	.byte	0xe0
	.long	0x4195
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.long	.LASF674
	.byte	0x4
	.byte	0xe0
	.long	0x419a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x49
	.long	.LASF665
	.byte	0x4
	.byte	0xe0
	.long	0x419f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.long	.LASF675
	.byte	0x4
	.byte	0xe0
	.long	0x41a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4d
	.long	.LBB48
	.long	.LBE48-.LBB48
	.uleb128 0x4e
	.long	.LASF678
	.byte	0x4
	.byte	0xe2
	.long	0x152
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.long	.LBB52
	.long	.LBE52-.LBB52
	.uleb128 0x4e
	.long	.LASF671
	.byte	0x4
	.byte	0xe5
	.long	0x147
	.uleb128 0x5
	.byte	0x3
	.long	_ZZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFileE21_s_IwAssertIgnoreThis
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x39b3
	.uleb128 0x10
	.long	0x3be7
	.uleb128 0x10
	.long	0x3bf2
	.uleb128 0x10
	.long	0x3be1
	.uleb128 0x47
	.long	0x66e
	.long	.LFB1459
	.long	.LFE1459-.LFB1459
	.uleb128 0x1
	.byte	0x9c
	.long	0x41c0
	.long	0x41cd
	.uleb128 0x48
	.long	.LASF655
	.long	0x41cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.long	0x120f
	.uleb128 0x50
	.long	.LASF679
	.byte	0x10
	.byte	0x47
	.long	0x21b
	.uleb128 0x50
	.long	.LASF680
	.byte	0x10
	.byte	0x48
	.long	0xd5
	.uleb128 0x51
	.long	.LASF681
	.byte	0x1a
	.value	0x1d4
	.long	0x41f4
	.uleb128 0xf
	.byte	0x4
	.long	0x991
	.uleb128 0xd
	.long	0xd5
	.long	0x4205
	.uleb128 0x52
	.byte	0
	.uleb128 0x50
	.long	.LASF682
	.byte	0x1b
	.byte	0x4f
	.long	0x41fa
	.uleb128 0x50
	.long	.LASF683
	.byte	0x1b
	.byte	0xc5
	.long	0x41fa
	.uleb128 0x51
	.long	.LASF684
	.byte	0x16
	.value	0x2ae
	.long	0x3975
	.uleb128 0x50
	.long	.LASF685
	.byte	0x19
	.byte	0xc1
	.long	0x4232
	.uleb128 0xf
	.byte	0x4
	.long	0x3c17
	.uleb128 0x51
	.long	.LASF686
	.byte	0x1c
	.value	0x256
	.long	0x3c75
	.uleb128 0x25
	.long	.LASF687
	.long	0x4255
	.uleb128 0x24
	.string	"T"
	.long	0xa3e
	.byte	0
	.uleb128 0x25
	.long	.LASF688
	.long	0x4266
	.uleb128 0x24
	.string	"T"
	.long	0x625
	.byte	0
	.uleb128 0x4
	.long	.LASF689
	.uleb128 0x4
	.long	.LASF690
	.uleb128 0x4
	.long	.LASF691
	.uleb128 0x4
	.long	.LASF692
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2b
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
	.uleb128 0x2d
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
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
	.long	.LFB1382
	.long	.LFE1382-.LFB1382
	.long	.LFB1459
	.long	.LFE1459-.LFB1459
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
	.long	.LFB1382
	.long	.LFE1382
	.long	.LFB1459
	.long	.LFE1459
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF600:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF166:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF82:
	.string	"_ZN9CIwStringILi32EEplEPKc"
.LASF420:
	.string	"IwResGroupCollisionHandling"
.LASF516:
	.string	"_ZN13CIwResManager7LoadResEPKcS1_j"
.LASF569:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF388:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF527:
	.string	"_ZN13CIwResManager17DebugAddMenuItemsEP7CIwMenu"
.LASF12:
	.string	"size_t"
.LASF354:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF291:
	.string	"GetEnd"
.LASF33:
	.string	"sizetype"
.LASF206:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF182:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF31:
	.string	"S3E_ERROR_SHOW_IGNORE"
.LASF581:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF466:
	.string	"GetGroupNamed"
.LASF404:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF126:
	.string	"IW_TYPE_MAX"
.LASF647:
	.string	"IwSoundDataFormat"
.LASF575:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF602:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF695:
	.string	"c:\\\\Marmalade\\\\7.5\\\\examples\\\\GameTutorial\\\\CPP\\\\Stage4\\\\build_stage4_vc12"
.LASF136:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE8allocateEj"
.LASF76:
	.string	"_ZN9CIwStringILi32EEaSEPKc"
.LASF119:
	.string	"IW_TYPE_UINT16"
.LASF332:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF616:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF596:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF249:
	.string	"ResolvePtrs"
.LASF513:
	.string	"GetBuildStyleCurrName"
.LASF559:
	.string	"_ZN13CIwResManager22OptimisedMountedGroupsEv"
.LASF638:
	.string	"_ZN11CIwSoundWAV15ReadChunkHeaderER17IwRIFFChunkHeaderR7s3eFile"
.LASF606:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF428:
	.string	"m_Flags"
.LASF304:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF431:
	.string	"m_DebugGroupBinCopyPath"
.LASF677:
	.string	"currentBufSiz"
.LASF409:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF689:
	.string	"CIwMallocRouter<CIwResGroup*>"
.LASF24:
	.string	"uint32"
.LASF245:
	.string	"SerialisePtrs"
.LASF637:
	.string	"ReadChunkHeader"
.LASF287:
	.string	"_ZN14CIwManagedList6GetTopEv"
.LASF443:
	.string	"m_UniqueRunStamp"
.LASF630:
	.string	"bitsPerSample"
.LASF563:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF364:
	.string	"CIwArray<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >, ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > > >"
.LASF496:
	.string	"_ZN13CIwResManager19LoadGroupFromMemoryEPKhj"
.LASF230:
	.string	"truncate"
.LASF480:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EERS2_ILi32EES6_"
.LASF98:
	.string	"_ZN9CIwStringILi160EE9setLengthEi"
.LASF507:
	.string	"ResolveResPtr"
.LASF56:
	.string	"CIwCallStack"
.LASF535:
	.string	"_ZNK13CIwResManager18GetBuildStyleNamedEPKc"
.LASF378:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF117:
	.string	"IW_TYPE_UINT8"
.LASF292:
	.string	"_ZNK14CIwManagedList6GetEndEv"
.LASF498:
	.string	"_ZN13CIwResManager10MountGroupEPKcb"
.LASF333:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF224:
	.string	"CanResize"
.LASF686:
	.string	"g_IwTextParserITX"
.LASF29:
	.string	"S3E_ERROR_SHOW_CONTINUE"
.LASF286:
	.string	"GetTop"
.LASF57:
	.string	"CIwString<32>"
.LASF485:
	.string	"AddRes"
.LASF551:
	.string	"_ZN13CIwResManager16_TempRemoveGroupEP11CIwResGroup"
.LASF348:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF501:
	.string	"SetBuildGroupCallbackPre"
.LASF180:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF360:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF108:
	.string	"_ZN9CIwStringILi160EEplERKS0_"
.LASF534:
	.string	"GetBuildStyleNamed"
.LASF3:
	.string	"bad_typeid"
.LASF288:
	.string	"_ZNK14CIwManagedListixEi"
.LASF614:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF681:
	.string	"g_IwMenuManager"
.LASF403:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF121:
	.string	"IW_TYPE_UINT32"
.LASF389:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF30:
	.string	"S3E_ERROR_SHOW_STOP"
.LASF27:
	.string	"s3eBool"
.LASF310:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF594:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF146:
	.string	"max_p"
.LASF41:
	.string	"IwSerialiseUserCallback"
.LASF394:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF52:
	.string	"callback"
.LASF678:
	.string	"sampleCount"
.LASF574:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF561:
	.string	"CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >"
.LASF220:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF293:
	.string	"Reserve"
.LASF544:
	.string	"SetAltasOwner"
.LASF560:
	.string	"~CIwCallStack"
.LASF157:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF518:
	.string	"_ZN13CIwResManager11AddLoadPathERK9CIwStringILi160EE"
.LASF438:
	.string	"m_GroupCurr"
.LASF1:
	.string	"bad_exception"
.LASF194:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF519:
	.string	"ClearLoadPaths"
.LASF251:
	.string	"_ZN14CIwManagedList15SerialiseHeaderEv"
.LASF688:
	.string	"CIwMallocRouter<CIwString<160> >"
.LASF2:
	.string	"type_info"
.LASF426:
	.string	"m_Index"
.LASF474:
	.string	"GetHandler"
.LASF446:
	.string	"m_GroupsMounted"
.LASF355:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF603:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF141:
	.string	"Array"
.LASF168:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF654:
	.string	"_ZN17ReallocateDefaultI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF463:
	.string	"_ZN13CIwResManager13ReserveGroupsEi"
.LASF413:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF580:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF20:
	.string	"long int"
.LASF673:
	.string	"g_IgnoreTypes"
.LASF299:
	.string	"_ZN17ReallocateDefaultIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EEE10ReallocateEjjjPS1_RS5_"
.LASF128:
	.string	"IW_TYPE_PAD_F"
.LASF374:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF489:
	.string	"GetCurrentGroup"
.LASF99:
	.string	"_ZN9CIwStringILi160EE4findEPKc"
.LASF546:
	.string	"GetAtlasOwner"
.LASF150:
	.string	"begin"
.LASF143:
	.string	"CIwArray<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >, ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > > >"
.LASF576:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF453:
	.string	"AddHandler"
.LASF202:
	.string	"insert_slow"
.LASF697:
	.string	"_ZN14CIwManagedList3PopEv"
.LASF327:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF7:
	.string	"stlport"
.LASF148:
	.string	"no_grow"
.LASF468:
	.string	"GetGroupHashed"
.LASF542:
	.string	"ClearAtlasOwner"
.LASF209:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF461:
	.string	"_ZN13CIwResManager12DestroyGroupEP11CIwResGroup"
.LASF350:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF259:
	.string	"_ZNK14CIwManagedList11GetObjNamedEPKcb"
.LASF199:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF628:
	.string	"avgBytesPerSec"
.LASF664:
	.string	"_callstack"
.LASF641:
	.string	"ReadChunkData"
.LASF458:
	.string	"_ZN13CIwResManager8AddGroupEP11CIwResGroup"
.LASF87:
	.string	"_ZNK9CIwStringILi32EEeqERKS0_"
.LASF337:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF604:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF427:
	.string	"m_Group"
.LASF414:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF583:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF487:
	.string	"SetCurrentGroup"
.LASF14:
	.string	"signed char"
.LASF690:
	.string	"ReallocateDefault<CIwResGroup*, CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> > >"
.LASF81:
	.string	"operator+"
.LASF684:
	.string	"g_IwResManager"
.LASF571:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF45:
	.string	"filename"
.LASF482:
	.string	"_ZNK13CIwResManager11GetResNamedEPKcS1_j"
.LASF441:
	.string	"m_BuildStyles"
.LASF639:
	.string	"ReadChunkFormat"
.LASF396:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF392:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF433:
	.string	"m_ChildBuildScale"
.LASF455:
	.string	"RemoveHandler"
.LASF316:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15clear_optimisedEv"
.LASF587:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF13:
	.string	"unsigned char"
.LASF189:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF627:
	.string	"samplesPerSec"
.LASF104:
	.string	"_ZN9CIwStringILi160EEaSERKS0_"
.LASF84:
	.string	"_ZN9CIwStringILi32EEpLEc"
.LASF573:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF97:
	.string	"_ZNK9CIwStringILi160EE8capacityEv"
.LASF276:
	.string	"Find"
.LASF467:
	.string	"_ZNK13CIwResManager13GetGroupNamedEPKcj"
.LASF617:
	.string	"CIwResBuildStyle"
.LASF203:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF165:
	.string	"clear_optimised"
.LASF384:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF526:
	.string	"DebugAddMenuItems"
.LASF240:
	.string	"_ZNK14CIwManagedList9_CheckGetEjb"
.LASF674:
	.string	"header"
.LASF90:
	.string	"_ZN9CIwStringILi32EE9setLengthEi"
.LASF160:
	.string	"SerialiseHeader"
.LASF264:
	.string	"Insert"
.LASF629:
	.string	"blockAlign"
.LASF60:
	.string	"c_str"
.LASF539:
	.string	"_ZN13CIwResManager14BuildResourcesEv"
.LASF274:
	.string	"Contains"
.LASF96:
	.string	"_ZNK9CIwStringILi160EE6lengthEv"
.LASF73:
	.string	"_ZN9CIwStringILi32EEixEi"
.LASF8:
	.string	"char"
.LASF523:
	.string	"ChangeExtension"
.LASF130:
	.string	"CIwMenu"
.LASF154:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF363:
	.string	"CIwResGroup"
.LASF105:
	.string	"_ZN9CIwStringILi160EEpLEPKc"
.LASF370:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF324:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF506:
	.string	"_ZN13CIwResManager15SerialiseResPtrERP10CIwManagedPKcb"
.LASF204:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF668:
	.string	"chunkHeader"
.LASF129:
	.string	"IW_TYPE_FREE_BIT"
.LASF379:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF477:
	.string	"_ZNK13CIwResManager10GetResTypeEPKcj"
.LASF162:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF66:
	.string	"capacity"
.LASF179:
	.string	"resize"
.LASF495:
	.string	"LoadGroupFromMemory"
.LASF633:
	.string	"CIwSoundWAV"
.LASF416:
	.string	"CIwResHandler"
.LASF93:
	.string	"CIwString<160>"
.LASF369:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF176:
	.string	"resize_quick"
.LASF135:
	.string	"allocate"
.LASF115:
	.string	"IW_TYPE_BOOL"
.LASF509:
	.string	"GetAtlasMaterial"
.LASF109:
	.string	"_ZN9CIwStringILi160EEpLEc"
.LASF280:
	.string	"GetSize"
.LASF22:
	.string	"uint"
.LASF107:
	.string	"_ZN9CIwStringILi160EEplEPKc"
.LASF142:
	.string	"ArrayIt"
.LASF267:
	.string	"_ZN14CIwManagedList10RemoveSlowEP10CIwManaged"
.LASF139:
	.string	"deallocate"
.LASF171:
	.string	"optimise_capacity"
.LASF592:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF578:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF565:
	.ascii	"CIwArray<CIwResMa"
	.string	"nager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> >, ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > > >"
.LASF227:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF268:
	.string	"RemoveFast"
.LASF390:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF309:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF472:
	.string	"GetGroup"
.LASF497:
	.string	"MountGroup"
.LASF113:
	.string	"IW_TYPE_NONE"
.LASF666:
	.string	"pFile"
.LASF58:
	.string	"m_Buffer"
.LASF134:
	.string	"pointer"
.LASF233:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF103:
	.string	"_ZN9CIwStringILi160EEaSEPKc"
.LASF211:
	.string	"append"
.LASF263:
	.string	"_ZNK14CIwManagedList18GetObjHashedNextItEjPP10CIwManagedb"
.LASF254:
	.string	"Clear"
.LASF346:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF675:
	.string	"file"
.LASF417:
	.string	"CIwResManager"
.LASF589:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF295:
	.string	"_ZN14CIwManagedList8LockSizeEb"
.LASF635:
	.string	"_ZN11CIwSoundWAV6CreateERK9CIwStringILi160EEPvj"
.LASF183:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF366:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF174:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF601:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF621:
	.string	"typeID"
.LASF566:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF382:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4findERKS1_"
.LASF273:
	.string	"_ZN14CIwManagedList9EraseFastEj"
.LASF149:
	.string	"iterator"
.LASF48:
	.string	"buffer"
.LASF568:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF691:
	.string	"CIwMallocRouter<CIwResManager::CRemovedGroup>"
.LASF585:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF552:
	.string	"GetBinaryPath"
.LASF122:
	.string	"IW_TYPE_FLOAT"
.LASF192:
	.string	"erase_fast"
.LASF302:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE8allocateEj"
.LASF663:
	.string	"file_size"
.LASF698:
	.string	"GlobalMode"
.LASF190:
	.string	"pop_back_get"
.LASF163:
	.string	"clear"
.LASF198:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF624:
	.string	"IwWAVEFormatChunkADPCM"
.LASF700:
	.string	"_ZN11CIwSoundWAV13ReadChunkFactERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile"
.LASF454:
	.string	"_ZN13CIwResManager10AddHandlerEP13CIwResHandler"
.LASF411:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF322:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF208:
	.string	"front"
.LASF88:
	.string	"setLength"
.LASF555:
	.string	"_ZN13CIwResManager25SetGroupCollisionHandlingENS_27IwResGroupCollisionHandlingE"
.LASF424:
	.string	"IwSerialiseContext"
.LASF669:
	.string	"readData"
.LASF156:
	.string	"data"
.LASF261:
	.string	"_ZNK14CIwManagedList12GetObjHashedEjb"
.LASF425:
	.string	"CRemovedGroup"
.LASF517:
	.string	"AddLoadPath"
.LASF451:
	.string	"GetMode"
.LASF207:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF215:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF313:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF68:
	.string	"find"
.LASF645:
	.string	"SetSampleCount"
.LASF508:
	.string	"_ZN13CIwResManager13ResolveResPtrERP10CIwManagedPKc"
.LASF699:
	.string	"~CIwResManager"
.LASF492:
	.string	"_ZNK13CIwResManager18GetLastSearchGroupEv"
.LASF615:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF0:
	.string	"exception"
.LASF640:
	.string	"_ZN11CIwSoundWAV15ReadChunkFormatERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile"
.LASF205:
	.string	"back"
.LASF193:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF10:
	.string	"long unsigned int"
.LASF694:
	.string	"c:/Marmalade/7.5/examples/GameTutorial/CPP/modules/soundengine/source/IwSoundWAV.cpp"
.LASF393:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF152:
	.string	"empty"
.LASF469:
	.string	"_ZNK13CIwResManager14GetGroupHashedEjj"
.LASF456:
	.string	"_ZN13CIwResManager13RemoveHandlerEPKc"
.LASF32:
	.string	"S3E_ERROR_SHOW_AGAIN"
.LASF693:
	.ascii	"GNU C++ 4.8 -fpreprocessed -mstackrealign -msse3 -m"
	.string	"bionic -m32 -mtune=atom -march=i686 -g -O0 -funsigned-char -fno-strict-aliasing -fno-stack-protector -fno-short-enums -fshort-wchar -fmessage-length=0 -fasynchronous-unwind-tables -fPIC -fvisibility=hidden -fvisibility-inlines-hidden -fno-exceptions -frtti"
.LASF479:
	.string	"_ZN13CIwResManager13SplitPathNameEPKcR9CIwStringILi160EES4_RS2_ILi32EE"
.LASF397:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF471:
	.string	"_ZNK13CIwResManager12GetNumGroupsEv"
.LASF74:
	.string	"_ZNK9CIwStringILi32EEixEi"
.LASF85:
	.string	"operator=="
.LASF72:
	.string	"operator[]"
.LASF619:
	.string	"CIwRect"
.LASF372:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF582:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF283:
	.string	"_ZNK14CIwManagedList11GetCapacityEv"
.LASF214:
	.string	"push_back"
.LASF452:
	.string	"_ZNK13CIwResManager7GetModeEv"
.LASF92:
	.string	"CIwStringL"
.LASF655:
	.string	"this"
.LASF38:
	.string	"S3E_FILESEEK_SET"
.LASF236:
	.string	"m_List"
.LASF252:
	.string	"Delete"
.LASF178:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF447:
	.string	"BuildGroupCallbackPre"
.LASF170:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF368:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4sizeEv"
.LASF111:
	.string	"_ZNK9CIwStringILi160EEeqERKS0_"
.LASF436:
	.string	"m_Groups"
.LASF445:
	.string	"m_RemovedGroups"
.LASF530:
	.string	"DebugSetGroupBinCopyPath"
.LASF285:
	.string	"_ZN14CIwManagedList4PushEP10CIwManagedb"
.LASF36:
	.string	"s3eErrorShowResult"
.LASF320:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF75:
	.string	"operator="
.LASF464:
	.string	"ReserveHandlers"
.LASF478:
	.string	"SplitPathName"
.LASF536:
	.string	"GetBuildStyleCurr"
.LASF651:
	.string	"CIwSoundManager"
.LASF595:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF137:
	.string	"reallocate"
.LASF399:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF429:
	.string	"m_LoadPaths"
.LASF371:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF386:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF610:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF234:
	.string	"REALLOCATE"
.LASF634:
	.string	"Create"
.LASF223:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF701:
	.string	"IwDebugExit"
.LASF216:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF247:
	.string	"OptimizeCapacity"
.LASF407:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF91:
	.string	"_ZN9CIwStringILi32EE9SerialiseEv"
.LASF336:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF554:
	.string	"SetGroupCollisionHandling"
.LASF597:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF265:
	.string	"_ZN14CIwManagedList6InsertEP10CIwManagedjb"
.LASF612:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF6:
	.string	"__std_alias"
.LASF123:
	.string	"IW_TYPE_DOUBLE"
.LASF19:
	.string	"long long int"
.LASF642:
	.string	"_ZN11CIwSoundWAV13ReadChunkDataERK9CIwStringILi160EERK17IwRIFFChunkHeaderRP12CIwSoundDataR7s3eFile"
.LASF500:
	.string	"_ZN13CIwResManager11ReloadGroupEPKcb"
.LASF325:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF253:
	.string	"_ZN14CIwManagedList6DeleteEv"
.LASF330:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEi"
.LASF499:
	.string	"ReloadGroup"
.LASF391:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF450:
	.string	"_ZN13CIwResManager7SetModeENS_10GlobalModeE"
.LASF118:
	.string	"IW_TYPE_INT16"
.LASF376:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF181:
	.string	"contains"
.LASF660:
	.string	"_ZN11CIwSoundWAVC2Ev"
.LASF562:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE8allocateEj"
.LASF440:
	.string	"m_GroupPathNameCurr"
.LASF570:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF229:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12set_capacityEj"
.LASF649:
	.string	"PCM_16BIT_MONO"
.LASF591:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF289:
	.string	"GetBegin"
.LASF653:
	.string	"ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > >"
.LASF257:
	.string	"_ZN14CIwManagedList12ClearAndFreeEv"
.LASF314:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEaSERKS8_"
.LASF504:
	.string	"_ZN13CIwResManager25SetBuildGroupCallbackPostEPFvvE"
.LASF127:
	.string	"IW_TYPE_MAX_BIT"
.LASF124:
	.string	"IW_TYPE_STRING"
.LASF67:
	.string	"_ZNK9CIwStringILi32EE8capacityEv"
.LASF553:
	.string	"_ZN13CIwResManager13GetBinaryPathEPKc"
.LASF70:
	.string	"substr"
.LASF410:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF671:
	.string	"_s_IwAssertIgnoreThis"
.LASF54:
	.string	"float"
.LASF524:
	.string	"_ZN14CIwManagedList17_AddHashAsPointerEj"
.LASF175:
	.string	"reserve_optimised"
.LASF481:
	.string	"GetResNamed"
.LASF271:
	.string	"_ZN14CIwManagedList5EraseEPP10CIwManaged"
.LASF588:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF547:
	.string	"_ZN13CIwResManager13GetAtlasOwnerEv"
.LASF266:
	.string	"RemoveSlow"
.LASF533:
	.string	"_ZN13CIwResManager13AddBuildStyleEP16CIwResBuildStyle"
.LASF42:
	.string	"read"
.LASF147:
	.string	"block_delete"
.LASF83:
	.string	"_ZN9CIwStringILi32EEplERKS0_"
.LASF365:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF383:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF514:
	.string	"_ZNK13CIwResManager21GetBuildStyleCurrNameEv"
.LASF626:
	.string	"channels"
.LASF120:
	.string	"IW_TYPE_INT32"
.LASF632:
	.string	"samplesPerBlock"
.LASF228:
	.string	"set_capacity"
.LASF275:
	.string	"_ZNK14CIwManagedList8ContainsEP10CIwManaged"
.LASF459:
	.string	"DestroyGroup"
.LASF34:
	.string	"u_int"
.LASF679:
	.string	"g_IwSerialiseContext"
.LASF51:
	.string	"versionUser"
.LASF69:
	.string	"_ZN9CIwStringILi32EE4findEPKc"
.LASF586:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF221:
	.string	"Share"
.LASF435:
	.string	"m_Handlers"
.LASF521:
	.string	"GetPathName"
.LASF235:
	.string	"CIwManagedList"
.LASF305:
	.string	"CIwArray<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >, ReallocateDefault<CIwString<160>, CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > > > >"
.LASF9:
	.string	"unsigned int"
.LASF311:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF609:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF300:
	.string	"CIwResource"
.LASF491:
	.string	"GetLastSearchGroup"
.LASF250:
	.string	"_ZN14CIwManagedList11ResolvePtrsERKS_"
.LASF278:
	.string	"CopyList"
.LASF345:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF255:
	.string	"_ZN14CIwManagedList5ClearEv"
.LASF63:
	.string	"_ZNK9CIwStringILi32EE4sizeEv"
.LASF169:
	.string	"resize_optimised"
.LASF71:
	.string	"_ZNK9CIwStringILi32EE6substrEii"
.LASF682:
	.string	"g_SqrtTable"
.LASF294:
	.string	"_ZN14CIwManagedList7ReserveEj"
.LASF567:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF662:
	.string	"pathname"
.LASF510:
	.string	"_ZN13CIwResManager16GetAtlasMaterialEP11CIwMaterialR7CIwRect"
.LASF153:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF631:
	.string	"cbSize"
.LASF5:
	.string	"_STL"
.LASF362:
	.string	"CIwManaged"
.LASF670:
	.string	"fileSize"
.LASF401:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF260:
	.string	"GetObjHashed"
.LASF262:
	.string	"GetObjHashedNextIt"
.LASF317:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF217:
	.string	"push_back_qty"
.LASF213:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERS8_"
.LASF94:
	.string	"_ZNK9CIwStringILi160EE5c_strEv"
.LASF488:
	.string	"_ZN13CIwResManager15SetCurrentGroupEP11CIwResGroup"
.LASF53:
	.string	"bool"
.LASF212:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF432:
	.string	"m_GroupBuildData"
.LASF65:
	.string	"_ZNK9CIwStringILi32EE6lengthEv"
.LASF593:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF475:
	.string	"_ZNK13CIwResManager10GetHandlerEPKcj"
.LASF344:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF558:
	.string	"OptimisedMountedGroups"
.LASF46:
	.string	"bytesRead"
.LASF680:
	.string	"g_IwSerialiseContextValid"
.LASF515:
	.string	"LoadRes"
.LASF493:
	.string	"LoadGroup"
.LASF101:
	.string	"_ZN9CIwStringILi160EEixEi"
.LASF696:
	.string	"_ZN14CIwManagedList3AddEP10CIwManagedb"
.LASF622:
	.string	"subTypeID"
.LASF643:
	.string	"ReadChunkFact"
.LASF173:
	.string	"reserve"
.LASF258:
	.string	"GetObjNamed"
.LASF155:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8capacityEv"
.LASF484:
	.string	"_ZNK13CIwResManager12GetResHashedEjPKcj"
.LASF434:
	.string	"m_AtlasParentGroup"
.LASF437:
	.string	"m_ReplacingGroups"
.LASF543:
	.string	"_ZN13CIwResManager15ClearAtlasOwnerEv"
.LASF185:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF584:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8containsERKS1_"
.LASF387:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF646:
	.string	"_ZN12CIwSoundData14SetSampleCountEj"
.LASF618:
	.string	"CIwMaterial"
.LASF159:
	.string	"~CIwArray"
.LASF347:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF196:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_S9_"
.LASF244:
	.string	"_ZN14CIwManagedList7ResolveEv"
.LASF545:
	.string	"_ZN13CIwResManager13SetAltasOwnerEP11CIwResGroup"
.LASF133:
	.string	"size_type"
.LASF528:
	.string	"DebugGetResName"
.LASF381:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF375:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11MemoryUsageEv"
.LASF277:
	.string	"_ZNK14CIwManagedList4FindERKP10CIwManaged"
.LASF608:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF151:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF672:
	.string	"chunkStartPos"
.LASF61:
	.string	"size"
.LASF421:
	.string	"IW_RES_GROUP_COLLISION_ERROR_F"
.LASF18:
	.string	"long long unsigned int"
.LASF373:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF232:
	.string	"swap"
.LASF341:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF95:
	.string	"_ZNK9CIwStringILi160EE4sizeEv"
.LASF342:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF408:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EEixEi"
.LASF64:
	.string	"length"
.LASF21:
	.string	"uint16_t"
.LASF306:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5beginEv"
.LASF131:
	.string	"CIwMenuManager"
.LASF343:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF537:
	.string	"_ZNK13CIwResManager17GetBuildStyleCurrEv"
.LASF237:
	.string	"_CheckAdd"
.LASF80:
	.string	"_ZN9CIwStringILi32EEpLERKS0_"
.LASF323:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6resizeEj"
.LASF352:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF683:
	.string	"g_InverseSqrtTable"
.LASF611:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareEPS1_ii"
.LASF334:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEi"
.LASF49:
	.string	"headBit"
.LASF195:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEPS1_"
.LASF55:
	.string	"CIwStringS"
.LASF541:
	.string	"_ZNK13CIwResManager13DumpCatalogueEPKc"
.LASF402:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE6appendERKS1_"
.LASF532:
	.string	"AddBuildStyle"
.LASF231:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF522:
	.string	"_ZNK13CIwResManager11GetPathNameEv"
.LASF607:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF241:
	.string	"~CIwManagedList"
.LASF239:
	.string	"_ZNK14CIwManagedList9_CheckAddEP10CIwManagedb"
.LASF462:
	.string	"ReserveGroups"
.LASF177:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF385:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF138:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF448:
	.string	"BuildGroupCallbackPost"
.LASF39:
	.string	"S3E_FILESEEK_CUR"
.LASF339:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF50:
	.string	"version"
.LASF460:
	.string	"_ZN13CIwResManager12DestroyGroupEPKc"
.LASF282:
	.string	"GetCapacity"
.LASF531:
	.string	"_ZN13CIwResManager24DebugSetGroupBinCopyPathEPKc"
.LASF106:
	.string	"_ZN9CIwStringILi160EEpLERKS0_"
.LASF110:
	.string	"_ZNK9CIwStringILi160EEeqEPKc"
.LASF599:
	.string	"_ZNK8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF550:
	.string	"_TempRemoveGroup"
.LASF296:
	.string	"_AddHashAsPointer"
.LASF218:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF116:
	.string	"IW_TYPE_INT8"
.LASF338:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERKS1_j"
.LASF423:
	.string	"IW_RES_GROUP_COLLISION_PATCH_F"
.LASF145:
	.string	"num_p"
.LASF112:
	.string	"_ZN9CIwStringILi160EE9SerialiseEv"
.LASF557:
	.string	"_ZN13CIwResManager25GetGroupCollisionHandlingEv"
.LASF358:
	.string	"CIwAllocator<CIwResGroup*, CIwMallocRouter<CIwResGroup*> >"
.LASF520:
	.string	"_ZN13CIwResManager14ClearLoadPathsEv"
.LASF483:
	.string	"GetResHashed"
.LASF210:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF658:
	.string	"_ZN12CIwCallStackD2Ev"
.LASF577:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF269:
	.string	"_ZN14CIwManagedList10RemoveFastEP10CIwManaged"
.LASF549:
	.string	"_ZN13CIwResManager17GetUniqueRunStampEv"
.LASF490:
	.string	"_ZNK13CIwResManager15GetCurrentGroupEv"
.LASF412:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF465:
	.string	"_ZN13CIwResManager15ReserveHandlersEi"
.LASF486:
	.string	"_ZN13CIwResManager6AddResEPKcP11CIwResource"
.LASF187:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE20find_and_remove_fastERKS1_"
.LASF659:
	.string	"pName"
.LASF315:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF556:
	.string	"GetGroupCollisionHandling"
.LASF200:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_"
.LASF77:
	.string	"_ZN9CIwStringILi32EEaSERKS0_"
.LASF321:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17reserve_optimisedEi"
.LASF676:
	.string	"format"
.LASF620:
	.string	"IwRIFFHeader"
.LASF23:
	.string	"uint8"
.LASF422:
	.string	"IW_RES_GROUP_COLLISION_REPLACE_F"
.LASF35:
	.string	"s3eFile"
.LASF685:
	.string	"g_IwSoundManager"
.LASF335:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEjj"
.LASF17:
	.string	"short int"
.LASF503:
	.string	"SetBuildGroupCallbackPost"
.LASF226:
	.string	"LockSize"
.LASF406:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyERKS1_i"
.LASF201:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF648:
	.string	"PCM_8BIT_MONO"
.LASF312:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4dataEv"
.LASF349:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF356:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8truncateEj"
.LASF326:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15find_and_removeERKS1_"
.LASF473:
	.string	"_ZNK13CIwResManager8GetGroupEj"
.LASF380:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12resize_quickEj"
.LASF62:
	.string	"_ZNK9CIwStringILi32EE5c_strEv"
.LASF644:
	.string	"CIwSoundData"
.LASF623:
	.string	"IwRIFFChunkHeader"
.LASF270:
	.string	"Erase"
.LASF78:
	.string	"operator+="
.LASF37:
	.string	"s3eFileSeekOrigin"
.LASF272:
	.string	"EraseFast"
.LASF430:
	.string	"m_OwnerResName"
.LASF331:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF687:
	.string	"CIwMallocRouter<CIwManaged*>"
.LASF667:
	.string	"riffHeader"
.LASF340:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF377:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF439:
	.string	"m_PathName"
.LASF188:
	.string	"pop_back"
.LASF318:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE16resize_optimisedEj"
.LASF290:
	.string	"_ZNK14CIwManagedList8GetBeginEv"
.LASF625:
	.string	"formatTag"
.LASF307:
	.string	"_ZNK8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF15:
	.string	"s3e_uint16_t"
.LASF476:
	.string	"GetResType"
.LASF502:
	.string	"_ZN13CIwResManager24SetBuildGroupCallbackPreEPFvvE"
.LASF164:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5clearEv"
.LASF86:
	.string	"_ZNK9CIwStringILi32EEeqEPKc"
.LASF297:
	.string	"ReallocateDefault<CIwManaged*, CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> > >"
.LASF442:
	.string	"m_BuildStyleCurr"
.LASF161:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF661:
	.string	"nSamples"
.LASF281:
	.string	"_ZNK14CIwManagedList7GetSizeEv"
.LASF511:
	.string	"SetBuildStyle"
.LASF398:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4backEv"
.LASF657:
	.string	"_ZN12CIwCallStackC2EPKc"
.LASF284:
	.string	"Push"
.LASF351:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF197:
	.string	"erase"
.LASF400:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5frontEv"
.LASF572:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE15SerialiseHeaderEv"
.LASF359:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE8allocateEj"
.LASF219:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE13push_back_qtyEi"
.LASF298:
	.string	"Reallocate"
.LASF564:
	.string	"_ZN12CIwAllocatorIN13CIwResManager13CRemovedGroupE15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF636:
	.string	"_ZN11CIwSoundWAV6CreateEPvi"
.LASF529:
	.string	"_ZN13CIwResManager15DebugGetResNameEP11CIwResource"
.LASF303:
	.string	"_ZN12CIwAllocatorI9CIwStringILi160EE15CIwMallocRouterIS1_EE10reallocateEPS1_j"
.LASF353:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF357:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF140:
	.string	"_ZN12CIwAllocatorIP10CIwManaged15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF158:
	.string	"CIwArray"
.LASF308:
	.string	"_ZNK8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE3endEv"
.LASF444:
	.string	"m_LoadingPatch"
.LASF222:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5ShareERKS8_"
.LASF540:
	.string	"DumpCatalogue"
.LASF40:
	.string	"S3E_FILESEEK_END"
.LASF184:
	.string	"find_and_remove"
.LASF172:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF47:
	.string	"callbackPeriod"
.LASF361:
	.string	"_ZN12CIwAllocatorIP11CIwResGroup15CIwMallocRouterIS1_EE10deallocateEPS1_j"
.LASF167:
	.string	"MemoryUsage"
.LASF579:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE7reserveEj"
.LASF419:
	.string	"MODE_LOAD"
.LASF329:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF328:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8pop_backEv"
.LASF225:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9CanResizeEv"
.LASF301:
	.string	"CIwAllocator<CIwString<160>, CIwMallocRouter<CIwString<160> > >"
.LASF652:
	.string	"CIwTextParserITX"
.LASF512:
	.string	"_ZN13CIwResManager13SetBuildStyleEPKc"
.LASF242:
	.string	"_ZN14CIwManagedList9SerialiseEv"
.LASF16:
	.string	"short unsigned int"
.LASF395:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5eraseEPS1_S9_"
.LASF43:
	.string	"base"
.LASF102:
	.string	"_ZNK9CIwStringILi160EEixEi"
.LASF505:
	.string	"SerialiseResPtr"
.LASF248:
	.string	"_ZN14CIwManagedList16OptimizeCapacityEv"
.LASF279:
	.string	"_ZN14CIwManagedList8CopyListERKS_"
.LASF25:
	.string	"int32"
.LASF114:
	.string	"IW_TYPE_CHAR"
.LASF44:
	.string	"handle"
.LASF525:
	.string	"_ZN13CIwResManager15ChangeExtensionER9CIwStringILi160EEPKc"
.LASF405:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backEv"
.LASF4:
	.string	"bad_cast"
.LASF144:
	.string	"m_Entered"
.LASF548:
	.string	"GetUniqueRunStamp"
.LASF243:
	.string	"Resolve"
.LASF238:
	.string	"_CheckGet"
.LASF656:
	.string	"__in_chrg"
.LASF256:
	.string	"ClearAndFree"
.LASF89:
	.string	"Serialise"
.LASF590:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE10erase_fastEii"
.LASF11:
	.string	"ptrdiff_t"
.LASF79:
	.string	"_ZN9CIwStringILi32EEpLEPKc"
.LASF186:
	.string	"find_and_remove_fast"
.LASF665:
	.string	"pData"
.LASF605:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE9push_backERKS1_"
.LASF319:
	.string	"_ZN8CIwArrayI9CIwStringILi160EE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE17optimise_capacityEv"
.LASF125:
	.string	"IW_TYPE_COMPOUND"
.LASF650:
	.string	"ADPCM_MONO"
.LASF598:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE11insert_slowERS8_j"
.LASF449:
	.string	"SetMode"
.LASF100:
	.string	"_ZNK9CIwStringILi160EE6substrEii"
.LASF494:
	.string	"_ZN13CIwResManager9LoadGroupEPKcb"
.LASF418:
	.string	"MODE_BUILD"
.LASF191:
	.string	"_ZN8CIwArrayIP10CIwManaged12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE12pop_back_getEv"
.LASF415:
	.string	"_ZN8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE4swapERS8_"
.LASF538:
	.string	"BuildResources"
.LASF26:
	.string	"uint16"
.LASF28:
	.string	"wchar_t"
.LASF457:
	.string	"AddGroup"
.LASF367:
	.string	"_ZNK8CIwArrayIP11CIwResGroup12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE5emptyEv"
.LASF613:
	.string	"_ZN8CIwArrayIN13CIwResManager13CRemovedGroupE12CIwAllocatorIS1_15CIwMallocRouterIS1_EE17ReallocateDefaultIS1_S5_EE8LockSizeEb"
.LASF59:
	.string	"CIwString"
.LASF132:
	.string	"CIwAllocator<CIwManaged*, CIwMallocRouter<CIwManaged*> >"
.LASF692:
	.string	"ReallocateDefault<CIwResManager::CRemovedGroup, CIwAllocator<CIwResManager::CRemovedGroup, CIwMallocRouter<CIwResManager::CRemovedGroup> > >"
.LASF470:
	.string	"GetNumGroups"
.LASF246:
	.string	"_ZN14CIwManagedList13SerialisePtrsEv"
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
