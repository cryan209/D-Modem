# polyValue Target Walkthrough

- Function: polyValue
- Symbol: polyValue
- Range: 0x00060500 .. 0x0006051b
- Disassembly: [polyValue_disasm.asm](/root/D-Modem/doc/polyValue_disasm.asm)
- Pseudo-C: [polyValue_pseudoc.c](/root/D-Modem/doc/polyValue_pseudoc.c)

## Purpose

Evaluate polynomial/value helper used in DSP math path.

## Signature (lifted)

~~~c
int polyValue_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00060500 | Entry and local state setup. |
| B1_ACTION | 0x00060500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0006051b | Return tail. |

## Direct Calls

- none
