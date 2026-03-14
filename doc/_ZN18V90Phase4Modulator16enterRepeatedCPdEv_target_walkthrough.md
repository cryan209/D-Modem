# _ZN18V90Phase4Modulator16enterRepeatedCPdEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator16enterRepeatedCPdEv
- Symbol: _ZN18V90Phase4Modulator16enterRepeatedCPdEv
- Range: 0x0002c780 .. 0x0002c80b
- Disassembly: [_ZN18V90Phase4Modulator16enterRepeatedCPdEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator16enterRepeatedCPdEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator16enterRepeatedCPdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator16enterRepeatedCPdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator16enterRepeatedCPdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c780 | Entry and local state setup. |
| B1_ACTION | 0x0002c780 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c80b | Return tail. |

## Direct Calls

- 			2c7b0: R_386_PC32	V90CP::infoToBits()
- 			2c7c5: R_386_PC32	V90CP::getBitVector(unsigned int&)
- 			2c806: R_386_PC32	dsplibs_debug_printf
