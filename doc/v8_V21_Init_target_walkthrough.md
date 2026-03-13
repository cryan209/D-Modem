# v8_V21_Init Target Walkthrough

- Function: `v8_V21_Init`
- Range: `0x00079150` .. `0x0007933b`
- Disassembly: [v8_V21_Init_disasm.asm](/root/D-Modem/doc/v8_V21_Init_disasm.asm)
- Pseudo-C: [v8_V21_Init_pseudoc.c](/root/D-Modem/doc/v8_V21_Init_pseudoc.c)

## Purpose
- Initialize V.21 modem profile/filter configuration.

## Signature (lifted)
```c
void v8_V21_Init(astruct_6 *ctx, short coeffSetSel, short profileSel)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Chooses coefficient set and profile branch, then installs filters and defaults.
3. Control: Multi-way dispatch on selector arguments and profile mode.
4. Exit: Populates RX/TX filter state, gains, and protocol profile fields.

## Key State Touched
- `ctx+0xa5c` (field, coeff[0x3d]): active TX/RX FIR coefficient bank
- `ctx+0xc22/0xc24` (field, 16): FSK phase increments for symbol set
- `ctx+0xc2a` (field, 16): amplitude scaling from mpyint(0x3224
- `ctx+0xc2c/0xc2e` (field, 16): profile-dependent control constants
- `ctx+0xc30..0xc46` (field, mixed): FSK demod/run-length counters reset
- `ctx+0x26` (field, 16): set bit 0x0800 (V21 active)
- `V8_setFilters` (call, func): load selected filter bank pointers
- `V8_V21_reset` (call, func): reset V.21 internal state machine

## Direct Calls
- `V8_V21_reset`
- `V8_setFilters`
- `v8_copycoeff`
- `v8_mpyint`

