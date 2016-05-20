aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("Good afternoon")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end