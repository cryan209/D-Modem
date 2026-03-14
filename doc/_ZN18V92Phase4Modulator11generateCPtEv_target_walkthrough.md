# _ZN18V92Phase4Modulator11generateCPtEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator11generateCPtEv
- Symbol: _ZN18V92Phase4Modulator11generateCPtEv
- Range: 0x00017ff0 .. 0x0001804d
- Disassembly: [_ZN18V92Phase4Modulator11generateCPtEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator11generateCPtEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator11generateCPtEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator11generateCPtEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator11generateCPtEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017ff0 | Entry and local state setup. |
| B1_ACTION | 0x00017ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001804d | Return tail. |

## Direct Calls

- 			18040: R_386_PC32	Scrambler<unsigned char, unsigned char>::process(unsigned char)
