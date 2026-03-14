# V90BitsToSymbol_nofBitsForNextTime Target Walkthrough

- Function: V90BitsToSymbol_nofBitsForNextTime
- Range: 0x0002f980 .. 0x0002fa05
- Disassembly: [V90BitsToSymbol_nofBitsForNextTime_disasm.asm](/root/D-Modem/doc/V90BitsToSymbol_nofBitsForNextTime_disasm.asm)
- Pseudo-C: [V90BitsToSymbol_nofBitsForNextTime_pseudoc.c](/root/D-Modem/doc/V90BitsToSymbol_nofBitsForNextTime_pseudoc.c)

## Purpose

V.90 CP/BitsToSymbol helper method.

## Signature (lifted)

~~~c
void V90BitsToSymbol_nofBitsForNextTime_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f980 | Entry and local state setup. |
| B1_ACTION | 0x0002f980 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002fa05 | Return tail. |

## Direct Calls

- none
