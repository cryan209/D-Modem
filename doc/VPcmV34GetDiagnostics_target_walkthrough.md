# VPcmV34GetDiagnostics Target Walkthrough

- Function: `VPcmV34GetDiagnostics`
- Range: `0x75f0` .. `0x7924`
- Disassembly: [VPcmV34GetDiagnostics_disasm.asm](/root/D-Modem/doc/VPcmV34GetDiagnostics_disasm.asm)
- Pseudo-C: [VPcmV34GetDiagnostics_pseudoc.c](/root/D-Modem/doc/VPcmV34GetDiagnostics_pseudoc.c)

## Purpose

Populate a diagnostics result structure from V.34/V.90 runtime state, with state-specific data sources.

## Behavior

1. Branch by `ctx->state` (`1`, `2`, or other).
2. `state==1` and `state==2` use V.90 demod-based data when `flo+0x6120` is present.
3. Generic path (other states) computes several scaled rates and quality metrics from cached context fields.
4. Common tail writes AC metrics (`ac04..ac14`) and sets sentinel `out+0x228` to `-1` when source word is zero.
5. Debug-level branches only add logging; core write paths stay consistent.
