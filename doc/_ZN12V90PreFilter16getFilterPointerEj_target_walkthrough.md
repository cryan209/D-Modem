# _ZN12V90PreFilter16getFilterPointerEj Target Walkthrough

- Function: _ZN12V90PreFilter16getFilterPointerEj
- Symbol: _ZN12V90PreFilter16getFilterPointerEj
- Range: 0x00044ff0 .. 0x00045089
- Disassembly: [_ZN12V90PreFilter16getFilterPointerEj_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter16getFilterPointerEj_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter16getFilterPointerEj_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter16getFilterPointerEj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter16getFilterPointerEj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044ff0 | Entry and local state setup. |
| B1_ACTION | 0x00044ff0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045089 | Return tail. |

## Direct Calls

- 			4502e: R_386_PC32	edprintf
