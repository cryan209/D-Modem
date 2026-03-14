# _ZN12V90PreFilter12selectFilterEv Branch And Flow Map

- Symbol: _ZN12V90PreFilter12selectFilterEv
- Start: 0x000456f0
- End: 0x00045a0f
- Size: 0x00000320 bytes

## Summary

- Conditional branches: 31
- Unconditional jumps: 13
- Direct calls: 12
- Core role: V90/V92/V34 or DSP utility mangled helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000456f0 | Entry and guard setup. |
| B1_ACTION | 0x000456f0 | Main method behavior. |
| B2_RETURN | 0x00045a0f | Return tail. |

## External Calls

- 			4579b: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			457ab: R_386_PC32	edprintf
- 			457de: R_386_PC32	edprintf
- 			457f8: R_386_PC32	edprintf
- 			45838: R_386_PC32	edprintf
- 			45889: R_386_PC32	edprintf
- 			458a9: R_386_PC32	V90PreFilter::autoSelection()
- 			458f3: R_386_PC32	edprintf
- 			45937: R_386_PC32	edprintf
- 			4595c: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
- 			45975: R_386_PC32	edprintf
- 			459ac: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
