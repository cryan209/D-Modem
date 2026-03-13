# V92deleteFilterCoefficients 3-Plane Graph

## Plane A: Control
- Sequential branch chain over four pointer fields.

## Plane B: Data
- Reads `+0x5c..+0x68`; no pointer nulling performed.

## Plane C: Calls
- Conditional `sysdep_free` on each non-null bank pointer.
