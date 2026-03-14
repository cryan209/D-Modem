# _ZN5V90JdC1EP13V90Parameters Target Walkthrough

- Function: _ZN5V90JdC1EP13V90Parameters
- Symbol: _ZN5V90JdC1EP13V90Parameters
- Range: 0x0001e810 .. 0x0001e886
- Disassembly: [_ZN5V90JdC1EP13V90Parameters_disasm.asm](/root/D-Modem/doc/_ZN5V90JdC1EP13V90Parameters_disasm.asm)
- Pseudo-C: [_ZN5V90JdC1EP13V90Parameters_pseudoc.c](/root/D-Modem/doc/_ZN5V90JdC1EP13V90Parameters_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90JdC1EP13V90Parameters_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001e810 | Entry and local state setup. |
| B1_ACTION | 0x0001e810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001e886 | Return tail. |

## Direct Calls

- none
