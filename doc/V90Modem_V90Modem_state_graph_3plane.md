# V90Modem::V90Modem 3-Plane Graph

## Plane A: Object graph initialization
- Embedded MP/CP initialization.
- Heap allocations for Parameters/Phase2/Jd/V92Jd.

## Plane B: Side specialization
- Side 0: create modulator, clear demod pointer.
- Side 1: clear mod pointer, create demodulator.

## Plane C: Diagnostics
- Optional constructor role print.
- Optional illegal-side print.
- Mandatory title print.
