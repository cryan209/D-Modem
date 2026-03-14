# V8Control Branch And Flow Map

- Symbol: V8Control
- Start: 0x00074440
- End: 0x00074557
- Size: 0x00000118 bytes

## Summary

- Conditional branches: 11
- Unconditional jumps: 4
- Direct calls: 2
- Core role: Small V.8 command dispatcher driving guarded state transitions.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_CMD_DISPATCH | 0x74440 | Command dispatch. |
| B1_CMD0_GATED_ARM | 0x74490 | cmd0 guarded path. |
| B2_CMD1_FORCE_STATE | 0x744f0 | cmd1 state rewrite. |
| B3_CMD2_FINALIZE | 0x7450a | cmd2 finalize path. |
| B4_ERROR_OR_RETURN | 0x7452e | invalid/return path. |

## External Calls

- dsplibs_debug_printf
