# _ZN18V90Phase4Modulator6exitMPEv Branch And Flow Map

- Symbol: _ZN18V90Phase4Modulator6exitMPEv
- Start: 0x0002d090
- End: 0x0002d11d
- Size: 0x0000008e bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002d090 | Entry and guard setup. |
| B1_ACTION | 0x0002d090 | Main method behavior. |
| B2_RETURN | 0x0002d11d | Return tail. |

## External Calls

- 			2d0d0: R_386_PC32	edprintf
- 			2d0f3: R_386_PC32	V90MP::getBitVector(unsigned int&)
