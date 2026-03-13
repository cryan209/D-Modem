# VPcmV34GetMaxUpstreamRateIndex 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/VPcmV34GetMaxUpstreamRateIndex_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/VPcmV34GetMaxUpstreamRateIndex_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/VPcmV34GetMaxUpstreamRateIndex_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[R0_ENTRY] --> C1[R1_PROFILE_GATE]
  C1 --> C5[R5_LOG_REGULAR_RET]
  C1 --> C2[R2_MODE_GATE]
  C2 --> C5
  C2 --> C3[R3_CAP_ENABLE_GATE]
  C3 --> C5
  C3 --> C4[R4_CAP_COMPARE]
  C4 --> C6[R6_LOG_SENSITIVE_RET]
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0xac3c runtime ptr]
  P0 --> P2[ctx+0x3548 flo ptr]
  P0 --> P3[ctx+0x24c mode index]
  P1 --> P4[rt+0x3c base max rate]
  P2 --> P5[flo+0x6120 profile gate]
  P2 --> P6[flo+0x610c params ptr]
  P6 --> P7[params+0x4f8 cap enable]
  P6 --> P8[params+0x4fc cap index]
```

## Call Plane

```mermaid
flowchart LR
  K0[R5_LOG_REGULAR_RET] --> K1[edprintf fmt@0xe7c]
  K2[R6_LOG_SENSITIVE_RET] --> K3[edprintf fmt@0xeb8]
```
