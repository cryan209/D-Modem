# _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj Target Walkthrough

- Function: _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
- Symbol: _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj
- Range: 0x00019030 .. 0x00019151
- Disassembly: [_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator5resetEsh23V92Phase4ModulatorStatejj_pseudoc(void *self)
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
