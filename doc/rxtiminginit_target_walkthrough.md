# rxtiminginit Target Walkthrough

- Function: rxtiminginit
- Symbol: rxtiminginit
- Range: 0x0005b9c0 .. 0x0005bac4
- Disassembly: [rxtiminginit_disasm.asm](/root/D-Modem/doc/rxtiminginit_disasm.asm)
- Pseudo-C: [rxtiminginit_pseudoc.c](/root/D-Modem/doc/rxtiminginit_pseudoc.c)

## Purpose

Initialize RX path state and helper structures.

## Signature (lifted)

~~~c
void rxtiminginit_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005b9c0 | Entry and local state setup. |
| B1_ACTION | 0x0005b9c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005bac4 | Return tail. |

## Direct Calls

- 			5b9df: R_386_PC32	V34TimingFiltersInit
