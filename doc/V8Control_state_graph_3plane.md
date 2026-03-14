# V8Control 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8Control_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8Control_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8Control_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_CMD_DISPATCH]; B0-->B1[B1_CMD0_GATED_ARM]; B0-->B2[B2_CMD1_FORCE_STATE]; B0-->B3[B3_CMD2_FINALIZE]; B0-->B4[B4_ERROR_OR_RETURN]; B1-->B4; B2-->B4; B3-->B4; B4-->R[RET]
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
  C0[V8Control] --> C1[direct calls]
~~~
