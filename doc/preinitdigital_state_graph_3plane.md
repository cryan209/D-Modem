# preinitdigital 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/preinitdigital_state_graph.md
- Control edge CSV: /root/D-Modem/doc/preinitdigital_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/preinitdigital_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_ENTRY_CLEAR]-->B1[B1_FRONTEND_ZERO]-->B2[B2_BACKEND_ZERO]-->B3[B3_POINTER_WIRING]; B3-->B4[B4_SIDE_SWAP]; B3-->B5[B5_RETURN]; B4-->B5; B5-->R[RET]
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
  C0[preinitdigital] --> C1[direct calls]
~~~
