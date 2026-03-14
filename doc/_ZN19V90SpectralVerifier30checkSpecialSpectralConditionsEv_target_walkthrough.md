# _ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv Target Walkthrough

- Function: _ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv
- Symbol: _ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv
- Range: 0x00045f10 .. 0x000465a1
- Disassembly: [_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifier30checkSpecialSpectralConditionsEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045f10 | Entry and local state setup. |
| B1_ACTION | 0x00045f10 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000465a1 | Return tail. |

## Direct Calls

- 			46032: R_386_PC32	edprintf
- 			460c2: R_386_PC32	edprintf
- 			461da: R_386_PC32	edprintf
- 			4626a: R_386_PC32	edprintf
- 			4639f: R_386_PC32	edprintf
- 			46444: R_386_PC32	edprintf
- 			464e7: R_386_PC32	edprintf
- 			46542: R_386_PC32	dsplibs_debug_printf
- 			46568: R_386_PC32	edprintf
- 			46582: R_386_PC32	edprintf
- 			46597: R_386_PC32	edprintf
