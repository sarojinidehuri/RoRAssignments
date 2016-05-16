puts "Entre string value: "
s = gets.to_s
b = s.length - 1
while b >= 0
  print  s[b]
  b=b-1
end
print "\n"