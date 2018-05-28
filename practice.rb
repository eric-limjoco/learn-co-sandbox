colors = ["Red", "Yellow", "Blue", "Green"]

colors.each {|c| puts c}


numbers = [4,5,6,7,8,9]

any_odd = numbers.any? do |c|
  c.odd?
end

puts any_odd