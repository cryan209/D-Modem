# _ZN12V92Modulator14enterDataPhaseEv Target Walkthrough

- Function: _ZN12V92Modulator14enterDataPhaseEv
- Symbol: _ZN12V92Modulator14enterDataPhaseEv
- Range: 0x00014930 .. 0x00014974
- Disassembly: [_ZN12V92Modulator14enterDataPhaseEv_disasm.asm](/root/D-Modem/doc/_ZN12V92Modulator14enterDataPhaseEv_disasm.asm)
- Pseudo-C: [_ZN12V92Modulator14enterDataPhaseEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92Modulator14enterDataPhaseEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92Modulator14enterDataPhaseEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00014930 | Entry and local state setup. |
| B1_ACTION | 0x00014930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00014974 | Return tail. |

## Direct Calls

- 			14946: R_386_PC32	edprintf
- 			1496c: R_386_PC32	V92BitsToSymbol::setSymbolsBlockSize(unsigned int)
