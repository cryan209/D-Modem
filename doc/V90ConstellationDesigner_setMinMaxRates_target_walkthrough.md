# V90ConstellationDesigner_setMinMaxRates Target Walkthrough

- Function: V90ConstellationDesigner_setMinMaxRates
- Range: 0x0004ac00 .. 0x0004ac55
- Disassembly: [V90ConstellationDesigner_setMinMaxRates_disasm.asm](/root/D-Modem/doc/V90ConstellationDesigner_setMinMaxRates_disasm.asm)
- Pseudo-C: [V90ConstellationDesigner_setMinMaxRates_pseudoc.c](/root/D-Modem/doc/V90ConstellationDesigner_setMinMaxRates_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90ConstellationDesigner_setMinMaxRates_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004ac00 | Entry and local state setup. |
| B1_ACTION | 0x0004ac00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004ac55 | Return tail. |

## Direct Calls

- 			4ac30: R_386_PC32	dsplibs_debug_printf
- 			4ac52: R_386_PC32	dsplibs_debug_printf
