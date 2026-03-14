# V8UpdateModemParameters 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8UpdateModemParameters_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8UpdateModemParameters_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8UpdateModemParameters_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_SELECT_SOURCE]-->B1[B1_HEADER_FLAGS]; B1-->B2[B2_SPECIAL_CODE_PATH]; B1-->B3[B3_CAPABILITY_SCAN]; B2-->B3; B3-->B4[B4_DIAG_AND_RETURN]-->R[RET]
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
  C0[V8UpdateModemParameters] --> C1[direct calls]
~~~
