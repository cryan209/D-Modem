# FPM_iir_filt_block Target Walkthrough

- Function: FPM_iir_filt_block
- Symbol: FPM_iir_filt_block
- Range: 0x000a8b10 .. 0x000a8c2e
- Disassembly: [FPM_iir_filt_block_disasm.asm](/root/D-Modem/doc/FPM_iir_filt_block_disasm.asm)
- Pseudo-C: [FPM_iir_filt_block_pseudoc.c](/root/D-Modem/doc/FPM_iir_filt_block_pseudoc.c)

## Purpose

FPM utility helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int FPM_iir_filt_block_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a8b10 | Entry and local state setup. |
| B1_ACTION | 0x000a8b10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a8c2e | Return tail. |

## Direct Calls

- none
