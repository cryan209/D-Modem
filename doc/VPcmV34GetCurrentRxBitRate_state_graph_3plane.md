# VPcmV34GetCurrentRxBitRate 3-Plane Graph

## Plane A: Control

- Side split (`0x66` vs other), then state gates to one of three return forms.

## Plane B: Parameters

- Reads `ctx+0x359c`, `ctx+0x0`, `ctx+0xaa98`, and `ctx+0xac18`.
- Uses `flo+0x175c` only in active demod branch.

## Plane C: Outputs

- Returns demodulated runtime bit rate, indirect pointer value, or scaled cached rate.
