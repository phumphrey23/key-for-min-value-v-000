# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #min_value = nil
  #min_key = nil
  if name_hash == {}
    return nil
  else
    min_key = name_hash.first[1]
    min_value = name_hash.first[0]
    name_hash.each do |key, value|
      if min_value > value
        min_value = value
        min_key = key
    end
  end
    min_key
  end
end
