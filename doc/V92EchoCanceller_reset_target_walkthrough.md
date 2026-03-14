# V92EchoCanceller_reset Target Walkthrough

- Function: V92EchoCanceller_reset
- Symbol: V92EchoCanceller::reset()
- Range: 0x00010fd0 .. 0x00011092
- Disassembly: [V92EchoCanceller_reset_disasm.asm](/root/D-Modem/doc/V92EchoCanceller_reset_disasm.asm)
- Pseudo-C: [V92EchoCanceller_reset_pseudoc.c](/root/D-Modem/doc/V92EchoCanceller_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V92EchoCanceller_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00010fd0 | Entry and local state setup. |
| B1_ACTION | 0x00010fd0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00011092 | Return tail. |

## Direct Calls

- 			11057: R_386_PC32	edprintf
- 			1107f: R_386_PC32	edprintf
- 			1108f: R_386_PC32	FloatARMA::reset()
