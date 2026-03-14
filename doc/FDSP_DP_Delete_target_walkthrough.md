# FDSP_DP_Delete Target Walkthrough

- Function: FDSP_DP_Delete
- Symbol: FDSP_DP_Delete
- Range: 0x000ae520 .. 0x000ae5bc
- Disassembly: [FDSP_DP_Delete_disasm.asm](/root/D-Modem/doc/FDSP_DP_Delete_disasm.asm)
- Pseudo-C: [FDSP_DP_Delete_pseudoc.c](/root/D-Modem/doc/FDSP_DP_Delete_pseudoc.c)

## Purpose

Destroy FDSP datapath object and release resources.

## Signature (lifted)

~~~c
int FDSP_DP_Delete_pseudoc(void *self)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY | 0x000ae520 | Entry and local state setup. |
| B1_ACTION | 0x000ae520 | Main helper/state-machine behavior. |
| B2_RETURN | 0x000ae5bc | Return tail. |

## Direct Calls

- 			ae55b: R_386_PC32	sysdep_free
- 			ae574: R_386_PC32	sysdep_free
- 			ae584: R_386_PC32	sysdep_free
- 			ae594: R_386_PC32	sysdep_free
- 			ae5a4: R_386_PC32	sysdep_free
- 			ae5b4: R_386_PC32	sysdep_free
