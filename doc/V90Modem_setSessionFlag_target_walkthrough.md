# V90Modem_setSessionFlag Target Walkthrough

- Function: V90Modem_setSessionFlag
- Range: 0x00019a80 .. 0x00019ac6
- Disassembly: [V90Modem_setSessionFlag_disasm.asm](/root/D-Modem/doc/V90Modem_setSessionFlag_disasm.asm)
- Pseudo-C: [V90Modem_setSessionFlag_pseudoc.c](/root/D-Modem/doc/V90Modem_setSessionFlag_pseudoc.c)

## Purpose

Set session flag and propagate to active side-specific engine.

## Signature (lifted)

~~~c
void V90Modem_setSessionFlag_pseudoc(void *self, unsigned int flag)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019a80 | Entry and local state setup. |
| B1_ACTION | 0x00019a80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019ac6 | Return tail. |

## Direct Calls

- 			19ab0: R_386_PC32	V90Modulator::setSessionFlag(unsigned int)
- 			19abf: R_386_PC32	V90Demodulator::setSessionFlag(unsigned int)
