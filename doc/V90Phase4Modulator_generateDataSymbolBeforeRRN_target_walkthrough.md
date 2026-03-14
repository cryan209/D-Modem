# V90Phase4Modulator_generateDataSymbolBeforeRRN Target Walkthrough

- Function: V90Phase4Modulator_generateDataSymbolBeforeRRN
- Range: 0x0002d7d0 .. 0x0002d82f
- Disassembly: [V90Phase4Modulator_generateDataSymbolBeforeRRN_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateDataSymbolBeforeRRN_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc.c)

## Purpose

Generate data symbol in pre-RRN subpath.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateDataSymbolBeforeRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d7d0 | Entry and local state setup. |
| B1_ACTION | 0x0002d7d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d82f | Return tail. |

## Direct Calls

- V90BitsToSymbol::process(unsigned int&, short*)
- edprintf
