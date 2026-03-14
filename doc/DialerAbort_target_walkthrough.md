# DialerAbort Target Walkthrough

- Function: DialerAbort
- Symbol: DialerAbort
- Range: 0x0007bde0 .. 0x0007be70
- Disassembly: [DialerAbort_disasm.asm](/root/D-Modem/doc/DialerAbort_disasm.asm)
- Pseudo-C: [DialerAbort_pseudoc.c](/root/D-Modem/doc/DialerAbort_pseudoc.c)

## Purpose

Abort active dial operation and return to idle-safe state.

## Signature (lifted)

~~~c
int DialerAbort_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0007bde0 | Entry and local state setup. |
| B1_ACTION | 0x0007bde0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007be70 | Return tail. |

## Direct Calls

- 			7be12: R_386_PC32	dsplibs_debug_printf
- 			7be38: R_386_PC32	LastPulseDigitDialed
- 			7be5a: R_386_PC32	dsplibs_debug_printf
- 			7be6b: R_386_PC32	dsplibs_debug_printf
