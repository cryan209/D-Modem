# v8_cosread Target Walkthrough

- Function: `v8_cosread`
- Range: `0x00078c00` .. `0x00078c0d`
- Disassembly: [v8_cosread_disasm.asm](/root/D-Modem/doc/v8_cosread_disasm.asm)
- Pseudo-C: [v8_cosread_pseudoc.c](/root/D-Modem/doc/v8_cosread_pseudoc.c)

## Purpose
- Read cosine LUT entry by index.

## Signature (lifted)
```c
int v8_cosread(int idx8)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Masks/indexes table and returns 16-bit cosine sample.
3. Control: No conditional branch; straight lookup.
4. Exit: Returns table value in EAX.

## Key State Touched
- `arg0` (arg, 8): table index (wrapped)
- `.rodata+0x5740` (rodata, table): cosine lookup table

## Direct Calls
- (none)
