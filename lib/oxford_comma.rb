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
  if array.last
    array.pop
    array.each do |fruit|
    array << "and #{fruit}"
    array.join(", ")
  end

  end
end
end
