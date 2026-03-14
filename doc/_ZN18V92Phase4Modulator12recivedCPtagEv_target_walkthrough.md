# _ZN18V92Phase4Modulator12recivedCPtagEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator12recivedCPtagEv
- Symbol: _ZN18V92Phase4Modulator12recivedCPtagEv
- Range: 0x00017500 .. 0x00017627
- Disassembly: [_ZN18V92Phase4Modulator12recivedCPtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator12recivedCPtagEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator12recivedCPtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator12recivedCPtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator12recivedCPtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00017500 | Entry and local state setup. |
| B1_ACTION | 0x00017500 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017627 | Return tail. |

## Direct Calls

- 			175aa: R_386_PC32	V92CP::infoToBits()
- 			175bf: R_386_PC32	V92CP::getBitVector(unsigned int&)
- 			175f3: R_386_PC32	edprintf
