# V8GetMessage 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8GetMessage_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8GetMessage_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8GetMessage_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_SELECT_QUEUE]-->B1[B1_LEN_GATE]; B1-->B2[B2_DECODE_LOOP]; B1-->B3[B3_STORE_LEN_RET]; B2-->B3; B3-->R[RET]
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
  C0[V8GetMessage] --> C1[direct calls]
~~~
