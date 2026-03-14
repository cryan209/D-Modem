# V90Equalizer_enterChannelVerification Target Walkthrough

- Function: V90Equalizer_enterChannelVerification
- Range: 0x00038830 .. 0x000388a3
- Disassembly: [V90Equalizer_enterChannelVerification_disasm.asm](/root/D-Modem/doc/V90Equalizer_enterChannelVerification_disasm.asm)
- Pseudo-C: [V90Equalizer_enterChannelVerification_pseudoc.c](/root/D-Modem/doc/V90Equalizer_enterChannelVerification_pseudoc.c)

## Purpose

V.90 final-module helper method.

## Signature (lifted)

~~~c
void V90Equalizer_enterChannelVerification_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00038830 | Entry and local state setup. |
| B1_ACTION | 0x00038830 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000388a3 | Return tail. |

## Direct Calls

- 			38852: R_386_PC32	edprintf
- 			3885e: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3886f: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			38894: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
