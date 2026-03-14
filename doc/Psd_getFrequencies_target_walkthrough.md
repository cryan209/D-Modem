# Psd_getFrequencies Target Walkthrough

- Function: Psd_getFrequencies
- Symbol: Psd::getFrequencies(float*, float) const
- Range: 0x000469d0 .. 0x00046a1c
- Disassembly: [Psd_getFrequencies_disasm.asm](/root/D-Modem/doc/Psd_getFrequencies_disasm.asm)
- Pseudo-C: [Psd_getFrequencies_pseudoc.c](/root/D-Modem/doc/Psd_getFrequencies_pseudoc.c)

## Purpose

Read current utility state/derived value.

## Signature (lifted)

~~~c
int Psd_getFrequencies_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000469d0 | Entry and local state setup. |
| B1_ACTION | 0x000469d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00046a1c | Return tail. |

## Direct Calls

- none
