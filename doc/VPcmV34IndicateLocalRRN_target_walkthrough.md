# VPcmV34IndicateLocalRRN Target Walkthrough

- Function: `VPcmV34IndicateLocalRRN`
- Range: `0xa740` .. `0xa75a`
- Disassembly: [VPcmV34IndicateLocalRRN_disasm.asm](/root/D-Modem/doc/VPcmV34IndicateLocalRRN_disasm.asm)
- Pseudo-C: [VPcmV34IndicateLocalRRN_pseudoc.c](/root/D-Modem/doc/VPcmV34IndicateLocalRRN_pseudoc.c)

## Purpose

Increment local rate-renegotiation indication counter.

## Behavior

- `ctx+0xac0e = ctx+0xac0e + 1` (16-bit wrap semantics).
