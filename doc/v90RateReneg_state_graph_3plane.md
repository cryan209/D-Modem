# v90RateReneg 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v90RateReneg_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v90RateReneg_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v90RateReneg_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[G0_ENTRY_DISPATCH] --> C4[G4_STATE0B_PAIR]
  C0 --> C5[G5_STATE0C_PAIR]
  C0 --> C1[G1_STATE0D_MARKER]
  C0 --> C2[G2_STATE0E_CP_FINAL]
  C0 --> C7[G7_RET0]

  C1 --> C3[G3_STATE0D_QUAD] --> C7
  C1 --> C7

  C2 --> C6[G6_STATE0E_QUAD] --> C2
  C2 --> C7

  C4 --> C7
  C5 --> C7
```

## Parameter Plane

```mermaid
flowchart LR
  P0[phase selector] --> P1[ctx+0x24c]
  P0 --> P2[ctx+0x221c+0x3a4 counter]
  P0 --> P3[ctx+0x221c+0x3ac symbol bits]
  P0 --> P4[ctx+0x221c+0x3aa shadow]
  P0 --> P5[ctx+0x221c+0x3b0 aux]
  P0 --> P6[ctx+0x3596 txstate marker]
```

## Call Plane

```mermaid
flowchart LR
  K0[bit source] --> K1[getV90CpBits]
  K2[symbol emit] --> K3[txmit / txmitdibit / txmitquadbit]
  K4[completion] --> K5[getMPrecvdBits + initdigital]
```
