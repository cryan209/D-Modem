# _ZN18V90Phase3Modulator11generateDILEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator11generateDILEv
- Symbol: _ZN18V90Phase3Modulator11generateDILEv
- Range: 0x0002b070 .. 0x0002b219
- Disassembly: [_ZN18V90Phase3Modulator11generateDILEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator11generateDILEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator11generateDILEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator11generateDILEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator11generateDILEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002b070 | Entry and local state setup. |
| B1_ACTION | 0x0002b070 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002b219 | Return tail. |

## Direct Calls

- 			2b0d7: R_386_PC32	linear2alaw
- 			2b16f: R_386_PC32	linear2ulaw
