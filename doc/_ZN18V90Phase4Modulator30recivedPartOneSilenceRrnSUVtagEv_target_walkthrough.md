# _ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv
- Symbol: _ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv
- Range: 0x0002cbf0 .. 0x0002cc5e
- Disassembly: [_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator30recivedPartOneSilenceRrnSUVtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cbf0 | Entry and local state setup. |
| B1_ACTION | 0x0002cbf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cc5e | Return tail. |

## Direct Calls

- 			2cc3c: R_386_PC32	edprintf
