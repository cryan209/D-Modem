# _ZN18V90Phase4Modulator6exitMPEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator6exitMPEv
- Symbol: _ZN18V90Phase4Modulator6exitMPEv
- Range: 0x0002d090 .. 0x0002d11d
- Disassembly: [_ZN18V90Phase4Modulator6exitMPEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator6exitMPEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator6exitMPEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator6exitMPEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator6exitMPEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d090 | Entry and local state setup. |
| B1_ACTION | 0x0002d090 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d11d | Return tail. |

## Direct Calls

- 			2d0d0: R_386_PC32	edprintf
- 			2d0f3: R_386_PC32	V90MP::getBitVector(unsigned int&)
