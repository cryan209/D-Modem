# initTxSequence Target Walkthrough

- Function: initTxSequence
- Symbol: initTxSequence
- Range: 0x00075860 .. 0x00075c48
- Disassembly: [initTxSequence_disasm.asm](/root/D-Modem/doc/initTxSequence_disasm.asm)
- Pseudo-C: [initTxSequence_pseudoc.c](/root/D-Modem/doc/initTxSequence_pseudoc.c)

## Purpose

Initialize V.8 transmit sequence state/tables.

## Signature (lifted)

~~~c
void initTxSequence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00075860 | Entry and local state setup. |
| B1_ACTION | 0x00075860 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00075c48 | Return tail. |

## Direct Calls

- 			75a34: R_386_PC32	dsplibs_debug_printf
- 			75ab1: R_386_PC32	charFlip
- 			75afe: R_386_PC32	dsplibs_debug_printf
- 			75b2b: R_386_PC32	charFlip
- 			75bcb: R_386_PC32	dsplibs_debug_printf
- 			75c39: R_386_PC32	dsplibs_debug_printf
