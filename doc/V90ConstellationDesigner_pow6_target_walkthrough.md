# V90ConstellationDesigner_pow6 Target Walkthrough

- Function: V90ConstellationDesigner_pow6
- Range: 0x00047920 .. 0x0004794c
- Disassembly: [V90ConstellationDesigner_pow6_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_pow6_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_pow6_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_pow6_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_pow6_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00047920 | Entry and local state setup. |
| B1_ACTION | 0x00047920 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004794c | Return tail. |

## Direct Calls

- none
