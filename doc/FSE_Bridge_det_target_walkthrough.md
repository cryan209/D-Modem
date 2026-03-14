# FSE_Bridge_det Target Walkthrough

- Function: FSE_Bridge_det
- Symbol: FSE_Bridge_det
- Range: 0x00098540 .. 0x00098622
- Disassembly: [FSE_Bridge_det_disasm.asm](/root/D-Modem/doc/FSE_Bridge_det_disasm.asm)
- Pseudo-C: [FSE_Bridge_det_pseudoc.c](/root/D-Modem/doc/FSE_Bridge_det_pseudoc.c)

## Purpose

FSE bridge detector helper for transition gating.

## Signature (lifted)

~~~c
int FSE_Bridge_det_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00098540 | Entry and local state setup. |
| B1_ACTION | 0x00098540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00098622 | Return tail. |

## Direct Calls

- none
