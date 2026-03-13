# V90Parameters::C2 Target Walkthrough

- Function: `V90Parameters::V90Parameters(_tagModemParameters*) [C2]`
- Disassembly: [V90Parameters_C2_disasm.asm](/root/D-Modem/doc/V90Parameters_C2_disasm.asm)
- Pseudo-C: [V90Parameters_C2_pseudoc.c](/root/D-Modem/doc/V90Parameters_C2_pseudoc.c)

## Purpose
- Base constructor variant with same logic as `C1`.

## Sequence
1. Initialize `+0x4f8/+0x4fc` session controls.
2. Store modem-params pointer.
3. Apply defaults.
4. Optional file parse.
5. Apply runtime modem params.
