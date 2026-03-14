# V34InitHilbertFilter Target Walkthrough

- Function: V34InitHilbertFilter
- Symbol: V34InitHilbertFilter
- Range: 0x00072180 .. 0x000721a1
- Disassembly: [V34InitHilbertFilter_disasm.asm](/root/D-Modem/doc/V34InitHilbertFilter_disasm.asm)
- Pseudo-C: [V34InitHilbertFilter_pseudoc.c](/root/D-Modem/doc/V34InitHilbertFilter_pseudoc.c)

## Purpose

Initialize/apply Hilbert filter helper stage.

## Signature (lifted)

~~~c
void V34InitHilbertFilter_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00072180 | Entry and local state setup. |
| B1_ACTION | 0x00072180 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000721a1 | Return tail. |

## Direct Calls

- 			7219a: R_386_PC32	sysdep_memset
