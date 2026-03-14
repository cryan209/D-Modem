# SetPulseMakeTime Target Walkthrough

- Function: SetPulseMakeTime
- Symbol: SetPulseMakeTime
- Range: 0x000034e0 .. 0x00003537
- Disassembly: [SetPulseMakeTime_disasm.asm](/root/D-Modem/doc/SetPulseMakeTime_disasm.asm)
- Pseudo-C: [SetPulseMakeTime_pseudoc.c](/root/D-Modem/doc/SetPulseMakeTime_pseudoc.c)

## Purpose

Set pulse dial break/make timing parameter.

## Signature (lifted)

~~~c
void SetPulseMakeTime_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000034e0 | Entry and local state setup. |
| B1_ACTION | 0x000034e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00003537 | Return tail. |

## Direct Calls

- 			3500: R_386_PC32	modem_get_param
- 			3532: R_386_PC32	dsplibs_debug_printf
