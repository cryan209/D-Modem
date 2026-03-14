# _ZN18V90Phase4Modulator6exitRiEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator6exitRiEv
- Symbol: _ZN18V90Phase4Modulator6exitRiEv
- Range: 0x0002d010 .. 0x0002d077
- Disassembly: [_ZN18V90Phase4Modulator6exitRiEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator6exitRiEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator6exitRiEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator6exitRiEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator6exitRiEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d010 | Entry and local state setup. |
| B1_ACTION | 0x0002d010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d077 | Return tail. |

## Direct Calls

- 			2d061: R_386_PC32	edprintf
