# prop_dp_init Target Walkthrough

- Function: prop_dp_init
- Symbol: prop_dp_init
- Range: 0x00000000 .. 0x0000002b
- Disassembly: [prop_dp_init_disasm.asm](/root/D-Modem/doc/prop_dp_init_disasm.asm)
- Pseudo-C: [prop_dp_init_pseudoc.c](/root/D-Modem/doc/prop_dp_init_pseudoc.c)

## Purpose

Initialize datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void prop_dp_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000000 | Entry and local state setup. |
| B1_ACTION | 0x00000000 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000002b | Return tail. |

## Direct Calls

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
