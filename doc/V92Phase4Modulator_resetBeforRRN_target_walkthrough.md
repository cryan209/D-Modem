# V92Phase4Modulator_resetBeforRRN Target Walkthrough

- Function: V92Phase4Modulator_resetBeforRRN
- Symbol: V92Phase4Modulator::resetBeforRRN()
- Range: 0x00016ea0 .. 0x00016ef0
- Disassembly: [V92Phase4Modulator_resetBeforRRN_disasm.asm](/root/D-Modem/doc/V92Phase4Modulator_resetBeforRRN_disasm.asm)
- Pseudo-C: [V92Phase4Modulator_resetBeforRRN_pseudoc.c](/root/D-Modem/doc/V92Phase4Modulator_resetBeforRRN_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92Phase4Modulator_resetBeforRRN_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016ea0 | Entry and local state setup. |
| B1_ACTION | 0x00016ea0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016ef0 | Return tail. |

## Direct Calls

- none
