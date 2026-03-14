# TxHdxIdleV21 Target Walkthrough

- Function: TxHdxIdleV21
- Symbol: TxHdxIdleV21
- Range: 0x000a2850 .. 0x000a29c3
- Disassembly: [TxHdxIdleV21_disasm.asm](/root/D-Modem/doc/TxHdxIdleV21_disasm.asm)
- Pseudo-C: [TxHdxIdleV21_pseudoc.c](/root/D-Modem/doc/TxHdxIdleV21_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxIdleV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2850 | Entry and local state setup. |
| B1_ACTION | 0x000a2850 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a29c3 | Return tail. |

## Direct Calls

- 			a28fb: R_386_PC32	TxNoCarrierV21
- 			a2924: R_386_PC32	dsplibs_debug_printf
- 			a2996: R_386_PC32	dsplibs_debug_printf
- 			a29a7: R_386_PC32	dsplibs_debug_printf
- 			a29b8: R_386_PC32	dsplibs_debug_printf
