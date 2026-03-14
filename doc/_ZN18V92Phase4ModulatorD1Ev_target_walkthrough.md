# _ZN18V92Phase4ModulatorD1Ev Target Walkthrough

- Function: _ZN18V92Phase4ModulatorD1Ev
- Symbol: _ZN18V92Phase4ModulatorD1Ev
- Range: 0x00016e40 .. 0x00016e96
- Disassembly: [_ZN18V92Phase4ModulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4ModulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4ModulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4ModulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4ModulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016e40 | Entry and local state setup. |
| B1_ACTION | 0x00016e40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016e96 | Return tail. |

## Direct Calls

- 			16e5d: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
- 			16e74: R_386_PC32	V92Mapper::~V92Mapper()
- 			16e7c: R_386_PC32	sysdep_free
- 			16e87: R_386_PC32	Scrambler<unsigned char, unsigned char>::~Scrambler()
