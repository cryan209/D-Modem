# Psd_process Target Walkthrough

- Function: Psd_process
- Symbol: Psd::process(float*, unsigned int, float*, Psd::OutputOption)
- Range: 0x00046750 .. 0x000469ca
- Disassembly: [Psd_process_disasm.asm](/root/D-Modem/doc/Psd_process_disasm.asm)
- Pseudo-C: [Psd_process_pseudoc.c](/root/D-Modem/doc/Psd_process_pseudoc.c)

## Purpose

Core DSP processing transform/filter step.

## Signature (lifted)

~~~c
int Psd_process_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00046750 | Entry and local state setup. |
| B1_ACTION | 0x00046750 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000469ca | Return tail. |

## Direct Calls

- 			4680e: R_386_PC32	realfft(float*, unsigned long, int)
- 			4687f: R_386_PC32	realfft(float*, unsigned long, int)
