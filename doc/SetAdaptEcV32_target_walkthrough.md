# SetAdaptEcV32 Target Walkthrough

- Function: SetAdaptEcV32
- Symbol: SetAdaptEcV32
- Range: 0x00081eb0 .. 0x00081fee
- Disassembly: [SetAdaptEcV32_disasm.asm](/root/D-Modem/doc/SetAdaptEcV32_disasm.asm)
- Pseudo-C: [SetAdaptEcV32_pseudoc.c](/root/D-Modem/doc/SetAdaptEcV32_pseudoc.c)

## Purpose

V.32 control/retrain/rate helper.

## Signature (lifted)

~~~c
int SetAdaptEcV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081eb0 | Entry and local state setup. |
| B1_ACTION | 0x00081eb0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081fee | Return tail. |

## Direct Calls

- 			81fc5: R_386_PC32	FPM_ECC_init
