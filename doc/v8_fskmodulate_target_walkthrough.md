# v8_fskmodulate Target Walkthrough

- Function: `v8_fskmodulate`
- Range: `0x00079340` .. `0x0007941d`
- Disassembly: [v8_fskmodulate_disasm.asm](/root/D-Modem/doc/v8_fskmodulate_disasm.asm)
- Pseudo-C: [v8_fskmodulate_pseudoc.c](/root/D-Modem/doc/v8_fskmodulate_pseudoc.c)

## Purpose
- Generate V.21 FSK transmit samples for one bit period chunk.

## Signature (lifted)
```c
void v8_fskmodulate(astruct_7 *ctx, short bit)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Selects mark/space NCO increment, synthesizes 4 samples, filters, queues.
3. Control: Bit-select branch and 4-sample loop branch.
4. Exit: Writes generated samples to TX ring via `v8_txwritequeue`.

## Key State Touched
- `ctx+0xc20+0x0` (field, 16): FSK phase accumulator
- `ctx+0xc20+0x2` (field, 16): mark/0-bit phase step
- `ctx+0xc20+0x4` (field, 16): space/1-bit phase step
- `ctx+0xc20+0xa` (field, 16): TX amplitude scale
- `ctx+0x5c0` (field, 4x16): staged generated samples
- `v8_fsktxfilter` (call, func): TX pulse shaping FIR
- `v8_txwritequeue` (call, func): queue output samples

## Direct Calls
- `v8_cosread`
- `v8_fsktxfilter`
- `v8_mpyint`
- `v8_txwritequeue`

