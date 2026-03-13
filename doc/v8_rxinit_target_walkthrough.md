# v8_rxinit Target Walkthrough

- Function: `v8_rxinit`
- Range: `0x00075770` .. `0x00075851`
- Disassembly: [v8_rxinit_disasm.asm](/root/D-Modem/doc/v8_rxinit_disasm.asm)
- Pseudo-C: [v8_rxinit_pseudoc.c](/root/D-Modem/doc/v8_rxinit_pseudoc.c)

## Purpose
- Initialize RX-side buffers, detector blocks, and AGC context.

## Signature (lifted)
```c
void v8_rxinit(astruct_6 *ctx)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Clears receive history and reinitializes demod/DFT dependent structures.
3. Control: Looped clears with guarded config branches.
4. Exit: RX ring pointers, counters, and detector state are reset.

## Key State Touched
- `ctx+0x894..` (field, 0xa0 words): RX history/sample clear
- `ctx+0x8e4` (field, 16): RX gain seed
- `ctx+0x1c+*` (field, mixed): detector/AGC substate init block
- `ctx+0x1c+0x10` (field, ptr): RX input sample pointer (=ctx+0x5c8)

## Direct Calls
- (none)
