# _ZN18V90Phase4Modulator14generateSymbolEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator14generateSymbolEv
- Symbol: _ZN18V90Phase4Modulator14generateSymbolEv
- Range: 0x0002f600 .. 0x0002f62c
- Disassembly: [_ZN18V90Phase4Modulator14generateSymbolEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator14generateSymbolEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator14generateSymbolEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator14generateSymbolEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator14generateSymbolEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002f600 | Entry and local state setup. |
| B1_ACTION | 0x0002f600 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002f62c | Return tail. |

## Direct Calls

- 			2f611: R_386_PC32	V90Phase4Modulator::generateV92Symbol()
- 			2f624: R_386_PC32	V90Phase4Modulator::generateV90Symbol()
