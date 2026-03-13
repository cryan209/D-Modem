# setParamsInfoFromV92CPUnPck Target Walkthrough

- Function: `setParamsInfoFromV92CPUnPck`
- Range: `0x00033c60` .. `0x00033eb9`
- Disassembly: [setParamsInfoFromV92CPUnPck_disasm.asm](/root/D-Modem/doc/setParamsInfoFromV92CPUnPck_disasm.asm)
- Pseudo-C: [setParamsInfoFromV92CPUnPck_pseudoc.c](/root/D-Modem/doc/setParamsInfoFromV92CPUnPck_pseudoc.c)

## Purpose
- Deserialize CP packet fields into internal V.92 parameter structures.

## Flow
1. Copy scalar fields from packet to params fixed offsets.
2. Copy profile index vector from packet profile list.
3. Decode 8x16-bit bitmap groups into nibble bytes for each profile (main table).
4. If alt flag present, decode secondary bitmap table similarly.
5. Rebuild base-rate field using packet byte2 plus mode-specific bias.

## Result
- Output params structure is ready for runtime mapping/filter setup using unpacked profile content.
