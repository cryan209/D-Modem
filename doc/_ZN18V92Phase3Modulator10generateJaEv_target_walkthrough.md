# _ZN18V92Phase3Modulator10generateJaEv Target Walkthrough

- Function: _ZN18V92Phase3Modulator10generateJaEv
- Symbol: _ZN18V92Phase3Modulator10generateJaEv
- Range: 0x00016570 .. 0x000165bc
- Disassembly: [_ZN18V92Phase3Modulator10generateJaEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase3Modulator10generateJaEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase3Modulator10generateJaEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase3Modulator10generateJaEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase3Modulator10generateJaEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016570 | Entry and local state setup. |
| B1_ACTION | 0x00016570 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000165bc | Return tail. |

## Direct Calls

- 			1659f: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
