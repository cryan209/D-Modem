# V8agc 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V8agc_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V8agc_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V8agc_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR; S[START]-->B0[B0_INPUT_SHIFT]-->B1[B1_FIR_STAGE]-->B2[B2_ENERGY_GAIN_EST]-->B3[B3_SCALE_AND_CLAMP]-->B4[B4_ADAPT_STATE]-->B5[B5_RETURN]-->R[RET]
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
  C0[V8agc] --> C1[direct calls]
~~~
