raw_list = ["Zeta", "zeta", "baker", "rolf", "Tom", "Abra", "cow", "runt", "Rolf", "dakka", "xray", "arnold"]


def sorting words
  sorted_list =[]
  unsorted_list =[]

  x = 0

  while x < words.length
    y = x+1

    while y < words.length

      if words[x].downcase <= words[y].downcase
        unsorted_list << words.delete_at(y)

      else
        unsorted_list << words.delete_at(x)

      end
      
      

      
    end
    sorted_list << words[x]

    words = unsorted_list
    unsorted_list = []

  end



  sorted_list
end


puts sorting(raw_list)