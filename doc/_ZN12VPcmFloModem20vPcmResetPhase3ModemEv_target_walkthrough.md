# _ZN12VPcmFloModem20vPcmResetPhase3ModemEv Target Walkthrough

- Function: _ZN12VPcmFloModem20vPcmResetPhase3ModemEv
- Symbol: _ZN12VPcmFloModem20vPcmResetPhase3ModemEv
- Range: 0x0000f200 .. 0x0000f294
- Disassembly: [_ZN12VPcmFloModem20vPcmResetPhase3ModemEv_disasm.asm](/root/D-Modem/doc/_ZN12VPcmFloModem20vPcmResetPhase3ModemEv_disasm.asm)
- Pseudo-C: [_ZN12VPcmFloModem20vPcmResetPhase3ModemEv_pseudoc.c](/root/D-Modem/doc/_ZN12VPcmFloModem20vPcmResetPhase3ModemEv_pseudoc.c)

## Purpose

Mangled C++ helper reconstructed from disassembly.

## Signature (lifted)

~~~c
int _ZN12VPcmFloModem20vPcmResetPhase3ModemEv_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0000f200 | Entry and local state setup. |
| B1_ACTION | 0x0000f200 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0000f294 | Return tail. |

## Direct Calls

- 			f221: R_386_PC32	V90Parameters::init()
- 			f233: R_386_PC32	V90Modem::setSessionFlag(unsigned int)
- 			f243: R_386_PC32	V90Modem::reset(unsigned int)
- 			f251: R_386_PC32	V92Modem::reset()
- 			f25f: R_386_PC32	V92EchoCanceller::reset()
