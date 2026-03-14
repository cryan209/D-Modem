# CALLPROG_Status_string Target Walkthrough

- Function: CALLPROG_Status_string
- Symbol: CALLPROG_Status_string
- Range: 0x00079540 .. 0x0007956c
- Disassembly: [CALLPROG_Status_string_disasm.asm](/root/D-Modem/doc/CALLPROG_Status_string_disasm.asm)
- Pseudo-C: [CALLPROG_Status_string_pseudoc.c](/root/D-Modem/doc/CALLPROG_Status_string_pseudoc.c)

## Purpose

Map CALLPROG status code/state to human-readable string.

## Signature (lifted)

~~~c
int CALLPROG_Status_string_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00079540 | Entry and local state setup. |
| B1_ACTION | 0x00079540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007956c | Return tail. |

## Direct Calls

- none
