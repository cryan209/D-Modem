# TONE_kill Target Walkthrough

- Function: TONE_kill
- Symbol: TONE_kill
- Range: 0x000afc60 .. 0x000afce4
- Disassembly: [TONE_kill_disasm.asm](/root/D-Modem/doc/TONE_kill_disasm.asm)
- Pseudo-C: [TONE_kill_pseudoc.c](/root/D-Modem/doc/TONE_kill_pseudoc.c)

## Purpose

Tone utility lifecycle/detection/generation helper.

## Signature (lifted)

~~~c
int TONE_kill_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000afc60 | Entry and local state setup. |
| B1_ACTION | 0x000afc60 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000afce4 | Return tail. |

## Direct Calls

- none
