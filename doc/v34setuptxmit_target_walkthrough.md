# v34setuptxmit Target Walkthrough

- Function: `v34setuptxmit`
- Range: `0x00062720` .. `0x000628f0`
- Disassembly: [v34setuptxmit_disasm.asm](/root/D-Modem/doc/v34setuptxmit_disasm.asm)
- Pseudo-C: [v34setuptxmit_pseudoc.c](/root/D-Modem/doc/v34setuptxmit_pseudoc.c)

## Purpose

Prepare TX chain for V.34 handshake transmit phase with explicit state forcing.

## Execution Phases

1. Set tx level profile (`settxlevel`).
2. Compute dual-mode boolean from `ctx+0x24c/0x250`.
3. Configure modulator with precomputed parameters (`+0xaa84/+0xaa94/+0xaa8a`).
4. Force RX/TX state pair (`0x23`/`0x12`) with debug logs when needed.
5. Clear/set runtime flags and tail-call `txinit`.

## Key State Touched

- `ctx+0x122`: clear `0x0800`.
- `ctx+0x3594`: forced to `0x23`.
- `ctx+0x3596`: forced to `0x12`.
- `ctx+0x25c0`: reset to `0`.
- `ctx+0x25c2`: OR `0x0200`.

## Direct Calls

- `settxlevel`
- `V34SetupModulator`
- `dsplibs_debug_printf`
- `txinit`
