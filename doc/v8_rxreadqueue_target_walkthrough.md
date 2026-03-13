# v8_rxreadqueue Target Walkthrough

- Function: `v8_rxreadqueue`
- Range: `0x00074dc0` .. `0x00074e1d`
- Disassembly: [v8_rxreadqueue_disasm.asm](/root/D-Modem/doc/v8_rxreadqueue_disasm.asm)
- Pseudo-C: [v8_rxreadqueue_pseudoc.c](/root/D-Modem/doc/v8_rxreadqueue_pseudoc.c)

## Purpose
- Transfer 4 samples from RX queue into working window.

## Signature (lifted)
```c
int v8_rxreadqueue(astruct_6 *ctx)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Reads ring samples, advances read pointer, wraps at queue end.
3. Control: Loop branch plus ring-wrap branch.
4. Exit: Fills local sample window used by downstream demodulation.

## Key State Touched
- `ctx+0x110` (field, 16): available RX count decrement
- `ctx+0x114` (field, ptr): RX circular read pointer
- `ctx+0x11c..0x21b` (field, ring): RX queue storage
- `ctx+0x5c8` (field, 4x16): working RX sample block

## Direct Calls
- (none)
