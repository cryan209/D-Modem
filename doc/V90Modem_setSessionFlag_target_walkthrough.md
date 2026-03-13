# V90Modem::setSessionFlag Target Walkthrough

## Purpose
Set modem session flag at parent level and propagate it to the active V.90 sub-engine.

## Inputs
- `this`: V90Modem instance.
- `flag`: session flag value.

## Key fields
- `this+0x49b8`: parent session-flag cache (written always).
- `this+0x49bc`: side selector.
- `this+0x0`: modulator object pointer.
- `this+0x4`: demodulator object pointer.

## External calls
- `_ZN12V90Modulator14setSessionFlagEj`
- `_ZN14V90Demodulator14setSessionFlagEj`

## Behavior summary
- Always cache `flag` in parent object.
- Forward to modulator when side=0.
- Forward to demodulator when side=1.
- Ignore unknown side values.
