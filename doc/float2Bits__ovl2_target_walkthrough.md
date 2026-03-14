# float2Bits__ovl2 Target Walkthrough

- Function: float2Bits__ovl2
- Symbol: float2Bits(float, unsigned char*, int)
- Range: 0x0004ec00 .. 0x0004ec7c
- Disassembly: [float2Bits__ovl2_disasm.asm](/root/D-Modem/doc/float2Bits__ovl2_disasm.asm)
- Pseudo-C: [float2Bits__ovl2_pseudoc.c](/root/D-Modem/doc/float2Bits__ovl2_pseudoc.c)

## Purpose

Numeric conversion/scaling helper.

## Signature (lifted)

~~~c
int float2Bits__ovl2_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004ec00 | Entry and local state setup. |
| B1_ACTION | 0x0004ec00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004ec7c | Return tail. |

## Direct Calls

- none
