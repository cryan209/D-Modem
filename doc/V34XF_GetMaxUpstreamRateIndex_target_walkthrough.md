# V34XF_GetMaxUpstreamRateIndex Target Walkthrough

- Function: V34XF_GetMaxUpstreamRateIndex
- Symbol: V34XF_GetMaxUpstreamRateIndex
- Range: 0x00007c90 .. 0x00007d0a
- Disassembly: [V34XF_GetMaxUpstreamRateIndex_disasm.asm](/root/D-Modem/doc/V34XF_GetMaxUpstreamRateIndex_disasm.asm)
- Pseudo-C: [V34XF_GetMaxUpstreamRateIndex_pseudoc.c](/root/D-Modem/doc/V34XF_GetMaxUpstreamRateIndex_pseudoc.c)

## Purpose

V34XF getter returning pointer/index/timing field.

## Signature (lifted)

~~~c
int V34XF_GetMaxUpstreamRateIndex_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00007c90 | Entry and local state setup. |
| B1_ACTION | 0x00007c90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00007d0a | Return tail. |

## Direct Calls

- 			7cc9: R_386_PC32	edprintf
- 			7d00: R_386_PC32	edprintf
