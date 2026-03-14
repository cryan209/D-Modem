# _ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
- Symbol: _ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
- Range: 0x0002ca50 .. 0x0002cb17
- Disassembly: [_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ca50 | Entry and local state setup. |
| B1_ACTION | 0x0002ca50 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cb17 | Return tail. |

## Direct Calls

- 			2caae: R_386_PC32	edprintf
- 			2cacd: R_386_PC32	V90CP::infoToBits()
- 			2cae2: R_386_PC32	V90CP::getBitVector(unsigned int&)
