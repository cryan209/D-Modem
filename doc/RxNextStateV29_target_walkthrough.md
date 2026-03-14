# RxNextStateV29 Target Walkthrough

- Function: RxNextStateV29
- Symbol: RxNextStateV29
- Range: 0x000a4100 .. 0x000a42d2
- Disassembly: [RxNextStateV29_disasm.asm](/root/D-Modem/doc/RxNextStateV29_disasm.asm)
- Pseudo-C: [RxNextStateV29_pseudoc.c](/root/D-Modem/doc/RxNextStateV29_pseudoc.c)

## Purpose

Receive next-state transition helper for V.xx path.

## Signature (lifted)

~~~c
int RxNextStateV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a4100 | Entry and local state setup. |
| B1_ACTION | 0x000a4100 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a42d2 | Return tail. |

## Direct Calls

- 			a414f: R_386_PC32	dsplibs_debug_printf
- 			a41e6: R_386_PC32	FPM_AGC_Freeze
- 			a427d: R_386_PC32	dsplibs_debug_printf
- 			a4291: R_386_PC32	dsplibs_debug_printf
- 			a42a2: R_386_PC32	dsplibs_debug_printf
- 			a42b6: R_386_PC32	dsplibs_debug_printf
- 			a42c7: R_386_PC32	dsplibs_debug_printf
