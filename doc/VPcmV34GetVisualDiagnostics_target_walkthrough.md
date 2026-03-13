# VPcmV34GetVisualDiagnostics Target Walkthrough

- Function: `VPcmV34GetVisualDiagnostics`
- Range: `0x71f0` .. `0x75ee`
- Disassembly: [VPcmV34GetVisualDiagnostics_disasm.asm](/root/D-Modem/doc/VPcmV34GetVisualDiagnostics_disasm.asm)
- Pseudo-C: [VPcmV34GetVisualDiagnostics_pseudoc.c](/root/D-Modem/doc/VPcmV34GetVisualDiagnostics_pseudoc.c)

## Purpose

Export visual/plot diagnostics buffers selected by a `selector` argument. Returns element count in `eax`.

## Behavior

1. If `selector > 8`, return `0`.
2. Jump-table dispatch (`.rodata+0x298`) selects one of nine handlers.
3. Handlers mix:
- direct `VPcmFloModem`/`K56FlexFloModem` method calls,
- local ring/trace buffer copies,
- scalar metric exports with count `1`.
4. Returns copied/generated point count (`ebx` accumulator).
