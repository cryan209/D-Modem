# _Z5four1Pfmi Target Walkthrough

- Function: _Z5four1Pfmi
- Symbol: _Z5four1Pfmi
- Range: 0x000536c0 .. 0x0005382c
- Disassembly: [_Z5four1Pfmi_disasm.asm](/root/D-Modem/doc/_Z5four1Pfmi_disasm.asm)
- Pseudo-C: [_Z5four1Pfmi_pseudoc.c](/root/D-Modem/doc/_Z5four1Pfmi_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _Z5four1Pfmi_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000536c0 | Entry and local state setup. |
| B1_ACTION | 0x000536c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0005382c | Return tail. |

## Direct Calls

- none
