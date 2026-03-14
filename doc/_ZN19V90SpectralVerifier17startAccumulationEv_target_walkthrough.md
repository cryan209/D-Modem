# _ZN19V90SpectralVerifier17startAccumulationEv Target Walkthrough

- Function: _ZN19V90SpectralVerifier17startAccumulationEv
- Symbol: _ZN19V90SpectralVerifier17startAccumulationEv
- Range: 0x00045cc0 .. 0x00045cfe
- Disassembly: [_ZN19V90SpectralVerifier17startAccumulationEv_disasm.asm](/root/D-Modem/doc/_ZN19V90SpectralVerifier17startAccumulationEv_disasm.asm)
- Pseudo-C: [_ZN19V90SpectralVerifier17startAccumulationEv_pseudoc.c](/root/D-Modem/doc/_ZN19V90SpectralVerifier17startAccumulationEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN19V90SpectralVerifier17startAccumulationEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00045cc0 | Entry and local state setup. |
| B1_ACTION | 0x00045cc0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00045cfe | Return tail. |

## Direct Calls

- 			45ce8: R_386_PC32	edprintf
