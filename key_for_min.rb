# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.select do |name, num|
    if num < 2
      puts "#{name}"
    end
  end
end