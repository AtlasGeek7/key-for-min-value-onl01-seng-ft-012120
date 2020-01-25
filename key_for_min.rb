# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000000
  name_hash.collect { |k,v|
  if v <= min
    min = v 
    val = k
  end
  }
  return val
end