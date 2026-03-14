# _ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv
- Symbol: _ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv
- Range: 0x0002cf00 .. 0x0002d009
- Disassembly: [_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator26recivedFirstSUVuPartTwoRrnEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cf00 | Entry and local state setup. |
| B1_ACTION | 0x0002cf00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002d009 | Return tail. |

## Direct Calls

- 			2cf7d: R_386_PC32	edprintf
- 			2cfa0: R_386_PC32	edprintf
- 			2cfbf: R_386_PC32	V90CP::infoToBits()
- 			2cfd4: R_386_PC32	V90CP::getBitVector(unsigned int&)
