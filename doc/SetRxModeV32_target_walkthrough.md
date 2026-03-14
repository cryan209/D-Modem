# SetRxModeV32 Target Walkthrough

- Function: SetRxModeV32
- Symbol: SetRxModeV32
- Range: 0x00081890 .. 0x00081ad0
- Disassembly: [SetRxModeV32_disasm.asm](/root/D-Modem/doc/SetRxModeV32_disasm.asm)
- Pseudo-C: [SetRxModeV32_pseudoc.c](/root/D-Modem/doc/SetRxModeV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int SetRxModeV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081890 | Entry and local state setup. |
| B1_ACTION | 0x00081890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081ad0 | Return tail. |

## Direct Calls

- 			81941: R_386_PC32	VTBv32_init
