# V90Phase4Modulator_recivedSUVtag Target Walkthrough

- Function: V90Phase4Modulator_recivedSUVtag
- Range: 0x0002cb40 .. 0x0002cbe3
- Disassembly: [V90Phase4Modulator_recivedSUVtag_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_recivedSUVtag_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_recivedSUVtag_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_recivedSUVtag_pseudoc.c)

## Purpose

Handle received SUV-tag event.

## Signature (lifted)

~~~c
void V90Phase4Modulator_recivedSUVtag_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cb40 | Entry and local state setup. |
| B1_ACTION | 0x0002cb40 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cbe3 | Return tail. |

## Direct Calls

- edprintf
