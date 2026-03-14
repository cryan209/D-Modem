# VTB_decoder Target Walkthrough

- Function: VTB_decoder
- Symbol: VTB_decoder
- Range: 0x000ab4d0 .. 0x000abbbc
- Disassembly: [VTB_decoder_disasm.asm](/root/D-Modem/doc/VTB_decoder_disasm.asm)
- Pseudo-C: [VTB_decoder_pseudoc.c](/root/D-Modem/doc/VTB_decoder_pseudoc.c)

## Purpose

Decode VTB-coded stream into symbol/bit decisions.

## Signature (lifted)

~~~c
int VTB_decoder_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ab4d0 | Entry and local state setup. |
| B1_ACTION | 0x000ab4d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000abbbc | Return tail. |

## Direct Calls

- none
