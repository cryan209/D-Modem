# _ZN15V90BitsToSymbolC1EjP13V90Parameters Target Walkthrough

- Function: _ZN15V90BitsToSymbolC1EjP13V90Parameters
- Symbol: _ZN15V90BitsToSymbolC1EjP13V90Parameters
- Range: 0x0002f7a0 .. 0x0002f80f
- Disassembly: [_ZN15V90BitsToSymbolC1EjP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbolC1EjP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbolC1EjP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbolC1EjP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbolC1EjP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f7a0 | Entry and local state setup. |
| B1_ACTION | 0x0002f7a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f80f | Return tail. |

## Direct Calls

- 			2f7c6: R_386_PC32	sysdep_malloc
- 			2f7d7: R_386_PC32	V90Mapper::V90Mapper(V90Parameters*)
- 			2f7e4: R_386_PC32	sysdep_malloc
