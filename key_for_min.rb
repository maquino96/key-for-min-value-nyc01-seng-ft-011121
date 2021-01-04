# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = '' 
  if name_hash.count == 0 
    return nil  
  else
    name_hash.each do |key, value|
      if value < min 
        min = key
      end
    end
  end
  key
end