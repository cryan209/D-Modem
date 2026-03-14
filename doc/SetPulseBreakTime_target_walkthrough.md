# SetPulseBreakTime Target Walkthrough

- Function: SetPulseBreakTime
- Symbol: SetPulseBreakTime
- Range: 0x00003480 .. 0x000034d7
- Disassembly: [SetPulseBreakTime_disasm.asm](/root/D-Modem/doc/SetPulseBreakTime_disasm.asm)
- Pseudo-C: [SetPulseBreakTime_pseudoc.c](/root/D-Modem/doc/SetPulseBreakTime_pseudoc.c)

## Purpose

Set pulse dial break/make timing parameter.

## Signature (lifted)

~~~c
void SetPulseBreakTime_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00003480 | Entry and local state setup. |
| B1_ACTION | 0x00003480 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000034d7 | Return tail. |

## Direct Calls

- 			34a0: R_386_PC32	modem_get_param
- 			34d2: R_386_PC32	dsplibs_debug_printf
