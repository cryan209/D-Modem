# V8Process 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8Process_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8Process_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8Process_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_STREAM_LOOP]; B0-->B1[B1_HANDSHAKE_STEP]; B1-->B0; B0-->B2[B2_STATUS_MAP]-->B3[B3_STATUS_COMMIT]-->B4[B4_RETURN]-->R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[ctx or args] --> P1[selector fields]
  P0 --> P2[state fields]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[V8Process] --> C1[direct calls]
~~~
