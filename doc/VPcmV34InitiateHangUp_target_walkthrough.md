# VPcmV34InitiateHangUp Target Walkthrough

- Function: `VPcmV34InitiateHangUp`
- Range: `0x6bc0` .. `0x6cc1`
- Disassembly: [VPcmV34InitiateHangUp_disasm.asm](/root/D-Modem/doc/VPcmV34InitiateHangUp_disasm.asm)
- Pseudo-C: [VPcmV34InitiateHangUp_pseudoc.c](/root/D-Modem/doc/VPcmV34InitiateHangUp_pseudoc.c)

## Purpose

Initiate hangup flow by clearing retrain/rate state and choosing either:

- fast active-demod shutdown updates, or
- full handshake re-entry path.

## Behavior

1. Optional debug log when debug level is high.
2. Clear `ctx+0x220/0x224/0x22c` window fields.
3. If `state-1 <= 1`:
- set `flo+0x173e = 1`
- set demod control `(*(flo+0x175c)+0x20c)+0x8c = 2`
4. Else:
- call `v34handshakinit(ctx,2)`
- set `ctx+4=6`, `ctx+2218=5`
- clear `ctx+0x4bc..0x4c0`.
