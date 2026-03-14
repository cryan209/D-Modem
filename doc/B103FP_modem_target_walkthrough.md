# B103FP_modem Target Walkthrough

- Function: B103FP_modem
- Symbol: B103FP_modem
- Range: 0x0008f010 .. 0x0008f316
- Disassembly: [B103FP_modem_disasm.asm](/root/D-Modem/doc/B103FP_modem_disasm.asm)
- Pseudo-C: [B103FP_modem_pseudoc.c](/root/D-Modem/doc/B103FP_modem_pseudoc.c)

## Purpose

Run Bell 103 modem processing step/state dispatcher.

## Signature (lifted)

~~~c
int B103FP_modem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008f010 | Entry and local state setup. |
| B1_ACTION | 0x0008f010 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008f316 | Return tail. |

## Direct Calls

- 			8f2ed: R_386_PC32	dsplibs_debug_printf
- 			8f311: R_386_PC32	dsplibs_debug_printf
