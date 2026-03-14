# _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi Branch And Flow Map

- Symbol: _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
- Start: 0x0003bf50
- End: 0x0003c9a0
- Size: 0x00000a51 bytes

## Summary

- Conditional branches: 31
- Unconditional jumps: 3
- Direct calls: 12
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x0003bf50 | Entry and guard setup. |
| B1_ACTION | 0x0003bf50 | Main method behavior. |
| B2_RETURN | 0x0003c9a0 | Return tail. |

## External Calls

- 			3bf70: R_386_PC32	getConstellationsIndex
- 			3c0a6: R_386_PC32	float2Bits(float, short*, int)
- 			3c0dd: R_386_PC32	float2Bits(float, short*, int)
- 			3c0f8: R_386_PC32	float2Bits(float, short*, int)
- 			3c11f: R_386_PC32	float2Bits(float, short*, int)
- 			3c142: R_386_PC32	float2Bits(float, short*, int)
- 			3c23d: R_386_PC32	getConstellationMask
- 			3c33d: R_386_PC32	getCodecConstellationMask
- 			3c8b4: R_386_PC32	edprintf
- 			3c954: R_386_PC32	edprintf
- 			3c97c: R_386_PC32	dsplibs_debug_printf
- 			3c996: R_386_PC32	getDataBitRate
