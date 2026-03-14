# _ZN12V90Equalizer10setDfeBetaEf Target Walkthrough

- Function: _ZN12V90Equalizer10setDfeBetaEf
- Symbol: _ZN12V90Equalizer10setDfeBetaEf
- Range: 0x000365f0 .. 0x0003674d
- Disassembly: [_ZN12V90Equalizer10setDfeBetaEf_disasm.asm](/root/D-Modem/doc/_ZN12V90Equalizer10setDfeBetaEf_disasm.asm)
- Pseudo-C: [_ZN12V90Equalizer10setDfeBetaEf_pseudoc.c](/root/D-Modem/doc/_ZN12V90Equalizer10setDfeBetaEf_pseudoc.c)

## Purpose

V90Equalizer class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Equalizer10setDfeBetaEf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000365f0 | Entry and local state setup. |
| B1_ACTION | 0x000365f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003674d | Return tail. |

## Direct Calls

- 			36693: R_386_PC32	edprintf
