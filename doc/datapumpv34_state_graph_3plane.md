# datapumpv34 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/datapumpv34_state_graph.md
- Control edge CSV: /root/D-Modem/doc/datapumpv34_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/datapumpv34_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY_GATES] --> B1[B1_HANDSHAKE_STEP] --> B2[B2_SIGNAL_IO] --> B3[B3_RENEG_MONITOR]
  B3 -->|trigger| B4[B4_REINIT_PATHS] --> B5[B5_RETURN]
  B3 -->|normal| B5
  B5 --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[ctx or arg object] --> P1[selector fields]
  P0 --> P2[state fields]
  P0 --> P3[counter or pointer fields]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[datapumpv34] --> C1[direct calls]
~~~
