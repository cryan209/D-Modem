# TxHdxData Target Walkthrough

- Function: TxHdxData
- Symbol: TxHdxData
- Range: 0x00080060 .. 0x00080121
- Disassembly: [TxHdxData_disasm.asm](/root/D-Modem/doc/TxHdxData_disasm.asm)
- Pseudo-C: [TxHdxData_pseudoc.c](/root/D-Modem/doc/TxHdxData_pseudoc.c)

## Purpose

Transmit half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int TxHdxData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00080060 | Entry and local state setup. |
| B1_ACTION | 0x00080060 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00080121 | Return tail. |

## Direct Calls

- 			800a7: R_386_PC32	ScrambleDataV32
- 			800c3: R_386_PC32	ModDataV32
