	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog7Message10addElementEPNS_11BaseElementE ## -- Begin function _ZN4Clog7Message10addElementEPNS_11BaseElementE
	.p2align	4, 0x90
__ZN4Clog7Message10addElementEPNS_11BaseElementE: ## @_ZN4Clog7Message10addElementEPNS_11BaseElementE
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
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB0_1
## %bb.2:
	callq	__ZN4Clog11BaseElement13appendElementEPS0_
	jmp	LBB0_3
LBB0_1:
	movq	%rsi, 8(%rbx)
LBB0_3:
	incq	(%rbx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog7Message18collectAllElementsEv ## -- Begin function _ZN4Clog7Message18collectAllElementsEv
	.p2align	4, 0x90
__ZN4Clog7Message18collectAllElementsEv: ## @_ZN4Clog7Message18collectAllElementsEv
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
	subq	$344, %rsp                      ## imm = 0x158
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, -80(%rbp)                 ## 8-byte Spill
	movq	8(%rsi), %rbx
	leaq	-256(%rbp), %rdi
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %r12
	leaq	64(%r12), %r15
	movq	%r15, -368(%rbp)
	leaq	-360(%rbp), %r14
	movq	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -384(%rbp)
	addq	$64, %rax
	movq	%rax, -256(%rbp)
	movq	$0, -376(%rbp)
Ltmp0:
	movq	%r14, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp1:
## %bb.1:
	movq	$0, -120(%rbp)
	movl	$-1, -112(%rbp)
	leaq	24(%r12), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rax, -384(%rbp)
	addq	$104, %r12
	movq	%r12, -64(%rbp)                 ## 8-byte Spill
	movq	%r12, -256(%rbp)
	movq	%r15, -72(%rbp)                 ## 8-byte Spill
	movq	%r15, -368(%rbp)
Ltmp3:
	movq	%r14, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp4:
## %bb.2:
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, -360(%rbp)
	movq	$0, -296(%rbp)
	movq	$0, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	$0, -272(%rbp)
	movl	$24, -264(%rbp)
	cmpq	$0, (%r13)
	je	LBB1_15
## %bb.3:
	leaq	-368(%rbp), %r14
	xorl	%r12d, %r12d
	leaq	-104(%rbp), %r15
	.p2align	4, 0x90
LBB1_4:                                 ## =>This Inner Loop Header: Depth=1
Ltmp6:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	__ZN4Clog11BaseElement10getContentEv
Ltmp7:
## %bb.5:                               ##   in Loop: Header=BB1_4 Depth=1
	movzbl	-104(%rbp), %edx
	testb	$1, %dl
	je	LBB1_6
## %bb.9:                               ##   in Loop: Header=BB1_4 Depth=1
	movq	-88(%rbp), %rsi
	movq	-96(%rbp), %rdx
	jmp	LBB1_10
	.p2align	4, 0x90
LBB1_6:                                 ##   in Loop: Header=BB1_4 Depth=1
	shrq	%rdx
	leaq	-103(%rbp), %rsi
LBB1_10:                                ##   in Loop: Header=BB1_4 Depth=1
Ltmp9:
	movq	%r14, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp10:
## %bb.11:                              ##   in Loop: Header=BB1_4 Depth=1
	testb	$1, -104(%rbp)
	je	LBB1_13
## %bb.12:                              ##   in Loop: Header=BB1_4 Depth=1
	movq	-88(%rbp), %rdi
	callq	__ZdlPv
LBB1_13:                                ##   in Loop: Header=BB1_4 Depth=1
Ltmp12:
	movq	%rbx, %rdi
	callq	__ZN4Clog11BaseElement14getNextElementEv
Ltmp13:
## %bb.14:                              ##   in Loop: Header=BB1_4 Depth=1
	movq	%rax, %rbx
	incq	%r12
	cmpq	(%r13), %r12
	jb	LBB1_4
LBB1_15:
Ltmp15:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	leaq	-360(%rbp), %rsi
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp16:
## %bb.16:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -384(%rbp)
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -360(%rbp)
	testb	$1, -296(%rbp)
	je	LBB1_18
## %bb.17:
	movq	-280(%rbp), %rdi
	callq	__ZdlPv
LBB1_18:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	addq	$344, %rsp                      ## imm = 0x158
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_23:
Ltmp17:
	jmp	LBB1_24
LBB1_8:
Ltmp5:
	movq	%rax, %rbx
	jmp	LBB1_28
LBB1_7:
Ltmp2:
	movq	%rax, %rbx
	jmp	LBB1_29
LBB1_22:
Ltmp14:
	jmp	LBB1_24
LBB1_20:
Ltmp11:
	movq	%rax, %rbx
	testb	$1, -104(%rbp)
	je	LBB1_25
## %bb.21:
	movq	-88(%rbp), %rdi
	callq	__ZdlPv
	jmp	LBB1_25
LBB1_19:
Ltmp8:
LBB1_24:
	movq	%rax, %rbx
LBB1_25:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -384(%rbp)
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-72(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -360(%rbp)
	testb	$1, -296(%rbp)
	je	LBB1_27
## %bb.26:
	movq	-280(%rbp), %rdi
	callq	__ZdlPv
LBB1_27:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
LBB1_28:
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB1_29:
	leaq	-256(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
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
	.uleb128 Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ##     jumps to Ltmp14
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ##     jumps to Ltmp17
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin0            ## >> Call Site 7 <<
	.uleb128 Lfunc_end0-Ltmp16              ##   Call between Ltmp16 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
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
	je	LBB2_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB2_2:
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
	.globl	__ZN4Clog7MessageD2Ev           ## -- Begin function _ZN4Clog7MessageD2Ev
	.p2align	4, 0x90
__ZN4Clog7MessageD2Ev:                  ## @_ZN4Clog7MessageD2Ev
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
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB3_1
## %bb.2:
	movq	%rbx, %rdi
	callq	__ZN4Clog11BaseElementD1Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB3_1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog7MessageD1Ev           ## -- Begin function _ZN4Clog7MessageD1Ev
	.p2align	4, 0x90
__ZN4Clog7MessageD1Ev:                  ## @_ZN4Clog7MessageD1Ev
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
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	LBB4_1
## %bb.2:
	movq	%rbx, %rdi
	callq	__ZN4Clog11BaseElementD1Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                         ## TAILCALL
LBB4_1:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
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
	je	LBB5_2
## %bb.1:
	movq	104(%r15), %rdi
	callq	__ZdlPv
LBB5_2:
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
	je	LBB6_2
## %bb.1:
	movq	104(%r15), %rdi
	callq	__ZdlPv
LBB6_2:
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
	je	LBB7_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB7_2:
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
	je	LBB8_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB8_2:
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
	je	LBB9_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB9_2:
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
	je	LBB10_2
## %bb.1:
	movq	80(%rbx), %rdi
	callq	__ZdlPv
LBB10_2:
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
	je	LBB11_2
## %bb.1:
	movq	80(%rbx), %rdi
	callq	__ZdlPv
LBB11_2:
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
	jae	LBB12_2
## %bb.1:
	movq	%rdi, 88(%rsi)
	movq	%rdi, %r10
LBB12_2:
	movl	%r8d, %ebx
	movq	$-1, %r9
	andl	$24, %ebx
	je	LBB12_31
## %bb.3:
	cmpl	$1, %ecx
	jne	LBB12_5
## %bb.4:
	cmpl	$24, %ebx
	je	LBB12_31
LBB12_5:
	testq	%r10, %r10
	je	LBB12_6
## %bb.7:
	testb	$1, 64(%rsi)
	jne	LBB12_8
## %bb.9:
	leaq	64(%rsi), %rbx
	incq	%rbx
	jmp	LBB12_10
LBB12_6:
	xorl	%r11d, %r11d
	testl	%ecx, %ecx
	jne	LBB12_13
LBB12_12:
	xorl	%ecx, %ecx
	addq	%rdx, %rcx
	jns	LBB12_20
	jmp	LBB12_31
LBB12_8:
	movq	80(%rsi), %rbx
LBB12_10:
	movq	%r10, %r11
	subq	%rbx, %r11
	testl	%ecx, %ecx
	je	LBB12_12
LBB12_13:
	cmpl	$2, %ecx
	je	LBB12_18
## %bb.14:
	cmpl	$1, %ecx
	jne	LBB12_31
## %bb.15:
	testb	$8, %r8b
	jne	LBB12_16
## %bb.17:
	movq	%rdi, %rcx
	subq	40(%rsi), %rcx
	addq	%rdx, %rcx
	jns	LBB12_20
	jmp	LBB12_31
LBB12_18:
	movq	%r11, %rcx
	addq	%rdx, %rcx
	jns	LBB12_20
	jmp	LBB12_31
LBB12_16:
	movq	24(%rsi), %rcx
	subq	16(%rsi), %rcx
	addq	%rdx, %rcx
	js	LBB12_31
LBB12_20:
	cmpq	%rcx, %r11
	jl	LBB12_31
## %bb.21:
	testq	%rcx, %rcx
	je	LBB12_26
## %bb.22:
	testb	$8, %r8b
	je	LBB12_24
## %bb.23:
	cmpq	$0, 24(%rsi)
	je	LBB12_31
LBB12_24:
	testb	$16, %r8b
	je	LBB12_26
## %bb.25:
	testq	%rdi, %rdi
	je	LBB12_31
LBB12_26:
	testb	$8, %r8b
	je	LBB12_28
## %bb.27:
	movq	16(%rsi), %rdx
	addq	%rcx, %rdx
	movq	%rdx, 24(%rsi)
	movq	%r10, 32(%rsi)
LBB12_28:
	testb	$16, %r8b
	je	LBB12_30
## %bb.29:
	movslq	%ecx, %rdx
	addq	40(%rsi), %rdx
	movq	%rdx, 48(%rsi)
LBB12_30:
	movq	%rcx, %r9
LBB12_31:
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
	jae	LBB14_2
## %bb.1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB14_2:
	movl	$-1, %eax
	testb	$8, 96(%rdi)
	je	LBB14_7
## %bb.3:
	movq	32(%rdi), %rdx
	cmpq	%rcx, %rdx
	jae	LBB14_5
## %bb.4:
	movq	%rcx, 32(%rdi)
	movq	%rcx, %rdx
LBB14_5:
	movq	24(%rdi), %rcx
	cmpq	%rdx, %rcx
	jae	LBB14_7
## %bb.6:
	movzbl	(%rcx), %eax
LBB14_7:
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
	jae	LBB15_2
## %bb.1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB15_2:
	movq	24(%rdi), %rdx
	movl	$-1, %eax
	cmpq	%rdx, 16(%rdi)
	jae	LBB15_8
## %bb.3:
	cmpl	$-1, %esi
	je	LBB15_4
## %bb.5:
	testb	$16, 96(%rdi)
	jne	LBB15_7
## %bb.6:
	cmpb	%sil, -1(%rdx)
	jne	LBB15_8
LBB15_7:
	leaq	-1(%rdx), %rax
	movq	%rax, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movb	%sil, -1(%rdx)
	movl	%esi, %eax
LBB15_8:
	popq	%rbp
	retq
LBB15_4:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpl	$-1, %esi
	je	LBB16_1
## %bb.2:
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movq	24(%rdi), %r15
	movq	48(%rdi), %r13
	subq	16(%rdi), %r15
	movq	56(%rdi), %rax
	cmpq	%rax, %r13
	je	LBB16_4
## %bb.3:
	movq	88(%rbx), %rsi
	jmp	LBB16_13
LBB16_1:
	xorl	%r12d, %r12d
	jmp	LBB16_20
LBB16_4:
	movl	$-1, %r12d
	testb	$16, 96(%rbx)
	je	LBB16_20
## %bb.5:
	movq	40(%rbx), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	88(%rbx), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	leaq	64(%rbx), %rdi
Ltmp18:
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp19:
## %bb.6:
	movl	$22, %esi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	testb	$1, (%rdi)
	je	LBB16_8
## %bb.7:
	movq	(%rdi), %rsi
	andq	$-2, %rsi
	decq	%rsi
LBB16_8:
Ltmp20:
	xorl	%edx, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp21:
## %bb.9:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	subq	%rax, %r13
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	subq	%rax, %rsi
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movzbl	(%rcx), %eax
	testb	$1, %al
	jne	LBB16_10
## %bb.11:
	incq	%rcx
	shrq	%rax
	jmp	LBB16_12
LBB16_10:
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
LBB16_12:
	addq	%rcx, %rax
	movq	%rcx, 40(%rbx)
	movq	%rax, 56(%rbx)
	addq	%rcx, %r13
	movq	%r13, 48(%rbx)
	addq	%rcx, %rsi
	movq	%rsi, 88(%rbx)
LBB16_13:
	leaq	1(%r13), %rcx
	movq	%rcx, -72(%rbp)
	leaq	88(%rbx), %rdx
	cmpq	%rsi, %rcx
	leaq	-72(%rbp), %rsi
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	%rdx, 88(%rbx)
	testb	$8, 96(%rbx)
	je	LBB16_18
## %bb.14:
	testb	$1, 64(%rbx)
	jne	LBB16_15
## %bb.16:
	leaq	64(%rbx), %rsi
	incq	%rsi
	jmp	LBB16_17
LBB16_15:
	movq	80(%rbx), %rsi
LBB16_17:
	addq	%rsi, %r15
	movq	%rsi, 16(%rbx)
	movq	%r15, 24(%rbx)
	movq	%rdx, 32(%rbx)
LBB16_18:
	cmpq	%rax, %r13
	je	LBB16_22
## %bb.19:
	movq	%rcx, 48(%rbx)
	movb	%r14b, (%r13)
	movzbl	%r14b, %r12d
LBB16_20:
	movl	%r12d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB16_22:
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
LBB16_21:
Ltmp22:
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	callq	___cxa_end_catch
	jmp	LBB16_20
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp18-Lfunc_begin1            ## >> Call Site 1 <<
	.uleb128 Ltmp21-Ltmp18                  ##   Call between Ltmp18 and Ltmp21
	.uleb128 Ltmp22-Lfunc_begin1            ##     jumps to Ltmp22
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp21-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp21              ##   Call between Ltmp21 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp23:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp24:
## %bb.1:
	cmpb	$0, -80(%rbp)
	je	LBB18_10
## %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB18_7
## %bb.3:
Ltmp26:
	movq	%rdi, -64(%rbp)                 ## 8-byte Spill
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp27:
## %bb.4:
Ltmp28:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp29:
## %bb.5:
	movq	(%rax), %rcx
Ltmp30:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
	movb	%al, -41(%rbp)                  ## 1-byte Spill
Ltmp31:
## %bb.6:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-41(%rbp), %eax                 ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
LBB18_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp33:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp34:
## %bb.8:
	testq	%rax, %rax
	jne	LBB18_10
## %bb.9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp36:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp37:
LBB18_10:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB18_11:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB18_12:
Ltmp38:
	jmp	LBB18_15
LBB18_13:
Ltmp32:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB18_16
LBB18_14:
Ltmp35:
LBB18_15:
	movq	%rax, %r14
LBB18_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB18_18
LBB18_17:
Ltmp25:
	movq	%rax, %r14
LBB18_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
Ltmp39:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp40:
## %bb.19:
	callq	___cxa_end_catch
	jmp	LBB18_11
LBB18_20:
Ltmp41:
	movq	%rax, %rbx
Ltmp42:
	callq	___cxa_end_catch
Ltmp43:
## %bb.21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
LBB18_22:
Ltmp44:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp23-Lfunc_begin2            ## >> Call Site 1 <<
	.uleb128 Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.uleb128 Ltmp25-Lfunc_begin2            ##     jumps to Ltmp25
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp26-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp27-Ltmp26                  ##   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp35-Lfunc_begin2            ##     jumps to Ltmp35
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp28-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp31-Ltmp28                  ##   Call between Ltmp28 and Ltmp31
	.uleb128 Ltmp32-Lfunc_begin2            ##     jumps to Ltmp32
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp33-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp35-Lfunc_begin2            ##     jumps to Ltmp35
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp36-Lfunc_begin2            ## >> Call Site 5 <<
	.uleb128 Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin2            ##     jumps to Ltmp38
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp37-Lfunc_begin2            ## >> Call Site 6 <<
	.uleb128 Ltmp39-Ltmp37                  ##   Call between Ltmp37 and Ltmp39
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp39-Lfunc_begin2            ## >> Call Site 7 <<
	.uleb128 Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin2            ##     jumps to Ltmp41
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin2            ## >> Call Site 8 <<
	.uleb128 Ltmp42-Ltmp40                  ##   Call between Ltmp40 and Ltmp42
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin2            ## >> Call Site 9 <<
	.uleb128 Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin2            ##     jumps to Ltmp44
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp43-Lfunc_begin2            ## >> Call Site 10 <<
	.uleb128 Lfunc_end2-Ltmp43              ##   Call between Ltmp43 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	testq	%rdi, %rdi
	je	LBB19_20
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
	jle	LBB19_3
## %bb.2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB19_20
LBB19_3:
	testq	%r14, %r14
	jle	LBB19_16
## %bb.4:
	movq	%r12, -80(%rbp)                 ## 8-byte Spill
	cmpq	$23, %r14
	jae	LBB19_8
## %bb.5:
	leal	(%r14,%r14), %eax
	movb	%al, -64(%rbp)
	leaq	-64(%rbp), %rbx
	leaq	-63(%rbp), %r12
	jmp	LBB19_9
LBB19_8:
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
LBB19_9:
	movzbl	-68(%rbp), %esi                 ## 1-byte Folded Reload
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	_memset
	movb	$0, (%r12,%r14)
	testb	$1, -64(%rbp)
	je	LBB19_11
## %bb.10:
	movq	-48(%rbp), %rbx
	jmp	LBB19_12
LBB19_11:
	incq	%rbx
LBB19_12:
	movq	-80(%rbp), %r12                 ## 8-byte Reload
	movq	(%r13), %rax
Ltmp45:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*96(%rax)
Ltmp46:
## %bb.13:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB19_15
## %bb.14:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB19_15:
	cmpq	%r14, %rbx
	jne	LBB19_20
LBB19_16:
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	subq	%rsi, %r15
	testq	%r15, %r15
	jle	LBB19_18
## %bb.17:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	LBB19_20
LBB19_18:
	movq	$0, 24(%r12)
	jmp	LBB19_21
LBB19_20:
	xorl	%r13d, %r13d
LBB19_21:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB19_22:
Ltmp47:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB19_24
## %bb.23:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB19_24:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.uleb128 Ltmp45-Lfunc_begin3            ##   Call between Lfunc_begin3 and Ltmp45
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp45-Lfunc_begin3            ## >> Call Site 2 <<
	.uleb128 Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin3            ##     jumps to Ltmp47
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin3            ## >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp46              ##   Call between Ltmp46 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv ## -- Begin function _ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.weak_def_can_be_hidden	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.p2align	4, 0x90
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: ## @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movl	96(%rsi), %eax
	testb	$16, %al
	jne	LBB20_3
## %bb.1:
	testb	$8, %al
	jne	LBB20_8
## %bb.2:
	movq	$0, 16(%r14)
	movq	$0, 8(%r14)
	movq	$0, (%r14)
	jmp	LBB20_41
LBB20_3:
	movq	48(%rsi), %rax
	movq	88(%rsi), %r12
	cmpq	%rax, %r12
	jae	LBB20_5
## %bb.4:
	movq	%rax, 88(%rsi)
	movq	%rax, %r12
LBB20_5:
	movq	40(%rsi), %rbx
	movq	%r12, %r13
	subq	%rbx, %r13
	cmpq	$-16, %r13
	jae	LBB20_42
## %bb.6:
	cmpq	$22, %r13
	ja	LBB20_11
## %bb.7:
	leal	(%r13,%r13), %eax
	movb	%al, (%r14)
	movq	%r14, %rax
	incq	%rax
	cmpq	%r12, %rbx
	jne	LBB20_12
	jmp	LBB20_40
LBB20_8:
	movq	16(%rsi), %rbx
	movq	32(%rsi), %r12
	movq	%r12, %r13
	subq	%rbx, %r13
	cmpq	$-16, %r13
	jae	LBB20_42
## %bb.9:
	cmpq	$22, %r13
	ja	LBB20_17
## %bb.10:
	leal	(%r13,%r13), %eax
	movb	%al, (%r14)
	movq	%r14, %rax
	incq	%rax
	cmpq	%r12, %rbx
	jne	LBB20_18
	jmp	LBB20_40
LBB20_11:
	leaq	16(%r13), %r15
	andq	$-16, %r15
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, 16(%r14)
	orq	$1, %r15
	movq	%r15, (%r14)
	movq	%r13, 8(%r14)
	cmpq	%r12, %rbx
	je	LBB20_40
LBB20_12:
	cmpq	$32, %r13
	jb	LBB20_30
## %bb.13:
	cmpq	%r12, %rax
	jae	LBB20_15
## %bb.14:
	leaq	(%rax,%r13), %rcx
	cmpq	%rcx, %rbx
	jb	LBB20_30
LBB20_15:
	movq	%r13, %rcx
	andq	$-32, %rcx
	leaq	-32(%rcx), %rsi
	movq	%rsi, %rdi
	shrq	$5, %rdi
	incq	%rdi
	movl	%edi, %edx
	andl	$3, %edx
	cmpq	$96, %rsi
	jae	LBB20_23
## %bb.16:
	xorl	%esi, %esi
	jmp	LBB20_25
LBB20_17:
	leaq	16(%r13), %r15
	andq	$-16, %r15
	movq	%r15, %rdi
	callq	__Znwm
	movq	%rax, 16(%r14)
	orq	$1, %r15
	movq	%r15, (%r14)
	movq	%r13, 8(%r14)
	cmpq	%r12, %rbx
	je	LBB20_40
LBB20_18:
	cmpq	$32, %r13
	jb	LBB20_39
## %bb.19:
	cmpq	%r12, %rax
	jae	LBB20_21
## %bb.20:
	leaq	(%rax,%r13), %rcx
	cmpq	%rcx, %rbx
	jb	LBB20_39
LBB20_21:
	movq	%r13, %rcx
	andq	$-32, %rcx
	leaq	-32(%rcx), %rsi
	movq	%rsi, %rdi
	shrq	$5, %rdi
	incq	%rdi
	movl	%edi, %edx
	andl	$3, %edx
	cmpq	$96, %rsi
	jae	LBB20_32
## %bb.22:
	xorl	%esi, %esi
	jmp	LBB20_34
LBB20_23:
	andq	$-4, %rdi
	negq	%rdi
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB20_24:                               ## =>This Inner Loop Header: Depth=1
	movups	(%rbx,%rsi), %xmm0
	movups	16(%rbx,%rsi), %xmm1
	movups	%xmm0, (%rax,%rsi)
	movups	%xmm1, 16(%rax,%rsi)
	movups	32(%rbx,%rsi), %xmm0
	movups	48(%rbx,%rsi), %xmm1
	movups	%xmm0, 32(%rax,%rsi)
	movups	%xmm1, 48(%rax,%rsi)
	movups	64(%rbx,%rsi), %xmm0
	movups	80(%rbx,%rsi), %xmm1
	movups	%xmm0, 64(%rax,%rsi)
	movups	%xmm1, 80(%rax,%rsi)
	movups	96(%rbx,%rsi), %xmm0
	movups	112(%rbx,%rsi), %xmm1
	movups	%xmm0, 96(%rax,%rsi)
	movups	%xmm1, 112(%rax,%rsi)
	subq	$-128, %rsi
	addq	$4, %rdi
	jne	LBB20_24
LBB20_25:
	testq	%rdx, %rdx
	je	LBB20_28
## %bb.26:
	addq	$16, %rsi
	negq	%rdx
	.p2align	4, 0x90
LBB20_27:                               ## =>This Inner Loop Header: Depth=1
	movups	-16(%rbx,%rsi), %xmm0
	movups	(%rbx,%rsi), %xmm1
	movups	%xmm0, -16(%rax,%rsi)
	movups	%xmm1, (%rax,%rsi)
	addq	$32, %rsi
	incq	%rdx
	jne	LBB20_27
LBB20_28:
	addq	%rcx, %rax
	cmpq	%r13, %rcx
	je	LBB20_40
## %bb.29:
	addq	%rcx, %rbx
	.p2align	4, 0x90
LBB20_30:                               ## =>This Inner Loop Header: Depth=1
	movzbl	(%rbx), %ecx
	movb	%cl, (%rax)
	incq	%rbx
	incq	%rax
	cmpq	%rbx, %r12
	jne	LBB20_30
	jmp	LBB20_40
LBB20_32:
	andq	$-4, %rdi
	negq	%rdi
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB20_33:                               ## =>This Inner Loop Header: Depth=1
	movups	(%rbx,%rsi), %xmm0
	movups	16(%rbx,%rsi), %xmm1
	movups	%xmm0, (%rax,%rsi)
	movups	%xmm1, 16(%rax,%rsi)
	movups	32(%rbx,%rsi), %xmm0
	movups	48(%rbx,%rsi), %xmm1
	movups	%xmm0, 32(%rax,%rsi)
	movups	%xmm1, 48(%rax,%rsi)
	movups	64(%rbx,%rsi), %xmm0
	movups	80(%rbx,%rsi), %xmm1
	movups	%xmm0, 64(%rax,%rsi)
	movups	%xmm1, 80(%rax,%rsi)
	movups	96(%rbx,%rsi), %xmm0
	movups	112(%rbx,%rsi), %xmm1
	movups	%xmm0, 96(%rax,%rsi)
	movups	%xmm1, 112(%rax,%rsi)
	subq	$-128, %rsi
	addq	$4, %rdi
	jne	LBB20_33
LBB20_34:
	testq	%rdx, %rdx
	je	LBB20_37
## %bb.35:
	addq	$16, %rsi
	negq	%rdx
	.p2align	4, 0x90
LBB20_36:                               ## =>This Inner Loop Header: Depth=1
	movups	-16(%rbx,%rsi), %xmm0
	movups	(%rbx,%rsi), %xmm1
	movups	%xmm0, -16(%rax,%rsi)
	movups	%xmm1, (%rax,%rsi)
	addq	$32, %rsi
	incq	%rdx
	jne	LBB20_36
LBB20_37:
	addq	%rcx, %rax
	cmpq	%rcx, %r13
	je	LBB20_40
## %bb.38:
	addq	%rcx, %rbx
	.p2align	4, 0x90
LBB20_39:                               ## =>This Inner Loop Header: Depth=1
	movzbl	(%rbx), %ecx
	movb	%cl, (%rax)
	incq	%rbx
	incq	%rax
	cmpq	%rbx, %r12
	jne	LBB20_39
LBB20_40:
	movb	$0, (%rax)
LBB20_41:
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB20_42:
	movq	%r14, %rdi
	callq	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
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

.subsections_via_symbols
