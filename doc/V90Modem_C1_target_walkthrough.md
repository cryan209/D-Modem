# V90Modem C1 Target Walkthrough

## Constructor intent
Build a V90 modem wrapper with common shared blocks, then attach either modulator or demodulator implementation depending on side.

## Inferred argument mapping
- arg1: `this`
- arg2: `modemSide`
- arg3: `modemParams`
- arg4: `dilDescriptor`
- arg5: runtime mode/codec arg (forwarded to child constructors)
- arg6: `V90ComputationalMode` (used on demodulator path)
- arg7: session flag / extra mode word (stored at `this+0x49b8`)

## Important fields touched
- `this+0x00`: `V90Modulator*`
- `this+0x04`: `V90Demodulator*`
- `this+0x08`: `V90Phase2Info*`
- `this+0x0c`: `V90Jd*`
- `this+0x10`: `V92Jd*`
- `this+0x14`: `tagV90DILdescriptor*`
- `this+0x49b4`: `V90Parameters*`
- `this+0x49b8`: session flag cache
- `this+0x49bc`: side selector
- embedded `V90MP` at `this+0xcd0`
- embedded `V90CP` at `this+0xdf4`

## Constructor strings
- `.rodata.str1.4+0x42b0`: `"V90Modem Construction (as %s Modem)\\r\\n"`
- `.rodata.str1.1+0x1089`: `"Digital"`
- `.rodata.str1.1+0x1091`: `"Analog"`
- `.rodata.str1.4+0x42d8`: `"V90Modem Constructor: Illegal modemSide\\r\\n"`
