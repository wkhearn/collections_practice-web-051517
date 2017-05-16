def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort.reverse
end

def sort_array_char_count(ary)
  ary.sort_by {|x| x.length}
end

def swap_elements(ary)
  ary.insert(1, ary.delete_at(2))
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  new_ary = ary.each {|word| word[2] = "$"}
  new_ary
end

def find_a(ary)
  ary.select {|word| word.start_with?("a")}
end

def sum_array(ary)
  total = 0
  ary.each {|num| total += num.to_i}
  total
end

def add_s(ary)
  ary.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
