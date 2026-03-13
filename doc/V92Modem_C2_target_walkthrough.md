# V92Modem::V92Modem (C2) Target Walkthrough

- Function: `V92Modem_C2`
- Range: `0x00013ec0` .. `0x00014049`
- Disassembly: [V92Modem_C2_disasm.asm](/root/D-Modem/doc/V92Modem_C2_disasm.asm)
- Pseudo-C: [V92Modem_C2_pseudoc.c](/root/D-Modem/doc/V92Modem_C2_pseudoc.c)

## Purpose
- Construct V.92 modem internals for C2 ABI entry, including side-specific modulator initialization.

## Walkthrough
1. Optional debug banner then `printTitle`.
2. Build shared objects:
- `V92Parameters`, `V92Phase2Info`, `V92CP`.
- Constellation/filter working memory + builders.
3. Dispatch by side field:
- `side == 0`: leave `self->mod` null.
- `side == 1`: allocate/construct `V92Modulator`.
- otherwise: debug-only diagnostic path.
4. Return.

## Practical Read
- If you already mapped C1, C2 can be treated as a duplicate semantic path with constructor ABI differences only.
