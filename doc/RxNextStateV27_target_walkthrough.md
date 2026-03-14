# RxNextStateV27 Target Walkthrough

- Function: RxNextStateV27
- Symbol: RxNextStateV27
- Range: 0x000a2e10 .. 0x000a3015
- Disassembly: [RxNextStateV27_disasm.asm](/root/D-Modem/doc/RxNextStateV27_disasm.asm)
- Pseudo-C: [RxNextStateV27_pseudoc.c](/root/D-Modem/doc/RxNextStateV27_pseudoc.c)

## Purpose

Receive next-state transition helper for V.xx path.

## Signature (lifted)

~~~c
int RxNextStateV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2e10 | Entry and local state setup. |
| B1_ACTION | 0x000a2e10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a3015 | Return tail. |

## Direct Calls

- 			a2e5f: R_386_PC32	dsplibs_debug_printf
- 			a2ef0: R_386_PC32	FPM_AGC_Freeze
- 			a2fbd: R_386_PC32	dsplibs_debug_printf
- 			a2fd1: R_386_PC32	dsplibs_debug_printf
- 			a2fe5: R_386_PC32	dsplibs_debug_printf
- 			a2ff9: R_386_PC32	dsplibs_debug_printf
- 			a300d: R_386_PC32	dsplibs_debug_printf
