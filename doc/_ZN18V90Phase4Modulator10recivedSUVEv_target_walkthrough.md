# _ZN18V90Phase4Modulator10recivedSUVEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator10recivedSUVEv
- Symbol: _ZN18V90Phase4Modulator10recivedSUVEv
- Range: 0x0002c980 .. 0x0002ca32
- Disassembly: [_ZN18V90Phase4Modulator10recivedSUVEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator10recivedSUVEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator10recivedSUVEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator10recivedSUVEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator10recivedSUVEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c980 | Entry and local state setup. |
| B1_ACTION | 0x0002c980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ca32 | Return tail. |

## Direct Calls

- 			2c9c9: R_386_PC32	edprintf
- 			2c9e8: R_386_PC32	V90CP::infoToBits()
- 			2c9fd: R_386_PC32	V90CP::getBitVector(unsigned int&)
