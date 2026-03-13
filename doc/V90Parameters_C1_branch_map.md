# V90Parameters::C1 Branch And Flow Map

- Symbol: `_ZN13V90ParametersC1EP19_tagModemParameters`
- Start: `0x0002a890`
- End: `0x0002a8e5`
- Size: `0x56` bytes

## Summary
- Constructor with explicit session-window seed (`+0x4f8=0`, `+0x4fc=0x0e`), then default-load pipeline.

## Branch Sites
- `0x2a8c0`: `params->cfg_path != NULL` gate for `loadParams`.

## Direct Calls
- `V90Parameters::setToDefault`
- `V90Parameters::loadParams`
- `V90Parameters::loadModemParamsData`
