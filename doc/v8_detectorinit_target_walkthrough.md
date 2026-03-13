# v8_detectorinit Target Walkthrough

- Function: `v8_detectorinit`
- Range: `0x00078540` .. `0x0007864a`
- Disassembly: [v8_detectorinit_disasm.asm](/root/D-Modem/doc/v8_detectorinit_disasm.asm)
- Pseudo-C: [v8_detectorinit_pseudoc.c](/root/D-Modem/doc/v8_detectorinit_pseudoc.c)

## Purpose
- Initialize tone detector structure and thresholds.

## Signature (lifted)
```c
void v8_detectorinit(void *parentCtx, unsigned char *det, int sigPtr, short c4, short c5, short c6, short c7, short c8)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Clears detector buffers/accumulators and writes config constants.
3. Control: Two nested clear loops plus straight config writes.
4. Exit: Detector object fields and parent flags are initialized.

## Key State Touched
- `arg0` (arg, ptr): parent modem/context pointer
- `arg1` (arg, ptr): detector object base
- `det+0x14/0x1c` (field, arrays): cleared pair-state matrices
- `det+0x24/0x2a` (field, arrays): cleared auxiliary state arrays
- `det+0x00..0x12` (field, mixed): detector config + counters
- `parent+0x26` (field, 16): enable detector bit 0x200

## Direct Calls
- (none)
