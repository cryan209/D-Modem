# SetRxLoopsV32 Target Walkthrough

- Function: SetRxLoopsV32
- Symbol: SetRxLoopsV32
- Range: 0x00081ff0 .. 0x00082042
- Disassembly: [SetRxLoopsV32_disasm.asm](/root/D-Modem/doc/SetRxLoopsV32_disasm.asm)
- Pseudo-C: [SetRxLoopsV32_pseudoc.c](/root/D-Modem/doc/SetRxLoopsV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int SetRxLoopsV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081ff0 | Entry and local state setup. |
| B1_ACTION | 0x00081ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00082042 | Return tail. |

## Direct Calls

- none
