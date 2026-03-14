# faxvmi_simp_unpack Target Walkthrough

- Function: faxvmi_simp_unpack
- Symbol: faxvmi_simp_unpack
- Range: 0x00096680 .. 0x00096772
- Disassembly: [faxvmi_simp_unpack_disasm.asm](/root/D-Modem/doc/faxvmi_simp_unpack_disasm.asm)
- Pseudo-C: [faxvmi_simp_unpack_pseudoc.c](/root/D-Modem/doc/faxvmi_simp_unpack_pseudoc.c)

## Purpose

FAXVMI pack/unpack helper for async/simple framing.

## Signature (lifted)

~~~c
int faxvmi_simp_unpack_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00096680 | Entry and local state setup. |
| B1_ACTION | 0x00096680 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096772 | Return tail. |

## Direct Calls

- none
