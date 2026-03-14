# V22_iir_filt_demod 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V22_iir_filt_demod_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V22_iir_filt_demod_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V22_iir_filt_demod_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[V22 object/filter fields]
  P0 --> P2[coefficients/buffers/diag state]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[V22_iir_filt_demod] --> C1[helper calls]
~~~
