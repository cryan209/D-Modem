# _ZN8V92Modem10printTitleEv Target Walkthrough

- Function: _ZN8V92Modem10printTitleEv
- Symbol: _ZN8V92Modem10printTitleEv
- Range: 0x00013bf0 .. 0x00013c9b
- Disassembly: [_ZN8V92Modem10printTitleEv_disasm.asm](/root/D-Modem/doc/_ZN8V92Modem10printTitleEv_disasm.asm)
- Pseudo-C: [_ZN8V92Modem10printTitleEv_pseudoc.c](/root/D-Modem/doc/_ZN8V92Modem10printTitleEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V92Modem10printTitleEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00013bf0 | Entry and local state setup. |
| B1_ACTION | 0x00013bf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00013c9b | Return tail. |

## Direct Calls

- 			13bfb: R_386_PC32	edprintf
- 			13c07: R_386_PC32	edprintf
- 			13c13: R_386_PC32	edprintf
- 			13c28: R_386_PC32	edprintf
- 			13c3d: R_386_PC32	edprintf
- 			13c4e: R_386_PC32	edprintf
- 			13c5a: R_386_PC32	dsplibs_debug_printf
- 			13c81: R_386_PC32	dsplibs_debug_printf
- 			13c96: R_386_PC32	dsplibs_debug_printf
