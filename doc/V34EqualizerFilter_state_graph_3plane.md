# V34EqualizerFilter 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V34EqualizerFilter_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V34EqualizerFilter_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V34EqualizerFilter_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[V34/V34XF state fields]
  P0 --> P2[equalizer/info/probe buffers]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[V34EqualizerFilter] --> C1[helper calls]
~~~
