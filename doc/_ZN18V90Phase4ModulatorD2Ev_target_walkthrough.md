# _ZN18V90Phase4ModulatorD2Ev Target Walkthrough

- Function: _ZN18V90Phase4ModulatorD2Ev
- Symbol: _ZN18V90Phase4ModulatorD2Ev
- Range: 0x0002c5a0 .. 0x0002c5fd
- Disassembly: [_ZN18V90Phase4ModulatorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4ModulatorD2Ev_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4ModulatorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4ModulatorD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4ModulatorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c5a0 | Entry and local state setup. |
| B1_ACTION | 0x0002c5a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c5fd | Return tail. |

## Direct Calls

- 			2c5c7: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			2c5db: R_386_PC32	V90BitsToSymbol::~V90BitsToSymbol()
- 			2c5e3: R_386_PC32	sysdep_free
- 			2c5ee: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
