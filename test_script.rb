def number_adder(n)
  n += 10
end

def array_adder(a)
  a << "new thing at the end of the array"
end

x = 10
puts "Before call #{x}"
number_adder(x)
puts "After call: #{x}: Holy moly, unchanged!"

z = [1, 'hi', "Byron"]
puts "Before call #{z}"
array_adder(z)
puts "After call #{z}: Holy moly, *changed*!"
