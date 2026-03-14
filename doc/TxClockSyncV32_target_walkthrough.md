# TxClockSyncV32 Target Walkthrough

- Function: TxClockSyncV32
- Symbol: TxClockSyncV32
- Range: 0x00082140 .. 0x00082140
- Disassembly: [TxClockSyncV32_disasm.asm](/root/D-Modem/doc/TxClockSyncV32_disasm.asm)
- Pseudo-C: [TxClockSyncV32_pseudoc.c](/root/D-Modem/doc/TxClockSyncV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int TxClockSyncV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00082140 | Entry and local state setup. |
| B1_ACTION | 0x00082140 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082140 | Return tail. |

## Direct Calls

- none
