# _ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters Target Walkthrough

- Function: _ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
- Symbol: _ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
- Range: 0x00044d60 .. 0x00044f87
- Disassembly: [_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044d60 | Entry and local state setup. |
| B1_ACTION | 0x00044d60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044f87 | Return tail. |

## Direct Calls

- 			44d87: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			44dfd: R_386_PC32	FloatFIR::reset()
- 			44e20: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44e4a: R_386_PC32	dsplibs_debug_printf
- 			44e58: R_386_PC32	dsplibs_debug_printf
- 			44e84: R_386_PC32	dsplibs_debug_printf
- 			44eaa: R_386_PC32	dsplibs_debug_printf
- 			44ec5: R_386_PC32	dsplibs_debug_printf
