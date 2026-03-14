# _ZN12V90Equalizer11enterPhase4Ev Target Walkthrough

- Function: _ZN12V90Equalizer11enterPhase4Ev
- Symbol: _ZN12V90Equalizer11enterPhase4Ev
- Range: 0x00036b20 .. 0x00037321
- Disassembly: [_ZN12V90Equalizer11enterPhase4Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer11enterPhase4Ev_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer11enterPhase4Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer11enterPhase4Ev_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer11enterPhase4Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036b20 | Entry and local state setup. |
| B1_ACTION | 0x00036b20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00037321 | Return tail. |

## Direct Calls

- 			36b42: R_386_PC32	edprintf
- 			36b55: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			36b61: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			36b84: R_386_PC32	V90Resampler::setBllState(V90BllState, unsigned int)
- 			36b8f: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36b9e: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36bfc: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36c2c: R_386_PC32	ResamplerTimingOffset::getTimingOffsetPPM() const
- 			36c59: R_386_PC32	edprintf
- 			36d4c: R_386_PC32	edprintf
- 			36d58: R_386_PC32	edprintf
- 			36de4: R_386_PC32	edprintf
- 			36e6e: R_386_PC32	edprintf
- 			36eff: R_386_PC32	edprintf
- 			36f8f: R_386_PC32	edprintf
- 			36f9b: R_386_PC32	edprintf
- 			3706c: R_386_PC32	edprintf
- 			370f8: R_386_PC32	edprintf
- 			37182: R_386_PC32	edprintf
- 			37211: R_386_PC32	edprintf
- 			372a3: R_386_PC32	edprintf
- 			372af: R_386_PC32	edprintf
- 			37319: R_386_PC32	edprintf
