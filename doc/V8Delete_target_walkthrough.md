# V8Delete Target Walkthrough

- Function: V8Delete
- Range: 0x00074290 .. 0x000742a0
- Disassembly: [V8Delete_disasm.asm](/root/D-Modem/doc/V8Delete_disasm.asm)
- Pseudo-C: [V8Delete_pseudoc.c](/root/D-Modem/doc/V8Delete_pseudoc.c)

## Purpose

Release V.8 context memory with a null-safe free path.

## Signature (lifted)

~~~c
void V8Delete_pseudoc(void *v8)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_NULLCHK | 0x74290 | Load pointer and check null. |
| B1_FREE | 0x74298 | Tail-jump to sysdep_free when non-null. |
| B2_RETURN | 0x742a0 | Return. |

## Direct Calls

- sysdep_free
