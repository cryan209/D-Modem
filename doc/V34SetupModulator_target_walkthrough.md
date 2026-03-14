# V34SetupModulator Target Walkthrough

- Function: V34SetupModulator
- Range: 0x00072d50 .. 0x0007338e
- Disassembly: [V34SetupModulator_disasm.asm](/root/D-Modem/doc/V34SetupModulator_disasm.asm)
- Pseudo-C: [V34SetupModulator_pseudoc.c](/root/D-Modem/doc/V34SetupModulator_pseudoc.c)

## Purpose

Modulator profile setup for V.34 TX path including table and scratch config.

## Signature (lifted)

~~~c
int V34SetupModulator_pseudoc(void *mod, int baud, int carrier, int profile, int dual_mode, int force)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_VALIDATE | 0x72d50 | Validation path. |
| B1_PRIMARY_RATE_DISPATCH | 0x72da2 | Primary dispatch. |
| B2_SECONDARY_RATE_DISPATCH | 0x72ef0 | Secondary dispatch. |
| B3_TABLE_AND_MEMSET | 0x72f64 | Table bind and clears. |
| B4_DEBUG_AND_RETURN | 0x73305 | Debug and return. |

## Direct Calls

- sysdep_memset
- dsplibs_debug_printf
