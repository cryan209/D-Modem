# _ZN12V92ModulatorD2Ev Target Walkthrough

- Function: _ZN12V92ModulatorD2Ev
- Symbol: _ZN12V92ModulatorD2Ev
- Range: 0x00014050 .. 0x00014246
- Disassembly: [_ZN12V92ModulatorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12V92ModulatorD2Ev_disasm.asm)
- Pseudo-C: [_ZN12V92ModulatorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V92ModulatorD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92ModulatorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014050 | Entry and local state setup. |
| B1_ACTION | 0x00014050 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014246 | Return tail. |

## Direct Calls

- 			140e5: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
- 			140f4: R_386_PC32	V92Phase3Modulator::~V92Phase3Modulator()
- 			140fc: R_386_PC32	sysdep_free
- 			14114: R_386_PC32	V92Phase4Modulator::~V92Phase4Modulator()
- 			1411c: R_386_PC32	sysdep_free
- 			14134: R_386_PC32	V92BitsToSymbol::~V92BitsToSymbol()
- 			1413c: R_386_PC32	sysdep_free
- 			14174: R_386_PC32	Queue<float>::~Queue()
- 			1417c: R_386_PC32	sysdep_free
- 			14194: R_386_PC32	FloatFIR::~FloatFIR()
- 			1419c: R_386_PC32	sysdep_free
- 			141b4: R_386_PC32	sysdep_free
- 			141d4: R_386_PC32	sysdep_free
- 			141f4: R_386_PC32	sysdep_free
- 			14214: R_386_PC32	sysdep_free
- 			14234: R_386_PC32	sysdep_free
- 			1423f: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
