# V34XF_IndicateTrn2dReceived Target Walkthrough

- Function: V34XF_IndicateTrn2dReceived
- Symbol: V34XF_IndicateTrn2dReceived
- Range: 0x0000a390 .. 0x0000a40e
- Disassembly: [V34XF_IndicateTrn2dReceived_disasm.asm](/root/D-Modem/doc/V34XF_IndicateTrn2dReceived_disasm.asm)
- Pseudo-C: [V34XF_IndicateTrn2dReceived_pseudoc.c](/root/D-Modem/doc/V34XF_IndicateTrn2dReceived_pseudoc.c)

## Purpose

V34XF indication/event ingestion helper for handshake progression.

## Signature (lifted)

~~~c
int V34XF_IndicateTrn2dReceived_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000a390 | Entry and local state setup. |
| B1_ACTION | 0x0000a390 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000a40e | Return tail. |

## Direct Calls

- 			a3f2: R_386_PC32	dsplibs_debug_printf
