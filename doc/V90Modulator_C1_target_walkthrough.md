# V90Modulator C1 Target Walkthrough

## Purpose
Construct TX-side V.90 modulation pipeline and attach all owned subcomponents.

## Inferred argument mapping
- arg0: `this`
- arg1: scalar sizing/rate parameter (stored at `this+0x64`)
- arg2: `V90Phase2Info*`
- arg3: `V90Jd*`
- arg4: `V92Jd*`
- arg5: `tagV90DILdescriptor*`
- arg6: `V90MappingParams*`
- arg7: `V90MappingParams*`
- arg8: `tagV90AdditionalCPinfo*`
- arg9: `V90CP*`
- arg10: `V90MP*`
- arg11: `V90Parameters*`
- arg12: session/mode word

## Significant offsets
- `+0x38`: `V90Phase3Modulator*`
- `+0x3c`: `V90Phase4Modulator*`
- `+0x40`: `V90BitsToSymbol*`
- `+0x44`: embedded scrambler state
- `+0x64`: constructor scalar parameter
- `+0x68`, `+0x6c`: malloc scratch buffers

## Called constructors/functions
- `Scrambler<int8,int16>::Scrambler(uint,uint,uint)`
- `sysdep_malloc`
- `V90BitsToSymbol::V90BitsToSymbol(uint,V90Parameters*)`
- `V90Phase3Modulator::V90Phase3Modulator(V90Parameters*,uint)`
- `V90Phase4Modulator::V90Phase4Modulator(...)`
