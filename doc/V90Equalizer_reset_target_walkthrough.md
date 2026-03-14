# V90Equalizer_reset Target Walkthrough

- Function: V90Equalizer_reset
- Range: 0x0003b310 .. 0x0003b66d
- Disassembly: [V90Equalizer_reset_disasm.asm](/root/D-Modem/doc/V90Equalizer_reset_disasm.asm)
- Pseudo-C: [V90Equalizer_reset_pseudoc.c](/root/D-Modem/doc/V90Equalizer_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90Equalizer_reset_pseudoc(void *self)
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
