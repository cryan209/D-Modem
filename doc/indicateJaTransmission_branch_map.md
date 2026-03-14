# indicateJaTransmission Branch And Flow Map

- Symbol: indicateJaTransmission
- Start: 0x0000a410
- End: 0x0000a448
- Size: 0x00000039 bytes

## Summary

- Conditional branches: 2
- Unconditional jumps: 2
- Direct calls: 0
- Core role: Protocol transition/baud negotiation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0000a410 | Entry and guard setup. |
| B1_ACTION | 0x0000a410 | Main method behavior. |
| B2_RETURN | 0x0000a448 | Return tail. |

## External Calls

- 			a43b: R_386_PC32	K56FlexFloModem::enterPhase3FullDuplex()
- 			a445: R_386_PC32	VPcmFloModem::enterPhase3()
