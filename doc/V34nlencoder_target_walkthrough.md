# V34nlencoder Target Walkthrough

- Function: V34nlencoder
- Symbol: V34nlencoder
- Range: 0x0005dc90 .. 0x0005dd06
- Disassembly: [V34nlencoder_disasm.asm](/root/D-Modem/doc/V34nlencoder_disasm.asm)
- Pseudo-C: [V34nlencoder_pseudoc.c](/root/D-Modem/doc/V34nlencoder_pseudoc.c)

## Purpose

Apply nonlinear encoding stage for V.34 TX symbols.

## Signature (lifted)

~~~c
int V34nlencoder_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005dc90 | Entry and local state setup. |
| B1_ACTION | 0x0005dc90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005dd06 | Return tail. |

## Direct Calls

- none
