def isPrime?(x)
    if x % 2 == 0 then
        return false
    end
    (3..Math.sqrt(x).ceil).step(2).each {|y|
        if (x % y) == 0 then return false end 
    }
    return true
end

puts "Qual o numero?"
puts (isPrime? gets.chomp.to_i)

