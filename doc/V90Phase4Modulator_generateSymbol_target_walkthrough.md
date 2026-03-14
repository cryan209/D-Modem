# V90Phase4Modulator_generateSymbol Target Walkthrough

- Function: V90Phase4Modulator_generateSymbol
- Range: 0x0002f600 .. 0x0002f62c
- Disassembly: [V90Phase4Modulator_generateSymbol_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateSymbol_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateSymbol_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateSymbol_pseudoc.c)

## Purpose

Top-level symbol generator dispatch (V.90/V.92 path selector).

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateSymbol_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f600 | Entry and local state setup. |
| B1_ACTION | 0x0002f600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f62c | Return tail. |

## Direct Calls

- V90Phase4Modulator::generateV90Symbol()
- V90Phase4Modulator::generateV92Symbol()
