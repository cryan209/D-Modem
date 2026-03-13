# VPcmV34SetTxScale Target Walkthrough

- Function: `VPcmV34SetTxScale`
- Range: `0x7a70` .. `0x7a9c`
- Disassembly: [VPcmV34SetTxScale_disasm.asm](/root/D-Modem/doc/VPcmV34SetTxScale_disasm.asm)
- Pseudo-C: [VPcmV34SetTxScale_pseudoc.c](/root/D-Modem/doc/VPcmV34SetTxScale_pseudoc.c)

## Purpose

Apply a fixed transmit scale constant to the V.34 context and log the applied value.

## Behavior

1. Load constant `0x16a1`.
2. Store to `WORD [ctx+0x25d4]`.
3. Log via `edprintf("VPcmV34SetTxScale: tx scale set to %d", 0x16a1)`.
4. Return.
