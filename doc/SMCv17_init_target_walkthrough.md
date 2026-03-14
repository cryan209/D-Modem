# SMCv17_init Target Walkthrough

- Function: SMCv17_init
- Symbol: SMCv17_init
- Range: 0x000a0a60 .. 0x000a0ab6
- Disassembly: [SMCv17_init_disasm.asm](/root/D-Modem/doc/SMCv17_init_disasm.asm)
- Pseudo-C: [SMCv17_init_pseudoc.c](/root/D-Modem/doc/SMCv17_init_pseudoc.c)

## Purpose

Initialize SMC V.17 encoder state.

## Signature (lifted)

~~~c
int SMCv17_init_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000a0a60 | Entry and local state setup. |
| B1_ACTION | 0x000a0a60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000a0ab6 | Return tail. |

## Direct Calls

- none
