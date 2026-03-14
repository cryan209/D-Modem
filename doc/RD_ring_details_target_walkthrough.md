# RD_ring_details Target Walkthrough

- Function: RD_ring_details
- Symbol: RD_ring_details
- Range: 0x00002350 .. 0x0000235f
- Disassembly: [RD_ring_details_disasm.asm](/root/D-Modem/doc/RD_ring_details_disasm.asm)
- Pseudo-C: [RD_ring_details_pseudoc.c](/root/D-Modem/doc/RD_ring_details_pseudoc.c)

## Purpose

Return ring detail information from detector state.

## Signature (lifted)

~~~c
int RD_ring_details_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00002350 | Entry and local state setup. |
| B1_ACTION | 0x00002350 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000235f | Return tail. |

## Direct Calls

- 			235c: R_386_PC32	RingDetector_GetLastRing
