# v8_fskdemodulate 3-Plane Graph (Control/Counters/Bit Output)

This extends the main control graph with counter and bit-output planes.

References:
- Control graph: `/root/D-Modem/doc/v8_fskdemodulate_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v8_fskdemodulate_state_graph_edges.csv`
- Counter/bit edge CSV: `/root/D-Modem/doc/v8_fskdemodulate_state_graph_counter_edges.csv`
- Assignment catalog: `/root/D-Modem/doc/v8_fskdemodulate_assignment_catalog.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_STAGE4] --> C1[B1_GATE12]
  C1 --> C2[B2_SYM_LOOP_HEAD]
  C2 --> C3[B3_CORR_A]
  C3 --> C4[B4_CORR_B]
  C4 --> C5[B5_DECIDE]
  C5 --> C6[B6_RESET_LOW_ENERGY]
  C5 --> C7[B7_PATH_A_C32]
  C5 --> C8[B8_PATH_B_C30]
  C7 --> C2
  C8 --> C2
  C2 --> C9[B9_FRAME_FLUSH]
  C9 --> C10[B10_SHIFT_WINDOWS]
```

## Counter Plane

```mermaid
flowchart LR
  DANY[COUNTER ANY] --> D0[dec_reset]
  DANY --> D1[df0_reset]
  DANY --> D2[dec_inc]
  DANY --> D3[df0_inc]
  DANY --> D4[dec_flush_groups]
  DANY --> D5[df0_flush_groups]
```

Evidence anchors:
- `dec_reset`: `0x78e85`, `0x79025`
- `df0_reset`: `0x78e8d`, `0x78eb8`, `0x7905d`
- `dec_inc`: `0x790c1`
- `df0_inc`: `0x7902f`

## Bit-Output Plane

```mermaid
flowchart LR
  BANY[BITOUT ANY] --> B30[emit_c30]
  BANY --> B32[emit_c32]
  B30 --> SH[shiftreg_append]
  B32 --> SH
```

Evidence anchors:
- `emit_c30`: `0x78ed3`, `0x7909c`
- `emit_c32`: `0x78f23`, `0x78ffe`
- `shiftreg_append`: `0x78ed7`, `0x78f29`, `0x79002`, `0x790a0`

## Cross-Plane Coupling

- `B5_DECIDE` selects whether grouped run flush emits `c30` or `c32` bits.
- `B9_FRAME_FLUSH` guarantees residual run groups are emitted before phase/window shift.
- `B10_SHIFT_WINDOWS` prepares next invocation’s sample history (`+0xdf4/+0xe5c` backing windows).
