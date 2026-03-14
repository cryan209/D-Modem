# _ZN12V90Equalizer16setLinearEquBetaEf Target Walkthrough

- Function: _ZN12V90Equalizer16setLinearEquBetaEf
- Symbol: _ZN12V90Equalizer16setLinearEquBetaEf
- Range: 0x00036490 .. 0x000365ed
- Disassembly: [_ZN12V90Equalizer16setLinearEquBetaEf_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer16setLinearEquBetaEf_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer16setLinearEquBetaEf_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer16setLinearEquBetaEf_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer16setLinearEquBetaEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00036490 | Entry and local state setup. |
| B1_ACTION | 0x00036490 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000365ed | Return tail. |

## Direct Calls

- 			36533: R_386_PC32	edprintf
