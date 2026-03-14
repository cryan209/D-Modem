# V92Phase3Modulator_reset Target Walkthrough

- Function: V92Phase3Modulator_reset
- Symbol: V92Phase3Modulator::reset(short, V92Phase3ModulatorState, unsigned int, V92Ja*, tagV90DILdescriptor const*, unsigned int)
- Range: 0x00016ba0 .. 0x00016cfe
- Disassembly: [V92Phase3Modulator_reset_disasm.asm](/root/D-Modem/doc/V92Phase3Modulator_reset_disasm.asm)
- Pseudo-C: [V92Phase3Modulator_reset_pseudoc.c](/root/D-Modem/doc/V92Phase3Modulator_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Phase3Modulator_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016ba0 | Entry and local state setup. |
| B1_ACTION | 0x00016ba0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016cfe | Return tail. |

## Direct Calls

- 			16bbf: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			16c28: R_386_PC32	edprintf
- 			16c94: R_386_PC32	V92Phase3Modulator::generateSymbol()
- 			16cb4: R_386_PC32	edprintf
- 			16cf9: R_386_PC32	dsplibs_debug_printf
