# dtmf_set_easy Target Walkthrough

- Function: dtmf_set_easy
- Symbol: dtmf_set_easy
- Range: 0x000ae050 .. 0x000ae060
- Disassembly: [dtmf_set_easy_disasm.asm](/root/D-Modem/doc/dtmf_set_easy_disasm.asm)
- Pseudo-C: [dtmf_set_easy_pseudoc.c](/root/D-Modem/doc/dtmf_set_easy_pseudoc.c)

## Purpose

DTMF detection/modem helper.

## Signature (lifted)

~~~c
int dtmf_set_easy_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae050 | Entry and local state setup. |
| B1_ACTION | 0x000ae050 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae060 | Return tail. |

## Direct Calls

- none
