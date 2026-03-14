# V90Modem_progress Target Walkthrough

- Function: V90Modem_progress
- Range: 0x00019ad0 .. 0x00019b8b
- Disassembly: [V90Modem_progress_disasm.asm](/root/D-Modem/doc/V90Modem_progress_disasm.asm)
- Pseudo-C: [V90Modem_progress_pseudoc.c](/root/D-Modem/doc/V90Modem_progress_pseudoc.c)

## Purpose

Top-level V.90 modem progress dispatcher for current processing side/state.

## Signature (lifted)

~~~c
int V90Modem_progress_pseudoc(void *self, int *io, unsigned int *nsamp, float *f, unsigned int mode)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019ad0 | Entry and local state setup. |
| B1_ACTION | 0x00019ad0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019b8b | Return tail. |

## Direct Calls

- 			19b3c: R_386_PC32	V90Modulator::progress(int*, unsigned int&, float*, unsigned int)
- 			19b66: R_386_PC32	V90Demodulator::progress(int*, unsigned int&, float*, unsigned int)
- 			19b88: R_386_PC32	dsplibs_debug_printf
