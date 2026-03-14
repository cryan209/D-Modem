# _ZN18V90Phase4Modulator12recivedCPtagEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator12recivedCPtagEv
- Symbol: _ZN18V90Phase4Modulator12recivedCPtagEv
- Range: 0x0002cc70 .. 0x0002cd89
- Disassembly: [_ZN18V90Phase4Modulator12recivedCPtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator12recivedCPtagEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator12recivedCPtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator12recivedCPtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator12recivedCPtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002cc70 | Entry and local state setup. |
| B1_ACTION | 0x0002cc70 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002cd89 | Return tail. |

## Direct Calls

- 			2cd0d: R_386_PC32	edprintf
- 			2cd53: R_386_PC32	V90CP::getBitVector(unsigned int&)
