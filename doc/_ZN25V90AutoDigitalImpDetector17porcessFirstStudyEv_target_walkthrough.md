# _ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv Target Walkthrough

- Function: _ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv
- Symbol: _ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv
- Range: 0x00041240 .. 0x0004154a
- Disassembly: [_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv_disasm.asm](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv_disasm.asm)
- Pseudo-C: [_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv_pseudoc.c](/root/D-Modem/doc/_ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN25V90AutoDigitalImpDetector17porcessFirstStudyEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00041240 | Entry and local state setup. |
| B1_ACTION | 0x00041240 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004154a | Return tail. |

## Direct Calls

- 			412e2: R_386_PC32	edprintf
- 			41537: R_386_PC32	dsplibs_debug_printf
