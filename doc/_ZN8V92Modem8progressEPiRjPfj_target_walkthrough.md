# _ZN8V92Modem8progressEPiRjPfj Target Walkthrough

- Function: _ZN8V92Modem8progressEPiRjPfj
- Symbol: _ZN8V92Modem8progressEPiRjPfj
- Range: 0x00013b70 .. 0x00013be8
- Disassembly: [_ZN8V92Modem8progressEPiRjPfj_disasm.asm](/root/D-Modem/doc/_ZN8V92Modem8progressEPiRjPfj_disasm.asm)
- Pseudo-C: [_ZN8V92Modem8progressEPiRjPfj_pseudoc.c](/root/D-Modem/doc/_ZN8V92Modem8progressEPiRjPfj_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN8V92Modem8progressEPiRjPfj_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00013b70 | Entry and local state setup. |
| B1_ACTION | 0x00013b70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00013be8 | Return tail. |

## Direct Calls

- 			13bc8: R_386_PC32	dsplibs_debug_printf
- 			13be5: R_386_PC32	V92Modulator::progress(int*, unsigned int&, float*, unsigned int)
