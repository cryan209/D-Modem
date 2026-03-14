# dtmf_detect Branch And Flow Map

- Symbol: dtmf_detect
- Start: 0x000adc20
- End: 0x000adee6
- Size: 0x000002c7 bytes

## Summary

- Conditional branches: 23
- Unconditional jumps: 7
- Direct calls: 4
- Core role: DTMF detection/modem helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000adc20 | Entry and guard setup. |
| B1_ACTION | 0x000adc20 | Main method behavior. |
| B2_RETURN | 0x000adee6 | Return tail. |

## External Calls

- 			adcb7: R_386_PC32	notch
- 			add41: R_386_PC32	dtmf_test
- 			addee: R_386_PC32	notch
- 			ade5a: R_386_PC32	notch
