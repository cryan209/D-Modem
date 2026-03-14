# initG248 Target Walkthrough

- Function: initG248
- Symbol: initG248
- Range: 0x000582e0 .. 0x000583ec
- Disassembly: [initG248_disasm.asm](/root/D-Modem/doc/initG248_disasm.asm)
- Pseudo-C: [initG248_pseudoc.c](/root/D-Modem/doc/initG248_pseudoc.c)

## Purpose

V.34/V.90 demod/digital initialization helper.

## Signature (lifted)

~~~c
int initG248_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000582e0 | Entry and local state setup. |
| B1_ACTION | 0x000582e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000583ec | Return tail. |

## Direct Calls

- none
