# _ZN18V90Phase3Modulator11exitJdPhaseEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator11exitJdPhaseEv
- Symbol: _ZN18V90Phase3Modulator11exitJdPhaseEv
- Range: 0x0002ade0 .. 0x0002ae25
- Disassembly: [_ZN18V90Phase3Modulator11exitJdPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator11exitJdPhaseEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator11exitJdPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator11exitJdPhaseEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator11exitJdPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ade0 | Entry and local state setup. |
| B1_ACTION | 0x0002ade0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ae25 | Return tail. |

## Direct Calls

- none
