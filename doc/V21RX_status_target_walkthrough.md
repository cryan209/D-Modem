# V21RX_status Target Walkthrough

- Function: V21RX_status
- Symbol: V21RX_status
- Range: 0x000a2460 .. 0x000a24e3
- Disassembly: [V21RX_status_disasm.asm](/root/D-Modem/doc/V21RX_status_disasm.asm)
- Pseudo-C: [V21RX_status_pseudoc.c](/root/D-Modem/doc/V21RX_status_pseudoc.c)

## Purpose

Return/report V21 RX object status.

## Signature (lifted)

~~~c
int V21RX_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a2460 | Entry and local state setup. |
| B1_ACTION | 0x000a2460 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a24e3 | Return tail. |

## Direct Calls

- 			a2496: R_386_PC32	GetSNRV21
