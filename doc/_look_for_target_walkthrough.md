# _look_for Target Walkthrough

- Function: _look_for
- Symbol: _look_for
- Range: 0x000903c0 .. 0x00090407
- Disassembly: [_look_for_disasm.asm](/root/D-Modem/doc/_look_for_disasm.asm)
- Pseudo-C: [_look_for_pseudoc.c](/root/D-Modem/doc/_look_for_pseudoc.c)

## Purpose

Non-fax plain-C helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _look_for_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000903c0 | Entry and local state setup. |
| B1_ACTION | 0x000903c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00090407 | Return tail. |

## Direct Calls

- none
