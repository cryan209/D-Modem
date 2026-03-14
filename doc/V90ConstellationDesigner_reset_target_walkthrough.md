# V90ConstellationDesigner_reset Target Walkthrough

- Function: V90ConstellationDesigner_reset
- Range: 0x0004abd0 .. 0x0004abfe
- Disassembly: [V90ConstellationDesigner_reset_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_reset_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_reset_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004abd0 | Entry and local state setup. |
| B1_ACTION | 0x0004abd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004abfe | Return tail. |

## Direct Calls

- none
