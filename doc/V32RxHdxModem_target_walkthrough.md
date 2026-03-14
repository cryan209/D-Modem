# V32RxHdxModem Target Walkthrough

- Function: V32RxHdxModem
- Symbol: V32RxHdxModem
- Range: 0x000838f0 .. 0x000838fb
- Disassembly: [V32RxHdxModem_disasm.asm](/root/D-Modem/doc/V32RxHdxModem_disasm.asm)
- Pseudo-C: [V32RxHdxModem_pseudoc.c](/root/D-Modem/doc/V32RxHdxModem_pseudoc.c)

## Purpose

V.32 half-duplex modem dispatcher helper.

## Signature (lifted)

~~~c
int V32RxHdxModem_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000838f0 | Entry and local state setup. |
| B1_ACTION | 0x000838f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000838fb | Return tail. |

## Direct Calls

- none
