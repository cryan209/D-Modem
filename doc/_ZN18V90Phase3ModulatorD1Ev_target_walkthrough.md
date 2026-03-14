# _ZN18V90Phase3ModulatorD1Ev Target Walkthrough

- Function: _ZN18V90Phase3ModulatorD1Ev
- Symbol: _ZN18V90Phase3ModulatorD1Ev
- Range: 0x0002ac30 .. 0x0002ac45
- Disassembly: [_ZN18V90Phase3ModulatorD1Ev_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3ModulatorD1Ev_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3ModulatorD1Ev_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3ModulatorD1Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3ModulatorD1Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ac30 | Entry and local state setup. |
| B1_ACTION | 0x0002ac30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ac45 | Return tail. |

## Direct Calls

- 			2ac3e: R_386_PC32	Scrambler<unsigned char, int>::~Scrambler()
