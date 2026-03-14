# _ZN8V90Modem8progressEPiRjPfj Target Walkthrough

- Function: _ZN8V90Modem8progressEPiRjPfj
- Symbol: _ZN8V90Modem8progressEPiRjPfj
- Range: 0x00019ad0 .. 0x00019b8b
- Disassembly: [_ZN8V90Modem8progressEPiRjPfj_disasm.asm](/root/D-Modem/doc/_ZN8V90Modem8progressEPiRjPfj_disasm.asm)
- Pseudo-C: [_ZN8V90Modem8progressEPiRjPfj_pseudoc.c](/root/D-Modem/doc/_ZN8V90Modem8progressEPiRjPfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V90Modem8progressEPiRjPfj_pseudoc(void *self)
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
