# VPcmV34InitiateRetrain Branch And Flow Map

- Symbol: `VPcmV34InitiateRetrain`
- Start: `0x00006640`
- End: `0x00006bbd`
- Size: `0x0000057e` bytes (`1406`)

## Functional Summary

- Multi-stage retrain orchestrator with protocol-specific hooks and session-mode normalization.

## Core Control Regions

1. Rate-window source selection (`0x6678..0x670f`):
- Existing active objects path (V.90/K56 setMinMaxRates calls), or
- Derived min/max from control params (`ac3c+30/+34`) with clamp/fixup.

2. Timing/delay setup (`0x670f..0x67b6`):
- timeout table write to `ctx+0x22c`, clear `ctx+0x230`,
- write `ctx+0xaa7c`, `ctx+0x25c`,
- call `V92EchoCanceller::setEchoDelay`.

3. Session selector normalization (`0x67d9..0x68ba`):
- validates requested byte against allowed values and control flags,
- may coerce to `0` with debug logging.

4. Session-specific actions (`0x6a48`, `0x6b72`, `0x6ba4`, etc.):
- optional `VPcmFloModem::setPcmSessionType(0/1)`,
- flags on `ctx+0x248/0x24c`, `ctx+0xac00`, `ctx+0xa23c`.

5. Common reinit tail (`0x68ca..0x6998`):
- `v34handshakinit(ctx,1)`, set `ctx+4=7`, `ctx+0=0`, `ctx+2218=2`,
- clear `ctx+0x4bc..0x4c0`,
- reset `ctx+0xac1c` block and side constants (`0x65`/`0x66`).

## External Calls

- `_ZN15K56FlexFloModem14setMinMaxRatesEii`
- `_ZN24V90ConstellationDesigner14setMinMaxRatesEjj`
- `_ZN16V92EchoCanceller12setEchoDelayEj`
- `_ZN12VPcmFloModem17setPcmSessionTypeEi`
- `v34handshakinit`
- `dsplibs_debug_printf`
- `edprintf`
