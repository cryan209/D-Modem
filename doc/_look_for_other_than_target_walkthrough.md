# _look_for_other_than Target Walkthrough

- Function: _look_for_other_than
- Symbol: _look_for_other_than
- Range: 0x00090410 .. 0x00090467
- Disassembly: [_look_for_other_than_disasm.asm](/root/D-Modem/doc/_look_for_other_than_disasm.asm)
- Pseudo-C: [_look_for_other_than_pseudoc.c](/root/D-Modem/doc/_look_for_other_than_pseudoc.c)

## Purpose

Non-fax plain-C helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _look_for_other_than_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090410 | Entry and local state setup. |
| B1_ACTION | 0x00090410 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00090467 | Return tail. |

## Direct Calls

- none
