# _ZN12V90RDetector8detectRfEs Target Walkthrough

- Function: _ZN12V90RDetector8detectRfEs
- Symbol: _ZN12V90RDetector8detectRfEs
- Range: 0x0003dc10 .. 0x0003dcb3
- Disassembly: [_ZN12V90RDetector8detectRfEs_disasm.asm](/root/D-Modem/doc/_ZN12V90RDetector8detectRfEs_disasm.asm)
- Pseudo-C: [_ZN12V90RDetector8detectRfEs_pseudoc.c](/root/D-Modem/doc/_ZN12V90RDetector8detectRfEs_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90RDetector8detectRfEs_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003dc10 | Entry and local state setup. |
| B1_ACTION | 0x0003dc10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003dcb3 | Return tail. |

## Direct Calls

- none
