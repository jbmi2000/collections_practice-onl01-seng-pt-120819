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
