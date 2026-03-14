# V90Modulator_exitRi Target Walkthrough

- Function: V90Modulator_exitRi
- Range: 0x00019ea0 .. 0x00019f48
- Disassembly: [V90Modulator_exitRi_disasm.asm](/root/D-Modem/doc/V90Modulator_exitRi_disasm.asm)
- Pseudo-C: [V90Modulator_exitRi_pseudoc.c](/root/D-Modem/doc/V90Modulator_exitRi_pseudoc.c)

## Purpose

Exit RI branch, update phase-4 mapping, and emit spectral/debug reports.

## Signature (lifted)

~~~c
void V90Modulator_exitRi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019ea0 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x00019ea0 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x00019f48 | Return path. |

## Direct Calls

- V90Phase4Modulator::setMappingParams(V90MappingParams*)
- V90Phase4Modulator::exitRi()
- displaySpectralParams
- dsplibs_debug_printf
- edprintf
