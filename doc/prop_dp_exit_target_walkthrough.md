# prop_dp_exit Target Walkthrough

- Function: prop_dp_exit
- Symbol: prop_dp_exit
- Range: 0x00000030 .. 0x0000005b
- Disassembly: [prop_dp_exit_disasm.asm](/root/D-Modem/doc/prop_dp_exit_disasm.asm)
- Pseudo-C: [prop_dp_exit_pseudoc.c](/root/D-Modem/doc/prop_dp_exit_pseudoc.c)

## Purpose

Tear down datapump/runtime wrapper context and resources.

## Signature (lifted)

~~~c
void prop_dp_exit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000030 | Entry and local state setup. |
| B1_ACTION | 0x00000030 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000005b | Return tail. |

## Direct Calls

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
