NSNull+TypeAdditions
=

NSNull+TypeAdditions is a category on NSNull that automatically sanitizes null 
inputs by providing implementations of common primitive type accessors. They
return initialized blank values instead of crashing. This is super useful for
web APIs that think that returning "null" won't crash NSJSONSerializer.

License
=
NSNull+TypeAdditions is released under the MIT License. You can find more information about that in the LICENSE file.
