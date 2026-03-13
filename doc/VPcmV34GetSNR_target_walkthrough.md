# VPcmV34GetSNR Target Walkthrough

- Function: `VPcmV34GetSNR`
- Range: `0x7140` .. `0x71aa`
- Disassembly: [VPcmV34GetSNR_disasm.asm](/root/D-Modem/doc/VPcmV34GetSNR_disasm.asm)
- Pseudo-C: [VPcmV34GetSNR_pseudoc.c](/root/D-Modem/doc/VPcmV34GetSNR_pseudoc.c)

## Purpose

Derive an integer SNR score from internal energy/count statistics using fixed-point iterative quantization.

## Behavior

1. Read sample count (`ctx+0x264+0x21a`), early return if non-positive.
2. Compute integer quotient `q = energy_acc / sample_count` using `ctx+0x264+0x248`.
3. If `q <= 0`, return `0`.
4. Coarse loop: repeatedly scale by `0x1013 >> 14` and add `+6` per positive step.
5. Fine loop: from last positive coarse value, scale by `0x32d6 >> 14` and add `+1` per positive step.
6. Return accumulated score.
