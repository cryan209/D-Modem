# VPcmV34SetV90RateReneg 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/VPcmV34SetV90RateReneg_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/VPcmV34SetV90RateReneg_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/VPcmV34SetV90RateReneg_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[R0_ENTRY] --> C2[R2_BASE_INIT]
  C0 --> C1[R1_DBG_LOG]
  C1 --> C2
  C2 --> C3[R3_PREINIT]
  C3 --> C4[R4_FMT_89B0]
  C3 --> C5[R5_FMT_8990]
  C4 --> C6[R6_TIMING_RET]
  C5 --> C6
```

## Parameter Plane

```mermaid
flowchart LR
  PANY[PARAM ANY] --> P1[phase+counter reset]
  PANY --> P2[mode-control word rewrite]
  PANY --> P3[top-level state writes]
  PANY --> P4[format select 0x89b0/0x8990]
  PANY --> P5[timing constants +0x234/+0x238/+0x244]
```

## Call Plane

```mermaid
flowchart LR
  K0[optional debug args] --> K1[dsplibs_debug_printf]
  K2[ctx] --> K3[preinitdigital]
```
