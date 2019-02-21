# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  count = 0
  key = :example
  value = 0
  name_hash.each do |key, value|
    if count == 0
      temp = value
      answer = key
    end
    if value < temp
      temp = value
      answer = key
    end
    count += 1
    #binding.pry
  end
  answer
end