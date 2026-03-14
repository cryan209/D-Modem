# V34GiveProbeResults Target Walkthrough

- Function: V34GiveProbeResults
- Symbol: V34GiveProbeResults
- Range: 0x00008c60 .. 0x00008ca6
- Disassembly: [V34GiveProbeResults_disasm.asm](/root/D-Modem/doc/V34GiveProbeResults_disasm.asm)
- Pseudo-C: [V34GiveProbeResults_pseudoc.c](/root/D-Modem/doc/V34GiveProbeResults_pseudoc.c)

## Purpose

Return/pack V34 probe measurement results.

## Signature (lifted)

~~~c
int V34GiveProbeResults_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00008c60 | Entry and local state setup. |
| B1_ACTION | 0x00008c60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00008ca6 | Return tail. |

## Direct Calls

- none
