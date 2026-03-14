# getTimingPhase Target Walkthrough

- Function: getTimingPhase
- Symbol: getTimingPhase
- Range: 0x000071c0 .. 0x000071ca
- Disassembly: [getTimingPhase_disasm.asm](/root/D-Modem/doc/getTimingPhase_disasm.asm)
- Pseudo-C: [getTimingPhase_pseudoc.c](/root/D-Modem/doc/getTimingPhase_pseudoc.c)

## Purpose

Timing retrieval helper.

## Signature (lifted)

~~~c
int getTimingPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000071c0 | Entry and local state setup. |
| B1_ACTION | 0x000071c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000071ca | Return tail. |

## Direct Calls

- none
