def sort_array_asc(int)
  int.sort 
end 

def sort_array_desc(int)
  int.sort {|a, b| b <=> a }

end 

def sort_array_char_count(int)
  int.sort {|string_1, string_2| string_1.length <=> string_2.length }
end 

def swap_elements(element)
  
end 