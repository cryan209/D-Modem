# VPcmV34ReportMiddleOfEchoAdapt 3-Plane Graph

## Plane A: Control

- Debug gate splits into immediate return vs debug print.

## Plane B: Parameters

- Reads global `dsplibs_debug_level`.
- Uses fixed format string at `0x101c`.

## Plane C: External Calls

- `dsplibs_debug_printf` only when verbose.
