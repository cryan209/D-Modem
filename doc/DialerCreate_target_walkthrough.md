# DialerCreate Target Walkthrough

- Function: DialerCreate
- Symbol: DialerCreate
- Range: 0x0007afd0 .. 0x0007b0dc
- Disassembly: [DialerCreate_disasm.asm](/root/D-Modem/doc/DialerCreate_disasm.asm)
- Pseudo-C: [DialerCreate_pseudoc.c](/root/D-Modem/doc/DialerCreate_pseudoc.c)

## Purpose

Initialize dialer runtime/config state.

## Signature (lifted)

~~~c
int DialerCreate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007afd0 | Entry and local state setup. |
| B1_ACTION | 0x0007afd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007b0dc | Return tail. |

## Direct Calls

- 			7aff2: R_386_PC32	GetDialerConfig
- 			7b03a: R_386_PC32	SetPulseMakeTime
- 			7b04f: R_386_PC32	SetPulseBreakTime
- 			7b0a2: R_386_PC32	sysdep_strcpy
- 			7b0cc: R_386_PC32	dsplibs_debug_printf
