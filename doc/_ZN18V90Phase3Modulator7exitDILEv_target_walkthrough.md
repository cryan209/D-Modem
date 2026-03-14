# _ZN18V90Phase3Modulator7exitDILEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator7exitDILEv
- Symbol: _ZN18V90Phase3Modulator7exitDILEv
- Range: 0x0002ae30 .. 0x0002ae89
- Disassembly: [_ZN18V90Phase3Modulator7exitDILEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator7exitDILEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator7exitDILEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator7exitDILEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator7exitDILEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ae30 | Entry and local state setup. |
| B1_ACTION | 0x0002ae30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ae89 | Return tail. |

## Direct Calls

- 			2ae6c: R_386_PC32	edprintf
