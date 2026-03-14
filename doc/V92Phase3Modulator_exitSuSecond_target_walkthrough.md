# V92Phase3Modulator_exitSuSecond Target Walkthrough

- Function: V92Phase3Modulator_exitSuSecond
- Symbol: V92Phase3Modulator::exitSuSecond()
- Range: 0x00016330 .. 0x00016375
- Disassembly: [V92Phase3Modulator_exitSuSecond_disasm.asm](/root/D-Modem/doc/V92Phase3Modulator_exitSuSecond_disasm.asm)
- Pseudo-C: [V92Phase3Modulator_exitSuSecond_pseudoc.c](/root/D-Modem/doc/V92Phase3Modulator_exitSuSecond_pseudoc.c)

## Purpose

V.92 helper method reconstructed from disassembly.

## Signature (lifted)

~~~c
void V92Phase3Modulator_exitSuSecond_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00016330 | Entry and local state setup. |
| B1_ACTION | 0x00016330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00016375 | Return tail. |

## Direct Calls

- none
