# detectRetrainReq Target Walkthrough

- Function: detectRetrainReq
- Symbol: detectRetrainReq
- Range: 0x0005e8f0 .. 0x0005ea5e
- Disassembly: [detectRetrainReq_disasm.asm](/root/D-Modem/doc/detectRetrainReq_disasm.asm)
- Pseudo-C: [detectRetrainReq_pseudoc.c](/root/D-Modem/doc/detectRetrainReq_pseudoc.c)

## Purpose

Detect retrain request condition from signal observations.

## Signature (lifted)

~~~c
int detectRetrainReq_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005e8f0 | Entry and local state setup. |
| B1_ACTION | 0x0005e8f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005ea5e | Return tail. |

## Direct Calls

- 			5e927: R_386_PC32	dftupdate
- 			5e96e: R_386_PC32	dftenergy
