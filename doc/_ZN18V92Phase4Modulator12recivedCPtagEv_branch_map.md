# _ZN18V92Phase4Modulator12recivedCPtagEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator12recivedCPtagEv
- Start: 0x00017500
- End: 0x00017627
- Size: 0x00000128 bytes

## Summary

- Conditional branches: 8
- Unconditional jumps: 4
- Direct calls: 3
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017500 | Entry and guard setup. |
| B1_ACTION | 0x00017500 | Main method behavior. |
| B2_RETURN | 0x00017627 | Return tail. |

## External Calls

- 			175aa: R_386_PC32	V92CP::infoToBits()
- 			175bf: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			175f3: R_386_PC32	edprintf
