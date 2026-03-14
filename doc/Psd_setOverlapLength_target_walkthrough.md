# Psd_setOverlapLength Target Walkthrough

- Function: Psd_setOverlapLength
- Symbol: Psd::setOverlapLength(unsigned int)
- Range: 0x000466c0 .. 0x000466cb
- Disassembly: [Psd_setOverlapLength_disasm.asm](/root/D-Modem/doc/Psd_setOverlapLength_disasm.asm)
- Pseudo-C: [Psd_setOverlapLength_pseudoc.c](/root/D-Modem/doc/Psd_setOverlapLength_pseudoc.c)

## Purpose

Set PSD overlap length.

## Signature (lifted)

~~~c
void Psd_setOverlapLength_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000466c0 | Entry and local state setup. |
| B1_ACTION | 0x000466c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000466cb | Return tail. |

## Direct Calls

- none
