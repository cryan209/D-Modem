# _Z25VPcmV34SetMinimumSigLevelP12tagV34Object Target Walkthrough

- Function: _Z25VPcmV34SetMinimumSigLevelP12tagV34Object
- Symbol: _Z25VPcmV34SetMinimumSigLevelP12tagV34Object
- Range: 0x00006370 .. 0x000063d7
- Disassembly: [_Z25VPcmV34SetMinimumSigLevelP12tagV34Object_disasm.asm](/root/D-Modem/doc/_Z25VPcmV34SetMinimumSigLevelP12tagV34Object_disasm.asm)
- Pseudo-C: [_Z25VPcmV34SetMinimumSigLevelP12tagV34Object_pseudoc.c](/root/D-Modem/doc/_Z25VPcmV34SetMinimumSigLevelP12tagV34Object_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z25VPcmV34SetMinimumSigLevelP12tagV34Object_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00006370 | Entry and local state setup. |
| B1_ACTION | 0x00006370 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000063d7 | Return tail. |

## Direct Calls

- 			63c7: R_386_PC32	dsplibs_debug_printf
