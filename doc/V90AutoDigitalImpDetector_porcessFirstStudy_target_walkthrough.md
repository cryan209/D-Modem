# V90AutoDigitalImpDetector_porcessFirstStudy Target Walkthrough

- Function: V90AutoDigitalImpDetector_porcessFirstStudy
- Range: 0x00041240 .. 0x0004154a
- Disassembly: [V90AutoDigitalImpDetector_porcessFirstStudy_disasm.asm](/root/D-Modem/doc/V90AutoDigitalImpDetector_porcessFirstStudy_disasm.asm)
- Pseudo-C: [V90AutoDigitalImpDetector_porcessFirstStudy_pseudoc.c](/root/D-Modem/doc/V90AutoDigitalImpDetector_porcessFirstStudy_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90AutoDigitalImpDetector_porcessFirstStudy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041240 | Entry and local state setup. |
| B1_ACTION | 0x00041240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004154a | Return tail. |

## Direct Calls

- 			412e2: R_386_PC32	edprintf
- 			41537: R_386_PC32	dsplibs_debug_printf
