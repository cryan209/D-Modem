# _ZN18V92Phase4Modulator7exitCPtEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator7exitCPtEv
- Symbol: _ZN18V92Phase4Modulator7exitCPtEv
- Range: 0x000170b0 .. 0x00017106
- Disassembly: [_ZN18V92Phase4Modulator7exitCPtEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator7exitCPtEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator7exitCPtEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator7exitCPtEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator7exitCPtEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000170b0 | Entry and local state setup. |
| B1_ACTION | 0x000170b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017106 | Return tail. |

## Direct Calls

- 			170f1: R_386_PC32	edprintf
