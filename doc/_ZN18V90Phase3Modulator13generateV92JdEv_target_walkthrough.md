# _ZN18V90Phase3Modulator13generateV92JdEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator13generateV92JdEv
- Symbol: _ZN18V90Phase3Modulator13generateV92JdEv
- Range: 0x0002ba40 .. 0x0002ba8f
- Disassembly: [_ZN18V90Phase3Modulator13generateV92JdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator13generateV92JdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator13generateV92JdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator13generateV92JdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator13generateV92JdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ba40 | Entry and local state setup. |
| B1_ACTION | 0x0002ba40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ba8f | Return tail. |

## Direct Calls

- 			2ba72: R_386_PC32	Scrambler<unsigned char, int>::process(unsigned char)
