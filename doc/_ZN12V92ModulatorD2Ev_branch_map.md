# _ZN12V92ModulatorD2Ev Branch And Flow Map

- Symbol: _ZN12V92ModulatorD2Ev
- Start: 0x00014050
- End: 0x00014246
- Size: 0x000001f7 bytes

## Summary

- Conditional branches: 21
- Unconditional jumps: 0
- Direct calls: 18
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00014050 | Entry and guard setup. |
| B1_ACTION | 0x00014050 | Main method behavior. |
| B2_RETURN | 0x00014246 | Return tail. |

## External Calls

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
