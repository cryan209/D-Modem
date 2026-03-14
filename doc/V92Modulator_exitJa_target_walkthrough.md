# V92Modulator_exitJa Target Walkthrough

- Function: V92Modulator_exitJa
- Symbol: V92Modulator::exitJa()
- Range: 0x000144f0 .. 0x00014533
- Disassembly: [V92Modulator_exitJa_disasm.asm](/root/D-Modem/doc/V92Modulator_exitJa_disasm.asm)
- Pseudo-C: [V92Modulator_exitJa_pseudoc.c](/root/D-Modem/doc/V92Modulator_exitJa_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_exitJa_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000144f0 | Entry and local state setup. |
| B1_ACTION | 0x000144f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014533 | Return tail. |

## Direct Calls

- 			14513: R_386_PC32	V92Phase3Modulator::exitJa()
- 			1452b: R_386_PC32	dsplibs_debug_printf
