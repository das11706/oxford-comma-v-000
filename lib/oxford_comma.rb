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
  array.each do |fruit|
    if array.last
      array.last.concat.reverse(" and ")
      #array.pop
    #array << "and #{fruit}"
    end
    return array.join(", ")
  end
end
end
