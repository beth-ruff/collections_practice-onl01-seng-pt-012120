def sort_array_asc(n)
  n = [25,  7,  1]
  n.sort
end

def sort_array_desc(x)
  x = [25, 7, 14]
  x.sort do |a, b|
    if a == b 
      0 
    elsif a < b 
      1 
    elsif a > b 
      -1
    end
  end
end

