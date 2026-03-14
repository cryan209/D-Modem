# _ZN12V90PreFilter16getV90CapabilityEv Target Walkthrough

- Function: _ZN12V90PreFilter16getV90CapabilityEv
- Symbol: _ZN12V90PreFilter16getV90CapabilityEv
- Range: 0x00045a10 .. 0x00045a89
- Disassembly: [_ZN12V90PreFilter16getV90CapabilityEv_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter16getV90CapabilityEv_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter16getV90CapabilityEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter16getV90CapabilityEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter16getV90CapabilityEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045a10 | Entry and local state setup. |
| B1_ACTION | 0x00045a10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045a89 | Return tail. |

## Direct Calls

- 			45a7b: R_386_PC32	V90PreFilter::autoSelection()
