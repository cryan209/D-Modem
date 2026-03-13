# v34modeminit Target Walkthrough

- Function: `v34modeminit`
- Range: `0x0005f560` .. `0x0005fab0`
- Disassembly: [v34modeminit_disasm.asm](/root/D-Modem/doc/v34modeminit_disasm.asm)
- Branch map: [v34modeminit_branch_map.md](/root/D-Modem/doc/v34modeminit_branch_map.md)
- Pseudo-C: [v34modeminit_pseudoc.c](/root/D-Modem/doc/v34modeminit_pseudoc.c)

## Purpose

Baseline V.34 modem initializer for a session. It seeds training structures, initializes RX/TX chains, and applies mode-dependent detector/modulator profile selection.

## Key Paths

1. Reset blocks and scalar defaults.
2. Shared TX/RX initialization (`VPcmV34SetTxScale`, `V34SetupModulator`, `rxinit`, `preinitdigital`, `txinit`).
3. Split by `ctx+0x359c` (`0x65` vs non-`0x65`) for profile constants.
4. Final detector setup and RX flag arm (`0x0200`).

## Direct Calls

- `VPcmV34SetTxScale`
- `V34SetupModulator`
- `rxinit`
- `preinitdigital`
- `txinit`
- `detectorinit`
- `dsplibs_debug_printf`
