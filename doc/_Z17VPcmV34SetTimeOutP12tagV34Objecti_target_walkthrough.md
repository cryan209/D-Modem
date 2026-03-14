# _Z17VPcmV34SetTimeOutP12tagV34Objecti Target Walkthrough

- Function: _Z17VPcmV34SetTimeOutP12tagV34Objecti
- Symbol: _Z17VPcmV34SetTimeOutP12tagV34Objecti
- Range: 0x00006e90 .. 0x00006ead
- Disassembly: [_Z17VPcmV34SetTimeOutP12tagV34Objecti_disasm.asm](/root/D-Modem/doc/_Z17VPcmV34SetTimeOutP12tagV34Objecti_disasm.asm)
- Pseudo-C: [_Z17VPcmV34SetTimeOutP12tagV34Objecti_pseudoc.c](/root/D-Modem/doc/_Z17VPcmV34SetTimeOutP12tagV34Objecti_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z17VPcmV34SetTimeOutP12tagV34Objecti_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00006e90 | Entry and local state setup. |
| B1_ACTION | 0x00006e90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00006ead | Return tail. |

## Direct Calls

- none
