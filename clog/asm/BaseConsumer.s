	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
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
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB0_4
## %bb.1:
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	(%rbx), %rax
Ltmp0:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*8(%rax)
Ltmp1:
## %bb.2:
	testb	$1, -40(%rbp)
	je	LBB0_4
## %bb.3:
	movq	-24(%rbp), %rdi
	callq	__ZdlPv
LBB0_4:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_5:
Ltmp2:
	movq	%rax, %rbx
	testb	$1, -40(%rbp)
	je	LBB0_7
## %bb.6:
	movq	-24(%rbp), %rdi
	callq	__ZdlPv
LBB0_7:
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
	.globl	__ZN4Clog12BaseConsumer14appendConsumerEPS0_ ## -- Begin function _ZN4Clog12BaseConsumer14appendConsumerEPS0_
	.p2align	4, 0x90
__ZN4Clog12BaseConsumer14appendConsumerEPS0_: ## @_ZN4Clog12BaseConsumer14appendConsumerEPS0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	.p2align	4, 0x90
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	%rdi, %rax
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	jne	LBB1_1
## %bb.2:
	movq	%rsi, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog12BaseConsumerD2Ev     ## -- Begin function _ZN4Clog12BaseConsumerD2Ev
	.p2align	4, 0x90
__ZN4Clog12BaseConsumerD2Ev:            ## @_ZN4Clog12BaseConsumerD2Ev
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
	leaq	__ZTVN4Clog12BaseConsumerE+16(%rip), %rax
	movq	%rax, (%rdi)
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB2_1
## %bb.2:
	movq	%rbx, %rdi
	callq	__ZN4Clog12BaseConsumerD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB2_1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog12BaseConsumerD1Ev     ## -- Begin function _ZN4Clog12BaseConsumerD1Ev
	.p2align	4, 0x90
__ZN4Clog12BaseConsumerD1Ev:            ## @_ZN4Clog12BaseConsumerD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog12BaseConsumerD2Ev     ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog12BaseConsumer7setNextEPS0_ ## -- Begin function _ZN4Clog12BaseConsumer7setNextEPS0_
	.weak_def_can_be_hidden	__ZN4Clog12BaseConsumer7setNextEPS0_
	.p2align	4, 0x90
__ZN4Clog12BaseConsumer7setNextEPS0_:   ## @_ZN4Clog12BaseConsumer7setNextEPS0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN4Clog12BaseConsumerE      ## @_ZTVN4Clog12BaseConsumerE
	.p2align	3
__ZTVN4Clog12BaseConsumerE:
	.quad	0
	.quad	__ZTIN4Clog12BaseConsumerE
	.quad	__ZN4Clog12BaseConsumer7setNextEPS0_
	.quad	__ZN4Clog12BaseConsumer7processENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.quad	__ZN4Clog12BaseConsumer14appendConsumerEPS0_

	.section	__TEXT,__const
	.globl	__ZTSN4Clog12BaseConsumerE      ## @_ZTSN4Clog12BaseConsumerE
__ZTSN4Clog12BaseConsumerE:
	.asciz	"N4Clog12BaseConsumerE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog12BaseConsumerE      ## @_ZTIN4Clog12BaseConsumerE
	.p2align	3
__ZTIN4Clog12BaseConsumerE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN4Clog12BaseConsumerE

.subsections_via_symbols
