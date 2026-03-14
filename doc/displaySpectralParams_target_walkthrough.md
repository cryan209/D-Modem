# displaySpectralParams Target Walkthrough

- Function: displaySpectralParams
- Symbol: displaySpectralParams
- Range: 0x00033ec0 .. 0x0003412a
- Disassembly: [displaySpectralParams_disasm.asm](/root/D-Modem/doc/displaySpectralParams_disasm.asm)
- Pseudo-C: [displaySpectralParams_pseudoc.c](/root/D-Modem/doc/displaySpectralParams_pseudoc.c)

## Purpose

V.34/V.90 demod/digital initialization helper.

## Signature (lifted)

~~~c
int displaySpectralParams_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00033ec0 | Entry and local state setup. |
| B1_ACTION | 0x00033ec0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003412a | Return tail. |

## Direct Calls

- 			33eda: R_386_PC32	edprintf
- 			33ef0: R_386_PC32	edprintf
- 			33f79: R_386_PC32	edprintf
- 			34002: R_386_PC32	edprintf
- 			3408b: R_386_PC32	edprintf
- 			34122: R_386_PC32	edprintf
