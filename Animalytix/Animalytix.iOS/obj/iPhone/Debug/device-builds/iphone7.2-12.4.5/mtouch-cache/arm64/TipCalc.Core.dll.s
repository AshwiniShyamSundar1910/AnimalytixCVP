.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "TipCalc.Core.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TipCalc_Core_App_Initialize
TipCalc_Core_App_Initialize:
.file 1 "/Users/mohamedsiad/Downloads/TipCalc/TipCalc.Core/App.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_2
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TipCalc_Core_App__ctor
TipCalc_Core_App__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText
TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText:
.file 2 "/Users/mohamedsiad/Downloads/TipCalc/TipCalc.Core/ViewModels/TipViewModel.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa0003fa
.loc 2 17 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService
TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService:
.loc 2 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 24 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_Initialize
TipCalc_Core_ViewModels_TipViewModel_Initialize:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800801
.word 0xd2800801
bl _p_5
.word 0xf90053a0
bl _p_6
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9400ba1
.word 0xf9004fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x910123a0
.word 0xaa0003e8
bl _p_7
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_8
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_9
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_get_SubTotal
TipCalc_Core_ViewModels_TipViewModel_get_SubTotal:
.loc 2 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double
TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double:
.loc 2 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd001f40
.loc 2 43 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_12
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xaa1703e1
bl _p_13
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_14
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_15
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf9402ba0
bl _p_16
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_get_Generosity
TipCalc_Core_ViewModels_TipViewModel_get_Generosity:
.loc 2 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int
TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int:
.loc 2 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9004320
.loc 2 56 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb9
.word 0xaa1903e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_12
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xaa1603e1
bl _p_13
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_14
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_18
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9402ba0
bl _p_19
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 59 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_get_Tip
TipCalc_Core_ViewModels_TipViewModel_get_Tip:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_set_Tip_double
TipCalc_Core_ViewModels_TipViewModel_set_Tip_double:
.loc 2 67 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xfd0013a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 68 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd002740
.loc 2 69 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x910123a1
.word 0xf90027a0
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_12
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xaa1703e1
bl _p_13
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_14
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_15
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf9402ba0
bl _p_16
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_10

Lme_a:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel_Recalculate
TipCalc_Core_ViewModels_TipViewModel_Recalculate:
.loc 2 74 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 75 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xfd4027a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel__n__0
TipCalc_Core_ViewModels_TipViewModel__n__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor
TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext
TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000061
.loc 2 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_24
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_26
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_27
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910183a0
bl _p_28
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd001c00
.loc 2 31 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xd2800141
.word 0xd280015e
.word 0xb900401e
.loc 2 33 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
bl _p_17
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_29
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_31
.word 0x14000019
.loc 2 34 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_32
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_10

Lme_e:
.text
	.align 4
	.no_dead_strip TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip TipCalc_Core_Services_CalculationService_TipAmount_double_int
TipCalc_Core_Services_CalculationService_TipAmount_double_int:
.file 3 "/Users/mohamedsiad/Downloads/TipCalc/TipCalc.Core/Services/CalculationService .cs"
.loc 3 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xb98023a0
.word 0x1e620001
.word 0x1e610800
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0023a0
.loc 3 12 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip TipCalc_Core_Services_CalculationService__ctor
TipCalc_Core_Services_CalculationService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE:
.file 4 "D:\\a\\1\\s\\MvvmCross\\ViewModels\\MvxNotifyPropertyChanged.cs"
.loc 4 98 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_33
.word 0xf9003ba0
.word 0xf94023a0
bl _p_34
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 4 99 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT:
.loc 4 98 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_35
.word 0xf9003ba0
.word 0xf94023a0
bl _p_36
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 4 99 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_37
.loc 5 361 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE:
.file 6 "D:\\a\\1\\s\\MvvmCross\\Base\\MvxPropertyNameExtensions.cs"
.loc 6 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 25 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 28 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_39
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 6 30 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000340
.loc 6 32 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 35 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_41
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 6 36 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_42
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.loc 6 38 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 41 0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.loc 6 43 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 46 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000679
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000340
.loc 6 48 0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9407050
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.loc 6 53 0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 56 0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT:
.loc 6 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 25 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 6 28 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_44
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_45
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 6 30 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000340
.loc 6 32 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 35 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_41
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 6 36 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
bl _p_42
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.loc 6 38 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 41 0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.loc 6 43 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 46 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000679
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000340
.loc 6 48 0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9407050
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000340
.loc 6 53 0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291ebc1
.word 0xd291ebc1
bl _p_38
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 56 0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_:
.loc 5 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 5 543 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_46
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_47
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_48
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 5 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_47
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_49
.loc 5 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_50
.loc 5 560 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.loc 5 563 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0xd2800001
bl _p_51
.loc 5 564 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_31
.word 0x14000001
.loc 5 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 7 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_52
.loc 7 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_53
.loc 7 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 7 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_54
.loc 7 98 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 7 99 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 7 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_54
.loc 7 104 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 7 106 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 7 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 7 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_56
.loc 7 295 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_57
.loc 7 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_57
.loc 7 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 334 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 7 336 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e100
.word 0xd294e100
bl _p_58
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 7 338 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 7 340 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e340
.word 0xd294e340
bl _p_58
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 7 344 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_59
.loc 7 346 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_60
.loc 7 347 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 354 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 7 356 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e100
.word 0xd294e100
bl _p_58
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 7 358 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 7 360 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e340
.word 0xd294e340
bl _p_58
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 7 364 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_56
.loc 7 366 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_60
.loc 7 367 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 7 405 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_62
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 7 408 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 7 417 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 419 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 420 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.loc 7 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.loc 7 424 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 7 427 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_10

Lme_23:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 7 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_66
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 7 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 7 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_61
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_67
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_70
.loc 7 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 7 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 7 532 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 7 534 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 7 535 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 7 537 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #704]
bl _p_71
.word 0xaa0003f8
.loc 7 538 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 7 540 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 7 541 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 7 544 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_72
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 7 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_73
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 5 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 5 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.loc 5 486 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 5 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 5 575 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004d9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf90027a0
bl _p_75
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 5 591 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000519
.loc 5 593 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910143a0
.word 0xf9402ba0
bl _p_76
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 595 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000071
.loc 5 599 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 5 600 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_78
.loc 5 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x39400000
.word 0x34000220
.loc 5 605 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_79
.loc 5 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_80
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 5 610 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991d00
.word 0xd2991d00
bl _p_58
bl _p_81
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 5 613 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 5 629 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000360
.loc 5 631 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 632 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 5 636 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_82
.loc 5 638 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 5 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991a80
.word 0xd2991a80
bl _p_58
.word 0xaa0003e1
.word 0xd2800a20
.word 0xf2a04000
.word 0xd2800a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 5 653 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 5 654 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 5 657 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1903e0
bl _p_47
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 5 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 5 662 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_83
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_84
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_85
.word 0x53001c00
.word 0xaa0003f4
.loc 5 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 5 675 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2991d00
.word 0xd2991d00
bl _p_58
bl _p_81
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 5 677 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 5 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.loc 5 694 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 5 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_47
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 5 755 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 5 757 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 5 758 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xaa0003f9
.loc 5 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1903e0
bl _p_87
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 5 762 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 5 767 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 5 768 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 5 771 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 5 772 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_87
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 5 776 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_88
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x3, [x16, #1064]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_89
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 5 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0x1400002e
.loc 5 794 0
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 5 796 0
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0x1400001c
.loc 5 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_90
.word 0xf9401bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28012a0
.word 0xaa1103e1
bl _p_10
.word 0xd2801200
.word 0xaa1103e1
bl _p_10

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_91
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE:
.loc 6 61 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 6 62 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000995
.loc 6 64 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.loc 6 65 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.loc 6 66 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000357
.loc 6 67 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291fe61
.word 0xd291fe61
bl _p_38
.word 0xf90043a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 68 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400001d
.loc 6 71 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT:
.loc 6 61 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 6 62 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000995
.loc 6 64 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.loc 6 65 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.loc 6 66 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000357
.loc 6 67 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291fe61
.word 0xd291fe61
bl _p_38
.word 0xf90043a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd291e901
.word 0xd291e901
bl _p_38
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800a00
.word 0xf2a04000
.word 0xd2800a00
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_31
.loc 6 68 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400001d
.loc 6 71 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90057b3
.word 0xf94057a0
.word 0xf94057a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_95
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000043
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000033
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_10

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_96
.loc 8 400 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_97
.loc 8 411 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_99
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 8 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 8 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 8 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 8 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_96
.loc 8 594 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 8 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_97
.loc 8 605 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_100
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TipCalc_Core_App_Initialize
bl TipCalc_Core_App__ctor
bl TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText
bl TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService
bl TipCalc_Core_ViewModels_TipViewModel_Initialize
bl TipCalc_Core_ViewModels_TipViewModel_get_SubTotal
bl TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double
bl TipCalc_Core_ViewModels_TipViewModel_get_Generosity
bl TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int
bl TipCalc_Core_ViewModels_TipViewModel_get_Tip
bl TipCalc_Core_ViewModels_TipViewModel_set_Tip_double
bl TipCalc_Core_ViewModels_TipViewModel_Recalculate
bl TipCalc_Core_ViewModels_TipViewModel__n__0
bl TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor
bl TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext
bl TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TipCalc_Core_Services_CalculationService_TipAmount_double_int
bl TipCalc_Core_Services_CalculationService__ctor
bl method_addresses
bl method_addresses
bl MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
bl MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
bl MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
bl MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
bl MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,25,42,43,44,45,46,47
	.long 48,49,50,51,59,60,61,62
	.long 63,64,65,66,67,68
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_25
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,14
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 68,154,13,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,153,13,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.byte 153,13,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,149,18,68,151,17,68,154,16,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154
	.byte 18,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,26,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,32,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,153,26,154,25,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29

.text
	.align 4
plt:
mono_aot_TipCalc_Core_plt:
	.no_dead_strip plt_MvvmCross_Mvx_get_IoCProvider
plt_MvvmCross_Mvx_get_IoCProvider:
_p_1:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1832
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_TipCalc_Core_ViewModels_TipViewModel
plt_MvvmCross_ViewModels_MvxApplication_RegisterAppStart_TipCalc_Core_ViewModels_TipViewModel:
_p_2:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1834
	.no_dead_strip plt_MvvmCross_ViewModels_MvxApplication__ctor
plt_MvvmCross_ViewModels_MvxApplication__ctor:
_p_3:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1846
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel__ctor
plt_MvvmCross_ViewModels_MvxViewModel__ctor:
_p_4:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1849
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1852
	.no_dead_strip plt_TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor
plt_TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor:
_p_6:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1860
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_7:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1865
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_:
_p_8:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1870
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_9:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1882
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1887
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_11:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1889
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_12:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1894
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_13:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1899
	.no_dead_strip plt_System_Array_Empty_System_Linq_Expressions_ParameterExpression
plt_System_Array_Empty_System_Linq_Expressions_ParameterExpression:
_p_14:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1904
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_double_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_double_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_15:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1916
	.no_dead_strip plt_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double
plt_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_double_System_Linq_Expressions_Expression_1_System_Func_1_double:
_p_16:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1928
	.no_dead_strip plt_TipCalc_Core_ViewModels_TipViewModel_Recalculate
plt_TipCalc_Core_ViewModels_TipViewModel_Recalculate:
_p_17:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1940
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_1_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_18:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1945
	.no_dead_strip plt_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int
plt_MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_int_System_Linq_Expressions_Expression_1_System_Func_1_int:
_p_19:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1957
	.no_dead_strip plt_TipCalc_Core_ViewModels_TipViewModel_get_SubTotal
plt_TipCalc_Core_ViewModels_TipViewModel_get_SubTotal:
_p_20:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1969
	.no_dead_strip plt_TipCalc_Core_ViewModels_TipViewModel_get_Generosity
plt_TipCalc_Core_ViewModels_TipViewModel_get_Generosity:
_p_21:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1974
	.no_dead_strip plt_TipCalc_Core_ViewModels_TipViewModel_set_Tip_double
plt_TipCalc_Core_ViewModels_TipViewModel_set_Tip_double:
_p_22:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1979
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModel_Initialize
plt_MvvmCross_ViewModels_MvxViewModel_Initialize:
_p_23:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1984
	.no_dead_strip plt_TipCalc_Core_ViewModels_TipViewModel__n__0
plt_TipCalc_Core_ViewModels_TipViewModel__n__0:
_p_24:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1987
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_25:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1992
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_26:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1997
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_:
_p_27:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2002
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_28:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2014
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_29:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2019
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2024
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_32:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2029
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_33:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2048
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2067
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2100
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2119
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_:
_p_37:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2138
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_38:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2155
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_39:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2172
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_40:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2191
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_41:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2210
	.no_dead_strip plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_42:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2215
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_43:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2220
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_44:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2239
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_45:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2258
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_46:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2277
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_47:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2282
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_48:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2297
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_49:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2302
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_50:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2307
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_51:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2312
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_52:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2317
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_53:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2322
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_54:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2327
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_55:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2332
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_56:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2337
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_57:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2352
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_58:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2357
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_59:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2360
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_60:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2375
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_61:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2380
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_62:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2385
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_63:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2390
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_64:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2395
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_65:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2400
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_66:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2405
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_67:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2420
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_68:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2425
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_69:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2430
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_70:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2435
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_71:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2440
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_72:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2448
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_73:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2463
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2478
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_75:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2483
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_76:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2498
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_77:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2513
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_78:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2518
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_79:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2523
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_80:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2528
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_81:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2543
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_82:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2548
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_83:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2563
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_84:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2568
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_85:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2573
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_86:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2578
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_87:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2583
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_88:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2599
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_89:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2604
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_90:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2609
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_91:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2624
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_92:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2640
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_93:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2645
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2650
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_95:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2653
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_96:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2655
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_97:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2660
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_98:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2665
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_99:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2680
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_100:
adrp x16, mono_aot_TipCalc_Core_got@PAGE+0
add x16, x16, mono_aot_TipCalc_Core_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2695
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TipCalc_Core_got, 2040
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5B1D3517-06A1-48C2-B304-3BAB0646660C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TipCalc.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 171,0
	.align 3
	.quad mono_aot_TipCalc_Core_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 154,2040,101,70,1,102,387000831,0
	.long 11898,128,8,8,8,9,8388607,0
	.long 4,25,14272,0,0,2368,2032,1584
	.long 0,1864,2000,1640,0,1176,120,2360
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 86,119,212,10,188,31,104,110,111,31,12,105,104,22,195,79
	.globl _mono_aot_module_TipCalc_Core_info
	.align 3
_mono_aot_module_TipCalc_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocator"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocator"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxApplication"

	.byte 24,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "_defaultLocator"

LDIFF_SYM11=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "MvvmCross_ViewModels_MvxApplication"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "TipCalc_Core_App"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "TipCalc_Core_App"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "TipCalc.Core.App:Initialize"
	.asciz "TipCalc_Core_App_Initialize"

	.byte 1,14
	.quad TipCalc_Core_App_Initialize
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde0_end - Lfde0_start
	.long LDIFF_SYM20
Lfde0_start:

	.long 0
	.align 3
	.quad TipCalc_Core_App_Initialize

LDIFF_SYM21=Lme_0 - TipCalc_Core_App_Initialize
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.App:.ctor"
	.asciz "TipCalc_Core_App__ctor"

	.byte 0,0
	.quad TipCalc_Core_App__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde1_end - Lfde1_start
	.long LDIFF_SYM23
Lfde1_start:

	.long 0
	.align 3
	.quad TipCalc_Core_App__ctor

LDIFF_SYM24=Lme_1 - TipCalc_Core_App__ctor
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "MvvmCross_Base_MvxMainThreadDispatchingObject"

	.byte 16,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Base_MvxMainThreadDispatchingObject"

LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM47=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM56=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM72=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM74=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged"

	.byte 40,16
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM93=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "PropertyChanging"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "_shouldAlwaysRaiseInpcOnUserInterfaceThread"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,6
	.asciz "_shouldRaisePropertyChanging"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,33,6
	.asciz "_shouldLogInpc"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,34,0,7
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged"

LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM119=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_30:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM125=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM126=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM129=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM137=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM140=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM145=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM149=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM155=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM161=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM173=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM178=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM179=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM190=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM191=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM205=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM208=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM209=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM219=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM222=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM227=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM230=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM242=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM253=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM255=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM271=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM274=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM277=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM278=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM280=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM286=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM287=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM296=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM300=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM310=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM311=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM312=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM314=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM328=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM329=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM330=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM331=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM336=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM337=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM340=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM342=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM344=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM345=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM348=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM349=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_19:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxNotifyTask"

	.byte 48,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_onException"

LDIFF_SYM353=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "<Task>k__BackingField"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "<TaskCompleted>k__BackingField"

LDIFF_SYM355=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM356=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,0,7
	.asciz "MvvmCross_ViewModels_MvxNotifyTask"

LDIFF_SYM357=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_5:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModel"

	.byte 48,16
LDIFF_SYM360=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_initializeTask"

LDIFF_SYM361=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,40,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModel"

LDIFF_SYM362=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_60:

	.byte 17
	.asciz "TipCalc_Core_Services_ICalculationService"

	.byte 16,7
	.asciz "TipCalc_Core_Services_ICalculationService"

LDIFF_SYM365=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM368=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM369=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_4:

	.byte 5
	.asciz "TipCalc_Core_ViewModels_TipViewModel"

	.byte 80,16
LDIFF_SYM373=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_calculationService"

LDIFF_SYM374=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "_subTotal"

LDIFF_SYM375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "_generosity"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "_tip"

LDIFF_SYM377=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,72,0,7
	.asciz "TipCalc_Core_ViewModels_TipViewModel"

LDIFF_SYM378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:get_WelcomeText"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText"

	.byte 2,15
	.quad TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde2_end - Lfde2_start
	.long LDIFF_SYM383
Lfde2_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText

LDIFF_SYM384=Lme_2 - TipCalc_Core_ViewModels_TipViewModel_get_WelcomeText
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:.ctor"
	.asciz "TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService"

	.byte 2,21
	.quad TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "calculationService"

LDIFF_SYM386=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde3_end - Lfde3_start
	.long LDIFF_SYM387
Lfde3_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService

LDIFF_SYM388=Lme_3 - TipCalc_Core_ViewModels_TipViewModel__ctor_TipCalc_Core_Services_ICalculationService
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<Initialize>d__4"

	.byte 64,16
LDIFF_SYM389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM392=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,48,0,7
	.asciz "_<Initialize>d__4"

LDIFF_SYM394=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:Initialize"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_Initialize"

	.byte 0,0
	.quad TipCalc_Core_ViewModels_TipViewModel_Initialize
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM398=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde4_end - Lfde4_start
	.long LDIFF_SYM400
Lfde4_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_Initialize

LDIFF_SYM401=Lme_4 - TipCalc_Core_ViewModels_TipViewModel_Initialize
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:get_SubTotal"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_get_SubTotal"

	.byte 2,39
	.quad TipCalc_Core_ViewModels_TipViewModel_get_SubTotal
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde5_end - Lfde5_start
	.long LDIFF_SYM403
Lfde5_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_get_SubTotal

LDIFF_SYM404=Lme_5 - TipCalc_Core_ViewModels_TipViewModel_get_SubTotal
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:set_SubTotal"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double"

	.byte 2,41
	.quad TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde6_end - Lfde6_start
	.long LDIFF_SYM407
Lfde6_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double

LDIFF_SYM408=Lme_6 - TipCalc_Core_ViewModels_TipViewModel_set_SubTotal_double
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:get_Generosity"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_get_Generosity"

	.byte 2,52
	.quad TipCalc_Core_ViewModels_TipViewModel_get_Generosity
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde7_end - Lfde7_start
	.long LDIFF_SYM410
Lfde7_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_get_Generosity

LDIFF_SYM411=Lme_7 - TipCalc_Core_ViewModels_TipViewModel_get_Generosity
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:set_Generosity"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int"

	.byte 2,54
	.quad TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde8_end - Lfde8_start
	.long LDIFF_SYM414
Lfde8_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int

LDIFF_SYM415=Lme_8 - TipCalc_Core_ViewModels_TipViewModel_set_Generosity_int
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,153,13
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:get_Tip"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_get_Tip"

	.byte 2,65
	.quad TipCalc_Core_ViewModels_TipViewModel_get_Tip
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde9_end - Lfde9_start
	.long LDIFF_SYM417
Lfde9_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_get_Tip

LDIFF_SYM418=Lme_9 - TipCalc_Core_ViewModels_TipViewModel_get_Tip
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:set_Tip"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_set_Tip_double"

	.byte 2,67
	.quad TipCalc_Core_ViewModels_TipViewModel_set_Tip_double
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM420=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde10_end - Lfde10_start
	.long LDIFF_SYM421
Lfde10_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_set_Tip_double

LDIFF_SYM422=Lme_a - TipCalc_Core_ViewModels_TipViewModel_set_Tip_double
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:Recalculate"
	.asciz "TipCalc_Core_ViewModels_TipViewModel_Recalculate"

	.byte 2,74
	.quad TipCalc_Core_ViewModels_TipViewModel_Recalculate
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde11_end - Lfde11_start
	.long LDIFF_SYM424
Lfde11_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel_Recalculate

LDIFF_SYM425=Lme_b - TipCalc_Core_ViewModels_TipViewModel_Recalculate
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel:<>n__0"
	.asciz "TipCalc_Core_ViewModels_TipViewModel__n__0"

	.byte 0,0
	.quad TipCalc_Core_ViewModels_TipViewModel__n__0
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde12_end - Lfde12_start
	.long LDIFF_SYM427
Lfde12_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel__n__0

LDIFF_SYM428=Lme_c - TipCalc_Core_ViewModels_TipViewModel__n__0
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel/<Initialize>d__4:.ctor"
	.asciz "TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor"

	.byte 0,0
	.quad TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde13_end - Lfde13_start
	.long LDIFF_SYM430
Lfde13_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor

LDIFF_SYM431=Lme_d - TipCalc_Core_ViewModels_TipViewModel__Initialized__4__ctor
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel/<Initialize>d__4:MoveNext"
	.asciz "TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext"

	.byte 2,0
	.quad TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM435=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM436=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde14_end - Lfde14_start
	.long LDIFF_SYM437
Lfde14_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext

LDIFF_SYM438=Lme_e - TipCalc_Core_ViewModels_TipViewModel__Initialized__4_MoveNext
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM439=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "TipCalc.Core.ViewModels.TipViewModel/<Initialize>d__4:SetStateMachine"
	.asciz "TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM443=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde15_end - Lfde15_start
	.long LDIFF_SYM444
Lfde15_start:

	.long 0
	.align 3
	.quad TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM445=Lme_f - TipCalc_Core_ViewModels_TipViewModel__Initialized__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "TipCalc_Core_Services_CalculationService"

	.byte 16,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "TipCalc_Core_Services_CalculationService"

LDIFF_SYM447=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "TipCalc.Core.Services.CalculationService:TipAmount"
	.asciz "TipCalc_Core_Services_CalculationService_TipAmount_double_int"

	.byte 3,10
	.quad TipCalc_Core_Services_CalculationService_TipAmount_double_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "subTotal"

LDIFF_SYM451=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,24,3
	.asciz "generosity"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde16_end - Lfde16_start
	.long LDIFF_SYM454
Lfde16_start:

	.long 0
	.align 3
	.quad TipCalc_Core_Services_CalculationService_TipAmount_double_int

LDIFF_SYM455=Lme_10 - TipCalc_Core_Services_CalculationService_TipAmount_double_int
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TipCalc.Core.Services.CalculationService:.ctor"
	.asciz "TipCalc_Core_Services_CalculationService__ctor"

	.byte 0,0
	.quad TipCalc_Core_Services_CalculationService__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde17_end - Lfde17_start
	.long LDIFF_SYM457
Lfde17_start:

	.long 0
	.align 3
	.quad TipCalc_Core_Services_CalculationService__ctor

LDIFF_SYM458=Lme_11 - TipCalc_Core_Services_CalculationService__ctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_66:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM463=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM464=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM465=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_65:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM469=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "MvvmCross.ViewModels.MvxNotifyPropertyChanged:RaisePropertyChanged<T_DOUBLE>"
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE"

	.byte 4,98
	.quad MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "property"

LDIFF_SYM473=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,32,11
	.asciz "name"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde18_end - Lfde18_start
	.long LDIFF_SYM475
Lfde18_start:

	.long 0
	.align 3
	.quad MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE

LDIFF_SYM476=Lme_14 - MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM477=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM478=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "MvvmCross.ViewModels.MvxNotifyPropertyChanged:RaisePropertyChanged<T_INT>"
	.asciz "MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT"

	.byte 4,98
	.quad MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "property"

LDIFF_SYM482=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,11
	.asciz "name"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde19_end - Lfde19_start
	.long LDIFF_SYM484
Lfde19_start:

	.long 0
	.align 3
	.quad MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT

LDIFF_SYM485=Lme_15 - MvvmCross_ViewModels_MvxNotifyPropertyChanged_RaisePropertyChanged_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM486=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM488=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM491=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM492=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM493=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_TipCalc.Core.ViewModels.TipViewModel/<Initialize>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_"

	.byte 5,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde20_end - Lfde20_start
	.long LDIFF_SYM499
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_

LDIFF_SYM500=Lme_16 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM501=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM502=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 24,16
LDIFF_SYM505=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "<Expression>k__BackingField"

LDIFF_SYM506=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM507=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM510=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM511=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "MvvmCross.Base.MvxPropertyNameExtensions:GetPropertyNameFromExpression<T_DOUBLE>"
	.asciz "MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE"

	.byte 6,23
	.quad MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "expression"

LDIFF_SYM515=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "memberExpression"

LDIFF_SYM516=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,11
	.asciz "member"

LDIFF_SYM517=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde21_end - Lfde21_start
	.long LDIFF_SYM518
Lfde21_start:

	.long 0
	.align 3
	.quad MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE

LDIFF_SYM519=Lme_17 - MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_DOUBLE_object_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM520=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM521=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "MvvmCross.Base.MvxPropertyNameExtensions:GetPropertyNameFromExpression<T_INT>"
	.asciz "MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT"

	.byte 6,23
	.quad MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "expression"

LDIFF_SYM525=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "memberExpression"

LDIFF_SYM526=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,11
	.asciz "member"

LDIFF_SYM527=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde22_end - Lfde22_start
	.long LDIFF_SYM528
Lfde22_start:

	.long 0
	.align 3
	.quad MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT

LDIFF_SYM529=Lme_18 - MvvmCross_Base_MvxPropertyNameExtensions_GetPropertyNameFromExpression_T_INT_object_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM530=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM532=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM537=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM538=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_77:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM541=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM542=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM543=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM544=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_78:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM547=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM548=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_TipCalc.Core.ViewModels.TipViewModel/<Initialize>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM554=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM555=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM556=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde23_end - Lfde23_start
	.long LDIFF_SYM557
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_

LDIFF_SYM558=Lme_19 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TipCalc_Core_ViewModels_TipViewModel__Initialized__4_System_Runtime_CompilerServices_TaskAwaiter__TipCalc_Core_ViewModels_TipViewModel__Initialized__4_
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 7,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde24_end - Lfde24_start
	.long LDIFF_SYM560
Lfde24_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM561=Lme_1a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM563=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM568=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde25_end - Lfde25_start
	.long LDIFF_SYM569
Lfde25_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM570=Lme_1b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 7,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde26_end - Lfde26_start
	.long LDIFF_SYM574
Lfde26_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM575=Lme_1c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM579=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde27_end - Lfde27_start
	.long LDIFF_SYM581
Lfde27_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM582=Lme_1d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM583=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM584=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM588=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM591=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde28_end - Lfde28_start
	.long LDIFF_SYM592
Lfde28_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM593=Lme_1e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM594=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM595=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_82:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM599=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM603=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM604=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM606=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM607=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM608=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde29_end - Lfde29_start
	.long LDIFF_SYM609
Lfde29_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM610=Lme_1f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM612=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM616=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM617=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM618=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde30_end - Lfde30_start
	.long LDIFF_SYM619
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM620=Lme_20 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM621=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM622=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM624=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM625=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM626=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde31_end - Lfde31_start
	.long LDIFF_SYM627
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM628=Lme_21 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM629=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM630=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM633=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM634=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM635=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde32_end - Lfde32_start
	.long LDIFF_SYM636
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM637=Lme_22 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 7,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM640=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde33_end - Lfde33_start
	.long LDIFF_SYM641
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM642=Lme_23 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 7,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde34_end - Lfde34_start
	.long LDIFF_SYM644
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM645=Lme_24 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 7,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde35_end - Lfde35_start
	.long LDIFF_SYM647
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM648=Lme_25 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 7,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde36_end - Lfde36_start
	.long LDIFF_SYM652
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM653=Lme_26 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM655=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM656=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde37_end - Lfde37_start
	.long LDIFF_SYM657
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM658=Lme_27 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 7,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde38_end - Lfde38_start
	.long LDIFF_SYM660
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM661=Lme_28 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 7,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde39_end - Lfde39_start
	.long LDIFF_SYM664
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM665=Lme_29 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 5,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_2a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde40_end - Lfde40_start
	.long LDIFF_SYM667
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM668=Lme_2a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 5,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM670=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde41_end - Lfde41_start
	.long LDIFF_SYM671
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM672=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 5,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM674=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde42_end - Lfde42_start
	.long LDIFF_SYM675
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM676=Lme_2c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM679=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde43_end - Lfde43_start
	.long LDIFF_SYM680
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM681=Lme_2d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM683=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde44_end - Lfde44_start
	.long LDIFF_SYM685
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM686=Lme_2e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM687=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM688=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_83:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM691=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM693=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 5,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM697=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM698=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM699=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde45_end - Lfde45_start
	.long LDIFF_SYM700
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM701=Lme_2f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 5,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde46_end - Lfde46_start
	.long LDIFF_SYM704
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM705=Lme_30 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 5,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde47_end - Lfde47_start
	.long LDIFF_SYM707
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM708=Lme_31 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde48_end - Lfde48_start
	.long LDIFF_SYM712
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM713=Lme_32 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 5,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_33

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde49_end - Lfde49_start
	.long LDIFF_SYM715
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM716=Lme_33 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM717=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM718=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_87:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM722=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_86:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM725=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM726=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "<NodeType>k__BackingField"

LDIFF_SYM727=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "<Operand>k__BackingField"

LDIFF_SYM728=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM729=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM730=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "MvvmCross.Base.MvxPropertyNameExtensions:FindMemberExpression<T_DOUBLE>"
	.asciz "MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE"

	.byte 6,61
	.quad MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM733=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM734=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,11
	.asciz "unary"

LDIFF_SYM735=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,104,11
	.asciz "member"

LDIFF_SYM736=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde50_end - Lfde50_start
	.long LDIFF_SYM737
Lfde50_start:

	.long 0
	.align 3
	.quad MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE

LDIFF_SYM738=Lme_34 - MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_DOUBLE_System_Linq_Expressions_Expression_1_System_Func_1_T_DOUBLE
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM739=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM740=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "MvvmCross.Base.MvxPropertyNameExtensions:FindMemberExpression<T_INT>"
	.asciz "MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT"

	.byte 6,61
	.quad MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM743=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM744=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "unary"

LDIFF_SYM745=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "member"

LDIFF_SYM746=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde51_end - Lfde51_start
	.long LDIFF_SYM747
Lfde51_start:

	.long 0
	.align 3
	.quad MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT

LDIFF_SYM748=Lme_35 - MvvmCross_Base_MvxPropertyNameExtensions_FindMemberExpression_T_INT_System_Linq_Expressions_Expression_1_System_Func_1_T_INT
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM749=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM750=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM756=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM757=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde52_end - Lfde52_start
	.long LDIFF_SYM760
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM761=Lme_3a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM762=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM763=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM764=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 8,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM768=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde53_end - Lfde53_start
	.long LDIFF_SYM769
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM770=Lme_3b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 8,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde54_end - Lfde54_start
	.long LDIFF_SYM772
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM773=Lme_3c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 8,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM775=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde55_end - Lfde55_start
	.long LDIFF_SYM776
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM777=Lme_3d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 8,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde56_end - Lfde56_start
	.long LDIFF_SYM779
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM780=Lme_3e - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM783=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 8,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM787=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde57_end - Lfde57_start
	.long LDIFF_SYM789
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM790=Lme_3f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 8,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde58_end - Lfde58_start
	.long LDIFF_SYM792
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM793=Lme_40 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM794=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM795=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM797=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 8,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM801=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde59_end - Lfde59_start
	.long LDIFF_SYM803
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM804=Lme_41 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 8,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde60_end - Lfde60_start
	.long LDIFF_SYM806
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM807=Lme_42 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 8,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM809=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde61_end - Lfde61_start
	.long LDIFF_SYM810
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM811=Lme_43 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 8,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde62_end - Lfde62_start
	.long LDIFF_SYM813
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM814=Lme_44 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 5,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde63_end - Lfde63_start
	.long LDIFF_SYM817
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM818=Lme_45 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
