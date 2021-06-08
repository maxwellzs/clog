	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 3	sdk_version 11, 3
	.globl	__ZN4Clog11BaseElementD2Ev      ## -- Begin function _ZN4Clog11BaseElementD2Ev
	.p2align	4, 0x90
__ZN4Clog11BaseElementD2Ev:             ## @_ZN4Clog11BaseElementD2Ev
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
	movq	%rdi, %rbx
	leaq	__ZTVN4Clog11BaseElementE+16(%rip), %rax
	movq	%rax, (%rdi)
	movq	8(%rdi), %r14
	testq	%r14, %r14
	je	LBB0_2
## %bb.1:
	movq	%r14, %rdi
	callq	__ZN4Clog11BaseElementD2Ev
	movq	%r14, %rdi
	callq	__ZdlPv
LBB0_2:
	leaq	16(%rbx), %r14
	movq	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, 16(%rbx)
	leaq	144(%rbx), %r15
	leaq	104(%rax), %rcx
	movq	%rcx, 144(%rbx)
	addq	$64, %rax
	movq	%rax, 32(%rbx)
	leaq	40(%rbx), %r12
	movq	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 40(%rbx)
	testb	$1, 104(%rbx)
	je	LBB0_4
## %bb.3:
	movq	120(%rbx), %rdi
	callq	__ZdlPv
LBB0_4:
	movq	%r12, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%r14, %rdi
	callq	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r15, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog11BaseElement13isLastElementEv ## -- Begin function _ZN4Clog11BaseElement13isLastElementEv
	.weak_def_can_be_hidden	__ZN4Clog11BaseElement13isLastElementEv
	.p2align	4, 0x90
__ZN4Clog11BaseElement13isLastElementEv: ## @_ZN4Clog11BaseElement13isLastElementEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, 8(%rdi)
	sete	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog11BaseElementD1Ev      ## -- Begin function _ZN4Clog11BaseElementD1Ev
	.p2align	4, 0x90
__ZN4Clog11BaseElementD1Ev:             ## @_ZN4Clog11BaseElementD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN4Clog11BaseElementD2Ev      ## TAILCALL
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
	je	LBB3_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB3_2:
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
	.globl	__ZN4Clog11BaseElement13appendElementEPS0_ ## -- Begin function _ZN4Clog11BaseElement13appendElementEPS0_
	.p2align	4, 0x90
__ZN4Clog11BaseElement13appendElementEPS0_: ## @_ZN4Clog11BaseElement13appendElementEPS0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	LBB4_3
	.p2align	4, 0x90
LBB4_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	%rax, %rdi
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	LBB4_1
LBB4_3:
	addq	$8, %rdi
	movq	%rsi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog11BaseElement14setNextElementEPS0_ ## -- Begin function _ZN4Clog11BaseElement14setNextElementEPS0_
	.weak_def_can_be_hidden	__ZN4Clog11BaseElement14setNextElementEPS0_
	.p2align	4, 0x90
__ZN4Clog11BaseElement14setNextElementEPS0_: ## @_ZN4Clog11BaseElement14setNextElementEPS0_
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
	.globl	__ZN4Clog11BaseElement10getContentEv ## -- Begin function _ZN4Clog11BaseElement10getContentEv
	.weak_def_can_be_hidden	__ZN4Clog11BaseElement10getContentEv
	.p2align	4, 0x90
__ZN4Clog11BaseElement10getContentEv:   ## @_ZN4Clog11BaseElement10getContentEv
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
	addq	$40, %rsi
	callq	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN4Clog11BaseElement14getNextElementEv ## -- Begin function _ZN4Clog11BaseElement14getNextElementEv
	.weak_def_can_be_hidden	__ZN4Clog11BaseElement14getNextElementEv
	.p2align	4, 0x90
__ZN4Clog11BaseElement14getNextElementEv: ## @_ZN4Clog11BaseElement14getNextElementEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	8(%rdi), %rax
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
	je	LBB8_2
## %bb.1:
	movq	104(%r15), %rdi
	callq	__ZdlPv
LBB8_2:
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
	je	LBB9_2
## %bb.1:
	movq	104(%r15), %rdi
	callq	__ZdlPv
LBB9_2:
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
	je	LBB12_2
## %bb.1:
	movq	104(%rbx), %rdi
	callq	__ZdlPv
LBB12_2:
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
	je	LBB13_2
## %bb.1:
	movq	80(%rbx), %rdi
	callq	__ZdlPv
LBB13_2:
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
	je	LBB14_2
## %bb.1:
	movq	80(%rbx), %rdi
	callq	__ZdlPv
LBB14_2:
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
	jae	LBB15_2
## %bb.1:
	movq	%rdi, 88(%rsi)
	movq	%rdi, %r10
LBB15_2:
	movl	%r8d, %ebx
	movq	$-1, %r9
	andl	$24, %ebx
	je	LBB15_31
## %bb.3:
	cmpl	$1, %ecx
	jne	LBB15_5
## %bb.4:
	cmpl	$24, %ebx
	je	LBB15_31
LBB15_5:
	testq	%r10, %r10
	je	LBB15_6
## %bb.7:
	testb	$1, 64(%rsi)
	jne	LBB15_8
## %bb.9:
	leaq	64(%rsi), %rbx
	incq	%rbx
	jmp	LBB15_10
LBB15_6:
	xorl	%r11d, %r11d
	testl	%ecx, %ecx
	jne	LBB15_13
LBB15_12:
	xorl	%ecx, %ecx
	addq	%rdx, %rcx
	jns	LBB15_20
	jmp	LBB15_31
LBB15_8:
	movq	80(%rsi), %rbx
LBB15_10:
	movq	%r10, %r11
	subq	%rbx, %r11
	testl	%ecx, %ecx
	je	LBB15_12
LBB15_13:
	cmpl	$2, %ecx
	je	LBB15_18
## %bb.14:
	cmpl	$1, %ecx
	jne	LBB15_31
## %bb.15:
	testb	$8, %r8b
	jne	LBB15_16
## %bb.17:
	movq	%rdi, %rcx
	subq	40(%rsi), %rcx
	addq	%rdx, %rcx
	jns	LBB15_20
	jmp	LBB15_31
LBB15_18:
	movq	%r11, %rcx
	addq	%rdx, %rcx
	jns	LBB15_20
	jmp	LBB15_31
LBB15_16:
	movq	24(%rsi), %rcx
	subq	16(%rsi), %rcx
	addq	%rdx, %rcx
	js	LBB15_31
LBB15_20:
	cmpq	%rcx, %r11
	jl	LBB15_31
## %bb.21:
	testq	%rcx, %rcx
	je	LBB15_26
## %bb.22:
	testb	$8, %r8b
	je	LBB15_24
## %bb.23:
	cmpq	$0, 24(%rsi)
	je	LBB15_31
LBB15_24:
	testb	$16, %r8b
	je	LBB15_26
## %bb.25:
	testq	%rdi, %rdi
	je	LBB15_31
LBB15_26:
	testb	$8, %r8b
	je	LBB15_28
## %bb.27:
	movq	16(%rsi), %rdx
	addq	%rcx, %rdx
	movq	%rdx, 24(%rsi)
	movq	%r10, 32(%rsi)
LBB15_28:
	testb	$16, %r8b
	je	LBB15_30
## %bb.29:
	movslq	%ecx, %rdx
	addq	40(%rsi), %rdx
	movq	%rdx, 48(%rsi)
LBB15_30:
	movq	%rcx, %r9
LBB15_31:
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
	jae	LBB17_2
## %bb.1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB17_2:
	movl	$-1, %eax
	testb	$8, 96(%rdi)
	je	LBB17_7
## %bb.3:
	movq	32(%rdi), %rdx
	cmpq	%rcx, %rdx
	jae	LBB17_5
## %bb.4:
	movq	%rcx, 32(%rdi)
	movq	%rcx, %rdx
LBB17_5:
	movq	24(%rdi), %rcx
	cmpq	%rdx, %rcx
	jae	LBB17_7
## %bb.6:
	movzbl	(%rcx), %eax
LBB17_7:
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
	jae	LBB18_2
## %bb.1:
	movq	%rax, 88(%rdi)
	movq	%rax, %rcx
LBB18_2:
	movq	24(%rdi), %rdx
	movl	$-1, %eax
	cmpq	%rdx, 16(%rdi)
	jae	LBB18_8
## %bb.3:
	cmpl	$-1, %esi
	je	LBB18_4
## %bb.5:
	testb	$16, 96(%rdi)
	jne	LBB18_7
## %bb.6:
	cmpb	%sil, -1(%rdx)
	jne	LBB18_8
LBB18_7:
	leaq	-1(%rdx), %rax
	movq	%rax, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movb	%sil, -1(%rdx)
	movl	%esi, %eax
LBB18_8:
	popq	%rbp
	retq
LBB18_4:
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpl	$-1, %esi
	je	LBB19_1
## %bb.2:
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movq	24(%rdi), %r15
	movq	48(%rdi), %r13
	subq	16(%rdi), %r15
	movq	56(%rdi), %rax
	cmpq	%rax, %r13
	je	LBB19_4
## %bb.3:
	movq	88(%rbx), %rsi
	jmp	LBB19_13
LBB19_1:
	xorl	%r12d, %r12d
	jmp	LBB19_20
LBB19_4:
	movl	$-1, %r12d
	testb	$16, 96(%rbx)
	je	LBB19_20
## %bb.5:
	movq	40(%rbx), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	88(%rbx), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	leaq	64(%rbx), %rdi
Ltmp0:
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	xorl	%esi, %esi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp1:
## %bb.6:
	movl	$22, %esi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	testb	$1, (%rdi)
	je	LBB19_8
## %bb.7:
	movq	(%rdi), %rsi
	andq	$-2, %rsi
	decq	%rsi
LBB19_8:
Ltmp2:
	xorl	%edx, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp3:
## %bb.9:
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	subq	%rax, %r13
	movq	-64(%rbp), %rsi                 ## 8-byte Reload
	subq	%rax, %rsi
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	movzbl	(%rcx), %eax
	testb	$1, %al
	jne	LBB19_10
## %bb.11:
	incq	%rcx
	shrq	%rax
	jmp	LBB19_12
LBB19_10:
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
LBB19_12:
	addq	%rcx, %rax
	movq	%rcx, 40(%rbx)
	movq	%rax, 56(%rbx)
	addq	%rcx, %r13
	movq	%r13, 48(%rbx)
	addq	%rcx, %rsi
	movq	%rsi, 88(%rbx)
LBB19_13:
	leaq	1(%r13), %rcx
	movq	%rcx, -72(%rbp)
	leaq	88(%rbx), %rdx
	cmpq	%rsi, %rcx
	leaq	-72(%rbp), %rsi
	cmovbq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	%rdx, 88(%rbx)
	testb	$8, 96(%rbx)
	je	LBB19_18
## %bb.14:
	testb	$1, 64(%rbx)
	jne	LBB19_15
## %bb.16:
	leaq	64(%rbx), %rsi
	incq	%rsi
	jmp	LBB19_17
LBB19_15:
	movq	80(%rbx), %rsi
LBB19_17:
	addq	%rsi, %r15
	movq	%rsi, 16(%rbx)
	movq	%r15, 24(%rbx)
	movq	%rdx, 32(%rbx)
LBB19_18:
	cmpq	%rax, %r13
	je	LBB19_22
## %bb.19:
	movq	%rcx, 48(%rbx)
	movb	%r14b, (%r13)
	movzbl	%r14b, %r12d
LBB19_20:
	movl	%r12d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB19_22:
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
LBB19_21:
Ltmp4:
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	callq	___cxa_end_catch
	jmp	LBB19_20
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 1 <<
	.uleb128 Ltmp3-Ltmp0                    ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ##     jumps to Ltmp4
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp3-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Lfunc_end0-Ltmp3               ##   Call between Ltmp3 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
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
	.globl	__ZTVN4Clog11BaseElementE       ## @_ZTVN4Clog11BaseElementE
	.p2align	3
__ZTVN4Clog11BaseElementE:
	.quad	0
	.quad	__ZTIN4Clog11BaseElementE
	.quad	__ZN4Clog11BaseElement14setNextElementEPS0_
	.quad	__ZN4Clog11BaseElement10getContentEv
	.quad	__ZN4Clog11BaseElement14getNextElementEv
	.quad	__ZN4Clog11BaseElement13appendElementEPS0_
	.quad	__ZN4Clog11BaseElement13isLastElementEv

	.section	__TEXT,__const
	.globl	__ZTSN4Clog11BaseElementE       ## @_ZTSN4Clog11BaseElementE
__ZTSN4Clog11BaseElementE:
	.asciz	"N4Clog11BaseElementE"

	.section	__DATA,__const
	.globl	__ZTIN4Clog11BaseElementE       ## @_ZTIN4Clog11BaseElementE
	.p2align	3
__ZTIN4Clog11BaseElementE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN4Clog11BaseElementE

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
