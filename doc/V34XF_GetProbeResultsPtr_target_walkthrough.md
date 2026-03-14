# V34XF_GetProbeResultsPtr Target Walkthrough

- Function: V34XF_GetProbeResultsPtr
- Symbol: V34XF_GetProbeResultsPtr
- Range: 0x00008c50 .. 0x00008c59
- Disassembly: [V34XF_GetProbeResultsPtr_disasm.asm](/root/D-Modem/doc/V34XF_GetProbeResultsPtr_disasm.asm)
- Pseudo-C: [V34XF_GetProbeResultsPtr_pseudoc.c](/root/D-Modem/doc/V34XF_GetProbeResultsPtr_pseudoc.c)

## Purpose

V34XF getter returning pointer/index/timing field.

## Signature (lifted)

~~~c
int V34XF_GetProbeResultsPtr_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008c50 | Entry and local state setup. |
| B1_ACTION | 0x00008c50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00008c59 | Return tail. |

## Direct Calls

- none
