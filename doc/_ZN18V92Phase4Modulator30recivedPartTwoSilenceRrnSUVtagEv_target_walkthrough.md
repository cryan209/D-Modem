# _ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv
- Symbol: _ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv
- Range: 0x000174f0 .. 0x000174f4
- Disassembly: [_ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator30recivedPartTwoSilenceRrnSUVtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000174f0 | Entry and local state setup. |
| B1_ACTION | 0x000174f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000174f4 | Return tail. |

## Direct Calls

- 			174f1: R_386_PC32	V92Phase4Modulator::recivedSUVtag()
