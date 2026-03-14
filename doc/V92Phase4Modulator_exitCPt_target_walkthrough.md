# V92Phase4Modulator_exitCPt Target Walkthrough

- Function: V92Phase4Modulator_exitCPt
- Symbol: V92Phase4Modulator::exitCPt()
- Range: 0x000170b0 .. 0x00017106
- Disassembly: [V92Phase4Modulator_exitCPt_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_exitCPt_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_exitCPt_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_exitCPt_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_exitCPt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000170b0 | Entry and local state setup. |
| B1_ACTION | 0x000170b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017106 | Return tail. |

## Direct Calls

- 			170f1: R_386_PC32	edprintf
