# v90Phase34 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v90Phase34_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v90Phase34_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v90Phase34_state_graph_param_edges.csv`
- Assignment catalog: `/root/D-Modem/doc/v90Phase34_assignment_catalog.csv`

## Control Plane

```mermaid
flowchart LR
  C0[P0_ENTRY_FLAGS] --> C1[P1_JA_PHASE]
  C0 --> C2[P2_FLAG10_GATE]
  C2 --> C3[P3_ZERO_WARMUP]
  C2 --> C4[P4_STATE_DISPATCH]
  C4 --> C5[P5_STATE3]
  C4 --> C6[P6_STATE4]
  C4 --> C7[P7_STATE5]
  C4 --> C8[P8_STATE6]
  C4 --> C9[P9_STATE7]
  C4 --> C10[P10_STATE8]
  C4 --> C11[P11_STATE9]
  C4 --> C12[P12_STATE10]
  C1 --> C14[P14_RET0]
  C3 --> C13[P13_COUNTER_STORE]
  C5 --> C13
  C6 --> C13
  C7 --> C13
  C8 --> C13
  C9 --> C13
  C11 --> C13
  C13 --> C14
  C10 --> C14
  C12 --> C14
```

## Parameter Plane

```mermaid
flowchart LR
  PANY[PARAM ANY] --> PFLAGS[ctx+0x386 flags]
  PANY --> PSTATE[ctx+0x24c phase state]
  PANY --> PSCNT[ctx+0x3a4 symbol counter]
  PANY --> PSYM[ctx+0x3ac current symbol]
  PANY --> PMAP[ctx+0x3b0 mapped word]
```

## Call Plane

```mermaid
flowchart LR
  K0[getV90JaBits/getV90CpBits] --> K1[txmit/txmitdibit/txmitquadbit]
  K2[V34scrambler path] --> K1
  K3[state10 done] --> K4[getMPrecvdBits + initdigital]
```
