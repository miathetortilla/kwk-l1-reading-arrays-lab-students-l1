data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]

sorted = data.sort_by do |age|
  age[1]
end

sorted.each do |names|
  puts names[0]
end


