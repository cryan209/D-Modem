# v8_tone_detect 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/v8_tone_detect_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/v8_tone_detect_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/v8_tone_detect_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[T0_ENTRY_LOOP_GATE] --> C1[T1_STAGE_A]
  C0 --> C5[T5_MODE_A]
  C1 --> C2[T2_STAGE_B] --> C3[T3_STAGE_C_ENV] --> C4[T4_LOOP_BACKCHECK]
  C4 --> C1
  C4 --> C5
  C5 --> C8[T8_RETURN]
  C5 --> C6[T6_MODE_B]
  C6 --> C8
  C6 --> C7[T7_BOOTSTRAP] --> C8
```

## Parameter Plane

```mermaid
flowchart LR
  P0[sample loop] --> P1[ctx+0x2c]
  P0 --> P2[sample pointer cursor]
  P0 --> P3[det+0x24..0x2e stageA]
  P0 --> P4[det+0x14..0x22 stageB/C]
  P0 --> P5[det+0x12 envelope]
  P0 --> P6[det+0x8 counter / det+0xa limit]
  P0 --> P7[det+0xe/0x10 thresholds]
  P0 --> P8[det+0x30 bootstrap]
  P0 --> P9[ctx+0x26 bit0x200]
```

## Call Plane

```mermaid
flowchart LR
  K0[filter math] --> K1[v8_mpyint]
  K2[envelope] --> K3[v8_absfn]
```
