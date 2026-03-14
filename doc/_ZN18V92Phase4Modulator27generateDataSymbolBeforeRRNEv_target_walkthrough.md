# _ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv
- Symbol: _ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv
- Range: 0x00017910 .. 0x0001796e
- Disassembly: [_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator27generateDataSymbolBeforeRRNEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017910 | Entry and local state setup. |
| B1_ACTION | 0x00017910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001796e | Return tail. |

## Direct Calls

- 			1792f: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			17954: R_386_PC32	edprintf
