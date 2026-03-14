# _ZN5V90MPC2Ev Target Walkthrough

- Function: _ZN5V90MPC2Ev
- Symbol: _ZN5V90MPC2Ev
- Range: 0x0001f440 .. 0x0001f467
- Disassembly: [_ZN5V90MPC2Ev_disasm.asm](/root/D-Modem/doc/_ZN5V90MPC2Ev_disasm.asm)
- Pseudo-C: [_ZN5V90MPC2Ev_pseudoc.c](/root/D-Modem/doc/_ZN5V90MPC2Ev_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN5V90MPC2Ev_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0001f440 | Entry and local state setup. |
| B1_ACTION | 0x0001f440 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0001f467 | Return tail. |

## Direct Calls

- none
