# V90CP_reset Target Walkthrough

- Function: V90CP_reset
- Range: 0x00051540 .. 0x00051588
- Disassembly: [V90CP_reset_disasm.asm](/root/D-Modem/doc/V90CP_reset_disasm.asm)
- Pseudo-C: [V90CP_reset_pseudoc.c](/root/D-Modem/doc/V90CP_reset_pseudoc.c)

## Purpose

Reset CP parser/generator state.

## Signature (lifted)

~~~c
void V90CP_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00051540 | Entry and local state setup. |
| B1_ACTION | 0x00051540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00051588 | Return tail. |

## Direct Calls

- none
