# _idle_state_init Target Walkthrough

- Function: _idle_state_init
- Symbol: _idle_state_init
- Range: 0x00092dc0 .. 0x00092dc2
- Disassembly: [_idle_state_init_disasm.asm](/root/D-Modem/doc/_idle_state_init_disasm.asm)
- Pseudo-C: [_idle_state_init_pseudoc.c](/root/D-Modem/doc/_idle_state_init_pseudoc.c)

## Purpose

Non-fax plain-C helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _idle_state_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00092dc0 | Entry and local state setup. |
| B1_ACTION | 0x00092dc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00092dc2 | Return tail. |

## Direct Calls

- none
