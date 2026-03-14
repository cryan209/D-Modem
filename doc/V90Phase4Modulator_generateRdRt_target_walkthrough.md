# V90Phase4Modulator_generateRdRt Target Walkthrough

- Function: V90Phase4Modulator_generateRdRt
- Range: 0x0002c810 .. 0x0002c835
- Disassembly: [V90Phase4Modulator_generateRdRt_disasm.asm](/root/D-Modem/doc/V90Phase4Modulator_generateRdRt_disasm.asm)
- Pseudo-C: [V90Phase4Modulator_generateRdRt_pseudoc.c](/root/D-Modem/doc/V90Phase4Modulator_generateRdRt_pseudoc.c)

## Purpose

Generate Rd/Rt symbols.

## Signature (lifted)

~~~c
int V90Phase4Modulator_generateRdRt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c810 | Entry and local state setup. |
| B1_ACTION | 0x0002c810 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c835 | Return tail. |

## Direct Calls

- none
