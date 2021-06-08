	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog14ThreadInstanceC2EPNS_24SynchronizedMessageQueueE ## -- Begin function _ZN4Clog14ThreadInstanceC2EPNS_24SynchronizedMessageQueueE
	.p2align	4, 0x90
__ZN4Clog14ThreadInstanceC2EPNS_24SynchronizedMessageQueueE: ## @_ZN4Clog14ThreadInstanceC2EPNS_24SynchronizedMessageQueueE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, 16(%rdi)
	movq	$0, (%rdi)
	movq	%rsi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog14ThreadInstanceC1EPNS_24SynchronizedMessageQueueE ## -- Begin function _ZN4Clog14ThreadInstanceC1EPNS_24SynchronizedMessageQueueE
	.p2align	4, 0x90
__ZN4Clog14ThreadInstanceC1EPNS_24SynchronizedMessageQueueE: ## @_ZN4Clog14ThreadInstanceC1EPNS_24SynchronizedMessageQueueE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, 16(%rdi)
	movq	$0, (%rdi)
	movq	%rsi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog14ThreadInstance3runEPS0_ ## -- Begin function _ZN4Clog14ThreadInstance3runEPS0_
	.p2align	4, 0x90
__ZN4Clog14ThreadInstance3runEPS0_:     ## @_ZN4Clog14ThreadInstance3runEPS0_
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	-88(%rbp), %r14
	leaq	-112(%rbp), %r12
	leaq	-64(%rbp), %r13
	.p2align	4, 0x90
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rsi
	movq	%r14, %rdi
	callq	__ZN4Clog24SynchronizedMessageQueue14consumeMessageEv
Ltmp0:
	movq	%r12, %rdi
	movq	%r14, %rsi
	leaq	__ZN4ClogL7endLineE(%rip), %rdx
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
Ltmp1:
## %bb.2:                               ##   in Loop: Header=BB2_1 Depth=1
	testb	$1, -88(%rbp)
	je	LBB2_4
## %bb.3:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rdi
	callq	__ZdlPv
LBB2_4:                                 ##   in Loop: Header=BB2_1 Depth=1
	movq	16(%rbx), %r15
Ltmp3:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp4:
## %bb.5:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	(%r15), %rax
Ltmp6:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	*8(%rax)
Ltmp7:
## %bb.6:                               ##   in Loop: Header=BB2_1 Depth=1
	testb	$1, -64(%rbp)
	je	LBB2_8
## %bb.7:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB2_8:                                 ##   in Loop: Header=BB2_1 Depth=1
	testb	$1, -112(%rbp)
	je	LBB2_1
## %bb.9:                               ##   in Loop: Header=BB2_1 Depth=1
	movq	-96(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB2_1
LBB2_13:
Ltmp8:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB2_15
## %bb.14:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB2_15
LBB2_12:
Ltmp5:
	movq	%rax, %rbx
LBB2_15:
	testb	$1, -112(%rbp)
	je	LBB2_18
## %bb.16:
	movq	-96(%rbp), %rdi
	jmp	LBB2_17
LBB2_10:
Ltmp2:
	movq	%rax, %rbx
	testb	$1, -88(%rbp)
	je	LBB2_18
## %bb.11:
	movq	-72(%rbp), %rdi
LBB2_17:
	callq	__ZdlPv
LBB2_18:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
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
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ##     jumps to Ltmp5
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp7               ##   Call between Ltmp7 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_ ## -- Begin function _ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
	.p2align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r13
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movzbl	(%rsi), %ebx
	movzbl	(%rdx), %ecx
	testb	$1, %cl
	je	LBB3_1
## %bb.2:
	movq	8(%rdx), %rax
	testb	$1, %bl
	jne	LBB3_5
LBB3_4:
	shrq	%rbx
	incq	%r12
	jmp	LBB3_6
LBB3_1:
	movq	%rcx, %rax
	shrq	%rax
	testb	$1, %bl
	je	LBB3_4
LBB3_5:
	movq	8(%r12), %rbx
	movq	16(%r12), %r12
LBB3_6:
	leaq	(%rax,%rbx), %r14
	cmpq	$-16, %r14
	jae	LBB3_7
## %bb.9:
	movq	%rcx, -64(%rbp)                 ## 8-byte Spill
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rdx, -56(%rbp)                 ## 8-byte Spill
	cmpq	$22, %r14
	ja	LBB3_11
## %bb.10:
	leal	(%rbx,%rbx), %eax
	movb	%al, (%r13)
	leaq	1(%r13), %r15
	testq	%rbx, %rbx
	je	LBB3_15
LBB3_14:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	_memcpy
LBB3_15:
	movb	$0, (%r15,%rbx)
	testb	$1, -64(%rbp)                   ## 1-byte Folded Reload
	je	LBB3_16
## %bb.17:
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	movq	16(%rsi), %rsi
	jmp	LBB3_18
LBB3_11:
	addq	$16, %r14
	andq	$-16, %r14
Ltmp9:
	movq	%r14, %rdi
	callq	__Znwm
Ltmp10:
## %bb.12:
	movq	%rax, %r15
	movq	%rax, 16(%r13)
	orq	$1, %r14
	movq	%r14, (%r13)
	movq	%rbx, 8(%r13)
	testq	%rbx, %rbx
	jne	LBB3_14
	jmp	LBB3_15
LBB3_16:
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
	incq	%rsi
LBB3_18:
	movq	-48(%rbp), %rdx                 ## 8-byte Reload
Ltmp11:
	movq	%r13, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp12:
## %bb.19:
	movq	%r13, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_7:
Ltmp13:
	movq	%r13, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp14:
## %bb.8:
	ud2
LBB3_20:
Ltmp15:
	movq	%rax, %rbx
	testb	$1, (%r13)
	je	LBB3_22
## %bb.21:
	movq	16(%r13), %rdi
	callq	__ZdlPv
LBB3_22:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp9-Lfunc_begin1             ##   Call between Lfunc_begin1 and Ltmp9
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin1             ## >> Call Site 2 <<
	.uleb128 Ltmp14-Ltmp9                   ##   Call between Ltmp9 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin1            ##     jumps to Ltmp15
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp14              ##   Call between Ltmp14 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog14ThreadInstance11addConsumerEPNS_12BaseConsumerE ## -- Begin function _ZN4Clog14ThreadInstance11addConsumerEPNS_12BaseConsumerE
	.p2align	4, 0x90
__ZN4Clog14ThreadInstance11addConsumerEPNS_12BaseConsumerE: ## @_ZN4Clog14ThreadInstance11addConsumerEPNS_12BaseConsumerE
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
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB4_2
## %bb.1:
	callq	__ZN4Clog12BaseConsumer14appendConsumerEPS0_
	jmp	LBB4_3
LBB4_2:
	movq	%rsi, 16(%rbx)
LBB4_3:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog14ThreadInstance11startThreadEv ## -- Begin function _ZN4Clog14ThreadInstance11startThreadEv
	.p2align	4, 0x90
__ZN4Clog14ThreadInstance11startThreadEv: ## @_ZN4Clog14ThreadInstance11startThreadEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rdi, -24(%rbp)
	leaq	__ZN4Clog14ThreadInstance3runEPS0_(%rip), %rsi
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_
	cmpq	$0, (%rbx)
	jne	LBB5_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, (%rbx)
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__16threadD1Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_2:
	callq	__ZSt9terminatev
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog14ThreadInstanceD2Ev   ## -- Begin function _ZN4Clog14ThreadInstanceD2Ev
	.p2align	4, 0x90
__ZN4Clog14ThreadInstanceD2Ev:          ## @_ZN4Clog14ThreadInstanceD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	16(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB6_2
## %bb.1:
	movq	%rbx, %rdi
	callq	__ZN4Clog12BaseConsumerD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB6_2:
	movq	8(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB6_4
## %bb.3:
	movq	%rbx, %rdi
	callq	__ZN4Clog24SynchronizedMessageQueueD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB6_4:
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__16threadD1Ev           ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog14ThreadInstanceD1Ev   ## -- Begin function _ZN4Clog14ThreadInstanceD1Ev
	.p2align	4, 0x90
__ZN4Clog14ThreadInstanceD1Ev:          ## @_ZN4Clog14ThreadInstanceD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movq	16(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB7_2
## %bb.1:
	movq	%rbx, %rdi
	callq	__ZN4Clog12BaseConsumerD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB7_2:
	movq	8(%r14), %rbx
	testq	%rbx, %rbx
	je	LBB7_4
## %bb.3:
	movq	%rbx, %rdi
	callq	__ZN4Clog24SynchronizedMessageQueueD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB7_4:
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__16threadD1Ev           ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_ ## -- Begin function _ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_
	.globl	__ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_
	.weak_def_can_be_hidden	__ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_
	.p2align	4, 0x90
__ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_: ## @_ZNSt3__16threadC2IRFPvPN4Clog14ThreadInstanceEEJS5_EvEEOT_DpOT0_
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r13
	movq	%rsi, %r12
	movq	%rdi, %r15
	movl	$8, %edi
	callq	__Znwm
	movq	%rax, %r14
Ltmp16:
	movq	%rax, %rdi
	callq	__ZNSt3__115__thread_structC1Ev
Ltmp17:
## %bb.1:
Ltmp19:
	movl	$24, %edi
	callq	__Znwm
Ltmp20:
## %bb.2:
	movq	%rax, %rbx
	movq	(%r13), %rax
	movq	%r14, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%rax, 16(%rbx)
Ltmp22:
	leaq	__ZNSt3__1L14__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFPvPN4Clog14ThreadInstanceEESA_EEEEES7_S7_(%rip), %rdx
	movq	%r15, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rcx
	callq	_pthread_create
Ltmp23:
## %bb.3:
	testl	%eax, %eax
	jne	LBB8_9
## %bb.4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_9:
Ltmp24:
	leaq	L_.str.2(%rip), %rsi
	movl	%eax, %edi
	callq	__ZNSt3__120__throw_system_errorEiPKc
Ltmp25:
## %bb.10:
	ud2
LBB8_6:
Ltmp26:
	movq	%rax, %r15
	movq	(%rbx), %r14
	movq	$0, (%rbx)
	testq	%r14, %r14
	jne	LBB8_8
## %bb.7:
	movq	%rbx, %r14
	jmp	LBB8_12
LBB8_8:
	movq	%r14, %rdi
	callq	__ZNSt3__115__thread_structD1Ev
	movq	%r14, %rdi
	callq	__ZdlPv
	movq	%rbx, %r14
	jmp	LBB8_12
LBB8_11:
Ltmp21:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	__ZNSt3__115__thread_structD1Ev
	jmp	LBB8_12
LBB8_5:
Ltmp18:
	movq	%rax, %r15
LBB8_12:
	movq	%r14, %rdi
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp16-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp16
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.uleb128 Ltmp18-Lfunc_begin2            ##     jumps to Ltmp18
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp20-Ltmp19                  ##   Call between Ltmp19 and Ltmp20
	.uleb128 Ltmp21-Lfunc_begin2            ##     jumps to Ltmp21
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp22-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Ltmp25-Ltmp22                  ##   Call between Ltmp22 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin2            ##     jumps to Ltmp26
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin2            ## >> Call Site 5 <<
	.uleb128 Lfunc_end2-Ltmp25              ##   Call between Ltmp25 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L14__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFPvPN4Clog14ThreadInstanceEESA_EEEEES7_S7_
__ZNSt3__1L14__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFPvPN4Clog14ThreadInstanceEESA_EEEEES7_S7_: ## @_ZNSt3__1L14__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFPvPN4Clog14ThreadInstanceEESA_EEEEES7_S7_
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
Ltmp27:
	callq	__ZNSt3__119__thread_local_dataEv
Ltmp28:
## %bb.1:
	movq	(%r15), %rsi
	movq	$0, (%r15)
	movq	(%rax), %rdi
Ltmp30:
	callq	_pthread_setspecific
Ltmp31:
## %bb.2:
	movq	16(%r15), %rdi
Ltmp32:
	callq	*8(%r15)
Ltmp33:
## %bb.3:
	movq	(%r15), %rbx
	movq	$0, (%r15)
	testq	%rbx, %rbx
	je	LBB9_5
## %bb.4:
	movq	%rbx, %rdi
	callq	__ZNSt3__115__thread_structD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB9_5:
	movq	%r15, %rdi
	callq	__ZdlPv
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_7:
Ltmp29:
	movq	%rax, %r14
	testq	%r15, %r15
	jne	LBB9_8
	jmp	LBB9_11
LBB9_6:
Ltmp34:
	movq	%rax, %r14
LBB9_8:
	movq	(%r15), %rbx
	movq	$0, (%r15)
	testq	%rbx, %rbx
	je	LBB9_10
## %bb.9:
	movq	%rbx, %rdi
	callq	__ZNSt3__115__thread_structD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB9_10:
	movq	%r15, %rdi
	callq	__ZdlPv
LBB9_11:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp27-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.uleb128 Ltmp29-Lfunc_begin3            ##     jumps to Ltmp29
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp30-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp33-Ltmp30                  ##   Call between Ltmp30 and Ltmp33
	.uleb128 Ltmp34-Lfunc_begin3            ##     jumps to Ltmp34
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp33-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp33              ##   Call between Ltmp33 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _GLOBAL__sub_I_Worker.cpp
__GLOBAL__sub_I_Worker.cpp:             ## @_GLOBAL__sub_I_Worker.cpp
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$4, __ZN4ClogL7endLineE(%rip)
	leaq	__ZN4ClogL7endLineE(%rip), %rsi
	movw	$2573, __ZN4ClogL7endLineE+1(%rip) ## imm = 0xA0D
	movb	$0, __ZN4ClogL7endLineE+3(%rip)
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	popq	%rbp
	jmp	___cxa_atexit                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
.zerofill __DATA,__bss,__ZN4ClogL7endLineE,24,3 ## @_ZN4ClogL7endLineE
	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"thread constructor failed"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_Worker.cpp
.subsections_via_symbols
