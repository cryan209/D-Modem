# _Z16VPcmV34SetDelaysP12tagV34Object Target Walkthrough

- Function: _Z16VPcmV34SetDelaysP12tagV34Object
- Symbol: _Z16VPcmV34SetDelaysP12tagV34Object
- Range: 0x000063e0 .. 0x000064e2
- Disassembly: [_Z16VPcmV34SetDelaysP12tagV34Object_disasm.asm](/root/D-Modem/doc/_Z16VPcmV34SetDelaysP12tagV34Object_disasm.asm)
- Pseudo-C: [_Z16VPcmV34SetDelaysP12tagV34Object_pseudoc.c](/root/D-Modem/doc/_Z16VPcmV34SetDelaysP12tagV34Object_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z16VPcmV34SetDelaysP12tagV34Object_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000063e0 | Entry and local state setup. |
| B1_ACTION | 0x000063e0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000064e2 | Return tail. |

## Direct Calls

- 			6447: R_386_PC32	V92EchoCanceller::setEchoDelay(unsigned int)
- 			6471: R_386_PC32	dsplibs_debug_printf
- 			64b1: R_386_PC32	dsplibs_debug_printf
- 			64cf: R_386_PC32	V92EchoCanceller::setEchoDelay(unsigned int)
