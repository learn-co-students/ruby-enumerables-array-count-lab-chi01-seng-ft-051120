def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
 num_strings = array.count { |i| i.is_a? String }
 num_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  empty_string_count = array.count { |i| i == "" }
  empty_string_count
end