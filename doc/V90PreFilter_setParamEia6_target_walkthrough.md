# V90PreFilter_setParamEia6 Target Walkthrough

- Function: V90PreFilter_setParamEia6
- Range: 0x00045220 .. 0x00045535
- Disassembly: [V90PreFilter_setParamEia6_disasm.asm](/root/D-Modem/doc/V90PreFilter_setParamEia6_disasm.asm)
- Pseudo-C: [V90PreFilter_setParamEia6_pseudoc.c](/root/D-Modem/doc/V90PreFilter_setParamEia6_pseudoc.c)

## Purpose

Set algorithm parameters.

## Signature (lifted)

~~~c
void V90PreFilter_setParamEia6_pseudoc(void *self, unsigned int p)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045220 | Entry and local state setup. |
| B1_ACTION | 0x00045220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045535 | Return tail. |

## Direct Calls

- 			45230: R_386_PC32	edprintf
- 			453f1: R_386_PC32	edprintf
- 			45448: R_386_PC32	edprintf
