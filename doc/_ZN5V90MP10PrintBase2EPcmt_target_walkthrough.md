# _ZN5V90MP10PrintBase2EPcmt Target Walkthrough

- Function: _ZN5V90MP10PrintBase2EPcmt
- Symbol: _ZN5V90MP10PrintBase2EPcmt
- Range: 0x00020130 .. 0x00020180
- Disassembly: [_ZN5V90MP10PrintBase2EPcmt_disasm.asm](/root/D-Modem/doc/_ZN5V90MP10PrintBase2EPcmt_disasm.asm)
- Pseudo-C: [_ZN5V90MP10PrintBase2EPcmt_pseudoc.c](/root/D-Modem/doc/_ZN5V90MP10PrintBase2EPcmt_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MP10PrintBase2EPcmt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00020130 | Entry and local state setup. |
| B1_ACTION | 0x00020130 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00020180 | Return tail. |

## Direct Calls

- none
