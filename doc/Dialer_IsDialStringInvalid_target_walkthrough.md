# Dialer_IsDialStringInvalid Target Walkthrough

- Function: Dialer_IsDialStringInvalid
- Symbol: Dialer_IsDialStringInvalid
- Range: 0x00079420 .. 0x00079431
- Disassembly: [Dialer_IsDialStringInvalid_disasm.asm](/root/D-Modem/doc/Dialer_IsDialStringInvalid_disasm.asm)
- Pseudo-C: [Dialer_IsDialStringInvalid_pseudoc.c](/root/D-Modem/doc/Dialer_IsDialStringInvalid_pseudoc.c)

## Purpose

Validate dial string syntax/character constraints.

## Signature (lifted)

~~~c
int Dialer_IsDialStringInvalid_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00079420 | Entry and local state setup. |
| B1_ACTION | 0x00079420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00079431 | Return tail. |

## Direct Calls

- 			7942e: R_386_PC32	IsDialStringInvalid
