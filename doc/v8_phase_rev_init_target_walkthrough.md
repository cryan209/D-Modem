# v8_phase_rev_init Target Walkthrough

- Function: `v8_phase_rev_init`
- Range: `0x000788b0` .. `0x000788fc`
- Disassembly: [v8_phase_rev_init_disasm.asm](/root/D-Modem/doc/v8_phase_rev_init_disasm.asm)
- Pseudo-C: [v8_phase_rev_init_pseudoc.c](/root/D-Modem/doc/v8_phase_rev_init_pseudoc.c)

## Purpose
- Reset phase reversal detector state machine.

## Signature (lifted)
```c
void v8_phase_rev_init(astruct_phase_rev *pr)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Clears counters/history and seeds default detector limits.
3. Control: Mostly linear reset; small init loops only.
4. Exit: All phase reversal fields returned to baseline.

## Key State Touched
- `pr+0x0/+0x4/+0x8` (field, 32): running accumulators reset
- `pr+0x0c/+0x0e/+0x10/+0x12` (field, 16): counters/window reset
- `pr+0x14..` (field, 0x40 words): history buffer clear
- `pr+0xdc` (field, 16): detection flag clear

## Direct Calls
- (none)
