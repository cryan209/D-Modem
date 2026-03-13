# V92deleteConstellations State Graph

## Nodes
- `ENTRY`
- `CHECK_84`
- `CHECK_88`
- `CHECK_8C`
- `CHECK_90`
- `CHECK_94`
- `CHECK_98`
- `FREE_PATHS`
- `RETURN`

## Edges
- Cascade over six pointer checks.
- Each non-null branch executes `sysdep_free` then rejoins next check.
- Null path skips directly to next check.
- Final check falls through to return.
