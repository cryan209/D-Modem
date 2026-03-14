# TxHdxDataV21 Target Walkthrough

- Function: TxHdxDataV21
- Symbol: TxHdxDataV21
- Range: 0x000a29d0 .. 0x000a2b92
- Disassembly: [TxHdxDataV21_disasm.asm](/root/D-Modem/doc/TxHdxDataV21_disasm.asm)
- Pseudo-C: [TxHdxDataV21_pseudoc.c](/root/D-Modem/doc/TxHdxDataV21_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxDataV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a29d0 | Entry and local state setup. |
| B1_ACTION | 0x000a29d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a2b92 | Return tail. |

## Direct Calls

- 			a2a03: R_386_PC32	FIFO_read
- 			a2a3b: R_386_PC32	ModDataV21
- 			a2a7b: R_386_PC32	ModDataV21
- 			a2b00: R_386_PC32	dsplibs_debug_printf
- 			a2b6e: R_386_PC32	dsplibs_debug_printf
- 			a2b7f: R_386_PC32	dsplibs_debug_printf
- 			a2b8d: R_386_PC32	dsplibs_debug_printf
