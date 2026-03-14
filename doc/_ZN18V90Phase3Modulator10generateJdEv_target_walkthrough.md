# _ZN18V90Phase3Modulator10generateJdEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator10generateJdEv
- Symbol: _ZN18V90Phase3Modulator10generateJdEv
- Range: 0x0002b260 .. 0x0002b2af
- Disassembly: [_ZN18V90Phase3Modulator10generateJdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator10generateJdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator10generateJdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator10generateJdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator10generateJdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b260 | Entry and local state setup. |
| B1_ACTION | 0x0002b260 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b2af | Return tail. |

## Direct Calls

- 			2b292: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
