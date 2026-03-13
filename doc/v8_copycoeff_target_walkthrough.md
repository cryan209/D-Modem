# v8_copycoeff Target Walkthrough

- Function: `v8_copycoeff`
- Range: `0x00075680` .. `0x000756ac`
- Disassembly: [v8_copycoeff_disasm.asm](/root/D-Modem/doc/v8_copycoeff_disasm.asm)
- Pseudo-C: [v8_copycoeff_pseudoc.c](/root/D-Modem/doc/v8_copycoeff_pseudoc.c)

## Purpose
- Copy coefficient vector (16-bit words).

## Signature (lifted)
```c
void v8_copycoeff(short *dst, const short *src, short count)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Simple pointer-walk copy loop over `count` elements.
3. Control: Single loop termination branch.
4. Exit: Writes destination coefficient block.

## Key State Touched
- `arg0` (arg, ptr): destination coefficient array
- `arg1` (arg, ptr): source coefficient array
- `arg2` (arg, 16): number of taps to copy

## Direct Calls
- (none)
