# dtmf_test Target Walkthrough

- Function: dtmf_test
- Symbol: dtmf_test
- Range: 0x000ada10 .. 0x000adbab
- Disassembly: [dtmf_test_disasm.asm](/root/D-Modem/doc/dtmf_test_disasm.asm)
- Pseudo-C: [dtmf_test_pseudoc.c](/root/D-Modem/doc/dtmf_test_pseudoc.c)

## Purpose

DTMF detection/modem helper.

## Signature (lifted)

~~~c
int dtmf_test_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ada10 | Entry and local state setup. |
| B1_ACTION | 0x000ada10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000adbab | Return tail. |

## Direct Calls

- none
