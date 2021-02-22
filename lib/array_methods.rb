def using_include(array, element)
  array.include?(element)  
end

def using_sort(array)
  array.sort 
end

def using_reverse(array)
  array.reverse 
end

def using_first(array)
  array.first 
end

def using_last(array)

end

def using_size(array)

end

puts using_include([1,2,3], 2)
puts using_sort(["hamster", "dog", "zebra", "owl"])
puts using_reverse(["hello", "my", "name", "is"])
puts using_first(["ronnie", "is", "wonderful"])
