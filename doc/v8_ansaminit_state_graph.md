# v8_ansaminit Control Graph (Address-Backed)

This follows the same graph format as the larger functions, but `v8_ansaminit` is linear (no conditional branches).

- `from_state -> branch/target -> to_state`
- States are control blocks (`B0..B4`) anchored to disassembly addresses.

## 1) Control Blocks

| Block | Entry |
|---|---:|
| `B0_SETUP_BASE` | `0x76c90` |
| `B1_WRITE_CONSTS` | `0x76ca0` |
| `B2_SCALE_GAIN` | `0x76cb8` |
| `B3_FINALIZE` | `0x76cd6` |
| `B4_RETURN` | `0x76ce4` |

## 2) Main Flow Graph

```mermaid
flowchart LR
  START --> B0[B0_SETUP_BASE]
  B0 --> B1[B1_WRITE_CONSTS]
  B1 --> B2[B2_SCALE_GAIN]
  B2 --> B3[B3_FINALIZE]
  B3 --> B4[B4_RETURN]
```

## 3) Edge Evidence

Edge CSV: `/root/D-Modem/doc/v8_ansaminit_state_graph_edges.csv`

- `B0 -> B1`: `0x76c9a -> 0x76ca0`
- `B1 -> B2`: `0x76cb2 -> 0x76cb8`
- `B2 -> B3`: `0x76cd1 -> 0x76cd6`
- `B3 -> B4`: `0x76cda -> 0x76ce4`

## 4) Scope

- Control flow is linear and deterministic.
- Parameter-write plane is documented in:
  - `/root/D-Modem/doc/v8_ansaminit_state_graph_param_edges.csv`
  - `/root/D-Modem/doc/v8_ansaminit_state_graph_3plane.md`
