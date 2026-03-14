# _ZN18V90Phase4Modulator18recivedFirstRrnE2uEv Target Walkthrough

- Function: _ZN18V90Phase4Modulator18recivedFirstRrnE2uEv
- Symbol: _ZN18V90Phase4Modulator18recivedFirstRrnE2uEv
- Range: 0x0002ce20 .. 0x0002ce81
- Disassembly: [_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv_disasm.asm](/root/D-Modem/doc/_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv_disasm.asm)
- Pseudo-C: [_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv_pseudoc.c](/root/D-Modem/doc/_ZN18V90Phase4Modulator18recivedFirstRrnE2uEv_pseudoc.c)

## Purpose

V90/V92/V34 or DSP utility mangled helper.

## Signature (lifted)

~~~c
int _ZN18V90Phase4Modulator18recivedFirstRrnE2uEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0002ce20 | Entry and local state setup. |
| B1_ACTION | 0x0002ce20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0002ce81 | Return tail. |

## Direct Calls

- 			2ce5f: R_386_PC32	edprintf
