# RingDetector_GetLastRing Target Walkthrough

- Function: RingDetector_GetLastRing
- Symbol: RingDetector_GetLastRing
- Range: 0x00002720 .. 0x00002737
- Disassembly: [RingDetector_GetLastRing_disasm.asm](/root/D-Modem/doc/RingDetector_GetLastRing_disasm.asm)
- Pseudo-C: [RingDetector_GetLastRing_pseudoc.c](/root/D-Modem/doc/RingDetector_GetLastRing_pseudoc.c)

## Purpose

Return last detected ring event information.

## Signature (lifted)

~~~c
int RingDetector_GetLastRing_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00002720 | Entry and local state setup. |
| B1_ACTION | 0x00002720 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00002737 | Return tail. |

## Direct Calls

- none
