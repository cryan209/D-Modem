# TxNextStateV29 Target Walkthrough

- Function: TxNextStateV29
- Symbol: TxNextStateV29
- Range: 0x000a47e0 .. 0x000a4a99
- Disassembly: [TxNextStateV29_disasm.asm](/root/D-Modem/doc/TxNextStateV29_disasm.asm)
- Pseudo-C: [TxNextStateV29_pseudoc.c](/root/D-Modem/doc/TxNextStateV29_pseudoc.c)

## Purpose

Next-state transition engine for protocol state machine.

## Signature (lifted)

~~~c
int TxNextStateV29_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a47e0 | Entry and local state setup. |
| B1_ACTION | 0x000a47e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a4a99 | Return tail. |

## Direct Calls

- 			a482f: R_386_PC32	dsplibs_debug_printf
- 			a48b6: R_386_PC32	SGD_control
- 			a48c7: R_386_PC32	SetEncoderV29
- 			a495a: R_386_PC32	SGD_control
- 			a4968: R_386_PC32	SeedScramblerV29
- 			a4976: R_386_PC32	SetEncoderV29
- 			a4a1c: R_386_PC32	dsplibs_debug_printf
- 			a4a30: R_386_PC32	dsplibs_debug_printf
- 			a4a41: R_386_PC32	dsplibs_debug_printf
- 			a4a52: R_386_PC32	dsplibs_debug_printf
- 			a4a66: R_386_PC32	dsplibs_debug_printf
- 			a4a7a: R_386_PC32	dsplibs_debug_printf
- 			a4a8e: R_386_PC32	dsplibs_debug_printf
