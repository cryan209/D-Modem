# VPcmV34SetMaxBlockLength 3-Plane Graph

## Plane A: Control

- Always store length, then optional debug print.

## Plane B: Parameters

- Writes `ctx+0x8` from input argument.
- Reads `dsplibs_debug_level` for logging gate.

## Plane C: External Calls

- `dsplibs_debug_printf` only when verbose.
