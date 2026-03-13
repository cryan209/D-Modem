# V90Parameters::C2 Branch And Flow Map

- Symbol: `_ZN13V90ParametersC2EP19_tagModemParameters`
- Start: `0x0002a8f0`
- End: `0x0002a945`
- Size: `0x56` bytes

## Summary
- Base constructor variant; behavior mirrors `C1`.

## Branch Sites
- `0x2a920`: `params->cfg_path != NULL` gate for `loadParams`.

## Direct Calls
- `V90Parameters::setToDefault`
- `V90Parameters::loadParams`
- `V90Parameters::loadModemParamsData`
