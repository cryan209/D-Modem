# _ZN18V92Phase4Modulator13recivedSUVtagEv Target Walkthrough

- Function: _ZN18V92Phase4Modulator13recivedSUVtagEv
- Symbol: _ZN18V92Phase4Modulator13recivedSUVtagEv
- Range: 0x000172f0 .. 0x000173be
- Disassembly: [_ZN18V92Phase4Modulator13recivedSUVtagEv_disasm.asm](/root/D-Modem/doc/_ZN18V92Phase4Modulator13recivedSUVtagEv_disasm.asm)
- Pseudo-C: [_ZN18V92Phase4Modulator13recivedSUVtagEv_pseudoc.c](/root/D-Modem/doc/_ZN18V92Phase4Modulator13recivedSUVtagEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V92Phase4Modulator13recivedSUVtagEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000172f0 | Entry and local state setup. |
| B1_ACTION | 0x000172f0 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000173be | Return tail. |

## Direct Calls

- 			1736d: R_386_PC32	dsplibs_debug_printf
- 			17398: R_386_PC32	edprintf
