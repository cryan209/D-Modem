# _ZN12V90Equalizer24enterChannelVerificationEv Target Walkthrough

- Function: _ZN12V90Equalizer24enterChannelVerificationEv
- Symbol: _ZN12V90Equalizer24enterChannelVerificationEv
- Range: 0x00038830 .. 0x000388a3
- Disassembly: [_ZN12V90Equalizer24enterChannelVerificationEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer24enterChannelVerificationEv_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer24enterChannelVerificationEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer24enterChannelVerificationEv_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer24enterChannelVerificationEv_pseudoc(void *self)
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
