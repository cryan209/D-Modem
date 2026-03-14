# _cHDLCrx_init_from_idle Target Walkthrough

- Function: _cHDLCrx_init_from_idle
- Symbol: _cHDLCrx_init_from_idle
- Range: 0x0009d790 .. 0x0009d871
- Disassembly: [_cHDLCrx_init_from_idle_disasm.asm](/root/D-Modem/doc/_cHDLCrx_init_from_idle_disasm.asm)
- Pseudo-C: [_cHDLCrx_init_from_idle_pseudoc.c](/root/D-Modem/doc/_cHDLCrx_init_from_idle_pseudoc.c)

## Purpose

HDLC data-path state-machine helper.

## Signature (lifted)

~~~c
int _cHDLCrx_init_from_idle_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x0009d790 | Entry and local state setup. |
| B1_ACTION | 0x0009d790 | Main helper/state-machine behavior. |
| B2_RETURN | 0x0009d871 | Return tail. |

## Direct Calls

- 			9d814: R_386_PC32	FAXVMI_control
- 			9d85c: R_386_PC32	dsplibs_debug_printf
