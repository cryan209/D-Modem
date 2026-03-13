# v8_crc Target Walkthrough

- Function: `v8_crc`
- Range: `0x00074d90` .. `0x00074db8`
- Disassembly: [v8_crc_disasm.asm](/root/D-Modem/doc/v8_crc_disasm.asm)
- Pseudo-C: [v8_crc_pseudoc.c](/root/D-Modem/doc/v8_crc_pseudoc.c)

## Purpose
- Update CRC-16 state with one input bit.

## Signature (lifted)
```c
void v8_crc(astruct_crc *st, short bit)
```

## Execution Sketch
1. Entry: load arguments and local state from the function frame/context.
2. Core: Shifts CRC and conditionally XORs polynomial `0x1021`.
3. Control: Branch on input/xor feedback parity.
4. Exit: Mutates CRC register in caller state.

## Key State Touched
- `state+0x1e` (field, 16): CRC shift register
- `0x1021` (const, poly): CRC polynomial
- `arg1` (arg, 1): input bit

## Direct Calls
- (none)
