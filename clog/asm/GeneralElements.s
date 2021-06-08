	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog11DateElementC2Ev      ## -- Begin function _ZN4Clog11DateElementC2Ev
	.p2align	4, 0x90
__ZN4Clog11DateElementC2Ev:             ## @_ZN4Clog11DateElementC2Ev
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	__ZTVN4Clog11BaseElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	$0, 8(%rdi)
	leaq	144(%rdi), %r14
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r12
	leaq	64(%r12), %rbx
	movq	%rbx, 32(%rdi)
	leaq	40(%rdi), %r13
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, 16(%rdi)
	addq	$64, %rax
	movq	%rax, 144(%rdi)
	movq	$0, 24(%rdi)
Ltmp0:
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp1:
## %bb.1:
	leaq	16(%r15), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	$0, 280(%r15)
	movl	$-1, 288(%r15)
	leaq	24(%r12), %rax
	movq	%rax, 16(%r15)
	addq	$104, %r12
	movq	%r12, 144(%r15)
	movq	%rbx, 32(%r15)
Ltmp3:
	movq	%r13, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp4:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 40(%r15)
	movq	$0, 104(%r15)
	movq	$0, 112(%r15)
	movq	$0, 120(%r15)
	movq	$0, 128(%r15)
	movl	$24, 136(%r15)
	movq	__ZTVN4Clog11DateElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%r15)
Ltmp6:
	xorl	%edi, %edi
	callq	_time
Ltmp7:
## %bb.3:
	movq	%rax, -56(%rbp)
Ltmp9:
	leaq	-56(%rbp), %rdi
	callq	_localtime
Ltmp10:
## %bb.4:
	movq	%rax, %r14
	movl	$128, %edi
	callq	_malloc
	movq	%rax, %rbx
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 32(%rax)
	movq	$0, 40(%rax)
	movq	$0, 48(%rax)
	movq	$0, 56(%rax)
	movq	$0, 64(%rax)
	movq	$0, 72(%rax)
	movq	$0, 80(%rax)
	movq	$0, 88(%rax)
	movq	$0, 96(%rax)
	movq	$0, 104(%rax)
	movq	$0, 112(%rax)
	movq	$0, 120(%rax)
Ltmp12:
	leaq	L_.str(%rip), %rdx
	movl	$128, %esi
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	_strftime
Ltmp13:
## %bb.5:
	leaq	32(%r15), %r14
	movq	%rbx, %rdi
	callq	_strlen
Ltmp14:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp15:
## %bb.6:
	movq	%rbx, %rdi
	callq	_free
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_11:
Ltmp11:
	jmp	LBB0_13
LBB0_10:
Ltmp8:
	jmp	LBB0_13
LBB0_8:
Ltmp5:
	movq	%rax, %rbx
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	jmp	LBB0_9
LBB0_7:
Ltmp2:
	movq	%rax, %rbx
LBB0_9:
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	jmp	LBB0_14
LBB0_12:
Ltmp16:
LBB0_13:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN4Clog11BaseElementD2Ev
LBB0_14:
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
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ##   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ##     jumps to Ltmp2
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ##     jumps to Ltmp5
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin0             ## >> Call Site 3 <<
	.uleb128 Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp12-Lfunc_begin0            ## >> Call Site 5 <<
	.uleb128 Ltmp15-Ltmp12                  ##   Call between Ltmp12 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin0            ##     jumps to Ltmp16
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Lfunc_end0-Ltmp15              ##   Call between Ltmp15 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog11DateElementC1Ev      ## -- Begin function _ZN4Clog11DateElementC1Ev
	.p2align	4, 0x90
__ZN4Clog11DateElementC1Ev:             ## @_ZN4Clog11DateElementC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog11DateElementC2Ev      ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog11TimeElementC2Ev      ## -- Begin function _ZN4Clog11TimeElementC2Ev
	.p2align	4, 0x90
__ZN4Clog11TimeElementC2Ev:             ## @_ZN4Clog11TimeElementC2Ev
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
	movq	%rdi, %r15
	movq	__ZTVN4Clog11BaseElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	$0, 8(%rdi)
	leaq	144(%rdi), %r14
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r12
	leaq	64(%r12), %rbx
	movq	%rbx, 32(%rdi)
	leaq	40(%rdi), %r13
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, 16(%rdi)
	addq	$64, %rax
	movq	%rax, 144(%rdi)
	movq	$0, 24(%rdi)
Ltmp17:
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp18:
## %bb.1:
	leaq	16(%r15), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	$0, 280(%r15)
	movl	$-1, 288(%r15)
	leaq	24(%r12), %rax
	movq	%rax, 16(%r15)
	addq	$104, %r12
	movq	%r12, 144(%r15)
	movq	%rbx, 32(%r15)
Ltmp20:
	movq	%r13, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp21:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 40(%r15)
	movq	$0, 104(%r15)
	movq	$0, 112(%r15)
	movq	$0, 120(%r15)
	movq	$0, 128(%r15)
	movl	$24, 136(%r15)
	movq	__ZTVN4Clog11TimeElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%r15)
Ltmp23:
	xorl	%edi, %edi
	callq	_time
Ltmp24:
## %bb.3:
	movq	%rax, -56(%rbp)
Ltmp26:
	leaq	-56(%rbp), %rdi
	callq	_localtime
Ltmp27:
## %bb.4:
	movq	%rax, %r14
	movl	$128, %edi
	callq	_malloc
	movq	%rax, %rbx
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 32(%rax)
	movq	$0, 40(%rax)
	movq	$0, 48(%rax)
	movq	$0, 56(%rax)
	movq	$0, 64(%rax)
	movq	$0, 72(%rax)
	movq	$0, 80(%rax)
	movq	$0, 88(%rax)
	movq	$0, 96(%rax)
	movq	$0, 104(%rax)
	movq	$0, 112(%rax)
	movq	$0, 120(%rax)
Ltmp29:
	leaq	L_.str.1(%rip), %rdx
	movl	$128, %esi
	movq	%rax, %rdi
	movq	%r14, %rcx
	callq	_strftime
Ltmp30:
## %bb.5:
	leaq	32(%r15), %r14
	movq	%rbx, %rdi
	callq	_strlen
Ltmp31:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp32:
## %bb.6:
	movq	%rbx, %rdi
	callq	_free
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_11:
Ltmp28:
	jmp	LBB2_13
LBB2_10:
Ltmp25:
	jmp	LBB2_13
LBB2_8:
Ltmp22:
	movq	%rax, %rbx
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	jmp	LBB2_9
LBB2_7:
Ltmp19:
	movq	%rax, %rbx
LBB2_9:
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	jmp	LBB2_14
LBB2_12:
Ltmp33:
LBB2_13:
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	__ZN4Clog11BaseElementD2Ev
LBB2_14:
	movq	%rbx, %rdi
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
	.uleb128 Ltmp17-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin1            ##     jumps to Ltmp19
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin1            ##     jumps to Ltmp22
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin1            ##     jumps to Ltmp25
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin1            ## >> Call Site 4 <<
	.uleb128 Ltmp27-Ltmp26                  ##   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin1            ##     jumps to Ltmp28
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin1            ## >> Call Site 5 <<
	.uleb128 Ltmp32-Ltmp29                  ##   Call between Ltmp29 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin1            ##     jumps to Ltmp33
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin1            ## >> Call Site 6 <<
	.uleb128 Lfunc_end1-Ltmp32              ##   Call between Ltmp32 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog11TimeElementC1Ev      ## -- Begin function _ZN4Clog11TimeElementC1Ev
	.p2align	4, 0x90
__ZN4Clog11TimeElementC1Ev:             ## @_ZN4Clog11TimeElementC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog11TimeElementC2Ev      ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog16PlainTextElementC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog16PlainTextElementC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog16PlainTextElementC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog16PlainTextElementC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	__ZTVN4Clog11BaseElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	$0, 8(%rdi)
	addq	$144, %rdi
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r15
	leaq	64(%r15), %r13
	movq	%r13, 32(%rbx)
	leaq	40(%rbx), %r12
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, 16(%rbx)
	addq	$64, %rax
	movq	%rax, 144(%rbx)
	movq	$0, 24(%rbx)
Ltmp34:
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	movq	%r12, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp35:
## %bb.1:
	leaq	16(%rbx), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	$0, 280(%rbx)
	movl	$-1, 288(%rbx)
	leaq	24(%r15), %rax
	movq	%rax, 16(%rbx)
	addq	$104, %r15
	movq	%r15, 144(%rbx)
	movq	%r13, 32(%rbx)
Ltmp37:
	movq	%r12, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp38:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 40(%rbx)
	movq	$0, 104(%rbx)
	movq	$0, 112(%rbx)
	movq	$0, 120(%rbx)
	movq	$0, 128(%rbx)
	movl	$24, 136(%rbx)
	movq	__ZTVN4Clog16PlainTextElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	leaq	32(%rbx), %rdi
	movzbl	(%r14), %edx
	testb	$1, %dl
	je	LBB4_3
## %bb.7:
	movq	8(%r14), %rdx
	movq	16(%r14), %r14
	jmp	LBB4_8
LBB4_3:
	incq	%r14
	shrq	%rdx
LBB4_8:
Ltmp40:
	movq	%r14, %rsi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp41:
## %bb.9:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_10:
Ltmp42:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZN4Clog11BaseElementD2Ev
	jmp	LBB4_11
LBB4_5:
Ltmp39:
	movq	%rax, %r14
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	jmp	LBB4_6
LBB4_4:
Ltmp36:
	movq	%rax, %r14
LBB4_6:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
LBB4_11:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp34-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp35-Ltmp34                  ##   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin2            ##     jumps to Ltmp36
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin2            ##     jumps to Ltmp39
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin2            ##     jumps to Ltmp42
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp41-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Lfunc_end2-Ltmp41              ##   Call between Ltmp41 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog16PlainTextElementC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## -- Begin function _ZN4Clog16PlainTextElementC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN4Clog16PlainTextElementC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: ## @_ZN4Clog16PlainTextElementC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog16PlainTextElementC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog15ThreadIdElementC2Ev  ## -- Begin function _ZN4Clog15ThreadIdElementC2Ev
	.p2align	4, 0x90
__ZN4Clog15ThreadIdElementC2Ev:         ## @_ZN4Clog15ThreadIdElementC2Ev
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTVN4Clog11BaseElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	$0, 8(%rdi)
	leaq	144(%rdi), %r14
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r12
	leaq	64(%r12), %r13
	movq	%r13, 32(%rdi)
	leaq	40(%rdi), %r15
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, 16(%rdi)
	addq	$64, %rax
	movq	%rax, 144(%rdi)
	movq	$0, 24(%rdi)
Ltmp43:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp44:
## %bb.1:
	leaq	16(%rbx), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	$0, 280(%rbx)
	movl	$-1, 288(%rbx)
	leaq	24(%r12), %rax
	movq	%rax, 16(%rbx)
	addq	$104, %r12
	movq	%r12, 144(%rbx)
	movq	%r13, 32(%rbx)
Ltmp46:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp47:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 40(%rbx)
	movq	$0, 104(%rbx)
	movq	$0, 112(%rbx)
	movq	$0, 120(%rbx)
	movq	$0, 128(%rbx)
	movl	$24, 136(%rbx)
	movq	__ZTVN4Clog15ThreadIdElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	leaq	32(%rbx), %rdi
Ltmp49:
	leaq	L_.str.2(%rip), %rsi
	movl	$8, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp50:
## %bb.3:
	movq	%rax, %r14
Ltmp51:
	callq	_pthread_self
Ltmp52:
## %bb.4:
Ltmp53:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv
Ltmp54:
## %bb.5:
Ltmp55:
	leaq	L_.str.3(%rip), %rsi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp56:
## %bb.6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_8:
Ltmp48:
	movq	%rax, %r15
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	jmp	LBB6_9
LBB6_7:
Ltmp45:
	movq	%rax, %r15
LBB6_9:
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	jmp	LBB6_11
LBB6_10:
Ltmp57:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__ZN4Clog11BaseElementD2Ev
LBB6_11:
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp43-Lfunc_begin3            ## >> Call Site 1 <<
	.uleb128 Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin3            ##     jumps to Ltmp45
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin3            ##     jumps to Ltmp48
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Ltmp56-Ltmp49                  ##   Call between Ltmp49 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin3            ##     jumps to Ltmp57
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin3            ## >> Call Site 4 <<
	.uleb128 Lfunc_end3-Ltmp56              ##   Call between Ltmp56 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog15ThreadIdElementC1Ev  ## -- Begin function _ZN4Clog15ThreadIdElementC1Ev
	.p2align	4, 0x90
__ZN4Clog15ThreadIdElementC1Ev:         ## @_ZN4Clog15ThreadIdElementC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog15ThreadIdElementC2Ev  ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog12LevelElementC2ENS_5levelE ## -- Begin function _ZN4Clog12LevelElementC2ENS_5levelE
	.p2align	4, 0x90
__ZN4Clog12LevelElementC2ENS_5levelE:   ## @_ZN4Clog12LevelElementC2ENS_5levelE
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, %rbx
	movq	__ZTVN4Clog11BaseElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	$0, 8(%rdi)
	addq	$144, %rdi
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r14
	leaq	64(%r14), %r13
	movq	%r13, 32(%rbx)
	leaq	40(%rbx), %r12
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, 16(%rbx)
	addq	$64, %rax
	movq	%rax, 144(%rbx)
	movq	$0, 24(%rbx)
Ltmp58:
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	movq	%r12, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp59:
## %bb.1:
	leaq	16(%rbx), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	$0, 280(%rbx)
	movl	$-1, 288(%rbx)
	leaq	24(%r14), %rax
	movq	%rax, 16(%rbx)
	addq	$104, %r14
	movq	%r14, 144(%rbx)
	movq	%r13, 32(%rbx)
Ltmp61:
	movq	%r12, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp62:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 40(%rbx)
	movq	$0, 104(%rbx)
	movq	$0, 112(%rbx)
	movq	$0, 120(%rbx)
	movq	$0, 128(%rbx)
	movl	$24, 136(%rbx)
	movq	__ZTVN4Clog12LevelElementE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movl	%r15d, %eax
	leaq	LJTI8_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
LBB8_6:
	movb	$18, -64(%rbp)
	leaq	-64(%rbp), %rsi
	movabsq	$2325338730439909467, %rax      ## imm = 0x204543415254205B
	jmp	LBB8_11
LBB8_7:
	movb	$18, -64(%rbp)
	leaq	-64(%rbp), %rsi
	movabsq	$2325921475678445659, %rax      ## imm = 0x204755424544205B
	jmp	LBB8_11
LBB8_8:
	movb	$18, -64(%rbp)
	leaq	-64(%rbp), %rsi
	movabsq	$2314937371848155227, %rax      ## imm = 0x20204F464E49205B
	jmp	LBB8_11
LBB8_9:
	movb	$18, -64(%rbp)
	leaq	-64(%rbp), %rsi
	movabsq	$2314936323658948699, %rax      ## imm = 0x20204E524157205B
	jmp	LBB8_11
LBB8_10:
	movb	$18, -64(%rbp)
	leaq	-64(%rbp), %rsi
	movabsq	$2329011172290142299, %rax      ## imm = 0x20524F525245205B
LBB8_11:
	movq	%rax, -63(%rbp)
	movb	$93, -55(%rbp)
	movb	$0, 10(%rsi)
	incq	%rsi
	leaq	32(%rbx), %rdi
Ltmp64:
	movl	$9, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp65:
## %bb.12:
	testb	$1, -64(%rbp)
	je	LBB8_14
## %bb.13:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB8_14:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_15:
Ltmp66:
	movq	%rax, %r15
	testb	$1, -64(%rbp)
	je	LBB8_17
## %bb.16:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB8_17:
	movq	%rbx, %rdi
	callq	__ZN4Clog11BaseElementD2Ev
	jmp	LBB8_18
LBB8_4:
Ltmp63:
	movq	%rax, %r15
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	jmp	LBB8_5
LBB8_3:
Ltmp60:
	movq	%rax, %r15
LBB8_5:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
LBB8_18:
	movq	%r15, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L8_0_set_6, LBB8_6-LJTI8_0
.set L8_0_set_7, LBB8_7-LJTI8_0
.set L8_0_set_8, LBB8_8-LJTI8_0
.set L8_0_set_9, LBB8_9-LJTI8_0
.set L8_0_set_10, LBB8_10-LJTI8_0
LJTI8_0:
	.long	L8_0_set_6
	.long	L8_0_set_7
	.long	L8_0_set_8
	.long	L8_0_set_9
	.long	L8_0_set_10
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp58-Lfunc_begin4            ## >> Call Site 1 <<
	.uleb128 Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin4            ##     jumps to Ltmp60
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin4            ## >> Call Site 2 <<
	.uleb128 Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin4            ##     jumps to Ltmp63
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin4            ## >> Call Site 3 <<
	.uleb128 Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin4            ##     jumps to Ltmp66
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin4            ## >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp65              ##   Call between Ltmp65 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4Clog12LevelElementC1ENS_5levelE ## -- Begin function _ZN4Clog12LevelElementC1ENS_5levelE
	.p2align	4, 0x90
__ZN4Clog12LevelElementC1ENS_5levelE:   ## @_ZN4Clog12LevelElementC1ENS_5levelE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog12LevelElementC2ENS_5levelE ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
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
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, (%rdi)
	leaq	128(%rdi), %r14
	leaq	104(%rax), %rcx
	movq	%rcx, 128(%rdi)
	addq	$64, %rax
	movq	%rax, 16(%rdi)
	leaq	24(%rdi), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rdi)
	testb	$1, 88(%rdi)
	je	LBB10_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB10_2:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
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
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, (%rdi)
	leaq	128(%rdi), %r14
	leaq	104(%rax), %rcx
	movq	%rcx, 128(%rdi)
	addq	$64, %rax
	movq	%rax, 16(%rdi)
	leaq	24(%rdi), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rdi)
	testb	$1, 88(%rdi)
	je	LBB11_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB11_2:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
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
	leaq	-16(%rdi), %r15
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -16(%rdi)
	leaq	112(%rdi), %r14
	leaq	104(%rax), %rcx
	movq	%rcx, 112(%rdi)
	addq	$64, %rax
	movq	%rax, (%rdi)
	leaq	8(%rdi), %rbx
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 8(%rdi)
	testb	$1, 72(%rdi)
	je	LBB12_2
## %bb.1:
	movq	104(%r15), %rdi
	callq	__ZdlPv
LBB12_2:
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r15, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
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
	leaq	-16(%rdi), %rbx
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -16(%rdi)
	leaq	112(%rdi), %r14
	leaq	104(%rax), %rcx
	movq	%rcx, 112(%rdi)
	addq	$64, %rax
	movq	%rax, (%rdi)
	leaq	8(%rdi), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 8(%rdi)
	testb	$1, 72(%rdi)
	je	LBB13_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB13_2:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
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
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	leaq	(%rdi,%rax), %r15
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %rdx
	movq	%rdx, (%rdi,%rax)
	leaq	128(%rdi,%rax), %r14
	leaq	104(%rcx), %rdx
	movq	%rdx, 128(%rdi,%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rdi,%rax)
	leaq	24(%rdi,%rax), %rbx
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 24(%rdi,%rax)
	testb	$1, 88(%rdi,%rax)
	je	LBB14_2
## %bb.1:
	movq	104(%r15), %rdi
	callq	__ZdlPv
LBB14_2:
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r15, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
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
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	leaq	(%rdi,%rax), %rbx
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %rdx
	movq	%rdx, (%rdi,%rax)
	leaq	128(%rdi,%rax), %r14
	leaq	104(%rcx), %rdx
	movq	%rdx, 128(%rdi,%rax)
	addq	$64, %rcx
	movq	%rcx, 16(%rdi,%rax)
	leaq	24(%rdi,%rax), %r15
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, 24(%rdi,%rax)
	testb	$1, 88(%rdi,%rax)
	je	LBB15_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB15_2:
	movq	%r15, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	testb	$1, 64(%rdi)
	je	LBB16_2
## %bb.1:
	movq	80(%rbx), %rdi
	callq	__ZdlPv
LBB16_2:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
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
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	testb	$1, 64(%rdi)
	je	LBB17_2
## %bb.1:
	movq	80(%rbx), %rdi
	callq	__ZdlPv
LBB17_2:
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	%rdi, %rax
	movq	48(%rsi), %rdi
	movq	88(%rsi), %r10
	cmpq	%rdi, %r10
	jae	LBB18_2
## %bb.1:
	movq	%rdi, 88(%rsi)
	movq	%rdi, %r10
LBB18_2:
	movl	%r8d, %ebx
	movq	$-1, %r9
	andl	$24, %ebx
	je	LBB18_31
## %bb.3:
	cmpl	$1, %ecx
	jne	LBB18_5
## %bb.4:
	cmpl	$24, %ebx
	je	LBB18_31
LBB18_5:
	testq	%r10, %r10
	je	LBB18_6
## %bb.7:
	testb	$1, 64(%rsi)
	jne	LBB18_8
## %bb.9:
	leaq	64(%rsi), %rbx
	incq	%rbx
	jmp	LBB18_10
LBB18_6:
	xorl	%r11d, %r11d
	testl	%ecx, %ecx
	jne	LBB18_13
LBB18_12:
	xorl	%ecx, %ecx
	addq	%rdx, %rcx
	jns	LBB18_20
	jmp	LBB18_31
LBB18_8:
	movq	80(%rsi), %rbx
LBB18_10:
	movq	%r10, %r11
	subq	%rbx, %r11
	testl	%ecx, %ecx
	je	LBB18_12
LBB18_13:
	cmpl	$2, %ecx
	je	LBB18_18
## %bb.14:
	cmpl	$1, %ecx
	jne	LBB18_31
## %bb.15:
	testb	$8, %r8b
	jne	LBB18_16
## %bb.17:
	movq	%rdi, %rcx
	subq	40(%rsi), %rcx
	addq	%rdx, %rcx
	jns	LBB18_20
	jmp	LBB18_31
LBB18_18:
	movq	%r11, %rcx
	addq	%rdx, %rcx
	jns	LBB18_20
	jmp	LBB18_31
LBB18_16:
	movq	24(%rsi), %rcx
	subq	16(%rsi), %rcx
	addq	%rdx, %rcx
	js	LBB18_31
LBB18_20:
	cmpq	%rcx, %r11
	jl	LBB18_31
## %bb.21:
	testq	%rcx, %rcx
	je	LBB18_26
## %bb.22:
	testb	$8, %r8b
	je	LBB18_24
## %bb.23:
	cmpq	$0, 24(%rsi)
	je	LBB18_31
LBB18_24:
	testb	$16, %r8b
	je	LBB18_26
## %bb.25:
	testq	%rdi, %rdi
	je	LBB18_31
LBB18_26:
	testb	$8, %r8b
	je	LBB18_28
## %bb.27:
	movq	16(%rsi), %rdx
	addq	%rcx, %rdx
	movq	%rdx, 24(%rsi)
	movq	%r10, 32(%rsi)
LBB18_28:
	testb	$16, %r8b
	je	LBB18_30
## %bb.29:
	movslq	%ecx, %rdx
	addq	40(%rsi), %rdx
	movq	%rdx, 48(%rsi)
LBB18_30:
	movq	%rcx, %r9
LBB18_31:
	movq	$0, 120(%rax)
	movq	$0, 112(%rax)
	movq	$0, 104(%rax)
	movq	$0, 96(%rax)
	movq	$0, 88(%rax)
	movq	$0, 80(%rax)
	movq	$0, 72(%rax)
	movq	$0, 64(%rax)
	movq	$0, 56(%rax)
	movq	$0, 48(%rax)
	movq	$0, 40(%rax)
	movq	$0, 32(%rax)
	movq	$0, 24(%rax)
	movq	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	movq	%r9, 128(%rax)
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
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
	movl	%edx, %r8d
	movq	%rdi, %rbx
	movq	144(%rbp), %rdx
	movq	(%rsi), %rax
	xorl	%ecx, %ecx
	callq	*32(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	48(%rdi), %rax
	movq	88(%rdi), %rcx
	cmpq	%rax, %rcx
	jae	LBB20_2
## %bb.1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB20_2:
	movl	$-1, %eax
	testb	$8, 96(%rdi)
	je	LBB20_7
## %bb.3:
	movq	32(%rdi), %rdx
	cmpq	%rcx, %rdx
	jae	LBB20_5
## %bb.4:
	movq	%rcx, 32(%rdi)
	movq	%rcx, %rdx
LBB20_5:
	movq	24(%rdi), %rcx
	cmpq	%rdx, %rcx
	jae	LBB20_7
## %bb.6:
	movzbl	(%rcx), %eax
LBB20_7:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	48(%rdi), %rax
	movq	88(%rdi), %rcx
	cmpq	%rax, %rcx
	jae	LBB21_2
## %bb.1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB21_2:
	movq	24(%rdi), %rdx
	movl	$-1, %eax
	cmpq	%rdx, 16(%rdi)
	jae	LBB21_8
## %bb.3:
	cmpl	$-1, %esi
	je	LBB21_4
## %bb.5:
	testb	$16, 96(%rdi)
	jne	LBB21_7
## %bb.6:
	cmpb	%sil, -1(%rdx)
	jne	LBB21_8
LBB21_7:
	leaq	-1(%rdx), %rax
	movq	%rax, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movb	%sil, -1(%rdx)
	movl	%esi, %eax
LBB21_8:
	popq	%rbp
	retq
LBB21_4:
	decq	%rdx
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi ## -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.p2align	4, 0x90
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi: ## @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpl	$-1, %esi
	je	LBB22_1
## %bb.2:
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movq	24(%rdi), %r15
	movq	48(%rdi), %r13
	subq	16(%rdi), %r15
	movq	56(%rdi), %rax
	cmpq	%rax, %r13
	je	LBB22_4
## %bb.3:
	movq	88(%rbx), %rsi
	jmp	LBB22_13
LBB22_1:
	xorl	%r12d, %r12d
	jmp	LBB22_20
LBB22_4:
	movl	$-1, %r12d
	testb	$16, 96(%rbx)
	je	LBB22_20
## %bb.5:
	movq	40(%rbx), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	88(%rbx), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	leaq	64(%rbx), %rdi
Ltmp67:
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp68:
## %bb.6:
	movl	$22, %esi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	testb	$1, (%rdi)
	je	LBB22_8
## %bb.7:
	movq	(%rdi), %rsi
	andq	$-2, %rsi
	decq	%rsi
LBB22_8:
Ltmp69:
	xorl	%edx, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp70:
## %bb.9:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	subq	%rax, %r13
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	subq	%rax, %rsi
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movzbl	(%rcx), %eax
	testb	$1, %al
	jne	LBB22_10
## %bb.11:
	incq	%rcx
	shrq	%rax
	jmp	LBB22_12
LBB22_10:
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
LBB22_12:
	addq	%rcx, %rax
	movq	%rcx, 40(%rbx)
	movq	%rax, 56(%rbx)
	addq	%rcx, %r13
	movq	%r13, 48(%rbx)
	addq	%rcx, %rsi
	movq	%rsi, 88(%rbx)
LBB22_13:
	leaq	1(%r13), %rcx
	movq	%rcx, -72(%rbp)
	leaq	88(%rbx), %rdx
	cmpq	%rsi, %rcx
	leaq	-72(%rbp), %rsi
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	%rdx, 88(%rbx)
	testb	$8, 96(%rbx)
	je	LBB22_18
## %bb.14:
	testb	$1, 64(%rbx)
	jne	LBB22_15
## %bb.16:
	leaq	64(%rbx), %rsi
	incq	%rsi
	jmp	LBB22_17
LBB22_15:
	movq	80(%rbx), %rsi
LBB22_17:
	addq	%rsi, %r15
	movq	%rsi, 16(%rbx)
	movq	%r15, 24(%rbx)
	movq	%rdx, 32(%rbx)
LBB22_18:
	cmpq	%rax, %r13
	je	LBB22_22
## %bb.19:
	movq	%rcx, 48(%rbx)
	movb	%r14b, (%r13)
	movzbl	%r14b, %r12d
LBB22_20:
	movl	%r12d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB22_22:
	movzbl	%r14b, %esi
	movq	(%rbx), %rax
	movq	104(%rax), %rax
	movq	%rbx, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmpq	*%rax                           ## TAILCALL
LBB22_21:
Ltmp71:
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	callq	___cxa_end_catch
	jmp	LBB22_20
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp67-Lfunc_begin5            ## >> Call Site 1 <<
	.uleb128 Ltmp70-Ltmp67                  ##   Call between Ltmp67 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin5            ##     jumps to Ltmp71
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp70-Lfunc_begin5            ## >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp70              ##   Call between Ltmp70 and Lfunc_end5
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end5:
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
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp72:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp73:
## %bb.1:
	cmpb	$0, -80(%rbp)
	je	LBB24_10
## %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB24_7
## %bb.3:
Ltmp75:
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp76:
## %bb.4:
Ltmp77:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp78:
## %bb.5:
	movq	(%rax), %rcx
Ltmp79:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
	movb	%al, -41(%rbp)                  ## 1-byte Spill
Ltmp80:
## %bb.6:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-41(%rbp), %eax                 ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
LBB24_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp82:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp83:
## %bb.8:
	testq	%rax, %rax
	jne	LBB24_10
## %bb.9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp85:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp86:
LBB24_10:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB24_11:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_12:
Ltmp87:
	jmp	LBB24_15
LBB24_13:
Ltmp81:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB24_16
LBB24_14:
Ltmp84:
LBB24_15:
	movq	%rax, %r14
LBB24_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB24_18
LBB24_17:
Ltmp74:
	movq	%rax, %r14
LBB24_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
Ltmp88:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp89:
## %bb.19:
	callq	___cxa_end_catch
	jmp	LBB24_11
LBB24_20:
Ltmp90:
	movq	%rax, %rbx
Ltmp91:
	callq	___cxa_end_catch
Ltmp92:
## %bb.21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB24_22:
Ltmp93:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp72-Lfunc_begin6            ## >> Call Site 1 <<
	.uleb128 Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin6            ##     jumps to Ltmp74
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp75-Lfunc_begin6            ## >> Call Site 2 <<
	.uleb128 Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.uleb128 Ltmp84-Lfunc_begin6            ##     jumps to Ltmp84
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp77-Lfunc_begin6            ## >> Call Site 3 <<
	.uleb128 Ltmp80-Ltmp77                  ##   Call between Ltmp77 and Ltmp80
	.uleb128 Ltmp81-Lfunc_begin6            ##     jumps to Ltmp81
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp82-Lfunc_begin6            ## >> Call Site 4 <<
	.uleb128 Ltmp83-Ltmp82                  ##   Call between Ltmp82 and Ltmp83
	.uleb128 Ltmp84-Lfunc_begin6            ##     jumps to Ltmp84
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp85-Lfunc_begin6            ## >> Call Site 5 <<
	.uleb128 Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.uleb128 Ltmp87-Lfunc_begin6            ##     jumps to Ltmp87
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp86-Lfunc_begin6            ## >> Call Site 6 <<
	.uleb128 Ltmp88-Ltmp86                  ##   Call between Ltmp86 and Ltmp88
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp88-Lfunc_begin6            ## >> Call Site 7 <<
	.uleb128 Ltmp89-Ltmp88                  ##   Call between Ltmp88 and Ltmp89
	.uleb128 Ltmp90-Lfunc_begin6            ##     jumps to Ltmp90
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp89-Lfunc_begin6            ## >> Call Site 8 <<
	.uleb128 Ltmp91-Ltmp89                  ##   Call between Ltmp89 and Ltmp91
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp91-Lfunc_begin6            ## >> Call Site 9 <<
	.uleb128 Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin6            ##     jumps to Ltmp93
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp92-Lfunc_begin6            ## >> Call Site 10 <<
	.uleb128 Lfunc_end6-Ltmp92              ##   Call between Ltmp92 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%rdi, %rdi
	je	LBB25_20
## %bb.1:
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdi, %r13
	movl	%r9d, -68(%rbp)                 ## 4-byte Spill
	movq	%rcx, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%r14d, %r14d
	subq	%rax, %rcx
	cmovgq	%rcx, %r14
	movq	%rdx, -88(%rbp)                 ## 8-byte Spill
	movq	%rdx, %rbx
	subq	%rsi, %rbx
	testq	%rbx, %rbx
	jle	LBB25_3
## %bb.2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB25_20
LBB25_3:
	testq	%r14, %r14
	jle	LBB25_16
## %bb.4:
	movq	%r12, -80(%rbp)                 ## 8-byte Spill
	cmpq	$23, %r14
	jae	LBB25_8
## %bb.5:
	leal	(%r14,%r14), %eax
	movb	%al, -64(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-63(%rbp), %r12
	jmp	LBB25_9
LBB25_8:
	leaq	16(%r14), %rbx
	andq	$-16, %rbx
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	%rax, -48(%rbp)
	orq	$1, %rbx
	movq	%rbx, -64(%rbp)
	movq	%r14, -56(%rbp)
	leaq	-64(%rbp), %rbx
LBB25_9:
	movzbl	-68(%rbp), %esi                 ## 1-byte Folded Reload
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	_memset
	movb	$0, (%r12,%r14)
	testb	$1, -64(%rbp)
	je	LBB25_11
## %bb.10:
	movq	-48(%rbp), %rbx
	jmp	LBB25_12
LBB25_11:
	incq	%rbx
LBB25_12:
	movq	-80(%rbp), %r12                 ## 8-byte Reload
	movq	(%r13), %rax
Ltmp94:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*96(%rax)
Ltmp95:
## %bb.13:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB25_15
## %bb.14:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB25_15:
	cmpq	%r14, %rbx
	jne	LBB25_20
LBB25_16:
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	subq	%rsi, %r15
	testq	%r15, %r15
	jle	LBB25_18
## %bb.17:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	LBB25_20
LBB25_18:
	movq	$0, 24(%r12)
	jmp	LBB25_21
LBB25_20:
	xorl	%r13d, %r13d
LBB25_21:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB25_22:
Ltmp96:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB25_24
## %bb.23:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB25_24:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ## >> Call Site 1 <<
	.uleb128 Ltmp94-Lfunc_begin7            ##   Call between Lfunc_begin7 and Ltmp94
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin7            ## >> Call Site 2 <<
	.uleb128 Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin7            ##     jumps to Ltmp96
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp95-Lfunc_begin7            ## >> Call Site 3 <<
	.uleb128 Lfunc_end7-Ltmp95              ##   Call between Ltmp95 and Lfunc_end7
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ## -- End function
	.section	__DATA,__const
	.globl	__ZTVN4Clog11DateElementE       ## @_ZTVN4Clog11DateElementE
	.weak_def_can_be_hidden	__ZTVN4Clog11DateElementE
	.p2align	3
__ZTVN4Clog11DateElementE:
	.quad	0
	.quad	__ZTIN4Clog11DateElementE
	.quad	__ZN4Clog11BaseElement14setNextElementEPS0_
	.quad	__ZN4Clog11BaseElement10getContentEv
	.quad	__ZN4Clog11BaseElement14getNextElementEv
	.quad	__ZN4Clog11BaseElement13appendElementEPS0_
	.quad	__ZN4Clog11BaseElement13isLastElementEv

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"[%Y-%m-%d] "

	.section	__DATA,__const
	.globl	__ZTVN4Clog11TimeElementE       ## @_ZTVN4Clog11TimeElementE
	.weak_def_can_be_hidden	__ZTVN4Clog11TimeElementE
	.p2align	3
__ZTVN4Clog11TimeElementE:
	.quad	0
	.quad	__ZTIN4Clog11TimeElementE
	.quad	__ZN4Clog11BaseElement14setNextElementEPS0_
	.quad	__ZN4Clog11BaseElement10getContentEv
	.quad	__ZN4Clog11BaseElement14getNextElementEv
	.quad	__ZN4Clog11BaseElement13appendElementEPS0_
	.quad	__ZN4Clog11BaseElement13isLastElementEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	"[%H:%M:%S] "

	.section	__DATA,__const
	.globl	__ZTVN4Clog16PlainTextElementE  ## @_ZTVN4Clog16PlainTextElementE
	.weak_def_can_be_hidden	__ZTVN4Clog16PlainTextElementE
	.p2align	3
__ZTVN4Clog16PlainTextElementE:
	.quad	0
	.quad	__ZTIN4Clog16PlainTextElementE
	.quad	__ZN4Clog11BaseElement14setNextElementEPS0_
	.quad	__ZN4Clog11BaseElement10getContentEv
	.quad	__ZN4Clog11BaseElement14getNextElementEv
	.quad	__ZN4Clog11BaseElement13appendElementEPS0_
	.quad	__ZN4Clog11BaseElement13isLastElementEv

	.globl	__ZTVN4Clog15ThreadIdElementE   ## @_ZTVN4Clog15ThreadIdElementE
	.weak_def_can_be_hidden	__ZTVN4Clog15ThreadIdElementE
	.p2align	3
__ZTVN4Clog15ThreadIdElementE:
	.quad	0
	.quad	__ZTIN4Clog15ThreadIdElementE
	.quad	__ZN4Clog11BaseElement14setNextElementEPS0_
	.quad	__ZN4Clog11BaseElement10getContentEv
	.quad	__ZN4Clog11BaseElement14getNextElementEv
	.quad	__ZN4Clog11BaseElement13appendElementEPS0_
	.quad	__ZN4Clog11BaseElement13isLastElementEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               ## @.str.2
	.asciz	"[thread="

L_.str.3:                               ## @.str.3
	.asciz	"] "

	.section	__DATA,__const
	.globl	__ZTVN4Clog12LevelElementE      ## @_ZTVN4Clog12LevelElementE
	.weak_def_can_be_hidden	__ZTVN4Clog12LevelElementE
	.p2align	3
__ZTVN4Clog12LevelElementE:
	.quad	0
	.quad	__ZTIN4Clog12LevelElementE
	.quad	__ZN4Clog11BaseElement14setNextElementEPS0_
	.quad	__ZN4Clog11BaseElement10getContentEv
	.quad	__ZN4Clog11BaseElement14getNextElementEv
	.quad	__ZN4Clog11BaseElement13appendElementEPS0_
	.quad	__ZN4Clog11BaseElement13isLastElementEv

	.section	__TEXT,__const
	.globl	__ZTSN4Clog11DateElementE       ## @_ZTSN4Clog11DateElementE
	.weak_definition	__ZTSN4Clog11DateElementE
__ZTSN4Clog11DateElementE:
	.asciz	"N4Clog11DateElementE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog11DateElementE       ## @_ZTIN4Clog11DateElementE
	.weak_definition	__ZTIN4Clog11DateElementE
	.p2align	3
__ZTIN4Clog11DateElementE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog11DateElementE
	.quad	__ZTIN4Clog11BaseElementE

	.section	__TEXT,__const
	.globl	__ZTSN4Clog11TimeElementE       ## @_ZTSN4Clog11TimeElementE
	.weak_definition	__ZTSN4Clog11TimeElementE
__ZTSN4Clog11TimeElementE:
	.asciz	"N4Clog11TimeElementE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog11TimeElementE       ## @_ZTIN4Clog11TimeElementE
	.weak_definition	__ZTIN4Clog11TimeElementE
	.p2align	3
__ZTIN4Clog11TimeElementE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog11TimeElementE
	.quad	__ZTIN4Clog11BaseElementE

	.section	__TEXT,__const
	.globl	__ZTSN4Clog16PlainTextElementE  ## @_ZTSN4Clog16PlainTextElementE
	.weak_definition	__ZTSN4Clog16PlainTextElementE
__ZTSN4Clog16PlainTextElementE:
	.asciz	"N4Clog16PlainTextElementE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog16PlainTextElementE  ## @_ZTIN4Clog16PlainTextElementE
	.weak_definition	__ZTIN4Clog16PlainTextElementE
	.p2align	3
__ZTIN4Clog16PlainTextElementE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog16PlainTextElementE
	.quad	__ZTIN4Clog11BaseElementE

	.section	__TEXT,__const
	.globl	__ZTSN4Clog15ThreadIdElementE   ## @_ZTSN4Clog15ThreadIdElementE
	.weak_definition	__ZTSN4Clog15ThreadIdElementE
__ZTSN4Clog15ThreadIdElementE:
	.asciz	"N4Clog15ThreadIdElementE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog15ThreadIdElementE   ## @_ZTIN4Clog15ThreadIdElementE
	.weak_definition	__ZTIN4Clog15ThreadIdElementE
	.p2align	3
__ZTIN4Clog15ThreadIdElementE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog15ThreadIdElementE
	.quad	__ZTIN4Clog11BaseElementE

	.section	__TEXT,__const
	.globl	__ZTSN4Clog12LevelElementE      ## @_ZTSN4Clog12LevelElementE
	.weak_definition	__ZTSN4Clog12LevelElementE
__ZTSN4Clog12LevelElementE:
	.asciz	"N4Clog12LevelElementE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog12LevelElementE      ## @_ZTIN4Clog12LevelElementE
	.weak_definition	__ZTIN4Clog12LevelElementE
	.p2align	3
__ZTIN4Clog12LevelElementE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN4Clog12LevelElementE
	.quad	__ZTIN4Clog11BaseElementE

	.globl	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+104
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+64
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+104
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.p2align	3
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.p2align	3
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.p2align	3
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               ## @.str.4
	.asciz	"[ TRACE ]"

L_.str.5:                               ## @.str.5
	.asciz	"[ DEBUG ]"

L_.str.6:                               ## @.str.6
	.asciz	"[ INFO  ]"

L_.str.7:                               ## @.str.7
	.asciz	"[ WARN  ]"

L_.str.8:                               ## @.str.8
	.asciz	"[ ERROR ]"

.subsections_via_symbols
