# VPcmV34SetMohMessageBits Target Walkthrough

- Function: `VPcmV34SetMohMessageBits`
- Range: `0x8810` .. `0x896d`
- Disassembly: [VPcmV34SetMohMessageBits_disasm.asm](/root/D-Modem/doc/VPcmV34SetMohMessageBits_disasm.asm)
- Pseudo-C: [VPcmV34SetMohMessageBits_pseudoc.c](/root/D-Modem/doc/VPcmV34SetMohMessageBits_pseudoc.c)

## Purpose

Encode current MOH signaling state (`ctx+0xabf0`) into an outbound 16-bit message symbol.

## Behavior

1. Jump-table dispatch for states `0..5`; out-of-range returns unchanged.
2. Encodings:
- `0 -> 0x33`
- `1 -> 0xdd`
- `2 -> 0x90/0x95/0x96/0x9a` (depends on `ctx+0xabfa`)
- `3 -> 0xbb`
- `4 -> 0x50 + (ctx+0xabe0 & 0xffff)`
- `5 -> 0x77`
3. Optional `dsplibs_debug_printf` calls appear in each case when debug level is high.
