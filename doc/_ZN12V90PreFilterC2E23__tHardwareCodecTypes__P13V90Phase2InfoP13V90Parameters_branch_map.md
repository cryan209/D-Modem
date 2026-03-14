# _ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters Branch And Flow Map

- Symbol: _ZN12V90PreFilterC2E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
- Start: 0x00044d60
- End: 0x00044f87
- Size: 0x00000228 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 20
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00044d60 | Entry and guard setup. |
| B1_ACTION | 0x00044d60 | Main method behavior. |
| B2_RETURN | 0x00044f87 | Return tail. |

## External Calls

- 			44d87: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			44dfd: R_386_PC32	FloatFIR::reset()
- 			44e20: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44e4a: R_386_PC32	dsplibs_debug_printf
- 			44e58: R_386_PC32	dsplibs_debug_printf
- 			44e84: R_386_PC32	dsplibs_debug_printf
- 			44eaa: R_386_PC32	dsplibs_debug_printf
- 			44ec5: R_386_PC32	dsplibs_debug_printf
