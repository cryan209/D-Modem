# vpcm_run 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/vpcm_run_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/vpcm_run_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/vpcm_run_state_graph_param_edges.csv`
- Jump table: `/root/D-Modem/doc/vpcm_run_jump_table.csv`

## Control Plane

```mermaid
flowchart LR
  C0[R0_SETUP_ALIGN] --> C1[R1_APPEND_PENDING] --> C2[R2_WORK_GATE]
  C2 --> C11[R11_QUEUE_REPACK]
  C2 --> C3[R3_PRESILENCE_CHECK]
  C3 --> C4[R4_PRESILENCE_FILL] --> C11
  C3 --> C5[R5_PROGRESS_PIPELINE] --> C6[R6_STATE_GATE]
  C6 --> C10[R10_IDLE_TIMEOUT] --> C9[R9_TRANSITION_COMMIT]
  C6 --> C7[R7_STATE_SWITCH]
  C7 --> C9
  C7 --> C8[R8_CASE_CONNECTED] --> C9
  C9 --> C11 --> C12[R12_RETURN]
```

## Parameter Plane

```mermaid
flowchart LR
  PANY[PARAM ANY] --> P1[input pending count +0xd1e4]
  PANY --> P2[output pending count +0xd178]
  PANY --> P3[presilence +0xd250]
  PANY --> P4[state tracking +0x14/+0x18/+0x20]
  PANY --> P5[delay adjust +0xd254]
```

## Call Plane

```mermaid
flowchart LR
  K0[modem_get_bits] --> K1[VPcmV34Progress] --> K2[VPcmV34GetCleanedSamples]
  K2 --> K3[modem_put_bits]
  K4[state change +1] --> K5[GetCurrentSessionDP/RxRate/TxRate] --> K6[modem_set_param]
```
