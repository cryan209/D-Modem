# Restore_rateV17 Target Walkthrough

- Function: Restore_rateV17
- Symbol: Restore_rateV17
- Range: 0x000a5710 .. 0x000a5734
- Disassembly: [Restore_rateV17_disasm.asm](/root/D-Modem/doc/Restore_rateV17_disasm.asm)
- Pseudo-C: [Restore_rateV17_pseudoc.c](/root/D-Modem/doc/Restore_rateV17_pseudoc.c)

## Purpose

Protocol-specific data/carrier helper.

## Signature (lifted)

~~~c
int Restore_rateV17_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a5710 | Entry and local state setup. |
| B1_ACTION | 0x000a5710 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a5734 | Return tail. |

## Direct Calls

- none
