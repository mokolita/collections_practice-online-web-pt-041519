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
  element[1], element[2] = element[2], element[1]
  return element
end 

def reverse_array(int)
  int.reverse!
end 

def kesha_maker(string)
   kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end
end 