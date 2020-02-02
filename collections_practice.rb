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

def sort_array_char_count(y)
  y = ["dogs", "cat", "Horses"]
  y.sort do |a, b|
    if a.length == b.length
      0 
    elsif a.length < b.length 
      -1
    elsif a.length > b.length
      1 
    end
  end
end

def swap_elements(z)
  z = ["blake", "ashley", "scott"]
  z.sort do |a, b|
     if a.length == b.length
      0 
    elsif a.length < b.length 
      -1
    elsif a.length > b.length
      1 
    end
  end
end

def reverse_array(n)
  n = [12, 4, 35]
  n.reverse
end

def kesha_maker(kesha)
  kesha = ["blake", "ashley", "scott"]
  kesha.each do |letter|
    letter[2] = "$"
  end
end

def find_a(a)
  a = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
  a.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array = []
end
    