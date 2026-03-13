# V90Parameters::loadModemParamsData Target Walkthrough

- Function: `V90Parameters::loadModemParamsData()`
- Disassembly: [V90Parameters_loadModemParamsData_disasm.asm](/root/D-Modem/doc/V90Parameters_loadModemParamsData_disasm.asm)
- Pseudo-C: [V90Parameters_loadModemParamsData_pseudoc.c](/root/D-Modem/doc/V90Parameters_loadModemParamsData_pseudoc.c)

## Purpose
- Overlay runtime modem knobs onto the already-loaded V.90 parameter block.

## Data sources
- `modem_params+0x40`: temporary power reduction raw value.
- `modem_params+0x48`: temporary connection type.
- `modem_params+0x50`: bitfield:
  - `bit1` -> tempProbe flag (`this+0x4`)
  - `bit0` -> `trn2d_mean_error_std_evaluation_enable` (`this+0x420`)

## Execution flow
1. Debug-print tempPR.
2. If tempPR nonzero:
- convert/scaled-store to `this+0x380`
- print human-readable signed decimal form.
3. Read/print tempProbe and set `this+0x4` when enabled.
4. Read/print tempConnectionType.
5. If `this+0x0c == -1`, set it from tempConnectionType.
6. Update and print `this+0x420` from flags bit0.

## Notes
- `this+0x0c` uses one-shot initialization semantics.
- Function is otherwise side-effect free outside local parameter object and debug output.
