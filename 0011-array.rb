val = [ 123, 456, 789 ]
puts val[0]  	# 123
puts val[1]	# 456
puts val[2]	# 789
puts val.size	# 3
p val           # --> [123, 456, 789]

puts '### push method sample'
val.push 999
p val

puts '### push method sample 2'
v = []
v.push 1
v.push 2
v.push 3
p v

puts '### pop method'
pop_val = val.pop
p val
p pop_val

puts '### table'
tbl = [[0,1,2], [3,4,5], ['a','b','c']]
p tbl
p tbl[0]
p tbl[1]
p tbl[2]
p tbl[0][0]
p tbl[2][1]

# sample
puts '### table sample'
tbl = [
  [1,1,1,0,0],
  [1,0,0,1,0],
]

y_max = tbl.size
y_max.times do |y|
  x_max = tbl[y].size
  x_max.times do |x|
    if tbl[y][x] == 1
      print "X"
    else
      print "-"
    end
  end
  print "\n"
end

