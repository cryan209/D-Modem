# _ZN18V92Phase4Modulator13generateTRN2uEv Branch And Flow Map

- Symbol: _ZN18V92Phase4Modulator13generateTRN2uEv
- Start: 0x00017c10
- End: 0x00017c5d
- Size: 0x0000004e bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00017c10 | Entry and guard setup. |
| B1_ACTION | 0x00017c10 | Main method behavior. |
| B2_RETURN | 0x00017c5d | Return tail. |

## External Calls

- 			17c2f: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17c53: R_386_PC32	V92Mapper::process(unsigned char*)
