# indicateJaTransmission Target Walkthrough

- Function: indicateJaTransmission
- Symbol: indicateJaTransmission
- Range: 0x0000a410 .. 0x0000a448
- Disassembly: [indicateJaTransmission_disasm.asm](/root/D-Modem/doc/indicateJaTransmission_disasm.asm)
- Pseudo-C: [indicateJaTransmission_pseudoc.c](/root/D-Modem/doc/indicateJaTransmission_pseudoc.c)

## Purpose

Protocol transition/baud negotiation helper.

## Signature (lifted)

~~~c
int indicateJaTransmission_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000a410 | Entry and local state setup. |
| B1_ACTION | 0x0000a410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000a448 | Return tail. |

## Direct Calls

- 			a43b: R_386_PC32	K56FlexFloModem::enterPhase3FullDuplex()
- 			a445: R_386_PC32	VPcmFloModem::enterPhase3()
