# _ZN5V92Jd13unPackJdResetEv Target Walkthrough

- Function: _ZN5V92Jd13unPackJdResetEv
- Symbol: _ZN5V92Jd13unPackJdResetEv
- Range: 0x000124c0 .. 0x000124d3
- Disassembly: [_ZN5V92Jd13unPackJdResetEv_disasm.asm](/root/D-Modem/doc/_ZN5V92Jd13unPackJdResetEv_disasm.asm)
- Pseudo-C: [_ZN5V92Jd13unPackJdResetEv_pseudoc.c](/root/D-Modem/doc/_ZN5V92Jd13unPackJdResetEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V92Jd13unPackJdResetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000124c0 | Entry and local state setup. |
| B1_ACTION | 0x000124c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000124d3 | Return tail. |

## Direct Calls

- none
