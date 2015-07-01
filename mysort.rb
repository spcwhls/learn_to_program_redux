raw_list = ["Zeta", "zeta", "baker", "rolf", "Tom", "Abra", "cow", "runt", "Rolf", "dakka", "xray", "arnold"]

def sort arr
  # exit condition, what pushes us back up the rabbit hole
  return arr if arr.length <=1

  # internal values, get a comparison 
  middle = arr.pop
  # comparison
  less = arr.select {|x| x.downcase < middle.downcase}
  more = arr.select {|x| x.downcase >= middle.downcase}
  #recursion
  sort(less) + [middle] + sort(more)

end

puts sort raw_list