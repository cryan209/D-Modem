# _ZN5V92CP10bitsToInfoEh Target Walkthrough

- Function: _ZN5V92CP10bitsToInfoEh
- Symbol: _ZN5V92CP10bitsToInfoEh
- Range: 0x0004f870 .. 0x00050014
- Disassembly: [_ZN5V92CP10bitsToInfoEh_disasm.asm](/root/D-Modem/doc/_ZN5V92CP10bitsToInfoEh_disasm.asm)
- Pseudo-C: [_ZN5V92CP10bitsToInfoEh_pseudoc.c](/root/D-Modem/doc/_ZN5V92CP10bitsToInfoEh_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92CP10bitsToInfoEh_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004f870 | Entry and local state setup. |
| B1_ACTION | 0x0004f870 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00050014 | Return tail. |

## Direct Calls

- 			4fafe: R_386_PC32	V92CP::evaluateInfo()
- 			4fbe6: R_386_PC32	V92CP::evaluateInfo()
- 			4fc55: R_386_PC32	V92CP::evaluateInfo()
- 			4fcbd: R_386_PC32	V92CP::evaluateInfo()
- 			5000c: R_386_PC32	dsplibs_debug_printf
