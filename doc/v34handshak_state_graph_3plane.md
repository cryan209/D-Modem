# v34handshak 3-Plane State Graph (TX/RX/Micro)

This extends the TX graph with RX and microstate planes, backed by assignment evidence.

- TX state field: `WORD [..+0x3596]`
- RX state field: `WORD [..+0x3594]`
- Microstate field: `WORD [..+0x3592]`

References:
- TX graph: `/root/D-Modem/doc/v34handshak_state_graph.md`
- RX/micro edge CSV: `/root/D-Modem/doc/v34handshak_state_graph_rx_micro_edges.csv`
- RX/micro assignment catalog: `/root/D-Modem/doc/v34handshak_rx_micro_assignment_catalog.csv`

## TX Plane (Main Paths)

```mermaid
flowchart TD
  T12[TX 0x12] --> T13[TX 0x13]
  T13 --> T14[TX 0x14]
  T13 --> T42[TX 0x42]
  T13 --> T56[TX 0x56]

  T14 --> T15[TX 0x15]
  T15 --> T40[TX 0x40]
  T15 --> T4E[TX 0x4E]
  T15 --> T55[TX 0x55]

  T40 --> T41[TX 0x41]
  T44[TX 0x44] --> T41
  T44 --> T42
  T41 --> T12

  T42 --> T43[TX 0x43]
  T43 --> T45[TX 0x45]
  T45 --> T46[TX 0x46]
  T56 --> T12

  T36[TX 0x36] --> T18[TX 0x18]
  T4A[TX 0x4A] --> T3C[TX 0x3C]
  T18 --> T3C
  T18 --> T51[TX 0x51]
  T51 --> T52[TX 0x52]
  T51 --> T53[TX 0x53]
  T52 --> T54[TX 0x54]
  T53 --> T54
```

## RX Plane

```mermaid
flowchart LR
  RANY[RX ANY] --> R04[RX 0x04]
  RANY --> R23[RX 0x23]
  RANY --> R2B[RX 0x2B]
  RANY --> R35[RX 0x35]
  RANY --> R48[RX 0x48]
```

Evidence anchors:
- `RX 0x04`: `0x64bfd`
- `RX 0x23`: `0x64e41`
- `RX 0x2B`: `0x651e2`
- `RX 0x35`: `0x6b813`
- `RX 0x48`: `0x66456`

## Microstate Plane

```mermaid
flowchart LR
  MANY[MICRO ANY] --> M29[0x29]
  MANY --> M2E[0x2E]
  MANY --> M2F[0x2F]
  MANY --> M30[0x30]
  MANY --> M31[0x31]
  MANY --> M32[0x32]
  MANY --> M33[0x33]
  MANY --> M37[0x37]
  MANY --> M38[0x38]
  MANY --> M3A[0x3A]
  MANY --> M3B[0x3B]
  MANY --> M3E[0x3E]
  MANY --> M3F[0x3F]
  MANY --> M4F[0x4F]
  MANY --> M50[0x50]

  M33 --> M34[0x34]
  M29 --> M2C[0x2C]
```

Evidence anchors:
- `0x33 -> 0x34`: compare at `0x62c7f`, assignment at `0x62d2b`
- `0x29 -> 0x2C`: assignment at `0x712f8`
- `ANY -> 0x29`: `0x64db3` (many additional sites in catalog)

## Cross-Plane Coupling (Inferred)

These are control couplings, not strict single-edge FSM moves:

- TX `0x15`/`0x42`/`0x43` processing phases frequently force RX `0x04`/`0x23`/`0x2B` depending mode flags.
- TX probe and retrain branches (`0x33`, `0x3C`, `0x4A`) repeatedly reset microstate to `0x29` baseline.
- MOH TX states (`0x51`..`0x54`) correlate with micro MOH states (`0x4F`,`0x50`).

## Notes

- TX transitions are the strongest/most explicit (see TX graph doc).
- RX and micro are heavily flag- and timer-conditioned; many entries are modeled as `ANY -> state` with concrete write evidence.
- All addresses are from `v34handshak` disassembly (`/root/D-Modem/doc/v34handshak_disasm.asm`).
