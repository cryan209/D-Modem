# vpcm_delete Branch And Flow Map

- Symbol: `vpcm_delete`
- Start: `0x3dd0`
- Size: `0x6e` bytes (110)
- End: `0x3e3d` (alignment at `0x3e3e`; next symbol `vpcm_run` at `0x3e40`)

## Behavior Summary

- Resolves internal state from handle (`ctx->field7_0x10`).
- Copies two runtime counters (`dp+0x48`,`dp+0x4c`) into stats area pointed by `ctx+0x24`.
- Calls teardown chain in order:
  1. `VPCMXF_SessionTermination(xf)`
  2. `VPCMXF_Delete(xf)`
  3. `K56FLEX_Delete(k56)`
  4. `sysdep_free(state)`
- Returns `0`.

## Branches

- `0x3de2`: optional debug branch to `0x3e30` when `_dsplibs_debug_level > 1`.
- Debug branch logs and rejoins teardown path at `0x3de4`.

## Calls

- `dsplibs_debug_printf`
- `VPCMXF_SessionTermination`
- `VPCMXF_Delete`
- `K56FLEX_Delete`
- `sysdep_free`
