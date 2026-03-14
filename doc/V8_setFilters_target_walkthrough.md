# V8_setFilters Target Walkthrough

- Function: V8_setFilters
- Range: 0x00078c50 .. 0x00078c7c
- Disassembly: [V8_setFilters_disasm.asm](/root/D-Modem/doc/V8_setFilters_disasm.asm)
- Pseudo-C: [V8_setFilters_pseudoc.c](/root/D-Modem/doc/V8_setFilters_pseudoc.c)

## Purpose

Install four filter-pointer slots used by the V.8 processing path.

## Signature (lifted)

~~~c
void V8_setFilters_pseudoc(void *v8, void *f0, void *f1, void *f2, void *f3)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_WRITE_FILTER_PTRS | 0x78c50 | Store f0..f3 into +0xDD8..+0xDE4 slots. |
| B1_RETURN | 0x78c7c | Return. |

## Direct Calls

- none
