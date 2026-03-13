# vpcm_create 3-Plane Graph (Control/Params/Calls)

References:
- Control graph: `/root/D-Modem/doc/vpcm_create_state_graph.md`
- Control edge CSV: `/root/D-Modem/doc/vpcm_create_state_graph_edges.csv`
- Param edge CSV: `/root/D-Modem/doc/vpcm_create_state_graph_param_edges.csv`
- Assignment catalog: `/root/D-Modem/doc/vpcm_create_assignment_catalog.csv`

## Control Plane

```mermaid
flowchart LR
  C0[B0_VALIDATE] --> C2[B2_FRAG_ALLOC]
  C0 --> C1[B1_DBG_CREATE]
  C1 --> C2
  C2 --> C3[B3_INIT_BASE]
  C2 --> C19[B19_RET_NULL]
  C3 --> C4[B4_CREATE_XF]
  C4 --> C5[B5_CREATE_K56]
  C4 --> C18[B18_FREE_RET_NULL]
  C5 --> C6[B6_RATE_LIMITS]
  C5 --> C16[B16_CLEANUP_XF]
  C6 --> C8[B8_FLAGS_MODE]
  C6 --> C7[B7_DBG_RATE]
  C7 --> C8
  C8 --> C9[B9_DELAY_ADJUST]
  C9 --> C10[B10_DELAY_NEG]
  C10 --> C12[B12_SESSION_TYPE]
  C9 --> C11[B11_DBG_DELAY]
  C11 --> C12
  C9 --> C12
  C12 --> C13[B13_DBG_SESSION]
  C12 --> C14[B14_CREATE_V34]
  C13 --> C14
  C14 --> C15[B15_RET_SUCCESS]
  C14 --> C17[B17_CLEANUP_BOTH]
  C17 --> C18
  C16 --> C18
```

## Parameter Plane

```mermaid
flowchart LR
  PANY[PARAM ANY] --> PCTX[ctx core fields]
  PANY --> PDP[dp runtime limits/flags]
  PANY --> PHND[xf/k56 handles]
  PANY --> PDEL[delay compensation fields]
```

Representative evidence:
- core fields: `0x3a76..0x3acf`
- handles: `0x3b02`, `0x3b2b`
- dp limits/flags: `0x3b8a..0x3bbf`
- delay fields: `0x3c03..0x3c2c`, `0x3d98`

## Call Plane

```mermaid
flowchart LR
  K0[sysdep_malloc/memset] --> K1[dp_param_get]
  K1 --> K2[VPCMXF_Create]
  K2 --> K3[K56FLEX_Create]
  K3 --> K4[modem_get_param x3]
  K4 --> K5[VPcmV34Create]
  K5 --> K6[success return or delete/free cleanup]
```

## Cross-Plane Coupling

- `B14_CREATE_V34` decides final success pointer vs cascading cleanup.
- Delay/flags writes in `B8/B9/B10/B12` directly shape runtime behavior for downstream modem processing.
