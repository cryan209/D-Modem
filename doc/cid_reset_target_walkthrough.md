# cid_reset Target Walkthrough

- Function: cid_reset
- Symbol: cid_reset
- Range: 0x0008fce0 .. 0x0008fd55
- Disassembly: [cid_reset_disasm.asm](/root/D-Modem/doc/cid_reset_disasm.asm)
- Pseudo-C: [cid_reset_pseudoc.c](/root/D-Modem/doc/cid_reset_pseudoc.c)

## Purpose

Caller-ID utility/helper path.

## Signature (lifted)

~~~c
int cid_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0008fce0 | Entry and local state setup. |
| B1_ACTION | 0x0008fce0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0008fd55 | Return tail. |

## Direct Calls

- 			8fd04: R_386_PC32	reset_dtmf
- 			8fd1a: R_386_PC32	reset_cid
