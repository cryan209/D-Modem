# v90RateRenegSilence 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v90RateRenegSilence_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v90RateRenegSilence_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v90RateRenegSilence_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[R0_ENTRY_DISPATCH] --> C4[R4_STATE0F_PAIR]
  C0 --> C6[R6_STATE10_PAIR]
  C0 --> C1[R1_STATE11_MARKER]
  C0 --> C2[R2_STATE12_CP_TX]
  C0 --> C5[R5_STATE13_NON89B0]
  C0 --> C7[R7_STATE14_CP_FINAL]
  C0 --> C12[R12_RET0]

  C1 --> C3[R3_STATE11_QUAD]
  C1 --> C12
  C3 --> C12

  C2 --> C9[R9_STATE12_QUAD] --> C2
  C2 --> C11[R11_STATE12_DONE_DEBUG] --> C12
  C2 --> C12

  C5 --> C8[R8_STATE13_89B0] --> C12
  C5 --> C12

  C7 --> C10[R10_STATE14_QUAD] --> C7
  C7 --> C12

  C4 --> C12
  C6 --> C12
```

## Parameter Plane

```mermaid
flowchart LR
  P0[phase selector] --> P1[ctx+0x24c]
  P0 --> P2[ctx+0x221c+0x3a4 counter]
  P0 --> P3[ctx+0x221c+0x3a6 flags bit2]
  P0 --> P4[ctx+0x221c+0x3ac symbol bits]
  P0 --> P5[ctx+0x221c+0x3b4 tx symbol]
  P0 --> P6[ctx+0x25cc scrambler state]
  P0 --> P7[ctx+0xac3c+3 control byte]
  P0 --> P8[ctx+0x3596 txstate marker]
```

## Call Plane

```mermaid
flowchart LR
  K0[bit source] --> K1[getV90CpBits]
  K2[symbol emit] --> K3[txmit / txmitdibit / txmitquadbit]
  K4[symbol synth] --> K5[V34scrambler]
  K6[completion] --> K7[getMPrecvdBits + initdigital]
  K8[debug] --> K9[dsplibs_debug_printf]
```
