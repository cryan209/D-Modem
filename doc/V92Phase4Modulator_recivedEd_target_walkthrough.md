# V92Phase4Modulator_recivedEd Target Walkthrough

- Function: V92Phase4Modulator_recivedEd
- Symbol: V92Phase4Modulator::recivedEd()
- Range: 0x00017630 .. 0x000176bc
- Disassembly: [V92Phase4Modulator_recivedEd_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_recivedEd_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_recivedEd_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_recivedEd_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_recivedEd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017630 | Entry and local state setup. |
| B1_ACTION | 0x00017630 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000176bc | Return tail. |

## Direct Calls

- 			1767c: R_386_PC32	edprintf
