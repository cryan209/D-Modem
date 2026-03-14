# SetTxModeV32 Target Walkthrough

- Function: SetTxModeV32
- Symbol: SetTxModeV32
- Range: 0x00081680 .. 0x00081887
- Disassembly: [SetTxModeV32_disasm.asm](/root/D-Modem/doc/SetTxModeV32_disasm.asm)
- Pseudo-C: [SetTxModeV32_pseudoc.c](/root/D-Modem/doc/SetTxModeV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int SetTxModeV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081680 | Entry and local state setup. |
| B1_ACTION | 0x00081680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081887 | Return tail. |

## Direct Calls

- none
