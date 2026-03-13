# V90Modem C1 3-Plane Graph

## Plane A: Embedded + shared allocations
- Embedded constructors: `V90MP`, `V90CP`.
- Heap constructors: `V90Parameters`, `V90Phase2Info`, `V90Jd`, `V92Jd`.

## Plane B: Side specialization
- side `0`: construct and attach modulator; clear demod pointer.
- side `1`: clear mod pointer; construct and attach demodulator.

## Plane C: Diagnostics
- Optional constructor role message (`Digital`/`Analog`).
- Optional illegal-side message.
- Always prints title banner via `printTitle()`.
