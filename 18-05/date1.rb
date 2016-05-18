require 'date'
puts "Enter a date: (dd-mm-yy HH:MM AM/PM)"
dt= gets.chomp
dt1 = Date::strptime(dt,"%d-%m-%y %H:%M %p")
puts dt1.strftime("%Y/%m/%d %A %l:%M %p")