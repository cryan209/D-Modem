# V92Modulator_exitTRN1uSecond Target Walkthrough

- Function: V92Modulator_exitTRN1uSecond
- Symbol: V92Modulator::exitTRN1uSecond()
- Range: 0x000145e0 .. 0x00014623
- Disassembly: [V92Modulator_exitTRN1uSecond_disasm.asm](/root/D-Modem/doc/V92Modulator_exitTRN1uSecond_disasm.asm)
- Pseudo-C: [V92Modulator_exitTRN1uSecond_pseudoc.c](/root/D-Modem/doc/V92Modulator_exitTRN1uSecond_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_exitTRN1uSecond_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000145e0 | Entry and local state setup. |
| B1_ACTION | 0x000145e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014623 | Return tail. |

## Direct Calls

- 			14603: R_386_PC32	V92Phase3Modulator::exitTRN1u()
- 			1461b: R_386_PC32	dsplibs_debug_printf
