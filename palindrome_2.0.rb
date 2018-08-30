#Palindrome
  
class Palindrome
  def greeting
    puts "Hello, please enter a word"
    tester
  end

  def intro
    puts "Again?"
    puts "yes or no"
    feedback = gets.chomp.strip.downcase
      case feedback
      when 'yes'
        greeting
      when 'no'
        exit_program
    end
  end
  
  def tester
    print ">"
    word = gets.strip.chomp.downcase
    backwards_word = ""
    x = 1
    while word.length >= x
      backwards_word += word[-x]
      x += 1
    end

    if backwards_word == word
      puts "Das a palindrome, homie"
      intro
    else
      puts "Das not a palindrome, sucka"
      intro
    end
  end
  
  def exit_program
    exit
  end
end
  

start = Palindrom.new
start.greeting
