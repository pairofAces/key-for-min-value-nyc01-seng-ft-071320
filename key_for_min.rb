# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_k = nil
  lowest_v = nil
  name_hash.select do |name, num|
    if lowest_v == nil || num < lowest_v
      lowest_v = num
      lowest_k = name 
    end
  end
end