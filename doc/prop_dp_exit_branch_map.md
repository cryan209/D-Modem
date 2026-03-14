# prop_dp_exit Branch And Flow Map

- Symbol: prop_dp_exit
- Start: 0x00000030
- End: 0x0000005b
- Size: 0x0000002c bytes

## Summary

- Conditional branches: 29
- Unconditional jumps: 4
- Direct calls: 18
- Core role: Tear down datapump/runtime wrapper context and resources.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00000030 | Entry and guard setup. |
| B1_ACTION | 0x00000030 | Main method behavior. |
| B2_RETURN | 0x0000005b | Return tail. |

## External Calls

- 			30: R_386_PC32	Queue<float>::reset()
- 			31: R_386_PC32	sysdep_malloc
- 			33: R_386_PC32	void designWindow<float>(WindowType, float*, unsigned int)
- 			34: R_386_PC32	dp_call_exit
- 			34: R_386_PC32	sysdep_free
- 			39: R_386_PC32	dp_b103_exit
- 			3c: R_386_PC32	void hanning<float>(float*, unsigned int)
- 			3e: R_386_PC32	dp_v22_exit
- 			43: R_386_PC32	dp_v23_exit
- 			46: R_386_PC32	sysdep_malloc
- 			48: R_386_PC32	dp_v32_exit
- 			4c: R_386_PC32	void hamming<float>(float*, unsigned int)
- 			4d: R_386_PC32	dp_v8_exit
- 			51: R_386_PC32	Scrambler<unsigned char, unsigned char>::resetHistoryIndexes()
- 			52: R_386_PC32	dp_vpcm_exit
- 			54: R_386_PC32	Descrambler<int, int>::resetHistoryIndexes()
- 			54: R_386_PC32	Scrambler<unsigned char, unsigned char>::resetHistoryIndexes()
- 			57: R_386_PC32	sysdep_malloc
- 			58: R_386_PC32	Descrambler<unsigned char, int>::resetHistoryIndexes()
- 			58: R_386_PC32	Scrambler<unsigned char, int>::resetHistoryIndexes()
- 			59: R_386_PC32	Scrambler<unsigned char, unsigned char>::copyHistoryTail()
- 			5b: R_386_PC32	Scrambler<unsigned char, unsigned char>::resetHistoryIndexes()
