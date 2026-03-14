# FSE_decision_16Tpt Target Walkthrough

- Function: FSE_decision_16Tpt
- Symbol: FSE_decision_16Tpt
- Range: 0x00080330 .. 0x000804df
- Disassembly: [FSE_decision_16Tpt_disasm.asm](/root/D-Modem/doc/FSE_decision_16Tpt_disasm.asm)
- Pseudo-C: [FSE_decision_16Tpt_pseudoc.c](/root/D-Modem/doc/FSE_decision_16Tpt_pseudoc.c)

## Purpose

FSE constellation decision helper for point set variant.

## Signature (lifted)

~~~c
int FSE_decision_16Tpt_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00080330 | Entry and local state setup. |
| B1_ACTION | 0x00080330 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000804df | Return tail. |

## Direct Calls

- 			804ae: R_386_PC32	VTB_decoder
