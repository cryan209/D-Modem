# V92Phase4Modulator_reset Target Walkthrough

- Function: V92Phase4Modulator_reset
- Symbol: V92Phase4Modulator::reset(short, unsigned char, V92Phase4ModulatorState, unsigned int, unsigned int)
- Range: 0x00019030 .. 0x00019151
- Disassembly: [V92Phase4Modulator_reset_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_reset_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_reset_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Phase4Modulator_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019030 | Entry and local state setup. |
| B1_ACTION | 0x00019030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019151 | Return tail. |

## Direct Calls

- 			1908a: R_386_PC32	V92Mapper::reset(short, unsigned char)
- 			19098: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			19107: R_386_PC32	V92CP::infoToBits()
- 			1911c: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			19144: R_386_PC32	V92Phase4Modulator::generateSymbol()
