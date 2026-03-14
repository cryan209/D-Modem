# V90ConstellationDesigner_realK Target Walkthrough

- Function: V90ConstellationDesigner_realK
- Range: 0x0004ab10 .. 0x0004abc1
- Disassembly: [V90ConstellationDesigner_realK_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_realK_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_realK_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_realK_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_realK_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004ab10 | Entry and local state setup. |
| B1_ACTION | 0x0004ab10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004abc1 | Return tail. |

## Direct Calls

- none
