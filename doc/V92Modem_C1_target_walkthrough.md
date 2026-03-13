# V92Modem::V92Modem (C1) Target Walkthrough

- Function: `V92Modem_C1`
- Range: `0x00013d30` .. `0x00013eb9`
- Disassembly: [V92Modem_C1_disasm.asm](/root/D-Modem/doc/V92Modem_C1_disasm.asm)
- Pseudo-C: [V92Modem_C1_pseudoc.c](/root/D-Modem/doc/V92Modem_C1_pseudoc.c)

## Purpose
- Initialize a V.92 modem object, including common parameter/CP structures and optional modulator graph.

## Execution Phases
1. Debug/title phase:
- If verbose logging is enabled, prints constructor-side banner.
- Calls `V92Modem::printTitle`.

2. Shared dependency build:
- Stores side selector (`self+0xaa8`) and DIL pointer (`self+0xa9c`).
- Allocates/constructs `V92Parameters` and `V92Phase2Info`.
- Allocates/constructs `V92CP`.
- Allocates mapping block and runs `V92createConstellations` and `V92createFilterCoefficients`.

3. Side-specific branch:
- Side `0`: set `self->mod = 0` and return.
- Side `1`: allocate/construct `V92Modulator`, assign to `self->mod`.
- Other: optional diagnostic, return.

## Key Object Fields
- `self+0x0000`: `V92Modulator*` (nullable).
- `self+0x0004`: `V92Parameters*`.
- `self+0x0008`: `V92Phase2Info*`.
- `self+0x0aa4`: `V92CP*`.
- `self+0x0aa0`: constellation/filter backing block.
- `self+0x0aa8`: side selector.
