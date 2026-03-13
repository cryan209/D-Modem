# getMPrecvdBits 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/getMPrecvdBits_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/getMPrecvdBits_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/getMPrecvdBits_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[M0_ENTRY] --> C1[M1_PHASE_GATE]
  C1 --> C5[M5_BIT0_INIT_B]
  C1 --> C2[M2_MP_ASSEMBLE]
  C2 --> C3[M3_BIT0_INIT_A]
  C2 --> C4[M4_DEBUG_CHAIN]
  C2 --> C5
  C3 --> C5
  C4 --> C5
  C5 --> C6[M6_RENEG_BASE] --> C7[M7_RATE_SELECT]
  C7 --> C8[M8_RATE_ENCODE] --> C9[M9_FINALIZE]
  C7 --> C9
```

## Parameter Plane

```mermaid
flowchart LR
  PANY[PARAM ANY] --> P1[ctx+0xaa0c assembled MP word]
  PANY --> P2[ctx+0xaa0e..+0xaa1a payload words]
  PANY --> P3[ctx+0xaa3c reneg word]
  PANY --> P4[ctx+0xaa6c pointer]
  PANY --> P5[ctx+0xaa3e..+0xaa4c final fields]
```

## Call Plane

```mermaid
flowchart LR
  K0[bit0 trigger] --> K1[txrxdmainit]
  K2[rate candidate] --> K3[bitreverse]
  K4[diag path] --> K5[edprintf/dsplibs_debug_printf]
```
