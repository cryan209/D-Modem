# v8_absfn Target Walkthrough

- Function: `v8_absfn`
- Range: `0x00074d70` .. `0x00074d85`
- Disassembly: [v8_absfn_disasm.asm](/root/D-Modem/doc/v8_absfn_disasm.asm)
- Pseudo-C: [v8_absfn_pseudoc.c](/root/D-Modem/doc/v8_absfn_pseudoc.c)

## Purpose
- Compute absolute value of a signed 16-bit sample.

## Signature (lifted)
```c
int v8_absfn(int sample16)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Loads one signed word, tests sign, and negates on negative input.
3. Control: Single sign branch (`js`) between passthrough and negate path.
4. Exit: Returns non-negative 16-bit magnitude in EAX.

## Key State Touched
- `arg0` (arg, 16): signed sample
- `s` (local, 16): absolute value result

## Direct Calls
- (none)
