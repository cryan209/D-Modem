# _ZN5V90MP10bitsToInfoEi Target Walkthrough

- Function: _ZN5V90MP10bitsToInfoEi
- Symbol: _ZN5V90MP10bitsToInfoEi
- Range: 0x00020190 .. 0x00020bb4
- Disassembly: [_ZN5V90MP10bitsToInfoEi_disasm.asm](/root/D-Modem/doc/_ZN5V90MP10bitsToInfoEi_disasm.asm)
- Pseudo-C: [_ZN5V90MP10bitsToInfoEi_pseudoc.c](/root/D-Modem/doc/_ZN5V90MP10bitsToInfoEi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MP10bitsToInfoEi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020190 | Entry and local state setup. |
| B1_ACTION | 0x00020190 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020bb4 | Return tail. |

## Direct Calls

- 			20210: R_386_PC32	dsplibs_debug_printf
- 			20235: R_386_PC32	dsplibs_debug_printf
- 			2025a: R_386_PC32	dsplibs_debug_printf
- 			2027f: R_386_PC32	dsplibs_debug_printf
- 			20306: R_386_PC32	V90MP::evaluateInfo()
- 			2047b: R_386_PC32	dsplibs_debug_printf
- 			20a19: R_386_PC32	dsplibs_debug_printf
- 			20a96: R_386_PC32	dsplibs_debug_printf
- 			20ab7: R_386_PC32	dsplibs_debug_printf
- 			20ae0: R_386_PC32	dsplibs_debug_printf
- 			20b09: R_386_PC32	dsplibs_debug_printf
- 			20b5b: R_386_PC32	dsplibs_debug_printf
- 			20ba6: R_386_PC32	dsplibs_debug_printf
