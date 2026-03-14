# V90Parameters_initSession Target Walkthrough

- Function: V90Parameters_initSession
- Range: 0x000279c0 .. 0x000279d7
- Disassembly: [V90Parameters_initSession_disasm.asm](/root/D-Modem/doc/V90Parameters_initSession_disasm.asm)
- Pseudo-C: [V90Parameters_initSession_pseudoc.c](/root/D-Modem/doc/V90Parameters_initSession_pseudoc.c)

## Purpose

Initialize per-session parameter state.

## Signature (lifted)

~~~c
void V90Parameters_initSession_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000279c0 | Entry and local state setup. |
| B1_ACTION | 0x000279c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000279d7 | Return tail. |

## Direct Calls

- none
