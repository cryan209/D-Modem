# faxvmi_simp_pack Target Walkthrough

- Function: faxvmi_simp_pack
- Symbol: faxvmi_simp_pack
- Range: 0x000964e0 .. 0x00096670
- Disassembly: [faxvmi_simp_pack_disasm.asm](/root/D-Modem/doc/faxvmi_simp_pack_disasm.asm)
- Pseudo-C: [faxvmi_simp_pack_pseudoc.c](/root/D-Modem/doc/faxvmi_simp_pack_pseudoc.c)

## Purpose

FAXVMI pack/unpack helper for async/simple framing.

## Signature (lifted)

~~~c
int faxvmi_simp_pack_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000964e0 | Entry and local state setup. |
| B1_ACTION | 0x000964e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00096670 | Return tail. |

## Direct Calls

- 			9650f: R_386_PC32	faxvmi_write_fifo
- 			96619: R_386_PC32	faxvmi_write_fifo
