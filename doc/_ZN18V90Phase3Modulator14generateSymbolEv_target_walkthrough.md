# _ZN18V90Phase3Modulator14generateSymbolEv Target Walkthrough

- Function: _ZN18V90Phase3Modulator14generateSymbolEv
- Symbol: _ZN18V90Phase3Modulator14generateSymbolEv
- Range: 0x0002c290 .. 0x0002c2bc
- Disassembly: [_ZN18V90Phase3Modulator14generateSymbolEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase3Modulator14generateSymbolEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase3Modulator14generateSymbolEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase3Modulator14generateSymbolEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase3Modulator14generateSymbolEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c290 | Entry and local state setup. |
| B1_ACTION | 0x0002c290 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c2bc | Return tail. |

## Direct Calls

- 			2c2a1: R_386_PC32	V90Phase3Modulator::generateV92Symbol()
- 			2c2b4: R_386_PC32	V90Phase3Modulator::generateV90Symbol()
