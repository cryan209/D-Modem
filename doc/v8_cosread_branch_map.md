# v8_cosread Branch And Flow Map

- Symbol: `v8_cosread`
- Start: `0x00078c00`
- End: `0x00078c0d`
- Size: `0x0000000e` bytes (`14`)

## Summary
- Read cosine LUT entry by index.
- Masks/indexes table and returns 16-bit cosine sample.
- Used by both modulation and detector tone synthesis paths.

## Internal Branch Points
- none (linear control flow)

## Direct Calls
- (none)

## Behavioral Notes
- No conditional branch; straight lookup.
- Output effect: Returns table value in EAX.
