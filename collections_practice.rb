require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  i = 0 
  ordered_array = array.sort
  return_array = []
  while i < ordered_array.length do 
    return_array << ordered_array.pop
  end
  return_array
end

def sort_array_char_count(array)
  array.sort_by do |word| 
    word.length
  end
end

def swap_elements(array)
  third_element = array.delete_at(2)
  array.insert(1, third_element)
  array
end

def reverse_array(array)
  new_array = []
  i=0 
  while i < array.length do
    new_array << array.pop
    i+=1 
  end
end




