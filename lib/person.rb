def math(array)
  math_hash = {}
    mean = 0
    array.each do |a| 
      mean+=a
    end 
    binding.pry
    math_hash[:mean] = mean

    array.each{|key| hash[key] += 1}
    mode = hash
    math_hash[:mode] = mode


end 

math_hash([1, 2, 3, 4, 5, 4, 6, 4, 6])