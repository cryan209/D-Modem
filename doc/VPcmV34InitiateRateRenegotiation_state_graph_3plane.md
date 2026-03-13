# VPcmV34InitiateRateRenegotiation 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/VPcmV34InitiateRateRenegotiation_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/VPcmV34InitiateRateRenegotiation_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/VPcmV34InitiateRateRenegotiation_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[R0_ENTRY_STATE_GATE] --> C1[R1_LIVE_DEMOD_FORWARD]
  C0 --> C2[R2_REQ_DISPATCH]
  C2 --> C3[R3_DEC_TARGET]
  C2 --> C4[R4_INC_TARGET]
  C2 --> C5[R5_SET_NEG1]
  C3 --> C6[R6_STORE_TARGET]
  C3 --> C7[R7_COMMON_REINIT]
  C4 --> C6
  C4 --> C7
  C5 --> C7
  C6 --> C7
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0x0 main_state]
  P0 --> P2[ctx+0x3548 flo]
  P0 --> P3[ctx+0x220/0x224 bounds]
  P0 --> P4[ctx+0x228 current_idx]
  P0 --> P5[ctx+0x22c target_idx]
  P0 --> P6[ctx+0x4 post_state]
  P0 --> P7[ctx+0x2218 reason_code]
  P0 --> P8[ctx+0xac0e reneg_counter]
  P2 --> P9[flo+0x175c+0x20c+0x8c demod_req]
```

## Call Plane

```mermaid
flowchart LR
  K0[R7_COMMON_REINIT] --> K1[v34handshakinit(ctx,2)]
```
