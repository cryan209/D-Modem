# V90Parameters::init Target Walkthrough

- Function: `V90Parameters::init()`
- Disassembly: [V90Parameters_init_disasm.asm](/root/D-Modem/doc/V90Parameters_init_disasm.asm)
- Pseudo-C: [V90Parameters_init_pseudoc.c](/root/D-Modem/doc/V90Parameters_init_pseudoc.c)

## Purpose
- Rebuild full V.90 parameter state from defaults, optional config file, and modem runtime knobs.

## Sequence
1. Call `setToDefault()`.
2. Read `this->modem_params->v90_config_path` (`+0x78`).
3. If non-null, call `loadParams(path)`.
4. Always call `loadModemParamsData()`.

## Why this order matters
- File-based keys layer on top of canonical defaults.
- Runtime modem-side values (temp probe/PR/connection type bits) are applied last.
