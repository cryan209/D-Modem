# LastPulseDigitDialed Target Walkthrough

- Function: LastPulseDigitDialed
- Symbol: LastPulseDigitDialed
- Range: 0x00003420 .. 0x0000347a
- Disassembly: [LastPulseDigitDialed_disasm.asm](/root/D-Modem/doc/LastPulseDigitDialed_disasm.asm)
- Pseudo-C: [LastPulseDigitDialed_pseudoc.c](/root/D-Modem/doc/LastPulseDigitDialed_pseudoc.c)

## Purpose

Return last pulse-dialed digit.

## Signature (lifted)

~~~c
int LastPulseDigitDialed_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00003420 | Entry and local state setup. |
| B1_ACTION | 0x00003420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000347a | Return tail. |

## Direct Calls

- 			3443: R_386_PC32	modem_set_param
- 			3458: R_386_PC32	dsplibs_debug_printf
- 			3473: R_386_PC32	modem_set_param
