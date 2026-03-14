# V92EchoCanceller_resetEchoHistory Target Walkthrough

- Function: V92EchoCanceller_resetEchoHistory
- Symbol: V92EchoCanceller::resetEchoHistory()
- Range: 0x00010f90 .. 0x00010fcd
- Disassembly: [V92EchoCanceller_resetEchoHistory_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_resetEchoHistory_disasm.asm)
- Pseudo-C: [V92EchoCanceller_resetEchoHistory_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_resetEchoHistory_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92EchoCanceller_resetEchoHistory_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010f90 | Entry and local state setup. |
| B1_ACTION | 0x00010f90 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00010fcd | Return tail. |

## Direct Calls

- none
