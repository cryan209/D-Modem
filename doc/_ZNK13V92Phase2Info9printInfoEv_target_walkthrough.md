# _ZNK13V92Phase2Info9printInfoEv Target Walkthrough

- Function: _ZNK13V92Phase2Info9printInfoEv
- Symbol: _ZNK13V92Phase2Info9printInfoEv
- Range: 0x00016030 .. 0x0001626b
- Disassembly: [_ZNK13V92Phase2Info9printInfoEv_disasm.asm](/root/D-Modem/doc/_ZNK13V92Phase2Info9printInfoEv_disasm.asm)
- Pseudo-C: [_ZNK13V92Phase2Info9printInfoEv_pseudoc.c](/root/D-Modem/doc/_ZNK13V92Phase2Info9printInfoEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK13V92Phase2Info9printInfoEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016030 | Entry and local state setup. |
| B1_ACTION | 0x00016030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001626b | Return tail. |

## Direct Calls

- 			1605d: R_386_PC32	dsplibs_debug_printf
- 			16086: R_386_PC32	edprintf
- 			160a2: R_386_PC32	edprintf
- 			160b8: R_386_PC32	edprintf
- 			160cc: R_386_PC32	edprintf
- 			16164: R_386_PC32	dsplibs_debug_printf
- 			16187: R_386_PC32	dsplibs_debug_printf
- 			16236: R_386_PC32	dsplibs_debug_printf
- 			16263: R_386_PC32	dsplibs_debug_printf
