$:.unshift File.dirname(__FILE__) + "/../lib"
require 'wr_b'

def foo(arg)
  wr b
  puts arg
end

foo("bar")
