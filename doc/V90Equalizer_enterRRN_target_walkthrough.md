# V90Equalizer_enterRRN Target Walkthrough

- Function: V90Equalizer_enterRRN
- Range: 0x000386a0 .. 0x00038822
- Disassembly: [V90Equalizer_enterRRN_disasm.asm](/root/D-Modem/doc/V90Equalizer_enterRRN_disasm.asm)
- Pseudo-C: [V90Equalizer_enterRRN_pseudoc.c](/root/D-Modem/doc/V90Equalizer_enterRRN_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_enterRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000386a0 | Entry and local state setup. |
| B1_ACTION | 0x000386a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00038822 | Return tail. |

## Direct Calls

- 			386c3: R_386_PC32	edprintf
- 			386e4: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			38778: R_386_PC32	edprintf
- 			38790: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3879b: R_386_PC32	V90PreFilter::isV90WithEia6() const
- 			387bd: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			387c9: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			387d5: R_386_PC32	edprintf
- 			387fa: R_386_PC32	edprintf
- 			38802: R_386_PC32	V90Equalizer::restoreEqualizerToFloat()
