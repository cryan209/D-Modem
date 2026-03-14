# _ZN18V90Phase4Modulator12recivedCPtagEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator12recivedCPtagEv
- Start: 0x0002cc70
- End: 0x0002cd89
- Size: 0x0000011a bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 3
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002cc70 | Entry and guard setup. |
| B1_ACTION | 0x0002cc70 | Main method behavior. |
| B2_RETURN | 0x0002cd89 | Return tail. |

## External Calls

- 			2cd0d: R_386_PC32	edprintf
- 			2cd53: R_386_PC32	V90CP::getBitVector(unsigned int&)
