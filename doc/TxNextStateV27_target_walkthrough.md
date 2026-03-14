# TxNextStateV27 Target Walkthrough

- Function: TxNextStateV27
- Symbol: TxNextStateV27
- Range: 0x000a3480 .. 0x000a38fb
- Disassembly: [TxNextStateV27_disasm.asm](/root/D-Modem/doc/TxNextStateV27_disasm.asm)
- Pseudo-C: [TxNextStateV27_pseudoc.c](/root/D-Modem/doc/TxNextStateV27_pseudoc.c)

## Purpose

Next-state transition engine for protocol state machine.

## Signature (lifted)

~~~c
int TxNextStateV27_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a3480 | Entry and local state setup. |
| B1_ACTION | 0x000a3480 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a38fb | Return tail. |

## Direct Calls

- 			a34cf: R_386_PC32	dsplibs_debug_printf
- 			a368f: R_386_PC32	SGD_control
- 			a3706: R_386_PC32	SGD_control
- 			a3777: R_386_PC32	SGD_control
- 			a379d: R_386_PC32	SetScramblerV27
- 			a37ea: R_386_PC32	SGD_control
- 			a3828: R_386_PC32	dsplibs_debug_printf
- 			a383c: R_386_PC32	dsplibs_debug_printf
- 			a3850: R_386_PC32	dsplibs_debug_printf
- 			a3864: R_386_PC32	dsplibs_debug_printf
- 			a3878: R_386_PC32	dsplibs_debug_printf
- 			a388c: R_386_PC32	dsplibs_debug_printf
- 			a38a0: R_386_PC32	dsplibs_debug_printf
- 			a38b4: R_386_PC32	dsplibs_debug_printf
- 			a38c8: R_386_PC32	dsplibs_debug_printf
- 			a38dc: R_386_PC32	dsplibs_debug_printf
- 			a38f0: R_386_PC32	dsplibs_debug_printf
