# rxtiming Target Walkthrough

- Function: rxtiming
- Symbol: rxtiming
- Range: 0x0005b390 .. 0x0005b62c
- Disassembly: [rxtiming_disasm.asm](/root/D-Modem/doc/rxtiming_disasm.asm)
- Pseudo-C: [rxtiming_pseudoc.c](/root/D-Modem/doc/rxtiming_pseudoc.c)

## Purpose

Execute core RX processing and sample/timing updates.

## Signature (lifted)

~~~c
int rxtiming_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0005b390 | Entry and local state setup. |
| B1_ACTION | 0x0005b390 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005b62c | Return tail. |

## Direct Calls

- 			5b5a4: R_386_PC32	V34TimingHPFilter
