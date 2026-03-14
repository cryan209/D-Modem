# StoreCoefV17 Target Walkthrough

- Function: StoreCoefV17
- Symbol: StoreCoefV17
- Range: 0x000a56b0 .. 0x000a5700
- Disassembly: [StoreCoefV17_disasm.asm](/root/D-Modem/doc/StoreCoefV17_disasm.asm)
- Pseudo-C: [StoreCoefV17_pseudoc.c](/root/D-Modem/doc/StoreCoefV17_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int StoreCoefV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a56b0 | Entry and local state setup. |
| B1_ACTION | 0x000a56b0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5700 | Return tail. |

## Direct Calls

- none
