# VPcmV34SetV90RateReneg Control Graph (Address-Backed)

## Control Blocks

| Block | Entry |
|---|---:|
| `R0_ENTRY` | `0xa130` |
| `R1_DBG_LOG` | `0xa226` |
| `R2_BASE_INIT` | `0xa16b` |
| `R3_PREINIT` | `0xa1b2` |
| `R4_FMT_89B0` | `0xa1da` |
| `R5_FMT_8990` | `0xa218` |
| `R6_TIMING_RET` | `0xa1e6` |

```mermaid
flowchart LR
  START --> R0[R0_ENTRY]
  R0 -->|dbg>1| R1[R1_DBG_LOG]
  R0 -->|else| R2[R2_BASE_INIT]
  R1 --> R2
  R2 --> R3[R3_PREINIT]
  R3 -->|use_quad!=0| R4[R4_FMT_89B0]
  R3 -->|use_quad==0| R5[R5_FMT_8990]
  R4 --> R6[R6_TIMING_RET]
  R5 --> R6
```
