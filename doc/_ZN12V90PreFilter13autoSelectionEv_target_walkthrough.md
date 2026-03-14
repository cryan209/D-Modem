# _ZN12V90PreFilter13autoSelectionEv Target Walkthrough

- Function: _ZN12V90PreFilter13autoSelectionEv
- Symbol: _ZN12V90PreFilter13autoSelectionEv
- Range: 0x00045580 .. 0x000456e6
- Disassembly: [_ZN12V90PreFilter13autoSelectionEv_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter13autoSelectionEv_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter13autoSelectionEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter13autoSelectionEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter13autoSelectionEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045580 | Entry and local state setup. |
| B1_ACTION | 0x00045580 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000456e6 | Return tail. |

## Direct Calls

- 			45659: R_386_PC32	edprintf
- 			4569c: R_386_PC32	edprintf
- 			456b9: R_386_PC32	edprintf
