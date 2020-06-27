def sort_array_asc (array)
  array.sort
end



def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end



def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end



def reverse_array (array)
  array.reverse
end



def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end

