#reverse_each_word method
def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    word.reverse! 
  end #end of word loop
end #end of reverse_each_word
