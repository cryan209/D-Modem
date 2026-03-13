# v8handshak TX State Graph (Address-Backed)

This graph is organized as:

- `from_state -> dispatch_target -> next_state(s)`
- Dispatch target comes from jump table A (`.rodata+0x5680`) at `0x7735c`.
- Next-state edges are backed by concrete assignment sites (`mov WORD PTR [..+0x9d4], imm/reg`).

## 1) State -> Dispatch Target (Exact)

```mermaid
flowchart LR
  S05[0x05] --> T775e8[0x775e8]
  S06[0x06] --> T774d9[0x774d9]
  S17[0x17] --> T7746a[0x7746a]
  S2B[0x2b] --> T773d0[0x773d0]
  S2D[0x2d] --> T77363[0x77363]
  SDEF[0x07..0x16, 0x18..0x2a, 0x2c] --> T77340[0x77340 default]
```

## 2) Dispatch/Control Target -> Next TX State(s) (Evidence-Backed)

Legend:
- `H` high confidence (direct assignment in a strongly scoped path)
- `M` medium confidence (shared control path; trigger is conditional)

| Dispatch/Control target | Next TX state | Evidence assignment addr | Confidence | Notes |
|---:|---:|---:|---|---|
| `0x773d0` (`TX 0x2b`) | `0x17` | `0x77a4b` | H | QC preamble transmit completes (`count==0x3c`) and switches to main FSK message TX |
| `0x77363` (`TX 0x2d`) | `0x05` | `0x77dfc -> 0x77e0b` | H | ANSam/QCA completion path forces terminal TX state |
| `rx-path` | `0x2d` | `0x77c58` | M | ANSam detect gate enters ANSam tone TX |
| `rx-path` | `0x2b` | `0x77d85` | H | QC-capable branch enters QC preamble TX |
| `rx-path` | `0x17` | `0x77d46 \| 0x7804a \| 0x782dc` | M | Multiple negotiation branches enter/return to FSK message TX |
| `rx-path` | `0x05` | `0x777ef \| 0x77ed9 \| 0x77fec \| 0x781c1` | M | Terminal success/failure paths force TX state `0x05` |

## 3) Compact Combined Graph (Main Paths)

```mermaid
flowchart TD
  T2D[TX 0x2d] --> D2D[0x77363]
  D2D --> T05[TX 0x05]

  T2B[TX 0x2b] --> D2B[0x773d0]
  D2B --> T17[TX 0x17]

  RX[RX/Control paths] --> T2D
  RX --> T2B
  RX --> T17
  RX --> T05
```

## 4) Scope

- TX-focused (`field+0x9d4`) as requested.
- RX (`field+0x9d6`) and substate (`field+0x9d8`) edges are in:
  - `/root/D-Modem/doc/v8handshak_state_graph_rx_micro_edges.csv`
  - `/root/D-Modem/doc/v8handshak_state_graph_3plane.md`
