# ModDataV29 Branch And Flow Map

- Symbol: ModDataV29
- Start: 0x000a65c0
- End: 0x000a6618
- Size: 0x00000059 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 2
- Core role: Modulate data symbols for protocol-specific V.xx path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000a65c0 | Entry and guard setup. |
| B1_ACTION | 0x000a65c0 | Main method behavior. |
| B2_RETURN | 0x000a6618 | Return tail. |

## External Calls

- 			a65eb: R_386_PC32	SMC_encoder
- 			a660c: R_386_PC32	FPM_PPS_filter
