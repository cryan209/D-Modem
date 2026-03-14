# V90Phase4Modulator_setRdRtSymbols Target Walkthrough

- Function: V90Phase4Modulator_setRdRtSymbols
- Range: 0x0002d180 .. 0x0002d37f
- Disassembly: [V90Phase4Modulator_setRdRtSymbols_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_setRdRtSymbols_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_setRdRtSymbols_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_setRdRtSymbols_pseudoc.c)

## Purpose

Build/install RdRt symbol tables from mapping parameters.

## Signature (lifted)

~~~c
void V90Phase4Modulator_setRdRtSymbols_pseudoc(void *self, void *mapping)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d180 | Entry and local state setup. |
| B1_ACTION | 0x0002d180 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d37f | Return tail. |

## Direct Calls

- alaw2linear
- ulaw2linear
