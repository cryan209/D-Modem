# V92Phase4Modulator_generateDataSymbolBeforeRRN Target Walkthrough

- Function: V92Phase4Modulator_generateDataSymbolBeforeRRN
- Symbol: V92Phase4Modulator::generateDataSymbolBeforeRRN()
- Range: 0x00017910 .. 0x0001796e
- Disassembly: [V92Phase4Modulator_generateDataSymbolBeforeRRN_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateDataSymbolBeforeRRN_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc(void *self)
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
