# v8_dftenergy Target Walkthrough

- Function: `v8_dftenergy`
- Range: `0x00078bb0` .. `0x00078bf9`
- Disassembly: [v8_dftenergy_disasm.asm](/root/D-Modem/doc/v8_dftenergy_disasm.asm)
- Pseudo-C: [v8_dftenergy_pseudoc.c](/root/D-Modem/doc/v8_dftenergy_pseudoc.c)

## Purpose
- Compute DFT-bin energy values from I/Q accumulators.

## Signature (lifted)
```c
void v8_dftenergy(unsigned char *bins, short nofBins, short lshift)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Per bin: scales I,Q then computes magnitude-squared energy.
3. Control: Single per-bin loop branch.
4. Exit: Writes energy field per detector bin.

## Key State Touched
- `arg0` (arg, ptr): DFT bin array (0x10-byte entries)
- `arg1` (arg, 16): number of bins
- `arg2` (arg, 16): left-shift scale before energy
- `bin+0x4/0x8` (field, 32): I/Q accumulators
- `bin+0xc` (field, 16): computed energy

## Direct Calls
- (none)
