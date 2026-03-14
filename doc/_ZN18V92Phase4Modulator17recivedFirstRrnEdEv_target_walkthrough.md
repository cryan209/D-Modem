# _ZN18V92Phase4Modulator17recivedFirstRrnEdEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator17recivedFirstRrnEdEv
- Symbol: _ZN18V92Phase4Modulator17recivedFirstRrnEdEv
- Range: 0x000176c0 .. 0x00017731
- Disassembly: [_ZN18V92Phase4Modulator17recivedFirstRrnEdEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator17recivedFirstRrnEdEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator17recivedFirstRrnEdEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator17recivedFirstRrnEdEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator17recivedFirstRrnEdEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000176c0 | Entry and local state setup. |
| B1_ACTION | 0x000176c0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00017731 | Return tail. |

## Direct Calls

- 			176fe: R_386_PC32	edprintf
- 			1772c: R_386_PC32	edprintf
