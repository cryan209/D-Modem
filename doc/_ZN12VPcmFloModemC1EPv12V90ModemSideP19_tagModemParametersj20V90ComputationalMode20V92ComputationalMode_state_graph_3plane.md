# _ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_state_graph.md
- Control edge CSV: /root/D-Modem/doc/_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[class/object state]
  P0 --> P2[dsp buffers/coefficients]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode] --> C1[helper calls]
~~~
