# _set_modem_rate Target Walkthrough

- Function: _set_modem_rate
- Symbol: _set_modem_rate
- Range: 0x00093dd0 .. 0x00093e77
- Disassembly: [_set_modem_rate_disasm.asm](/root/D-Modem/doc/_set_modem_rate_disasm.asm)
- Pseudo-C: [_set_modem_rate_pseudoc.c](/root/D-Modem/doc/_set_modem_rate_pseudoc.c)

## Purpose

Internal data-modem runtime helper.

## Signature (lifted)

~~~c
int _set_modem_rate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00093dd0 | Entry and local state setup. |
| B1_ACTION | 0x00093dd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00093e77 | Return tail. |

## Direct Calls

- none
