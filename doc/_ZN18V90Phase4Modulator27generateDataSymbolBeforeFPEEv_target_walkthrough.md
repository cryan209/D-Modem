# _ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv
- Symbol: _ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv
- Range: 0x0002d770 .. 0x0002d7cf
- Disassembly: [_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator27generateDataSymbolBeforeFPEEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d770 | Entry and local state setup. |
| B1_ACTION | 0x0002d770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d7cf | Return tail. |

## Direct Calls

- 			2d78f: R_386_PC32	V90BitsToSymbol::process(unsigned int&, short*)
- 			2d7b4: R_386_PC32	edprintf
