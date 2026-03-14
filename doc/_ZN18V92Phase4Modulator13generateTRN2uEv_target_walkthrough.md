# _ZN18V92Phase4Modulator13generateTRN2uEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator13generateTRN2uEv
- Symbol: _ZN18V92Phase4Modulator13generateTRN2uEv
- Range: 0x00017c10 .. 0x00017c5d
- Disassembly: [_ZN18V92Phase4Modulator13generateTRN2uEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator13generateTRN2uEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator13generateTRN2uEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator13generateTRN2uEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator13generateTRN2uEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017c10 | Entry and local state setup. |
| B1_ACTION | 0x00017c10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017c5d | Return tail. |

## Direct Calls

- 			17c2f: R_386_PC32	Scrambler<unsigned char, unsigned char>::processAllOnes(unsigned char*, unsigned int)
- 			17c53: R_386_PC32	V92Mapper::process(unsigned char*)
