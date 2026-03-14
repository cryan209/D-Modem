# dftupdate Target Walkthrough

- Function: dftupdate
- Symbol: dftupdate
- Range: 0x00073890 .. 0x00073957
- Disassembly: [dftupdate_disasm.asm](/root/D-Modem/doc/dftupdate_disasm.asm)
- Pseudo-C: [dftupdate_pseudoc.c](/root/D-Modem/doc/dftupdate_pseudoc.c)

## Purpose

Signal/tone/detection DSP helper.

## Signature (lifted)

~~~c
int dftupdate_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00073890 | Entry and local state setup. |
| B1_ACTION | 0x00073890 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00073957 | Return tail. |

## Direct Calls

- none
