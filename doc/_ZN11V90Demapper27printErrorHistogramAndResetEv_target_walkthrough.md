# _ZN11V90Demapper27printErrorHistogramAndResetEv Target Walkthrough

- Function: _ZN11V90Demapper27printErrorHistogramAndResetEv
- Symbol: _ZN11V90Demapper27printErrorHistogramAndResetEv
- Range: 0x00030b80 .. 0x00030ce9
- Disassembly: [_ZN11V90Demapper27printErrorHistogramAndResetEv_disasm.asm](/root/D-Modem/doc/_ZN11V90Demapper27printErrorHistogramAndResetEv_disasm.asm)
- Pseudo-C: [_ZN11V90Demapper27printErrorHistogramAndResetEv_pseudoc.c](/root/D-Modem/doc/_ZN11V90Demapper27printErrorHistogramAndResetEv_pseudoc.c)

## Purpose

V90Demapper class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN11V90Demapper27printErrorHistogramAndResetEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00030b80 | Entry and local state setup. |
| B1_ACTION | 0x00030b80 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00030ce9 | Return tail. |

## Direct Calls

- 			30bf3: R_386_PC32	edprintf
- 			30c0b: R_386_PC32	edprintf
- 			30c27: R_386_PC32	edprintf
- 			30c7b: R_386_PC32	edprintf
- 			30cc5: R_386_PC32	edprintf
