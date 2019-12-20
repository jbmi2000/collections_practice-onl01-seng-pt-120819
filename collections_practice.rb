array  = [3,8,1,5]
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
    end
#  rescue ExceptionName

    end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

array2 = ["Jeff", "Steven", "Jill", "Jessie", "Bartholemew"]
def sort_array_char_count(array2)
  array2.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.swap!(2,3)
end
