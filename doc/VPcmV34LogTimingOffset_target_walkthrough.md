# VPcmV34LogTimingOffset Target Walkthrough

- Function: `VPcmV34LogTimingOffset`
- Range: `0xa720` .. `0xa739`
- Disassembly: [VPcmV34LogTimingOffset_disasm.asm](/root/D-Modem/doc/VPcmV34LogTimingOffset_disasm.asm)
- Pseudo-C: [VPcmV34LogTimingOffset_pseudoc.c](/root/D-Modem/doc/VPcmV34LogTimingOffset_pseudoc.c)

## Purpose

Record timing offset sample into VPcmV34 context.

## Behavior

- Store signed second argument to `ctx+0xac0c`.
