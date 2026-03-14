# _ZN12V90ModulatorD1Ev Target Walkthrough

- Function: _ZN12V90ModulatorD1Ev
- Symbol: _ZN12V90ModulatorD1Ev
- Range: 0x00019c60 .. 0x00019d26
- Disassembly: [_ZN12V90ModulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90ModulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN12V90ModulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90ModulatorD1Ev_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90ModulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019c60 | Entry and local state setup. |
| B1_ACTION | 0x00019c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019d26 | Return tail. |

## Direct Calls

- 			19c97: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
- 			19ca4: R_386_PC32	V90Phase3Modulator::~V90Phase3Modulator()
- 			19cac: R_386_PC32	sysdep_free
- 			19cc4: R_386_PC32	V90Phase4Modulator::~V90Phase4Modulator()
- 			19ccc: R_386_PC32	sysdep_free
- 			19ce4: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			19cec: R_386_PC32	sysdep_free
- 			19d04: R_386_PC32	sysdep_free
- 			19d14: R_386_PC32	sysdep_free
- 			19d1f: R_386_PC32	Scrambler<int, unsigned char>::~Scrambler()
