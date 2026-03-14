# V90Modulator_acknowledgeCPNotReception Target Walkthrough

- Function: V90Modulator_acknowledgeCPNotReception
- Range: 0x00019fc0 .. 0x0001a066
- Disassembly: [V90Modulator_acknowledgeCPNotReception_disasm.asm](/root/D-Modem/doc/V90Modulator_acknowledgeCPNotReception_disasm.asm)
- Pseudo-C: [V90Modulator_acknowledgeCPNotReception_pseudoc.c](/root/D-Modem/doc/V90Modulator_acknowledgeCPNotReception_pseudoc.c)

## Purpose

Handle CP-not-received branch and select fallback phase-4 transition.

## Signature (lifted)

~~~c
void V90Modulator_acknowledgeCPNotReception_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019fc0 | Method entry and initial guards/state reads. |
| B1_ACTION | 0x00019fc0 | Core phase-transition actions and helper calls. |
| B2_RETURN | 0x0001a066 | Return path. |

## Direct Calls

- V90Phase4Modulator::exitMP()
- V90Phase4Modulator::exitMPNot()
- V90MP::infoToBits()
- dsplibs_debug_printf
