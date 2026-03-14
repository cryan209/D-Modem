# _ZN3Psd7processEPfjS0_NS_12OutputOptionE Target Walkthrough

- Function: _ZN3Psd7processEPfjS0_NS_12OutputOptionE
- Symbol: _ZN3Psd7processEPfjS0_NS_12OutputOptionE
- Range: 0x00046750 .. 0x000469ca
- Disassembly: [_ZN3Psd7processEPfjS0_NS_12OutputOptionE_disasm.asm](/root/D-Modem/doc/_ZN3Psd7processEPfjS0_NS_12OutputOptionE_disasm.asm)
- Pseudo-C: [_ZN3Psd7processEPfjS0_NS_12OutputOptionE_pseudoc.c](/root/D-Modem/doc/_ZN3Psd7processEPfjS0_NS_12OutputOptionE_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN3Psd7processEPfjS0_NS_12OutputOptionE_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046750 | Entry and local state setup. |
| B1_ACTION | 0x00046750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000469ca | Return tail. |

## Direct Calls

- 			4680e: R_386_PC32	realfft(float*, unsigned long, int)
- 			4687f: R_386_PC32	realfft(float*, unsigned long, int)
