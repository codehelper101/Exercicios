puts "entre um numero"
i = gets.chomp.to_i
puts "divisores são: "
(1 .. i).each {|x| if i % x == 0 then print "#{x}, " end  }

