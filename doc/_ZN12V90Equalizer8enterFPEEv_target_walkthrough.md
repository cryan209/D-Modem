# _ZN12V90Equalizer8enterFPEEv Target Walkthrough

- Function: _ZN12V90Equalizer8enterFPEEv
- Symbol: _ZN12V90Equalizer8enterFPEEv
- Range: 0x00038510 .. 0x00038692
- Disassembly: [_ZN12V90Equalizer8enterFPEEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer8enterFPEEv_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer8enterFPEEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer8enterFPEEv_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer8enterFPEEv_pseudoc(void *self)
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
