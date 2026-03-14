# V90Equalizer_calcMeanErrorStatistics Target Walkthrough

- Function: V90Equalizer_calcMeanErrorStatistics
- Range: 0x000388c0 .. 0x00038d76
- Disassembly: [V90Equalizer_calcMeanErrorStatistics_disasm.asm](/root/D-Modem/doc/V90Equalizer_calcMeanErrorStatistics_disasm.asm)
- Pseudo-C: [V90Equalizer_calcMeanErrorStatistics_pseudoc.c](/root/D-Modem/doc/V90Equalizer_calcMeanErrorStatistics_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_calcMeanErrorStatistics_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000388c0 | Entry and local state setup. |
| B1_ACTION | 0x000388c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00038d76 | Return tail. |

## Direct Calls

- 			388f8: R_386_PC32	float mean<float>(float*, unsigned int)
- 			38910: R_386_PC32	float Std<float>(float*, unsigned int)
- 			38926: R_386_PC32	float Var<float>(float*, unsigned int)
- 			38991: R_386_PC32	edprintf
- 			3899d: R_386_PC32	edprintf
- 			389ad: R_386_PC32	edprintf
- 			389b9: R_386_PC32	edprintf
- 			38a47: R_386_PC32	edprintf
- 			38ad5: R_386_PC32	edprintf
- 			38ae1: R_386_PC32	edprintf
- 			38b69: R_386_PC32	edprintf
- 			38bf3: R_386_PC32	edprintf
- 			38bff: R_386_PC32	edprintf
- 			38c8f: R_386_PC32	edprintf
- 			38d24: R_386_PC32	edprintf
- 			38d30: R_386_PC32	edprintf
