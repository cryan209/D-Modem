# _ZN18V92Phase3Modulator10genereteSuEv Target Walkthrough

- Function: _ZN18V92Phase3Modulator10genereteSuEv
- Symbol: _ZN18V92Phase3Modulator10genereteSuEv
- Range: 0x00016460 .. 0x000164df
- Disassembly: [_ZN18V92Phase3Modulator10genereteSuEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase3Modulator10genereteSuEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase3Modulator10genereteSuEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase3Modulator10genereteSuEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase3Modulator10genereteSuEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016460 | Entry and local state setup. |
| B1_ACTION | 0x00016460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000164df | Return tail. |

## Direct Calls

- none
