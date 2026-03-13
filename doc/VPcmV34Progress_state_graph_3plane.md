# VPcmV34Progress 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/VPcmV34Progress_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/VPcmV34Progress_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/VPcmV34Progress_state_graph_param_edges.csv`
- Jump tables: `/root/D-Modem/doc/VPcmV34Progress_jump_tables.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_ENTRY_GATE] --> C1[B1_TIMING_ACCOUNT] --> C2[B2_MAIN_STATE_DISPATCH_JT0]
  C2 --> C3[B3_HANDSHAKE_MOD_LOOP]
  C2 --> C4[B4_RUNPCM_DISPATCH_JT1]
  C2 --> C8[B8_V90_DISPATCH_JT5]
  C2 --> C6[B6_POST_STATE_DISPATCH_JT3]
  C4 --> C6
  C6 --> C7[B7_DELAY_SELECT_JT4] --> C9[B9_RETRAIN_REASON_ARMS]
  C8 --> C9
  C9 --> C10[B10_FINAL_GUARDS_RETURN]
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0x0 main_state]
  P0 --> P2[ctx+0x4 aux_state]
  P0 --> P3[ctx+0x238 timing accumulator]
  P0 --> P4[ctx+0xabe0 delay selector]
  P0 --> P5[ctx+0x3596 tx_state]
  P0 --> P6[ctx+0x3594 rx_state]
```

## Call Plane

```mermaid
flowchart LR
  K0[B3] --> K1[v34handshak/modulatevector]
  K2[B4] --> K3[VPcmFloModem::runPcmModem]
  K4[B5] --> K5[K56FlexFloModem::k56FlexRunDemodulator]
  K6[B8] --> K7[VPcmFloModem::v90RunDemodulator]
  K8[B9/B10] --> K9[VPcmV34InitiateRetrain]
```
