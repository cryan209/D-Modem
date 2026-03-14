# RingDetector_Reset Target Walkthrough

- Function: RingDetector_Reset
- Symbol: RingDetector_Reset
- Range: 0x00002380 .. 0x00002540
- Disassembly: [RingDetector_Reset_disasm.asm](/root/D-Modem/doc/RingDetector_Reset_disasm.asm)
- Pseudo-C: [RingDetector_Reset_pseudoc.c](/root/D-Modem/doc/RingDetector_Reset_pseudoc.c)

## Purpose

Reset detector runtime state.

## Signature (lifted)

~~~c
void RingDetector_Reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00002380 | Entry and local state setup. |
| B1_ACTION | 0x00002380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00002540 | Return tail. |

## Direct Calls

- 			2511: R_386_PC32	dsplibs_debug_printf
