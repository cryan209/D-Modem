# VPcmV34InitMOH Target Walkthrough

- Function: `VPcmV34InitMOH`
- Range: `0x6cd0` .. `0x6e8b`
- Disassembly: [VPcmV34InitMOH_disasm.asm](/root/D-Modem/doc/VPcmV34InitMOH_disasm.asm)
- Pseudo-C: [VPcmV34InitMOH_pseudoc.c](/root/D-Modem/doc/VPcmV34InitMOH_pseudoc.c)

## Purpose

Initialize MOH/retrain-related state, clear counters, reset tone detector, and seed side-specific constants.

## Behavior

1. Store MOH mode into `ctx+0xabec`; normalize `ctx+0xabf0` (`mode==1` coerces to `0`).
2. Initialize MOH fields (`abf4`, `abf9`, `abfa`, `abe0..abe9`, `abd8`).
3. Clear runtime control bit `(*(ctx+0xac3c)+3) &= ~0x04`.
4. Call `v34handshakinit(ctx,4)` and reset `GenericToneDetector`.
5. Set phase/control fields (`ctx+4=7`, `ctx+2218=2`, clear `ctx+0x4bc..0x4c0`, `ctx+0=0`).
6. Zero `ctx+0xac1c` block; then apply side constants:
- side `0x65`: `+0x10=0x39c3`, `+0x0c/+0x0e=0`
- side `0x66`: `+0x0c=0x5a82`, `+0x0e=0x55fc`, `+0x10=0x39c3`
