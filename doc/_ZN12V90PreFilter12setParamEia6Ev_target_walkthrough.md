# _ZN12V90PreFilter12setParamEia6Ev Target Walkthrough

- Function: _ZN12V90PreFilter12setParamEia6Ev
- Symbol: _ZN12V90PreFilter12setParamEia6Ev
- Range: 0x00045220 .. 0x00045535
- Disassembly: [_ZN12V90PreFilter12setParamEia6Ev_disasm.asm](/root/D-Modem/doc/_ZN12V90PreFilter12setParamEia6Ev_disasm.asm)
- Pseudo-C: [_ZN12V90PreFilter12setParamEia6Ev_pseudoc.c](/root/D-Modem/doc/_ZN12V90PreFilter12setParamEia6Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN12V90PreFilter12setParamEia6Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045220 | Entry and local state setup. |
| B1_ACTION | 0x00045220 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045535 | Return tail. |

## Direct Calls

- 			45230: R_386_PC32	edprintf
- 			453f1: R_386_PC32	edprintf
- 			45448: R_386_PC32	edprintf
