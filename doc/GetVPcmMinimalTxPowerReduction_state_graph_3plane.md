# GetVPcmMinimalTxPowerReduction 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/GetVPcmMinimalTxPowerReduction_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/GetVPcmMinimalTxPowerReduction_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/GetVPcmMinimalTxPowerReduction_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_ENTRY_CLAMP] --> C1[B1_CLAMP_HIGH_CHECK] --> C2[B2_PROFILE_GATE]
  C0 --> C2
  C2 --> C3[B3_PROFILE_CFG_GATE]
  C2 --> C4[B4_GATE_LOAD]
  C3 --> C4
  C3 --> C5[B5_SIGN_GATE]
  C4 --> C7[B7_CFG1_FORCE_ZERO]
  C4 --> C5
  C7 --> C8[B8_CFG1_CODEC_PATH]
  C5 --> C6[B6_CFG0_POSITIVE_PATH]
  C5 --> C8
  C6 --> C9[B9_LOG_AND_RETURN]
  C8 --> C9
```

## Parameter Plane

```mermaid
flowchart LR
  P0[ctx] --> P1[ctx+0xac3c runtime ptr]
  P0 --> P2[ctx+0x3548 flo ptr]
  P0 --> P3[ctx+0x24c mode gate]
  P0 --> P4[ctx+0x250 policy gate]
  P0 --> P5[ctx+0x3554 decay_start]
  P0 --> P6[ctx+0x3558 decay_factor]
  P0 --> P7[ctx+0x355c beta_selector]
  P2 --> P8[flo+0x610c params ptr]
  P2 --> P9[flo+0x6120 profile_present]
  P8 --> P10[params+0x4f4 cfg_flag]
  P8 --> P11[params+0x4f8 forced_window_enable]
  P1 --> P12[rt+0x44 min_txpr_raw]
  P1 --> P13[rt+0x54 codec_type]
```

## Call Plane

```mermaid
flowchart LR
  K0[B9_LOG_AND_RETURN] --> K1[edprintf fmt@0xdc4]
  K0 --> K2[edprintf fmt@0xe2c]
```
