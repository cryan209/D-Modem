# v8_TONEq_generate Target Walkthrough

- Function: `v8_TONEq_generate`
- Range: `0x000771b0` .. `0x00077209`
- Disassembly: [v8_TONEq_generate_disasm.asm](/root/D-Modem/doc/v8_TONEq_generate_disasm.asm)
- Pseudo-C: [v8_TONEq_generate_pseudoc.c](/root/D-Modem/doc/v8_TONEq_generate_pseudoc.c)

## Purpose
- Generate 4 Tone-Q samples per call.

## Signature (lifted)
```c
void v8_TONEq_generate(astruct_83 *st, short *out4)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Advances NCO phase and emits one cosine sample each iteration.
3. Control: Counted 4-iteration loop with wrap on phase accumulator.
4. Exit: Stores 4 output PCM samples to caller buffer.

## Key State Touched
- `state+0xdd2` (field, 16): NCO phase accumulator
- `state+0xdd4` (field, 16): NCO phase increment
- `v8_cosread` (call, func): cosine LUT fetch

## Direct Calls
- `v8_cosread`

