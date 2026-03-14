# V90Demapper_updateConstelation Target Walkthrough

- Function: V90Demapper_updateConstelation
- Range: 0x000312f0 .. 0x0003140d
- Disassembly: [V90Demapper_updateConstelation_disasm.asm](/root/D-Modem/doc/V90Demapper_updateConstelation_disasm.asm)
- Pseudo-C: [V90Demapper_updateConstelation_pseudoc.c](/root/D-Modem/doc/V90Demapper_updateConstelation_pseudoc.c)

## Purpose

V.90 connection-evaluator/demapper helper method.

## Signature (lifted)

~~~c
void V90Demapper_updateConstelation_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000312f0 | Entry and local state setup. |
| B1_ACTION | 0x000312f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003140d | Return tail. |

## Direct Calls

- 			3140a: R_386_PC32	dsplibs_debug_printf
