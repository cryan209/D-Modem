# v34modeminit 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v34modeminit_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v34modeminit_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v34modeminit_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_ENTRY] --> C1[B1_RESET_BLOCKS] --> C2[B2_CORE_DEFAULTS]
  C2 --> C3[B3_COMMON_SETUP] --> C4[B4_MODE_SPLIT]
  C4 --> C5[B5_MODE_NE_0x65] --> C7[B7_POST_MODE_SHARED]
  C4 --> C6[B6_MODE_EQ_0x65] --> C7
  C7 --> C8[B8_DETECTOR_CFG] --> C9[B9_RETURN]
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0xa81c.. training blocks]
  P0 --> P2[ctx+0x3588/0x2aa0 protocol defaults]
  P0 --> P3[ctx+0x122 rx_flags]
  P0 --> P4[ctx+0x359c mode selector]
  P0 --> P5[ctx+0x308 pulse/vector table ptr]
```

## Call Plane

```mermaid
flowchart LR
  K0[B3] --> K1[VPcmV34SetTxScale]
  K0 --> K2[V34SetupModulator]
  K0 --> K3[rxinit]
  K0 --> K4[preinitdigital]
  K0 --> K5[txinit]
  K6[B8] --> K7[detectorinit]
  K8[debug gate] --> K9[dsplibs_debug_printf]
```
