def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.is_a?(String)
  end
end
array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
count_strings(array_1)
def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  empty_string = ""
  array.count do |element|
    element == empty_string
  end
end

array_2 = ["", 4, "", "goodbye",""]
count_empty_strings(array_2)