# VPcmV34SetMaxBlockLength Target Walkthrough

- Function: `VPcmV34SetMaxBlockLength`
- Range: `0x6500` .. `0x652a`
- Disassembly: [VPcmV34SetMaxBlockLength_disasm.asm](/root/D-Modem/doc/VPcmV34SetMaxBlockLength_disasm.asm)
- Pseudo-C: [VPcmV34SetMaxBlockLength_pseudoc.c](/root/D-Modem/doc/VPcmV34SetMaxBlockLength_pseudoc.c)

## Purpose

Update max-block-length setting in VPcmV34 context.

## Behavior

1. Store argument to `ctx+0x8`.
2. If debug level is high, emit one debug print.
