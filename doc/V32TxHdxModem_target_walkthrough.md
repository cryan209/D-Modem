# V32TxHdxModem Target Walkthrough

- Function: V32TxHdxModem
- Symbol: V32TxHdxModem
- Range: 0x0007fce0 .. 0x0007fd3f
- Disassembly: [V32TxHdxModem_disasm.asm](/root/D-Modem/doc/V32TxHdxModem_disasm.asm)
- Pseudo-C: [V32TxHdxModem_pseudoc.c](/root/D-Modem/doc/V32TxHdxModem_pseudoc.c)

## Purpose

V.32 half-duplex modem dispatcher helper.

## Signature (lifted)

~~~c
int V32TxHdxModem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007fce0 | Entry and local state setup. |
| B1_ACTION | 0x0007fce0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007fd3f | Return tail. |

## Direct Calls

- none
