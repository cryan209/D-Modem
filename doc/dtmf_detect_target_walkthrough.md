# dtmf_detect Target Walkthrough

- Function: dtmf_detect
- Symbol: dtmf_detect
- Range: 0x000adc20 .. 0x000adee6
- Disassembly: [dtmf_detect_disasm.asm](/root/D-Modem/doc/dtmf_detect_disasm.asm)
- Pseudo-C: [dtmf_detect_pseudoc.c](/root/D-Modem/doc/dtmf_detect_pseudoc.c)

## Purpose

DTMF detection/modem helper.

## Signature (lifted)

~~~c
int dtmf_detect_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000adc20 | Entry and local state setup. |
| B1_ACTION | 0x000adc20 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000adee6 | Return tail. |

## Direct Calls

- 			adcb7: R_386_PC32	notch
- 			add41: R_386_PC32	dtmf_test
- 			addee: R_386_PC32	notch
- 			ade5a: R_386_PC32	notch
