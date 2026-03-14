# V90Demodulator_getAT_UD Target Walkthrough

- Function: V90Demodulator_getAT_UD
- Range: 0x0001b9a0 .. 0x0001bb41
- Disassembly: [V90Demodulator_getAT_UD_disasm.asm](/root/D-Modem/doc/V90Demodulator_getAT_UD_disasm.asm)
- Pseudo-C: [V90Demodulator_getAT_UD_pseudoc.c](/root/D-Modem/doc/V90Demodulator_getAT_UD_pseudoc.c)

## Purpose

Collect AT-UD/diagnostic results from demodulator state.

## Signature (lifted)

~~~c
int V90Demodulator_getAT_UD_pseudoc(const void *self, void *diag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b9a0 | Entry and local state setup. |
| B1_ACTION | 0x0001b9a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001bb41 | Return tail. |

## Direct Calls

- 			1bae6: R_386_PC32	edprintf
- 			1baf2: R_386_PC32	edprintf
- 			1bb38: R_386_PC32	edprintf
