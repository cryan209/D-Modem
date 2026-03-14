# V92CP_infoToBits Target Walkthrough

- Function: V92CP_infoToBits
- Symbol: V92CP::infoToBits()
- Range: 0x0004ec80 .. 0x0004f3fb
- Disassembly: [V92CP_infoToBits_disasm.asm](/root/D-Modem/doc/V92CP_infoToBits_disasm.asm)
- Pseudo-C: [V92CP_infoToBits_pseudoc.c](/root/D-Modem/doc/V92CP_infoToBits_pseudoc.c)

## Purpose

Encode/decode protocol information payloads.

## Signature (lifted)

~~~c
int V92CP_infoToBits_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004ec80 | Entry and local state setup. |
| B1_ACTION | 0x0004ec80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004f3fb | Return tail. |

## Direct Calls

- none
