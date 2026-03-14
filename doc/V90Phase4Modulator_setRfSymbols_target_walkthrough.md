# V90Phase4Modulator_setRfSymbols Target Walkthrough

- Function: V90Phase4Modulator_setRfSymbols
- Range: 0x0002d380 .. 0x0002d76c
- Disassembly: [V90Phase4Modulator_setRfSymbols_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_setRfSymbols_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_setRfSymbols_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_setRfSymbols_pseudoc.c)

## Purpose

Build/install Rf symbol tables from mapping parameters.

## Signature (lifted)

~~~c
void V90Phase4Modulator_setRfSymbols_pseudoc(void *self, void *mapping)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d380 | Entry and local state setup. |
| B1_ACTION | 0x0002d380 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d76c | Return tail. |

## Direct Calls

- alaw2linear
- ulaw2linear
