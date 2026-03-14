# _ZN18V90Phase4Modulator14generateSymbolEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator14generateSymbolEv
- Start: 0x0002f600
- End: 0x0002f62c
- Size: 0x0000002d bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002f600 | Entry and guard setup. |
| B1_ACTION | 0x0002f600 | Main method behavior. |
| B2_RETURN | 0x0002f62c | Return tail. |

## External Calls

- 			2f611: R_386_PC32	V90Phase4Modulator::generateV92Symbol()
- 			2f624: R_386_PC32	V90Phase4Modulator::generateV90Symbol()
