# V22_MRF_free Target Walkthrough

- Function: V22_MRF_free
- Symbol: V22_MRF_free
- Range: 0x0008d150 .. 0x0008d15f
- Disassembly: [V22_MRF_free_disasm.asm](/root/D-Modem/doc/V22_MRF_free_disasm.asm)
- Pseudo-C: [V22_MRF_free_pseudoc.c](/root/D-Modem/doc/V22_MRF_free_pseudoc.c)

## Purpose

V.22 MRF filter lifecycle/filter routine.

## Signature (lifted)

~~~c
int V22_MRF_free_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008d150 | Entry and local state setup. |
| B1_ACTION | 0x0008d150 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008d15f | Return tail. |

## Direct Calls

- 			8d15c: R_386_PC32	sysdep_free
