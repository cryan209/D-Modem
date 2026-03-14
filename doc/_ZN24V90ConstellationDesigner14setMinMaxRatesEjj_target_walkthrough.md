# _ZN24V90ConstellationDesigner14setMinMaxRatesEjj Target Walkthrough

- Function: _ZN24V90ConstellationDesigner14setMinMaxRatesEjj
- Symbol: _ZN24V90ConstellationDesigner14setMinMaxRatesEjj
- Range: 0x0004ac00 .. 0x0004ac55
- Disassembly: [_ZN24V90ConstellationDesigner14setMinMaxRatesEjj_disasm.asm](/root/D-Modem/doc/_ZN24V90ConstellationDesigner14setMinMaxRatesEjj_disasm.asm)
- Pseudo-C: [_ZN24V90ConstellationDesigner14setMinMaxRatesEjj_pseudoc.c](/root/D-Modem/doc/_ZN24V90ConstellationDesigner14setMinMaxRatesEjj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN24V90ConstellationDesigner14setMinMaxRatesEjj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0004ac00 | Entry and local state setup. |
| B1_ACTION | 0x0004ac00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0004ac55 | Return tail. |

## Direct Calls

- 			4ac30: R_386_PC32	dsplibs_debug_printf
- 			4ac52: R_386_PC32	dsplibs_debug_printf
