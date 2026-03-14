# _ZN18V90Phase3Modulator17generateV90SymbolEv Branch And Flow Map

- Symbol: _ZN18V90Phase3Modulator17generateV90SymbolEv
- Start: 0x0002b2f0
- End: 0x0002b9ed
- Size: 0x000006fe bytes

## Summary

- Conditional branches: 33
- Unconditional jumps: 29
- Direct calls: 15
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0002b2f0 | Entry and guard setup. |
| B1_ACTION | 0x0002b2f0 | Main method behavior. |
| B2_RETURN | 0x0002b9ed | Return tail. |

## External Calls

- 			2b348: R_386_PC32	dsplibs_debug_printf
- 			2b3de: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b453: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b4ad: R_386_PC32	edprintf
- 			2b4cd: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b5a5: R_386_PC32	linear2alaw
- 			2b64d: R_386_PC32	edprintf
- 			2b66a: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
- 			2b707: R_386_PC32	linear2alaw
- 			2b7a4: R_386_PC32	edprintf
- 			2b85f: R_386_PC32	linear2ulaw
- 			2b884: R_386_PC32	linear2ulaw
- 			2b990: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			2b9b5: R_386_PC32	dsplibs_debug_printf
- 			2b9cd: R_386_PC32	edprintf
