# V8Delete Branch And Flow Map

- Symbol: V8Delete
- Start: 0x00074290
- End: 0x000742a0
- Size: 0x00000011 bytes

## Summary

- Conditional branches: 1
- Unconditional jumps: 1
- Direct calls: 0
- Core role: Release V.8 context memory with a null-safe free path.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY_NULLCHK | 0x74290 | Load pointer and check null. |
| B1_FREE | 0x74298 | Tail-jump to sysdep_free when non-null. |
| B2_RETURN | 0x742a0 | Return. |

## External Calls

- sysdep_free
