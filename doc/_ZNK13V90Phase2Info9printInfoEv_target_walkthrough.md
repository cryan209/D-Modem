# _ZNK13V90Phase2Info9printInfoEv Target Walkthrough

- Function: _ZNK13V90Phase2Info9printInfoEv
- Symbol: _ZNK13V90Phase2Info9printInfoEv
- Range: 0x0002aa10 .. 0x0002ac0b
- Disassembly: [_ZNK13V90Phase2Info9printInfoEv_disasm.asm](/root/D-Modem/doc/_ZNK13V90Phase2Info9printInfoEv_disasm.asm)
- Pseudo-C: [_ZNK13V90Phase2Info9printInfoEv_pseudoc.c](/root/D-Modem/doc/_ZNK13V90Phase2Info9printInfoEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK13V90Phase2Info9printInfoEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002aa10 | Entry and local state setup. |
| B1_ACTION | 0x0002aa10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ac0b | Return tail. |

## Direct Calls

- 			2aa3d: R_386_PC32	dsplibs_debug_printf
- 			2aa60: R_386_PC32	edprintf
- 			2ab04: R_386_PC32	dsplibs_debug_printf
- 			2ab27: R_386_PC32	dsplibs_debug_printf
- 			2abd6: R_386_PC32	dsplibs_debug_printf
- 			2ac03: R_386_PC32	dsplibs_debug_printf
