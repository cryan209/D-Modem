# V92Modulator_enterPhase3 Target Walkthrough

- Function: V92Modulator_enterPhase3
- Symbol: V92Modulator::enterPhase3()
- Range: 0x00014470 .. 0x000144ed
- Disassembly: [V92Modulator_enterPhase3_disasm.asm](/root/D-Modem/doc/V92Modulator_enterPhase3_disasm.asm)
- Pseudo-C: [V92Modulator_enterPhase3_pseudoc.c](/root/D-Modem/doc/V92Modulator_enterPhase3_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_enterPhase3_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014470 | Entry and local state setup. |
| B1_ACTION | 0x00014470 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000144ed | Return tail. |

## Direct Calls

- 			144bb: R_386_PC32	V92Phase3Modulator::reset(short, V92Phase3ModulatorState, unsigned int, V92Ja*, tagV90DILdescriptor const*, unsigned int)
- 			144e8: R_386_PC32	dsplibs_debug_printf
