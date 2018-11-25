# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    array = []
    name_hash.each{ |key, value|
      array << value
    }
    smallest_value = array[0]
    array.each { |value|
      smallest_value = value if value < smallest_value
    }
    name_hash.each { |key, value|
       min_num == value ? return key
    }
  end
end