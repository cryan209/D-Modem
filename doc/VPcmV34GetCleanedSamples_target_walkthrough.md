# VPcmV34GetCleanedSamples Target Walkthrough

- Function: `VPcmV34GetCleanedSamples`
- Range: `0x71d0` .. `0x71ef`
- Disassembly: [VPcmV34GetCleanedSamples_disasm.asm](/root/D-Modem/doc/VPcmV34GetCleanedSamples_disasm.asm)
- Pseudo-C: [VPcmV34GetCleanedSamples_pseudoc.c](/root/D-Modem/doc/VPcmV34GetCleanedSamples_pseudoc.c)

## Purpose

Provide caller access to cleaned sample buffer with a consume-on-read count latch.

## Behavior

1. Read signed pending count from `ctx+0x2aa6`.
2. Write count to caller output pointer.
3. Clear `ctx+0x2aa6`.
4. Return pointer `ctx+0x2f58`.
