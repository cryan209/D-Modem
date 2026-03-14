# toneiir_delete 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/toneiir_delete_state_graph.md
- Control edge CSV: /root/D-Modem/doc/toneiir_delete_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/toneiir_delete_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[detector/generator state]
  P0 --> P2[signal buffers/config]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[toneiir_delete] --> C1[helper calls]
~~~
