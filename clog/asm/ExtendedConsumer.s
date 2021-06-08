	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog15ConsoleConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog15ConsoleConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog15ConsoleConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog15ConsoleConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp0:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp1:
## %bb.1:
	testb	$1, -48(%rbp)
	je	LBB0_3
## %bb.2:
	movq	-32(%rbp), %rdi
	callq	__ZdlPv
LBB0_3:
	movzbl	(%rbx), %esi
	testb	$1, %sil
	jne	LBB0_4
## %bb.5:
	incq	%rbx
	shrq	%rsi
	jmp	LBB0_6
LBB0_4:
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rbx
LBB0_6:
	movq	___stdoutp@GOTPCREL(%rip), %r14
	movq	(%r14), %rcx
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_fwrite
	movq	(%r14), %rdi
	callq	_fflush
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_7:
Ltmp2:
	movq	%rax, %rbx
	testb	$1, -48(%rbp)
	je	LBB0_9
## %bb.8:
	movq	-32(%rbp), %rdi
	callq	__ZdlPv
LBB0_9:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp1               ##   Call between Ltmp1 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog12FileConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog12FileConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog12FileConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog12FileConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp3:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp4:
## %bb.1:
	testb	$1, -48(%rbp)
	je	LBB1_3
## %bb.2:
	movq	-32(%rbp), %rdi
	callq	__ZdlPv
LBB1_3:
	movzbl	(%rbx), %esi
	testb	$1, %sil
	jne	LBB1_4
## %bb.5:
	incq	%rbx
	shrq	%rsi
	jmp	LBB1_6
LBB1_4:
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rbx
LBB1_6:
	movq	32(%r14), %rcx
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_fwrite
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_7:
Ltmp5:
	movq	%rax, %rbx
	testb	$1, -48(%rbp)
	je	LBB1_9
## %bb.8:
	movq	-32(%rbp), %rdi
	callq	__ZdlPv
LBB1_9:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp3-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin1             ## >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin1             ##     jumps to Ltmp5
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin1             ## >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp4               ##   Call between Ltmp4 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog12FileConsumerC2EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog12FileConsumerC2EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog12FileConsumerC2EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog12FileConsumerC2EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	leaq	__ZTVN4Clog12FileConsumerE+16(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdx, 40(%rdi)
	movq	%rsi, 16(%rdi)
	testb	$1, (%rdx)
	je	LBB2_1
## %bb.2:
	movq	16(%rdx), %rdx
	jmp	LBB2_3
LBB2_1:
	incq	%rdx
LBB2_3:
Ltmp6:
	leaq	L_.str(%rip), %rsi
	movq	%rdx, %rdi
	callq	_fopen
Ltmp7:
## %bb.4:
	movq	%rax, %r14
	movq	%rax, 32(%r12)
	movq	16(%r12), %r15
	movq	%r15, %rdi
	callq	_malloc
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	___bzero
	movq	%rbx, 24(%r12)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movq	%r15, %rcx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_setvbuf                        ## TAILCALL
LBB2_5:
Ltmp8:
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	__ZN4Clog12BaseConsumerD2Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2             ## >> Call Site 1 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin2             ##     jumps to Ltmp8
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin2             ## >> Call Site 2 <<
	.uleb128 Lfunc_end2-Ltmp7               ##   Call between Ltmp7 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog12FileConsumerC1EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog12FileConsumerC1EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog12FileConsumerC1EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog12FileConsumerC1EmRKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	leaq	__ZTVN4Clog12FileConsumerE+16(%rip), %rax
	movq	%rax, (%rdi)
	movq	%rdx, 40(%rdi)
	movq	%rsi, 16(%rdi)
	testb	$1, (%rdx)
	je	LBB3_1
## %bb.2:
	movq	16(%rdx), %rdx
	jmp	LBB3_3
LBB3_1:
	incq	%rdx
LBB3_3:
Ltmp9:
	leaq	L_.str(%rip), %rsi
	movq	%rdx, %rdi
	callq	_fopen
Ltmp10:
## %bb.4:
	movq	%rax, %r14
	movq	%rax, 32(%r12)
	movq	16(%r12), %r15
	movq	%r15, %rdi
	callq	_malloc
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	___bzero
	movq	%rbx, 24(%r12)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movq	%r15, %rcx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_setvbuf                        ## TAILCALL
LBB3_5:
Ltmp11:
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	__ZN4Clog12BaseConsumerD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp9-Lfunc_begin3             ## >> Call Site 1 <<
	.uleb128 Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin3            ##     jumps to Ltmp11
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Lfunc_end3-Ltmp10              ##   Call between Ltmp10 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog12FileConsumerD2Ev     ## -- Begin function _ZN4Clog12FileConsumerD2Ev
	.p2align	4, 0x90
__ZN4Clog12FileConsumerD2Ev:            ## @_ZN4Clog12FileConsumerD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	__ZTVN4Clog12FileConsumerE+16(%rip), %rax
	movq	%rax, (%rdi)
	movq	24(%rdi), %rdi
	callq	_free
	movq	32(%rbx), %rdi
	callq	_fclose
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4Clog12BaseConsumerD2Ev     ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog12FileConsumerD1Ev     ## -- Begin function _ZN4Clog12FileConsumerD1Ev
	.p2align	4, 0x90
__ZN4Clog12FileConsumerD1Ev:            ## @_ZN4Clog12FileConsumerD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	__ZTVN4Clog12FileConsumerE+16(%rip), %rax
	movq	%rax, (%rdi)
	movq	24(%rdi), %rdi
	callq	_free
	movq	32(%rbx), %rdi
	callq	_fclose
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZN4Clog12BaseConsumerD2Ev     ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog12FileConsumer14initializeFileEv ## -- Begin function _ZN4Clog12FileConsumer14initializeFileEv
	.weak_def_can_be_hidden	__ZN4Clog12FileConsumer14initializeFileEv
	.p2align	4, 0x90
__ZN4Clog12FileConsumer14initializeFileEv: ## @_ZN4Clog12FileConsumer14initializeFileEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	40(%rdi), %rdi
	testb	$1, (%rdi)
	jne	LBB6_1
## %bb.2:
	incq	%rdi
	jmp	LBB6_3
LBB6_1:
	movq	16(%rdi), %rdi
LBB6_3:
	leaq	L_.str(%rip), %rsi
	callq	_fopen
	movq	%rax, %r14
	movq	%rax, 32(%r15)
	movq	16(%r15), %r12
	movq	%r12, %rdi
	callq	_malloc
	movq	%rax, %rbx
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	___bzero
	movq	%rbx, 24(%r15)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movq	%r12, %rcx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_setvbuf                        ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN4Clog12FileConsumerE      ## @_ZTVN4Clog12FileConsumerE
	.p2align	3
__ZTVN4Clog12FileConsumerE:
	.quad	0
	.quad	__ZTIN4Clog12FileConsumerE
	.quad	__ZN4Clog12BaseConsumer7setNextEPS0_
	.quad	__ZN4Clog12FileConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.quad	__ZN4Clog12BaseConsumer14appendConsumerEPS0_
	.quad	__ZN4Clog12FileConsumer14initializeFileEv

	.globl	__ZTVN4Clog15ConsoleConsumerE   ## @_ZTVN4Clog15ConsoleConsumerE
	.p2align	3
__ZTVN4Clog15ConsoleConsumerE:
	.quad	0
	.quad	__ZTIN4Clog15ConsoleConsumerE
	.quad	__ZN4Clog12BaseConsumer7setNextEPS0_
	.quad	__ZN4Clog15ConsoleConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.quad	__ZN4Clog12BaseConsumer14appendConsumerEPS0_

	.section	__TEXT,__const
	.globl	__ZTSN4Clog15ConsoleConsumerE   ## @_ZTSN4Clog15ConsoleConsumerE
__ZTSN4Clog15ConsoleConsumerE:
	.asciz	"N4Clog15ConsoleConsumerE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog15ConsoleConsumerE   ## @_ZTIN4Clog15ConsoleConsumerE
	.p2align	3
__ZTIN4Clog15ConsoleConsumerE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog15ConsoleConsumerE
	.quad	__ZTIN4Clog12BaseConsumerE

	.section	__TEXT,__const
	.globl	__ZTSN4Clog12FileConsumerE      ## @_ZTSN4Clog12FileConsumerE
__ZTSN4Clog12FileConsumerE:
	.asciz	"N4Clog12FileConsumerE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog12FileConsumerE      ## @_ZTIN4Clog12FileConsumerE
	.p2align	3
__ZTIN4Clog12FileConsumerE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog12FileConsumerE
	.quad	__ZTIN4Clog12BaseConsumerE

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"a+"

.subsections_via_symbols
