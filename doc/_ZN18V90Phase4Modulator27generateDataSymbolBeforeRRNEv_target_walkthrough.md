# _ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv
- Symbol: _ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv
- Range: 0x0002d7d0 .. 0x0002d82f
- Disassembly: [_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator27generateDataSymbolBeforeRRNEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d7d0 | Entry and local state setup. |
| B1_ACTION | 0x0002d7d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d82f | Return tail. |

## Direct Calls

- 			2d7ef: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2d814: R_386_PC32	edprintf
