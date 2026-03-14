# PulseDialDigit Target Walkthrough

- Function: PulseDialDigit
- Symbol: PulseDialDigit
- Range: 0x00003200 .. 0x00003291
- Disassembly: [PulseDialDigit_disasm.asm](/root/D-Modem/doc/PulseDialDigit_disasm.asm)
- Pseudo-C: [PulseDialDigit_pseudoc.c](/root/D-Modem/doc/PulseDialDigit_pseudoc.c)

## Purpose

Queue or emit pulse-dial digit sequence.

## Signature (lifted)

~~~c
int PulseDialDigit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00003200 | Entry and local state setup. |
| B1_ACTION | 0x00003200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00003291 | Return tail. |

## Direct Calls

- 			3224: R_386_PC32	modem_get_param
- 			325f: R_386_PC32	modem_set_param
- 			328c: R_386_PC32	dsplibs_debug_printf
