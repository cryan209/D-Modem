# v8_dftupdate Target Walkthrough

- Function: `v8_dftupdate`
- Range: `0x00078b00` .. `0x00078ba3`
- Disassembly: [v8_dftupdate_disasm.asm](/root/D-Modem/doc/v8_dftupdate_disasm.asm)
- Pseudo-C: [v8_dftupdate_pseudoc.c](/root/D-Modem/doc/v8_dftupdate_pseudoc.c)

## Purpose
- Incrementally update detector DFT bins with incoming samples.

## Signature (lifted)
```c
void v8_dftupdate(unsigned char *bins, short nofBins, const short *x, short nofSamples)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Nested loops over samples and bins with phase stepping and I/Q accumulation.
3. Control: Outer sample loop and inner bin loop branches.
4. Exit: Updates phase, I-accum, and Q-accum per bin.

## Key State Touched
- `arg0` (arg, ptr): array of 0x10-byte DFT bin states
- `arg1` (arg, 16): number of bins
- `arg2` (arg, ptr): input sample pointer
- `arg3` (arg, 16): number of input samples
- `bin+0x0` (field, 16): phase accumulator
- `bin+0x2` (field, 16): phase increment
- `bin+0x4` (field, 32): in-phase accumulator
- `bin+0x8` (field, 32): quadrature accumulator

## Direct Calls
- `v8_cosread`

