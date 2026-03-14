# V92CP_bitsToInfo Target Walkthrough

- Function: V92CP_bitsToInfo
- Symbol: V92CP::bitsToInfo(unsigned char)
- Range: 0x0004f870 .. 0x00050014
- Disassembly: [V92CP_bitsToInfo_disasm.asm](/root/D-Modem/doc/V92CP_bitsToInfo_disasm.asm)
- Pseudo-C: [V92CP_bitsToInfo_pseudoc.c](/root/D-Modem/doc/V92CP_bitsToInfo_pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92CP_bitsToInfo_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004f870 | Entry and local state setup. |
| B1_ACTION | 0x0004f870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00050014 | Return tail. |

## Direct Calls

- 			4fafe: R_386_PC32	V92CP::evaluateInfo()
- 			4fbe6: R_386_PC32	V92CP::evaluateInfo()
- 			4fc55: R_386_PC32	V92CP::evaluateInfo()
- 			4fcbd: R_386_PC32	V92CP::evaluateInfo()
- 			5000c: R_386_PC32	dsplibs_debug_printf
