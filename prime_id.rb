# P-checker

class Primer
  def greeting
    puts "Hello, please enter a number to find out if it's a prime"
    @num = gets.strip.to_i
    checker
  end
  
  def checker
    if @num % 2 == 0 || @num % 3 == 0 || @num % 5 == 0
      puts "That is not prime" 
  else
    puts "That is a prime"
  end
  exit_program
end

def exit_program
  puts "Keep seeking the primes?"
  puts "yes or no"
  input = gets.strip.chomp.downcase
  case input
    when 'yes'
      greeting
    when 'no'
      exit
    end
  end
end

start = Primer.new
start.greeting