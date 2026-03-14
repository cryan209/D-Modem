# V90TRN2Designer_V90TRN2Design Target Walkthrough

- Function: V90TRN2Designer_V90TRN2Design
- Range: 0x0003cb60 .. 0x0003da16
- Disassembly: [V90TRN2Designer_V90TRN2Design_disasm.asm](/root/D-Modem/doc/V90TRN2Designer_V90TRN2Design_disasm.asm)
- Pseudo-C: [V90TRN2Designer_V90TRN2Design_pseudoc.c](/root/D-Modem/doc/V90TRN2Designer_V90TRN2Design_pseudoc.c)

## Purpose

V.90 helper method in this module.

## Signature (lifted)

~~~c
void V90TRN2Designer_V90TRN2Design_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003cb60 | Entry and local state setup. |
| B1_ACTION | 0x0003cb60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003da16 | Return tail. |

## Direct Calls

- 			3cdb7: R_386_PC32	linear2alaw
- 			3cddf: R_386_PC32	edprintf
- 			3ce04: R_386_PC32	edprintf
- 			3ce72: R_386_PC32	linear2ulaw
- 			3d24b: R_386_PC32	linear2alaw
- 			3d26a: R_386_PC32	linear2ulaw
- 			3d320: R_386_PC32	linear2alaw
- 			3d377: R_386_PC32	V90ConstellationPower::getPower(V90MappingParams*, V90TxPowerMeasurementPoint, PcmType)
- 			3d38d: R_386_PC32	V90ConstellationPower::getPowerIndexForPower(float)
- 			3d39e: R_386_PC32	edprintf
- 			3d3aa: R_386_PC32	edprintf
- 			3d461: R_386_PC32	edprintf
- 			3d51c: R_386_PC32	edprintf
- 			3d660: R_386_PC32	dsplibs_debug_printf
- 			3d6bc: R_386_PC32	linear2ulaw
- 			3d6ff: R_386_PC32	linear2alaw
- 			3d737: R_386_PC32	linear2ulaw
- 			3d767: R_386_PC32	linear2ulaw
- 			3d798: R_386_PC32	linear2alaw
- 			3d822: R_386_PC32	edprintf
- 			3d985: R_386_PC32	dsplibs_debug_printf
- 			3d9a0: R_386_PC32	dsplibs_debug_printf
- 			3d9cb: R_386_PC32	dsplibs_debug_printf
- 			3d9e6: R_386_PC32	dsplibs_debug_printf
- 			3d9fd: R_386_PC32	dsplibs_debug_printf
- 			3da0e: R_386_PC32	dsplibs_debug_printf
