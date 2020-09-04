def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |x|
    x.isa? String
  end
end

puts count_strings([2,1,"Ad", "f0", "fg" ])

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
