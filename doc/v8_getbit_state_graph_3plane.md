# v8_getbit 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v8_getbit_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v8_getbit_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v8_getbit_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_ENTRY_BITSLEFT] --> C5[B5_EMIT_BIT]
  C0 --> C1[B1_REMAIN_CALC]
  C1 --> C2[B2_REFILL_PARTIAL]
  C1 --> C3[B3_REFILL_FULL]
  C1 --> C6[B6_TERM_DISPATCH]
  C2 --> C4[B4_CRC_UPDATE] --> C5
  C3 --> C4
  C6 --> C7[B7_TERM_MINUS16]
  C6 --> C8[B8_TERM_CRC_TRAILER]
  C6 --> C9[B9_RELOAD_RECURSE]
  C6 --> C10[B10_ERROR_RET]
  C7 --> C5
  C8 --> C5
  C9 --> C5
```

## Parameter Plane

```mermaid
flowchart LR
  P0[bitstream state] --> P1[s+0x34 bits_left]
  P0 --> P2[s+0x30 shift_reg]
  P0 --> P3[s+0x22/0x24 remaining]
  P0 --> P4[s+0x26 chunk_bits]
  P0 --> P5[s+0x28 word_index]
  P0 --> P6[s+0x1e/0x20 crc]
  P0 --> P7[s+0x2a reload_en]
  P0 --> P8[s+0x2c reload_count]
  P0 --> P9[s+0x38/0x3c reload_seed]
```

## Call Plane

```mermaid
flowchart LR
  K0[reload path] --> K1[v8_getbit (recursive)]
```
