# FPM_SMC_init Target Walkthrough

- Function: FPM_SMC_init
- Symbol: FPM_SMC_init
- Range: 0x000a9d30 .. 0x000a9d64
- Disassembly: [FPM_SMC_init_disasm.asm](/root/D-Modem/doc/FPM_SMC_init_disasm.asm)
- Pseudo-C: [FPM_SMC_init_pseudoc.c](/root/D-Modem/doc/FPM_SMC_init_pseudoc.c)

## Purpose

Initialize FPM module state and resources.

## Signature (lifted)

~~~c
void FPM_SMC_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9d30 | Entry and local state setup. |
| B1_ACTION | 0x000a9d30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a9d64 | Return tail. |

## Direct Calls

- none
