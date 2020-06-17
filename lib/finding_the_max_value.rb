require 'pry'

def find_max_value(array)
  result = 0
  array.each { | val |
    if result < val
      result = val
    end
  }
  result
end