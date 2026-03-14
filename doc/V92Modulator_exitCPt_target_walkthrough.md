# V92Modulator_exitCPt Target Walkthrough

- Function: V92Modulator_exitCPt
- Symbol: V92Modulator::exitCPt()
- Range: 0x00014630 .. 0x0001467f
- Disassembly: [V92Modulator_exitCPt_disasm.asm](/root/D-Modem/doc/V92Modulator_exitCPt_disasm.asm)
- Pseudo-C: [V92Modulator_exitCPt_pseudoc.c](/root/D-Modem/doc/V92Modulator_exitCPt_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_exitCPt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014630 | Entry and local state setup. |
| B1_ACTION | 0x00014630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001467f | Return tail. |

## Direct Calls

- 			1464e: R_386_PC32	V92Phase4Modulator::exitCPt()
- 			14668: R_386_PC32	dsplibs_debug_printf
- 			14673: R_386_PC32	V92Phase4Modulator::exitCPt()
