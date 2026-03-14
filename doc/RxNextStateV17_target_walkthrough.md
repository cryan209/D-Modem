# RxNextStateV17 Target Walkthrough

- Function: RxNextStateV17
- Symbol: RxNextStateV17
- Range: 0x000a0130 .. 0x000a0409
- Disassembly: [RxNextStateV17_disasm.asm](/root/D-Modem/doc/RxNextStateV17_disasm.asm)
- Pseudo-C: [RxNextStateV17_pseudoc.c](/root/D-Modem/doc/RxNextStateV17_pseudoc.c)

## Purpose

Next-state transition engine for protocol state machine.

## Signature (lifted)

~~~c
int RxNextStateV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0130 | Entry and local state setup. |
| B1_ACTION | 0x000a0130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0409 | Return tail. |

## Direct Calls

- 			a017f: R_386_PC32	dsplibs_debug_printf
- 			a028a: R_386_PC32	FPM_AGC_Freeze
- 			a0334: R_386_PC32	Restore_rateV17
- 			a0358: R_386_PC32	dsplibs_debug_printf
- 			a036c: R_386_PC32	dsplibs_debug_printf
- 			a0380: R_386_PC32	dsplibs_debug_printf
- 			a0394: R_386_PC32	dsplibs_debug_printf
- 			a03a8: R_386_PC32	dsplibs_debug_printf
- 			a03bc: R_386_PC32	dsplibs_debug_printf
- 			a03cd: R_386_PC32	dsplibs_debug_printf
- 			a03f4: R_386_PC32	StoreCoefV17
