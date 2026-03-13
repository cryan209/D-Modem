# VPcmV34Create 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/VPcmV34Create_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/VPcmV34Create_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/VPcmV34Create_state_graph_param_edges.csv`

## Control Plane

```mermaid
flowchart LR
  C0[C0_ENTRY_DEBUG] --> C1[C1_ZERO_AND_RESTORE] --> C2[C2_BASE_INIT] --> C3[C3_SESSION_DISPATCH]
  C3 --> C4[C4_SESSION2_PATH]
  C3 --> C5[C5_SESSION1_PATH]
  C3 --> C6[C6_SESSION34_PATH]
  C3 --> C7[C7_ROLE_SELECT]
  C4 --> C13[C13_CHANNEL_VERIFY] --> C7
  C4 --> C7
  C5 --> C7
  C6 --> C7
  C7 --> C8[C8_COMMON_ROLE_INIT] --> C9[C9_PROFILE_SELECT] --> C10[C10_RATE_SETUP]
  C10 --> C11[C11_BACKEND_RATE_PROP] --> C12[C12_ECHO_AND_MODE] --> C14[C14_RET0]
```

## Parameter Plane

```mermaid
flowchart LR
  P0[core ctx pointers] --> P1[ctx+0xac3c runtime]
  P0 --> P2[ctx+0x3548 flo / ctx+0xac18 k56]
  P0 --> P3[ctx+4+0x248/0x24c phase roots]
  P0 --> P4[ctx+0x359c role marker]
  P0 --> P5[ctx+0xaa7c + ctx+0x25c timing/delay]
  P0 --> P6[ctx+0x7f5c mode flag]
  P0 --> P7[ctx+0xabce..0xabd4 session cfg]
```

## Call Plane

```mermaid
flowchart LR
  K0[base init] --> K1[sysdep_memset / V34InitializeImplementationSpecific / v34handshakinit]
  K2[session paths] --> K3[VPcmFloModem::externalReset / K56FlexFloModem::externalReset / V90Demodulator::enterChannelVerification]
  K4[rate+echo] --> K5[V90ConstellationDesigner::setMinMaxRates / K56FlexFloModem::setMinMaxRates / V92EchoCanceller::setEchoDelay / GenericIIR::reset]
  K6[diag] --> K7[dsplibs_debug_printf / edprintf]
```
