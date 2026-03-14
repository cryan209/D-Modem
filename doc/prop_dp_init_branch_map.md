# prop_dp_init Branch And Flow Map

- Symbol: prop_dp_init
- Start: 0x00000000
- End: 0x0000002b
- Size: 0x0000002c bytes

## Summary

- Conditional branches: 49
- Unconditional jumps: 22
- Direct calls: 30
- Core role: Initialize datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000000 | Entry and guard setup. |
| B1_ACTION | 0x00000000 | Main method behavior. |
| B2_RETURN | 0x0000002b | Return tail. |

## External Calls

- 			12: R_386_PC32	Descrambler<unsigned char, int>::resetHistoryIndexes()
- 			12: R_386_PC32	Scrambler<unsigned char, unsigned char>::resetHistoryIndexes()
- 			12: R_386_PC32	Scrambler<unsigned char, int>::resetHistoryIndexes()
- 			13: R_386_PC32	float Var<float>(float*, unsigned int)
- 			13: R_386_PC32	dp_v23_init
- 			14: R_386_PC32	float sum<float>(float*, unsigned int)
- 			14: R_386_PC32	Agc<float>::reset()
- 			14: R_386_PC32	sysdep_malloc
- 			15: R_386_PC32	sysdep_free
- 			17: R_386_PC32	sysdep_malloc
- 			18: R_386_PC32	dp_v32_init
- 			1b: R_386_PC32	float sqrSum<float>(float*, unsigned int)
- 			1b: R_386_PC32	sysdep_malloc
- 			1d: R_386_PC32	dp_v8_init
- 			21: R_386_PC32	sysdep_malloc
- 			22: R_386_PC32	dp_vpcm_init
- 			24: R_386_PC32	sysdep_free
- 			28: R_386_PC32	void boxcar<float>(float*, unsigned int)
- 			2b: R_386_PC32	float mean<float>(float*, unsigned int)
- 			4: R_386_PC32	dp_call_init
- 			9: R_386_PC32	dp_b103_init
- 			b: R_386_PC32	LowPassFIR<float>::design(unsigned int, float, WindowType, float)
- 			c: R_386_PC32	Descrambler<int, int>::resetHistoryIndexes()
- 			c: R_386_PC32	Scrambler<int, unsigned char>::resetHistoryIndexes()
- 			e: R_386_PC32	dp_v22_init
