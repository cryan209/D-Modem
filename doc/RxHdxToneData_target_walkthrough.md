# RxHdxToneData Target Walkthrough

- Function: RxHdxToneData
- Symbol: RxHdxToneData
- Range: 0x00084190 .. 0x00084279
- Disassembly: [RxHdxToneData_disasm.asm](/root/D-Modem/doc/RxHdxToneData_disasm.asm)
- Pseudo-C: [RxHdxToneData_pseudoc.c](/root/D-Modem/doc/RxHdxToneData_pseudoc.c)

## Purpose

Receive half-duplex state-machine/helper path.

## Signature (lifted)

~~~c
int RxHdxToneData_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00084190 | Entry and local state setup. |
| B1_ACTION | 0x00084190 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00084279 | Return tail. |

## Direct Calls

- 			841d2: R_386_PC32	FPM_TONE_detect
- 			8421c: R_386_PC32	DemodDataV32
- 			84232: R_386_PC32	DescrambleDataV32
- 			84249: R_386_PC32	RxClampV32
