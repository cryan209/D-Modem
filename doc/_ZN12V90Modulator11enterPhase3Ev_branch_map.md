# _ZN12V90Modulator11enterPhase3Ev Branch And Flow Map

- Symbol: _ZN12V90Modulator11enterPhase3Ev
- Start: 0x00019d70
- End: 0x00019df1
- Size: 0x00000082 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00019d70 | Entry and guard setup. |
| B1_ACTION | 0x00019d70 | Main method behavior. |
| B2_RETURN | 0x00019df1 | Return tail. |

## External Calls

- 			19dc6: R_386_PC32	V90Phase3Modulator::reset(PcmType, unsigned char, Phase3ModulatorState, unsigned int, V90Jd*, V92Jd*, tagV90DILdescriptor const*, unsigned int)
- 			19dec: R_386_PC32	dsplibs_debug_printf
