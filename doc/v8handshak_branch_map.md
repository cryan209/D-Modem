# v8handshak Branch And Flow Map

- Symbol: v8handshak
- Start: 0x00077310
- End: 0x000783a2
- Size: 0x00001093 bytes

## Summary

- Conditional branches: 90
- Unconditional jumps: 51
- Direct calls: 38
- Core role: Core V.8 handshake state machine and protocol progression.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x00077310 | Entry and guard setup. |
| B1_ACTION | 0x00077310 | Main method behavior. |
| B2_RETURN | 0x000783a2 | Return tail. |

## External Calls

- 			773ab: R_386_PC32	v8_cosread
- 			773c0: R_386_PC32	v8_txwritequeue
- 			773e3: R_386_PC32	v8_fskmodulate
- 			7749a: R_386_PC32	v8_fskmodulate
- 			7753f: R_386_PC32	v8_cosread
- 			77550: R_386_PC32	v8_mpyint
- 			77566: R_386_PC32	v8_mpyint
- 			7757b: R_386_PC32	v8_cosread
- 			77588: R_386_PC32	v8_mpyint
- 			77599: R_386_PC32	v8_fsktxfilter
- 			775d5: R_386_PC32	v8_txwritequeue
- 			77618: R_386_PC32	v8_txwritequeue
- 			77648: R_386_PC32	v8_rxreadqueue
- 			7765b: R_386_PC32	v8_getbit
- 			7769d: R_386_PC32	v8_getbit
- 			776d1: R_386_PC32	V8agc
- 			776ff: R_386_PC32	v8_absfn
- 			7771d: R_386_PC32	checkSignalStability
- 			77758: R_386_PC32	v8_phase_rev_detect
- 			77808: R_386_PC32	V8agc
- 			7781b: R_386_PC32	v8_fskdemodulate
- 			778c8: R_386_PC32	V8agc
- 			77aaa: R_386_PC32	dsplibs_debug_printf
- 			77b41: R_386_PC32	v8_tone_detect
- 			77c88: R_386_PC32	v8_dftupdate
- 			77d28: R_386_PC32	v8_V21_Init
- 			77da2: R_386_PC32	dsplibs_debug_printf
- 			77ddd: R_386_PC32	v8_dftenergy
- 			78038: R_386_PC32	dsplibs_debug_printf
- 			780ee: R_386_PC32	dsplibs_debug_printf
- 			78121: R_386_PC32	dsplibs_debug_printf
- 			78145: R_386_PC32	dsplibs_debug_printf
- 			781af: R_386_PC32	dsplibs_debug_printf
- 			781ea: R_386_PC32	dsplibs_debug_printf
- 			7820b: R_386_PC32	dsplibs_debug_printf
- 			7829d: R_386_PC32	dsplibs_debug_printf
- 			782f3: R_386_PC32	rebuildJMSequence
- 			78361: R_386_PC32	evaluateRxJMSequence
