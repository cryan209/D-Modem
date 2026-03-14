# FPM_PPS_free Target Walkthrough

- Function: FPM_PPS_free
- Symbol: FPM_PPS_free
- Range: 0x000a9890 .. 0x000a98b2
- Disassembly: [FPM_PPS_free_disasm.asm](/root/D-Modem/doc/FPM_PPS_free_disasm.asm)
- Pseudo-C: [FPM_PPS_free_pseudoc.c](/root/D-Modem/doc/FPM_PPS_free_pseudoc.c)

## Purpose

Release or cleanup FPM module resources/state.

## Signature (lifted)

~~~c
void FPM_PPS_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a9890 | Entry and local state setup. |
| B1_ACTION | 0x000a9890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a98b2 | Return tail. |

## Direct Calls

- 			a989f: R_386_PC32	sysdep_free
- 			a98af: R_386_PC32	sysdep_free
