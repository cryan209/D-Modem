# V8Create Branch And Flow Map

- Symbol: V8Create
- Start: 0x00073e20
- End: 0x00074283
- Size: 0x00000464 bytes

## Summary

- Conditional branches: 22
- Unconditional jumps: 4
- Direct calls: 18
- Core role: Allocator/initializer for V.8 context and handshake bootstrap.

## Control Regions

| Block | Entry | Role |
|---|---:|---|
| B0_ALLOCATE | 0x73e20 | Allocate context. |
| B1_COPY_CONFIG | 0x73e3f | Copy caller config words. |
| B2_VERBOSE_DUMP | 0x73ee0 | Verbose logging gates. |
| B3_INIT_HANDSHAKE | 0x73ead | Handshake init. |
| B4_RETURN | 0x73ed2 | Return pointer. |

## External Calls

- sysdep_malloc
- v8handshakinit
- dsplibs_debug_printf
