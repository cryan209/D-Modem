# TONE_create Branch And Flow Map

- Symbol: TONE_create
- Start: 0x000af690
- End: 0x000af898
- Size: 0x00000209 bytes

## Summary

- Conditional branches: 5
- Unconditional jumps: 4
- Direct calls: 8
- Core role: Tone utility lifecycle/detection/generation helper.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ENTRY | 0x000af690 | Entry and guard setup. |
| B1_ACTION | 0x000af690 | Main method behavior. |
| B2_RETURN | 0x000af898 | Return tail. |

## External Calls

- 			af6ff: R_386_PC32	MTK_phasor
- 			af754: R_386_PC32	MTK_phasor
- 			af7de: R_386_PC32	MTK_phasor
- 			af83c: R_386_PC32	sysdep_malloc
- 			af847: R_386_PC32	sysdep_malloc
- 			af856: R_386_PC32	sysdep_malloc
- 			af868: R_386_PC32	sysdep_malloc
- 			af889: R_386_PC32	sysdep_malloc
