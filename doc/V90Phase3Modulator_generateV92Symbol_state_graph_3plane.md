# V90Phase3Modulator_generateV92Symbol 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V90Phase3Modulator_generateV92Symbol_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V90Phase3Modulator_generateV92Symbol_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V90Phase3Modulator_generateV92Symbol_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[phase3 runtime fields]
  P0 --> P2[symbol generator substate]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[V90Phase3Modulator_generateV92Symbol] --> C1[helper method calls]
~~~
