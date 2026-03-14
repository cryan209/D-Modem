# _ZN18V90Phase4Modulator13recivedSUVtagEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator13recivedSUVtagEv
- Symbol: _ZN18V90Phase4Modulator13recivedSUVtagEv
- Range: 0x0002cb40 .. 0x0002cbe3
- Disassembly: [_ZN18V90Phase4Modulator13recivedSUVtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator13recivedSUVtagEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator13recivedSUVtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator13recivedSUVtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator13recivedSUVtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cb40 | Entry and local state setup. |
| B1_ACTION | 0x0002cb40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cbe3 | Return tail. |

## Direct Calls

- 			2cbc1: R_386_PC32	edprintf
