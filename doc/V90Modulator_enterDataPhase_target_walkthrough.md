# V90Modulator_enterDataPhase Target Walkthrough

- Function: V90Modulator_enterDataPhase
- Range: 0x0001a0e0 .. 0x0001a19d
- Disassembly: [V90Modulator_enterDataPhase_disasm.asm](/root/D-Modem/doc/V90Modulator_enterDataPhase_disasm.asm)
- Pseudo-C: [V90Modulator_enterDataPhase_pseudoc.c](/root/D-Modem/doc/V90Modulator_enterDataPhase_pseudoc.c)

## Purpose

Enter V.90 data phase and configure symbol block sizing plus diagnostics.

## Signature (lifted)

~~~c
void V90Modulator_enterDataPhase_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001a0e0 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x0001a0e0 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a19d | Return path. |

## Direct Calls

- V90BitsToSymbol::setSymbolsBlockSize(unsigned int)
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
