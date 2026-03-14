# V8Control Target Walkthrough

- Function: V8Control
- Range: 0x00074440 .. 0x00074557
- Disassembly: [V8Control_disasm.asm](/root/D-Modem/doc/V8Control_disasm.asm)
- Pseudo-C: [V8Control_pseudoc.c](/root/D-Modem/doc/V8Control_pseudoc.c)

## Purpose

Small V.8 command dispatcher driving guarded state transitions.

## Signature (lifted)

~~~c
int V8Control_pseudoc(void *v8, int cmd)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_CMD_DISPATCH | 0x74440 | Command dispatch. |
| B1_CMD0_GATED_ARM | 0x74490 | cmd0 guarded path. |
| B2_CMD1_FORCE_STATE | 0x744f0 | cmd1 state rewrite. |
| B3_CMD2_FINALIZE | 0x7450a | cmd2 finalize path. |
| B4_ERROR_OR_RETURN | 0x7452e | invalid/return path. |

## Direct Calls

- dsplibs_debug_printf
