# V90PreFilter_reset Target Walkthrough

- Function: V90PreFilter_reset
- Range: 0x00044af0 .. 0x00044b2c
- Disassembly: [V90PreFilter_reset_disasm.asm](/root/D-Modem/doc/V90PreFilter_reset_disasm.asm)
- Pseudo-C: [V90PreFilter_reset_pseudoc.c](/root/D-Modem/doc/V90PreFilter_reset_pseudoc.c)

## Purpose

Reset runtime state.

## Signature (lifted)

~~~c
void V90PreFilter_reset_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00044af0 | Entry and local state setup. |
| B1_ACTION | 0x00044af0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00044b2c | Return tail. |

## Direct Calls

- 			44afc: R_386_PC32	FloatFIR::reset()
- 			44b24: R_386_PC32	FloatFIR::setCoefficients(float*, unsigned int)
