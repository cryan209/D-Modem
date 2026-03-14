# _ZN11V90Demapper18updateConstelationEv Target Walkthrough

- Function: _ZN11V90Demapper18updateConstelationEv
- Symbol: _ZN11V90Demapper18updateConstelationEv
- Range: 0x000312f0 .. 0x0003140d
- Disassembly: [_ZN11V90Demapper18updateConstelationEv_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper18updateConstelationEv_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper18updateConstelationEv_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper18updateConstelationEv_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper18updateConstelationEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000312f0 | Entry and local state setup. |
| B1_ACTION | 0x000312f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0003140d | Return tail. |

## Direct Calls

- 			3140a: R_386_PC32	dsplibs_debug_printf
