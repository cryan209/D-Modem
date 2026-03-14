# TimingV34 Target Walkthrough

- Function: TimingV34
- Symbol: TimingV34
- Range: 0x00060930 .. 0x00060bdd
- Disassembly: [TimingV34_disasm.asm](/root/D-Modem/doc/TimingV34_disasm.asm)
- Pseudo-C: [TimingV34_pseudoc.c](/root/D-Modem/doc/TimingV34_pseudoc.c)

## Purpose

Run core V.34 timing update/decision step.

## Signature (lifted)

~~~c
int TimingV34_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00060930 | Entry and local state setup. |
| B1_ACTION | 0x00060930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00060bdd | Return tail. |

## Direct Calls

- 			60b61: R_386_PC32	dsplibs_debug_printf
- 			60b74: R_386_PC32	setInitialPhase
- 			60b91: R_386_PC32	setTimingStateParameters
- 			60bb8: R_386_PC32	setTimingStateParameters
