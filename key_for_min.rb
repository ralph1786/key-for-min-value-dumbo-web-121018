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
    small_number = array[0]
    array.each { |value|
      small_number = value if value < small_number
    }
    name_hash.each do |key, value|
      if min_num == value
        return key
      end
    end
  end
end