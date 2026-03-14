# dcr_create Target Walkthrough

- Function: dcr_create
- Symbol: dcr_create
- Range: 0x00000060 .. 0x000000b8
- Disassembly: [dcr_create_disasm.asm](/root/D-Modem/doc/dcr_create_disasm.asm)
- Pseudo-C: [dcr_create_pseudoc.c](/root/D-Modem/doc/dcr_create_pseudoc.c)

## Purpose

Create and initialize detector/decoder runtime context.

## Signature (lifted)

~~~c
void dcr_create_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00000060 | Entry and local state setup. |
| B1_ACTION | 0x00000060 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000000b8 | Return tail. |

## Direct Calls

- 			60: R_386_PC32	void boxcar<float>(float*, unsigned int)
- 			60: R_386_PC32	LowPassFIR<float>::design(unsigned int, float, float, float const*, int)
- 			60: R_386_PC32	Descrambler<unsigned char, int>::copyHistoryTail()
- 			60: R_386_PC32	Scrambler<unsigned char, int>::copyHistoryTail()
- 			62: R_386_PC32	Descrambler<unsigned char, int>::reset(unsigned char)
- 			62: R_386_PC32	Scrambler<unsigned char, unsigned char>::reset(unsigned char)
- 			62: R_386_PC32	Scrambler<unsigned char, int>::reset(unsigned char)
- 			63: R_386_PC32	Scrambler<unsigned char, unsigned char>::copyHistoryTail()
- 			64: R_386_PC32	Scrambler<int, unsigned char>::resetHistoryIndexes()
- 			66: R_386_PC32	Descrambler<unsigned char, int>::copyHistoryTail()
- 			67: R_386_PC32	GenericIIR<float, double>::reset()
- 			67: R_386_PC32	Descrambler<int, int>::reset(int)
- 			67: R_386_PC32	Scrambler<int, unsigned char>::reset(int)
- 			6c: R_386_PC32	Scrambler<int, unsigned char>::copyHistoryTail()
- 			6c: R_386_PC32	sysdep_malloc
- 			70: R_386_PC32	void blackman<float>(float*, unsigned int)
- 			89: R_386_PC32	sysdep_memset
- 			9d: R_386_PC32	float sinc<float>(float)
