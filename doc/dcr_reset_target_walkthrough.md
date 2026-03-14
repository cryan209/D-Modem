# dcr_reset Target Walkthrough

- Function: dcr_reset
- Symbol: dcr_reset
- Range: 0x000000e0 .. 0x000000f8
- Disassembly: [dcr_reset_disasm.asm](/root/D-Modem/doc/dcr_reset_disasm.asm)
- Pseudo-C: [dcr_reset_pseudoc.c](/root/D-Modem/doc/dcr_reset_pseudoc.c)

## Purpose

Reset detector runtime state.

## Signature (lifted)

~~~c
void dcr_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000000e0 | Entry and local state setup. |
| B1_ACTION | 0x000000e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000000f8 | Return tail. |

## Direct Calls

- none
