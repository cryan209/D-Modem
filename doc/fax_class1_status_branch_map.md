# fax_class1_status Branch And Flow Map

- Symbol: fax_class1_status
- Start: 0x00093b50
- End: 0x00093be5
- Size: 0x00000096 bytes

## Summary

- Conditional branches: 3
- Unconditional jumps: 1
- Direct calls: 1
- Core role: FAX class1 control/status/progress helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00093b50 | Entry and guard setup. |
| B1_ACTION | 0x00093b50 | Main method behavior. |
| B2_RETURN | 0x00093be5 | Return tail. |

## External Calls

- 			93bc1: R_386_PC32	FAXVMI_status
