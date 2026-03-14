# _ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
- Symbol: _ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv
- Range: 0x00017200 .. 0x000172b0
- Disassembly: [_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator27recivedPartTwoSilenceRrnSUVEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017200 | Entry and local state setup. |
| B1_ACTION | 0x00017200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000172b0 | Return tail. |

## Direct Calls

- 			17248: R_386_PC32	edprintf
- 			17266: R_386_PC32	V92CP::infoToBits()
- 			1727b: R_386_PC32	V92CP::getBitVector(unsigned int&)
