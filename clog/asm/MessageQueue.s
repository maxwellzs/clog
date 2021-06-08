	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog24SynchronizedMessageQueueC2Ev ## -- Begin function _ZN4Clog24SynchronizedMessageQueueC2Ev
	.p2align	4, 0x90
__ZN4Clog24SynchronizedMessageQueueC2Ev: ## @_ZN4Clog24SynchronizedMessageQueueC2Ev
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	112(%rdi), %r15
	movq	$0, 128(%rdi)
	movq	$0, 120(%rdi)
	movq	$0, 112(%rdi)
Ltmp0:
	xorl	%esi, %esi
	callq	_pthread_mutex_init
Ltmp1:
## %bb.1:
	leaq	64(%rbx), %rdi
Ltmp2:
	xorl	%esi, %esi
	callq	_pthread_cond_init
Ltmp3:
## %bb.2:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_3:
Ltmp4:
	movq	%rax, %r14
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB0_5
## %bb.4:
	movq	%rdi, 120(%rbx)
	callq	__ZdlPv
LBB0_5:
	movq	%r14, %rdi
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
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp3-Ltmp0                    ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ##     jumps to Ltmp4
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Lfunc_end0-Ltmp3               ##   Call between Ltmp3 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIPN4Clog7MessageENS_9allocatorIS3_EEED1Ev
__ZNSt3__16vectorIPN4Clog7MessageENS_9allocatorIS3_EEED1Ev: ## @_ZNSt3__16vectorIPN4Clog7MessageENS_9allocatorIS3_EEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB1_1
## %bb.2:
	movq	%rdi, 8(%rax)
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB1_1:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog24SynchronizedMessageQueueC1Ev ## -- Begin function _ZN4Clog24SynchronizedMessageQueueC1Ev
	.p2align	4, 0x90
__ZN4Clog24SynchronizedMessageQueueC1Ev: ## @_ZN4Clog24SynchronizedMessageQueueC1Ev
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	112(%rdi), %r15
	movq	$0, 128(%rdi)
	movq	$0, 120(%rdi)
	movq	$0, 112(%rdi)
Ltmp5:
	xorl	%esi, %esi
	callq	_pthread_mutex_init
Ltmp6:
## %bb.1:
	leaq	64(%rbx), %rdi
Ltmp7:
	xorl	%esi, %esi
	callq	_pthread_cond_init
Ltmp8:
## %bb.2:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_3:
Ltmp9:
	movq	%rax, %r14
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB2_5
## %bb.4:
	movq	%rdi, 120(%rbx)
	callq	__ZdlPv
LBB2_5:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp5-Lfunc_begin1             ## >> Call Site 1 <<
	.uleb128 Ltmp8-Ltmp5                    ##   Call between Ltmp5 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin1             ##     jumps to Ltmp9
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin1             ## >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp8               ##   Call between Ltmp8 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog24SynchronizedMessageQueueD2Ev ## -- Begin function _ZN4Clog24SynchronizedMessageQueueD2Ev
	.p2align	4, 0x90
__ZN4Clog24SynchronizedMessageQueueD2Ev: ## @_ZN4Clog24SynchronizedMessageQueueD2Ev
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
Ltmp10:
	callq	_pthread_mutex_destroy
Ltmp11:
## %bb.1:
	leaq	64(%r14), %rdi
Ltmp12:
	callq	_pthread_cond_destroy
Ltmp13:
## %bb.2:
	movq	112(%r14), %rbx
	movq	120(%r14), %rax
	cmpq	%rax, %rbx
	jne	LBB3_3
## %bb.7:
	testq	%rbx, %rbx
	je	LBB3_8
LBB3_10:
	movq	%rbx, 120(%r14)
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.p2align	4, 0x90
LBB3_5:                                 ##   in Loop: Header=BB3_3 Depth=1
	addq	$8, %rbx
	cmpq	%rax, %rbx
	je	LBB3_6
LBB3_3:                                 ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %r15
	testq	%r15, %r15
	je	LBB3_5
## %bb.4:                               ##   in Loop: Header=BB3_3 Depth=1
	movq	%r15, %rdi
	callq	__ZN4Clog7MessageD1Ev
	movq	%r15, %rdi
	callq	__ZdlPv
	movq	120(%r14), %rax
	jmp	LBB3_5
LBB3_6:
	movq	112(%r14), %rbx
	testq	%rbx, %rbx
	jne	LBB3_10
LBB3_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_9:
Ltmp14:
	movq	%rax, %rbx
	addq	$112, %r14
	movq	%r14, %rdi
	callq	__ZNSt3__16vectorIPN4Clog7MessageENS_9allocatorIS3_EEED1Ev
	movq	%rbx, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp10-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp13-Ltmp10                  ##   Call between Ltmp10 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin2            ##     jumps to Ltmp14
	.byte	1                               ##   On action: 1
Lcst_end2:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZN4Clog24SynchronizedMessageQueueD1Ev ## -- Begin function _ZN4Clog24SynchronizedMessageQueueD1Ev
	.p2align	4, 0x90
__ZN4Clog24SynchronizedMessageQueueD1Ev: ## @_ZN4Clog24SynchronizedMessageQueueD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog24SynchronizedMessageQueueD2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog24SynchronizedMessageQueue14provideMessageEPNS_7MessageE ## -- Begin function _ZN4Clog24SynchronizedMessageQueue14provideMessageEPNS_7MessageE
	.p2align	4, 0x90
__ZN4Clog24SynchronizedMessageQueue14provideMessageEPNS_7MessageE: ## @_ZN4Clog24SynchronizedMessageQueue14provideMessageEPNS_7MessageE
	.cfi_startproc
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
	movq	%rsi, %r13
	movq	%rdi, %rbx
	callq	_pthread_mutex_lock
	movq	120(%rbx), %r15
	movq	128(%rbx), %r14
	cmpq	%r14, %r15
	je	LBB6_2
## %bb.1:
	movq	%r13, (%r15)
	addq	$8, %r15
	movq	%r15, 120(%rbx)
	jmp	LBB6_11
LBB6_2:
	leaq	112(%rbx), %rdi
	movq	(%rdi), %rsi
	subq	%rsi, %r15
	movq	%r15, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rcx
	movq	%rcx, %rax
	shrq	$61, %rax
	jne	LBB6_12
## %bb.3:
	movabsq	$2305843009213693951, %rax      ## imm = 0x1FFFFFFFFFFFFFFF
	subq	%rsi, %r14
	movq	%r14, %rdx
	sarq	$3, %rdx
	sarq	$2, %r14
	cmpq	%rcx, %r14
	cmovbq	%rcx, %r14
	movabsq	$1152921504606846975, %rcx      ## imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rdx
	cmovaeq	%rax, %r14
	testq	%r14, %r14
	movq	%r13, -56(%rbp)                 ## 8-byte Spill
	je	LBB6_4
## %bb.5:
	movq	%rsi, -48(%rbp)                 ## 8-byte Spill
	cmpq	%rax, %r14
	ja	LBB6_13
## %bb.6:
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	%rax, %r13
	movq	-48(%rbp), %rsi                 ## 8-byte Reload
	jmp	LBB6_7
LBB6_4:
	xorl	%r13d, %r13d
LBB6_7:
	leaq	(%r13,%r14,8), %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, (%r13,%r12,8)
	leaq	8(%r13,%r12,8), %r12
	testq	%r15, %r15
	jle	LBB6_9
## %bb.8:
	movq	%r13, %rdi
	movq	%rsi, %r14
	movq	%r15, %rdx
	movq	%rcx, %r15
	callq	_memcpy
	movq	%r15, %rcx
	movq	%r14, %rsi
LBB6_9:
	movq	%r13, 112(%rbx)
	movq	%r12, 120(%rbx)
	movq	%rcx, 128(%rbx)
	testq	%rsi, %rsi
	je	LBB6_11
## %bb.10:
	movq	%rsi, %rdi
	callq	__ZdlPv
LBB6_11:
	leaq	64(%rbx), %rdi
	callq	_pthread_cond_broadcast
	movq	%rbx, %rdi
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_pthread_mutex_unlock           ## TAILCALL
LBB6_12:
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB6_13:
	callq	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog24SynchronizedMessageQueue14consumeMessageEv ## -- Begin function _ZN4Clog24SynchronizedMessageQueue14consumeMessageEv
	.p2align	4, 0x90
__ZN4Clog24SynchronizedMessageQueue14consumeMessageEv: ## @_ZN4Clog24SynchronizedMessageQueue14consumeMessageEv
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rsi, %rdi
	callq	_pthread_mutex_lock
	movq	112(%rbx), %rax
	cmpq	120(%rbx), %rax
	jne	LBB7_3
## %bb.1:
	leaq	64(%rbx), %r15
	.p2align	4, 0x90
LBB7_2:                                 ## =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_pthread_cond_wait
	movq	112(%rbx), %rax
	cmpq	120(%rbx), %rax
	je	LBB7_2
LBB7_3:
	movq	(%rax), %r15
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN4Clog7Message18collectAllElementsEv
	testq	%r15, %r15
	je	LBB7_5
## %bb.4:
	movq	%r15, %rdi
	callq	__ZN4Clog7MessageD1Ev
	movq	%r15, %rdi
	callq	__ZdlPv
LBB7_5:
	movq	112(%rbx), %r15
	movq	120(%rbx), %r12
	leaq	8(%r15), %rsi
	subq	%rsi, %r12
	je	LBB7_7
## %bb.6:
	movq	%r15, %rdi
	movq	%r12, %rdx
	callq	_memmove
LBB7_7:
	addq	%r12, %r15
	movq	%r15, 120(%rbx)
Ltmp15:
	movq	%rbx, %rdi
	callq	_pthread_mutex_unlock
Ltmp16:
## %bb.8:
	movq	%r14, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_9:
Ltmp17:
	movq	%rax, %rbx
	testb	$1, (%r14)
	je	LBB7_11
## %bb.10:
	movq	16(%r14), %rdi
	callq	__ZdlPv
LBB7_11:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp15-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin3            ##     jumps to Ltmp17
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp16              ##   Call between Ltmp16 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
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
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp18:
	movq	%rax, %rdi
	callq	__ZNSt12length_errorC1EPKc
Ltmp19:
## %bb.1:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB8_2:
Ltmp20:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp18-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp18
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin4            ##     jumps to Ltmp20
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp19              ##   Call between Ltmp19 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
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
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

.subsections_via_symbols
