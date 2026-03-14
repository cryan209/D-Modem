# _ZN12V90Modulator14enterDataPhaseEv Target Walkthrough

- Function: _ZN12V90Modulator14enterDataPhaseEv
- Symbol: _ZN12V90Modulator14enterDataPhaseEv
- Range: 0x0001a0e0 .. 0x0001a19d
- Disassembly: [_ZN12V90Modulator14enterDataPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator14enterDataPhaseEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator14enterDataPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator14enterDataPhaseEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator14enterDataPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a0e0 | Entry and local state setup. |
| B1_ACTION | 0x0001a0e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001a19d | Return tail. |

## Direct Calls

- 			1a0f6: R_386_PC32	edprintf
- 			1a101: R_386_PC32	displaySpectralParams
- 			1a128: R_386_PC32	V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- 			1a149: R_386_PC32	dsplibs_debug_printf
