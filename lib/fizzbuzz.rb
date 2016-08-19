def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0 ;
    return "fizzbuzz"
  elsif x % 3 == 0 ; #if x is a multiple of 3 then x % 3 has no remainder. modulo is like divide by and gives remainder
     return "fizz"
  end
  if x % 5 == 0 ;
    return "buzz"
  end
  return(x)
end


(1..99).each do |num|
puts  fizzbuzz(num)
end
