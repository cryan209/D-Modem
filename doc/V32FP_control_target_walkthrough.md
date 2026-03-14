# V32FP_control Target Walkthrough

- Function: V32FP_control
- Symbol: V32FP_control
- Range: 0x00084530 .. 0x00084837
- Disassembly: [V32FP_control_disasm.asm](/root/D-Modem/doc/V32FP_control_disasm.asm)
- Pseudo-C: [V32FP_control_pseudoc.c](/root/D-Modem/doc/V32FP_control_pseudoc.c)

## Purpose

Apply V.32 front-end control actions.

## Signature (lifted)

~~~c
int V32FP_control_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084530 | Entry and local state setup. |
| B1_ACTION | 0x00084530 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084837 | Return tail. |

## Direct Calls

- 			846fc: R_386_PC32	V32RngInitNextState
- 			8473f: R_386_PC32	dsplibs_debug_printf
- 			84762: R_386_PC32	V32FP_recreate
- 			8477a: R_386_PC32	V32OrgNextState
- 			84794: R_386_PC32	V32FP_recreate
- 			847a5: R_386_PC32	V32AnsNextState
- 			84807: R_386_PC32	V32RngRespNextState
