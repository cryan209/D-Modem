# v27rx_status Target Walkthrough

- Function: v27rx_status
- Symbol: v27rx_status
- Range: 0x0009c7b0 .. 0x0009c7bf
- Disassembly: [v27rx_status_disasm.asm](/root/D-Modem/doc/v27rx_status_disasm.asm)
- Pseudo-C: [v27rx_status_pseudoc.c](/root/D-Modem/doc/v27rx_status_pseudoc.c)

## Purpose

Return/report v27 rx status.

## Signature (lifted)

~~~c
int v27rx_status_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009c7b0 | Entry and local state setup. |
| B1_ACTION | 0x0009c7b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009c7bf | Return tail. |

## Direct Calls

- 			9c7bc: R_386_PC32	V27RX_status
