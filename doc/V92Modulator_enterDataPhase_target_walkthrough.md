# V92Modulator_enterDataPhase Target Walkthrough

- Function: V92Modulator_enterDataPhase
- Symbol: V92Modulator::enterDataPhase()
- Range: 0x00014930 .. 0x00014974
- Disassembly: [V92Modulator_enterDataPhase_disasm.asm](/root/D-Modem/doc/V92Modulator_enterDataPhase_disasm.asm)
- Pseudo-C: [V92Modulator_enterDataPhase_pseudoc.c](/root/D-Modem/doc/V92Modulator_enterDataPhase_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Modulator_enterDataPhase_pseudoc(void *self)
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
