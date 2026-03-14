# _ZN13V90Parameters12setToDefaultEv Target Walkthrough

- Function: _ZN13V90Parameters12setToDefaultEv
- Symbol: _ZN13V90Parameters12setToDefaultEv
- Range: 0x000298e0 .. 0x0002a6e4
- Disassembly: [_ZN13V90Parameters12setToDefaultEv_disasm.asm](/root/D-Modem/doc/_ZN13V90Parameters12setToDefaultEv_disasm.asm)
- Pseudo-C: [_ZN13V90Parameters12setToDefaultEv_pseudoc.c](/root/D-Modem/doc/_ZN13V90Parameters12setToDefaultEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN13V90Parameters12setToDefaultEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000298e0 | Entry and local state setup. |
| B1_ACTION | 0x000298e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002a6e4 | Return tail. |

## Direct Calls

- 			2a6c1: R_386_PC32	dsplibs_debug_printf
- 			2a6d7: R_386_PC32	dsplibs_debug_printf
