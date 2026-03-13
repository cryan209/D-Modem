# v8_phase_rev_detect Target Walkthrough

- Function: `v8_phase_rev_detect`
- Range: `0x00078900` .. `0x00078af5`
- Disassembly: [v8_phase_rev_detect_disasm.asm](/root/D-Modem/doc/v8_phase_rev_detect_disasm.asm)
- Pseudo-C: [v8_phase_rev_detect_pseudoc.c](/root/D-Modem/doc/v8_phase_rev_detect_pseudoc.c)

## Purpose
- Detect ANSam phase reversals using correlation history.

## Signature (lifted)
```c
void v8_phase_rev_detect(astruct_phase_rev_parent *ctx, short *in, short count)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Updates reversal detector counters/correlation windows and asserts events.
3. Control: Multiple threshold and state-transition branches in the detector loop.
4. Exit: Mutates phase-reversal status/counters in detector state.

## Key State Touched
- `ctx+0xb40+0x00/0x04/0x08` (field, 32): running detector accumulators
- `ctx+0xb40+0x0c/0x0e/0x10/0x12` (field, 16): counters and ring indexes
- `ctx+0xb40+0x14..` (field, ring): phase reversal history window
- `ctx+0xb40+0xdc` (field, 16): detection latch flag
- `dsplibs_debug_printf` (call, func): debug report when detector trips

## Direct Calls
- `dsplibs_debug_printf`

