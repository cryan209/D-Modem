# CID_FSD_demodulate Target Walkthrough

- Function: CID_FSD_demodulate
- Symbol: CID_FSD_demodulate
- Range: 0x00092280 .. 0x00092698
- Disassembly: [CID_FSD_demodulate_disasm.asm](/root/D-Modem/doc/CID_FSD_demodulate_disasm.asm)
- Pseudo-C: [CID_FSD_demodulate_pseudoc.c](/root/D-Modem/doc/CID_FSD_demodulate_pseudoc.c)

## Purpose

Caller-ID FSK data demodulation stage.

## Signature (lifted)

~~~c
int CID_FSD_demodulate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00092280 | Entry and local state setup. |
| B1_ACTION | 0x00092280 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00092698 | Return tail. |

## Direct Calls

- none
