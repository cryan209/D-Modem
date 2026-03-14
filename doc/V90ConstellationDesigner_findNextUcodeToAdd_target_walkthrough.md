# V90ConstellationDesigner_findNextUcodeToAdd Target Walkthrough

- Function: V90ConstellationDesigner_findNextUcodeToAdd
- Range: 0x0004b580 .. 0x0004b6ca
- Disassembly: [V90ConstellationDesigner_findNextUcodeToAdd_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_findNextUcodeToAdd_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_findNextUcodeToAdd_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_findNextUcodeToAdd_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_findNextUcodeToAdd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004b580 | Entry and local state setup. |
| B1_ACTION | 0x0004b580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004b6ca | Return tail. |

## Direct Calls

- 			4b633: R_386_PC32	linear2alaw
- 			4b6ae: R_386_PC32	linear2ulaw
