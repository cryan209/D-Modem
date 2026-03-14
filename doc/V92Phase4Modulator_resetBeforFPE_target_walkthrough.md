# V92Phase4Modulator_resetBeforFPE Target Walkthrough

- Function: V92Phase4Modulator_resetBeforFPE
- Symbol: V92Phase4Modulator::resetBeforFPE()
- Range: 0x00016f00 .. 0x00016f12
- Disassembly: [V92Phase4Modulator_resetBeforFPE_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_resetBeforFPE_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_resetBeforFPE_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_resetBeforFPE_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Phase4Modulator_resetBeforFPE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016f00 | Entry and local state setup. |
| B1_ACTION | 0x00016f00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016f12 | Return tail. |

## Direct Calls

- none
