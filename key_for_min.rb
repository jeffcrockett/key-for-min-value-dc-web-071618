# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  name_hash.each do |key, value|
    count += 1 
    if count == 1 
      min = value 
    end 
    if value < min 
      value = min
      min_key = key
    end
  end
  min_key
  
end