# V92Phase4Modulator_recivedRt Branch And Flow Map

- Symbol: V92Phase4Modulator_recivedRt
- Start: 0x00017740
- End: 0x0001783a
- Size: 0x000000fb bytes

## Summary

- Conditional branches: 6
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V.92 helper method reconstructed from disassembly.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017740 | Entry and guard setup. |
| B1_ACTION | 0x00017740 | Main method behavior. |
| B2_RETURN | 0x0001783a | Return tail. |

## External Calls

- 			177a5: R_386_PC32	dsplibs_debug_printf
- 			177c7: R_386_PC32	edprintf
- 			17801: R_386_PC32	V92CP::infoToBits()
- 			17816: R_386_PC32	V92CP::getBitVector(unsigned int&)
