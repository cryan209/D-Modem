# _ZN15V90BitsToSymbol18nofBitsForNextTimeEv Target Walkthrough

- Function: _ZN15V90BitsToSymbol18nofBitsForNextTimeEv
- Symbol: _ZN15V90BitsToSymbol18nofBitsForNextTimeEv
- Range: 0x0002f980 .. 0x0002fa05
- Disassembly: [_ZN15V90BitsToSymbol18nofBitsForNextTimeEv_disasm.asm](/root/D-Modem/doc/_ZN15V90BitsToSymbol18nofBitsForNextTimeEv_disasm.asm)
- Pseudo-C: [_ZN15V90BitsToSymbol18nofBitsForNextTimeEv_pseudoc.c](/root/D-Modem/doc/_ZN15V90BitsToSymbol18nofBitsForNextTimeEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN15V90BitsToSymbol18nofBitsForNextTimeEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f980 | Entry and local state setup. |
| B1_ACTION | 0x0002f980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002fa05 | Return tail. |

## Direct Calls

- none
