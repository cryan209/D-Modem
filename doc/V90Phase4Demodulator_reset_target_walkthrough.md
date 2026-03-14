# V90Phase4Demodulator_reset Target Walkthrough

- Function: V90Phase4Demodulator_reset
- Range: 0x000277c0 .. 0x000279b7
- Disassembly: [V90Phase4Demodulator_reset_disasm.asm](/root/D-Modem/doc/V90Phase4Demodulator_reset_disasm.asm)
- Pseudo-C: [V90Phase4Demodulator_reset_pseudoc.c](/root/D-Modem/doc/V90Phase4Demodulator_reset_pseudoc.c)

## Purpose

Reset phase-4 demodulator runtime state for new phase/session.

## Signature (lifted)

~~~c
void V90Phase4Demodulator_reset_pseudoc(void *self, unsigned char mode, int state, unsigned int a, unsigned int b)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000277c0 | Entry and local state setup. |
| B1_ACTION | 0x000277c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000279b7 | Return tail. |

## Direct Calls

- 			27839: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			2785d: R_386_PC32	V90RDetector::reset(unsigned int, unsigned int)
- 			27879: R_386_PC32	V90CP::reset()
- 			278ad: R_386_PC32	V90Demapper::reset(V90MappingParams*)
- 			278fc: R_386_PC32	V90Phase4Modulator::reset(PcmType, unsigned char, Phase4ModulatorState, unsigned int, unsigned int)
- 			2790b: R_386_PC32	V90Phase4Modulator::setMappingParams(V90MappingParams*)
- 			2793b: R_386_PC32	edprintf
- 			27951: R_386_PC32	V90Phase4Demodulator::getV92Decision(short)
- 			27968: R_386_PC32	V90Phase4Demodulator::getV90Decision(short)
- 			27989: R_386_PC32	V90MP::reset()
- 			279af: R_386_PC32	dsplibs_debug_printf
