# v34handshakinit 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v34handshakinit_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v34handshakinit_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v34handshakinit_state_graph_param_edges.csv`
- Assignment catalog: `/root/D-Modem/doc/v34handshakinit_assignment_catalog.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_PROLOGUE_NORMALIZE] --> C1[B1_MODE_DISPATCH]
  C1 --> C2[B2_CASE4_MOH_INIT] --> C6[B6_COMMON_EPILOGUE]
  C1 --> C3[B3_CASE23_RETRAIN_INIT] --> C6
  C1 --> C4[B4_CASE1_GUARDED_REINIT] --> C6
  C1 --> C5[B5_CASE0_TIMING_REINIT] --> C6
  C1 --> C6
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx base] --> P1[ctx+0x234/0x238/0x240/0x248 timing]
  P0 --> P2[ctx+0xabe4..0xabff handshake flags]
  P0 --> P3[ctx+0x3592/0x3594/0x3596 state triplet]
  P0 --> P4[ctx+0xaa6c/0xaa70 message ptrs]
  P0 --> P5[ctx+0xaa0c.. control descriptor]
  P0 --> P6[ctx+0x122 and ctx+0x221c+0x3a6 mode flags]
```

## Call Plane

```mermaid
flowchart LR
  K0[B2/B4/B5] --> K1[v34modeminit]
  K2[B5] --> K3[rxtiminginit]
  K4[B3] --> K5[preinitdigital]
  K6[B2] --> K7[VPcmV34SetMohMessageBits]
  K8[B2/B5] --> K9[detectorinit or V34SetINFO0dBits]
  K10[debug guards] --> K11[dsplibs_debug_printf]
```
