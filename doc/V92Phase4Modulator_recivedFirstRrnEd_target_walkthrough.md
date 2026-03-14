# V92Phase4Modulator_recivedFirstRrnEd Target Walkthrough

- Function: V92Phase4Modulator_recivedFirstRrnEd
- Symbol: V92Phase4Modulator::recivedFirstRrnEd()
- Range: 0x000176c0 .. 0x00017731
- Disassembly: [V92Phase4Modulator_recivedFirstRrnEd_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_recivedFirstRrnEd_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_recivedFirstRrnEd_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_recivedFirstRrnEd_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase4Modulator_recivedFirstRrnEd_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000176c0 | Entry and local state setup. |
| B1_ACTION | 0x000176c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017731 | Return tail. |

## Direct Calls

- 			176fe: R_386_PC32	edprintf
- 			1772c: R_386_PC32	edprintf
