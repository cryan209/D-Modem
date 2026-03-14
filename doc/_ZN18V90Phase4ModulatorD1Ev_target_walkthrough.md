# _ZN18V90Phase4ModulatorD1Ev Target Walkthrough

- Function: _ZN18V90Phase4ModulatorD1Ev
- Symbol: _ZN18V90Phase4ModulatorD1Ev
- Range: 0x0002c600 .. 0x0002c65d
- Disassembly: [_ZN18V90Phase4ModulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4ModulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4ModulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4ModulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4ModulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c600 | Entry and local state setup. |
| B1_ACTION | 0x0002c600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c65d | Return tail. |

## Direct Calls

- 			2c627: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			2c63b: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			2c643: R_386_PC32	sysdep_free
- 			2c64e: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
