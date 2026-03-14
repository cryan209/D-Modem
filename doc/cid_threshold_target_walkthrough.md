# cid_threshold Target Walkthrough

- Function: cid_threshold
- Symbol: cid_threshold
- Range: 0x0008fdd0 .. 0x0008fdf7
- Disassembly: [cid_threshold_disasm.asm](/root/D-Modem/doc/cid_threshold_disasm.asm)
- Pseudo-C: [cid_threshold_pseudoc.c](/root/D-Modem/doc/cid_threshold_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_threshold_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fdd0 | Entry and local state setup. |
| B1_ACTION | 0x0008fdd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fdf7 | Return tail. |

## Direct Calls

- none
