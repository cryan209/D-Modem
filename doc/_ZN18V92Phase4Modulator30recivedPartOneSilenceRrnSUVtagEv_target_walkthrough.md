# _ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv
- Symbol: _ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv
- Range: 0x000173c0 .. 0x000174e5
- Disassembly: [_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000173c0 | Entry and local state setup. |
| B1_ACTION | 0x000173c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000174e5 | Return tail. |

## Direct Calls

- 			17465: R_386_PC32	V92CP::infoToBits()
- 			1747a: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			174bc: R_386_PC32	edprintf
