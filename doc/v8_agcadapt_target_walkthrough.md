# v8_agcadapt Target Walkthrough

- Function: `v8_agcadapt`
- Range: `0x00074e20` .. `0x00074f00`
- Disassembly: [v8_agcadapt_disasm.asm](/root/D-Modem/doc/v8_agcadapt_disasm.asm)
- Pseudo-C: [v8_agcadapt_pseudoc.c](/root/D-Modem/doc/v8_agcadapt_pseudoc.c)

## Purpose
- Adapt AGC gain from instantaneous/filtered energy.

## Signature (lifted)
```c
int v8_agcadapt(astruct_6 *ctx)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Computes error against target window and applies bounded gain update.
3. Control: Several compare/saturate branches for dead-zone and clamp behavior.
4. Exit: Updates AGC accumulators and gain-related state fields.

## Key State Touched
- `agc+0x16` (field, 16): input adaptation term
- `agc+0x1a` (field, 16): AGC estimate state
- `agc+0x1c` (field, 16): AGC gain coefficient
- `agc+0x1e` (field, 16): AGC integrator state
- `agc+0x20` (field, 16): integrator gain factor
- `agc+0x0b` (field, 8): freeze/control flags
- `0x6ccd` (const, imm): leaky estimator coefficient
- `0x390a/0x47cf` (const, imm): gain scale factors

## Direct Calls
- (none)
