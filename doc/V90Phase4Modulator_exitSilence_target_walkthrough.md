# V90Phase4Modulator_exitSilence Target Walkthrough

- Function: V90Phase4Modulator_exitSilence
- Range: 0x0002ce90 .. 0x0002cef7
- Disassembly: [V90Phase4Modulator_exitSilence_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_exitSilence_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_exitSilence_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_exitSilence_pseudoc.c)

## Purpose

Exit silence state in phase-4 path.

## Signature (lifted)

~~~c
void V90Phase4Modulator_exitSilence_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ce90 | Entry and local state setup. |
| B1_ACTION | 0x0002ce90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cef7 | Return tail. |

## Direct Calls

- edprintf
