# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  values = name_hash.collect {|key, value| value}
  lowest_value = 100000
  values.each do |value|
    if value < lowest_value
      lowest_value = value
    else
    end
  end
  lowest_key = ""
  name_hash.each do |key, value|
    if value == lowest_value
      lowest_key = key
    else
    end
  end
  lowest_key
end
