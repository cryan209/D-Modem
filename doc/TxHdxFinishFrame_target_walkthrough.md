# TxHdxFinishFrame Target Walkthrough

- Function: TxHdxFinishFrame
- Symbol: TxHdxFinishFrame
- Range: 0x00080210 .. 0x000802a7
- Disassembly: [TxHdxFinishFrame_disasm.asm](/root/D-Modem/doc/TxHdxFinishFrame_disasm.asm)
- Pseudo-C: [TxHdxFinishFrame_pseudoc.c](/root/D-Modem/doc/TxHdxFinishFrame_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxFinishFrame_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00080210 | Entry and local state setup. |
| B1_ACTION | 0x00080210 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000802a7 | Return tail. |

## Direct Calls

- 			80240: R_386_PC32	ScrambleDataV32
- 			8025b: R_386_PC32	TxNoCarrierV32
