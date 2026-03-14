# _ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters Target Walkthrough

- Function: _ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
- Symbol: _ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
- Range: 0x00044b30 .. 0x00044d57
- Disassembly: [_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044b30 | Entry and local state setup. |
| B1_ACTION | 0x00044b30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044d57 | Return tail. |

## Direct Calls

- 			44b57: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			44bcd: R_386_PC32	FloatFIR::reset()
- 			44bf0: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44c1a: R_386_PC32	dsplibs_debug_printf
- 			44c28: R_386_PC32	dsplibs_debug_printf
- 			44c54: R_386_PC32	dsplibs_debug_printf
- 			44c7a: R_386_PC32	dsplibs_debug_printf
- 			44c95: R_386_PC32	dsplibs_debug_printf
