# txrxdmainit Target Walkthrough

- Function: txrxdmainit
- Symbol: txrxdmainit
- Range: 0x0005e3e0 .. 0x0005e441
- Disassembly: [txrxdmainit_disasm.asm](/root/D-Modem/doc/txrxdmainit_disasm.asm)
- Pseudo-C: [txrxdmainit_pseudoc.c](/root/D-Modem/doc/txrxdmainit_pseudoc.c)

## Purpose

Initialize TX path state and output scaling.

## Signature (lifted)

~~~c
void txrxdmainit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e3e0 | Entry and local state setup. |
| B1_ACTION | 0x0005e3e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005e441 | Return tail. |

## Direct Calls

- none
