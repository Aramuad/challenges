def greeting
  puts "Please enter a word"
  input = gets.strip.downcase
  puts "-" * 15
  puts "in wierdo-speak that's: "
  puts input.chars.sort.join
end

greeting