# _ZN12V92ModulatorD1Ev Target Walkthrough

- Function: _ZN12V92ModulatorD1Ev
- Symbol: _ZN12V92ModulatorD1Ev
- Range: 0x00014250 .. 0x00014446
- Disassembly: [_ZN12V92ModulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN12V92ModulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN12V92ModulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V92ModulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92ModulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014250 | Entry and local state setup. |
| B1_ACTION | 0x00014250 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014446 | Return tail. |

## Direct Calls

- 			142e5: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
- 			142f4: R_386_PC32	V92Phase3Modulator::~V92Phase3Modulator()
- 			142fc: R_386_PC32	sysdep_free
- 			14314: R_386_PC32	V92Phase4Modulator::~V92Phase4Modulator()
- 			1431c: R_386_PC32	sysdep_free
- 			14334: R_386_PC32	V92BitsToSymbol::~V92BitsToSymbol()
- 			1433c: R_386_PC32	sysdep_free
- 			14374: R_386_PC32	Queue<float>::~Queue()
- 			1437c: R_386_PC32	sysdep_free
- 			14394: R_386_PC32	FloatFIR::~FloatFIR()
- 			1439c: R_386_PC32	sysdep_free
- 			143b4: R_386_PC32	sysdep_free
- 			143d4: R_386_PC32	sysdep_free
- 			143f4: R_386_PC32	sysdep_free
- 			14414: R_386_PC32	sysdep_free
- 			14434: R_386_PC32	sysdep_free
- 			1443f: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
