# faxvmi_asyc_pack Target Walkthrough

- Function: faxvmi_asyc_pack
- Symbol: faxvmi_asyc_pack
- Range: 0x000957f0 .. 0x000959a3
- Disassembly: [faxvmi_asyc_pack_disasm.asm](/root/D-Modem/doc/faxvmi_asyc_pack_disasm.asm)
- Pseudo-C: [faxvmi_asyc_pack_pseudoc.c](/root/D-Modem/doc/faxvmi_asyc_pack_pseudoc.c)

## Purpose

FAXVMI pack/unpack helper for async/simple framing.

## Signature (lifted)

~~~c
int faxvmi_asyc_pack_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000957f0 | Entry and local state setup. |
| B1_ACTION | 0x000957f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000959a3 | Return tail. |

## Direct Calls

- 			95810: R_386_PC32	faxvmi_write_fifo
- 			9597e: R_386_PC32	faxvmi_write_fifo
