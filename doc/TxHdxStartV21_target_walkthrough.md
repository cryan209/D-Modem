# TxHdxStartV21 Target Walkthrough

- Function: TxHdxStartV21
- Symbol: TxHdxStartV21
- Range: 0x000a26d0 .. 0x000a284b
- Disassembly: [TxHdxStartV21_disasm.asm](/root/D-Modem/doc/TxHdxStartV21_disasm.asm)
- Pseudo-C: [TxHdxStartV21_pseudoc.c](/root/D-Modem/doc/TxHdxStartV21_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxStartV21_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a26d0 | Entry and local state setup. |
| B1_ACTION | 0x000a26d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a284b | Return tail. |

## Direct Calls

- 			a26f6: R_386_PC32	FIFO_read
- 			a2719: R_386_PC32	ModDataV21
- 			a2813: R_386_PC32	dsplibs_debug_printf
- 			a2824: R_386_PC32	dsplibs_debug_printf
- 			a2835: R_386_PC32	dsplibs_debug_printf
- 			a2846: R_386_PC32	dsplibs_debug_printf
