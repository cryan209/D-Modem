# V90AutoDigitalImpDetector_getAltVarThresh Target Walkthrough

- Function: V90AutoDigitalImpDetector_getAltVarThresh
- Range: 0x00040650 .. 0x00040894
- Disassembly: [V90AutoDigitalImpDetector_getAltVarThresh_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_getAltVarThresh_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_getAltVarThresh_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_getAltVarThresh_pseudoc.c)

## Purpose

Read current derived/runtime value.

## Signature (lifted)

~~~c
int V90AutoDigitalImpDetector_getAltVarThresh_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00040650 | Entry and local state setup. |
| B1_ACTION | 0x00040650 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040894 | Return tail. |

## Direct Calls

- 			4074e: R_386_PC32	edprintf
- 			407db: R_386_PC32	edprintf
- 			4086d: R_386_PC32	edprintf
