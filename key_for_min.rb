# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  smallest_value = 1000000
  name_hash.each do |key, value|
    if name_hash[key][value] < smallest_value
      smallest_value = name_hash[key][value]
    end
  end
end
