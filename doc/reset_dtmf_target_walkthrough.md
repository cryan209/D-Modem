# reset_dtmf Target Walkthrough

- Function: reset_dtmf
- Symbol: reset_dtmf
- Range: 0x00090a90 .. 0x00090ba2
- Disassembly: [reset_dtmf_disasm.asm](/root/D-Modem/doc/reset_dtmf_disasm.asm)
- Pseudo-C: [reset_dtmf_pseudoc.c](/root/D-Modem/doc/reset_dtmf_pseudoc.c)

## Purpose

Create/reset utility helper for detector/CID/DTMF path.

## Signature (lifted)

~~~c
int reset_dtmf_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00090a90 | Entry and local state setup. |
| B1_ACTION | 0x00090a90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00090ba2 | Return tail. |

## Direct Calls

- 			90b9a: R_386_PC32	dsplibs_debug_printf
