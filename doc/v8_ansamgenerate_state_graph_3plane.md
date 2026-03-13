# v8_ansamgenerate 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v8_ansamgenerate_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v8_ansamgenerate_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v8_ansamgenerate_state_graph_param_edges.csv`
- Assignment catalog: `/root/D-Modem/doc/v8_ansamgenerate_assignment_catalog.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_PROLOG_SETUP] --> C1[B1_GEN_1SAMPLE]
  C1 --> C2[B2_LOOP_CTRL]
  C2 -->|jle| C1
  C2 --> C3[B3_TOGGLE_ENABLE_CHECK]
  C3 -->|flag==0| C5[B5_RETURN_NORMAL]
  C3 -->|flag!=0| C4[B4_COUNTER_ADVANCE]
  C4 -->|!=0x438| C5
  C4 -->|==0x438| C6[B6_ROLLOVER_TOGGLE]
  C6 --> C7[B7_RETURN_TOGGLED]
```

## Parameter Plane

```mermaid
flowchart LR
  PANY[PARAM ANY] --> P1[ctx+0xda4 phaseA]
  PANY --> P2[ctx+0xda6 phaseB]
  PANY --> P3[out_ptr sample]
  PANY --> P4[ctx+0xdae counter]
  PANY --> P5[ctx+0xdac gain sign]
```

Evidence anchors:
- `ctx+0xda4`: `0x77246`
- `ctx+0xda6`: `0x77251`
- `out_ptr[i]`: `0x772bd`
- `ctx+0xdae`: `0x772de`, `0x772f5`
- `ctx+0xdac`: `0x772fd`

## Call Plane

```mermaid
flowchart LR
  K0[phaseA] --> K1[v8_cosread]
  K1 --> K2[v8_mpyint k=0x0ccd]
  K2 --> K3[v8_mpyint gain]
  K3 --> K4[phaseB->v8_cosread]
  K4 --> K5[v8_mpyint mixer]
  K5 --> K6[v8_fsktxfilter]
  K6 --> K7[out sample]
```

## Cross-Plane Coupling

- `B1_GEN_1SAMPLE` owns all synthesis math and external calls.
- `B4_COUNTER_ADVANCE` and `B6_ROLLOVER_TOGGLE` only affect periodic phase-reversal behavior.
