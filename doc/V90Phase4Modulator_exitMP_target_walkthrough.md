# V90Phase4Modulator_exitMP Target Walkthrough

- Function: V90Phase4Modulator_exitMP
- Range: 0x0002d090 .. 0x0002d11d
- Disassembly: [V90Phase4Modulator_exitMP_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_exitMP_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_exitMP_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_exitMP_pseudoc.c)

## Purpose

Exit MP state and advance transitions.

## Signature (lifted)

~~~c
void V90Phase4Modulator_exitMP_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002d090 | Entry and local state setup. |
| B1_ACTION | 0x0002d090 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d11d | Return tail. |

## Direct Calls

- V90MP::getBitVector(unsigned int&)
- edprintf
