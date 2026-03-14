# V34EqualizerCleanUp Target Walkthrough

- Function: V34EqualizerCleanUp
- Symbol: V34EqualizerCleanUp
- Range: 0x000727e0 .. 0x0007280f
- Disassembly: [V34EqualizerCleanUp_disasm.asm](/root/D-Modem/doc/V34EqualizerCleanUp_disasm.asm)
- Pseudo-C: [V34EqualizerCleanUp_pseudoc.c](/root/D-Modem/doc/V34EqualizerCleanUp_pseudoc.c)

## Purpose

V34 equalizer helper (filter/adapt/cleanup/update path).

## Signature (lifted)

~~~c
int V34EqualizerCleanUp_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000727e0 | Entry and local state setup. |
| B1_ACTION | 0x000727e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0007280f | Return tail. |

## Direct Calls

- 			727fb: R_386_PC32	sysdep_memset
