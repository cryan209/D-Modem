# _ZN5V90Jd11unPackResetEv Target Walkthrough

- Function: _ZN5V90Jd11unPackResetEv
- Symbol: _ZN5V90Jd11unPackResetEv
- Range: 0x0001eb80 .. 0x0001eb93
- Disassembly: [_ZN5V90Jd11unPackResetEv_disasm.asm](/root/D-Modem/doc/_ZN5V90Jd11unPackResetEv_disasm.asm)
- Pseudo-C: [_ZN5V90Jd11unPackResetEv_pseudoc.c](/root/D-Modem/doc/_ZN5V90Jd11unPackResetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90Jd11unPackResetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001eb80 | Entry and local state setup. |
| B1_ACTION | 0x0001eb80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001eb93 | Return tail. |

## Direct Calls

- none
