# V90Phase4Modulator_exitMPNot Target Walkthrough

- Function: V90Phase4Modulator_exitMPNot
- Range: 0x0002c910 .. 0x0002c975
- Disassembly: [V90Phase4Modulator_exitMPNot_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_exitMPNot_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_exitMPNot_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_exitMPNot_pseudoc.c)

## Purpose

Exit MP-not branch and advance state.

## Signature (lifted)

~~~c
void V90Phase4Modulator_exitMPNot_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c910 | Entry and local state setup. |
| B1_ACTION | 0x0002c910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c975 | Return tail. |

## Direct Calls

- edprintf
