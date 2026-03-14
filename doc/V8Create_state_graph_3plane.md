# V8Create 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8Create_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8Create_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8Create_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_ALLOCATE]; B0-->B1[B1_COPY_CONFIG]; B0-->B4[B4_RETURN]; B1-->B2[B2_VERBOSE_DUMP]-->B3[B3_INIT_HANDSHAKE]-->B4; B4-->R[RET]
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
  C0[V8Create] --> C1[direct calls]
~~~
