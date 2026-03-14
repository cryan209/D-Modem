# datapumpv34 Target Walkthrough

- Function: datapumpv34
- Range: 0x00071960 .. 0x00071d63
- Disassembly: [datapumpv34_disasm.asm](/root/D-Modem/doc/datapumpv34_disasm.asm)
- Pseudo-C: [datapumpv34_pseudoc.c](/root/D-Modem/doc/datapumpv34_pseudoc.c)

## Purpose

Top-level V.34 datapump scheduler interleaving handshake, modulation, receiver, and renegotiation actions.

## Signature (lifted)

~~~c
int datapumpv34_pseudoc(tagV34Object *ctx)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_GATES | 0x71960 | Entry and guard checks. |
| B1_HANDSHAKE_STEP | 0x719c0 | Handshake slice call path. |
| B2_SIGNAL_IO | 0x71a00 | Modulate and receiver path. |
| B3_RENEG_MONITOR | 0x71ae0 | Counter and threshold checks. |
| B4_REINIT_PATHS | 0x71b4d | Reinit and RRN indication path. |
| B5_RETURN | 0x71d2a | Debug tail and return. |

## Direct Calls

- v34handshak
- modulatevector
- receiver
- v34handshakinit
- VPcmV34IndicateLocalRRN
- VPcmV34IndicateRemoteRRN
- dsplibs_debug_printf
