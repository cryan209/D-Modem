# V92Phase2Info_printInfo Target Walkthrough

- Function: V92Phase2Info_printInfo
- Symbol: V92Phase2Info::printInfo() const
- Range: 0x00016030 .. 0x0001626b
- Disassembly: [V92Phase2Info_printInfo_disasm.asm](/root/D-Modem/doc/V92Phase2Info_printInfo_disasm.asm)
- Pseudo-C: [V92Phase2Info_printInfo_pseudoc.c](/root/D-Modem/doc/V92Phase2Info_printInfo_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase2Info_printInfo_pseudoc(void *self)
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
