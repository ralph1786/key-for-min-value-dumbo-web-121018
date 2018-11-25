# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    new_array = []
    name_hash.map{ |key, value|
      new_array << value
    }
    smallest_value = new_array[0]
    new_array.map { |value|
      smallest_value = value if value < smallest_value
    }
    name_hash.map { |key, value|
       if smallest_value == value  
         return key
       end
    }
  end
end