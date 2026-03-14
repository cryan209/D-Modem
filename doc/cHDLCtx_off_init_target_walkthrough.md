# cHDLCtx_off_init Target Walkthrough

- Function: cHDLCtx_off_init
- Symbol: cHDLCtx_off_init
- Range: 0x0009e9d0 .. 0x0009ea64
- Disassembly: [cHDLCtx_off_init_disasm.asm](/root/D-Modem/doc/cHDLCtx_off_init_disasm.asm)
- Pseudo-C: [cHDLCtx_off_init_pseudoc.c](/root/D-Modem/doc/cHDLCtx_off_init_pseudoc.c)

## Purpose

cHDLCtx state initialization/teardown helper.

## Signature (lifted)

~~~c
int cHDLCtx_off_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009e9d0 | Entry and local state setup. |
| B1_ACTION | 0x0009e9d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009ea64 | Return tail. |

## Direct Calls

- 			9ea54: R_386_PC32	FAXVMI_control
