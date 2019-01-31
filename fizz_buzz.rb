def fizz_buzz()
  puts "Enter an integer = "
  input = gets.chomp.to_i
  (1..input).each do |n|
    if( n % 3 == 0)
      puts "Fizz"
    elsif (n % 5 == 0)
      puts "Buzz"
    else
      puts n
    end  
  end    
end

fizz_buzz()
