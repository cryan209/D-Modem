# _ZN18V90Phase4Modulator16enterRepeatedCPdEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator16enterRepeatedCPdEv
- Start: 0x0002c780
- End: 0x0002c80b
- Size: 0x0000008c bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c780 | Entry and guard setup. |
| B1_ACTION | 0x0002c780 | Main method behavior. |
| B2_RETURN | 0x0002c80b | Return tail. |

## External Calls

- 			2c7b0: R_386_PC32	V90CP::infoToBits()
- 			2c7c5: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2c806: R_386_PC32	dsplibs_debug_printf
