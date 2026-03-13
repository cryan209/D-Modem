# v34FreezeEcho 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v34FreezeEcho_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v34FreezeEcho_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v34FreezeEcho_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_ENTRY] --> C1[B1_SET_FREEZE_BIT]
  C0 --> C4[B4_DBG_PRE] --> C1
  C1 --> C2[B2_NEAR_REPORT]
  C1 --> C5[B5_DBG_NEAR_TITLE] --> C2
  C2 --> C3[B3_FAR_REPORT]
  C2 --> C6[B6_DBG_FAR_TITLE] --> C3
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0x221c+0x3a6 rx_flags]
  P0 --> P2[ctx+0x80b8 near_ec]
  P0 --> P3[ctx+0x9138 far_ec]
```

## Call Plane

```mermaid
flowchart LR
  K0[B4/B5/B6] --> K1[dsplibs_debug_printf]
  K2[B2/B3] --> K3[V34EchoReportCoeff]
```
