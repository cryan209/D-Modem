# V90BitsToSymbol_setSymbolsBlockSize 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: /root/D-Modem/doc/V90BitsToSymbol_setSymbolsBlockSize_state_graph.md
- Control edge CSV: /root/D-Modem/doc/V90BitsToSymbol_setSymbolsBlockSize_state_graph_edges.csv
- Param edge CSV: /root/D-Modem/doc/V90BitsToSymbol_setSymbolsBlockSize_state_graph_param_edges.csv

## Control Plane

~~~mermaid
flowchart LR
  S[START] --> B0[B0_ENTRY] --> B1[B1_ACTION] --> B2[B2_RETURN] --> R[RET]
~~~

## Parameter Plane

~~~mermaid
flowchart LR
  P0[self] --> P1[cp/bits runtime fields]
  P0 --> P2[crc/bit-buffer substate]
~~~

## Call Plane

~~~mermaid
flowchart LR
  C0[V90BitsToSymbol_setSymbolsBlockSize] --> C1[helper method calls]
~~~
