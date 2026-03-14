# four1 Target Walkthrough

- Function: four1
- Symbol: four1(float*, unsigned long, int)
- Range: 0x000536c0 .. 0x0005382c
- Disassembly: [four1_disasm.asm](/root/D-Modem/doc/four1_disasm.asm)
- Pseudo-C: [four1_pseudoc.c](/root/D-Modem/doc/four1_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int four1_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000536c0 | Entry and local state setup. |
| B1_ACTION | 0x000536c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005382c | Return tail. |

## Direct Calls

- none
