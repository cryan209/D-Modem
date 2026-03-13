# VPcmV34IndicateRemoteRRN Target Walkthrough

- Function: `VPcmV34IndicateRemoteRRN`
- Range: `0xa760` .. `0xa77a`
- Disassembly: [VPcmV34IndicateRemoteRRN_disasm.asm](/root/D-Modem/doc/VPcmV34IndicateRemoteRRN_disasm.asm)
- Pseudo-C: [VPcmV34IndicateRemoteRRN_pseudoc.c](/root/D-Modem/doc/VPcmV34IndicateRemoteRRN_pseudoc.c)

## Purpose

Increment remote rate-renegotiation indication counter.

## Behavior

- `ctx+0xac10 = ctx+0xac10 + 1` (16-bit wrap semantics).
