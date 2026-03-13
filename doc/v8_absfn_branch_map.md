# v8_absfn Branch And Flow Map

- Symbol: `v8_absfn`
- Start: `0x00074d70`
- End: `0x00074d85`
- Size: `0x00000016` bytes (`22`)

## Summary
- Compute absolute value of a signed 16-bit sample.
- Loads one signed word, tests sign, and negates on negative input.
- Tiny leaf helper used in level/energy code paths.

## Internal Branch Points
- `0x74d7a`: `js` -> `0x74d80`

## Direct Calls
- (none)

## Behavioral Notes
- Single sign branch (`js`) between passthrough and negate path.
- Output effect: Returns non-negative 16-bit magnitude in EAX.
