# VPcmV34Progress Target Walkthrough

- Function: `VPcmV34Progress`
- Range: `0x0000b3c0` .. `0x0000d030`
- Disassembly: [VPcmV34Progress_disasm.asm](/root/D-Modem/doc/VPcmV34Progress_disasm.asm)
- Branch map: [VPcmV34Progress_branch_map.md](/root/D-Modem/doc/VPcmV34Progress_branch_map.md)
- Pseudo-C: [VPcmV34Progress_pseudoc.c](/root/D-Modem/doc/VPcmV34Progress_pseudoc.c)

## Purpose

Top-level runtime super-dispatcher for V.34/V.90/K56 flows. It performs per-fragment accounting, dispatches protocol engines, handles demod return-code tables, and triggers retrain/reneg transitions.

## Core Dispatch Planes

1. Main state dispatch (JT0): `ctx+0x0 <= 10`.
2. `runPcmModem` return dispatch (JT1): return code `<= 8`.
3. K56 return dispatch (JT2): return code `<= 6`.
4. Post-state dispatch (JT3): `ctx+0x0 <= 0x10`.
5. Delay selector dispatch (JT4): `ctx+0xabe0 <= 0x0d`.
6. V.90 demod return dispatch (JT5): return code `<= 8`.

## High-Value State Fields

- `ctx+0x0`: main state.
- `ctx+0x4`: auxiliary/output state.
- `ctx+0x238`: timing accumulator.
- `ctx+0xabe0`: retrain delay selector.
- `ctx+0x3594/0x3596`: RX/TX state fields touched in late transitions.

## Key Calls

- `v34handshak`, `modulatevector`, `datapumpv34`, `adaptecho`
- `VPcmFloModem::runPcmModem`, `VPcmFloModem::v90RunDemodulator`
- `K56FlexFloModem::k56FlexRunDemodulator`
- `VPcmV34InitiateRetrain`
