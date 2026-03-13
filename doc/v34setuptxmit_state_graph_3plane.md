# v34setuptxmit 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v34setuptxmit_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v34setuptxmit_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v34setuptxmit_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_ENTRY] --> C1[B1_MODE_BOOL] --> C2[B2_SETUP_MOD]
  C2 --> C3[B3_FORCE_RX23]
  C3 --> C6[B6_DBG_RX_LOG] --> C3
  C3 --> C4[B4_FORCE_TX12]
  C4 --> C7[B7_DBG_TX_LOG] --> C4
  C4 --> C5[B5_FINALIZE_TXINIT]
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0xa9dc tx_level]
  P0 --> P2[ctx+0xaa84/0xaa94/0xaa8a mod params]
  P0 --> P3[ctx+0x122 rx_flags]
  P0 --> P4[ctx+0x3594 rx_state]
  P0 --> P5[ctx+0x3596 tx_state]
  P0 --> P6[ctx+0x25c0/0x25c2 tx runtime flags]
```

## Call Plane

```mermaid
flowchart LR
  K0[B0_ENTRY] --> K1[settxlevel]
  K2[B2_SETUP_MOD] --> K3[V34SetupModulator]
  K4[B6/B7] --> K5[dsplibs_debug_printf]
  K6[B5_FINALIZE_TXINIT] --> K7[txinit]
```
