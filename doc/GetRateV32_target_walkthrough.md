# GetRateV32 Target Walkthrough

- Function: GetRateV32
- Symbol: GetRateV32
- Range: 0x00081af0 .. 0x00081b3d
- Disassembly: [GetRateV32_disasm.asm](/root/D-Modem/doc/GetRateV32_disasm.asm)
- Pseudo-C: [GetRateV32_pseudoc.c](/root/D-Modem/doc/GetRateV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int GetRateV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081af0 | Entry and local state setup. |
| B1_ACTION | 0x00081af0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081b3d | Return tail. |

## Direct Calls

- none
