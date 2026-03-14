# V92Phase4Modulator_generateDataSymbolBeforeFPE Target Walkthrough

- Function: V92Phase4Modulator_generateDataSymbolBeforeFPE
- Symbol: V92Phase4Modulator::generateDataSymbolBeforeFPE()
- Range: 0x000178a0 .. 0x0001790d
- Disassembly: [V92Phase4Modulator_generateDataSymbolBeforeFPE_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_generateDataSymbolBeforeFPE_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc.c)

## Purpose

Core processing state-machine/algorithm step.

## Signature (lifted)

~~~c
int V92Phase4Modulator_generateDataSymbolBeforeFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000178a0 | Entry and local state setup. |
| B1_ACTION | 0x000178a0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001790d | Return tail. |

## Direct Calls

- 			178bf: R_386_PC32	V92BitsToSymbol::process(unsigned int&, short*)
- 			178e4: R_386_PC32	edprintf
