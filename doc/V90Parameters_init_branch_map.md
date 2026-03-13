# V90Parameters::init Branch And Flow Map

- Symbol: `_ZN13V90Parameters4initEv`
- Start: `0x0002a850`
- End: `0x0002a88f`
- Size: `0x40` bytes

## Summary
- Three-step initialization pipeline:
1. `setToDefault()`
2. Optional `loadParams(modem_params->cfg_path)`
3. `loadModemParamsData()`

## Branch Sites
- `0x2a867`: `cfg_path != NULL` gate for parser file load.

## Direct Calls
- `V90Parameters::setToDefault`
- `V90Parameters::loadParams`
- `V90Parameters::loadModemParamsData`
