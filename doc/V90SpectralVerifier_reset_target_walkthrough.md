# V90SpectralVerifier_reset Target Walkthrough

- Function: V90SpectralVerifier_reset
- Range: 0x00045c90 .. 0x00045cbd
- Disassembly: [V90SpectralVerifier_reset_disasm.asm](/root/D-Modem/doc/V90SpectralVerifier_reset_disasm.asm)
- Pseudo-C: [V90SpectralVerifier_reset_pseudoc.c](/root/D-Modem/doc/V90SpectralVerifier_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90SpectralVerifier_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045c90 | Entry and local state setup. |
| B1_ACTION | 0x00045c90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045cbd | Return tail. |

## Direct Calls

- 			45ca0: R_386_PC32	edprintf
