# V90Parameters_loadParams Chunk Index

- Symbol: `_ZN13V90Parameters10loadParamsEPc`
- Demangled: `V90Parameters::loadParams(char*)`
- Address range: `0x00027a00 - 0x000298d6`
- Size: `0x1ed6` bytes
- Source object: `slmodemd/dsplibs.o`

## Chunks
- `chunk_00.asm`: full function body

## High-level role
- Branch-free parser table loader for config keys (`295` parser pulls total).
- Key range: `PROBING_MODE` through `TEMP_FLOAT_PARAMETER4`.
