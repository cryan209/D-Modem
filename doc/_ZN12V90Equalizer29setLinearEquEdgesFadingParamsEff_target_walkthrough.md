# _ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff Target Walkthrough

- Function: _ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff
- Symbol: _ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff
- Range: 0x0003b220 .. 0x0003b30d
- Disassembly: [_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003b220 | Entry and local state setup. |
| B1_ACTION | 0x0003b220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003b30d | Return tail. |

## Direct Calls

- 			3b2ab: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			3b2c4: R_386_PC32	void hamming<float>(float*, unsigned int)
