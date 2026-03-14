# V90Phase3Modulator_exitDIL Target Walkthrough

- Function: V90Phase3Modulator_exitDIL
- Range: 0x0002ae30 .. 0x0002ae89
- Disassembly: [V90Phase3Modulator_exitDIL_disasm.asm](/root/D-Modem/doc/V90Phase3Modulator_exitDIL_disasm.asm)
- Pseudo-C: [V90Phase3Modulator_exitDIL_pseudoc.c](/root/D-Modem/doc/V90Phase3Modulator_exitDIL_pseudoc.c)

## Purpose

Exit DIL emission state and advance transitions.

## Signature (lifted)

~~~c
void V90Phase3Modulator_exitDIL_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ae30 | Entry and local state setup. |
| B1_ACTION | 0x0002ae30 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ae89 | Return tail. |

## Direct Calls

- 			2ae6c: R_386_PC32	edprintf
