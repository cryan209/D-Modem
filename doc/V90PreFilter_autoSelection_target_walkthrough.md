# V90PreFilter_autoSelection Target Walkthrough

- Function: V90PreFilter_autoSelection
- Range: 0x00045580 .. 0x000456e6
- Disassembly: [V90PreFilter_autoSelection_disasm.asm](/root/D-Modem/doc/V90PreFilter_autoSelection_disasm.asm)
- Pseudo-C: [V90PreFilter_autoSelection_pseudoc.c](/root/D-Modem/doc/V90PreFilter_autoSelection_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90PreFilter_autoSelection_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045580 | Entry and local state setup. |
| B1_ACTION | 0x00045580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000456e6 | Return tail. |

## Direct Calls

- 			45659: R_386_PC32	edprintf
- 			4569c: R_386_PC32	edprintf
- 			456b9: R_386_PC32	edprintf
