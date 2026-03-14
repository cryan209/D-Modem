# _ZN18V90Phase3Modulator15generateJdPhaseEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator15generateJdPhaseEv
- Symbol: _ZN18V90Phase3Modulator15generateJdPhaseEv
- Range: 0x0002b9f0 .. 0x0002ba3f
- Disassembly: [_ZN18V90Phase3Modulator15generateJdPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator15generateJdPhaseEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator15generateJdPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator15generateJdPhaseEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator15generateJdPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b9f0 | Entry and local state setup. |
| B1_ACTION | 0x0002b9f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ba3f | Return tail. |

## Direct Calls

- 			2ba22: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
