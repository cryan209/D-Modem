# _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi Target Walkthrough

- Function: _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
- Symbol: _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi
- Range: 0x0003bf50 .. 0x0003c9a0
- Disassembly: [_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi_disasm.asm](/root/D-Modem/doc/_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi_disasm.asm)
- Pseudo-C: [_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi_pseudoc.c](/root/D-Modem/doc/_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0003bf50 | Entry and local state setup. |
| B1_ACTION | 0x0003bf50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003c9a0 | Return tail. |

## Direct Calls

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
