# setV92CPpckFromParamsInfo Target Walkthrough

- Function: `setV92CPpckFromParamsInfo`
- Range: `0x00033920` .. `0x00033c56`
- Disassembly: [setV92CPpckFromParamsInfo_disasm.asm](/root/D-Modem/doc/setV92CPpckFromParamsInfo_disasm.asm)
- Pseudo-C: [setV92CPpckFromParamsInfo_pseudoc.c](/root/D-Modem/doc/setV92CPpckFromParamsInfo_pseudoc.c)

## Purpose
- Serialize runtime V.92 parameter blocks into CP packet wire-format fields.

## Flow
1. Build/normalize profile index list (`params->0x638[]`) by matching profile content blocks.
2. Copy header/scalar fields into packet struct (`bytes 0..`, words, dwords).
3. For each active profile, encode byte-stream nibbles into 8 bitmap words at packet offset `0x42 + k*0x10`.
4. If alt-mode enabled, run equivalent encoding into packet offset `0xa2 + k*0x10`.
5. Emit packet rate delta byte from params base rate and mode-specific offset.
