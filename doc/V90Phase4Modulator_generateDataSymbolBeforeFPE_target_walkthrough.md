# V90Phase4Modulator_generateDataSymbolBeforeFPE Target Walkthrough

- Function: V90Phase4Modulator_generateDataSymbolBeforeFPE
- Range: 0x0002d770 .. 0x0002d7cf
- Disassembly: [V90Phase4Modulator_generateDataSymbolBeforeFPE_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateDataSymbolBeforeFPE_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc.c)

## Purpose

Generate data symbol in pre-FPE subpath.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d770 | Entry and local state setup. |
| B1_ACTION | 0x0002d770 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d7cf | Return tail. |

## Direct Calls

- V90BitsToSymbol::process(unsigned int&, short*)
- edprintf
