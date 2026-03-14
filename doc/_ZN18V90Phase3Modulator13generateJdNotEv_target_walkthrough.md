# _ZN18V90Phase3Modulator13generateJdNotEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator13generateJdNotEv
- Symbol: _ZN18V90Phase3Modulator13generateJdNotEv
- Range: 0x0002b220 .. 0x0002b252
- Disassembly: [_ZN18V90Phase3Modulator13generateJdNotEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator13generateJdNotEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator13generateJdNotEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator13generateJdNotEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator13generateJdNotEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b220 | Entry and local state setup. |
| B1_ACTION | 0x0002b220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b252 | Return tail. |

## Direct Calls

- 			2b235: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
