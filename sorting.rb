raw_list = ["Zeta", "zeta", "baker", "rolf", "Tom", "Abra", "cow", "runt", "Rolf", "dakka", "xray", "arnold"]


def sort some_array 
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  # code here
  


  puts "Unsorted #{unsorted_array}"
  puts "Sorted #{sorted_array}"



  if unsorted_array != []
    recursive_sort unsorted_array, sorted_array

end



sort raw_list, []