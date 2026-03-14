# v8handshakinit Target Walkthrough

- Function: v8handshakinit
- Symbol: v8handshakinit
- Range: 0x00076cf0 .. 0x000771a2
- Disassembly: [v8handshakinit_disasm.asm](/root/D-Modem/doc/v8handshakinit_disasm.asm)
- Pseudo-C: [v8handshakinit_pseudoc.c](/root/D-Modem/doc/v8handshakinit_pseudoc.c)

## Purpose

Initialize V.8 handshake engine state before negotiation.

## Signature (lifted)

~~~c
void v8handshakinit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00076cf0 | Entry and local state setup. |
| B1_ACTION | 0x00076cf0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000771a2 | Return tail. |

## Direct Calls

- 			76d49: R_386_PC32	v8_rxinit
- 			76d51: R_386_PC32	v8_txinit
- 			76e6a: R_386_PC32	v8_detectorinit
- 			76e78: R_386_PC32	v8_phase_rev_init
- 			76e91: R_386_PC32	initTxSequence
- 			77126: R_386_PC32	v8_mpyint
- 			7714d: R_386_PC32	v8_V21_Init
- 			7716f: R_386_PC32	initTxSequence
