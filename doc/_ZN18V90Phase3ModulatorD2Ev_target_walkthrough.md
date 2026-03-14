# _ZN18V90Phase3ModulatorD2Ev Target Walkthrough

- Function: _ZN18V90Phase3ModulatorD2Ev
- Symbol: _ZN18V90Phase3ModulatorD2Ev
- Range: 0x0002ac10 .. 0x0002ac25
- Disassembly: [_ZN18V90Phase3ModulatorD2Ev_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3ModulatorD2Ev_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3ModulatorD2Ev_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3ModulatorD2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3ModulatorD2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ac10 | Entry and local state setup. |
| B1_ACTION | 0x0002ac10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ac25 | Return tail. |

## Direct Calls

- 			2ac1e: R_386_PC32	Scrambler<unsigned char, int>::~Scrambler()
