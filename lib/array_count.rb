def count_strings(array)
  array.count { |element|
    element.is_a? String }
end



def count_empty_strings(array)
  array.count("")
end




  # Return the total number of EMPTY strings in the provided array using the count enumerable