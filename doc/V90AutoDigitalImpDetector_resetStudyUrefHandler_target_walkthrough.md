# V90AutoDigitalImpDetector_resetStudyUrefHandler Target Walkthrough

- Function: V90AutoDigitalImpDetector_resetStudyUrefHandler
- Range: 0x000408a0 .. 0x00040c6f
- Disassembly: [V90AutoDigitalImpDetector_resetStudyUrefHandler_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_resetStudyUrefHandler_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_resetStudyUrefHandler_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_resetStudyUrefHandler_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_resetStudyUrefHandler_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000408a0 | Entry and local state setup. |
| B1_ACTION | 0x000408a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00040c6f | Return tail. |

## Direct Calls

- 			40aec: R_386_PC32	edprintf
- 			40af8: R_386_PC32	edprintf
- 			40b72: R_386_PC32	edprintf
- 			40b89: R_386_PC32	edprintf
- 			40ba0: R_386_PC32	edprintf
- 			40bc2: R_386_PC32	edprintf
- 			40c4b: R_386_PC32	edprintf
- 			40c57: R_386_PC32	edprintf
