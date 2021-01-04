# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000000 #this code could be abstracted more so that a number isn't hard coded here or insert an astronomically large number to encompass all inputs. 
  result = nil
  if name_hash.count == 0 
    return nil  
  else
    name_hash.each do |key, value|
      if min >= value 
        min = value
        result = key
      end
    end
  end
  result
end