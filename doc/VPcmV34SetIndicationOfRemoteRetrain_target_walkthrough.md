# VPcmV34SetIndicationOfRemoteRetrain Target Walkthrough

- Function: `VPcmV34SetIndicationOfRemoteRetrain`
- Range: `0xa780` .. `0xa78c`
- Disassembly: [VPcmV34SetIndicationOfRemoteRetrain_disasm.asm](/root/D-Modem/doc/VPcmV34SetIndicationOfRemoteRetrain_disasm.asm)
- Pseudo-C: [VPcmV34SetIndicationOfRemoteRetrain_pseudoc.c](/root/D-Modem/doc/VPcmV34SetIndicationOfRemoteRetrain_pseudoc.c)

## Purpose

Latch indication that remote retrain was detected/requested.

## Behavior

- Set `ctx+0xac17` to `1`.
