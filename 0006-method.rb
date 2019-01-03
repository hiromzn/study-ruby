puts 'no *() call sample';
puts( '*() call sample' );

puts '### def method'
def print_name( name )
  puts name
end
print_name('foo')

def add(a, b, c)
  total = a + b + c
  return total
end
puts add(1, 2, 4)


