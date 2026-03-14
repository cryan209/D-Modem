# FDSP_DP_Run Target Walkthrough

- Function: FDSP_DP_Run
- Symbol: FDSP_DP_Run
- Range: 0x000ae490 .. 0x000ae519
- Disassembly: [FDSP_DP_Run_disasm.asm](/root/D-Modem/doc/FDSP_DP_Run_disasm.asm)
- Pseudo-C: [FDSP_DP_Run_pseudoc.c](/root/D-Modem/doc/FDSP_DP_Run_pseudoc.c)

## Purpose

Execute one FDSP datapath processing step.

## Signature (lifted)

~~~c
int FDSP_DP_Run_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae490 | Entry and local state setup. |
| B1_ACTION | 0x000ae490 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae519 | Return tail. |

## Direct Calls

- none
