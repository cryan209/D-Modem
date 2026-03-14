# RingDetector_Delete Target Walkthrough

- Function: RingDetector_Delete
- Symbol: RingDetector_Delete
- Range: 0x00002360 .. 0x00002370
- Disassembly: [RingDetector_Delete_disasm.asm](/root/D-Modem/doc/RingDetector_Delete_disasm.asm)
- Pseudo-C: [RingDetector_Delete_pseudoc.c](/root/D-Modem/doc/RingDetector_Delete_pseudoc.c)

## Purpose

Delete/free detector/decoder runtime context.

## Signature (lifted)

~~~c
void RingDetector_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00002360 | Entry and local state setup. |
| B1_ACTION | 0x00002360 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00002370 | Return tail. |

## Direct Calls

- 			2369: R_386_PC32	sysdep_free
