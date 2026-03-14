# V90Equalizer_enterFPE Target Walkthrough

- Function: V90Equalizer_enterFPE
- Range: 0x00038510 .. 0x00038692
- Disassembly: [V90Equalizer_enterFPE_disasm.asm](/root/D-Modem/doc/V90Equalizer_enterFPE_disasm.asm)
- Pseudo-C: [V90Equalizer_enterFPE_pseudoc.c](/root/D-Modem/doc/V90Equalizer_enterFPE_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_enterFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00038510 | Entry and local state setup. |
| B1_ACTION | 0x00038510 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00038692 | Return tail. |

## Direct Calls

- 			38533: R_386_PC32	edprintf
- 			38554: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			385e8: R_386_PC32	edprintf
- 			38600: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3860b: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			3862d: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			38639: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			38645: R_386_PC32	edprintf
- 			3866a: R_386_PC32	edprintf
- 			38672: R_386_PC32	V90Equalizer::restoreEqualizerToFloat()
