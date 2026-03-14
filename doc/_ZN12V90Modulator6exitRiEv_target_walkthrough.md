# _ZN12V90Modulator6exitRiEv Target Walkthrough

- Function: _ZN12V90Modulator6exitRiEv
- Symbol: _ZN12V90Modulator6exitRiEv
- Range: 0x00019ea0 .. 0x00019f48
- Disassembly: [_ZN12V90Modulator6exitRiEv_disasm.asm](/root/D-Modem/doc/_ZN12V90Modulator6exitRiEv_disasm.asm)
- Pseudo-C: [_ZN12V90Modulator6exitRiEv_pseudoc.c](/root/D-Modem/doc/_ZN12V90Modulator6exitRiEv_pseudoc.c)

## Purpose

V90Modulator class method/ctor/dtor helper.

## Signature (lifted)

~~~c
int _ZN12V90Modulator6exitRiEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00019ea0 | Entry and local state setup. |
| B1_ACTION | 0x00019ea0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00019f48 | Return tail. |

## Direct Calls

- 			19ebf: R_386_PC32	V90Phase4Modulator::exitRi()
- 			19ed8: R_386_PC32	V90Phase4Modulator::setMappingParams(V90MappingParams*)
- 			19ee4: R_386_PC32	edprintf
- 			19eef: R_386_PC32	displaySpectralParams
- 			19f04: R_386_PC32	edprintf
- 			19f3d: R_386_PC32	dsplibs_debug_printf
