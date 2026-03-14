# _ZN12V90ModulatorD2Ev Target Walkthrough

- Function: _ZN12V90ModulatorD2Ev
- Symbol: _ZN12V90ModulatorD2Ev
- Range: 0x00019b90 .. 0x00019c56
- Disassembly: [_ZN12V90ModulatorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90ModulatorD2Ev_disasm.asm)
- Pseudo-C: [_ZN12V90ModulatorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90ModulatorD2Ev_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90ModulatorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019b90 | Entry and local state setup. |
| B1_ACTION | 0x00019b90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019c56 | Return tail. |

## Direct Calls

- 			19bc7: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
- 			19bd4: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			19bdc: R_386_PC32	sysdep_free
- 			19bf4: R_386_PC32	V90Phase4Modulator::~V90Phase4Modulator()
- 			19bfc: R_386_PC32	sysdep_free
- 			19c14: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			19c1c: R_386_PC32	sysdep_free
- 			19c34: R_386_PC32	sysdep_free
- 			19c44: R_386_PC32	sysdep_free
- 			19c4f: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
