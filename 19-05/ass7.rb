a = ['cat','dog','horse']
if a.index('dog')
    puts "dog exists in the array"
end
#a = ['cat','dog','horse']
puts a.index {|x| x.match /o/}