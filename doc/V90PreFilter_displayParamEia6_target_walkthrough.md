# V90PreFilter_displayParamEia6 Target Walkthrough

- Function: V90PreFilter_displayParamEia6
- Range: 0x00045540 .. 0x00045540
- Disassembly: [V90PreFilter_displayParamEia6_disasm.asm](/root/D-Modem/doc/V90PreFilter_displayParamEia6_disasm.asm)
- Pseudo-C: [V90PreFilter_displayParamEia6_pseudoc.c](/root/D-Modem/doc/V90PreFilter_displayParamEia6_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90PreFilter_displayParamEia6_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045540 | Entry and local state setup. |
| B1_ACTION | 0x00045540 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045540 | Return tail. |

## Direct Calls

- none
