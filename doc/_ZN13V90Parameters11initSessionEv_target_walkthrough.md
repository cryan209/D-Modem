# _ZN13V90Parameters11initSessionEv Target Walkthrough

- Function: _ZN13V90Parameters11initSessionEv
- Symbol: _ZN13V90Parameters11initSessionEv
- Range: 0x000279c0 .. 0x000279d7
- Disassembly: [_ZN13V90Parameters11initSessionEv_disasm.asm](/root/D-Modem/doc/_ZN13V90Parameters11initSessionEv_disasm.asm)
- Pseudo-C: [_ZN13V90Parameters11initSessionEv_pseudoc.c](/root/D-Modem/doc/_ZN13V90Parameters11initSessionEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90Parameters11initSessionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000279c0 | Entry and local state setup. |
| B1_ACTION | 0x000279c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000279d7 | Return tail. |

## Direct Calls

- none
