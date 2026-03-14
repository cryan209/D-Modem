# _ZN18V90Phase4Modulator9exitMPNotEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator9exitMPNotEv
- Symbol: _ZN18V90Phase4Modulator9exitMPNotEv
- Range: 0x0002c910 .. 0x0002c975
- Disassembly: [_ZN18V90Phase4Modulator9exitMPNotEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator9exitMPNotEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator9exitMPNotEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator9exitMPNotEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator9exitMPNotEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002c910 | Entry and local state setup. |
| B1_ACTION | 0x0002c910 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002c975 | Return tail. |

## Direct Calls

- 			2c950: R_386_PC32	edprintf
