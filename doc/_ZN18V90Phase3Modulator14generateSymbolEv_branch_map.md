# _ZN18V90Phase3Modulator14generateSymbolEv Branch And Flow Map

- Symbol: _ZN18V90Phase3Modulator14generateSymbolEv
- Start: 0x0002c290
- End: 0x0002c2bc
- Size: 0x0000002d bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002c290 | Entry and guard setup. |
| B1_ACTION | 0x0002c290 | Main method behavior. |
| B2_RETURN | 0x0002c2bc | Return tail. |

## External Calls

- 			2c2a1: R_386_PC32	V90Phase3Modulator::generateV92Symbol()
- 			2c2b4: R_386_PC32	V90Phase3Modulator::generateV90Symbol()
