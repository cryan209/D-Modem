# _ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters Branch And Flow Map

- Symbol: _ZN12V90PreFilterC1E23__tHardwareCodecTypes__P13V90Phase2InfoP13V90Parameters
- Start: 0x00044b30
- End: 0x00044d57
- Size: 0x00000228 bytes

## Summary

- Conditional branches: 10
- Unconditional jumps: 20
- Direct calls: 8
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00044b30 | Entry and guard setup. |
| B1_ACTION | 0x00044b30 | Main method behavior. |
| B2_RETURN | 0x00044d57 | Return tail. |

## External Calls

- 			44b57: R_386_PC32	FloatFIR::FloatFIR(unsigned int, float*, unsigned int)
- 			44bcd: R_386_PC32	FloatFIR::reset()
- 			44bf0: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			44c1a: R_386_PC32	dsplibs_debug_printf
- 			44c28: R_386_PC32	dsplibs_debug_printf
- 			44c54: R_386_PC32	dsplibs_debug_printf
- 			44c7a: R_386_PC32	dsplibs_debug_printf
- 			44c95: R_386_PC32	dsplibs_debug_printf
