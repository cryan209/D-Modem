# _ZN12V90Equalizer5resetEj Target Walkthrough

- Function: _ZN12V90Equalizer5resetEj
- Symbol: _ZN12V90Equalizer5resetEj
- Range: 0x0003b310 .. 0x0003b66d
- Disassembly: [_ZN12V90Equalizer5resetEj_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer5resetEj_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer5resetEj_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer5resetEj_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer5resetEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003b310 | Entry and local state setup. |
| B1_ACTION | 0x0003b310 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003b66d | Return tail. |

## Direct Calls

- 			3b330: R_386_PC32	edprintf
- 			3b36d: R_386_PC32	V90Equalizer::setLinearEquBeta(float)
- 			3b379: R_386_PC32	V90Equalizer::setDfeBeta(float)
- 			3b60a: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			3b626: R_386_PC32	void hamming<float>(float*, unsigned int)
