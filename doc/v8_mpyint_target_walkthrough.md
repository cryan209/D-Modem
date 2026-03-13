# v8_mpyint Target Walkthrough

- Function: `v8_mpyint`
- Range: `0x00074d50` .. `0x00074d61`
- Disassembly: [v8_mpyint_disasm.asm](/root/D-Modem/doc/v8_mpyint_disasm.asm)
- Pseudo-C: [v8_mpyint_pseudoc.c](/root/D-Modem/doc/v8_mpyint_pseudoc.c)

## Purpose
- Fixed-point signed multiply helper.

## Signature (lifted)
```c
int v8_mpyint(int a16, int b16)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Performs 16x16 signed multiply with right-shift scaling.
3. Control: No conditional branch; arithmetic-only leaf.
4. Exit: Returns scaled product in EAX.

## Key State Touched
- `arg0` (arg, 16): operand A
- `arg1` (arg, 16): operand B
- `14` (const, imm): right-shift scale factor

## Direct Calls
- (none)
