require "array"
require "int32"
require "string"
require "pointer"

ARGV = (ARGV_UNSAFE + 1).map(ARGC_UNSAFE - 1) { |c_str| String.from_cstr(c_str) }
