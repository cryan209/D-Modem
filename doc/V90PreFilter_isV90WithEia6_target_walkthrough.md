# V90PreFilter_isV90WithEia6 Target Walkthrough

- Function: V90PreFilter_isV90WithEia6
- Range: 0x000451d0 .. 0x00045214
- Disassembly: [V90PreFilter_isV90WithEia6_disasm.asm](/root/D-Modem/doc/V90PreFilter_isV90WithEia6_disasm.asm)
- Pseudo-C: [V90PreFilter_isV90WithEia6_pseudoc.c](/root/D-Modem/doc/V90PreFilter_isV90WithEia6_pseudoc.c)

## Purpose

V.90 spectral/prefilter helper method.

## Signature (lifted)

~~~c
void V90PreFilter_isV90WithEia6_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000451d0 | Entry and local state setup. |
| B1_ACTION | 0x000451d0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045214 | Return tail. |

## Direct Calls

- none
