# _ZN18V90Phase4Modulator10recivedE2uEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator10recivedE2uEv
- Symbol: _ZN18V90Phase4Modulator10recivedE2uEv
- Range: 0x0002cd90 .. 0x0002ce1d
- Disassembly: [_ZN18V90Phase4Modulator10recivedE2uEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator10recivedE2uEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator10recivedE2uEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator10recivedE2uEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator10recivedE2uEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cd90 | Entry and local state setup. |
| B1_ACTION | 0x0002cd90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ce1d | Return tail. |

## Direct Calls

- 			2cddc: R_386_PC32	edprintf
