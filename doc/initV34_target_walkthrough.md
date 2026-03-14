# initV34 Target Walkthrough

- Function: initV34
- Range: 0x000583f0 .. 0x00058714
- Disassembly: [initV34_disasm.asm](/root/D-Modem/doc/initV34_disasm.asm)
- Pseudo-C: [initV34_pseudoc.c](/root/D-Modem/doc/initV34_pseudoc.c)

## Purpose

One-time V.34 runtime initializer that seeds large state windows and profile defaults.

## Signature (lifted)

~~~c
int initV34_pseudoc(tagV34Object *ctx, int mode, int side)
~~~

## Block-Level Walkthrough

| Block | Entry | Behavior summary |
|---|---:|---|
| B0_ENTRY_SELECT | 0x583f0 | Mode/profile gating. |
| B1_TABLE_CLEAR | 0x5846a | Bulk clear loops. |
| B2_RATE_PROFILE_INIT | 0x58556 | Profile constant setup. |
| B3_SIDE_DEPENDENT_FIXUPS | 0x586bb | Side-based fixups. |
| B4_RETURN | 0x58713 | Return. |

## Direct Calls

- none
