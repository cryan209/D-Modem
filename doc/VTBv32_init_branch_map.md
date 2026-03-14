# VTBv32_init Branch And Flow Map

- Symbol: VTBv32_init
- Start: 0x0007e700
- End: 0x0007e862
- Size: 0x00000163 bytes

## Summary

- Conditional branches: 7
- Unconditional jumps: 4
- Direct calls: 1
- Core role: Initialize VTB V.32 helper/training table state.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0007e700 | Entry and guard setup. |
| B1_ACTION | 0x0007e700 | Main method behavior. |
| B2_RETURN | 0x0007e862 | Return tail. |

## External Calls

- 			7e7f0: R_386_PC32	sysdep_malloc
