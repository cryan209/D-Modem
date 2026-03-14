# _ZN12V92PreFilter5resetEv Target Walkthrough

- Function: _ZN12V92PreFilter5resetEv
- Symbol: _ZN12V92PreFilter5resetEv
- Range: 0x00057420 .. 0x00057442
- Disassembly: [_ZN12V92PreFilter5resetEv_disasm.asm](/root/D-Modem/doc/_ZN12V92PreFilter5resetEv_disasm.asm)
- Pseudo-C: [_ZN12V92PreFilter5resetEv_pseudoc.c](/root/D-Modem/doc/_ZN12V92PreFilter5resetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V92PreFilter5resetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00057420 | Entry and local state setup. |
| B1_ACTION | 0x00057420 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00057442 | Return tail. |

## Direct Calls

- 			5742f: R_386_PC32	FloatFIR::reset()
- 			5743f: R_386_PC32	FloatIIR::reset()
