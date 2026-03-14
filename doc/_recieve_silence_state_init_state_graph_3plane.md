# _recieve_silence_state_init 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/_recieve_silence_state_init_state_graph.md
- Control edge CSV: /root/D-Modem/doc/_recieve_silence_state_init_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/_recieve_silence_state_init_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[plain-C helper local state]
  P0 --> P2[buffers/params/coefficients]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[_recieve_silence_state_init] --> C1[helper calls]
~~~
