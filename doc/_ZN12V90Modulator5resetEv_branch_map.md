# _ZN12V90Modulator5resetEv Branch And Flow Map

- Symbol: _ZN12V90Modulator5resetEv
- Start: 0x0001a510
- End: 0x0001a55d
- Size: 0x0000004e bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 2
- Core role: V90Modulator class method/ctor/dtor helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0001a510 | Entry and guard setup. |
| B1_ACTION | 0x0001a510 | Main method behavior. |
| B2_RETURN | 0x0001a55d | Return tail. |

## External Calls

- 			1a52e: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			1a558: R_386_PC32	dsplibs_debug_printf
