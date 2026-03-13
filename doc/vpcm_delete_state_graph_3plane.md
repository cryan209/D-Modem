# vpcm_delete 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/vpcm_delete_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/vpcm_delete_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/vpcm_delete_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[D0_ENTRY] --> C2[D2_SNAPSHOT]
  C0 --> C1[D1_DBG]
  C1 --> C2
  C2 --> C3[D3_TERM_XF] --> C4[D4_DELETE_XF] --> C5[D5_DELETE_K56] --> C6[D6_FREE_RET0]
```

## Parameter/Call Plane

```mermaid
flowchart LR
  P0[dp counters] --> P1[stats snapshot]
  P2[xf handle] --> K1[VPCMXF_SessionTermination] --> K2[VPCMXF_Delete]
  P3[k56 handle] --> K3[K56FLEX_Delete]
  P4[state ptr] --> K4[sysdep_free]
```
