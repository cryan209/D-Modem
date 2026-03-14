# Psd_setWindowType Branch And Flow Map

- Symbol: Psd_setWindowType
- Start: 0x00046a20
- End: 0x00046a43
- Size: 0x00000024 bytes

## Summary

- Conditional branches: 0
- Unconditional jumps: 0
- Direct calls: 1
- Core role: Set PSD window type/parameters.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00046a20 | Entry and guard setup. |
| B1_ACTION | 0x00046a20 | Main method behavior. |
| B2_RETURN | 0x00046a43 | Return tail. |

## External Calls

- 			46a3c: R_386_PC32	void designWindow<float>(WindowType, float*, unsigned int)
