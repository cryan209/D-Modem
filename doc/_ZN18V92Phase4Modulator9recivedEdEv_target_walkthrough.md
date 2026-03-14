# _ZN18V92Phase4Modulator9recivedEdEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator9recivedEdEv
- Symbol: _ZN18V92Phase4Modulator9recivedEdEv
- Range: 0x00017630 .. 0x000176bc
- Disassembly: [_ZN18V92Phase4Modulator9recivedEdEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator9recivedEdEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator9recivedEdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator9recivedEdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator9recivedEdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017630 | Entry and local state setup. |
| B1_ACTION | 0x00017630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000176bc | Return tail. |

## Direct Calls

- 			1767c: R_386_PC32	edprintf
