# TxNextStateV21 Target Walkthrough

- Function: TxNextStateV21
- Symbol: TxNextStateV21
- Range: 0x000a25b0 .. 0x000a26c7
- Disassembly: [TxNextStateV21_disasm.asm](/root/D-Modem/doc/TxNextStateV21_disasm.asm)
- Pseudo-C: [TxNextStateV21_pseudoc.c](/root/D-Modem/doc/TxNextStateV21_pseudoc.c)

## Purpose

Protocol transition/baud negotiation helper.

## Signature (lifted)

~~~c
int TxNextStateV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a25b0 | Entry and local state setup. |
| B1_ACTION | 0x000a25b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a26c7 | Return tail. |

## Direct Calls

- 			a2686: R_386_PC32	dsplibs_debug_printf
- 			a2697: R_386_PC32	dsplibs_debug_printf
- 			a26ab: R_386_PC32	dsplibs_debug_printf
- 			a26bf: R_386_PC32	dsplibs_debug_printf
