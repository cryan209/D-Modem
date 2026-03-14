# _ZN18V90Phase4Modulator11exitSilenceEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator11exitSilenceEv
- Symbol: _ZN18V90Phase4Modulator11exitSilenceEv
- Range: 0x0002ce90 .. 0x0002cef7
- Disassembly: [_ZN18V90Phase4Modulator11exitSilenceEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator11exitSilenceEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator11exitSilenceEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator11exitSilenceEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator11exitSilenceEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ce90 | Entry and local state setup. |
| B1_ACTION | 0x0002ce90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cef7 | Return tail. |

## Direct Calls

- 			2cee1: R_386_PC32	edprintf
