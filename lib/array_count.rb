def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |element| element.class == String }
end



#while counting_the_array
  #if any_are_strings 
    
    

def count_empty_strings(array)
  array.count { |element| element == "" }
end