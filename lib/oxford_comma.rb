def oxford_comma(array)
  if array.length == 1
  array.join(",")
elsif array.length == 2
  array.join(" and ")
elsif array.length == 3
  array.pop
  array << "and starfruit"
  array.join(", ")
elsif array.length > 3
  #new_arr = []
  array.each do |fruit|
    #array.join(", ")
  if array.last
  return array.last.join("and ")
  #array.push("and #{fruit}")

#else new_arr << " #{fruit}"
  end
  return array.join(", ")
  end

end
end
