# DemodDataV32 Target Walkthrough

- Function: DemodDataV32
- Symbol: DemodDataV32
- Range: 0x00081c00 .. 0x00081e5b
- Disassembly: [DemodDataV32_disasm.asm](/root/D-Modem/doc/DemodDataV32_disasm.asm)
- Pseudo-C: [DemodDataV32_pseudoc.c](/root/D-Modem/doc/DemodDataV32_pseudoc.c)

## Purpose

Demodulate symbol stream for the specific modulation profile.

## Signature (lifted)

~~~c
int DemodDataV32_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x00081c00 | Entry and local state setup. |
| B1_ACTION | 0x00081c00 | Main helper/state-machine behavior. |
| B2_RETURN | 0x00081e5b | Return tail. |

## Direct Calls

- 			81c38: R_386_PC32	FPM_MRF_filter
- 			81c77: R_386_PC32	FPM_ECC_cancel
- 			81cf8: R_386_PC32	FPM_AGC_agc
- 			81d4a: R_386_PC32	FPM_SRE_recover
- 			81dc0: R_386_PC32	FPM_FSE_receive
- 			81dd7: R_386_PC32	dsplibs_debug_printf
- 			81e0b: R_386_PC32	FPM_rms
- 			81e2f: R_386_PC32	dsplibs_debug_printf
