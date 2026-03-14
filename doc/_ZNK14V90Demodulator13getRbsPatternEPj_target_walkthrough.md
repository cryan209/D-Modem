# _ZNK14V90Demodulator13getRbsPatternEPj Target Walkthrough

- Function: _ZNK14V90Demodulator13getRbsPatternEPj
- Symbol: _ZNK14V90Demodulator13getRbsPatternEPj
- Range: 0x0001b930 .. 0x0001b962
- Disassembly: [_ZNK14V90Demodulator13getRbsPatternEPj_disasm.asm](/root/D-Modem/doc/_ZNK14V90Demodulator13getRbsPatternEPj_disasm.asm)
- Pseudo-C: [_ZNK14V90Demodulator13getRbsPatternEPj_pseudoc.c](/root/D-Modem/doc/_ZNK14V90Demodulator13getRbsPatternEPj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZNK14V90Demodulator13getRbsPatternEPj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001b930 | Entry and local state setup. |
| B1_ACTION | 0x0001b930 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001b962 | Return tail. |

## Direct Calls

- none
