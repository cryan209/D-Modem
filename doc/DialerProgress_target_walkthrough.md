# DialerProgress Target Walkthrough

- Function: DialerProgress
- Symbol: DialerProgress
- Range: 0x0007b0e0 .. 0x0007bdd8
- Disassembly: [DialerProgress_disasm.asm](/root/D-Modem/doc/DialerProgress_disasm.asm)
- Pseudo-C: [DialerProgress_pseudoc.c](/root/D-Modem/doc/DialerProgress_pseudoc.c)

## Purpose

Core call/dial progress state machine.

## Signature (lifted)

~~~c
int DialerProgress_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007b0e0 | Entry and local state setup. |
| B1_ACTION | 0x0007b0e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007bdd8 | Return tail. |

## Direct Calls

- 			7b154: R_386_PC32	LastPulseDigitDialed
- 			7b225: R_386_PC32	IsPulseDialerReady
- 			7b24c: R_386_PC32	PulseDialDigit
- 			7b265: R_386_PC32	IsPulseDialerReady
- 			7b306: R_386_PC32	dsplibs_debug_printf
- 			7b328: R_386_PC32	IsPulseDialerReady
- 			7b35c: R_386_PC32	SetPulseMakeTime
- 			7b371: R_386_PC32	SetPulseBreakTime
- 			7b4d7: R_386_PC32	LastPulseDigitDialed
- 			7b51a: R_386_PC32	SetPulseMakeTime
- 			7b537: R_386_PC32	SetPulseBreakTime
- 			7b545: R_386_PC32	IsPulseDialerReady
- 			7b571: R_386_PC32	PulseDialDigit
- 			7b5e5: R_386_PC32	dsplibs_debug_printf
- 			7b5fb: R_386_PC32	dsplibs_debug_printf
- 			7b645: R_386_PC32	dsplibs_debug_printf
- 			7b656: R_386_PC32	dsplibs_debug_printf
- 			7b667: R_386_PC32	dsplibs_debug_printf
- 			7b678: R_386_PC32	dsplibs_debug_printf
- 			7b689: R_386_PC32	dsplibs_debug_printf
- 			7b78d: R_386_PC32	dsplibs_debug_printf
- 			7b8bd: R_386_PC32	TONE_read
- 			7b8da: R_386_PC32	TONE_read
- 			7b931: R_386_PC32	dsplibs_debug_printf
- 			7b947: R_386_PC32	dsplibs_debug_printf
- 			7b958: R_386_PC32	dsplibs_debug_printf
- 			7b99d: R_386_PC32	dsplibs_debug_printf
- 			7b9b6: R_386_PC32	dsplibs_debug_printf
- 			7b9c7: R_386_PC32	dsplibs_debug_printf
- 			7ba15: R_386_PC32	dsplibs_debug_printf
- 			7ba4d: R_386_PC32	dsplibs_debug_printf
- 			7bae6: R_386_PC32	dsplibs_debug_printf
- 			7baf7: R_386_PC32	dsplibs_debug_printf
- 			7bb49: R_386_PC32	dsplibs_debug_printf
- 			7bb62: R_386_PC32	dsplibs_debug_printf
- 			7bb73: R_386_PC32	dsplibs_debug_printf
- 			7bc59: R_386_PC32	LastPulseDigitDialed
- 			7bc8e: R_386_PC32	dsplibs_debug_printf
- 			7bcee: R_386_PC32	dsplibs_debug_printf
- 			7bd1d: R_386_PC32	dsplibs_debug_printf
- 			7bd2e: R_386_PC32	dsplibs_debug_printf
- 			7bd43: R_386_PC32	dsplibs_debug_printf
- 			7bdd3: R_386_PC32	dsplibs_debug_printf
